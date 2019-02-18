; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AC3BitAllocParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ff_ac3_band_start_tab = constant [51 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1F\22%(+.17=CIOUamy\85\9D\B5\CD\E5\FD", align 16
@ff_ac3_bin_to_band_tab = constant [253 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1C\1C\1D\1D\1D\1E\1E\1E\1F\1F\1F   !!!\22\22\22######$$$$$$%%%%%%&&&&&&''''''(((((())))))))))))************++++++++++++,,,,,,,,,,,,------------------------........................////////////////////////000000000000000000000000111111111111111111111111", align 16
@ff_ac3_log_add_tab = external constant [260 x i8], align 16
@ff_ac3_hearing_threshold_tab = external constant [50 x [3 x i16]], align 16

; Function Attrs: nounwind uwtable
define void @ff_ac3_bit_alloc_calc_psd(i8* %exp, i32 %start, i32 %end, i16* %psd, i16* %band_psd) #0 !dbg !30 {
entry:
  %exp.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %psd.addr = alloca i16*, align 8
  %band_psd.addr = alloca i16*, align 8
  %bin = alloca i32, align 4
  %band = alloca i32, align 4
  %v = alloca i32, align 4
  %band_end = alloca i32, align 4
  %max = alloca i32, align 4
  %adr = alloca i32, align 4
  store i8* %exp, i8** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exp.addr, metadata !40, metadata !41), !dbg !42
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !43, metadata !41), !dbg !44
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !45, metadata !41), !dbg !46
  store i16* %psd, i16** %psd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %psd.addr, metadata !47, metadata !41), !dbg !48
  store i16* %band_psd, i16** %band_psd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %band_psd.addr, metadata !49, metadata !41), !dbg !50
  call void @llvm.dbg.declare(metadata i32* %bin, metadata !51, metadata !41), !dbg !52
  call void @llvm.dbg.declare(metadata i32* %band, metadata !53, metadata !41), !dbg !54
  %0 = load i32, i32* %start.addr, align 4, !dbg !55
  store i32 %0, i32* %bin, align 4, !dbg !57
  br label %for.cond, !dbg !58

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %bin, align 4, !dbg !59
  %2 = load i32, i32* %end.addr, align 4, !dbg !62
  %cmp = icmp slt i32 %1, %2, !dbg !63
  br i1 %cmp, label %for.body, label %for.end, !dbg !64

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %bin, align 4, !dbg !65
  %idxprom = sext i32 %3 to i64, !dbg !67
  %4 = load i8*, i8** %exp.addr, align 8, !dbg !67
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !67
  %5 = load i8, i8* %arrayidx, align 1, !dbg !67
  %conv = sext i8 %5 to i32, !dbg !67
  %shl = shl i32 %conv, 7, !dbg !68
  %sub = sub nsw i32 3072, %shl, !dbg !69
  %conv1 = trunc i32 %sub to i16, !dbg !70
  %6 = load i32, i32* %bin, align 4, !dbg !71
  %idxprom2 = sext i32 %6 to i64, !dbg !72
  %7 = load i16*, i16** %psd.addr, align 8, !dbg !72
  %arrayidx3 = getelementptr inbounds i16, i16* %7, i64 %idxprom2, !dbg !72
  store i16 %conv1, i16* %arrayidx3, align 2, !dbg !73
  br label %for.inc, !dbg !74

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %bin, align 4, !dbg !75
  %inc = add nsw i32 %8, 1, !dbg !75
  store i32 %inc, i32* %bin, align 4, !dbg !75
  br label %for.cond, !dbg !77, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %start.addr, align 4, !dbg !80
  store i32 %9, i32* %bin, align 4, !dbg !81
  %10 = load i32, i32* %start.addr, align 4, !dbg !82
  %idxprom4 = sext i32 %10 to i64, !dbg !83
  %arrayidx5 = getelementptr inbounds [253 x i8], [253 x i8]* @ff_ac3_bin_to_band_tab, i64 0, i64 %idxprom4, !dbg !83
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !83
  %conv6 = zext i8 %11 to i32, !dbg !83
  store i32 %conv6, i32* %band, align 4, !dbg !84
  br label %do.body, !dbg !85, !llvm.loop !86

do.body:                                          ; preds = %do.cond, %for.end
  call void @llvm.dbg.declare(metadata i32* %v, metadata !87, metadata !41), !dbg !89
  %12 = load i32, i32* %bin, align 4, !dbg !90
  %inc7 = add nsw i32 %12, 1, !dbg !90
  store i32 %inc7, i32* %bin, align 4, !dbg !90
  %idxprom8 = sext i32 %12 to i64, !dbg !91
  %13 = load i16*, i16** %psd.addr, align 8, !dbg !91
  %arrayidx9 = getelementptr inbounds i16, i16* %13, i64 %idxprom8, !dbg !91
  %14 = load i16, i16* %arrayidx9, align 2, !dbg !91
  %conv10 = sext i16 %14 to i32, !dbg !91
  store i32 %conv10, i32* %v, align 4, !dbg !89
  call void @llvm.dbg.declare(metadata i32* %band_end, metadata !92, metadata !41), !dbg !93
  %15 = load i32, i32* %band, align 4, !dbg !94
  %add = add nsw i32 %15, 1, !dbg !95
  %idxprom11 = sext i32 %add to i64, !dbg !96
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* @ff_ac3_band_start_tab, i64 0, i64 %idxprom11, !dbg !96
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !96
  %conv13 = zext i8 %16 to i32, !dbg !97
  %17 = load i32, i32* %end.addr, align 4, !dbg !98
  %cmp14 = icmp sgt i32 %conv13, %17, !dbg !99
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !97

cond.true:                                        ; preds = %do.body
  %18 = load i32, i32* %end.addr, align 4, !dbg !100
  br label %cond.end, !dbg !102

cond.false:                                       ; preds = %do.body
  %19 = load i32, i32* %band, align 4, !dbg !103
  %add16 = add nsw i32 %19, 1, !dbg !105
  %idxprom17 = sext i32 %add16 to i64, !dbg !106
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* @ff_ac3_band_start_tab, i64 0, i64 %idxprom17, !dbg !106
  %20 = load i8, i8* %arrayidx18, align 1, !dbg !106
  %conv19 = zext i8 %20 to i32, !dbg !107
  br label %cond.end, !dbg !108

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %conv19, %cond.false ], !dbg !109
  store i32 %cond, i32* %band_end, align 4, !dbg !111
  br label %for.cond20, !dbg !112

for.cond20:                                       ; preds = %for.inc59, %cond.end
  %21 = load i32, i32* %bin, align 4, !dbg !113
  %22 = load i32, i32* %band_end, align 4, !dbg !117
  %cmp21 = icmp slt i32 %21, %22, !dbg !118
  br i1 %cmp21, label %for.body23, label %for.end61, !dbg !119

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata i32* %max, metadata !120, metadata !41), !dbg !122
  %23 = load i32, i32* %v, align 4, !dbg !123
  %24 = load i32, i32* %bin, align 4, !dbg !124
  %idxprom24 = sext i32 %24 to i64, !dbg !125
  %25 = load i16*, i16** %psd.addr, align 8, !dbg !125
  %arrayidx25 = getelementptr inbounds i16, i16* %25, i64 %idxprom24, !dbg !125
  %26 = load i16, i16* %arrayidx25, align 2, !dbg !125
  %conv26 = sext i16 %26 to i32, !dbg !126
  %cmp27 = icmp sgt i32 %23, %conv26, !dbg !127
  br i1 %cmp27, label %cond.true29, label %cond.false30, !dbg !128

cond.true29:                                      ; preds = %for.body23
  %27 = load i32, i32* %v, align 4, !dbg !129
  br label %cond.end34, !dbg !131

cond.false30:                                     ; preds = %for.body23
  %28 = load i32, i32* %bin, align 4, !dbg !132
  %idxprom31 = sext i32 %28 to i64, !dbg !134
  %29 = load i16*, i16** %psd.addr, align 8, !dbg !134
  %arrayidx32 = getelementptr inbounds i16, i16* %29, i64 %idxprom31, !dbg !134
  %30 = load i16, i16* %arrayidx32, align 2, !dbg !134
  %conv33 = sext i16 %30 to i32, !dbg !135
  br label %cond.end34, !dbg !136

cond.end34:                                       ; preds = %cond.false30, %cond.true29
  %cond35 = phi i32 [ %27, %cond.true29 ], [ %conv33, %cond.false30 ], !dbg !137
  store i32 %cond35, i32* %max, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata i32* %adr, metadata !140, metadata !41), !dbg !141
  %31 = load i32, i32* %max, align 4, !dbg !142
  %32 = load i32, i32* %v, align 4, !dbg !143
  %33 = load i32, i32* %bin, align 4, !dbg !144
  %idxprom36 = sext i32 %33 to i64, !dbg !145
  %34 = load i16*, i16** %psd.addr, align 8, !dbg !145
  %arrayidx37 = getelementptr inbounds i16, i16* %34, i64 %idxprom36, !dbg !145
  %35 = load i16, i16* %arrayidx37, align 2, !dbg !145
  %conv38 = sext i16 %35 to i32, !dbg !145
  %add39 = add nsw i32 %32, %conv38, !dbg !146
  %add40 = add nsw i32 %add39, 1, !dbg !147
  %shr = ashr i32 %add40, 1, !dbg !148
  %sub41 = sub nsw i32 %31, %shr, !dbg !149
  %cmp42 = icmp sgt i32 %sub41, 255, !dbg !150
  br i1 %cmp42, label %cond.true44, label %cond.false45, !dbg !151

cond.true44:                                      ; preds = %cond.end34
  br label %cond.end53, !dbg !152

cond.false45:                                     ; preds = %cond.end34
  %36 = load i32, i32* %max, align 4, !dbg !153
  %37 = load i32, i32* %v, align 4, !dbg !154
  %38 = load i32, i32* %bin, align 4, !dbg !155
  %idxprom46 = sext i32 %38 to i64, !dbg !156
  %39 = load i16*, i16** %psd.addr, align 8, !dbg !156
  %arrayidx47 = getelementptr inbounds i16, i16* %39, i64 %idxprom46, !dbg !156
  %40 = load i16, i16* %arrayidx47, align 2, !dbg !156
  %conv48 = sext i16 %40 to i32, !dbg !156
  %add49 = add nsw i32 %37, %conv48, !dbg !157
  %add50 = add nsw i32 %add49, 1, !dbg !158
  %shr51 = ashr i32 %add50, 1, !dbg !159
  %sub52 = sub nsw i32 %36, %shr51, !dbg !160
  br label %cond.end53, !dbg !161

cond.end53:                                       ; preds = %cond.false45, %cond.true44
  %cond54 = phi i32 [ 255, %cond.true44 ], [ %sub52, %cond.false45 ], !dbg !162
  store i32 %cond54, i32* %adr, align 4, !dbg !163
  %41 = load i32, i32* %max, align 4, !dbg !164
  %42 = load i32, i32* %adr, align 4, !dbg !165
  %idxprom55 = sext i32 %42 to i64, !dbg !166
  %arrayidx56 = getelementptr inbounds [260 x i8], [260 x i8]* @ff_ac3_log_add_tab, i64 0, i64 %idxprom55, !dbg !166
  %43 = load i8, i8* %arrayidx56, align 1, !dbg !166
  %conv57 = zext i8 %43 to i32, !dbg !166
  %add58 = add nsw i32 %41, %conv57, !dbg !167
  store i32 %add58, i32* %v, align 4, !dbg !168
  br label %for.inc59, !dbg !169

for.inc59:                                        ; preds = %cond.end53
  %44 = load i32, i32* %bin, align 4, !dbg !170
  %inc60 = add nsw i32 %44, 1, !dbg !170
  store i32 %inc60, i32* %bin, align 4, !dbg !170
  br label %for.cond20, !dbg !172, !llvm.loop !173

for.end61:                                        ; preds = %for.cond20
  %45 = load i32, i32* %v, align 4, !dbg !174
  %conv62 = trunc i32 %45 to i16, !dbg !174
  %46 = load i32, i32* %band, align 4, !dbg !175
  %inc63 = add nsw i32 %46, 1, !dbg !175
  store i32 %inc63, i32* %band, align 4, !dbg !175
  %idxprom64 = sext i32 %46 to i64, !dbg !176
  %47 = load i16*, i16** %band_psd.addr, align 8, !dbg !176
  %arrayidx65 = getelementptr inbounds i16, i16* %47, i64 %idxprom64, !dbg !176
  store i16 %conv62, i16* %arrayidx65, align 2, !dbg !177
  br label %do.cond, !dbg !178

do.cond:                                          ; preds = %for.end61
  %48 = load i32, i32* %end.addr, align 4, !dbg !179
  %49 = load i32, i32* %band, align 4, !dbg !181
  %idxprom66 = sext i32 %49 to i64, !dbg !182
  %arrayidx67 = getelementptr inbounds [51 x i8], [51 x i8]* @ff_ac3_band_start_tab, i64 0, i64 %idxprom66, !dbg !182
  %50 = load i8, i8* %arrayidx67, align 1, !dbg !182
  %conv68 = zext i8 %50 to i32, !dbg !182
  %cmp69 = icmp sgt i32 %48, %conv68, !dbg !183
  br i1 %cmp69, label %do.body, label %do.end, !dbg !184, !llvm.loop !86

