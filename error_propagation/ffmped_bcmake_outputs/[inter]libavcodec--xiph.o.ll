; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--xiph.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--xiph.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.unaligned_16 = type { i16 }

; Function Attrs: nounwind uwtable
define i32 @avpriv_split_xiph_headers(i8* %extradata, i32 %extradata_size, i32 %first_header_size, i8** %header_start, i32* %header_len) #0 !dbg !16 {
entry:
  %x.addr.i82 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i82, metadata !27, metadata !32), !dbg !33
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !27, metadata !32), !dbg !40
  %retval = alloca i32, align 4
  %extradata.addr = alloca i8*, align 8
  %extradata_size.addr = alloca i32, align 4
  %first_header_size.addr = alloca i32, align 4
  %header_start.addr = alloca i8**, align 8
  %header_len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %overall_len = alloca i32, align 4
  %overall_len31 = alloca i32, align 4
  store i8* %extradata, i8** %extradata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %extradata.addr, metadata !43, metadata !32), !dbg !44
  store i32 %extradata_size, i32* %extradata_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extradata_size.addr, metadata !45, metadata !32), !dbg !46
  store i32 %first_header_size, i32* %first_header_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first_header_size.addr, metadata !47, metadata !32), !dbg !48
  store i8** %header_start, i8*** %header_start.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %header_start.addr, metadata !49, metadata !32), !dbg !50
  store i32* %header_len, i32** %header_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %header_len.addr, metadata !51, metadata !32), !dbg !52
  call void @llvm.dbg.declare(metadata i32* %i, metadata !53, metadata !32), !dbg !54
  %0 = load i32, i32* %extradata_size.addr, align 4, !dbg !55
  %cmp = icmp sge i32 %0, 6, !dbg !56
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !57

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %extradata.addr, align 8, !dbg !58
  %2 = bitcast i8* %1 to %union.unaligned_16*, !dbg !59
  %l = bitcast %union.unaligned_16* %2 to i16*, !dbg !59
  %3 = load i16, i16* %l, align 1, !dbg !59
  store i16 %3, i16* %x.addr.i, align 2, !dbg !60
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !61
  %conv.i = zext i16 %4 to i32, !dbg !61
  %shr.i = ashr i32 %conv.i, 8, !dbg !62
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !63
  %conv1.i = zext i16 %5 to i32, !dbg !63
  %shl.i = shl i32 %conv1.i, 8, !dbg !64
  %or.i = or i32 %shr.i, %shl.i, !dbg !65
  %conv2.i = trunc i32 %or.i to i16, !dbg !66
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !67
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !68
  %conv = zext i16 %6 to i32, !dbg !60
  %7 = load i32, i32* %first_header_size.addr, align 4, !dbg !69
  %cmp1 = icmp eq i32 %conv, %7, !dbg !70
  br i1 %cmp1, label %if.then, label %if.else, !dbg !71

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %overall_len, metadata !72, metadata !32), !dbg !73
  store i32 6, i32* %overall_len, align 4, !dbg !73
  store i32 0, i32* %i, align 4, !dbg !74
  br label %for.cond, !dbg !75

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !76
  %cmp3 = icmp slt i32 %8, 3, !dbg !78
  br i1 %cmp3, label %for.body, label %for.end, !dbg !79

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %extradata.addr, align 8, !dbg !80
  %10 = bitcast i8* %9 to %union.unaligned_16*, !dbg !81
  %l5 = bitcast %union.unaligned_16* %10 to i16*, !dbg !81
  %11 = load i16, i16* %l5, align 1, !dbg !81
  store i16 %11, i16* %x.addr.i82, align 2, !dbg !82
  %12 = load i16, i16* %x.addr.i82, align 2, !dbg !83
  %conv.i83 = zext i16 %12 to i32, !dbg !83
  %shr.i84 = ashr i32 %conv.i83, 8, !dbg !84
  %13 = load i16, i16* %x.addr.i82, align 2, !dbg !85
  %conv1.i85 = zext i16 %13 to i32, !dbg !85
  %shl.i86 = shl i32 %conv1.i85, 8, !dbg !86
  %or.i87 = or i32 %shr.i84, %shl.i86, !dbg !87
  %conv2.i88 = trunc i32 %or.i87 to i16, !dbg !88
  store i16 %conv2.i88, i16* %x.addr.i82, align 2, !dbg !89
  %14 = load i16, i16* %x.addr.i82, align 2, !dbg !90
  %conv7 = zext i16 %14 to i32, !dbg !82
  %15 = load i32, i32* %i, align 4, !dbg !91
  %idxprom = sext i32 %15 to i64, !dbg !92
  %16 = load i32*, i32** %header_len.addr, align 8, !dbg !92
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !92
  store i32 %conv7, i32* %arrayidx, align 4, !dbg !93
  %17 = load i8*, i8** %extradata.addr, align 8, !dbg !94
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 2, !dbg !94
  store i8* %add.ptr, i8** %extradata.addr, align 8, !dbg !94
  %18 = load i8*, i8** %extradata.addr, align 8, !dbg !95
  %19 = load i32, i32* %i, align 4, !dbg !96
  %idxprom8 = sext i32 %19 to i64, !dbg !97
  %20 = load i8**, i8*** %header_start.addr, align 8, !dbg !97
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 %idxprom8, !dbg !97
  store i8* %18, i8** %arrayidx9, align 8, !dbg !98
  %21 = load i32, i32* %i, align 4, !dbg !99
  %idxprom10 = sext i32 %21 to i64, !dbg !100
  %22 = load i32*, i32** %header_len.addr, align 8, !dbg !100
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 %idxprom10, !dbg !100
  %23 = load i32, i32* %arrayidx11, align 4, !dbg !100
  %24 = load i8*, i8** %extradata.addr, align 8, !dbg !101
  %idx.ext = sext i32 %23 to i64, !dbg !101
  %add.ptr12 = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !101
  store i8* %add.ptr12, i8** %extradata.addr, align 8, !dbg !101
  %25 = load i32, i32* %overall_len, align 4, !dbg !102
  %26 = load i32, i32* %extradata_size.addr, align 4, !dbg !104
  %27 = load i32, i32* %i, align 4, !dbg !105
  %idxprom13 = sext i32 %27 to i64, !dbg !106
  %28 = load i32*, i32** %header_len.addr, align 8, !dbg !106
  %arrayidx14 = getelementptr inbounds i32, i32* %28, i64 %idxprom13, !dbg !106
  %29 = load i32, i32* %arrayidx14, align 4, !dbg !106
  %sub = sub nsw i32 %26, %29, !dbg !107
  %cmp15 = icmp sgt i32 %25, %sub, !dbg !108
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !109

