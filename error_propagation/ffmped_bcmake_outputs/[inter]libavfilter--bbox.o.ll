; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--bbox.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--bbox.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFBoundingBox = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @ff_calculate_bounding_box(%struct.FFBoundingBox* %bbox, i8* %data, i32 %linesize, i32 %w, i32 %h, i32 %min_val) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %bbox.addr = alloca %struct.FFBoundingBox*, align 8
  %data.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %start_x = alloca i32, align 4
  %start_y = alloca i32, align 4
  %end_x = alloca i32, align 4
  %end_y = alloca i32, align 4
  %line = alloca i8*, align 8
  store %struct.FFBoundingBox* %bbox, %struct.FFBoundingBox** %bbox.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBoundingBox** %bbox.addr, metadata !25, metadata !26), !dbg !27
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !28, metadata !26), !dbg !29
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !30, metadata !26), !dbg !31
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !32, metadata !26), !dbg !33
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !34, metadata !26), !dbg !35
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !36, metadata !26), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %x, metadata !38, metadata !26), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %y, metadata !40, metadata !26), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %start_x, metadata !42, metadata !26), !dbg !43
  call void @llvm.dbg.declare(metadata i32* %start_y, metadata !44, metadata !26), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %end_x, metadata !46, metadata !26), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %end_y, metadata !48, metadata !26), !dbg !49
  call void @llvm.dbg.declare(metadata i8** %line, metadata !50, metadata !26), !dbg !51
  store i32 0, i32* %start_x, align 4, !dbg !52
  br label %for.cond, !dbg !54

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %start_x, align 4, !dbg !55
  %1 = load i32, i32* %w.addr, align 4, !dbg !58
  %cmp = icmp slt i32 %0, %1, !dbg !59
  br i1 %cmp, label %for.body, label %for.end8, !dbg !60

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !61
  br label %for.cond1, !dbg !63

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %y, align 4, !dbg !64
  %3 = load i32, i32* %h.addr, align 4, !dbg !67
  %cmp2 = icmp slt i32 %2, %3, !dbg !68
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !69

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %y, align 4, !dbg !70
  %5 = load i32, i32* %linesize.addr, align 4, !dbg !72
  %mul = mul nsw i32 %4, %5, !dbg !73
  %6 = load i32, i32* %start_x, align 4, !dbg !74
  %add = add nsw i32 %mul, %6, !dbg !75
  %idxprom = sext i32 %add to i64, !dbg !76
  %7 = load i8*, i8** %data.addr, align 8, !dbg !76
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !76
  %8 = load i8, i8* %arrayidx, align 1, !dbg !76
  %conv = zext i8 %8 to i32, !dbg !76
  %9 = load i32, i32* %min_val.addr, align 4, !dbg !77
  %cmp4 = icmp sgt i32 %conv, %9, !dbg !78
  br i1 %cmp4, label %if.then, label %if.end, !dbg !79

if.then:                                          ; preds = %for.body3
  br label %outl, !dbg !80

if.end:                                           ; preds = %for.body3
  br label %for.inc, !dbg !81

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %y, align 4, !dbg !83
  %inc = add nsw i32 %10, 1, !dbg !83
  store i32 %inc, i32* %y, align 4, !dbg !83
  br label %for.cond1, !dbg !85, !llvm.loop !86

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !88

for.inc6:                                         ; preds = %for.end
  %11 = load i32, i32* %start_x, align 4, !dbg !90
  %inc7 = add nsw i32 %11, 1, !dbg !90
  store i32 %inc7, i32* %start_x, align 4, !dbg !90
  br label %for.cond, !dbg !92, !llvm.loop !93

for.end8:                                         ; preds = %for.cond
  br label %outl, !dbg !95

outl:                                             ; preds = %for.end8, %if.then
  %12 = load i32, i32* %start_x, align 4, !dbg !97
  %13 = load i32, i32* %w.addr, align 4, !dbg !99
  %cmp9 = icmp eq i32 %12, %13, !dbg !100
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !101

if.then11:                                        ; preds = %outl
  store i32 0, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

if.end12:                                         ; preds = %outl
  %14 = load i32, i32* %w.addr, align 4, !dbg !103
  %sub = sub nsw i32 %14, 1, !dbg !105
  store i32 %sub, i32* %end_x, align 4, !dbg !106
  br label %for.cond13, !dbg !107