do.end:                                           ; preds = %do.cond
  ret void, !dbg !185
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_ac3_bit_alloc_calc_mask(%struct.AC3BitAllocParameters* %s, i16* %band_psd, i32 %start, i32 %end, i32 %fast_gain, i32 %is_lfe, i32 %dba_mode, i32 %dba_nsegs, i8* %dba_offsets, i8* %dba_lengths, i8* %dba_values, i16* %mask) #0 !dbg !186 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AC3BitAllocParameters*, align 8
  %band_psd.addr = alloca i16*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %fast_gain.addr = alloca i32, align 4
  %is_lfe.addr = alloca i32, align 4
  %dba_mode.addr = alloca i32, align 4
  %dba_nsegs.addr = alloca i32, align 4
  %dba_offsets.addr = alloca i8*, align 8
  %dba_lengths.addr = alloca i8*, align 8
  %dba_values.addr = alloca i8*, align 8
  %mask.addr = alloca i16*, align 8
  %excite = alloca [50 x i16], align 16
  %band = alloca i32, align 4
  %band_start = alloca i32, align 4
  %band_end = alloca i32, align 4
  %begin = alloca i32, align 4
  %end1 = alloca i32, align 4
  %lowcomp = alloca i32, align 4
  %fastleak = alloca i32, align 4
  %slowleak = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %seg = alloca i32, align 4
  %delta = alloca i32, align 4
  store %struct.AC3BitAllocParameters* %s, %struct.AC3BitAllocParameters** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3BitAllocParameters** %s.addr, metadata !203, metadata !41), !dbg !204
  store i16* %band_psd, i16** %band_psd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %band_psd.addr, metadata !205, metadata !41), !dbg !206
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !207, metadata !41), !dbg !208
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !209, metadata !41), !dbg !210
  store i32 %fast_gain, i32* %fast_gain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fast_gain.addr, metadata !211, metadata !41), !dbg !212
  store i32 %is_lfe, i32* %is_lfe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_lfe.addr, metadata !213, metadata !41), !dbg !214
  store i32 %dba_mode, i32* %dba_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dba_mode.addr, metadata !215, metadata !41), !dbg !216
  store i32 %dba_nsegs, i32* %dba_nsegs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dba_nsegs.addr, metadata !217, metadata !41), !dbg !218
  store i8* %dba_offsets, i8** %dba_offsets.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dba_offsets.addr, metadata !219, metadata !41), !dbg !220
  store i8* %dba_lengths, i8** %dba_lengths.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dba_lengths.addr, metadata !221, metadata !41), !dbg !222
  store i8* %dba_values, i8** %dba_values.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dba_values.addr, metadata !223, metadata !41), !dbg !224
  store i16* %mask, i16** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mask.addr, metadata !225, metadata !41), !dbg !226
  call void @llvm.dbg.declare(metadata [50 x i16]* %excite, metadata !227, metadata !41), !dbg !231
  call void @llvm.dbg.declare(metadata i32* %band, metadata !232, metadata !41), !dbg !233
  call void @llvm.dbg.declare(metadata i32* %band_start, metadata !234, metadata !41), !dbg !235
  call void @llvm.dbg.declare(metadata i32* %band_end, metadata !236, metadata !41), !dbg !237
  call void @llvm.dbg.declare(metadata i32* %begin, metadata !238, metadata !41), !dbg !239
  call void @llvm.dbg.declare(metadata i32* %end1, metadata !240, metadata !41), !dbg !241
  call void @llvm.dbg.declare(metadata i32* %lowcomp, metadata !242, metadata !41), !dbg !243
  call void @llvm.dbg.declare(metadata i32* %fastleak, metadata !244, metadata !41), !dbg !245
  call void @llvm.dbg.declare(metadata i32* %slowleak, metadata !246, metadata !41), !dbg !247
  %0 = load i32, i32* %end.addr, align 4, !dbg !248
  %cmp = icmp sle i32 %0, 0, !dbg !250
  br i1 %cmp, label %if.then, label %if.end, !dbg !251

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !252
  br label %return, !dbg !252

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %start.addr, align 4, !dbg !253
  %idxprom = sext i32 %1 to i64, !dbg !254
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @ff_ac3_bin_to_band_tab, i64 0, i64 %idxprom, !dbg !254
  %2 = load i8, i8* %arrayidx, align 1, !dbg !254
  %conv = zext i8 %2 to i32, !dbg !254
  store i32 %conv, i32* %band_start, align 4, !dbg !255
  %3 = load i32, i32* %end.addr, align 4, !dbg !256
  %sub = sub nsw i32 %3, 1, !dbg !257
  %idxprom1 = sext i32 %sub to i64, !dbg !258
  %arrayidx2 = getelementptr inbounds [253 x i8], [253 x i8]* @ff_ac3_bin_to_band_tab, i64 0, i64 %idxprom1, !dbg !258
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !258
  %conv3 = zext i8 %4 to i32, !dbg !258
  %add = add nsw i32 %conv3, 1, !dbg !259
  store i32 %add, i32* %band_end, align 4, !dbg !260
  %5 = load i32, i32* %band_start, align 4, !dbg !261
  %cmp4 = icmp eq i32 %5, 0, !dbg !263
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !264

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %lowcomp, align 4, !dbg !265
  %6 = load i32, i32* %lowcomp, align 4, !dbg !267
  %7 = load i16*, i16** %band_psd.addr, align 8, !dbg !268
  %arrayidx7 = getelementptr inbounds i16, i16* %7, i64 0, !dbg !268
  %8 = load i16, i16* %arrayidx7, align 2, !dbg !268
  %conv8 = sext i16 %8 to i32, !dbg !268
  %9 = load i16*, i16** %band_psd.addr, align 8, !dbg !269
  %arrayidx9 = getelementptr inbounds i16, i16* %9, i64 1, !dbg !269
  %10 = load i16, i16* %arrayidx9, align 2, !dbg !269
  %conv10 = sext i16 %10 to i32, !dbg !269
  %call = call i32 @calc_lowcomp1(i32 %6, i32 %conv8, i32 %conv10, i32 384), !dbg !270
  store i32 %call, i32* %lowcomp, align 4, !dbg !271
  %11 = load i16*, i16** %band_psd.addr, align 8, !dbg !272
  %arrayidx11 = getelementptr inbounds i16, i16* %11, i64 0, !dbg !272
  %12 = load i16, i16* %arrayidx11, align 2, !dbg !272
  %conv12 = sext i16 %12 to i32, !dbg !272
  %13 = load i32, i32* %fast_gain.addr, align 4, !dbg !273
  %sub13 = sub nsw i32 %conv12, %13, !dbg !274
  %14 = load i32, i32* %lowcomp, align 4, !dbg !275
  %sub14 = sub nsw i32 %sub13, %14, !dbg !276
  %conv15 = trunc i32 %sub14 to i16, !dbg !272
  %arrayidx16 = getelementptr inbounds [50 x i16], [50 x i16]* %excite, i64 0, i64 0, !dbg !277
  store i16 %conv15, i16* %arrayidx16, align 16, !dbg !278
  %15 = load i32, i32* %lowcomp, align 4, !dbg !279
  %16 = load i16*, i16** %band_psd.addr, align 8, !dbg !280
  %arrayidx17 = getelementptr inbounds i16, i16* %16, i64 1, !dbg !280
  %17 = load i16, i16* %arrayidx17, align 2, !dbg !280
  %conv18 = sext i16 %17 to i32, !dbg !280
  %18 = load i16*, i16** %band_psd.addr, align 8, !dbg !281
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 2, !dbg !281
  %19 = load i16, i16* %arrayidx19, align 2, !dbg !281
  %conv20 = sext i16 %19 to i32, !dbg !281
  %call21 = call i32 @calc_lowcomp1(i32 %15, i32 %conv18, i32 %conv20, i32 384), !dbg !282
  store i32 %call21, i32* %lowcomp, align 4, !dbg !283
  %20 = load i16*, i16** %band_psd.addr, align 8, !dbg !284
  %arrayidx22 = getelementptr inbounds i16, i16* %20, i64 1, !dbg !284
  %21 = load i16, i16* %arrayidx22, align 2, !dbg !284
  %conv23 = sext i16 %21 to i32, !dbg !284
  %22 = load i32, i32* %fast_gain.addr, align 4, !dbg !285
  %sub24 = sub nsw i32 %conv23, %22, !dbg !286
  %23 = load i32, i32* %lowcomp, align 4, !dbg !287
  %sub25 = sub nsw i32 %sub24, %23, !dbg !288
  %conv26 = trunc i32 %sub25 to i16, !dbg !284
  %arrayidx27 = getelementptr inbounds [50 x i16], [50 x i16]* %excite, i64 0, i64 1, !dbg !289
  store i16 %conv26, i16* %arrayidx27, align 2, !dbg !290
  store i32 7, i32* %begin, align 4, !dbg !291
  store i32 2, i32* %band, align 4, !dbg !292
  br label %for.cond, !dbg !294

for.cond:                                         ; preds = %for.inc, %if.then6
  %24 = load i32, i32* %band, align 4, !dbg !295
  %cmp28 = icmp slt i32 %24, 7, !dbg !298
  br i1 %cmp28, label %for.body, label %for.end, !dbg !299

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %is_lfe.addr, align 4, !dbg !300
  %tobool = icmp ne i32 %25, 0, !dbg !300
  br i1 %tobool, label %land.lhs.true, label %if.then32, !dbg !303

land.lhs.true:                                    ; preds = %for.body
  %26 = load i32, i32* %band, align 4, !dbg !304
  %cmp30 = icmp eq i32 %26, 6, !dbg !306
  br i1 %cmp30, label %if.end41, label %if.then32, !dbg !307

if.then32:                                        ; preds = %land.lhs.true, %for.body
  %27 = load i32, i32* %lowcomp, align 4, !dbg !308
  %28 = load i32, i32* %band, align 4, !dbg !309
  %idxprom33 = sext i32 %28 to i64, !dbg !310
  %29 = load i16*, i16** %band_psd.addr, align 8, !dbg !310
  %arrayidx34 = getelementptr inbounds i16, i16* %29, i64 %idxprom33, !dbg !310
  %30 = load i16, i16* %arrayidx34, align 2, !dbg !310
  %conv35 = sext i16 %30 to i32, !dbg !310
  %31 = load i32, i32* %band, align 4, !dbg !311
  %add36 = add nsw i32 %31, 1, !dbg !312
  %idxprom37 = sext i32 %add36 to i64, !dbg !313
  %32 = load i16*, i16** %band_psd.addr, align 8, !dbg !313
  %arrayidx38 = getelementptr inbounds i16, i16* %32, i64 %idxprom37, !dbg !313
  %33 = load i16, i16* %arrayidx38, align 2, !dbg !313
  %conv39 = sext i16 %33 to i32, !dbg !313
  %call40 = call i32 @calc_lowcomp1(i32 %27, i32 %conv35, i32 %conv39, i32 384), !dbg !314
  store i32 %call40, i32* %lowcomp, align 4, !dbg !315
  br label %if.end41, !dbg !316

if.end41:                                         ; preds = %if.then32, %land.lhs.true
  %34 = load i32, i32* %band, align 4, !dbg !317
  %idxprom42 = sext i32 %34 to i64, !dbg !318
  %35 = load i16*, i16** %band_psd.addr, align 8, !dbg !318
  %arrayidx43 = getelementptr inbounds i16, i16* %35, i64 %idxprom42, !dbg !318
  %36 = load i16, i16* %arrayidx43, align 2, !dbg !318
  %conv44 = sext i16 %36 to i32, !dbg !318
  %37 = load i32, i32* %fast_gain.addr, align 4, !dbg !319
  %sub45 = sub nsw i32 %conv44, %37, !dbg !320
  store i32 %sub45, i32* %fastleak, align 4, !dbg !321
  %38 = load i32, i32* %band, align 4, !dbg !322
  %idxprom46 = sext i32 %38 to i64, !dbg !323
  %39 = load i16*, i16** %band_psd.addr, align 8, !dbg !323
  %arrayidx47 = getelementptr inbounds i16, i16* %39, i64 %idxprom46, !dbg !323
  %40 = load i16, i16* %arrayidx47, align 2, !dbg !323
  %conv48 = sext i16 %40 to i32, !dbg !323
  %41 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !324
  %slow_gain = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %41, i32 0, i32 2, !dbg !325
  %42 = load i32, i32* %slow_gain, align 4, !dbg !325
  %sub49 = sub nsw i32 %conv48, %42, !dbg !326
  store i32 %sub49, i32* %slowleak, align 4, !dbg !327
  %43 = load i32, i32* %fastleak, align 4, !dbg !328
  %44 = load i32, i32* %lowcomp, align 4, !dbg !329
  %sub50 = sub nsw i32 %43, %44, !dbg !330
  %conv51 = trunc i32 %sub50 to i16, !dbg !328
  %45 = load i32, i32* %band, align 4, !dbg !331
  %idxprom52 = sext i32 %45 to i64, !dbg !332
  %arrayidx53 = getelementptr inbounds [50 x i16], [50 x i16]* %excite, i64 0, i64 %idxprom52, !dbg !332
  store i16 %conv51, i16* %arrayidx53, align 2, !dbg !333
  %46 = load i32, i32* %is_lfe.addr, align 4, !dbg !334
  %tobool54 = icmp ne i32 %46, 0, !dbg !334
  br i1 %tobool54, label %land.lhs.true55, label %if.then58, !dbg !336

land.lhs.true55:                                  ; preds = %if.end41
  %47 = load i32, i32* %band, align 4, !dbg !337
  %cmp56 = icmp eq i32 %47, 6, !dbg !339
  br i1 %cmp56, label %if.end71, label %if.then58, !dbg !340

if.then58:                                        ; preds = %land.lhs.true55, %if.end41
  %48 = load i32, i32* %band, align 4, !dbg !341
  %idxprom59 = sext i32 %48 to i64, !dbg !344
  %49 = load i16*, i16** %band_psd.addr, align 8, !dbg !344
  %arrayidx60 = getelementptr inbounds i16, i16* %49, i64 %idxprom59, !dbg !344
  %50 = load i16, i16* %arrayidx60, align 2, !dbg !344
  %conv61 = sext i16 %50 to i32, !dbg !344
  %51 = load i32, i32* %band, align 4, !dbg !345
  %add62 = add nsw i32 %51, 1, !dbg !346
  %idxprom63 = sext i32 %add62 to i64, !dbg !347
  %52 = load i16*, i16** %band_psd.addr, align 8, !dbg !347
  %arrayidx64 = getelementptr inbounds i16, i16* %52, i64 %idxprom63, !dbg !347
  %53 = load i16, i16* %arrayidx64, align 2, !dbg !347
  %conv65 = sext i16 %53 to i32, !dbg !347
  %cmp66 = icmp sle i32 %conv61, %conv65, !dbg !348
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !349

if.then68:                                        ; preds = %if.then58
  %54 = load i32, i32* %band, align 4, !dbg !350
  %add69 = add nsw i32 %54, 1, !dbg !352
  store i32 %add69, i32* %begin, align 4, !dbg !353
  br label %for.end, !dbg !354

if.end70:                                         ; preds = %if.then58
  br label %if.end71, !dbg !355

if.end71:                                         ; preds = %if.end70, %land.lhs.true55
  br label %for.inc, !dbg !356

for.inc:                                          ; preds = %if.end71
  %55 = load i32, i32* %band, align 4, !dbg !357
  %inc = add nsw i32 %55, 1, !dbg !357
  store i32 %inc, i32* %band, align 4, !dbg !357
  br label %for.cond, !dbg !359, !llvm.loop !360

for.end:                                          ; preds = %if.then68, %for.cond
  %56 = load i32, i32* %band_end, align 4, !dbg !362
  %cmp72 = icmp sgt i32 %56, 22, !dbg !363
  br i1 %cmp72, label %cond.true, label %cond.false, !dbg !364

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !365

cond.false:                                       ; preds = %for.end
  %57 = load i32, i32* %band_end, align 4, !dbg !367
  br label %cond.end, !dbg !369

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 22, %cond.true ], [ %57, %cond.false ], !dbg !370
  store i32 %cond, i32* %end1, align 4, !dbg !372
  %58 = load i32, i32* %begin, align 4, !dbg !373
  store i32 %58, i32* %band, align 4, !dbg !375
  br label %for.cond74, !dbg !376

for.cond74:                                       ; preds = %for.inc139, %cond.end
  %59 = load i32, i32* %band, align 4, !dbg !377
  %60 = load i32, i32* %end1, align 4, !dbg !380
  %cmp75 = icmp slt i32 %59, %60, !dbg !381
  br i1 %cmp75, label %for.body77, label %for.end141, !dbg !382

for.body77:                                       ; preds = %for.cond74
  %61 = load i32, i32* %is_lfe.addr, align 4, !dbg !383
  %tobool78 = icmp ne i32 %61, 0, !dbg !383
  br i1 %tobool78, label %land.lhs.true79, label %if.then82, !dbg !386

land.lhs.true79:                                  ; preds = %for.body77
  %62 = load i32, i32* %band, align 4, !dbg !387
  %cmp80 = icmp eq i32 %62, 6, !dbg !389
  br i1 %cmp80, label %if.end91, label %if.then82, !dbg !390