if.then17:                                        ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !110
  br label %return, !dbg !110

if.end:                                           ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !111
  %idxprom18 = sext i32 %30 to i64, !dbg !112
  %31 = load i32*, i32** %header_len.addr, align 8, !dbg !112
  %arrayidx19 = getelementptr inbounds i32, i32* %31, i64 %idxprom18, !dbg !112
  %32 = load i32, i32* %arrayidx19, align 4, !dbg !112
  %33 = load i32, i32* %overall_len, align 4, !dbg !113
  %add = add nsw i32 %33, %32, !dbg !113
  store i32 %add, i32* %overall_len, align 4, !dbg !113
  br label %for.inc, !dbg !114

for.inc:                                          ; preds = %if.end
  %34 = load i32, i32* %i, align 4, !dbg !115
  %inc = add nsw i32 %34, 1, !dbg !115
  store i32 %inc, i32* %i, align 4, !dbg !115
  br label %for.cond, !dbg !117, !llvm.loop !118

for.end:                                          ; preds = %for.cond
  br label %if.end81, !dbg !120

if.else:                                          ; preds = %land.lhs.true, %entry
  %35 = load i32, i32* %extradata_size.addr, align 4, !dbg !121
  %cmp20 = icmp sge i32 %35, 3, !dbg !124
  br i1 %cmp20, label %land.lhs.true22, label %if.else79, !dbg !125

