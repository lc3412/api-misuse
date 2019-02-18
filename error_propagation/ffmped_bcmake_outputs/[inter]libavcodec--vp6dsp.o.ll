; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp6dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp6dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_vp6_filter_diag4_c(i8* %dst, i8* %src, i64 %stride, i16* %h_weights, i16* %v_weights) #0 !dbg !6 {
entry:
  %retval.i87 = alloca i8, align 1
  %a.addr.i88 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i88, metadata !21, metadata !27), !dbg !28
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !21, metadata !27), !dbg !36
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h_weights.addr = alloca i16*, align 8
  %v_weights.addr = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %tmp = alloca [88 x i32], align 16
  %t = alloca i32*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !44, metadata !27), !dbg !45
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !46, metadata !27), !dbg !47
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !48, metadata !27), !dbg !49
  store i16* %h_weights, i16** %h_weights.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %h_weights.addr, metadata !50, metadata !27), !dbg !51
  store i16* %v_weights, i16** %v_weights.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v_weights.addr, metadata !52, metadata !27), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %x, metadata !54, metadata !27), !dbg !55
  call void @llvm.dbg.declare(metadata i32* %y, metadata !56, metadata !27), !dbg !57
  call void @llvm.dbg.declare(metadata [88 x i32]* %tmp, metadata !58, metadata !27), !dbg !62
  call void @llvm.dbg.declare(metadata i32** %t, metadata !63, metadata !27), !dbg !65
  %arraydecay = getelementptr inbounds [88 x i32], [88 x i32]* %tmp, i32 0, i32 0, !dbg !66
  store i32* %arraydecay, i32** %t, align 8, !dbg !65
  %0 = load i64, i64* %stride.addr, align 8, !dbg !67
  %1 = load i8*, i8** %src.addr, align 8, !dbg !68
  %idx.neg = sub i64 0, %0, !dbg !68
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !68
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !68
  store i32 0, i32* %y, align 4, !dbg !69
  br label %for.cond, !dbg !70

for.cond:                                         ; preds = %for.inc35, %entry
  %2 = load i32, i32* %y, align 4, !dbg !71
  %cmp = icmp slt i32 %2, 11, !dbg !73
  br i1 %cmp, label %for.body, label %for.end37, !dbg !74

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !75
  br label %for.cond2, !dbg !76

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %x, align 4, !dbg !77
  %cmp3 = icmp slt i32 %3, 8, !dbg !79
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !80

for.body4:                                        ; preds = %for.cond2
  %4 = load i32, i32* %x, align 4, !dbg !81
  %sub = sub nsw i32 %4, 1, !dbg !82
  %idxprom = sext i32 %sub to i64, !dbg !83
  %5 = load i8*, i8** %src.addr, align 8, !dbg !83
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !83
  %6 = load i8, i8* %arrayidx, align 1, !dbg !83
  %conv = zext i8 %6 to i32, !dbg !83
  %7 = load i16*, i16** %h_weights.addr, align 8, !dbg !84
  %arrayidx5 = getelementptr inbounds i16, i16* %7, i64 0, !dbg !84
  %8 = load i16, i16* %arrayidx5, align 2, !dbg !84
  %conv6 = sext i16 %8 to i32, !dbg !84
  %mul = mul nsw i32 %conv, %conv6, !dbg !85
  %9 = load i32, i32* %x, align 4, !dbg !86
  %idxprom7 = sext i32 %9 to i64, !dbg !87
  %10 = load i8*, i8** %src.addr, align 8, !dbg !87
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 %idxprom7, !dbg !87
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !87
  %conv9 = zext i8 %11 to i32, !dbg !87
  %12 = load i16*, i16** %h_weights.addr, align 8, !dbg !88
  %arrayidx10 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !88
  %13 = load i16, i16* %arrayidx10, align 2, !dbg !88
  %conv11 = sext i16 %13 to i32, !dbg !88
  %mul12 = mul nsw i32 %conv9, %conv11, !dbg !89
  %add = add nsw i32 %mul, %mul12, !dbg !90
  %14 = load i32, i32* %x, align 4, !dbg !91
  %add13 = add nsw i32 %14, 1, !dbg !92
  %idxprom14 = sext i32 %add13 to i64, !dbg !93
  %15 = load i8*, i8** %src.addr, align 8, !dbg !93
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 %idxprom14, !dbg !93
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !93
  %conv16 = zext i8 %16 to i32, !dbg !93
  %17 = load i16*, i16** %h_weights.addr, align 8, !dbg !94
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 2, !dbg !94
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !94
  %conv18 = sext i16 %18 to i32, !dbg !94
  %mul19 = mul nsw i32 %conv16, %conv18, !dbg !95
  %add20 = add nsw i32 %add, %mul19, !dbg !96
  %19 = load i32, i32* %x, align 4, !dbg !97
  %add21 = add nsw i32 %19, 2, !dbg !98
  %idxprom22 = sext i32 %add21 to i64, !dbg !99
  %20 = load i8*, i8** %src.addr, align 8, !dbg !99
  %arrayidx23 = getelementptr inbounds i8, i8* %20, i64 %idxprom22, !dbg !99
  %21 = load i8, i8* %arrayidx23, align 1, !dbg !99
  %conv24 = zext i8 %21 to i32, !dbg !99
  %22 = load i16*, i16** %h_weights.addr, align 8, !dbg !100
  %arrayidx25 = getelementptr inbounds i16, i16* %22, i64 3, !dbg !100
  %23 = load i16, i16* %arrayidx25, align 2, !dbg !100
  %conv26 = sext i16 %23 to i32, !dbg !100
  %mul27 = mul nsw i32 %conv24, %conv26, !dbg !101
  %add28 = add nsw i32 %add20, %mul27, !dbg !102
  %add29 = add nsw i32 %add28, 64, !dbg !103
  %shr = ashr i32 %add29, 7, !dbg !104
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !105
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !106
  %and.i = and i32 %24, -256, !dbg !108
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !108
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !109

