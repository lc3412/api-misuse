; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideodsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideodsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UTVideoDSPContext = type { void (i8*, i8*, i8*, i64, i64, i64, i32, i32)*, void (i16*, i16*, i16*, i64, i64, i64, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_utvideodsp_init(%struct.UTVideoDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.UTVideoDSPContext*, align 8
  store %struct.UTVideoDSPContext* %c, %struct.UTVideoDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UTVideoDSPContext** %c.addr, metadata !34, metadata !35), !dbg !36
  %0 = load %struct.UTVideoDSPContext*, %struct.UTVideoDSPContext** %c.addr, align 8, !dbg !37
  %restore_rgb_planes = getelementptr inbounds %struct.UTVideoDSPContext, %struct.UTVideoDSPContext* %0, i32 0, i32 0, !dbg !38
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32)* @restore_rgb_planes_c, void (i8*, i8*, i8*, i64, i64, i64, i32, i32)** %restore_rgb_planes, align 8, !dbg !39
  %1 = load %struct.UTVideoDSPContext*, %struct.UTVideoDSPContext** %c.addr, align 8, !dbg !40
  %restore_rgb_planes10 = getelementptr inbounds %struct.UTVideoDSPContext, %struct.UTVideoDSPContext* %1, i32 0, i32 1, !dbg !41
  store void (i16*, i16*, i16*, i64, i64, i64, i32, i32)* @restore_rgb_planes10_c, void (i16*, i16*, i16*, i64, i64, i64, i32, i32)** %restore_rgb_planes10, align 8, !dbg !42
  %2 = load %struct.UTVideoDSPContext*, %struct.UTVideoDSPContext** %c.addr, align 8, !dbg !43
  call void @ff_utvideodsp_init_x86(%struct.UTVideoDSPContext* %2), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @restore_rgb_planes_c(i8* %src_r, i8* %src_g, i8* %src_b, i64 %linesize_r, i64 %linesize_g, i64 %linesize_b, i32 %width, i32 %height) #2 !dbg !47 {
entry:
  %src_r.addr = alloca i8*, align 8
  %src_g.addr = alloca i8*, align 8
  %src_b.addr = alloca i8*, align 8
  %linesize_r.addr = alloca i64, align 8
  %linesize_g.addr = alloca i64, align 8
  %linesize_b.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %src_r, i8** %src_r.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_r.addr, metadata !48, metadata !35), !dbg !49
  store i8* %src_g, i8** %src_g.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_g.addr, metadata !50, metadata !35), !dbg !51
  store i8* %src_b, i8** %src_b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_b.addr, metadata !52, metadata !35), !dbg !53
  store i64 %linesize_r, i64* %linesize_r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize_r.addr, metadata !54, metadata !35), !dbg !55
  store i64 %linesize_g, i64* %linesize_g.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize_g.addr, metadata !56, metadata !35), !dbg !57
  store i64 %linesize_b, i64* %linesize_b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize_b.addr, metadata !58, metadata !35), !dbg !59
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !60, metadata !35), !dbg !61
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !62, metadata !35), !dbg !63
  call void @llvm.dbg.declare(metadata i8* %r, metadata !64, metadata !35), !dbg !65
  call void @llvm.dbg.declare(metadata i8* %g, metadata !66, metadata !35), !dbg !67
  call void @llvm.dbg.declare(metadata i8* %b, metadata !68, metadata !35), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %i, metadata !70, metadata !35), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %j, metadata !72, metadata !35), !dbg !73
  store i32 0, i32* %j, align 4, !dbg !74
  br label %for.cond, !dbg !76

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %j, align 4, !dbg !77
  %1 = load i32, i32* %height.addr, align 4, !dbg !80
  %cmp = icmp slt i32 %0, %1, !dbg !81
  br i1 %cmp, label %for.body, label %for.end23, !dbg !82

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !83
  br label %for.cond1, !dbg !86

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !87
  %3 = load i32, i32* %width.addr, align 4, !dbg !90
  %cmp2 = icmp slt i32 %2, %3, !dbg !91
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !92

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !93
  %idxprom = sext i32 %4 to i64, !dbg !95
  %5 = load i8*, i8** %src_r.addr, align 8, !dbg !95
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !95
  %6 = load i8, i8* %arrayidx, align 1, !dbg !95
  store i8 %6, i8* %r, align 1, !dbg !96
  %7 = load i32, i32* %i, align 4, !dbg !97
  %idxprom4 = sext i32 %7 to i64, !dbg !98
  %8 = load i8*, i8** %src_g.addr, align 8, !dbg !98
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !98
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !98
  store i8 %9, i8* %g, align 1, !dbg !99
  %10 = load i32, i32* %i, align 4, !dbg !100
  %idxprom6 = sext i32 %10 to i64, !dbg !101
  %11 = load i8*, i8** %src_b.addr, align 8, !dbg !101
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 %idxprom6, !dbg !101
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !101
  store i8 %12, i8* %b, align 1, !dbg !102
  %13 = load i8, i8* %r, align 1, !dbg !103
  %conv = zext i8 %13 to i32, !dbg !103
  %14 = load i8, i8* %g, align 1, !dbg !104
  %conv8 = zext i8 %14 to i32, !dbg !104
  %add = add nsw i32 %conv, %conv8, !dbg !105
  %sub = sub nsw i32 %add, 128, !dbg !106
  %conv9 = trunc i32 %sub to i8, !dbg !103
  %15 = load i32, i32* %i, align 4, !dbg !107
  %idxprom10 = sext i32 %15 to i64, !dbg !108
  %16 = load i8*, i8** %src_r.addr, align 8, !dbg !108
  %arrayidx11 = getelementptr inbounds i8, i8* %16, i64 %idxprom10, !dbg !108
  store i8 %conv9, i8* %arrayidx11, align 1, !dbg !109
  %17 = load i8, i8* %b, align 1, !dbg !110
  %conv12 = zext i8 %17 to i32, !dbg !110
  %18 = load i8, i8* %g, align 1, !dbg !111
  %conv13 = zext i8 %18 to i32, !dbg !111
  %add14 = add nsw i32 %conv12, %conv13, !dbg !112
  %sub15 = sub nsw i32 %add14, 128, !dbg !113
  %conv16 = trunc i32 %sub15 to i8, !dbg !110
  %19 = load i32, i32* %i, align 4, !dbg !114
  %idxprom17 = sext i32 %19 to i64, !dbg !115
  %20 = load i8*, i8** %src_b.addr, align 8, !dbg !115
  %arrayidx18 = getelementptr inbounds i8, i8* %20, i64 %idxprom17, !dbg !115
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !116
  br label %for.inc, !dbg !117