land.lhs.true22:                                  ; preds = %if.else
  %36 = load i32, i32* %extradata_size.addr, align 4, !dbg !126
  %cmp23 = icmp slt i32 %36, 2147483136, !dbg !128
  br i1 %cmp23, label %land.lhs.true25, label %if.else79, !dbg !129

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %37 = load i8*, i8** %extradata.addr, align 8, !dbg !130
  %arrayidx26 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !130
  %38 = load i8, i8* %arrayidx26, align 1, !dbg !130
  %conv27 = zext i8 %38 to i32, !dbg !130
  %cmp28 = icmp eq i32 %conv27, 2, !dbg !132
  br i1 %cmp28, label %if.then30, label %if.else79, !dbg !133

if.then30:                                        ; preds = %land.lhs.true25
  call void @llvm.dbg.declare(metadata i32* %overall_len31, metadata !134, metadata !32), !dbg !136
  store i32 3, i32* %overall_len31, align 4, !dbg !136
  %39 = load i8*, i8** %extradata.addr, align 8, !dbg !137
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1, !dbg !137
  store i8* %incdec.ptr, i8** %extradata.addr, align 8, !dbg !137
  store i32 0, i32* %i, align 4, !dbg !138
  br label %for.cond32, !dbg !140

for.cond32:                                       ; preds = %for.inc62, %if.then30
  %40 = load i32, i32* %i, align 4, !dbg !141
  %cmp33 = icmp slt i32 %40, 2, !dbg !144
  br i1 %cmp33, label %for.body35, label %for.end65, !dbg !145

for.body35:                                       ; preds = %for.cond32
  %41 = load i32, i32* %i, align 4, !dbg !146
  %idxprom36 = sext i32 %41 to i64, !dbg !148
  %42 = load i32*, i32** %header_len.addr, align 8, !dbg !148
  %arrayidx37 = getelementptr inbounds i32, i32* %42, i64 %idxprom36, !dbg !148
  store i32 0, i32* %arrayidx37, align 4, !dbg !149
  br label %for.cond38, !dbg !150

for.cond38:                                       ; preds = %for.inc49, %for.body35
  %43 = load i32, i32* %overall_len31, align 4, !dbg !151
  %44 = load i32, i32* %extradata_size.addr, align 4, !dbg !155
  %cmp39 = icmp slt i32 %43, %44, !dbg !156
  br i1 %cmp39, label %land.rhs, label %land.end, !dbg !157

land.rhs:                                         ; preds = %for.cond38
  %45 = load i8*, i8** %extradata.addr, align 8, !dbg !158
  %46 = load i8, i8* %45, align 1, !dbg !160
  %conv41 = zext i8 %46 to i32, !dbg !160
  %cmp42 = icmp eq i32 %conv41, 255, !dbg !161
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond38
  %47 = phi i1 [ false, %for.cond38 ], [ %cmp42, %land.rhs ]
  br i1 %47, label %for.body44, label %for.end51, !dbg !162

for.body44:                                       ; preds = %land.end
  %48 = load i32, i32* %i, align 4, !dbg !164
  %idxprom45 = sext i32 %48 to i64, !dbg !166
  %49 = load i32*, i32** %header_len.addr, align 8, !dbg !166
  %arrayidx46 = getelementptr inbounds i32, i32* %49, i64 %idxprom45, !dbg !166
  %50 = load i32, i32* %arrayidx46, align 4, !dbg !167
  %add47 = add nsw i32 %50, 255, !dbg !167
  store i32 %add47, i32* %arrayidx46, align 4, !dbg !167
  %51 = load i32, i32* %overall_len31, align 4, !dbg !168
  %add48 = add nsw i32 %51, 256, !dbg !168
  store i32 %add48, i32* %overall_len31, align 4, !dbg !168
  br label %for.inc49, !dbg !169

for.inc49:                                        ; preds = %for.body44
  %52 = load i8*, i8** %extradata.addr, align 8, !dbg !170
  %incdec.ptr50 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !170
  store i8* %incdec.ptr50, i8** %extradata.addr, align 8, !dbg !170
  br label %for.cond38, !dbg !172, !llvm.loop !173