if.then.i:                                        ; preds = %for.body4
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !110
  %neg.i = xor i32 %25, -1, !dbg !112
  %shr.i = ashr i32 %neg.i, 31, !dbg !113
  %conv.i = trunc i32 %shr.i to i8, !dbg !114
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !115
  br label %av_clip_uint8_c.exit, !dbg !115

if.else.i:                                        ; preds = %for.body4
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !116
  %conv1.i = trunc i32 %26 to i8, !dbg !116
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !117
  br label %av_clip_uint8_c.exit, !dbg !117

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %27 = load i8, i8* %retval.i, align 1, !dbg !118
  %conv30 = zext i8 %27 to i32, !dbg !105
  %28 = load i32, i32* %x, align 4, !dbg !119
  %idxprom31 = sext i32 %28 to i64, !dbg !120
  %29 = load i32*, i32** %t, align 8, !dbg !120
  %arrayidx32 = getelementptr inbounds i32, i32* %29, i64 %idxprom31, !dbg !120
  store i32 %conv30, i32* %arrayidx32, align 4, !dbg !121
  br label %for.inc, !dbg !122

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %30 = load i32, i32* %x, align 4, !dbg !123
  %inc = add nsw i32 %30, 1, !dbg !123
  store i32 %inc, i32* %x, align 4, !dbg !123
  br label %for.cond2, !dbg !125, !llvm.loop !126

for.end:                                          ; preds = %for.cond2
  %31 = load i64, i64* %stride.addr, align 8, !dbg !128
  %32 = load i8*, i8** %src.addr, align 8, !dbg !129
  %add.ptr33 = getelementptr inbounds i8, i8* %32, i64 %31, !dbg !129
  store i8* %add.ptr33, i8** %src.addr, align 8, !dbg !129
  %33 = load i32*, i32** %t, align 8, !dbg !130
  %add.ptr34 = getelementptr inbounds i32, i32* %33, i64 8, !dbg !130
  store i32* %add.ptr34, i32** %t, align 8, !dbg !130
  br label %for.inc35, !dbg !131

for.inc35:                                        ; preds = %for.end
  %34 = load i32, i32* %y, align 4, !dbg !132
  %inc36 = add nsw i32 %34, 1, !dbg !132
  store i32 %inc36, i32* %y, align 4, !dbg !132
  br label %for.cond, !dbg !134, !llvm.loop !135

for.end37:                                        ; preds = %for.cond
  %arraydecay38 = getelementptr inbounds [88 x i32], [88 x i32]* %tmp, i32 0, i32 0, !dbg !137
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay38, i64 8, !dbg !138
  store i32* %add.ptr39, i32** %t, align 8, !dbg !139
  store i32 0, i32* %y, align 4, !dbg !140
  br label %for.cond40, !dbg !141