for.inc:                                          ; preds = %for.body3
  %21 = load i32, i32* %i, align 4, !dbg !118
  %inc = add nsw i32 %21, 1, !dbg !118
  store i32 %inc, i32* %i, align 4, !dbg !118
  br label %for.cond1, !dbg !120, !llvm.loop !121

for.end:                                          ; preds = %for.cond1
  %22 = load i64, i64* %linesize_r.addr, align 8, !dbg !123
  %23 = load i8*, i8** %src_r.addr, align 8, !dbg !124
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %22, !dbg !124
  store i8* %add.ptr, i8** %src_r.addr, align 8, !dbg !124
  %24 = load i64, i64* %linesize_g.addr, align 8, !dbg !125
  %25 = load i8*, i8** %src_g.addr, align 8, !dbg !126
  %add.ptr19 = getelementptr inbounds i8, i8* %25, i64 %24, !dbg !126
  store i8* %add.ptr19, i8** %src_g.addr, align 8, !dbg !126
  %26 = load i64, i64* %linesize_b.addr, align 8, !dbg !127
  %27 = load i8*, i8** %src_b.addr, align 8, !dbg !128
  %add.ptr20 = getelementptr inbounds i8, i8* %27, i64 %26, !dbg !128
  store i8* %add.ptr20, i8** %src_b.addr, align 8, !dbg !128
  br label %for.inc21, !dbg !129

for.inc21:                                        ; preds = %for.end
  %28 = load i32, i32* %j, align 4, !dbg !130
  %inc22 = add nsw i32 %28, 1, !dbg !130
  store i32 %inc22, i32* %j, align 4, !dbg !130
  br label %for.cond, !dbg !132, !llvm.loop !133

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !135
}