if.then82:                                        ; preds = %land.lhs.true79, %for.body77
  %63 = load i32, i32* %lowcomp, align 4, !dbg !391
  %64 = load i32, i32* %band, align 4, !dbg !392
  %idxprom83 = sext i32 %64 to i64, !dbg !393
  %65 = load i16*, i16** %band_psd.addr, align 8, !dbg !393
  %arrayidx84 = getelementptr inbounds i16, i16* %65, i64 %idxprom83, !dbg !393
  %66 = load i16, i16* %arrayidx84, align 2, !dbg !393
  %conv85 = sext i16 %66 to i32, !dbg !393
  %67 = load i32, i32* %band, align 4, !dbg !394
  %add86 = add nsw i32 %67, 1, !dbg !395
  %idxprom87 = sext i32 %add86 to i64, !dbg !396
  %68 = load i16*, i16** %band_psd.addr, align 8, !dbg !396
  %arrayidx88 = getelementptr inbounds i16, i16* %68, i64 %idxprom87, !dbg !396
  %69 = load i16, i16* %arrayidx88, align 2, !dbg !396
  %conv89 = sext i16 %69 to i32, !dbg !396
  %70 = load i32, i32* %band, align 4, !dbg !397
  %call90 = call i32 @calc_lowcomp(i32 %63, i32 %conv85, i32 %conv89, i32 %70), !dbg !398
  store i32 %call90, i32* %lowcomp, align 4, !dbg !399
  br label %if.end91, !dbg !400

if.end91:                                         ; preds = %if.then82, %land.lhs.true79
  %71 = load i32, i32* %fastleak, align 4, !dbg !401
  %72 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !402
  %fast_decay = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %72, i32 0, i32 4, !dbg !403
  %73 = load i32, i32* %fast_decay, align 4, !dbg !403
  %sub92 = sub nsw i32 %71, %73, !dbg !404
  %74 = load i32, i32* %band, align 4, !dbg !405
  %idxprom93 = sext i32 %74 to i64, !dbg !406
  %75 = load i16*, i16** %band_psd.addr, align 8, !dbg !406
  %arrayidx94 = getelementptr inbounds i16, i16* %75, i64 %idxprom93, !dbg !406
  %76 = load i16, i16* %arrayidx94, align 2, !dbg !406
  %conv95 = sext i16 %76 to i32, !dbg !406
  %77 = load i32, i32* %fast_gain.addr, align 4, !dbg !407
  %sub96 = sub nsw i32 %conv95, %77, !dbg !408
  %cmp97 = icmp sgt i32 %sub92, %sub96, !dbg !409
  br i1 %cmp97, label %cond.true99, label %cond.false102, !dbg !410

cond.true99:                                      ; preds = %if.end91
  %78 = load i32, i32* %fastleak, align 4, !dbg !411
  %79 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !413
  %fast_decay100 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %79, i32 0, i32 4, !dbg !414
  %80 = load i32, i32* %fast_decay100, align 4, !dbg !414
  %sub101 = sub nsw i32 %78, %80, !dbg !415
  br label %cond.end107, !dbg !416

cond.false102:                                    ; preds = %if.end91
  %81 = load i32, i32* %band, align 4, !dbg !417
  %idxprom103 = sext i32 %81 to i64, !dbg !419
  %82 = load i16*, i16** %band_psd.addr, align 8, !dbg !419
  %arrayidx104 = getelementptr inbounds i16, i16* %82, i64 %idxprom103, !dbg !419
  %83 = load i16, i16* %arrayidx104, align 2, !dbg !419
  %conv105 = sext i16 %83 to i32, !dbg !419
  %84 = load i32, i32* %fast_gain.addr, align 4, !dbg !420
  %sub106 = sub nsw i32 %conv105, %84, !dbg !421
  br label %cond.end107, !dbg !422

cond.end107:                                      ; preds = %cond.false102, %cond.true99
  %cond108 = phi i32 [ %sub101, %cond.true99 ], [ %sub106, %cond.false102 ], !dbg !423
  store i32 %cond108, i32* %fastleak, align 4, !dbg !425
  %85 = load i32, i32* %slowleak, align 4, !dbg !426
  %86 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !427
  %slow_decay = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %86, i32 0, i32 3, !dbg !428
  %87 = load i32, i32* %slow_decay, align 4, !dbg !428
  %sub109 = sub nsw i32 %85, %87, !dbg !429
  %88 = load i32, i32* %band, align 4, !dbg !430
  %idxprom110 = sext i32 %88 to i64, !dbg !431
  %89 = load i16*, i16** %band_psd.addr, align 8, !dbg !431
  %arrayidx111 = getelementptr inbounds i16, i16* %89, i64 %idxprom110, !dbg !431
  %90 = load i16, i16* %arrayidx111, align 2, !dbg !431
  %conv112 = sext i16 %90 to i32, !dbg !431
  %91 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !432
  %slow_gain113 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %91, i32 0, i32 2, !dbg !433
  %92 = load i32, i32* %slow_gain113, align 4, !dbg !433
  %sub114 = sub nsw i32 %conv112, %92, !dbg !434
  %cmp115 = icmp sgt i32 %sub109, %sub114, !dbg !435
  br i1 %cmp115, label %cond.true117, label %cond.false120, !dbg !436

cond.true117:                                     ; preds = %cond.end107
  %93 = load i32, i32* %slowleak, align 4, !dbg !437
  %94 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !438
  %slow_decay118 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %94, i32 0, i32 3, !dbg !439
  %95 = load i32, i32* %slow_decay118, align 4, !dbg !439
  %sub119 = sub nsw i32 %93, %95, !dbg !440
  br label %cond.end126, !dbg !441

cond.false120:                                    ; preds = %cond.end107
  %96 = load i32, i32* %band, align 4, !dbg !442
  %idxprom121 = sext i32 %96 to i64, !dbg !443
  %97 = load i16*, i16** %band_psd.addr, align 8, !dbg !443
  %arrayidx122 = getelementptr inbounds i16, i16* %97, i64 %idxprom121, !dbg !443
  %98 = load i16, i16* %arrayidx122, align 2, !dbg !443
  %conv123 = sext i16 %98 to i32, !dbg !443
  %99 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !444
  %slow_gain124 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %99, i32 0, i32 2, !dbg !445
  %100 = load i32, i32* %slow_gain124, align 4, !dbg !445
  %sub125 = sub nsw i32 %conv123, %100, !dbg !446
  br label %cond.end126, !dbg !447

cond.end126:                                      ; preds = %cond.false120, %cond.true117
  %cond127 = phi i32 [ %sub119, %cond.true117 ], [ %sub125, %cond.false120 ], !dbg !448
  store i32 %cond127, i32* %slowleak, align 4, !dbg !449
  %101 = load i32, i32* %fastleak, align 4, !dbg !450
  %102 = load i32, i32* %lowcomp, align 4, !dbg !451
  %sub128 = sub nsw i32 %101, %102, !dbg !452
  %103 = load i32, i32* %slowleak, align 4, !dbg !453
  %cmp129 = icmp sgt i32 %sub128, %103, !dbg !454
  br i1 %cmp129, label %cond.true131, label %cond.false133, !dbg !455

cond.true131:                                     ; preds = %cond.end126
  %104 = load i32, i32* %fastleak, align 4, !dbg !456
  %105 = load i32, i32* %lowcomp, align 4, !dbg !457
  %sub132 = sub nsw i32 %104, %105, !dbg !458
  br label %cond.end134, !dbg !459

cond.false133:                                    ; preds = %cond.end126
  %106 = load i32, i32* %slowleak, align 4, !dbg !460
  br label %cond.end134, !dbg !461

cond.end134:                                      ; preds = %cond.false133, %cond.true131
  %cond135 = phi i32 [ %sub132, %cond.true131 ], [ %106, %cond.false133 ], !dbg !462
  %conv136 = trunc i32 %cond135 to i16, !dbg !463
  %107 = load i32, i32* %band, align 4, !dbg !464
  %idxprom137 = sext i32 %107 to i64, !dbg !465
  %arrayidx138 = getelementptr inbounds [50 x i16], [50 x i16]* %excite, i64 0, i64 %idxprom137, !dbg !465
  store i16 %conv136, i16* %arrayidx138, align 2, !dbg !466
  br label %for.inc139, !dbg !467

for.inc139:                                       ; preds = %cond.end134
  %108 = load i32, i32* %band, align 4, !dbg !468
  %inc140 = add nsw i32 %108, 1, !dbg !468
  store i32 %inc140, i32* %band, align 4, !dbg !468
  br label %for.cond74, !dbg !470, !llvm.loop !471

for.end141:                                       ; preds = %for.cond74
  store i32 22, i32* %begin, align 4, !dbg !473
  br label %if.end145, !dbg !474

if.else:                                          ; preds = %if.end
  %109 = load i32, i32* %band_start, align 4, !dbg !475
  store i32 %109, i32* %begin, align 4, !dbg !477
  %110 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !478
  %cpl_fast_leak = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %110, i32 0, i32 7, !dbg !479
  %111 = load i32, i32* %cpl_fast_leak, align 4, !dbg !479
  %shl = shl i32 %111, 8, !dbg !480
  %add142 = add nsw i32 %shl, 768, !dbg !481
  store i32 %add142, i32* %fastleak, align 4, !dbg !482
  %112 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !483
  %cpl_slow_leak = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %112, i32 0, i32 8, !dbg !484
  %113 = load i32, i32* %cpl_slow_leak, align 4, !dbg !484
  %shl143 = shl i32 %113, 8, !dbg !485
  %add144 = add nsw i32 %shl143, 768, !dbg !486
  store i32 %add144, i32* %slowleak, align 4, !dbg !487
  br label %if.end145

if.end145:                                        ; preds = %if.else, %for.end141
  %114 = load i32, i32* %begin, align 4, !dbg !488
  store i32 %114, i32* %band, align 4, !dbg !490
  br label %for.cond146, !dbg !491

for.cond146:                                      ; preds = %for.inc197, %if.end145
  %115 = load i32, i32* %band, align 4, !dbg !492
  %116 = load i32, i32* %band_end, align 4, !dbg !495
  %cmp147 = icmp slt i32 %115, %116, !dbg !496
  br i1 %cmp147, label %for.body149, label %for.end199, !dbg !497

for.body149:                                      ; preds = %for.cond146
  %117 = load i32, i32* %fastleak, align 4, !dbg !498
  %118 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !500
  %fast_decay150 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %118, i32 0, i32 4, !dbg !501
  %119 = load i32, i32* %fast_decay150, align 4, !dbg !501
  %sub151 = sub nsw i32 %117, %119, !dbg !502
  %120 = load i32, i32* %band, align 4, !dbg !503
  %idxprom152 = sext i32 %120 to i64, !dbg !504
  %121 = load i16*, i16** %band_psd.addr, align 8, !dbg !504
  %arrayidx153 = getelementptr inbounds i16, i16* %121, i64 %idxprom152, !dbg !504
  %122 = load i16, i16* %arrayidx153, align 2, !dbg !504
  %conv154 = sext i16 %122 to i32, !dbg !504
  %123 = load i32, i32* %fast_gain.addr, align 4, !dbg !505
  %sub155 = sub nsw i32 %conv154, %123, !dbg !506
  %cmp156 = icmp sgt i32 %sub151, %sub155, !dbg !507
  br i1 %cmp156, label %cond.true158, label %cond.false161, !dbg !508

cond.true158:                                     ; preds = %for.body149
  %124 = load i32, i32* %fastleak, align 4, !dbg !509
  %125 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !511
  %fast_decay159 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %125, i32 0, i32 4, !dbg !512
  %126 = load i32, i32* %fast_decay159, align 4, !dbg !512
  %sub160 = sub nsw i32 %124, %126, !dbg !513
  br label %cond.end166, !dbg !514

cond.false161:                                    ; preds = %for.body149
  %127 = load i32, i32* %band, align 4, !dbg !515
  %idxprom162 = sext i32 %127 to i64, !dbg !517
  %128 = load i16*, i16** %band_psd.addr, align 8, !dbg !517
  %arrayidx163 = getelementptr inbounds i16, i16* %128, i64 %idxprom162, !dbg !517
  %129 = load i16, i16* %arrayidx163, align 2, !dbg !517
  %conv164 = sext i16 %129 to i32, !dbg !517
  %130 = load i32, i32* %fast_gain.addr, align 4, !dbg !518
  %sub165 = sub nsw i32 %conv164, %130, !dbg !519
  br label %cond.end166, !dbg !520

cond.end166:                                      ; preds = %cond.false161, %cond.true158
  %cond167 = phi i32 [ %sub160, %cond.true158 ], [ %sub165, %cond.false161 ], !dbg !521
  store i32 %cond167, i32* %fastleak, align 4, !dbg !523
  %131 = load i32, i32* %slowleak, align 4, !dbg !524
  %132 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !525
  %slow_decay168 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %132, i32 0, i32 3, !dbg !526
  %133 = load i32, i32* %slow_decay168, align 4, !dbg !526
  %sub169 = sub nsw i32 %131, %133, !dbg !527
  %134 = load i32, i32* %band, align 4, !dbg !528
  %idxprom170 = sext i32 %134 to i64, !dbg !529
  %135 = load i16*, i16** %band_psd.addr, align 8, !dbg !529
  %arrayidx171 = getelementptr inbounds i16, i16* %135, i64 %idxprom170, !dbg !529
  %136 = load i16, i16* %arrayidx171, align 2, !dbg !529
  %conv172 = sext i16 %136 to i32, !dbg !529
  %137 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !530
  %slow_gain173 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %137, i32 0, i32 2, !dbg !531
  %138 = load i32, i32* %slow_gain173, align 4, !dbg !531
  %sub174 = sub nsw i32 %conv172, %138, !dbg !532
  %cmp175 = icmp sgt i32 %sub169, %sub174, !dbg !533
  br i1 %cmp175, label %cond.true177, label %cond.false180, !dbg !534

cond.true177:                                     ; preds = %cond.end166
  %139 = load i32, i32* %slowleak, align 4, !dbg !535
  %140 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !536
  %slow_decay178 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %140, i32 0, i32 3, !dbg !537
  %141 = load i32, i32* %slow_decay178, align 4, !dbg !537
  %sub179 = sub nsw i32 %139, %141, !dbg !538
  br label %cond.end186, !dbg !539

cond.false180:                                    ; preds = %cond.end166
  %142 = load i32, i32* %band, align 4, !dbg !540
  %idxprom181 = sext i32 %142 to i64, !dbg !541
  %143 = load i16*, i16** %band_psd.addr, align 8, !dbg !541
  %arrayidx182 = getelementptr inbounds i16, i16* %143, i64 %idxprom181, !dbg !541
  %144 = load i16, i16* %arrayidx182, align 2, !dbg !541
  %conv183 = sext i16 %144 to i32, !dbg !541
  %145 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !542
  %slow_gain184 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %145, i32 0, i32 2, !dbg !543
  %146 = load i32, i32* %slow_gain184, align 4, !dbg !543
  %sub185 = sub nsw i32 %conv183, %146, !dbg !544
  br label %cond.end186, !dbg !545

cond.end186:                                      ; preds = %cond.false180, %cond.true177
  %cond187 = phi i32 [ %sub179, %cond.true177 ], [ %sub185, %cond.false180 ], !dbg !546
  store i32 %cond187, i32* %slowleak, align 4, !dbg !547
  %147 = load i32, i32* %fastleak, align 4, !dbg !548
  %148 = load i32, i32* %slowleak, align 4, !dbg !549
  %cmp188 = icmp sgt i32 %147, %148, !dbg !550
  br i1 %cmp188, label %cond.true190, label %cond.false191, !dbg !551

cond.true190:                                     ; preds = %cond.end186
  %149 = load i32, i32* %fastleak, align 4, !dbg !552
  br label %cond.end192, !dbg !553

cond.false191:                                    ; preds = %cond.end186
  %150 = load i32, i32* %slowleak, align 4, !dbg !554
  br label %cond.end192, !dbg !555