for.cond13:                                       ; preds = %for.inc33, %if.end12
  %15 = load i32, i32* %end_x, align 4, !dbg !108
  %16 = load i32, i32* %start_x, align 4, !dbg !111
  %cmp14 = icmp sge i32 %15, %16, !dbg !112
  br i1 %cmp14, label %for.body16, label %for.end34, !dbg !113

for.body16:                                       ; preds = %for.cond13
  store i32 0, i32* %y, align 4, !dbg !114
  br label %for.cond17, !dbg !116

for.cond17:                                       ; preds = %for.inc30, %for.body16
  %17 = load i32, i32* %y, align 4, !dbg !117
  %18 = load i32, i32* %h.addr, align 4, !dbg !120
  %cmp18 = icmp slt i32 %17, %18, !dbg !121
  br i1 %cmp18, label %for.body20, label %for.end32, !dbg !122

for.body20:                                       ; preds = %for.cond17
  %19 = load i32, i32* %y, align 4, !dbg !123
  %20 = load i32, i32* %linesize.addr, align 4, !dbg !125
  %mul21 = mul nsw i32 %19, %20, !dbg !126
  %21 = load i32, i32* %end_x, align 4, !dbg !127
  %add22 = add nsw i32 %mul21, %21, !dbg !128
  %idxprom23 = sext i32 %add22 to i64, !dbg !129
  %22 = load i8*, i8** %data.addr, align 8, !dbg !129
  %arrayidx24 = getelementptr inbounds i8, i8* %22, i64 %idxprom23, !dbg !129
  %23 = load i8, i8* %arrayidx24, align 1, !dbg !129
  %conv25 = zext i8 %23 to i32, !dbg !129
  %24 = load i32, i32* %min_val.addr, align 4, !dbg !130
  %cmp26 = icmp sgt i32 %conv25, %24, !dbg !131
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !132

if.then28:                                        ; preds = %for.body20
  br label %outr, !dbg !133

if.end29:                                         ; preds = %for.body20
  br label %for.inc30, !dbg !134

for.inc30:                                        ; preds = %if.end29
  %25 = load i32, i32* %y, align 4, !dbg !136
  %inc31 = add nsw i32 %25, 1, !dbg !136
  store i32 %inc31, i32* %y, align 4, !dbg !136
  br label %for.cond17, !dbg !138, !llvm.loop !139

for.end32:                                        ; preds = %for.cond17
  br label %for.inc33, !dbg !141

for.inc33:                                        ; preds = %for.end32
  %26 = load i32, i32* %end_x, align 4, !dbg !143
  %dec = add nsw i32 %26, -1, !dbg !143
  store i32 %dec, i32* %end_x, align 4, !dbg !143
  br label %for.cond13, !dbg !145, !llvm.loop !146

for.end34:                                        ; preds = %for.cond13
  br label %outr, !dbg !148

outr:                                             ; preds = %for.end34, %if.then28
  %27 = load i8*, i8** %data.addr, align 8, !dbg !150
  store i8* %27, i8** %line, align 8, !dbg !151
  store i32 0, i32* %start_y, align 4, !dbg !152
  br label %for.cond35, !dbg !154

for.cond35:                                       ; preds = %for.inc53, %outr
  %28 = load i32, i32* %start_y, align 4, !dbg !155
  %29 = load i32, i32* %h.addr, align 4, !dbg !158
  %cmp36 = icmp slt i32 %28, %29, !dbg !159
  br i1 %cmp36, label %for.body38, label %for.end55, !dbg !160

for.body38:                                       ; preds = %for.cond35
  store i32 0, i32* %x, align 4, !dbg !161
  br label %for.cond39, !dbg !164

for.cond39:                                       ; preds = %for.inc50, %for.body38
  %30 = load i32, i32* %x, align 4, !dbg !165
  %31 = load i32, i32* %w.addr, align 4, !dbg !168
  %cmp40 = icmp slt i32 %30, %31, !dbg !169
  br i1 %cmp40, label %for.body42, label %for.end52, !dbg !170