for.cond40:                                       ; preds = %for.inc84, %for.end37
  %35 = load i32, i32* %y, align 4, !dbg !142
  %cmp41 = icmp slt i32 %35, 8, !dbg !144
  br i1 %cmp41, label %for.body43, label %for.end86, !dbg !145

for.body43:                                       ; preds = %for.cond40
  store i32 0, i32* %x, align 4, !dbg !146
  br label %for.cond44, !dbg !147

for.cond44:                                       ; preds = %for.inc79, %for.body43
  %36 = load i32, i32* %x, align 4, !dbg !148
  %cmp45 = icmp slt i32 %36, 8, !dbg !150
  br i1 %cmp45, label %for.body47, label %for.end81, !dbg !151

for.body47:                                       ; preds = %for.cond44
  %37 = load i32, i32* %x, align 4, !dbg !152
  %sub48 = sub nsw i32 %37, 8, !dbg !153
  %idxprom49 = sext i32 %sub48 to i64, !dbg !154
  %38 = load i32*, i32** %t, align 8, !dbg !154
  %arrayidx50 = getelementptr inbounds i32, i32* %38, i64 %idxprom49, !dbg !154
  %39 = load i32, i32* %arrayidx50, align 4, !dbg !154
  %40 = load i16*, i16** %v_weights.addr, align 8, !dbg !155
  %arrayidx51 = getelementptr inbounds i16, i16* %40, i64 0, !dbg !155
  %41 = load i16, i16* %arrayidx51, align 2, !dbg !155
  %conv52 = sext i16 %41 to i32, !dbg !155
  %mul53 = mul nsw i32 %39, %conv52, !dbg !156
  %42 = load i32, i32* %x, align 4, !dbg !157
  %idxprom54 = sext i32 %42 to i64, !dbg !158
  %43 = load i32*, i32** %t, align 8, !dbg !158
  %arrayidx55 = getelementptr inbounds i32, i32* %43, i64 %idxprom54, !dbg !158
  %44 = load i32, i32* %arrayidx55, align 4, !dbg !158
  %45 = load i16*, i16** %v_weights.addr, align 8, !dbg !159
  %arrayidx56 = getelementptr inbounds i16, i16* %45, i64 1, !dbg !159
  %46 = load i16, i16* %arrayidx56, align 2, !dbg !159
  %conv57 = sext i16 %46 to i32, !dbg !159
  %mul58 = mul nsw i32 %44, %conv57, !dbg !160
  %add59 = add nsw i32 %mul53, %mul58, !dbg !161
  %47 = load i32, i32* %x, align 4, !dbg !162
  %add60 = add nsw i32 %47, 8, !dbg !163
  %idxprom61 = sext i32 %add60 to i64, !dbg !164
  %48 = load i32*, i32** %t, align 8, !dbg !164
  %arrayidx62 = getelementptr inbounds i32, i32* %48, i64 %idxprom61, !dbg !164
  %49 = load i32, i32* %arrayidx62, align 4, !dbg !164
  %50 = load i16*, i16** %v_weights.addr, align 8, !dbg !165
  %arrayidx63 = getelementptr inbounds i16, i16* %50, i64 2, !dbg !165
  %51 = load i16, i16* %arrayidx63, align 2, !dbg !165
  %conv64 = sext i16 %51 to i32, !dbg !165
  %mul65 = mul nsw i32 %49, %conv64, !dbg !166
  %add66 = add nsw i32 %add59, %mul65, !dbg !167
  %52 = load i32, i32* %x, align 4, !dbg !168
  %add67 = add nsw i32 %52, 16, !dbg !169
  %idxprom68 = sext i32 %add67 to i64, !dbg !170
  %53 = load i32*, i32** %t, align 8, !dbg !170
  %arrayidx69 = getelementptr inbounds i32, i32* %53, i64 %idxprom68, !dbg !170
  %54 = load i32, i32* %arrayidx69, align 4, !dbg !170
  %55 = load i16*, i16** %v_weights.addr, align 8, !dbg !171
  %arrayidx70 = getelementptr inbounds i16, i16* %55, i64 3, !dbg !171
  %56 = load i16, i16* %arrayidx70, align 2, !dbg !171
  %conv71 = sext i16 %56 to i32, !dbg !171
  %mul72 = mul nsw i32 %54, %conv71, !dbg !172
  %add73 = add nsw i32 %add66, %mul72, !dbg !173
  %add74 = add nsw i32 %add73, 64, !dbg !174
  %shr75 = ashr i32 %add74, 7, !dbg !175
  store i32 %shr75, i32* %a.addr.i88, align 4, !dbg !176
  %57 = load i32, i32* %a.addr.i88, align 4, !dbg !177
  %and.i89 = and i32 %57, -256, !dbg !178
  %tobool.i90 = icmp ne i32 %and.i89, 0, !dbg !178
  br i1 %tobool.i90, label %if.then.i94, label %if.else.i96, !dbg !179