cond.end192:                                      ; preds = %cond.false191, %cond.true190
  %cond193 = phi i32 [ %149, %cond.true190 ], [ %150, %cond.false191 ], !dbg !556
  %conv194 = trunc i32 %cond193 to i16, !dbg !557
  %151 = load i32, i32* %band, align 4, !dbg !558
  %idxprom195 = sext i32 %151 to i64, !dbg !559
  %arrayidx196 = getelementptr inbounds [50 x i16], [50 x i16]* %excite, i64 0, i64 %idxprom195, !dbg !559
  store i16 %conv194, i16* %arrayidx196, align 2, !dbg !560
  br label %for.inc197, !dbg !561

for.inc197:                                       ; preds = %cond.end192
  %152 = load i32, i32* %band, align 4, !dbg !562
  %inc198 = add nsw i32 %152, 1, !dbg !562
  store i32 %inc198, i32* %band, align 4, !dbg !562
  br label %for.cond146, !dbg !564, !llvm.loop !565

for.end199:                                       ; preds = %for.cond146
  %153 = load i32, i32* %band_start, align 4, !dbg !567
  store i32 %153, i32* %band, align 4, !dbg !569
  br label %for.cond200, !dbg !570

for.cond200:                                      ; preds = %for.inc246, %for.end199
  %154 = load i32, i32* %band, align 4, !dbg !571
  %155 = load i32, i32* %band_end, align 4, !dbg !574
  %cmp201 = icmp slt i32 %154, %155, !dbg !575
  br i1 %cmp201, label %for.body203, label %for.end248, !dbg !576

for.body203:                                      ; preds = %for.cond200
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !577, metadata !41), !dbg !579
  %156 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !580
  %db_per_bit = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %156, i32 0, i32 5, !dbg !581
  %157 = load i32, i32* %db_per_bit, align 4, !dbg !581
  %158 = load i32, i32* %band, align 4, !dbg !582
  %idxprom204 = sext i32 %158 to i64, !dbg !583
  %159 = load i16*, i16** %band_psd.addr, align 8, !dbg !583
  %arrayidx205 = getelementptr inbounds i16, i16* %159, i64 %idxprom204, !dbg !583
  %160 = load i16, i16* %arrayidx205, align 2, !dbg !583
  %conv206 = sext i16 %160 to i32, !dbg !583
  %sub207 = sub nsw i32 %157, %conv206, !dbg !584
  store i32 %sub207, i32* %tmp, align 4, !dbg !579
  %161 = load i32, i32* %tmp, align 4, !dbg !585
  %cmp208 = icmp sgt i32 %161, 0, !dbg !587
  br i1 %cmp208, label %if.then210, label %if.end216, !dbg !588

if.then210:                                       ; preds = %for.body203
  %162 = load i32, i32* %tmp, align 4, !dbg !589
  %shr = ashr i32 %162, 2, !dbg !591
  %163 = load i32, i32* %band, align 4, !dbg !592
  %idxprom211 = sext i32 %163 to i64, !dbg !593
  %arrayidx212 = getelementptr inbounds [50 x i16], [50 x i16]* %excite, i64 0, i64 %idxprom211, !dbg !593
  %164 = load i16, i16* %arrayidx212, align 2, !dbg !594
  %conv213 = sext i16 %164 to i32, !dbg !594
  %add214 = add nsw i32 %conv213, %shr, !dbg !594
  %conv215 = trunc i32 %add214 to i16, !dbg !594
  store i16 %conv215, i16* %arrayidx212, align 2, !dbg !594
  br label %if.end216, !dbg !595

if.end216:                                        ; preds = %if.then210, %for.body203
  %165 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !596
  %sr_code = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %165, i32 0, i32 0, !dbg !597
  %166 = load i32, i32* %sr_code, align 4, !dbg !597
  %idxprom217 = sext i32 %166 to i64, !dbg !598
  %167 = load i32, i32* %band, align 4, !dbg !599
  %168 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !600
  %sr_shift = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %168, i32 0, i32 1, !dbg !601
  %169 = load i32, i32* %sr_shift, align 4, !dbg !601
  %shr218 = ashr i32 %167, %169, !dbg !602
  %idxprom219 = sext i32 %shr218 to i64, !dbg !598
  %arrayidx220 = getelementptr inbounds [50 x [3 x i16]], [50 x [3 x i16]]* @ff_ac3_hearing_threshold_tab, i64 0, i64 %idxprom219, !dbg !598
  %arrayidx221 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx220, i64 0, i64 %idxprom217, !dbg !598
  %170 = load i16, i16* %arrayidx221, align 2, !dbg !598
  %conv222 = zext i16 %170 to i32, !dbg !603
  %171 = load i32, i32* %band, align 4, !dbg !604
  %idxprom223 = sext i32 %171 to i64, !dbg !605
  %arrayidx224 = getelementptr inbounds [50 x i16], [50 x i16]* %excite, i64 0, i64 %idxprom223, !dbg !605
  %172 = load i16, i16* %arrayidx224, align 2, !dbg !605
  %conv225 = sext i16 %172 to i32, !dbg !606
  %cmp226 = icmp sgt i32 %conv222, %conv225, !dbg !607
  br i1 %cmp226, label %cond.true228, label %cond.false237, !dbg !603

cond.true228:                                     ; preds = %if.end216
  %173 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !608
  %sr_code229 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %173, i32 0, i32 0, !dbg !610
  %174 = load i32, i32* %sr_code229, align 4, !dbg !610
  %idxprom230 = sext i32 %174 to i64, !dbg !611
  %175 = load i32, i32* %band, align 4, !dbg !612
  %176 = load %struct.AC3BitAllocParameters*, %struct.AC3BitAllocParameters** %s.addr, align 8, !dbg !613
  %sr_shift231 = getelementptr inbounds %struct.AC3BitAllocParameters, %struct.AC3BitAllocParameters* %176, i32 0, i32 1, !dbg !614
  %177 = load i32, i32* %sr_shift231, align 4, !dbg !614
  %shr232 = ashr i32 %175, %177, !dbg !615
  %idxprom233 = sext i32 %shr232 to i64, !dbg !611
  %arrayidx234 = getelementptr inbounds [50 x [3 x i16]], [50 x [3 x i16]]* @ff_ac3_hearing_threshold_tab, i64 0, i64 %idxprom233, !dbg !611
  %arrayidx235 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx234, i64 0, i64 %idxprom230, !dbg !611
  %178 = load i16, i16* %arrayidx235, align 2, !dbg !611
  %conv236 = zext i16 %178 to i32, !dbg !616
  br label %cond.end241, !dbg !617

cond.false237:                                    ; preds = %if.end216
  %179 = load i32, i32* %band, align 4, !dbg !618
  %idxprom238 = sext i32 %179 to i64, !dbg !620
  %arrayidx239 = getelementptr inbounds [50 x i16], [50 x i16]* %excite, i64 0, i64 %idxprom238, !dbg !620
  %180 = load i16, i16* %arrayidx239, align 2, !dbg !620
  %conv240 = sext i16 %180 to i32, !dbg !621
  br label %cond.end241, !dbg !622

cond.end241:                                      ; preds = %cond.false237, %cond.true228
  %cond242 = phi i32 [ %conv236, %cond.true228 ], [ %conv240, %cond.false237 ], !dbg !623
  %conv243 = trunc i32 %cond242 to i16, !dbg !625
  %181 = load i32, i32* %band, align 4, !dbg !626
  %idxprom244 = sext i32 %181 to i64, !dbg !627
  %182 = load i16*, i16** %mask.addr, align 8, !dbg !627
  %arrayidx245 = getelementptr inbounds i16, i16* %182, i64 %idxprom244, !dbg !627
  store i16 %conv243, i16* %arrayidx245, align 2, !dbg !628
  br label %for.inc246, !dbg !629

for.inc246:                                       ; preds = %cond.end241
  %183 = load i32, i32* %band, align 4, !dbg !630
  %inc247 = add nsw i32 %183, 1, !dbg !630
  store i32 %inc247, i32* %band, align 4, !dbg !630
  br label %for.cond200, !dbg !632, !llvm.loop !633

for.end248:                                       ; preds = %for.cond200
  %184 = load i32, i32* %dba_mode.addr, align 4, !dbg !635
  %cmp249 = icmp eq i32 %184, 0, !dbg !637
  br i1 %cmp249, label %if.then253, label %lor.lhs.false, !dbg !638

lor.lhs.false:                                    ; preds = %for.end248
  %185 = load i32, i32* %dba_mode.addr, align 4, !dbg !639
  %cmp251 = icmp eq i32 %185, 1, !dbg !641
  br i1 %cmp251, label %if.then253, label %if.end316, !dbg !642

if.then253:                                       ; preds = %lor.lhs.false, %for.end248
  call void @llvm.dbg.declare(metadata i32* %i, metadata !643, metadata !41), !dbg !645
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !646, metadata !41), !dbg !647
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !648, metadata !41), !dbg !649
  %186 = load i32, i32* %dba_nsegs.addr, align 4, !dbg !650
  %cmp257 = icmp sgt i32 %186, 8, !dbg !652
  br i1 %cmp257, label %if.then259, label %if.end260, !dbg !653

if.then259:                                       ; preds = %if.then253
  store i32 -1, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.end260:                                        ; preds = %if.then253
  %187 = load i32, i32* %band_start, align 4, !dbg !655
  store i32 %187, i32* %band, align 4, !dbg !656
  store i32 0, i32* %seg, align 4, !dbg !657
  br label %for.cond261, !dbg !659

for.cond261:                                      ; preds = %for.inc313, %if.end260
  %188 = load i32, i32* %seg, align 4, !dbg !660
  %189 = load i32, i32* %dba_nsegs.addr, align 4, !dbg !663
  %cmp262 = icmp slt i32 %188, %189, !dbg !664
  br i1 %cmp262, label %for.body264, label %for.end315, !dbg !665

for.body264:                                      ; preds = %for.cond261
  %190 = load i32, i32* %seg, align 4, !dbg !666
  %idxprom265 = sext i32 %190 to i64, !dbg !668
  %191 = load i8*, i8** %dba_offsets.addr, align 8, !dbg !668
  %arrayidx266 = getelementptr inbounds i8, i8* %191, i64 %idxprom265, !dbg !668
  %192 = load i8, i8* %arrayidx266, align 1, !dbg !668
  %conv267 = zext i8 %192 to i32, !dbg !668
  %193 = load i32, i32* %band, align 4, !dbg !669
  %add268 = add nsw i32 %193, %conv267, !dbg !669
  store i32 %add268, i32* %band, align 4, !dbg !669
  %194 = load i32, i32* %band, align 4, !dbg !670
  %cmp269 = icmp sge i32 %194, 50, !dbg !672
  br i1 %cmp269, label %if.then278, label %lor.lhs.false271, !dbg !673

lor.lhs.false271:                                 ; preds = %for.body264
  %195 = load i32, i32* %seg, align 4, !dbg !674
  %idxprom272 = sext i32 %195 to i64, !dbg !676
  %196 = load i8*, i8** %dba_lengths.addr, align 8, !dbg !676
  %arrayidx273 = getelementptr inbounds i8, i8* %196, i64 %idxprom272, !dbg !676
  %197 = load i8, i8* %arrayidx273, align 1, !dbg !676
  %conv274 = zext i8 %197 to i32, !dbg !676
  %198 = load i32, i32* %band, align 4, !dbg !677
  %sub275 = sub nsw i32 50, %198, !dbg !678
  %cmp276 = icmp sgt i32 %conv274, %sub275, !dbg !679
  br i1 %cmp276, label %if.then278, label %if.end279, !dbg !680

if.then278:                                       ; preds = %lor.lhs.false271, %for.body264
  store i32 -1, i32* %retval, align 4, !dbg !681
  br label %return, !dbg !681

if.end279:                                        ; preds = %lor.lhs.false271
  %199 = load i32, i32* %seg, align 4, !dbg !682
  %idxprom280 = sext i32 %199 to i64, !dbg !684
  %200 = load i8*, i8** %dba_values.addr, align 8, !dbg !684
  %arrayidx281 = getelementptr inbounds i8, i8* %200, i64 %idxprom280, !dbg !684
  %201 = load i8, i8* %arrayidx281, align 1, !dbg !684
  %conv282 = zext i8 %201 to i32, !dbg !684
  %cmp283 = icmp sge i32 %conv282, 4, !dbg !685
  br i1 %cmp283, label %if.then285, label %if.else290, !dbg !686

if.then285:                                       ; preds = %if.end279
  %202 = load i32, i32* %seg, align 4, !dbg !687
  %idxprom286 = sext i32 %202 to i64, !dbg !689
  %203 = load i8*, i8** %dba_values.addr, align 8, !dbg !689
  %arrayidx287 = getelementptr inbounds i8, i8* %203, i64 %idxprom286, !dbg !689
  %204 = load i8, i8* %arrayidx287, align 1, !dbg !689
  %conv288 = zext i8 %204 to i32, !dbg !689
  %sub289 = sub nsw i32 %conv288, 3, !dbg !690
  %mul = mul nsw i32 %sub289, 128, !dbg !691
  store i32 %mul, i32* %delta, align 4, !dbg !692
  br label %if.end296, !dbg !693

if.else290:                                       ; preds = %if.end279
  %205 = load i32, i32* %seg, align 4, !dbg !694
  %idxprom291 = sext i32 %205 to i64, !dbg !696
  %206 = load i8*, i8** %dba_values.addr, align 8, !dbg !696
  %arrayidx292 = getelementptr inbounds i8, i8* %206, i64 %idxprom291, !dbg !696
  %207 = load i8, i8* %arrayidx292, align 1, !dbg !696
  %conv293 = zext i8 %207 to i32, !dbg !696
  %sub294 = sub nsw i32 %conv293, 4, !dbg !697
  %mul295 = mul nsw i32 %sub294, 128, !dbg !698
  store i32 %mul295, i32* %delta, align 4, !dbg !699
  br label %if.end296

if.end296:                                        ; preds = %if.else290, %if.then285
  store i32 0, i32* %i, align 4, !dbg !700
  br label %for.cond297, !dbg !702

for.cond297:                                      ; preds = %for.inc310, %if.end296
  %208 = load i32, i32* %i, align 4, !dbg !703
  %209 = load i32, i32* %seg, align 4, !dbg !706
  %idxprom298 = sext i32 %209 to i64, !dbg !707
  %210 = load i8*, i8** %dba_lengths.addr, align 8, !dbg !707
  %arrayidx299 = getelementptr inbounds i8, i8* %210, i64 %idxprom298, !dbg !707
  %211 = load i8, i8* %arrayidx299, align 1, !dbg !707
  %conv300 = zext i8 %211 to i32, !dbg !707
  %cmp301 = icmp slt i32 %208, %conv300, !dbg !708
  br i1 %cmp301, label %for.body303, label %for.end312, !dbg !709

for.body303:                                      ; preds = %for.cond297
  %212 = load i32, i32* %delta, align 4, !dbg !710
  %213 = load i32, i32* %band, align 4, !dbg !712
  %inc304 = add nsw i32 %213, 1, !dbg !712
  store i32 %inc304, i32* %band, align 4, !dbg !712
  %idxprom305 = sext i32 %213 to i64, !dbg !713
  %214 = load i16*, i16** %mask.addr, align 8, !dbg !713
  %arrayidx306 = getelementptr inbounds i16, i16* %214, i64 %idxprom305, !dbg !713
  %215 = load i16, i16* %arrayidx306, align 2, !dbg !714
  %conv307 = sext i16 %215 to i32, !dbg !714
  %add308 = add nsw i32 %conv307, %212, !dbg !714
  %conv309 = trunc i32 %add308 to i16, !dbg !714
  store i16 %conv309, i16* %arrayidx306, align 2, !dbg !714
  br label %for.inc310, !dbg !715