for.body42:                                       ; preds = %for.cond39
  %32 = load i32, i32* %x, align 4, !dbg !171
  %idxprom43 = sext i32 %32 to i64, !dbg !173
  %33 = load i8*, i8** %line, align 8, !dbg !173
  %arrayidx44 = getelementptr inbounds i8, i8* %33, i64 %idxprom43, !dbg !173
  %34 = load i8, i8* %arrayidx44, align 1, !dbg !173
  %conv45 = zext i8 %34 to i32, !dbg !173
  %35 = load i32, i32* %min_val.addr, align 4, !dbg !174
  %cmp46 = icmp sgt i32 %conv45, %35, !dbg !175
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !176

if.then48:                                        ; preds = %for.body42
  br label %outt, !dbg !177

if.end49:                                         ; preds = %for.body42
  br label %for.inc50, !dbg !178

for.inc50:                                        ; preds = %if.end49
  %36 = load i32, i32* %x, align 4, !dbg !180
  %inc51 = add nsw i32 %36, 1, !dbg !180
  store i32 %inc51, i32* %x, align 4, !dbg !180
  br label %for.cond39, !dbg !182, !llvm.loop !183

for.end52:                                        ; preds = %for.cond39
  %37 = load i32, i32* %linesize.addr, align 4, !dbg !185
  %38 = load i8*, i8** %line, align 8, !dbg !186
  %idx.ext = sext i32 %37 to i64, !dbg !186
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !186
  store i8* %add.ptr, i8** %line, align 8, !dbg !186
  br label %for.inc53, !dbg !187

for.inc53:                                        ; preds = %for.end52
  %39 = load i32, i32* %start_y, align 4, !dbg !188
  %inc54 = add nsw i32 %39, 1, !dbg !188
  store i32 %inc54, i32* %start_y, align 4, !dbg !188
  br label %for.cond35, !dbg !190, !llvm.loop !191

for.end55:                                        ; preds = %for.cond35
  br label %outt, !dbg !193

outt:                                             ; preds = %for.end55, %if.then48
  %40 = load i8*, i8** %data.addr, align 8, !dbg !195
  %41 = load i32, i32* %h.addr, align 4, !dbg !196
  %sub56 = sub nsw i32 %41, 1, !dbg !197
  %42 = load i32, i32* %linesize.addr, align 4, !dbg !198
  %mul57 = mul nsw i32 %sub56, %42, !dbg !199
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !200
  %add.ptr59 = getelementptr inbounds i8, i8* %40, i64 %idx.ext58, !dbg !200
  store i8* %add.ptr59, i8** %line, align 8, !dbg !201
  %43 = load i32, i32* %h.addr, align 4, !dbg !202
  %sub60 = sub nsw i32 %43, 1, !dbg !204
  store i32 %sub60, i32* %end_y, align 4, !dbg !205
  br label %for.cond61, !dbg !206

for.cond61:                                       ; preds = %for.inc81, %outt
  %44 = load i32, i32* %end_y, align 4, !dbg !207
  %45 = load i32, i32* %start_y, align 4, !dbg !210
  %cmp62 = icmp sge i32 %44, %45, !dbg !211
  br i1 %cmp62, label %for.body64, label %for.end83, !dbg !212

for.body64:                                       ; preds = %for.cond61
  store i32 0, i32* %x, align 4, !dbg !213
  br label %for.cond65, !dbg !216

for.cond65:                                       ; preds = %for.inc76, %for.body64
  %46 = load i32, i32* %x, align 4, !dbg !217
  %47 = load i32, i32* %w.addr, align 4, !dbg !220
  %cmp66 = icmp slt i32 %46, %47, !dbg !221
  br i1 %cmp66, label %for.body68, label %for.end78, !dbg !222

for.body68:                                       ; preds = %for.cond65
  %48 = load i32, i32* %x, align 4, !dbg !223
  %idxprom69 = sext i32 %48 to i64, !dbg !225
  %49 = load i8*, i8** %line, align 8, !dbg !225
  %arrayidx70 = getelementptr inbounds i8, i8* %49, i64 %idxprom69, !dbg !225
  %50 = load i8, i8* %arrayidx70, align 1, !dbg !225
  %conv71 = zext i8 %50 to i32, !dbg !225
  %51 = load i32, i32* %min_val.addr, align 4, !dbg !226
  %cmp72 = icmp sgt i32 %conv71, %51, !dbg !227
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !228

if.then74:                                        ; preds = %for.body68
  br label %outb, !dbg !229