; Function Attrs: nounwind uwtable
define internal void @restore_rgb_planes10_c(i16* %src_r, i16* %src_g, i16* %src_b, i64 %linesize_r, i64 %linesize_g, i64 %linesize_b, i32 %width, i32 %height) #2 !dbg !136 {
entry:
  %src_r.addr = alloca i16*, align 8
  %src_g.addr = alloca i16*, align 8
  %src_b.addr = alloca i16*, align 8
  %linesize_r.addr = alloca i64, align 8
  %linesize_g.addr = alloca i64, align 8
  %linesize_b.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %src_r, i16** %src_r.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src_r.addr, metadata !137, metadata !35), !dbg !138
  store i16* %src_g, i16** %src_g.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src_g.addr, metadata !139, metadata !35), !dbg !140
  store i16* %src_b, i16** %src_b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src_b.addr, metadata !141, metadata !35), !dbg !142
  store i64 %linesize_r, i64* %linesize_r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize_r.addr, metadata !143, metadata !35), !dbg !144
  store i64 %linesize_g, i64* %linesize_g.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize_g.addr, metadata !145, metadata !35), !dbg !146
  store i64 %linesize_b, i64* %linesize_b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize_b.addr, metadata !147, metadata !35), !dbg !148
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !149, metadata !35), !dbg !150
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !151, metadata !35), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %r, metadata !153, metadata !35), !dbg !154
  call void @llvm.dbg.declare(metadata i32* %g, metadata !155, metadata !35), !dbg !156
  call void @llvm.dbg.declare(metadata i32* %b, metadata !157, metadata !35), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !159, metadata !35), !dbg !160
  call void @llvm.dbg.declare(metadata i32* %j, metadata !161, metadata !35), !dbg !162
  store i32 0, i32* %j, align 4, !dbg !163
  br label %for.cond, !dbg !165

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %j, align 4, !dbg !166
  %1 = load i32, i32* %height.addr, align 4, !dbg !169
  %cmp = icmp slt i32 %0, %1, !dbg !170
  br i1 %cmp, label %for.body, label %for.end23, !dbg !171

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !172
  br label %for.cond1, !dbg !175

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !176
  %3 = load i32, i32* %width.addr, align 4, !dbg !179
  %cmp2 = icmp slt i32 %2, %3, !dbg !180
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !181

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !182
  %idxprom = sext i32 %4 to i64, !dbg !184
  %5 = load i16*, i16** %src_r.addr, align 8, !dbg !184
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !184
  %6 = load i16, i16* %arrayidx, align 2, !dbg !184
  %conv = zext i16 %6 to i32, !dbg !184
  store i32 %conv, i32* %r, align 4, !dbg !185
  %7 = load i32, i32* %i, align 4, !dbg !186
  %idxprom4 = sext i32 %7 to i64, !dbg !187
  %8 = load i16*, i16** %src_g.addr, align 8, !dbg !187
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 %idxprom4, !dbg !187
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !187
  %conv6 = zext i16 %9 to i32, !dbg !187
  store i32 %conv6, i32* %g, align 4, !dbg !188
  %10 = load i32, i32* %i, align 4, !dbg !189
  %idxprom7 = sext i32 %10 to i64, !dbg !190
  %11 = load i16*, i16** %src_b.addr, align 8, !dbg !190
  %arrayidx8 = getelementptr inbounds i16, i16* %11, i64 %idxprom7, !dbg !190
  %12 = load i16, i16* %arrayidx8, align 2, !dbg !190
  %conv9 = zext i16 %12 to i32, !dbg !190
  store i32 %conv9, i32* %b, align 4, !dbg !191
  %13 = load i32, i32* %r, align 4, !dbg !192
  %14 = load i32, i32* %g, align 4, !dbg !193
  %add = add nsw i32 %13, %14, !dbg !194
  %sub = sub nsw i32 %add, 512, !dbg !195
  %and = and i32 %sub, 1023, !dbg !196
  %conv10 = trunc i32 %and to i16, !dbg !197
  %15 = load i32, i32* %i, align 4, !dbg !198
  %idxprom11 = sext i32 %15 to i64, !dbg !199
  %16 = load i16*, i16** %src_r.addr, align 8, !dbg !199
  %arrayidx12 = getelementptr inbounds i16, i16* %16, i64 %idxprom11, !dbg !199
  store i16 %conv10, i16* %arrayidx12, align 2, !dbg !200
  %17 = load i32, i32* %b, align 4, !dbg !201
  %18 = load i32, i32* %g, align 4, !dbg !202
  %add13 = add nsw i32 %17, %18, !dbg !203
  %sub14 = sub nsw i32 %add13, 512, !dbg !204
  %and15 = and i32 %sub14, 1023, !dbg !205
  %conv16 = trunc i32 %and15 to i16, !dbg !206
  %19 = load i32, i32* %i, align 4, !dbg !207
  %idxprom17 = sext i32 %19 to i64, !dbg !208
  %20 = load i16*, i16** %src_b.addr, align 8, !dbg !208
  %arrayidx18 = getelementptr inbounds i16, i16* %20, i64 %idxprom17, !dbg !208
  store i16 %conv16, i16* %arrayidx18, align 2, !dbg !209
  br label %for.inc, !dbg !210