if.then.i94:                                      ; preds = %for.body47
  %58 = load i32, i32* %a.addr.i88, align 4, !dbg !180
  %neg.i91 = xor i32 %58, -1, !dbg !181
  %shr.i92 = ashr i32 %neg.i91, 31, !dbg !182
  %conv.i93 = trunc i32 %shr.i92 to i8, !dbg !183
  store i8 %conv.i93, i8* %retval.i87, align 1, !dbg !184
  br label %av_clip_uint8_c.exit97, !dbg !184

if.else.i96:                                      ; preds = %for.body47
  %59 = load i32, i32* %a.addr.i88, align 4, !dbg !185
  %conv1.i95 = trunc i32 %59 to i8, !dbg !185
  store i8 %conv1.i95, i8* %retval.i87, align 1, !dbg !186
  br label %av_clip_uint8_c.exit97, !dbg !186

av_clip_uint8_c.exit97:                           ; preds = %if.then.i94, %if.else.i96
  %60 = load i8, i8* %retval.i87, align 1, !dbg !187
  %61 = load i32, i32* %x, align 4, !dbg !188
  %idxprom77 = sext i32 %61 to i64, !dbg !189
  %62 = load i8*, i8** %dst.addr, align 8, !dbg !189
  %arrayidx78 = getelementptr inbounds i8, i8* %62, i64 %idxprom77, !dbg !189
  store i8 %60, i8* %arrayidx78, align 1, !dbg !190
  br label %for.inc79, !dbg !191

for.inc79:                                        ; preds = %av_clip_uint8_c.exit97
  %63 = load i32, i32* %x, align 4, !dbg !192
  %inc80 = add nsw i32 %63, 1, !dbg !192
  store i32 %inc80, i32* %x, align 4, !dbg !192
  br label %for.cond44, !dbg !194, !llvm.loop !195

for.end81:                                        ; preds = %for.cond44
  %64 = load i64, i64* %stride.addr, align 8, !dbg !197
  %65 = load i8*, i8** %dst.addr, align 8, !dbg !198
  %add.ptr82 = getelementptr inbounds i8, i8* %65, i64 %64, !dbg !198
  store i8* %add.ptr82, i8** %dst.addr, align 8, !dbg !198
  %66 = load i32*, i32** %t, align 8, !dbg !199
  %add.ptr83 = getelementptr inbounds i32, i32* %66, i64 8, !dbg !199
  store i32* %add.ptr83, i32** %t, align 8, !dbg !199
  br label %for.inc84, !dbg !200

for.inc84:                                        ; preds = %for.end81
  %67 = load i32, i32* %y, align 4, !dbg !201
  %inc85 = add nsw i32 %67, 1, !dbg !201
  store i32 %inc85, i32* %y, align 4, !dbg !201
  br label %for.cond40, !dbg !203, !llvm.loop !204