if.end75:                                         ; preds = %for.body68
  br label %for.inc76, !dbg !230

for.inc76:                                        ; preds = %if.end75
  %52 = load i32, i32* %x, align 4, !dbg !232
  %inc77 = add nsw i32 %52, 1, !dbg !232
  store i32 %inc77, i32* %x, align 4, !dbg !232
  br label %for.cond65, !dbg !234, !llvm.loop !235

for.end78:                                        ; preds = %for.cond65
  %53 = load i32, i32* %linesize.addr, align 4, !dbg !237
  %54 = load i8*, i8** %line, align 8, !dbg !238
  %idx.ext79 = sext i32 %53 to i64, !dbg !238
  %idx.neg = sub i64 0, %idx.ext79, !dbg !238
  %add.ptr80 = getelementptr inbounds i8, i8* %54, i64 %idx.neg, !dbg !238
  store i8* %add.ptr80, i8** %line, align 8, !dbg !238
  br label %for.inc81, !dbg !239

for.inc81:                                        ; preds = %for.end78
  %55 = load i32, i32* %end_y, align 4, !dbg !240
  %dec82 = add nsw i32 %55, -1, !dbg !240
  store i32 %dec82, i32* %end_y, align 4, !dbg !240
  br label %for.cond61, !dbg !242, !llvm.loop !243

for.end83:                                        ; preds = %for.cond61
  br label %outb, !dbg !245

outb:                                             ; preds = %for.end83, %if.then74
  %56 = load i32, i32* %start_x, align 4, !dbg !247
  %57 = load %struct.FFBoundingBox*, %struct.FFBoundingBox** %bbox.addr, align 8, !dbg !248
  %x1 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %57, i32 0, i32 0, !dbg !249
  store i32 %56, i32* %x1, align 4, !dbg !250
  %58 = load i32, i32* %start_y, align 4, !dbg !251
  %59 = load %struct.FFBoundingBox*, %struct.FFBoundingBox** %bbox.addr, align 8, !dbg !252
  %y1 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %59, i32 0, i32 2, !dbg !253
  store i32 %58, i32* %y1, align 4, !dbg !254
  %60 = load i32, i32* %end_x, align 4, !dbg !255
  %61 = load %struct.FFBoundingBox*, %struct.FFBoundingBox** %bbox.addr, align 8, !dbg !256
  %x2 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %61, i32 0, i32 1, !dbg !257
  store i32 %60, i32* %x2, align 4, !dbg !258
  %62 = load i32, i32* %end_y, align 4, !dbg !259
  %63 = load %struct.FFBoundingBox*, %struct.FFBoundingBox** %bbox.addr, align 8, !dbg !260
  %y2 = getelementptr inbounds %struct.FFBoundingBox, %struct.FFBoundingBox* %63, i32 0, i32 3, !dbg !261
  store i32 %62, i32* %y2, align 4, !dbg !262
  store i32 1, i32* %retval, align 4, !dbg !263
  br label %return, !dbg !263