for.inc310:                                       ; preds = %for.body303
  %216 = load i32, i32* %i, align 4, !dbg !716
  %inc311 = add nsw i32 %216, 1, !dbg !716
  store i32 %inc311, i32* %i, align 4, !dbg !716
  br label %for.cond297, !dbg !718, !llvm.loop !719

for.end312:                                       ; preds = %for.cond297
  br label %for.inc313, !dbg !721

for.inc313:                                       ; preds = %for.end312
  %217 = load i32, i32* %seg, align 4, !dbg !722
  %inc314 = add nsw i32 %217, 1, !dbg !722
  store i32 %inc314, i32* %seg, align 4, !dbg !722
  br label %for.cond261, !dbg !724, !llvm.loop !725

for.end315:                                       ; preds = %for.cond261
  br label %if.end316, !dbg !727

if.end316:                                        ; preds = %for.end315, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !728
  br label %return, !dbg !728

return:                                           ; preds = %if.end316, %if.then278, %if.then259, %if.then
  %218 = load i32, i32* %retval, align 4, !dbg !729
  ret i32 %218, !dbg !729
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_lowcomp1(i32 %a, i32 %b0, i32 %b1, i32 %c) #2 !dbg !730 {
entry:
  %a.addr = alloca i32, align 4
  %b0.addr = alloca i32, align 4
  %b1.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !733, metadata !41), !dbg !734
  store i32 %b0, i32* %b0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b0.addr, metadata !735, metadata !41), !dbg !736
  store i32 %b1, i32* %b1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b1.addr, metadata !737, metadata !41), !dbg !738
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !739, metadata !41), !dbg !740
  %0 = load i32, i32* %b0.addr, align 4, !dbg !741
  %add = add nsw i32 %0, 256, !dbg !743
  %1 = load i32, i32* %b1.addr, align 4, !dbg !744
  %cmp = icmp eq i32 %add, %1, !dbg !745
  br i1 %cmp, label %if.then, label %if.else, !dbg !746

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !747
  store i32 %2, i32* %a.addr, align 4, !dbg !749
  br label %if.end5, !dbg !750

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %b0.addr, align 4, !dbg !751
  %4 = load i32, i32* %b1.addr, align 4, !dbg !754
  %cmp1 = icmp sgt i32 %3, %4, !dbg !755
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !751

if.then2:                                         ; preds = %if.else
  %5 = load i32, i32* %a.addr, align 4, !dbg !756
  %sub = sub nsw i32 %5, 64, !dbg !758
  %cmp3 = icmp sgt i32 %sub, 0, !dbg !759
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !760

cond.true:                                        ; preds = %if.then2
  %6 = load i32, i32* %a.addr, align 4, !dbg !761
  %sub4 = sub nsw i32 %6, 64, !dbg !763
  br label %cond.end, !dbg !764

cond.false:                                       ; preds = %if.then2
  br label %cond.end, !dbg !765

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ 0, %cond.false ], !dbg !767
  store i32 %cond, i32* %a.addr, align 4, !dbg !769
  br label %if.end, !dbg !770

if.end:                                           ; preds = %cond.end, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %7 = load i32, i32* %a.addr, align 4, !dbg !771
  ret i32 %7, !dbg !772
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_lowcomp(i32 %a, i32 %b0, i32 %b1, i32 %bin) #2 !dbg !773 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b0.addr = alloca i32, align 4
  %b1.addr = alloca i32, align 4
  %bin.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !774, metadata !41), !dbg !775
  store i32 %b0, i32* %b0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b0.addr, metadata !776, metadata !41), !dbg !777
  store i32 %b1, i32* %b1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b1.addr, metadata !778, metadata !41), !dbg !779
  store i32 %bin, i32* %bin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bin.addr, metadata !780, metadata !41), !dbg !781
  %0 = load i32, i32* %bin.addr, align 4, !dbg !782
  %cmp = icmp slt i32 %0, 7, !dbg !784
  br i1 %cmp, label %if.then, label %if.else, !dbg !785

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %a.addr, align 4, !dbg !786
  %2 = load i32, i32* %b0.addr, align 4, !dbg !788
  %3 = load i32, i32* %b1.addr, align 4, !dbg !789
  %call = call i32 @calc_lowcomp1(i32 %1, i32 %2, i32 %3, i32 384), !dbg !790
  store i32 %call, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %bin.addr, align 4, !dbg !792
  %cmp1 = icmp slt i32 %4, 20, !dbg !794
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !795

if.then2:                                         ; preds = %if.else
  %5 = load i32, i32* %a.addr, align 4, !dbg !796
  %6 = load i32, i32* %b0.addr, align 4, !dbg !798
  %7 = load i32, i32* %b1.addr, align 4, !dbg !799
  %call3 = call i32 @calc_lowcomp1(i32 %5, i32 %6, i32 %7, i32 320), !dbg !800
  store i32 %call3, i32* %retval, align 4, !dbg !801
  br label %return, !dbg !801

if.else4:                                         ; preds = %if.else
  %8 = load i32, i32* %a.addr, align 4, !dbg !802
  %sub = sub nsw i32 %8, 128, !dbg !804
  %cmp5 = icmp sgt i32 %sub, 0, !dbg !805
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !806

cond.true:                                        ; preds = %if.else4
  %9 = load i32, i32* %a.addr, align 4, !dbg !807
  %sub6 = sub nsw i32 %9, 128, !dbg !809
  br label %cond.end, !dbg !810