for.end51:                                        ; preds = %land.end
  %53 = load i8*, i8** %extradata.addr, align 8, !dbg !174
  %54 = load i8, i8* %53, align 1, !dbg !175
  %conv52 = zext i8 %54 to i32, !dbg !175
  %55 = load i32, i32* %i, align 4, !dbg !176
  %idxprom53 = sext i32 %55 to i64, !dbg !177
  %56 = load i32*, i32** %header_len.addr, align 8, !dbg !177
  %arrayidx54 = getelementptr inbounds i32, i32* %56, i64 %idxprom53, !dbg !177
  %57 = load i32, i32* %arrayidx54, align 4, !dbg !178
  %add55 = add nsw i32 %57, %conv52, !dbg !178
  store i32 %add55, i32* %arrayidx54, align 4, !dbg !178
  %58 = load i8*, i8** %extradata.addr, align 8, !dbg !179
  %59 = load i8, i8* %58, align 1, !dbg !180
  %conv56 = zext i8 %59 to i32, !dbg !180
  %60 = load i32, i32* %overall_len31, align 4, !dbg !181
  %add57 = add nsw i32 %60, %conv56, !dbg !181
  store i32 %add57, i32* %overall_len31, align 4, !dbg !181
  %61 = load i32, i32* %overall_len31, align 4, !dbg !182
  %62 = load i32, i32* %extradata_size.addr, align 4, !dbg !184
  %cmp58 = icmp sgt i32 %61, %62, !dbg !185
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !186

if.then60:                                        ; preds = %for.end51
  store i32 -1, i32* %retval, align 4, !dbg !187
  br label %return, !dbg !187

if.end61:                                         ; preds = %for.end51
  br label %for.inc62, !dbg !188

for.inc62:                                        ; preds = %if.end61
  %63 = load i32, i32* %i, align 4, !dbg !189
  %inc63 = add nsw i32 %63, 1, !dbg !189
  store i32 %inc63, i32* %i, align 4, !dbg !189
  %64 = load i8*, i8** %extradata.addr, align 8, !dbg !191
  %incdec.ptr64 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !191
  store i8* %incdec.ptr64, i8** %extradata.addr, align 8, !dbg !191
  br label %for.cond32, !dbg !192, !llvm.loop !193

for.end65:                                        ; preds = %for.cond32
  %65 = load i32, i32* %extradata_size.addr, align 4, !dbg !195
  %66 = load i32, i32* %overall_len31, align 4, !dbg !196
  %sub66 = sub nsw i32 %65, %66, !dbg !197
  %67 = load i32*, i32** %header_len.addr, align 8, !dbg !198
  %arrayidx67 = getelementptr inbounds i32, i32* %67, i64 2, !dbg !198
  store i32 %sub66, i32* %arrayidx67, align 4, !dbg !199
  %68 = load i8*, i8** %extradata.addr, align 8, !dbg !200
  %69 = load i8**, i8*** %header_start.addr, align 8, !dbg !201
  %arrayidx68 = getelementptr inbounds i8*, i8** %69, i64 0, !dbg !201
  store i8* %68, i8** %arrayidx68, align 8, !dbg !202
  %70 = load i8**, i8*** %header_start.addr, align 8, !dbg !203
  %arrayidx69 = getelementptr inbounds i8*, i8** %70, i64 0, !dbg !203
  %71 = load i8*, i8** %arrayidx69, align 8, !dbg !203
  %72 = load i32*, i32** %header_len.addr, align 8, !dbg !204
  %arrayidx70 = getelementptr inbounds i32, i32* %72, i64 0, !dbg !204
  %73 = load i32, i32* %arrayidx70, align 4, !dbg !204
  %idx.ext71 = sext i32 %73 to i64, !dbg !205
  %add.ptr72 = getelementptr inbounds i8, i8* %71, i64 %idx.ext71, !dbg !205
  %74 = load i8**, i8*** %header_start.addr, align 8, !dbg !206
  %arrayidx73 = getelementptr inbounds i8*, i8** %74, i64 1, !dbg !206
  store i8* %add.ptr72, i8** %arrayidx73, align 8, !dbg !207
  %75 = load i8**, i8*** %header_start.addr, align 8, !dbg !208
  %arrayidx74 = getelementptr inbounds i8*, i8** %75, i64 1, !dbg !208
  %76 = load i8*, i8** %arrayidx74, align 8, !dbg !208
  %77 = load i32*, i32** %header_len.addr, align 8, !dbg !209
  %arrayidx75 = getelementptr inbounds i32, i32* %77, i64 1, !dbg !209
  %78 = load i32, i32* %arrayidx75, align 4, !dbg !209
  %idx.ext76 = sext i32 %78 to i64, !dbg !210
  %add.ptr77 = getelementptr inbounds i8, i8* %76, i64 %idx.ext76, !dbg !210
  %79 = load i8**, i8*** %header_start.addr, align 8, !dbg !211
  %arrayidx78 = getelementptr inbounds i8*, i8** %79, i64 2, !dbg !211
  store i8* %add.ptr77, i8** %arrayidx78, align 8, !dbg !212
  br label %if.end80, !dbg !213