for.inc:                                          ; preds = %for.body3
  %21 = load i32, i32* %i, align 4, !dbg !211
  %inc = add nsw i32 %21, 1, !dbg !211
  store i32 %inc, i32* %i, align 4, !dbg !211
  br label %for.cond1, !dbg !213, !llvm.loop !214

for.end:                                          ; preds = %for.cond1
  %22 = load i64, i64* %linesize_r.addr, align 8, !dbg !216
  %23 = load i16*, i16** %src_r.addr, align 8, !dbg !217
  %add.ptr = getelementptr inbounds i16, i16* %23, i64 %22, !dbg !217
  store i16* %add.ptr, i16** %src_r.addr, align 8, !dbg !217
  %24 = load i64, i64* %linesize_g.addr, align 8, !dbg !218
  %25 = load i16*, i16** %src_g.addr, align 8, !dbg !219
  %add.ptr19 = getelementptr inbounds i16, i16* %25, i64 %24, !dbg !219
  store i16* %add.ptr19, i16** %src_g.addr, align 8, !dbg !219
  %26 = load i64, i64* %linesize_b.addr, align 8, !dbg !220
  %27 = load i16*, i16** %src_b.addr, align 8, !dbg !221
  %add.ptr20 = getelementptr inbounds i16, i16* %27, i64 %26, !dbg !221
  store i16* %add.ptr20, i16** %src_b.addr, align 8, !dbg !221
  br label %for.inc21, !dbg !222

for.inc21:                                        ; preds = %for.end
  %28 = load i32, i32* %j, align 4, !dbg !223
  %inc22 = add nsw i32 %28, 1, !dbg !223
  store i32 %inc22, i32* %j, align 4, !dbg !223
  br label %for.cond, !dbg !225, !llvm.loop !226

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !228
}