return:                                           ; preds = %outb, %if.then11
  %64 = load i32, i32* %retval, align 4, !dbg !264
  ret i32 %64, !dbg !264
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--bbox.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_calculate_bounding_box", scope: !7, file: !7, line: 23, type: !8, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavfilter/bbox.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !20, !10, !10, !10, !10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFBoundingBox", file: !13, line: 28, baseType: !14)
!13 = !DIFile(filename: "libavfilter/bbox.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBoundingBox", file: !13, line: 26, size: 128, align: 32, elements: !15)
!15 = !{!16, !17, !18, !19}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !14, file: !13, line: 27, baseType: !10, size: 32, align: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !14, file: !13, line: 27, baseType: !10, size: 32, align: 32, offset: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !14, file: !13, line: 27, baseType: !10, size: 32, align: 32, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !14, file: !13, line: 27, baseType: !10, size: 32, align: 32, offset: 96)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 48, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DILocalVariable(name: "bbox", arg: 1, scope: !6, file: !7, line: 23, type: !11)
!26 = !DIExpression()
!27 = !DILocation(line: 23, column: 46, scope: !6)
!28 = !DILocalVariable(name: "data", arg: 2, scope: !6, file: !7, line: 24, type: !20)
!29 = !DILocation(line: 24, column: 46, scope: !6)
!30 = !DILocalVariable(name: "linesize", arg: 3, scope: !6, file: !7, line: 24, type: !10)
!31 = !DILocation(line: 24, column: 56, scope: !6)
!32 = !DILocalVariable(name: "w", arg: 4, scope: !6, file: !7, line: 24, type: !10)
!33 = !DILocation(line: 24, column: 70, scope: !6)
!34 = !DILocalVariable(name: "h", arg: 5, scope: !6, file: !7, line: 24, type: !10)
!35 = !DILocation(line: 24, column: 77, scope: !6)
!36 = !DILocalVariable(name: "min_val", arg: 6, scope: !6, file: !7, line: 25, type: !10)
!37 = !DILocation(line: 25, column: 35, scope: !6)
!38 = !DILocalVariable(name: "x", scope: !6, file: !7, line: 27, type: !10)
!39 = !DILocation(line: 27, column: 9, scope: !6)
!40 = !DILocalVariable(name: "y", scope: !6, file: !7, line: 27, type: !10)
!41 = !DILocation(line: 27, column: 12, scope: !6)
!42 = !DILocalVariable(name: "start_x", scope: !6, file: !7, line: 28, type: !10)
!43 = !DILocation(line: 28, column: 9, scope: !6)
!44 = !DILocalVariable(name: "start_y", scope: !6, file: !7, line: 29, type: !10)
!45 = !DILocation(line: 29, column: 9, scope: !6)
!46 = !DILocalVariable(name: "end_x", scope: !6, file: !7, line: 30, type: !10)
!47 = !DILocation(line: 30, column: 9, scope: !6)
!48 = !DILocalVariable(name: "end_y", scope: !6, file: !7, line: 31, type: !10)
!49 = !DILocation(line: 31, column: 9, scope: !6)
!50 = !DILocalVariable(name: "line", scope: !6, file: !7, line: 32, type: !20)
!51 = !DILocation(line: 32, column: 20, scope: !6)
!52 = !DILocation(line: 35, column: 18, scope: !53)
!53 = distinct !DILexicalBlock(scope: !6, file: !7, line: 35, column: 5)
!54 = !DILocation(line: 35, column: 10, scope: !53)
!55 = !DILocation(line: 35, column: 23, scope: !56)
!56 = !DILexicalBlockFile(scope: !57, file: !7, discriminator: 1)
!57 = distinct !DILexicalBlock(scope: !53, file: !7, line: 35, column: 5)
!58 = !DILocation(line: 35, column: 33, scope: !56)
!59 = !DILocation(line: 35, column: 31, scope: !56)
!60 = !DILocation(line: 35, column: 5, scope: !56)
!61 = !DILocation(line: 36, column: 16, scope: !62)
!62 = distinct !DILexicalBlock(scope: !57, file: !7, line: 36, column: 9)
!63 = !DILocation(line: 36, column: 14, scope: !62)
!64 = !DILocation(line: 36, column: 21, scope: !65)
!65 = !DILexicalBlockFile(scope: !66, file: !7, discriminator: 1)
!66 = distinct !DILexicalBlock(scope: !62, file: !7, line: 36, column: 9)
!67 = !DILocation(line: 36, column: 25, scope: !65)
!68 = !DILocation(line: 36, column: 23, scope: !65)
!69 = !DILocation(line: 36, column: 9, scope: !65)
!70 = !DILocation(line: 37, column: 23, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !7, line: 37, column: 17)
!72 = !DILocation(line: 37, column: 27, scope: !71)
!73 = !DILocation(line: 37, column: 25, scope: !71)
!74 = !DILocation(line: 37, column: 38, scope: !71)
!75 = !DILocation(line: 37, column: 36, scope: !71)
!76 = !DILocation(line: 37, column: 18, scope: !71)
!77 = !DILocation(line: 37, column: 49, scope: !71)
!78 = !DILocation(line: 37, column: 47, scope: !71)
!79 = !DILocation(line: 37, column: 17, scope: !66)
!80 = !DILocation(line: 38, column: 17, scope: !71)
!81 = !DILocation(line: 37, column: 56, scope: !82)
!82 = !DILexicalBlockFile(scope: !71, file: !7, discriminator: 1)
!83 = !DILocation(line: 36, column: 29, scope: !84)
!84 = !DILexicalBlockFile(scope: !66, file: !7, discriminator: 2)
!85 = !DILocation(line: 36, column: 9, scope: !84)
!86 = distinct !{!86, !87}
!87 = !DILocation(line: 36, column: 9, scope: !57)
!88 = !DILocation(line: 38, column: 22, scope: !89)
!89 = !DILexicalBlockFile(scope: !62, file: !7, discriminator: 1)
!90 = !DILocation(line: 35, column: 43, scope: !91)
!91 = !DILexicalBlockFile(scope: !57, file: !7, discriminator: 2)
!92 = !DILocation(line: 35, column: 5, scope: !91)
!93 = distinct !{!93, !94}
!94 = !DILocation(line: 35, column: 5, scope: !6)
!95 = !DILocation(line: 38, column: 22, scope: !96)
!96 = !DILexicalBlockFile(scope: !53, file: !7, discriminator: 2)
!97 = !DILocation(line: 40, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !6, file: !7, line: 40, column: 9)
!99 = !DILocation(line: 40, column: 20, scope: !98)
!100 = !DILocation(line: 40, column: 17, scope: !98)
!101 = !DILocation(line: 40, column: 9, scope: !6)
!102 = !DILocation(line: 41, column: 9, scope: !98)
!103 = !DILocation(line: 44, column: 18, scope: !104)
!104 = distinct !DILexicalBlock(scope: !6, file: !7, line: 44, column: 5)
!105 = !DILocation(line: 44, column: 20, scope: !104)
!106 = !DILocation(line: 44, column: 16, scope: !104)
!107 = !DILocation(line: 44, column: 10, scope: !104)
!108 = !DILocation(line: 44, column: 25, scope: !109)
!109 = !DILexicalBlockFile(scope: !110, file: !7, discriminator: 1)
!110 = distinct !DILexicalBlock(scope: !104, file: !7, line: 44, column: 5)
!111 = !DILocation(line: 44, column: 34, scope: !109)
!112 = !DILocation(line: 44, column: 31, scope: !109)
!113 = !DILocation(line: 44, column: 5, scope: !109)
!114 = !DILocation(line: 45, column: 16, scope: !115)
!115 = distinct !DILexicalBlock(scope: !110, file: !7, line: 45, column: 9)
!116 = !DILocation(line: 45, column: 14, scope: !115)
!117 = !DILocation(line: 45, column: 21, scope: !118)
!118 = !DILexicalBlockFile(scope: !119, file: !7, discriminator: 1)
!119 = distinct !DILexicalBlock(scope: !115, file: !7, line: 45, column: 9)
!120 = !DILocation(line: 45, column: 25, scope: !118)
!121 = !DILocation(line: 45, column: 23, scope: !118)
!122 = !DILocation(line: 45, column: 9, scope: !118)
!123 = !DILocation(line: 46, column: 23, scope: !124)
!124 = distinct !DILexicalBlock(scope: !119, file: !7, line: 46, column: 17)
!125 = !DILocation(line: 46, column: 27, scope: !124)
!126 = !DILocation(line: 46, column: 25, scope: !124)
!127 = !DILocation(line: 46, column: 38, scope: !124)
!128 = !DILocation(line: 46, column: 36, scope: !124)
!129 = !DILocation(line: 46, column: 18, scope: !124)
!130 = !DILocation(line: 46, column: 47, scope: !124)
!131 = !DILocation(line: 46, column: 45, scope: !124)
!132 = !DILocation(line: 46, column: 17, scope: !119)
!133 = !DILocation(line: 47, column: 17, scope: !124)
!134 = !DILocation(line: 46, column: 54, scope: !135)
!135 = !DILexicalBlockFile(scope: !124, file: !7, discriminator: 1)
!136 = !DILocation(line: 45, column: 29, scope: !137)
!137 = !DILexicalBlockFile(scope: !119, file: !7, discriminator: 2)
!138 = !DILocation(line: 45, column: 9, scope: !137)
!139 = distinct !{!139, !140}
!140 = !DILocation(line: 45, column: 9, scope: !110)
!141 = !DILocation(line: 47, column: 22, scope: !142)
!142 = !DILexicalBlockFile(scope: !115, file: !7, discriminator: 1)
!143 = !DILocation(line: 44, column: 48, scope: !144)
!144 = !DILexicalBlockFile(scope: !110, file: !7, discriminator: 2)
!145 = !DILocation(line: 44, column: 5, scope: !144)
!146 = distinct !{!146, !147}
!147 = !DILocation(line: 44, column: 5, scope: !6)
!148 = !DILocation(line: 47, column: 22, scope: !149)
!149 = !DILexicalBlockFile(scope: !104, file: !7, discriminator: 2)
!150 = !DILocation(line: 51, column: 12, scope: !6)
!151 = !DILocation(line: 51, column: 10, scope: !6)
!152 = !DILocation(line: 52, column: 18, scope: !153)
!153 = distinct !DILexicalBlock(scope: !6, file: !7, line: 52, column: 5)
!154 = !DILocation(line: 52, column: 10, scope: !153)
!155 = !DILocation(line: 52, column: 23, scope: !156)
!156 = !DILexicalBlockFile(scope: !157, file: !7, discriminator: 1)
!157 = distinct !DILexicalBlock(scope: !153, file: !7, line: 52, column: 5)
!158 = !DILocation(line: 52, column: 33, scope: !156)
!159 = !DILocation(line: 52, column: 31, scope: !156)
!160 = !DILocation(line: 52, column: 5, scope: !156)
!161 = !DILocation(line: 53, column: 16, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !7, line: 53, column: 9)
!163 = distinct !DILexicalBlock(scope: !157, file: !7, line: 52, column: 47)
!164 = !DILocation(line: 53, column: 14, scope: !162)
!165 = !DILocation(line: 53, column: 21, scope: !166)
!166 = !DILexicalBlockFile(scope: !167, file: !7, discriminator: 1)
!167 = distinct !DILexicalBlock(scope: !162, file: !7, line: 53, column: 9)
!168 = !DILocation(line: 53, column: 25, scope: !166)
!169 = !DILocation(line: 53, column: 23, scope: !166)
!170 = !DILocation(line: 53, column: 9, scope: !166)
!171 = !DILocation(line: 54, column: 22, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !7, line: 54, column: 17)
!173 = !DILocation(line: 54, column: 17, scope: !172)
!174 = !DILocation(line: 54, column: 27, scope: !172)
!175 = !DILocation(line: 54, column: 25, scope: !172)
!176 = !DILocation(line: 54, column: 17, scope: !167)
!177 = !DILocation(line: 55, column: 17, scope: !172)
!178 = !DILocation(line: 54, column: 27, scope: !179)
!179 = !DILexicalBlockFile(scope: !172, file: !7, discriminator: 1)
!180 = !DILocation(line: 53, column: 29, scope: !181)
!181 = !DILexicalBlockFile(scope: !167, file: !7, discriminator: 2)
!182 = !DILocation(line: 53, column: 9, scope: !181)
!183 = distinct !{!183, !184}
!184 = !DILocation(line: 53, column: 9, scope: !163)
!185 = !DILocation(line: 56, column: 17, scope: !163)
!186 = !DILocation(line: 56, column: 14, scope: !163)
!187 = !DILocation(line: 57, column: 5, scope: !163)
!188 = !DILocation(line: 52, column: 43, scope: !189)
!189 = !DILexicalBlockFile(scope: !157, file: !7, discriminator: 2)
!190 = !DILocation(line: 52, column: 5, scope: !189)
!191 = distinct !{!191, !192}
!192 = !DILocation(line: 52, column: 5, scope: !6)
!193 = !DILocation(line: 57, column: 5, scope: !194)
!194 = !DILexicalBlockFile(scope: !153, file: !7, discriminator: 1)
!195 = !DILocation(line: 61, column: 12, scope: !6)
!196 = !DILocation(line: 61, column: 20, scope: !6)
!197 = !DILocation(line: 61, column: 21, scope: !6)
!198 = !DILocation(line: 61, column: 25, scope: !6)
!199 = !DILocation(line: 61, column: 24, scope: !6)
!200 = !DILocation(line: 61, column: 17, scope: !6)
!201 = !DILocation(line: 61, column: 10, scope: !6)
!202 = !DILocation(line: 62, column: 18, scope: !203)
!203 = distinct !DILexicalBlock(scope: !6, file: !7, line: 62, column: 5)
!204 = !DILocation(line: 62, column: 20, scope: !203)
!205 = !DILocation(line: 62, column: 16, scope: !203)
!206 = !DILocation(line: 62, column: 10, scope: !203)
!207 = !DILocation(line: 62, column: 25, scope: !208)
!208 = !DILexicalBlockFile(scope: !209, file: !7, discriminator: 1)
!209 = distinct !DILexicalBlock(scope: !203, file: !7, line: 62, column: 5)
!210 = !DILocation(line: 62, column: 34, scope: !208)
!211 = !DILocation(line: 62, column: 31, scope: !208)
!212 = !DILocation(line: 62, column: 5, scope: !208)
!213 = !DILocation(line: 63, column: 16, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !7, line: 63, column: 9)
!215 = distinct !DILexicalBlock(scope: !209, file: !7, line: 62, column: 52)
!216 = !DILocation(line: 63, column: 14, scope: !214)
!217 = !DILocation(line: 63, column: 21, scope: !218)
!218 = !DILexicalBlockFile(scope: !219, file: !7, discriminator: 1)
!219 = distinct !DILexicalBlock(scope: !214, file: !7, line: 63, column: 9)
!220 = !DILocation(line: 63, column: 25, scope: !218)
!221 = !DILocation(line: 63, column: 23, scope: !218)
!222 = !DILocation(line: 63, column: 9, scope: !218)
!223 = !DILocation(line: 64, column: 22, scope: !224)
!224 = distinct !DILexicalBlock(scope: !219, file: !7, line: 64, column: 17)
!225 = !DILocation(line: 64, column: 17, scope: !224)
!226 = !DILocation(line: 64, column: 27, scope: !224)
!227 = !DILocation(line: 64, column: 25, scope: !224)
!228 = !DILocation(line: 64, column: 17, scope: !219)
!229 = !DILocation(line: 65, column: 17, scope: !224)
!230 = !DILocation(line: 64, column: 27, scope: !231)
!231 = !DILexicalBlockFile(scope: !224, file: !7, discriminator: 1)
!232 = !DILocation(line: 63, column: 29, scope: !233)
!233 = !DILexicalBlockFile(scope: !219, file: !7, discriminator: 2)
!234 = !DILocation(line: 63, column: 9, scope: !233)
!235 = distinct !{!235, !236}
!236 = !DILocation(line: 63, column: 9, scope: !215)
!237 = !DILocation(line: 66, column: 17, scope: !215)
!238 = !DILocation(line: 66, column: 14, scope: !215)
!239 = !DILocation(line: 67, column: 5, scope: !215)
!240 = !DILocation(line: 62, column: 48, scope: !241)
!241 = !DILexicalBlockFile(scope: !209, file: !7, discriminator: 2)
!242 = !DILocation(line: 62, column: 5, scope: !241)
!243 = distinct !{!243, !244}
!244 = !DILocation(line: 62, column: 5, scope: !6)
!245 = !DILocation(line: 67, column: 5, scope: !246)
!246 = !DILexicalBlockFile(scope: !203, file: !7, discriminator: 1)
!247 = !DILocation(line: 70, column: 16, scope: !6)
!248 = !DILocation(line: 70, column: 5, scope: !6)
!249 = !DILocation(line: 70, column: 11, scope: !6)
!250 = !DILocation(line: 70, column: 14, scope: !6)
!251 = !DILocation(line: 71, column: 16, scope: !6)
!252 = !DILocation(line: 71, column: 5, scope: !6)
!253 = !DILocation(line: 71, column: 11, scope: !6)
!254 = !DILocation(line: 71, column: 14, scope: !6)
!255 = !DILocation(line: 72, column: 16, scope: !6)
!256 = !DILocation(line: 72, column: 5, scope: !6)
!257 = !DILocation(line: 72, column: 11, scope: !6)
!258 = !DILocation(line: 72, column: 14, scope: !6)
!259 = !DILocation(line: 73, column: 16, scope: !6)
!260 = !DILocation(line: 73, column: 5, scope: !6)
!261 = !DILocation(line: 73, column: 11, scope: !6)
!262 = !DILocation(line: 73, column: 14, scope: !6)
!263 = !DILocation(line: 74, column: 5, scope: !6)
!264 = !DILocation(line: 75, column: 1, scope: !6)