if.else79:                                        ; preds = %land.lhs.true25, %land.lhs.true22, %if.else
  store i32 -1, i32* %retval, align 4, !dbg !214
  br label %return, !dbg !214

if.end80:                                         ; preds = %for.end65
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %for.end
  store i32 0, i32* %retval, align 4, !dbg !216
  br label %return, !dbg !216

return:                                           ; preds = %if.end81, %if.else79, %if.then60, %if.then17
  %80 = load i32, i32* %retval, align 4, !dbg !217
  ret i32 %80, !dbg !217
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--xiph.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !7, line: 222, size: 16, align: 8, elements: !8)
!7 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 222, baseType: !10, size: 16, align: 16)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 49, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "avpriv_split_xiph_headers", scope: !17, file: !17, line: 24, type: !18, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "libavcodec/xiph.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !21, !20, !20, !25, !26}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !24)
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!27 = !DILocalVariable(name: "x", arg: 1, scope: !28, file: !29, line: 58, type: !10)
!28 = distinct !DISubprogram(name: "av_bswap16", scope: !29, file: !29, line: 58, type: !30, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!30 = !DISubroutineType(types: !31)
!31 = !{!10, !10}
!32 = !DIExpression()
!33 = !DILocation(line: 58, column: 98, scope: !28, inlinedAt: !34)
!34 = distinct !DILocation(line: 33, column: 29, scope: !35)
!35 = distinct !DILexicalBlock(scope: !36, file: !17, line: 32, column: 29)
!36 = distinct !DILexicalBlock(scope: !37, file: !17, line: 32, column: 9)
!37 = distinct !DILexicalBlock(scope: !38, file: !17, line: 32, column: 9)
!38 = distinct !DILexicalBlock(scope: !39, file: !17, line: 30, column: 114)
!39 = distinct !DILexicalBlock(scope: !16, file: !17, line: 30, column: 9)
!40 = !DILocation(line: 58, column: 98, scope: !28, inlinedAt: !41)
!41 = distinct !DILocation(line: 30, column: 32, scope: !42)
!42 = !DILexicalBlockFile(scope: !39, file: !17, discriminator: 1)
!43 = !DILocalVariable(name: "extradata", arg: 1, scope: !16, file: !17, line: 24, type: !21)
!44 = !DILocation(line: 24, column: 46, scope: !16)
!45 = !DILocalVariable(name: "extradata_size", arg: 2, scope: !16, file: !17, line: 24, type: !20)
!46 = !DILocation(line: 24, column: 61, scope: !16)
!47 = !DILocalVariable(name: "first_header_size", arg: 3, scope: !16, file: !17, line: 25, type: !20)
!48 = !DILocation(line: 25, column: 31, scope: !16)
!49 = !DILocalVariable(name: "header_start", arg: 4, scope: !16, file: !17, line: 25, type: !25)
!50 = !DILocation(line: 25, column: 65, scope: !16)
!51 = !DILocalVariable(name: "header_len", arg: 5, scope: !16, file: !17, line: 26, type: !26)
!52 = !DILocation(line: 26, column: 31, scope: !16)
!53 = !DILocalVariable(name: "i", scope: !16, file: !17, line: 28, type: !20)
!54 = !DILocation(line: 28, column: 9, scope: !16)
!55 = !DILocation(line: 30, column: 9, scope: !39)
!56 = !DILocation(line: 30, column: 24, scope: !39)
!57 = !DILocation(line: 30, column: 29, scope: !39)
!58 = !DILocation(line: 30, column: 75, scope: !42)
!59 = !DILocation(line: 30, column: 88, scope: !42)
!60 = !DILocation(line: 30, column: 32, scope: !42)
!61 = !DILocation(line: 60, column: 9, scope: !28, inlinedAt: !41)
!62 = !DILocation(line: 60, column: 10, scope: !28, inlinedAt: !41)
!63 = !DILocation(line: 60, column: 18, scope: !28, inlinedAt: !41)
!64 = !DILocation(line: 60, column: 19, scope: !28, inlinedAt: !41)
!65 = !DILocation(line: 60, column: 15, scope: !28, inlinedAt: !41)
!66 = !DILocation(line: 60, column: 8, scope: !28, inlinedAt: !41)
!67 = !DILocation(line: 60, column: 6, scope: !28, inlinedAt: !41)
!68 = !DILocation(line: 61, column: 12, scope: !28, inlinedAt: !41)
!69 = !DILocation(line: 30, column: 95, scope: !42)
!70 = !DILocation(line: 30, column: 92, scope: !42)
!71 = !DILocation(line: 30, column: 9, scope: !42)
!72 = !DILocalVariable(name: "overall_len", scope: !38, file: !17, line: 31, type: !20)
!73 = !DILocation(line: 31, column: 13, scope: !38)
!74 = !DILocation(line: 32, column: 15, scope: !37)
!75 = !DILocation(line: 32, column: 14, scope: !37)
!76 = !DILocation(line: 32, column: 19, scope: !77)
!77 = !DILexicalBlockFile(scope: !36, file: !17, discriminator: 1)
!78 = !DILocation(line: 32, column: 20, scope: !77)
!79 = !DILocation(line: 32, column: 9, scope: !77)
!80 = !DILocation(line: 33, column: 72, scope: !35)
!81 = !DILocation(line: 33, column: 85, scope: !35)
!82 = !DILocation(line: 33, column: 29, scope: !35)
!83 = !DILocation(line: 60, column: 9, scope: !28, inlinedAt: !34)
!84 = !DILocation(line: 60, column: 10, scope: !28, inlinedAt: !34)
!85 = !DILocation(line: 60, column: 18, scope: !28, inlinedAt: !34)
!86 = !DILocation(line: 60, column: 19, scope: !28, inlinedAt: !34)
!87 = !DILocation(line: 60, column: 15, scope: !28, inlinedAt: !34)
!88 = !DILocation(line: 60, column: 8, scope: !28, inlinedAt: !34)
!89 = !DILocation(line: 60, column: 6, scope: !28, inlinedAt: !34)
!90 = !DILocation(line: 61, column: 12, scope: !28, inlinedAt: !34)
!91 = !DILocation(line: 33, column: 24, scope: !35)
!92 = !DILocation(line: 33, column: 13, scope: !35)
!93 = !DILocation(line: 33, column: 27, scope: !35)
!94 = !DILocation(line: 34, column: 23, scope: !35)
!95 = !DILocation(line: 35, column: 31, scope: !35)
!96 = !DILocation(line: 35, column: 26, scope: !35)
!97 = !DILocation(line: 35, column: 13, scope: !35)
!98 = !DILocation(line: 35, column: 29, scope: !35)
!99 = !DILocation(line: 36, column: 37, scope: !35)
!100 = !DILocation(line: 36, column: 26, scope: !35)
!101 = !DILocation(line: 36, column: 23, scope: !35)
!102 = !DILocation(line: 37, column: 17, scope: !103)
!103 = distinct !DILexicalBlock(scope: !35, file: !17, line: 37, column: 17)
!104 = !DILocation(line: 37, column: 31, scope: !103)
!105 = !DILocation(line: 37, column: 59, scope: !103)
!106 = !DILocation(line: 37, column: 48, scope: !103)
!107 = !DILocation(line: 37, column: 46, scope: !103)
!108 = !DILocation(line: 37, column: 29, scope: !103)
!109 = !DILocation(line: 37, column: 17, scope: !35)
!110 = !DILocation(line: 38, column: 17, scope: !103)
!111 = !DILocation(line: 39, column: 39, scope: !35)
!112 = !DILocation(line: 39, column: 28, scope: !35)
!113 = !DILocation(line: 39, column: 25, scope: !35)
!114 = !DILocation(line: 40, column: 9, scope: !35)
!115 = !DILocation(line: 32, column: 25, scope: !116)
!116 = !DILexicalBlockFile(scope: !36, file: !17, discriminator: 2)
!117 = !DILocation(line: 32, column: 9, scope: !116)
!118 = distinct !{!118, !119}
!119 = !DILocation(line: 32, column: 9, scope: !38)
!120 = !DILocation(line: 41, column: 5, scope: !38)
!121 = !DILocation(line: 41, column: 16, scope: !122)
!122 = !DILexicalBlockFile(scope: !123, file: !17, discriminator: 1)
!123 = distinct !DILexicalBlock(scope: !39, file: !17, line: 41, column: 16)
!124 = !DILocation(line: 41, column: 31, scope: !122)
!125 = !DILocation(line: 41, column: 36, scope: !122)
!126 = !DILocation(line: 41, column: 39, scope: !127)
!127 = !DILexicalBlockFile(scope: !123, file: !17, discriminator: 2)
!128 = !DILocation(line: 41, column: 54, scope: !127)
!129 = !DILocation(line: 41, column: 75, scope: !127)
!130 = !DILocation(line: 41, column: 78, scope: !131)
!131 = !DILexicalBlockFile(scope: !123, file: !17, discriminator: 3)
!132 = !DILocation(line: 41, column: 91, scope: !131)
!133 = !DILocation(line: 41, column: 16, scope: !131)
!134 = !DILocalVariable(name: "overall_len", scope: !135, file: !17, line: 42, type: !20)
!135 = distinct !DILexicalBlock(scope: !123, file: !17, line: 41, column: 97)
!136 = !DILocation(line: 42, column: 13, scope: !135)
!137 = !DILocation(line: 43, column: 18, scope: !135)
!138 = !DILocation(line: 44, column: 15, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !17, line: 44, column: 9)
!140 = !DILocation(line: 44, column: 14, scope: !139)
!141 = !DILocation(line: 44, column: 19, scope: !142)
!142 = !DILexicalBlockFile(scope: !143, file: !17, discriminator: 1)
!143 = distinct !DILexicalBlock(scope: !139, file: !17, line: 44, column: 9)
!144 = !DILocation(line: 44, column: 20, scope: !142)
!145 = !DILocation(line: 44, column: 9, scope: !142)
!146 = !DILocation(line: 45, column: 24, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !17, line: 44, column: 42)
!148 = !DILocation(line: 45, column: 13, scope: !147)
!149 = !DILocation(line: 45, column: 27, scope: !147)
!150 = !DILocation(line: 46, column: 13, scope: !147)
!151 = !DILocation(line: 46, column: 20, scope: !152)
!152 = !DILexicalBlockFile(scope: !153, file: !17, discriminator: 1)
!153 = distinct !DILexicalBlock(scope: !154, file: !17, line: 46, column: 13)
!154 = distinct !DILexicalBlock(scope: !147, file: !17, line: 46, column: 13)
!155 = !DILocation(line: 46, column: 34, scope: !152)
!156 = !DILocation(line: 46, column: 32, scope: !152)
!157 = !DILocation(line: 46, column: 49, scope: !152)
!158 = !DILocation(line: 46, column: 53, scope: !159)
!159 = !DILexicalBlockFile(scope: !153, file: !17, discriminator: 2)
!160 = !DILocation(line: 46, column: 52, scope: !159)
!161 = !DILocation(line: 46, column: 62, scope: !159)
!162 = !DILocation(line: 46, column: 13, scope: !163)
!163 = !DILexicalBlockFile(scope: !154, file: !17, discriminator: 3)
!164 = !DILocation(line: 47, column: 28, scope: !165)
!165 = distinct !DILexicalBlock(scope: !153, file: !17, line: 46, column: 83)
!166 = !DILocation(line: 47, column: 17, scope: !165)
!167 = !DILocation(line: 47, column: 31, scope: !165)
!168 = !DILocation(line: 48, column: 29, scope: !165)
!169 = !DILocation(line: 49, column: 13, scope: !165)
!170 = !DILocation(line: 46, column: 79, scope: !171)
!171 = !DILexicalBlockFile(scope: !153, file: !17, discriminator: 4)
!172 = !DILocation(line: 46, column: 13, scope: !171)
!173 = distinct !{!173, !150}
!174 = !DILocation(line: 50, column: 31, scope: !147)
!175 = !DILocation(line: 50, column: 30, scope: !147)
!176 = !DILocation(line: 50, column: 24, scope: !147)
!177 = !DILocation(line: 50, column: 13, scope: !147)
!178 = !DILocation(line: 50, column: 27, scope: !147)
!179 = !DILocation(line: 51, column: 29, scope: !147)
!180 = !DILocation(line: 51, column: 28, scope: !147)
!181 = !DILocation(line: 51, column: 25, scope: !147)
!182 = !DILocation(line: 52, column: 17, scope: !183)
!183 = distinct !DILexicalBlock(scope: !147, file: !17, line: 52, column: 17)
!184 = !DILocation(line: 52, column: 31, scope: !183)
!185 = !DILocation(line: 52, column: 29, scope: !183)
!186 = !DILocation(line: 52, column: 17, scope: !147)
!187 = !DILocation(line: 53, column: 17, scope: !183)
!188 = !DILocation(line: 54, column: 9, scope: !147)
!189 = !DILocation(line: 44, column: 25, scope: !190)
!190 = !DILexicalBlockFile(scope: !143, file: !17, discriminator: 2)
!191 = !DILocation(line: 44, column: 38, scope: !190)
!192 = !DILocation(line: 44, column: 9, scope: !190)
!193 = distinct !{!193, !194}
!194 = !DILocation(line: 44, column: 9, scope: !135)
!195 = !DILocation(line: 55, column: 25, scope: !135)
!196 = !DILocation(line: 55, column: 42, scope: !135)
!197 = !DILocation(line: 55, column: 40, scope: !135)
!198 = !DILocation(line: 55, column: 9, scope: !135)
!199 = !DILocation(line: 55, column: 23, scope: !135)
!200 = !DILocation(line: 56, column: 27, scope: !135)
!201 = !DILocation(line: 56, column: 9, scope: !135)
!202 = !DILocation(line: 56, column: 25, scope: !135)
!203 = !DILocation(line: 57, column: 27, scope: !135)
!204 = !DILocation(line: 57, column: 45, scope: !135)
!205 = !DILocation(line: 57, column: 43, scope: !135)
!206 = !DILocation(line: 57, column: 9, scope: !135)
!207 = !DILocation(line: 57, column: 25, scope: !135)
!208 = !DILocation(line: 58, column: 27, scope: !135)
!209 = !DILocation(line: 58, column: 45, scope: !135)
!210 = !DILocation(line: 58, column: 43, scope: !135)
!211 = !DILocation(line: 58, column: 9, scope: !135)
!212 = !DILocation(line: 58, column: 25, scope: !135)
!213 = !DILocation(line: 59, column: 5, scope: !135)
!214 = !DILocation(line: 60, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !123, file: !17, line: 59, column: 12)
!216 = !DILocation(line: 62, column: 5, scope: !16)
!217 = !DILocation(line: 63, column: 1, scope: !16)