declare void @ff_utvideodsp_init_x86(%struct.UTVideoDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--utvideodsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_utvideodsp_init", scope: !7, file: !7, line: 75, type: !8, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/utvideodsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "UTVideoDSPContext", file: !12, line: 34, baseType: !13)
!12 = !DIFile(filename: "libavcodec/utvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UTVideoDSPContext", file: !12, line: 27, size: 128, align: 64, elements: !14)
!14 = !{!15, !27}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "restore_rgb_planes", scope: !13, file: !12, line: 28, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !19, !23, !23, !23, !26, !26}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !24, line: 149, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "restore_rgb_planes10", scope: !13, file: !12, line: 31, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !31, !31, !23, !23, !23, !26, !26}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !21, line: 49, baseType: !33)
!33 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!34 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 75, type: !10)
!35 = !DIExpression()
!36 = !DILocation(line: 75, column: 66, scope: !6)
!37 = !DILocation(line: 77, column: 5, scope: !6)
!38 = !DILocation(line: 77, column: 8, scope: !6)
!39 = !DILocation(line: 77, column: 27, scope: !6)
!40 = !DILocation(line: 78, column: 5, scope: !6)
!41 = !DILocation(line: 78, column: 8, scope: !6)
!42 = !DILocation(line: 78, column: 29, scope: !6)
!43 = !DILocation(line: 81, column: 32, scope: !44)
!44 = distinct !DILexicalBlock(scope: !6, file: !7, line: 80, column: 9)
!45 = !DILocation(line: 81, column: 9, scope: !44)
!46 = !DILocation(line: 82, column: 1, scope: !6)
!47 = distinct !DISubprogram(name: "restore_rgb_planes_c", scope: !7, file: !7, line: 25, type: !17, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DILocalVariable(name: "src_r", arg: 1, scope: !47, file: !7, line: 25, type: !19)
!49 = !DILocation(line: 25, column: 43, scope: !47)
!50 = !DILocalVariable(name: "src_g", arg: 2, scope: !47, file: !7, line: 26, type: !19)
!51 = !DILocation(line: 26, column: 43, scope: !47)
!52 = !DILocalVariable(name: "src_b", arg: 3, scope: !47, file: !7, line: 27, type: !19)
!53 = !DILocation(line: 27, column: 43, scope: !47)
!54 = !DILocalVariable(name: "linesize_r", arg: 4, scope: !47, file: !7, line: 28, type: !23)
!55 = !DILocation(line: 28, column: 44, scope: !47)
!56 = !DILocalVariable(name: "linesize_g", arg: 5, scope: !47, file: !7, line: 29, type: !23)
!57 = !DILocation(line: 29, column: 44, scope: !47)
!58 = !DILocalVariable(name: "linesize_b", arg: 6, scope: !47, file: !7, line: 30, type: !23)
!59 = !DILocation(line: 30, column: 44, scope: !47)
!60 = !DILocalVariable(name: "width", arg: 7, scope: !47, file: !7, line: 31, type: !26)
!61 = !DILocation(line: 31, column: 38, scope: !47)
!62 = !DILocalVariable(name: "height", arg: 8, scope: !47, file: !7, line: 31, type: !26)
!63 = !DILocation(line: 31, column: 49, scope: !47)
!64 = !DILocalVariable(name: "r", scope: !47, file: !7, line: 33, type: !20)
!65 = !DILocation(line: 33, column: 13, scope: !47)
!66 = !DILocalVariable(name: "g", scope: !47, file: !7, line: 33, type: !20)
!67 = !DILocation(line: 33, column: 16, scope: !47)
!68 = !DILocalVariable(name: "b", scope: !47, file: !7, line: 33, type: !20)
!69 = !DILocation(line: 33, column: 19, scope: !47)
!70 = !DILocalVariable(name: "i", scope: !47, file: !7, line: 34, type: !26)
!71 = !DILocation(line: 34, column: 9, scope: !47)
!72 = !DILocalVariable(name: "j", scope: !47, file: !7, line: 34, type: !26)
!73 = !DILocation(line: 34, column: 12, scope: !47)
!74 = !DILocation(line: 36, column: 12, scope: !75)
!75 = distinct !DILexicalBlock(scope: !47, file: !7, line: 36, column: 5)
!76 = !DILocation(line: 36, column: 10, scope: !75)
!77 = !DILocation(line: 36, column: 17, scope: !78)
!78 = !DILexicalBlockFile(scope: !79, file: !7, discriminator: 1)
!79 = distinct !DILexicalBlock(scope: !75, file: !7, line: 36, column: 5)
!80 = !DILocation(line: 36, column: 21, scope: !78)
!81 = !DILocation(line: 36, column: 19, scope: !78)
!82 = !DILocation(line: 36, column: 5, scope: !78)
!83 = !DILocation(line: 37, column: 16, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !7, line: 37, column: 9)
!85 = distinct !DILexicalBlock(scope: !79, file: !7, line: 36, column: 34)
!86 = !DILocation(line: 37, column: 14, scope: !84)
!87 = !DILocation(line: 37, column: 21, scope: !88)
!88 = !DILexicalBlockFile(scope: !89, file: !7, discriminator: 1)
!89 = distinct !DILexicalBlock(scope: !84, file: !7, line: 37, column: 9)
!90 = !DILocation(line: 37, column: 25, scope: !88)
!91 = !DILocation(line: 37, column: 23, scope: !88)
!92 = !DILocation(line: 37, column: 9, scope: !88)
!93 = !DILocation(line: 38, column: 23, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !7, line: 37, column: 37)
!95 = !DILocation(line: 38, column: 17, scope: !94)
!96 = !DILocation(line: 38, column: 15, scope: !94)
!97 = !DILocation(line: 39, column: 23, scope: !94)
!98 = !DILocation(line: 39, column: 17, scope: !94)
!99 = !DILocation(line: 39, column: 15, scope: !94)
!100 = !DILocation(line: 40, column: 23, scope: !94)
!101 = !DILocation(line: 40, column: 17, scope: !94)
!102 = !DILocation(line: 40, column: 15, scope: !94)
!103 = !DILocation(line: 41, column: 24, scope: !94)
!104 = !DILocation(line: 41, column: 28, scope: !94)
!105 = !DILocation(line: 41, column: 26, scope: !94)
!106 = !DILocation(line: 41, column: 30, scope: !94)
!107 = !DILocation(line: 41, column: 19, scope: !94)
!108 = !DILocation(line: 41, column: 13, scope: !94)
!109 = !DILocation(line: 41, column: 22, scope: !94)
!110 = !DILocation(line: 42, column: 24, scope: !94)
!111 = !DILocation(line: 42, column: 28, scope: !94)
!112 = !DILocation(line: 42, column: 26, scope: !94)
!113 = !DILocation(line: 42, column: 30, scope: !94)
!114 = !DILocation(line: 42, column: 19, scope: !94)
!115 = !DILocation(line: 42, column: 13, scope: !94)
!116 = !DILocation(line: 42, column: 22, scope: !94)
!117 = !DILocation(line: 43, column: 9, scope: !94)
!118 = !DILocation(line: 37, column: 33, scope: !119)
!119 = !DILexicalBlockFile(scope: !89, file: !7, discriminator: 2)
!120 = !DILocation(line: 37, column: 9, scope: !119)
!121 = distinct !{!121, !122}
!122 = !DILocation(line: 37, column: 9, scope: !85)
!123 = !DILocation(line: 44, column: 18, scope: !85)
!124 = !DILocation(line: 44, column: 15, scope: !85)
!125 = !DILocation(line: 45, column: 18, scope: !85)
!126 = !DILocation(line: 45, column: 15, scope: !85)
!127 = !DILocation(line: 46, column: 18, scope: !85)
!128 = !DILocation(line: 46, column: 15, scope: !85)
!129 = !DILocation(line: 47, column: 5, scope: !85)
!130 = !DILocation(line: 36, column: 30, scope: !131)
!131 = !DILexicalBlockFile(scope: !79, file: !7, discriminator: 2)
!132 = !DILocation(line: 36, column: 5, scope: !131)
!133 = distinct !{!133, !134}
!134 = !DILocation(line: 36, column: 5, scope: !47)
!135 = !DILocation(line: 48, column: 1, scope: !47)
!136 = distinct !DISubprogram(name: "restore_rgb_planes10_c", scope: !7, file: !7, line: 50, type: !29, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DILocalVariable(name: "src_r", arg: 1, scope: !136, file: !7, line: 50, type: !31)
!138 = !DILocation(line: 50, column: 46, scope: !136)
!139 = !DILocalVariable(name: "src_g", arg: 2, scope: !136, file: !7, line: 51, type: !31)
!140 = !DILocation(line: 51, column: 46, scope: !136)
!141 = !DILocalVariable(name: "src_b", arg: 3, scope: !136, file: !7, line: 52, type: !31)
!142 = !DILocation(line: 52, column: 46, scope: !136)
!143 = !DILocalVariable(name: "linesize_r", arg: 4, scope: !136, file: !7, line: 53, type: !23)
!144 = !DILocation(line: 53, column: 46, scope: !136)
!145 = !DILocalVariable(name: "linesize_g", arg: 5, scope: !136, file: !7, line: 54, type: !23)
!146 = !DILocation(line: 54, column: 46, scope: !136)
!147 = !DILocalVariable(name: "linesize_b", arg: 6, scope: !136, file: !7, line: 55, type: !23)
!148 = !DILocation(line: 55, column: 46, scope: !136)
!149 = !DILocalVariable(name: "width", arg: 7, scope: !136, file: !7, line: 56, type: !26)
!150 = !DILocation(line: 56, column: 40, scope: !136)
!151 = !DILocalVariable(name: "height", arg: 8, scope: !136, file: !7, line: 56, type: !26)
!152 = !DILocation(line: 56, column: 51, scope: !136)
!153 = !DILocalVariable(name: "r", scope: !136, file: !7, line: 58, type: !26)
!154 = !DILocation(line: 58, column: 9, scope: !136)
!155 = !DILocalVariable(name: "g", scope: !136, file: !7, line: 58, type: !26)
!156 = !DILocation(line: 58, column: 12, scope: !136)
!157 = !DILocalVariable(name: "b", scope: !136, file: !7, line: 58, type: !26)
!158 = !DILocation(line: 58, column: 15, scope: !136)
!159 = !DILocalVariable(name: "i", scope: !136, file: !7, line: 59, type: !26)
!160 = !DILocation(line: 59, column: 9, scope: !136)
!161 = !DILocalVariable(name: "j", scope: !136, file: !7, line: 59, type: !26)
!162 = !DILocation(line: 59, column: 12, scope: !136)
!163 = !DILocation(line: 61, column: 12, scope: !164)
!164 = distinct !DILexicalBlock(scope: !136, file: !7, line: 61, column: 5)
!165 = !DILocation(line: 61, column: 10, scope: !164)
!166 = !DILocation(line: 61, column: 17, scope: !167)
!167 = !DILexicalBlockFile(scope: !168, file: !7, discriminator: 1)
!168 = distinct !DILexicalBlock(scope: !164, file: !7, line: 61, column: 5)
!169 = !DILocation(line: 61, column: 21, scope: !167)
!170 = !DILocation(line: 61, column: 19, scope: !167)
!171 = !DILocation(line: 61, column: 5, scope: !167)
!172 = !DILocation(line: 62, column: 16, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !7, line: 62, column: 9)
!174 = distinct !DILexicalBlock(scope: !168, file: !7, line: 61, column: 34)
!175 = !DILocation(line: 62, column: 14, scope: !173)
!176 = !DILocation(line: 62, column: 21, scope: !177)
!177 = !DILexicalBlockFile(scope: !178, file: !7, discriminator: 1)
!178 = distinct !DILexicalBlock(scope: !173, file: !7, line: 62, column: 9)
!179 = !DILocation(line: 62, column: 25, scope: !177)
!180 = !DILocation(line: 62, column: 23, scope: !177)
!181 = !DILocation(line: 62, column: 9, scope: !177)
!182 = !DILocation(line: 63, column: 23, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !7, line: 62, column: 37)
!184 = !DILocation(line: 63, column: 17, scope: !183)
!185 = !DILocation(line: 63, column: 15, scope: !183)
!186 = !DILocation(line: 64, column: 23, scope: !183)
!187 = !DILocation(line: 64, column: 17, scope: !183)
!188 = !DILocation(line: 64, column: 15, scope: !183)
!189 = !DILocation(line: 65, column: 23, scope: !183)
!190 = !DILocation(line: 65, column: 17, scope: !183)
!191 = !DILocation(line: 65, column: 15, scope: !183)
!192 = !DILocation(line: 66, column: 25, scope: !183)
!193 = !DILocation(line: 66, column: 29, scope: !183)
!194 = !DILocation(line: 66, column: 27, scope: !183)
!195 = !DILocation(line: 66, column: 31, scope: !183)
!196 = !DILocation(line: 66, column: 40, scope: !183)
!197 = !DILocation(line: 66, column: 24, scope: !183)
!198 = !DILocation(line: 66, column: 19, scope: !183)
!199 = !DILocation(line: 66, column: 13, scope: !183)
!200 = !DILocation(line: 66, column: 22, scope: !183)
!201 = !DILocation(line: 67, column: 25, scope: !183)
!202 = !DILocation(line: 67, column: 29, scope: !183)
!203 = !DILocation(line: 67, column: 27, scope: !183)
!204 = !DILocation(line: 67, column: 31, scope: !183)
!205 = !DILocation(line: 67, column: 40, scope: !183)
!206 = !DILocation(line: 67, column: 24, scope: !183)
!207 = !DILocation(line: 67, column: 19, scope: !183)
!208 = !DILocation(line: 67, column: 13, scope: !183)
!209 = !DILocation(line: 67, column: 22, scope: !183)
!210 = !DILocation(line: 68, column: 9, scope: !183)
!211 = !DILocation(line: 62, column: 33, scope: !212)
!212 = !DILexicalBlockFile(scope: !178, file: !7, discriminator: 2)
!213 = !DILocation(line: 62, column: 9, scope: !212)
!214 = distinct !{!214, !215}
!215 = !DILocation(line: 62, column: 9, scope: !174)
!216 = !DILocation(line: 69, column: 18, scope: !174)
!217 = !DILocation(line: 69, column: 15, scope: !174)
!218 = !DILocation(line: 70, column: 18, scope: !174)
!219 = !DILocation(line: 70, column: 15, scope: !174)
!220 = !DILocation(line: 71, column: 18, scope: !174)
!221 = !DILocation(line: 71, column: 15, scope: !174)
!222 = !DILocation(line: 72, column: 5, scope: !174)
!223 = !DILocation(line: 61, column: 30, scope: !224)
!224 = !DILexicalBlockFile(scope: !168, file: !7, discriminator: 2)
!225 = !DILocation(line: 61, column: 5, scope: !224)
!226 = distinct !{!226, !227}
!227 = !DILocation(line: 61, column: 5, scope: !136)
!228 = !DILocation(line: 73, column: 1, scope: !136)