cond.false:                                       ; preds = %if.else4
  br label %cond.end, !dbg !811

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ 0, %cond.false ], !dbg !813
  store i32 %cond, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !816
  ret i32 %10, !dbg !816
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, globals: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 115, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/ac3.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "DBA_REUSE", value: 0)
!7 = !DIEnumerator(name: "DBA_NEW", value: 1)
!8 = !DIEnumerator(name: "DBA_NONE", value: 2)
!9 = !DIEnumerator(name: "DBA_RESERVED", value: 3)
!10 = !{!11, !12}
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !23}
!14 = distinct !DIGlobalVariable(name: "ff_ac3_band_start_tab", scope: !0, file: !15, line: 35, type: !16, isLocal: false, isDefinition: true, variable: [51 x i8]* @ff_ac3_band_start_tab)
!15 = !DIFile(filename: "libavcodec/ac3.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 408, align: 8, elements: !21)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !19, line: 48, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !{!22}
!22 = !DISubrange(count: 51)
!23 = distinct !DIGlobalVariable(name: "ff_ac3_bin_to_band_tab", scope: !0, file: !15, line: 46, type: !24, isLocal: false, isDefinition: true, variable: [253 x i8]* @ff_ac3_bin_to_band_tab)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2024, align: 8, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 253)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "ff_ac3_bit_alloc_calc_psd", scope: !15, file: !15, line: 92, type: !31, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !39)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !11, !11, !36, !36}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !19, line: 36, baseType: !35)
!35 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !19, line: 37, baseType: !38)
!38 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!39 = !{}
!40 = !DILocalVariable(name: "exp", arg: 1, scope: !30, file: !15, line: 92, type: !33)
!41 = !DIExpression()
!42 = !DILocation(line: 92, column: 40, scope: !30)
!43 = !DILocalVariable(name: "start", arg: 2, scope: !30, file: !15, line: 92, type: !11)
!44 = !DILocation(line: 92, column: 49, scope: !30)
!45 = !DILocalVariable(name: "end", arg: 3, scope: !30, file: !15, line: 92, type: !11)
!46 = !DILocation(line: 92, column: 60, scope: !30)
!47 = !DILocalVariable(name: "psd", arg: 4, scope: !30, file: !15, line: 92, type: !36)
!48 = !DILocation(line: 92, column: 74, scope: !30)
!49 = !DILocalVariable(name: "band_psd", arg: 5, scope: !30, file: !15, line: 93, type: !36)
!50 = !DILocation(line: 93, column: 41, scope: !30)
!51 = !DILocalVariable(name: "bin", scope: !30, file: !15, line: 95, type: !11)
!52 = !DILocation(line: 95, column: 9, scope: !30)
!53 = !DILocalVariable(name: "band", scope: !30, file: !15, line: 95, type: !11)
!54 = !DILocation(line: 95, column: 14, scope: !30)
!55 = !DILocation(line: 98, column: 16, scope: !56)
!56 = distinct !DILexicalBlock(scope: !30, file: !15, line: 98, column: 5)
!57 = !DILocation(line: 98, column: 14, scope: !56)
!58 = !DILocation(line: 98, column: 10, scope: !56)
!59 = !DILocation(line: 98, column: 23, scope: !60)
!60 = !DILexicalBlockFile(scope: !61, file: !15, discriminator: 1)
!61 = distinct !DILexicalBlock(scope: !56, file: !15, line: 98, column: 5)
!62 = !DILocation(line: 98, column: 29, scope: !60)
!63 = !DILocation(line: 98, column: 27, scope: !60)
!64 = !DILocation(line: 98, column: 5, scope: !60)
!65 = !DILocation(line: 99, column: 31, scope: !66)
!66 = distinct !DILexicalBlock(scope: !61, file: !15, line: 98, column: 41)
!67 = !DILocation(line: 99, column: 27, scope: !66)
!68 = !DILocation(line: 99, column: 36, scope: !66)
!69 = !DILocation(line: 99, column: 24, scope: !66)
!70 = !DILocation(line: 99, column: 18, scope: !66)
!71 = !DILocation(line: 99, column: 13, scope: !66)
!72 = !DILocation(line: 99, column: 9, scope: !66)
!73 = !DILocation(line: 99, column: 17, scope: !66)
!74 = !DILocation(line: 100, column: 5, scope: !66)
!75 = !DILocation(line: 98, column: 37, scope: !76)
!76 = !DILexicalBlockFile(scope: !61, file: !15, discriminator: 2)
!77 = !DILocation(line: 98, column: 5, scope: !76)
!78 = distinct !{!78, !79}
!79 = !DILocation(line: 98, column: 5, scope: !30)
!80 = !DILocation(line: 103, column: 11, scope: !30)
!81 = !DILocation(line: 103, column: 9, scope: !30)
!82 = !DILocation(line: 104, column: 35, scope: !30)
!83 = !DILocation(line: 104, column: 12, scope: !30)
!84 = !DILocation(line: 104, column: 10, scope: !30)
!85 = !DILocation(line: 105, column: 5, scope: !30)
!86 = distinct !{!86, !85}
!87 = !DILocalVariable(name: "v", scope: !88, file: !15, line: 106, type: !11)
!88 = distinct !DILexicalBlock(scope: !30, file: !15, line: 105, column: 8)
!89 = !DILocation(line: 106, column: 13, scope: !88)
!90 = !DILocation(line: 106, column: 24, scope: !88)
!91 = !DILocation(line: 106, column: 17, scope: !88)
!92 = !DILocalVariable(name: "band_end", scope: !88, file: !15, line: 107, type: !11)
!93 = !DILocation(line: 107, column: 13, scope: !88)
!94 = !DILocation(line: 107, column: 48, scope: !88)
!95 = !DILocation(line: 107, column: 52, scope: !88)
!96 = !DILocation(line: 107, column: 26, scope: !88)
!97 = !DILocation(line: 107, column: 25, scope: !88)
!98 = !DILocation(line: 107, column: 60, scope: !88)
!99 = !DILocation(line: 107, column: 57, scope: !88)
!100 = !DILocation(line: 107, column: 68, scope: !101)
!101 = !DILexicalBlockFile(scope: !88, file: !15, discriminator: 1)
!102 = !DILocation(line: 107, column: 25, scope: !101)
!103 = !DILocation(line: 107, column: 98, scope: !104)
!104 = !DILexicalBlockFile(scope: !88, file: !15, discriminator: 2)
!105 = !DILocation(line: 107, column: 102, scope: !104)
!106 = !DILocation(line: 107, column: 76, scope: !104)
!107 = !DILocation(line: 107, column: 75, scope: !104)
!108 = !DILocation(line: 107, column: 25, scope: !104)
!109 = !DILocation(line: 107, column: 25, scope: !110)
!110 = !DILexicalBlockFile(scope: !88, file: !15, discriminator: 3)
!111 = !DILocation(line: 107, column: 13, scope: !110)
!112 = !DILocation(line: 108, column: 9, scope: !88)
!113 = !DILocation(line: 108, column: 16, scope: !114)
!114 = !DILexicalBlockFile(scope: !115, file: !15, discriminator: 1)
!115 = distinct !DILexicalBlock(scope: !116, file: !15, line: 108, column: 9)
!116 = distinct !DILexicalBlock(scope: !88, file: !15, line: 108, column: 9)
!117 = !DILocation(line: 108, column: 22, scope: !114)
!118 = !DILocation(line: 108, column: 20, scope: !114)
!119 = !DILocation(line: 108, column: 9, scope: !114)
!120 = !DILocalVariable(name: "max", scope: !121, file: !15, line: 109, type: !11)
!121 = distinct !DILexicalBlock(scope: !115, file: !15, line: 108, column: 39)
!122 = !DILocation(line: 109, column: 17, scope: !121)
!123 = !DILocation(line: 109, column: 25, scope: !121)
!124 = !DILocation(line: 109, column: 35, scope: !121)
!125 = !DILocation(line: 109, column: 31, scope: !121)
!126 = !DILocation(line: 109, column: 30, scope: !121)
!127 = !DILocation(line: 109, column: 28, scope: !121)
!128 = !DILocation(line: 109, column: 24, scope: !121)
!129 = !DILocation(line: 109, column: 44, scope: !130)
!130 = !DILexicalBlockFile(scope: !121, file: !15, discriminator: 1)
!131 = !DILocation(line: 109, column: 24, scope: !130)
!132 = !DILocation(line: 109, column: 54, scope: !133)
!133 = !DILexicalBlockFile(scope: !121, file: !15, discriminator: 2)
!134 = !DILocation(line: 109, column: 50, scope: !133)
!135 = !DILocation(line: 109, column: 49, scope: !133)
!136 = !DILocation(line: 109, column: 24, scope: !133)
!137 = !DILocation(line: 109, column: 24, scope: !138)
!138 = !DILexicalBlockFile(scope: !121, file: !15, discriminator: 3)
!139 = !DILocation(line: 109, column: 17, scope: !138)
!140 = !DILocalVariable(name: "adr", scope: !121, file: !15, line: 111, type: !11)
!141 = !DILocation(line: 111, column: 17, scope: !121)
!142 = !DILocation(line: 111, column: 25, scope: !121)
!143 = !DILocation(line: 111, column: 33, scope: !121)
!144 = !DILocation(line: 111, column: 41, scope: !121)
!145 = !DILocation(line: 111, column: 37, scope: !121)
!146 = !DILocation(line: 111, column: 35, scope: !121)
!147 = !DILocation(line: 111, column: 46, scope: !121)
!148 = !DILocation(line: 111, column: 51, scope: !121)
!149 = !DILocation(line: 111, column: 29, scope: !121)
!150 = !DILocation(line: 111, column: 58, scope: !121)
!151 = !DILocation(line: 111, column: 24, scope: !121)
!152 = !DILocation(line: 111, column: 24, scope: !130)
!153 = !DILocation(line: 111, column: 77, scope: !133)
!154 = !DILocation(line: 111, column: 85, scope: !133)
!155 = !DILocation(line: 111, column: 93, scope: !133)
!156 = !DILocation(line: 111, column: 89, scope: !133)
!157 = !DILocation(line: 111, column: 87, scope: !133)
!158 = !DILocation(line: 111, column: 98, scope: !133)
!159 = !DILocation(line: 111, column: 103, scope: !133)
!160 = !DILocation(line: 111, column: 81, scope: !133)
!161 = !DILocation(line: 111, column: 24, scope: !133)
!162 = !DILocation(line: 111, column: 24, scope: !138)
!163 = !DILocation(line: 111, column: 17, scope: !138)
!164 = !DILocation(line: 112, column: 17, scope: !121)
!165 = !DILocation(line: 112, column: 42, scope: !121)
!166 = !DILocation(line: 112, column: 23, scope: !121)
!167 = !DILocation(line: 112, column: 21, scope: !121)
!168 = !DILocation(line: 112, column: 15, scope: !121)
!169 = !DILocation(line: 113, column: 9, scope: !121)
!170 = !DILocation(line: 108, column: 35, scope: !171)
!171 = !DILexicalBlockFile(scope: !115, file: !15, discriminator: 2)
!172 = !DILocation(line: 108, column: 9, scope: !171)
!173 = distinct !{!173, !112}
!174 = !DILocation(line: 114, column: 28, scope: !88)
!175 = !DILocation(line: 114, column: 22, scope: !88)
!176 = !DILocation(line: 114, column: 9, scope: !88)
!177 = !DILocation(line: 114, column: 26, scope: !88)
!178 = !DILocation(line: 115, column: 5, scope: !88)
!179 = !DILocation(line: 115, column: 14, scope: !180)
!180 = !DILexicalBlockFile(scope: !30, file: !15, discriminator: 1)
!181 = !DILocation(line: 115, column: 42, scope: !180)
!182 = !DILocation(line: 115, column: 20, scope: !180)
!183 = !DILocation(line: 115, column: 18, scope: !180)
!184 = !DILocation(line: 115, column: 5, scope: !180)
!185 = !DILocation(line: 116, column: 1, scope: !30)
!186 = distinct !DISubprogram(name: "ff_ac3_bit_alloc_calc_mask", scope: !15, file: !15, line: 118, type: !187, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !39)
!187 = !DISubroutineType(types: !188)
!188 = !{!11, !189, !36, !11, !11, !11, !11, !11, !11, !202, !202, !202, !36}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3BitAllocParameters", file: !4, line: 171, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3BitAllocParameters", file: !4, line: 166, size: 288, align: 32, elements: !192)
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "sr_code", scope: !191, file: !4, line: 167, baseType: !11, size: 32, align: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "sr_shift", scope: !191, file: !4, line: 168, baseType: !11, size: 32, align: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "slow_gain", scope: !191, file: !4, line: 169, baseType: !11, size: 32, align: 32, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "slow_decay", scope: !191, file: !4, line: 169, baseType: !11, size: 32, align: 32, offset: 96)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fast_decay", scope: !191, file: !4, line: 169, baseType: !11, size: 32, align: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "db_per_bit", scope: !191, file: !4, line: 169, baseType: !11, size: 32, align: 32, offset: 160)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "floor", scope: !191, file: !4, line: 169, baseType: !11, size: 32, align: 32, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_fast_leak", scope: !191, file: !4, line: 170, baseType: !11, size: 32, align: 32, offset: 224)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cpl_slow_leak", scope: !191, file: !4, line: 170, baseType: !11, size: 32, align: 32, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!203 = !DILocalVariable(name: "s", arg: 1, scope: !186, file: !15, line: 118, type: !189)
!204 = !DILocation(line: 118, column: 55, scope: !186)
!205 = !DILocalVariable(name: "band_psd", arg: 2, scope: !186, file: !15, line: 118, type: !36)
!206 = !DILocation(line: 118, column: 67, scope: !186)
!207 = !DILocalVariable(name: "start", arg: 3, scope: !186, file: !15, line: 119, type: !11)
!208 = !DILocation(line: 119, column: 36, scope: !186)
!209 = !DILocalVariable(name: "end", arg: 4, scope: !186, file: !15, line: 119, type: !11)
!210 = !DILocation(line: 119, column: 47, scope: !186)
!211 = !DILocalVariable(name: "fast_gain", arg: 5, scope: !186, file: !15, line: 119, type: !11)
!212 = !DILocation(line: 119, column: 56, scope: !186)
!213 = !DILocalVariable(name: "is_lfe", arg: 6, scope: !186, file: !15, line: 119, type: !11)
!214 = !DILocation(line: 119, column: 71, scope: !186)
!215 = !DILocalVariable(name: "dba_mode", arg: 7, scope: !186, file: !15, line: 120, type: !11)
!216 = !DILocation(line: 120, column: 36, scope: !186)
!217 = !DILocalVariable(name: "dba_nsegs", arg: 8, scope: !186, file: !15, line: 120, type: !11)
!218 = !DILocation(line: 120, column: 50, scope: !186)
!219 = !DILocalVariable(name: "dba_offsets", arg: 9, scope: !186, file: !15, line: 120, type: !202)
!220 = !DILocation(line: 120, column: 70, scope: !186)
!221 = !DILocalVariable(name: "dba_lengths", arg: 10, scope: !186, file: !15, line: 121, type: !202)
!222 = !DILocation(line: 121, column: 41, scope: !186)
!223 = !DILocalVariable(name: "dba_values", arg: 11, scope: !186, file: !15, line: 121, type: !202)
!224 = !DILocation(line: 121, column: 63, scope: !186)
!225 = !DILocalVariable(name: "mask", arg: 12, scope: !186, file: !15, line: 122, type: !36)
!226 = !DILocation(line: 122, column: 41, scope: !186)
!227 = !DILocalVariable(name: "excite", scope: !186, file: !15, line: 124, type: !228)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 800, align: 16, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 50)
!231 = !DILocation(line: 124, column: 13, scope: !186)
!232 = !DILocalVariable(name: "band", scope: !186, file: !15, line: 125, type: !11)
!233 = !DILocation(line: 125, column: 9, scope: !186)
!234 = !DILocalVariable(name: "band_start", scope: !186, file: !15, line: 126, type: !11)
!235 = !DILocation(line: 126, column: 9, scope: !186)
!236 = !DILocalVariable(name: "band_end", scope: !186, file: !15, line: 126, type: !11)
!237 = !DILocation(line: 126, column: 21, scope: !186)
!238 = !DILocalVariable(name: "begin", scope: !186, file: !15, line: 126, type: !11)
!239 = !DILocation(line: 126, column: 31, scope: !186)
!240 = !DILocalVariable(name: "end1", scope: !186, file: !15, line: 126, type: !11)
!241 = !DILocation(line: 126, column: 38, scope: !186)
!242 = !DILocalVariable(name: "lowcomp", scope: !186, file: !15, line: 127, type: !11)
!243 = !DILocation(line: 127, column: 9, scope: !186)
!244 = !DILocalVariable(name: "fastleak", scope: !186, file: !15, line: 127, type: !11)
!245 = !DILocation(line: 127, column: 18, scope: !186)
!246 = !DILocalVariable(name: "slowleak", scope: !186, file: !15, line: 127, type: !11)
!247 = !DILocation(line: 127, column: 28, scope: !186)
!248 = !DILocation(line: 129, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !186, file: !15, line: 129, column: 9)
!250 = !DILocation(line: 129, column: 13, scope: !249)
!251 = !DILocation(line: 129, column: 9, scope: !186)
!252 = !DILocation(line: 130, column: 9, scope: !249)
!253 = !DILocation(line: 133, column: 41, scope: !186)
!254 = !DILocation(line: 133, column: 18, scope: !186)
!255 = !DILocation(line: 133, column: 16, scope: !186)
!256 = !DILocation(line: 134, column: 39, scope: !186)
!257 = !DILocation(line: 134, column: 42, scope: !186)
!258 = !DILocation(line: 134, column: 16, scope: !186)
!259 = !DILocation(line: 134, column: 46, scope: !186)
!260 = !DILocation(line: 134, column: 14, scope: !186)
!261 = !DILocation(line: 136, column: 9, scope: !262)
!262 = distinct !DILexicalBlock(scope: !186, file: !15, line: 136, column: 9)
!263 = !DILocation(line: 136, column: 20, scope: !262)
!264 = !DILocation(line: 136, column: 9, scope: !186)
!265 = !DILocation(line: 137, column: 17, scope: !266)
!266 = distinct !DILexicalBlock(scope: !262, file: !15, line: 136, column: 26)
!267 = !DILocation(line: 138, column: 33, scope: !266)
!268 = !DILocation(line: 138, column: 42, scope: !266)
!269 = !DILocation(line: 138, column: 55, scope: !266)
!270 = !DILocation(line: 138, column: 19, scope: !266)
!271 = !DILocation(line: 138, column: 17, scope: !266)
!272 = !DILocation(line: 139, column: 21, scope: !266)
!273 = !DILocation(line: 139, column: 35, scope: !266)
!274 = !DILocation(line: 139, column: 33, scope: !266)
!275 = !DILocation(line: 139, column: 47, scope: !266)
!276 = !DILocation(line: 139, column: 45, scope: !266)
!277 = !DILocation(line: 139, column: 9, scope: !266)
!278 = !DILocation(line: 139, column: 19, scope: !266)
!279 = !DILocation(line: 140, column: 33, scope: !266)
!280 = !DILocation(line: 140, column: 42, scope: !266)
!281 = !DILocation(line: 140, column: 55, scope: !266)
!282 = !DILocation(line: 140, column: 19, scope: !266)
!283 = !DILocation(line: 140, column: 17, scope: !266)
!284 = !DILocation(line: 141, column: 21, scope: !266)
!285 = !DILocation(line: 141, column: 35, scope: !266)
!286 = !DILocation(line: 141, column: 33, scope: !266)
!287 = !DILocation(line: 141, column: 47, scope: !266)
!288 = !DILocation(line: 141, column: 45, scope: !266)
!289 = !DILocation(line: 141, column: 9, scope: !266)
!290 = !DILocation(line: 141, column: 19, scope: !266)
!291 = !DILocation(line: 142, column: 15, scope: !266)
!292 = !DILocation(line: 143, column: 19, scope: !293)
!293 = distinct !DILexicalBlock(scope: !266, file: !15, line: 143, column: 9)
!294 = !DILocation(line: 143, column: 14, scope: !293)
!295 = !DILocation(line: 143, column: 24, scope: !296)
!296 = !DILexicalBlockFile(scope: !297, file: !15, discriminator: 1)
!297 = distinct !DILexicalBlock(scope: !293, file: !15, line: 143, column: 9)
!298 = !DILocation(line: 143, column: 29, scope: !296)
!299 = !DILocation(line: 143, column: 9, scope: !296)
!300 = !DILocation(line: 144, column: 19, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !15, line: 144, column: 17)
!302 = distinct !DILexicalBlock(scope: !297, file: !15, line: 143, column: 42)
!303 = !DILocation(line: 144, column: 26, scope: !301)
!304 = !DILocation(line: 144, column: 29, scope: !305)
!305 = !DILexicalBlockFile(scope: !301, file: !15, discriminator: 1)
!306 = !DILocation(line: 144, column: 34, scope: !305)
!307 = !DILocation(line: 144, column: 17, scope: !305)
!308 = !DILocation(line: 145, column: 41, scope: !301)
!309 = !DILocation(line: 145, column: 59, scope: !301)
!310 = !DILocation(line: 145, column: 50, scope: !301)
!311 = !DILocation(line: 145, column: 75, scope: !301)
!312 = !DILocation(line: 145, column: 79, scope: !301)
!313 = !DILocation(line: 145, column: 66, scope: !301)
!314 = !DILocation(line: 145, column: 27, scope: !301)
!315 = !DILocation(line: 145, column: 25, scope: !301)
!316 = !DILocation(line: 145, column: 17, scope: !301)
!317 = !DILocation(line: 146, column: 33, scope: !302)
!318 = !DILocation(line: 146, column: 24, scope: !302)
!319 = !DILocation(line: 146, column: 41, scope: !302)
!320 = !DILocation(line: 146, column: 39, scope: !302)
!321 = !DILocation(line: 146, column: 22, scope: !302)
!322 = !DILocation(line: 147, column: 33, scope: !302)
!323 = !DILocation(line: 147, column: 24, scope: !302)
!324 = !DILocation(line: 147, column: 41, scope: !302)
!325 = !DILocation(line: 147, column: 44, scope: !302)
!326 = !DILocation(line: 147, column: 39, scope: !302)
!327 = !DILocation(line: 147, column: 22, scope: !302)
!328 = !DILocation(line: 148, column: 28, scope: !302)
!329 = !DILocation(line: 148, column: 39, scope: !302)
!330 = !DILocation(line: 148, column: 37, scope: !302)
!331 = !DILocation(line: 148, column: 20, scope: !302)
!332 = !DILocation(line: 148, column: 13, scope: !302)
!333 = !DILocation(line: 148, column: 26, scope: !302)
!334 = !DILocation(line: 149, column: 19, scope: !335)
!335 = distinct !DILexicalBlock(scope: !302, file: !15, line: 149, column: 17)
!336 = !DILocation(line: 149, column: 26, scope: !335)
!337 = !DILocation(line: 149, column: 29, scope: !338)
!338 = !DILexicalBlockFile(scope: !335, file: !15, discriminator: 1)
!339 = !DILocation(line: 149, column: 34, scope: !338)
!340 = !DILocation(line: 149, column: 17, scope: !338)
!341 = !DILocation(line: 150, column: 30, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !15, line: 150, column: 21)
!343 = distinct !DILexicalBlock(scope: !335, file: !15, line: 149, column: 41)
!344 = !DILocation(line: 150, column: 21, scope: !342)
!345 = !DILocation(line: 150, column: 48, scope: !342)
!346 = !DILocation(line: 150, column: 52, scope: !342)
!347 = !DILocation(line: 150, column: 39, scope: !342)
!348 = !DILocation(line: 150, column: 36, scope: !342)
!349 = !DILocation(line: 150, column: 21, scope: !343)
!350 = !DILocation(line: 151, column: 29, scope: !351)
!351 = distinct !DILexicalBlock(scope: !342, file: !15, line: 150, column: 57)
!352 = !DILocation(line: 151, column: 34, scope: !351)
!353 = !DILocation(line: 151, column: 27, scope: !351)
!354 = !DILocation(line: 152, column: 21, scope: !351)
!355 = !DILocation(line: 154, column: 13, scope: !343)
!356 = !DILocation(line: 155, column: 9, scope: !302)
!357 = !DILocation(line: 143, column: 38, scope: !358)
!358 = !DILexicalBlockFile(scope: !297, file: !15, discriminator: 2)
!359 = !DILocation(line: 143, column: 9, scope: !358)
!360 = distinct !{!360, !361}
!361 = !DILocation(line: 143, column: 9, scope: !266)
!362 = !DILocation(line: 157, column: 18, scope: !266)
!363 = !DILocation(line: 157, column: 28, scope: !266)
!364 = !DILocation(line: 157, column: 17, scope: !266)
!365 = !DILocation(line: 157, column: 17, scope: !366)
!366 = !DILexicalBlockFile(scope: !266, file: !15, discriminator: 1)
!367 = !DILocation(line: 157, column: 45, scope: !368)
!368 = !DILexicalBlockFile(scope: !266, file: !15, discriminator: 2)
!369 = !DILocation(line: 157, column: 17, scope: !368)
!370 = !DILocation(line: 157, column: 17, scope: !371)
!371 = !DILexicalBlockFile(scope: !266, file: !15, discriminator: 3)
!372 = !DILocation(line: 157, column: 14, scope: !371)
!373 = !DILocation(line: 158, column: 21, scope: !374)
!374 = distinct !DILexicalBlock(scope: !266, file: !15, line: 158, column: 9)
!375 = !DILocation(line: 158, column: 19, scope: !374)
!376 = !DILocation(line: 158, column: 14, scope: !374)
!377 = !DILocation(line: 158, column: 28, scope: !378)
!378 = !DILexicalBlockFile(scope: !379, file: !15, discriminator: 1)
!379 = distinct !DILexicalBlock(scope: !374, file: !15, line: 158, column: 9)
!380 = !DILocation(line: 158, column: 35, scope: !378)
!381 = !DILocation(line: 158, column: 33, scope: !378)
!382 = !DILocation(line: 158, column: 9, scope: !378)
!383 = !DILocation(line: 159, column: 19, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !15, line: 159, column: 17)
!385 = distinct !DILexicalBlock(scope: !379, file: !15, line: 158, column: 49)
!386 = !DILocation(line: 159, column: 26, scope: !384)
!387 = !DILocation(line: 159, column: 29, scope: !388)
!388 = !DILexicalBlockFile(scope: !384, file: !15, discriminator: 1)
!389 = !DILocation(line: 159, column: 34, scope: !388)
!390 = !DILocation(line: 159, column: 17, scope: !388)
!391 = !DILocation(line: 160, column: 40, scope: !384)
!392 = !DILocation(line: 160, column: 58, scope: !384)
!393 = !DILocation(line: 160, column: 49, scope: !384)
!394 = !DILocation(line: 160, column: 74, scope: !384)
!395 = !DILocation(line: 160, column: 78, scope: !384)
!396 = !DILocation(line: 160, column: 65, scope: !384)
!397 = !DILocation(line: 160, column: 83, scope: !384)
!398 = !DILocation(line: 160, column: 27, scope: !384)
!399 = !DILocation(line: 160, column: 25, scope: !384)
!400 = !DILocation(line: 160, column: 17, scope: !384)
!401 = !DILocation(line: 161, column: 26, scope: !385)
!402 = !DILocation(line: 161, column: 37, scope: !385)
!403 = !DILocation(line: 161, column: 40, scope: !385)
!404 = !DILocation(line: 161, column: 35, scope: !385)
!405 = !DILocation(line: 161, column: 64, scope: !385)
!406 = !DILocation(line: 161, column: 55, scope: !385)
!407 = !DILocation(line: 161, column: 72, scope: !385)
!408 = !DILocation(line: 161, column: 70, scope: !385)
!409 = !DILocation(line: 161, column: 52, scope: !385)
!410 = !DILocation(line: 161, column: 25, scope: !385)
!411 = !DILocation(line: 161, column: 86, scope: !412)
!412 = !DILexicalBlockFile(scope: !385, file: !15, discriminator: 1)
!413 = !DILocation(line: 161, column: 97, scope: !412)
!414 = !DILocation(line: 161, column: 100, scope: !412)
!415 = !DILocation(line: 161, column: 95, scope: !412)
!416 = !DILocation(line: 161, column: 25, scope: !412)
!417 = !DILocation(line: 161, column: 124, scope: !418)
!418 = !DILexicalBlockFile(scope: !385, file: !15, discriminator: 2)
!419 = !DILocation(line: 161, column: 115, scope: !418)
!420 = !DILocation(line: 161, column: 132, scope: !418)
!421 = !DILocation(line: 161, column: 130, scope: !418)
!422 = !DILocation(line: 161, column: 25, scope: !418)
!423 = !DILocation(line: 161, column: 25, scope: !424)
!424 = !DILexicalBlockFile(scope: !385, file: !15, discriminator: 3)
!425 = !DILocation(line: 161, column: 22, scope: !424)
!426 = !DILocation(line: 162, column: 26, scope: !385)
!427 = !DILocation(line: 162, column: 37, scope: !385)
!428 = !DILocation(line: 162, column: 40, scope: !385)
!429 = !DILocation(line: 162, column: 35, scope: !385)
!430 = !DILocation(line: 162, column: 64, scope: !385)
!431 = !DILocation(line: 162, column: 55, scope: !385)
!432 = !DILocation(line: 162, column: 72, scope: !385)
!433 = !DILocation(line: 162, column: 75, scope: !385)
!434 = !DILocation(line: 162, column: 70, scope: !385)
!435 = !DILocation(line: 162, column: 52, scope: !385)
!436 = !DILocation(line: 162, column: 25, scope: !385)
!437 = !DILocation(line: 162, column: 89, scope: !412)
!438 = !DILocation(line: 162, column: 100, scope: !412)
!439 = !DILocation(line: 162, column: 103, scope: !412)
!440 = !DILocation(line: 162, column: 98, scope: !412)
!441 = !DILocation(line: 162, column: 25, scope: !412)
!442 = !DILocation(line: 162, column: 127, scope: !418)
!443 = !DILocation(line: 162, column: 118, scope: !418)
!444 = !DILocation(line: 162, column: 135, scope: !418)
!445 = !DILocation(line: 162, column: 138, scope: !418)
!446 = !DILocation(line: 162, column: 133, scope: !418)
!447 = !DILocation(line: 162, column: 25, scope: !418)
!448 = !DILocation(line: 162, column: 25, scope: !424)
!449 = !DILocation(line: 162, column: 22, scope: !424)
!450 = !DILocation(line: 163, column: 30, scope: !385)
!451 = !DILocation(line: 163, column: 41, scope: !385)
!452 = !DILocation(line: 163, column: 39, scope: !385)
!453 = !DILocation(line: 163, column: 53, scope: !385)
!454 = !DILocation(line: 163, column: 50, scope: !385)
!455 = !DILocation(line: 163, column: 29, scope: !385)
!456 = !DILocation(line: 163, column: 66, scope: !412)
!457 = !DILocation(line: 163, column: 77, scope: !412)
!458 = !DILocation(line: 163, column: 75, scope: !412)
!459 = !DILocation(line: 163, column: 29, scope: !412)
!460 = !DILocation(line: 163, column: 89, scope: !418)
!461 = !DILocation(line: 163, column: 29, scope: !418)
!462 = !DILocation(line: 163, column: 29, scope: !424)
!463 = !DILocation(line: 163, column: 28, scope: !424)
!464 = !DILocation(line: 163, column: 20, scope: !424)
!465 = !DILocation(line: 163, column: 13, scope: !424)
!466 = !DILocation(line: 163, column: 26, scope: !424)
!467 = !DILocation(line: 164, column: 9, scope: !385)
!468 = !DILocation(line: 158, column: 45, scope: !469)
!469 = !DILexicalBlockFile(scope: !379, file: !15, discriminator: 2)
!470 = !DILocation(line: 158, column: 9, scope: !469)
!471 = distinct !{!471, !472}
!472 = !DILocation(line: 158, column: 9, scope: !266)
!473 = !DILocation(line: 165, column: 15, scope: !266)
!474 = !DILocation(line: 166, column: 5, scope: !266)
!475 = !DILocation(line: 168, column: 17, scope: !476)
!476 = distinct !DILexicalBlock(scope: !262, file: !15, line: 166, column: 12)
!477 = !DILocation(line: 168, column: 15, scope: !476)
!478 = !DILocation(line: 169, column: 21, scope: !476)
!479 = !DILocation(line: 169, column: 24, scope: !476)
!480 = !DILocation(line: 169, column: 38, scope: !476)
!481 = !DILocation(line: 169, column: 44, scope: !476)
!482 = !DILocation(line: 169, column: 18, scope: !476)
!483 = !DILocation(line: 170, column: 21, scope: !476)
!484 = !DILocation(line: 170, column: 24, scope: !476)
!485 = !DILocation(line: 170, column: 38, scope: !476)
!486 = !DILocation(line: 170, column: 44, scope: !476)
!487 = !DILocation(line: 170, column: 18, scope: !476)
!488 = !DILocation(line: 173, column: 17, scope: !489)
!489 = distinct !DILexicalBlock(scope: !186, file: !15, line: 173, column: 5)
!490 = !DILocation(line: 173, column: 15, scope: !489)
!491 = !DILocation(line: 173, column: 10, scope: !489)
!492 = !DILocation(line: 173, column: 24, scope: !493)
!493 = !DILexicalBlockFile(scope: !494, file: !15, discriminator: 1)
!494 = distinct !DILexicalBlock(scope: !489, file: !15, line: 173, column: 5)
!495 = !DILocation(line: 173, column: 31, scope: !493)
!496 = !DILocation(line: 173, column: 29, scope: !493)
!497 = !DILocation(line: 173, column: 5, scope: !493)
!498 = !DILocation(line: 174, column: 22, scope: !499)
!499 = distinct !DILexicalBlock(scope: !494, file: !15, line: 173, column: 49)
!500 = !DILocation(line: 174, column: 33, scope: !499)
!501 = !DILocation(line: 174, column: 36, scope: !499)
!502 = !DILocation(line: 174, column: 31, scope: !499)
!503 = !DILocation(line: 174, column: 60, scope: !499)
!504 = !DILocation(line: 174, column: 51, scope: !499)
!505 = !DILocation(line: 174, column: 68, scope: !499)
!506 = !DILocation(line: 174, column: 66, scope: !499)
!507 = !DILocation(line: 174, column: 48, scope: !499)
!508 = !DILocation(line: 174, column: 21, scope: !499)
!509 = !DILocation(line: 174, column: 82, scope: !510)
!510 = !DILexicalBlockFile(scope: !499, file: !15, discriminator: 1)
!511 = !DILocation(line: 174, column: 93, scope: !510)
!512 = !DILocation(line: 174, column: 96, scope: !510)
!513 = !DILocation(line: 174, column: 91, scope: !510)
!514 = !DILocation(line: 174, column: 21, scope: !510)
!515 = !DILocation(line: 174, column: 120, scope: !516)
!516 = !DILexicalBlockFile(scope: !499, file: !15, discriminator: 2)
!517 = !DILocation(line: 174, column: 111, scope: !516)
!518 = !DILocation(line: 174, column: 128, scope: !516)
!519 = !DILocation(line: 174, column: 126, scope: !516)
!520 = !DILocation(line: 174, column: 21, scope: !516)
!521 = !DILocation(line: 174, column: 21, scope: !522)
!522 = !DILexicalBlockFile(scope: !499, file: !15, discriminator: 3)
!523 = !DILocation(line: 174, column: 18, scope: !522)
!524 = !DILocation(line: 175, column: 22, scope: !499)
!525 = !DILocation(line: 175, column: 33, scope: !499)
!526 = !DILocation(line: 175, column: 36, scope: !499)
!527 = !DILocation(line: 175, column: 31, scope: !499)
!528 = !DILocation(line: 175, column: 60, scope: !499)
!529 = !DILocation(line: 175, column: 51, scope: !499)
!530 = !DILocation(line: 175, column: 68, scope: !499)
!531 = !DILocation(line: 175, column: 71, scope: !499)
!532 = !DILocation(line: 175, column: 66, scope: !499)
!533 = !DILocation(line: 175, column: 48, scope: !499)
!534 = !DILocation(line: 175, column: 21, scope: !499)
!535 = !DILocation(line: 175, column: 85, scope: !510)
!536 = !DILocation(line: 175, column: 96, scope: !510)
!537 = !DILocation(line: 175, column: 99, scope: !510)
!538 = !DILocation(line: 175, column: 94, scope: !510)
!539 = !DILocation(line: 175, column: 21, scope: !510)
!540 = !DILocation(line: 175, column: 123, scope: !516)
!541 = !DILocation(line: 175, column: 114, scope: !516)
!542 = !DILocation(line: 175, column: 131, scope: !516)
!543 = !DILocation(line: 175, column: 134, scope: !516)
!544 = !DILocation(line: 175, column: 129, scope: !516)
!545 = !DILocation(line: 175, column: 21, scope: !516)
!546 = !DILocation(line: 175, column: 21, scope: !522)
!547 = !DILocation(line: 175, column: 18, scope: !522)
!548 = !DILocation(line: 176, column: 26, scope: !499)
!549 = !DILocation(line: 176, column: 39, scope: !499)
!550 = !DILocation(line: 176, column: 36, scope: !499)
!551 = !DILocation(line: 176, column: 25, scope: !499)
!552 = !DILocation(line: 176, column: 52, scope: !510)
!553 = !DILocation(line: 176, column: 25, scope: !510)
!554 = !DILocation(line: 176, column: 65, scope: !516)
!555 = !DILocation(line: 176, column: 25, scope: !516)
!556 = !DILocation(line: 176, column: 25, scope: !522)
!557 = !DILocation(line: 176, column: 24, scope: !522)
!558 = !DILocation(line: 176, column: 16, scope: !522)
!559 = !DILocation(line: 176, column: 9, scope: !522)
!560 = !DILocation(line: 176, column: 22, scope: !522)
!561 = !DILocation(line: 177, column: 5, scope: !499)
!562 = !DILocation(line: 173, column: 45, scope: !563)
!563 = !DILexicalBlockFile(scope: !494, file: !15, discriminator: 2)
!564 = !DILocation(line: 173, column: 5, scope: !563)
!565 = distinct !{!565, !566}
!566 = !DILocation(line: 173, column: 5, scope: !186)
!567 = !DILocation(line: 181, column: 17, scope: !568)
!568 = distinct !DILexicalBlock(scope: !186, file: !15, line: 181, column: 5)
!569 = !DILocation(line: 181, column: 15, scope: !568)
!570 = !DILocation(line: 181, column: 10, scope: !568)
!571 = !DILocation(line: 181, column: 29, scope: !572)
!572 = !DILexicalBlockFile(scope: !573, file: !15, discriminator: 1)
!573 = distinct !DILexicalBlock(scope: !568, file: !15, line: 181, column: 5)
!574 = !DILocation(line: 181, column: 36, scope: !572)
!575 = !DILocation(line: 181, column: 34, scope: !572)
!576 = !DILocation(line: 181, column: 5, scope: !572)
!577 = !DILocalVariable(name: "tmp", scope: !578, file: !15, line: 182, type: !11)
!578 = distinct !DILexicalBlock(scope: !573, file: !15, line: 181, column: 54)
!579 = !DILocation(line: 182, column: 13, scope: !578)
!580 = !DILocation(line: 182, column: 19, scope: !578)
!581 = !DILocation(line: 182, column: 22, scope: !578)
!582 = !DILocation(line: 182, column: 44, scope: !578)
!583 = !DILocation(line: 182, column: 35, scope: !578)
!584 = !DILocation(line: 182, column: 33, scope: !578)
!585 = !DILocation(line: 183, column: 13, scope: !586)
!586 = distinct !DILexicalBlock(scope: !578, file: !15, line: 183, column: 13)
!587 = !DILocation(line: 183, column: 17, scope: !586)
!588 = !DILocation(line: 183, column: 13, scope: !578)
!589 = !DILocation(line: 184, column: 29, scope: !590)
!590 = distinct !DILexicalBlock(scope: !586, file: !15, line: 183, column: 22)
!591 = !DILocation(line: 184, column: 33, scope: !590)
!592 = !DILocation(line: 184, column: 20, scope: !590)
!593 = !DILocation(line: 184, column: 13, scope: !590)
!594 = !DILocation(line: 184, column: 26, scope: !590)
!595 = !DILocation(line: 185, column: 9, scope: !590)
!596 = !DILocation(line: 186, column: 74, scope: !578)
!597 = !DILocation(line: 186, column: 77, scope: !578)
!598 = !DILocation(line: 186, column: 24, scope: !578)
!599 = !DILocation(line: 186, column: 53, scope: !578)
!600 = !DILocation(line: 186, column: 61, scope: !578)
!601 = !DILocation(line: 186, column: 64, scope: !578)
!602 = !DILocation(line: 186, column: 58, scope: !578)
!603 = !DILocation(line: 186, column: 23, scope: !578)
!604 = !DILocation(line: 186, column: 97, scope: !578)
!605 = !DILocation(line: 186, column: 90, scope: !578)
!606 = !DILocation(line: 186, column: 89, scope: !578)
!607 = !DILocation(line: 186, column: 87, scope: !578)
!608 = !DILocation(line: 186, column: 157, scope: !609)
!609 = !DILexicalBlockFile(scope: !578, file: !15, discriminator: 1)
!610 = !DILocation(line: 186, column: 160, scope: !609)
!611 = !DILocation(line: 186, column: 107, scope: !609)
!612 = !DILocation(line: 186, column: 136, scope: !609)
!613 = !DILocation(line: 186, column: 144, scope: !609)
!614 = !DILocation(line: 186, column: 147, scope: !609)
!615 = !DILocation(line: 186, column: 141, scope: !609)
!616 = !DILocation(line: 186, column: 106, scope: !609)
!617 = !DILocation(line: 186, column: 23, scope: !609)
!618 = !DILocation(line: 186, column: 180, scope: !619)
!619 = !DILexicalBlockFile(scope: !578, file: !15, discriminator: 2)
!620 = !DILocation(line: 186, column: 173, scope: !619)
!621 = !DILocation(line: 186, column: 172, scope: !619)
!622 = !DILocation(line: 186, column: 23, scope: !619)
!623 = !DILocation(line: 186, column: 23, scope: !624)
!624 = !DILexicalBlockFile(scope: !578, file: !15, discriminator: 3)
!625 = !DILocation(line: 186, column: 22, scope: !624)
!626 = !DILocation(line: 186, column: 14, scope: !624)
!627 = !DILocation(line: 186, column: 9, scope: !624)
!628 = !DILocation(line: 186, column: 20, scope: !624)
!629 = !DILocation(line: 187, column: 5, scope: !578)
!630 = !DILocation(line: 181, column: 50, scope: !631)
!631 = !DILexicalBlockFile(scope: !573, file: !15, discriminator: 2)
!632 = !DILocation(line: 181, column: 5, scope: !631)
!633 = distinct !{!633, !634}
!634 = !DILocation(line: 181, column: 5, scope: !186)
!635 = !DILocation(line: 191, column: 9, scope: !636)
!636 = distinct !DILexicalBlock(scope: !186, file: !15, line: 191, column: 9)
!637 = !DILocation(line: 191, column: 18, scope: !636)
!638 = !DILocation(line: 191, column: 31, scope: !636)
!639 = !DILocation(line: 191, column: 34, scope: !640)
!640 = !DILexicalBlockFile(scope: !636, file: !15, discriminator: 1)
!641 = !DILocation(line: 191, column: 43, scope: !640)
!642 = !DILocation(line: 191, column: 9, scope: !640)
!643 = !DILocalVariable(name: "i", scope: !644, file: !15, line: 192, type: !11)
!644 = distinct !DILexicalBlock(scope: !636, file: !15, line: 191, column: 55)
!645 = !DILocation(line: 192, column: 13, scope: !644)
!646 = !DILocalVariable(name: "seg", scope: !644, file: !15, line: 192, type: !11)
!647 = !DILocation(line: 192, column: 16, scope: !644)
!648 = !DILocalVariable(name: "delta", scope: !644, file: !15, line: 192, type: !11)
!649 = !DILocation(line: 192, column: 21, scope: !644)
!650 = !DILocation(line: 193, column: 13, scope: !651)
!651 = distinct !DILexicalBlock(scope: !644, file: !15, line: 193, column: 13)
!652 = !DILocation(line: 193, column: 23, scope: !651)
!653 = !DILocation(line: 193, column: 13, scope: !644)
!654 = !DILocation(line: 194, column: 13, scope: !651)
!655 = !DILocation(line: 195, column: 16, scope: !644)
!656 = !DILocation(line: 195, column: 14, scope: !644)
!657 = !DILocation(line: 196, column: 18, scope: !658)
!658 = distinct !DILexicalBlock(scope: !644, file: !15, line: 196, column: 9)
!659 = !DILocation(line: 196, column: 14, scope: !658)
!660 = !DILocation(line: 196, column: 23, scope: !661)
!661 = !DILexicalBlockFile(scope: !662, file: !15, discriminator: 1)
!662 = distinct !DILexicalBlock(scope: !658, file: !15, line: 196, column: 9)
!663 = !DILocation(line: 196, column: 29, scope: !661)
!664 = !DILocation(line: 196, column: 27, scope: !661)
!665 = !DILocation(line: 196, column: 9, scope: !661)
!666 = !DILocation(line: 197, column: 33, scope: !667)
!667 = distinct !DILexicalBlock(scope: !662, file: !15, line: 196, column: 47)
!668 = !DILocation(line: 197, column: 21, scope: !667)
!669 = !DILocation(line: 197, column: 18, scope: !667)
!670 = !DILocation(line: 198, column: 17, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !15, line: 198, column: 17)
!672 = !DILocation(line: 198, column: 22, scope: !671)
!673 = !DILocation(line: 198, column: 28, scope: !671)
!674 = !DILocation(line: 198, column: 43, scope: !675)
!675 = !DILexicalBlockFile(scope: !671, file: !15, discriminator: 1)
!676 = !DILocation(line: 198, column: 31, scope: !675)
!677 = !DILocation(line: 198, column: 54, scope: !675)
!678 = !DILocation(line: 198, column: 53, scope: !675)
!679 = !DILocation(line: 198, column: 48, scope: !675)
!680 = !DILocation(line: 198, column: 17, scope: !675)
!681 = !DILocation(line: 199, column: 17, scope: !671)
!682 = !DILocation(line: 200, column: 28, scope: !683)
!683 = distinct !DILexicalBlock(scope: !667, file: !15, line: 200, column: 17)
!684 = !DILocation(line: 200, column: 17, scope: !683)
!685 = !DILocation(line: 200, column: 33, scope: !683)
!686 = !DILocation(line: 200, column: 17, scope: !667)
!687 = !DILocation(line: 201, column: 37, scope: !688)
!688 = distinct !DILexicalBlock(scope: !683, file: !15, line: 200, column: 39)
!689 = !DILocation(line: 201, column: 26, scope: !688)
!690 = !DILocation(line: 201, column: 42, scope: !688)
!691 = !DILocation(line: 201, column: 47, scope: !688)
!692 = !DILocation(line: 201, column: 23, scope: !688)
!693 = !DILocation(line: 202, column: 13, scope: !688)
!694 = !DILocation(line: 203, column: 37, scope: !695)
!695 = distinct !DILexicalBlock(scope: !683, file: !15, line: 202, column: 20)
!696 = !DILocation(line: 203, column: 26, scope: !695)
!697 = !DILocation(line: 203, column: 42, scope: !695)
!698 = !DILocation(line: 203, column: 47, scope: !695)
!699 = !DILocation(line: 203, column: 23, scope: !695)
!700 = !DILocation(line: 205, column: 20, scope: !701)
!701 = distinct !DILexicalBlock(scope: !667, file: !15, line: 205, column: 13)
!702 = !DILocation(line: 205, column: 18, scope: !701)
!703 = !DILocation(line: 205, column: 25, scope: !704)
!704 = !DILexicalBlockFile(scope: !705, file: !15, discriminator: 1)
!705 = distinct !DILexicalBlock(scope: !701, file: !15, line: 205, column: 13)
!706 = !DILocation(line: 205, column: 41, scope: !704)
!707 = !DILocation(line: 205, column: 29, scope: !704)
!708 = !DILocation(line: 205, column: 27, scope: !704)
!709 = !DILocation(line: 205, column: 13, scope: !704)
!710 = !DILocation(line: 206, column: 33, scope: !711)
!711 = distinct !DILexicalBlock(scope: !705, file: !15, line: 205, column: 52)
!712 = !DILocation(line: 206, column: 26, scope: !711)
!713 = !DILocation(line: 206, column: 17, scope: !711)
!714 = !DILocation(line: 206, column: 30, scope: !711)
!715 = !DILocation(line: 207, column: 13, scope: !711)
!716 = !DILocation(line: 205, column: 48, scope: !717)
!717 = !DILexicalBlockFile(scope: !705, file: !15, discriminator: 2)
!718 = !DILocation(line: 205, column: 13, scope: !717)
!719 = distinct !{!719, !720}
!720 = !DILocation(line: 205, column: 13, scope: !667)
!721 = !DILocation(line: 208, column: 9, scope: !667)
!722 = !DILocation(line: 196, column: 43, scope: !723)
!723 = !DILexicalBlockFile(scope: !662, file: !15, discriminator: 2)
!724 = !DILocation(line: 196, column: 9, scope: !723)
!725 = distinct !{!725, !726}
!726 = !DILocation(line: 196, column: 9, scope: !644)
!727 = !DILocation(line: 209, column: 5, scope: !644)
!728 = !DILocation(line: 210, column: 5, scope: !186)
!729 = !DILocation(line: 211, column: 1, scope: !186)
!730 = distinct !DISubprogram(name: "calc_lowcomp1", scope: !15, file: !15, line: 71, type: !731, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !39)
!731 = !DISubroutineType(types: !732)
!732 = !{!11, !11, !11, !11, !11}
!733 = !DILocalVariable(name: "a", arg: 1, scope: !730, file: !15, line: 71, type: !11)
!734 = !DILocation(line: 71, column: 37, scope: !730)
!735 = !DILocalVariable(name: "b0", arg: 2, scope: !730, file: !15, line: 71, type: !11)
!736 = !DILocation(line: 71, column: 44, scope: !730)
!737 = !DILocalVariable(name: "b1", arg: 3, scope: !730, file: !15, line: 71, type: !11)
!738 = !DILocation(line: 71, column: 52, scope: !730)
!739 = !DILocalVariable(name: "c", arg: 4, scope: !730, file: !15, line: 71, type: !11)
!740 = !DILocation(line: 71, column: 60, scope: !730)
!741 = !DILocation(line: 73, column: 10, scope: !742)
!742 = distinct !DILexicalBlock(scope: !730, file: !15, line: 73, column: 9)
!743 = !DILocation(line: 73, column: 13, scope: !742)
!744 = !DILocation(line: 73, column: 23, scope: !742)
!745 = !DILocation(line: 73, column: 20, scope: !742)
!746 = !DILocation(line: 73, column: 9, scope: !730)
!747 = !DILocation(line: 74, column: 13, scope: !748)
!748 = distinct !DILexicalBlock(scope: !742, file: !15, line: 73, column: 27)
!749 = !DILocation(line: 74, column: 11, scope: !748)
!750 = !DILocation(line: 75, column: 5, scope: !748)
!751 = !DILocation(line: 75, column: 16, scope: !752)
!752 = !DILexicalBlockFile(scope: !753, file: !15, discriminator: 1)
!753 = distinct !DILexicalBlock(scope: !742, file: !15, line: 75, column: 16)
!754 = !DILocation(line: 75, column: 21, scope: !752)
!755 = !DILocation(line: 75, column: 19, scope: !752)
!756 = !DILocation(line: 76, column: 15, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !15, line: 75, column: 25)
!758 = !DILocation(line: 76, column: 17, scope: !757)
!759 = !DILocation(line: 76, column: 23, scope: !757)
!760 = !DILocation(line: 76, column: 14, scope: !757)
!761 = !DILocation(line: 76, column: 32, scope: !762)
!762 = !DILexicalBlockFile(scope: !757, file: !15, discriminator: 1)
!763 = !DILocation(line: 76, column: 34, scope: !762)
!764 = !DILocation(line: 76, column: 14, scope: !762)
!765 = !DILocation(line: 76, column: 14, scope: !766)
!766 = !DILexicalBlockFile(scope: !757, file: !15, discriminator: 2)
!767 = !DILocation(line: 76, column: 14, scope: !768)
!768 = !DILexicalBlockFile(scope: !757, file: !15, discriminator: 3)
!769 = !DILocation(line: 76, column: 11, scope: !768)
!770 = !DILocation(line: 77, column: 5, scope: !757)
!771 = !DILocation(line: 78, column: 12, scope: !730)
!772 = !DILocation(line: 78, column: 5, scope: !730)
!773 = distinct !DISubprogram(name: "calc_lowcomp", scope: !15, file: !15, line: 81, type: !731, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !39)
!774 = !DILocalVariable(name: "a", arg: 1, scope: !773, file: !15, line: 81, type: !11)
!775 = !DILocation(line: 81, column: 36, scope: !773)
!776 = !DILocalVariable(name: "b0", arg: 2, scope: !773, file: !15, line: 81, type: !11)
!777 = !DILocation(line: 81, column: 43, scope: !773)
!778 = !DILocalVariable(name: "b1", arg: 3, scope: !773, file: !15, line: 81, type: !11)
!779 = !DILocation(line: 81, column: 51, scope: !773)
!780 = !DILocalVariable(name: "bin", arg: 4, scope: !773, file: !15, line: 81, type: !11)
!781 = !DILocation(line: 81, column: 59, scope: !773)
!782 = !DILocation(line: 83, column: 9, scope: !783)
!783 = distinct !DILexicalBlock(scope: !773, file: !15, line: 83, column: 9)
!784 = !DILocation(line: 83, column: 13, scope: !783)
!785 = !DILocation(line: 83, column: 9, scope: !773)
!786 = !DILocation(line: 84, column: 30, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !15, line: 83, column: 18)
!788 = !DILocation(line: 84, column: 33, scope: !787)
!789 = !DILocation(line: 84, column: 37, scope: !787)
!790 = !DILocation(line: 84, column: 16, scope: !787)
!791 = !DILocation(line: 84, column: 9, scope: !787)
!792 = !DILocation(line: 85, column: 16, scope: !793)
!793 = distinct !DILexicalBlock(scope: !783, file: !15, line: 85, column: 16)
!794 = !DILocation(line: 85, column: 20, scope: !793)
!795 = !DILocation(line: 85, column: 16, scope: !783)
!796 = !DILocation(line: 86, column: 30, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !15, line: 85, column: 26)
!798 = !DILocation(line: 86, column: 33, scope: !797)
!799 = !DILocation(line: 86, column: 37, scope: !797)
!800 = !DILocation(line: 86, column: 16, scope: !797)
!801 = !DILocation(line: 86, column: 9, scope: !797)
!802 = !DILocation(line: 88, column: 18, scope: !803)
!803 = distinct !DILexicalBlock(scope: !793, file: !15, line: 87, column: 12)
!804 = !DILocation(line: 88, column: 20, scope: !803)
!805 = !DILocation(line: 88, column: 27, scope: !803)
!806 = !DILocation(line: 88, column: 17, scope: !803)
!807 = !DILocation(line: 88, column: 36, scope: !808)
!808 = !DILexicalBlockFile(scope: !803, file: !15, discriminator: 1)
!809 = !DILocation(line: 88, column: 38, scope: !808)
!810 = !DILocation(line: 88, column: 17, scope: !808)
!811 = !DILocation(line: 88, column: 17, scope: !812)
!812 = !DILexicalBlockFile(scope: !803, file: !15, discriminator: 2)
!813 = !DILocation(line: 88, column: 17, scope: !814)
!814 = !DILexicalBlockFile(scope: !803, file: !15, discriminator: 3)
!815 = !DILocation(line: 88, column: 9, scope: !814)
!816 = !DILocation(line: 90, column: 1, scope: !773)