for.end86:                                        ; preds = %for.cond40
  ret void, !dbg !206
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp6dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_vp6_filter_diag4_c", scope: !7, file: !7, line: 30, type: !8, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/vp6dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !10, !14, !17, !17}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !12, line: 48, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !15, line: 149, baseType: !16)
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 37, baseType: !20)
!20 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!21 = !DILocalVariable(name: "a", arg: 1, scope: !22, file: !23, line: 159, type: !26)
!22 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !23, file: !23, line: 159, type: !24, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!23 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DISubroutineType(types: !25)
!25 = !{!11, !26}
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIExpression()
!28 = !DILocation(line: 159, column: 97, scope: !22, inlinedAt: !29)
!29 = distinct !DILocation(line: 53, column: 22, scope: !30)
!30 = distinct !DILexicalBlock(scope: !31, file: !7, line: 52, column: 29)
!31 = distinct !DILexicalBlock(scope: !32, file: !7, line: 52, column: 9)
!32 = distinct !DILexicalBlock(scope: !33, file: !7, line: 52, column: 9)
!33 = distinct !DILexicalBlock(scope: !34, file: !7, line: 51, column: 25)
!34 = distinct !DILexicalBlock(scope: !35, file: !7, line: 51, column: 5)
!35 = distinct !DILexicalBlock(scope: !6, file: !7, line: 51, column: 5)
!36 = !DILocation(line: 159, column: 97, scope: !22, inlinedAt: !37)
!37 = distinct !DILocation(line: 41, column: 20, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !7, line: 40, column: 29)
!39 = distinct !DILexicalBlock(scope: !40, file: !7, line: 40, column: 9)
!40 = distinct !DILexicalBlock(scope: !41, file: !7, line: 40, column: 9)
!41 = distinct !DILexicalBlock(scope: !42, file: !7, line: 39, column: 26)
!42 = distinct !DILexicalBlock(scope: !43, file: !7, line: 39, column: 5)
!43 = distinct !DILexicalBlock(scope: !6, file: !7, line: 39, column: 5)
!44 = !DILocalVariable(name: "dst", arg: 1, scope: !6, file: !7, line: 30, type: !10)
!45 = !DILocation(line: 30, column: 37, scope: !6)
!46 = !DILocalVariable(name: "src", arg: 2, scope: !6, file: !7, line: 30, type: !10)
!47 = !DILocation(line: 30, column: 51, scope: !6)
!48 = !DILocalVariable(name: "stride", arg: 3, scope: !6, file: !7, line: 30, type: !14)
!49 = !DILocation(line: 30, column: 66, scope: !6)
!50 = !DILocalVariable(name: "h_weights", arg: 4, scope: !6, file: !7, line: 31, type: !17)
!51 = !DILocation(line: 31, column: 43, scope: !6)
!52 = !DILocalVariable(name: "v_weights", arg: 5, scope: !6, file: !7, line: 31, type: !17)
!53 = !DILocation(line: 31, column: 69, scope: !6)
!54 = !DILocalVariable(name: "x", scope: !6, file: !7, line: 33, type: !26)
!55 = !DILocation(line: 33, column: 9, scope: !6)
!56 = !DILocalVariable(name: "y", scope: !6, file: !7, line: 33, type: !26)
!57 = !DILocation(line: 33, column: 12, scope: !6)
!58 = !DILocalVariable(name: "tmp", scope: !6, file: !7, line: 34, type: !59)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 2816, align: 32, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 88)
!62 = !DILocation(line: 34, column: 9, scope: !6)
!63 = !DILocalVariable(name: "t", scope: !6, file: !7, line: 35, type: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!65 = !DILocation(line: 35, column: 10, scope: !6)
!66 = !DILocation(line: 35, column: 14, scope: !6)
!67 = !DILocation(line: 37, column: 12, scope: !6)
!68 = !DILocation(line: 37, column: 9, scope: !6)
!69 = !DILocation(line: 39, column: 11, scope: !43)
!70 = !DILocation(line: 39, column: 10, scope: !43)
!71 = !DILocation(line: 39, column: 15, scope: !72)
!72 = !DILexicalBlockFile(scope: !42, file: !7, discriminator: 1)
!73 = !DILocation(line: 39, column: 16, scope: !72)
!74 = !DILocation(line: 39, column: 5, scope: !72)
!75 = !DILocation(line: 40, column: 15, scope: !40)
!76 = !DILocation(line: 40, column: 14, scope: !40)
!77 = !DILocation(line: 40, column: 19, scope: !78)
!78 = !DILexicalBlockFile(scope: !39, file: !7, discriminator: 1)
!79 = !DILocation(line: 40, column: 20, scope: !78)
!80 = !DILocation(line: 40, column: 9, scope: !78)
!81 = !DILocation(line: 41, column: 42, scope: !38)
!82 = !DILocation(line: 41, column: 43, scope: !38)
!83 = !DILocation(line: 41, column: 38, scope: !38)
!84 = !DILocation(line: 41, column: 49, scope: !38)
!85 = !DILocation(line: 41, column: 47, scope: !38)
!86 = !DILocation(line: 42, column: 38, scope: !38)
!87 = !DILocation(line: 42, column: 34, scope: !38)
!88 = !DILocation(line: 42, column: 44, scope: !38)
!89 = !DILocation(line: 42, column: 42, scope: !38)
!90 = !DILocation(line: 42, column: 32, scope: !38)
!91 = !DILocation(line: 43, column: 38, scope: !38)
!92 = !DILocation(line: 43, column: 39, scope: !38)
!93 = !DILocation(line: 43, column: 34, scope: !38)
!94 = !DILocation(line: 43, column: 45, scope: !38)
!95 = !DILocation(line: 43, column: 43, scope: !38)
!96 = !DILocation(line: 43, column: 32, scope: !38)
!97 = !DILocation(line: 44, column: 38, scope: !38)
!98 = !DILocation(line: 44, column: 39, scope: !38)
!99 = !DILocation(line: 44, column: 34, scope: !38)
!100 = !DILocation(line: 44, column: 45, scope: !38)
!101 = !DILocation(line: 44, column: 43, scope: !38)
!102 = !DILocation(line: 44, column: 32, scope: !38)
!103 = !DILocation(line: 44, column: 58, scope: !38)
!104 = !DILocation(line: 44, column: 64, scope: !38)
!105 = !DILocation(line: 41, column: 20, scope: !38)
!106 = !DILocation(line: 161, column: 9, scope: !107, inlinedAt: !37)
!107 = distinct !DILexicalBlock(scope: !22, file: !23, line: 161, column: 9)
!108 = !DILocation(line: 161, column: 10, scope: !107, inlinedAt: !37)
!109 = !DILocation(line: 161, column: 9, scope: !22, inlinedAt: !37)
!110 = !DILocation(line: 161, column: 29, scope: !111, inlinedAt: !37)
!111 = !DILexicalBlockFile(scope: !107, file: !23, discriminator: 1)
!112 = !DILocation(line: 161, column: 28, scope: !111, inlinedAt: !37)
!113 = !DILocation(line: 161, column: 31, scope: !111, inlinedAt: !37)
!114 = !DILocation(line: 161, column: 27, scope: !111, inlinedAt: !37)
!115 = !DILocation(line: 161, column: 20, scope: !111, inlinedAt: !37)
!116 = !DILocation(line: 162, column: 17, scope: !107, inlinedAt: !37)
!117 = !DILocation(line: 162, column: 10, scope: !107, inlinedAt: !37)
!118 = !DILocation(line: 163, column: 1, scope: !22, inlinedAt: !37)
!119 = !DILocation(line: 41, column: 15, scope: !38)
!120 = !DILocation(line: 41, column: 13, scope: !38)
!121 = !DILocation(line: 41, column: 18, scope: !38)
!122 = !DILocation(line: 45, column: 9, scope: !38)
!123 = !DILocation(line: 40, column: 25, scope: !124)
!124 = !DILexicalBlockFile(scope: !39, file: !7, discriminator: 2)
!125 = !DILocation(line: 40, column: 9, scope: !124)
!126 = distinct !{!126, !127}
!127 = !DILocation(line: 40, column: 9, scope: !41)
!128 = !DILocation(line: 46, column: 16, scope: !41)
!129 = !DILocation(line: 46, column: 13, scope: !41)
!130 = !DILocation(line: 47, column: 11, scope: !41)
!131 = !DILocation(line: 48, column: 5, scope: !41)
!132 = !DILocation(line: 39, column: 22, scope: !133)
!133 = !DILexicalBlockFile(scope: !42, file: !7, discriminator: 2)
!134 = !DILocation(line: 39, column: 5, scope: !133)
!135 = distinct !{!135, !136}
!136 = !DILocation(line: 39, column: 5, scope: !6)
!137 = !DILocation(line: 50, column: 9, scope: !6)
!138 = !DILocation(line: 50, column: 13, scope: !6)
!139 = !DILocation(line: 50, column: 7, scope: !6)
!140 = !DILocation(line: 51, column: 11, scope: !35)
!141 = !DILocation(line: 51, column: 10, scope: !35)
!142 = !DILocation(line: 51, column: 15, scope: !143)
!143 = !DILexicalBlockFile(scope: !34, file: !7, discriminator: 1)
!144 = !DILocation(line: 51, column: 16, scope: !143)
!145 = !DILocation(line: 51, column: 5, scope: !143)
!146 = !DILocation(line: 52, column: 15, scope: !32)
!147 = !DILocation(line: 52, column: 14, scope: !32)
!148 = !DILocation(line: 52, column: 19, scope: !149)
!149 = !DILexicalBlockFile(scope: !31, file: !7, discriminator: 1)
!150 = !DILocation(line: 52, column: 20, scope: !149)
!151 = !DILocation(line: 52, column: 9, scope: !149)
!152 = !DILocation(line: 53, column: 42, scope: !30)
!153 = !DILocation(line: 53, column: 43, scope: !30)
!154 = !DILocation(line: 53, column: 40, scope: !30)
!155 = !DILocation(line: 53, column: 50, scope: !30)
!156 = !DILocation(line: 53, column: 48, scope: !30)
!157 = !DILocation(line: 54, column: 38, scope: !30)
!158 = !DILocation(line: 54, column: 36, scope: !30)
!159 = !DILocation(line: 54, column: 44, scope: !30)
!160 = !DILocation(line: 54, column: 42, scope: !30)
!161 = !DILocation(line: 54, column: 34, scope: !30)
!162 = !DILocation(line: 55, column: 38, scope: !30)
!163 = !DILocation(line: 55, column: 39, scope: !30)
!164 = !DILocation(line: 55, column: 36, scope: !30)
!165 = !DILocation(line: 55, column: 46, scope: !30)
!166 = !DILocation(line: 55, column: 44, scope: !30)
!167 = !DILocation(line: 55, column: 34, scope: !30)
!168 = !DILocation(line: 56, column: 38, scope: !30)
!169 = !DILocation(line: 56, column: 39, scope: !30)
!170 = !DILocation(line: 56, column: 36, scope: !30)
!171 = !DILocation(line: 56, column: 46, scope: !30)
!172 = !DILocation(line: 56, column: 44, scope: !30)
!173 = !DILocation(line: 56, column: 34, scope: !30)
!174 = !DILocation(line: 56, column: 59, scope: !30)
!175 = !DILocation(line: 56, column: 65, scope: !30)
!176 = !DILocation(line: 53, column: 22, scope: !30)
!177 = !DILocation(line: 161, column: 9, scope: !107, inlinedAt: !29)
!178 = !DILocation(line: 161, column: 10, scope: !107, inlinedAt: !29)
!179 = !DILocation(line: 161, column: 9, scope: !22, inlinedAt: !29)
!180 = !DILocation(line: 161, column: 29, scope: !111, inlinedAt: !29)
!181 = !DILocation(line: 161, column: 28, scope: !111, inlinedAt: !29)
!182 = !DILocation(line: 161, column: 31, scope: !111, inlinedAt: !29)
!183 = !DILocation(line: 161, column: 27, scope: !111, inlinedAt: !29)
!184 = !DILocation(line: 161, column: 20, scope: !111, inlinedAt: !29)
!185 = !DILocation(line: 162, column: 17, scope: !107, inlinedAt: !29)
!186 = !DILocation(line: 162, column: 10, scope: !107, inlinedAt: !29)
!187 = !DILocation(line: 163, column: 1, scope: !22, inlinedAt: !29)
!188 = !DILocation(line: 53, column: 17, scope: !30)
!189 = !DILocation(line: 53, column: 13, scope: !30)
!190 = !DILocation(line: 53, column: 20, scope: !30)
!191 = !DILocation(line: 57, column: 9, scope: !30)
!192 = !DILocation(line: 52, column: 25, scope: !193)
!193 = !DILexicalBlockFile(scope: !31, file: !7, discriminator: 2)
!194 = !DILocation(line: 52, column: 9, scope: !193)
!195 = distinct !{!195, !196}
!196 = !DILocation(line: 52, column: 9, scope: !33)
!197 = !DILocation(line: 58, column: 16, scope: !33)
!198 = !DILocation(line: 58, column: 13, scope: !33)
!199 = !DILocation(line: 59, column: 11, scope: !33)
!200 = !DILocation(line: 60, column: 5, scope: !33)
!201 = !DILocation(line: 51, column: 21, scope: !202)
!202 = !DILexicalBlockFile(scope: !34, file: !7, discriminator: 2)
!203 = !DILocation(line: 51, column: 5, scope: !202)
!204 = distinct !{!204, !205}
!205 = !DILocation(line: 51, column: 5, scope: !6)
!206 = !DILocation(line: 61, column: 1, scope: !6)
