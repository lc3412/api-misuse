; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rle.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rle.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_rle_count_pixels(i8* %start, i32 %len, i32 %bpp, i32 %same) #0 !dbg !6 {
entry:
  %start.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %same.addr = alloca i32, align 4
  %pos = alloca i8*, align 8
  %count = alloca i32, align 4
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !16, metadata !17), !dbg !18
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !19, metadata !17), !dbg !20
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !21, metadata !17), !dbg !22
  store i32 %same, i32* %same.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %same.addr, metadata !23, metadata !17), !dbg !24
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !25, metadata !17), !dbg !26
  call void @llvm.dbg.declare(metadata i32* %count, metadata !27, metadata !17), !dbg !28
  store i32 1, i32* %count, align 4, !dbg !28
  %0 = load i8*, i8** %start.addr, align 8, !dbg !29
  %1 = load i32, i32* %bpp.addr, align 4, !dbg !31
  %idx.ext = sext i32 %1 to i64, !dbg !32
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !32
  store i8* %add.ptr, i8** %pos, align 8, !dbg !33
  br label %for.cond, !dbg !34

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %count, align 4, !dbg !35
  %3 = load i32, i32* %len.addr, align 4, !dbg !38
  %cmp = icmp sgt i32 127, %3, !dbg !39
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !40

cond.true:                                        ; preds = %for.cond
  %4 = load i32, i32* %len.addr, align 4, !dbg !41
  br label %cond.end, !dbg !43

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !44

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 127, %cond.false ], !dbg !46
  %cmp1 = icmp slt i32 %2, %cond, !dbg !48
  br i1 %cmp1, label %for.body, label %for.end, !dbg !49

for.body:                                         ; preds = %cond.end
  %5 = load i32, i32* %same.addr, align 4, !dbg !50
  %6 = load i8*, i8** %pos, align 8, !dbg !53
  %7 = load i32, i32* %bpp.addr, align 4, !dbg !54
  %idx.ext2 = sext i32 %7 to i64, !dbg !55
  %idx.neg = sub i64 0, %idx.ext2, !dbg !55
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 %idx.neg, !dbg !55
  %8 = load i8*, i8** %pos, align 8, !dbg !56
  %9 = load i32, i32* %bpp.addr, align 4, !dbg !57
  %conv = sext i32 %9 to i64, !dbg !57
  %call = call i32 @memcmp(i8* %add.ptr3, i8* %8, i64 %conv) #4, !dbg !58
  %tobool = icmp ne i32 %call, 0, !dbg !59
  %lnot = xor i1 %tobool, true, !dbg !59
  %lnot.ext = zext i1 %lnot to i32, !dbg !59
  %cmp4 = icmp ne i32 %5, %lnot.ext, !dbg !60
  br i1 %cmp4, label %if.then, label %if.end26, !dbg !61

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %same.addr, align 4, !dbg !62
  %tobool6 = icmp ne i32 %10, 0, !dbg !62
  br i1 %tobool6, label %if.end25, label %if.then7, !dbg !65

if.then7:                                         ; preds = %if.then
  %11 = load i32, i32* %bpp.addr, align 4, !dbg !66
  %cmp8 = icmp eq i32 %11, 1, !dbg !69
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !70

land.lhs.true:                                    ; preds = %if.then7
  %12 = load i32, i32* %count, align 4, !dbg !71
  %add = add nsw i32 %12, 1, !dbg !73
  %13 = load i32, i32* %len.addr, align 4, !dbg !74
  %cmp10 = icmp sgt i32 127, %13, !dbg !75
  br i1 %cmp10, label %cond.true12, label %cond.false13, !dbg !76

cond.true12:                                      ; preds = %land.lhs.true
  %14 = load i32, i32* %len.addr, align 4, !dbg !77
  br label %cond.end14, !dbg !79

cond.false13:                                     ; preds = %land.lhs.true
  br label %cond.end14, !dbg !80

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %14, %cond.true12 ], [ 127, %cond.false13 ], !dbg !82
  %cmp16 = icmp slt i32 %add, %cond15, !dbg !84
  br i1 %cmp16, label %land.lhs.true18, label %if.end, !dbg !85

land.lhs.true18:                                  ; preds = %cond.end14
  %15 = load i8*, i8** %pos, align 8, !dbg !86
  %16 = load i8, i8* %15, align 1, !dbg !88
  %conv19 = zext i8 %16 to i32, !dbg !88
  %17 = load i8*, i8** %pos, align 8, !dbg !89
  %add.ptr20 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !90
  %18 = load i8, i8* %add.ptr20, align 1, !dbg !91
  %conv21 = zext i8 %18 to i32, !dbg !91
  %cmp22 = icmp ne i32 %conv19, %conv21, !dbg !92
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !93

if.then24:                                        ; preds = %land.lhs.true18
  br label %for.inc, !dbg !94

if.end:                                           ; preds = %land.lhs.true18, %cond.end14, %if.then7
  %19 = load i32, i32* %count, align 4, !dbg !95
  %dec = add nsw i32 %19, -1, !dbg !95
  store i32 %dec, i32* %count, align 4, !dbg !95
  br label %if.end25, !dbg !96

if.end25:                                         ; preds = %if.end, %if.then
  br label %for.end, !dbg !97

if.end26:                                         ; preds = %for.body
  br label %for.inc, !dbg !98

for.inc:                                          ; preds = %if.end26, %if.then24
  %20 = load i32, i32* %bpp.addr, align 4, !dbg !99
  %21 = load i8*, i8** %pos, align 8, !dbg !101
  %idx.ext27 = sext i32 %20 to i64, !dbg !101
  %add.ptr28 = getelementptr inbounds i8, i8* %21, i64 %idx.ext27, !dbg !101
  store i8* %add.ptr28, i8** %pos, align 8, !dbg !101
  %22 = load i32, i32* %count, align 4, !dbg !102
  %inc = add nsw i32 %22, 1, !dbg !102
  store i32 %inc, i32* %count, align 4, !dbg !102
  br label %for.cond, !dbg !103, !llvm.loop !104

for.end:                                          ; preds = %if.end25, %cond.end
  %23 = load i32, i32* %count, align 4, !dbg !106
  ret i32 %23, !dbg !107
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_rle_encode(i8* %outbuf, i32 %out_size, i8* %ptr, i32 %bpp, i32 %w, i32 %add_rep, i32 %xor_rep, i32 %add_raw, i32 %xor_raw) #0 !dbg !108 {
entry:
  %retval = alloca i32, align 4
  %outbuf.addr = alloca i8*, align 8
  %out_size.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %bpp.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %add_rep.addr = alloca i32, align 4
  %xor_rep.addr = alloca i32, align 4
  %add_raw.addr = alloca i32, align 4
  %xor_raw.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i32, align 4
  %out = alloca i8*, align 8
  store i8* %outbuf, i8** %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outbuf.addr, metadata !112, metadata !17), !dbg !113
  store i32 %out_size, i32* %out_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_size.addr, metadata !114, metadata !17), !dbg !115
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !116, metadata !17), !dbg !117
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !118, metadata !17), !dbg !119
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !120, metadata !17), !dbg !121
  store i32 %add_rep, i32* %add_rep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add_rep.addr, metadata !122, metadata !17), !dbg !123
  store i32 %xor_rep, i32* %xor_rep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xor_rep.addr, metadata !124, metadata !17), !dbg !125
  store i32 %add_raw, i32* %add_raw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add_raw.addr, metadata !126, metadata !17), !dbg !127
  store i32 %xor_raw, i32* %xor_raw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xor_raw.addr, metadata !128, metadata !17), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %count, metadata !130, metadata !17), !dbg !131
  call void @llvm.dbg.declare(metadata i32* %x, metadata !132, metadata !17), !dbg !133
  call void @llvm.dbg.declare(metadata i8** %out, metadata !134, metadata !17), !dbg !135
  %0 = load i8*, i8** %outbuf.addr, align 8, !dbg !136
  store i8* %0, i8** %out, align 8, !dbg !135
  store i32 0, i32* %x, align 4, !dbg !137
  br label %for.cond, !dbg !139

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %x, align 4, !dbg !140
  %2 = load i32, i32* %w.addr, align 4, !dbg !143
  %cmp = icmp slt i32 %1, %2, !dbg !144
  br i1 %cmp, label %for.body, label %for.end, !dbg !145

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !146
  %4 = load i32, i32* %w.addr, align 4, !dbg !149
  %5 = load i32, i32* %x, align 4, !dbg !150
  %sub = sub nsw i32 %4, %5, !dbg !151
  %6 = load i32, i32* %bpp.addr, align 4, !dbg !152
  %call = call i32 @ff_rle_count_pixels(i8* %3, i32 %sub, i32 %6, i32 1), !dbg !153
  store i32 %call, i32* %count, align 4, !dbg !154
  %cmp1 = icmp sgt i32 %call, 1, !dbg !155
  br i1 %cmp1, label %if.then, label %if.else, !dbg !156

if.then:                                          ; preds = %for.body
  %7 = load i8*, i8** %out, align 8, !dbg !157
  %8 = load i32, i32* %bpp.addr, align 4, !dbg !160
  %idx.ext = sext i32 %8 to i64, !dbg !161
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !161
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !162
  %9 = load i8*, i8** %outbuf.addr, align 8, !dbg !163
  %10 = load i32, i32* %out_size.addr, align 4, !dbg !164
  %idx.ext3 = sext i32 %10 to i64, !dbg !165
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 %idx.ext3, !dbg !165
  %cmp5 = icmp ugt i8* %add.ptr2, %add.ptr4, !dbg !166
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !167

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !168
  br label %return, !dbg !168

if.end:                                           ; preds = %if.then
  %11 = load i32, i32* %count, align 4, !dbg !169
  %12 = load i32, i32* %xor_rep.addr, align 4, !dbg !170
  %xor = xor i32 %11, %12, !dbg !171
  %13 = load i32, i32* %add_rep.addr, align 4, !dbg !172
  %add = add nsw i32 %xor, %13, !dbg !173
  %conv = trunc i32 %add to i8, !dbg !174
  %14 = load i8*, i8** %out, align 8, !dbg !175
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !175
  store i8* %incdec.ptr, i8** %out, align 8, !dbg !175
  store i8 %conv, i8* %14, align 1, !dbg !176
  %15 = load i8*, i8** %out, align 8, !dbg !177
  %16 = load i8*, i8** %ptr.addr, align 8, !dbg !178
  %17 = load i32, i32* %bpp.addr, align 4, !dbg !179
  %conv7 = sext i32 %17 to i64, !dbg !179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 %conv7, i32 1, i1 false), !dbg !180
  %18 = load i32, i32* %bpp.addr, align 4, !dbg !181
  %19 = load i8*, i8** %out, align 8, !dbg !182
  %idx.ext8 = sext i32 %18 to i64, !dbg !182
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %idx.ext8, !dbg !182
  store i8* %add.ptr9, i8** %out, align 8, !dbg !182
  br label %if.end29, !dbg !183

if.else:                                          ; preds = %for.body
  %20 = load i8*, i8** %ptr.addr, align 8, !dbg !184
  %21 = load i32, i32* %w.addr, align 4, !dbg !186
  %22 = load i32, i32* %x, align 4, !dbg !187
  %sub10 = sub nsw i32 %21, %22, !dbg !188
  %23 = load i32, i32* %bpp.addr, align 4, !dbg !189
  %call11 = call i32 @ff_rle_count_pixels(i8* %20, i32 %sub10, i32 %23, i32 0), !dbg !190
  store i32 %call11, i32* %count, align 4, !dbg !191
  %24 = load i8*, i8** %out, align 8, !dbg !192
  %25 = load i32, i32* %bpp.addr, align 4, !dbg !194
  %26 = load i32, i32* %count, align 4, !dbg !195
  %mul = mul nsw i32 %25, %26, !dbg !196
  %idx.ext12 = sext i32 %mul to i64, !dbg !197
  %add.ptr13 = getelementptr inbounds i8, i8* %24, i64 %idx.ext12, !dbg !197
  %27 = load i8*, i8** %outbuf.addr, align 8, !dbg !198
  %28 = load i32, i32* %out_size.addr, align 4, !dbg !199
  %idx.ext14 = sext i32 %28 to i64, !dbg !200
  %add.ptr15 = getelementptr inbounds i8, i8* %27, i64 %idx.ext14, !dbg !200
  %cmp16 = icmp uge i8* %add.ptr13, %add.ptr15, !dbg !201
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !202

if.then18:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !203
  br label %return, !dbg !203

if.end19:                                         ; preds = %if.else
  %29 = load i32, i32* %count, align 4, !dbg !204
  %30 = load i32, i32* %xor_raw.addr, align 4, !dbg !205
  %xor20 = xor i32 %29, %30, !dbg !206
  %31 = load i32, i32* %add_raw.addr, align 4, !dbg !207
  %add21 = add nsw i32 %xor20, %31, !dbg !208
  %conv22 = trunc i32 %add21 to i8, !dbg !209
  %32 = load i8*, i8** %out, align 8, !dbg !210
  %incdec.ptr23 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !210
  store i8* %incdec.ptr23, i8** %out, align 8, !dbg !210
  store i8 %conv22, i8* %32, align 1, !dbg !211
  %33 = load i8*, i8** %out, align 8, !dbg !212
  %34 = load i8*, i8** %ptr.addr, align 8, !dbg !213
  %35 = load i32, i32* %bpp.addr, align 4, !dbg !214
  %36 = load i32, i32* %count, align 4, !dbg !215
  %mul24 = mul nsw i32 %35, %36, !dbg !216
  %conv25 = sext i32 %mul24 to i64, !dbg !214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 %conv25, i32 1, i1 false), !dbg !217
  %37 = load i32, i32* %bpp.addr, align 4, !dbg !218
  %38 = load i32, i32* %count, align 4, !dbg !219
  %mul26 = mul nsw i32 %37, %38, !dbg !220
  %39 = load i8*, i8** %out, align 8, !dbg !221
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !221
  %add.ptr28 = getelementptr inbounds i8, i8* %39, i64 %idx.ext27, !dbg !221
  store i8* %add.ptr28, i8** %out, align 8, !dbg !221
  br label %if.end29

if.end29:                                         ; preds = %if.end19, %if.end
  %40 = load i32, i32* %count, align 4, !dbg !222
  %41 = load i32, i32* %bpp.addr, align 4, !dbg !223
  %mul30 = mul nsw i32 %40, %41, !dbg !224
  %42 = load i8*, i8** %ptr.addr, align 8, !dbg !225
  %idx.ext31 = sext i32 %mul30 to i64, !dbg !225
  %add.ptr32 = getelementptr inbounds i8, i8* %42, i64 %idx.ext31, !dbg !225
  store i8* %add.ptr32, i8** %ptr.addr, align 8, !dbg !225
  br label %for.inc, !dbg !226

for.inc:                                          ; preds = %if.end29
  %43 = load i32, i32* %count, align 4, !dbg !227
  %44 = load i32, i32* %x, align 4, !dbg !229
  %add33 = add nsw i32 %44, %43, !dbg !229
  store i32 %add33, i32* %x, align 4, !dbg !229
  br label %for.cond, !dbg !230, !llvm.loop !231

for.end:                                          ; preds = %for.cond
  %45 = load i8*, i8** %out, align 8, !dbg !233
  %46 = load i8*, i8** %outbuf.addr, align 8, !dbg !234
  %sub.ptr.lhs.cast = ptrtoint i8* %45 to i64, !dbg !235
  %sub.ptr.rhs.cast = ptrtoint i8* %46 to i64, !dbg !235
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !235
  %conv34 = trunc i64 %sub.ptr.sub to i32, !dbg !233
  store i32 %conv34, i32* %retval, align 4, !dbg !236
  br label %return, !dbg !236

return:                                           ; preds = %for.end, %if.then18, %if.then6
  %47 = load i32, i32* %retval, align 4, !dbg !237
  ret i32 %47, !dbg !237
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rle.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_rle_count_pixels", scope: !7, file: !7, line: 27, type: !8, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/rle.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !10, !10, !10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !14, line: 48, baseType: !15)
!14 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!16 = !DILocalVariable(name: "start", arg: 1, scope: !6, file: !7, line: 27, type: !11)
!17 = !DIExpression()
!18 = !DILocation(line: 27, column: 40, scope: !6)
!19 = !DILocalVariable(name: "len", arg: 2, scope: !6, file: !7, line: 27, type: !10)
!20 = !DILocation(line: 27, column: 51, scope: !6)
!21 = !DILocalVariable(name: "bpp", arg: 3, scope: !6, file: !7, line: 27, type: !10)
!22 = !DILocation(line: 27, column: 60, scope: !6)
!23 = !DILocalVariable(name: "same", arg: 4, scope: !6, file: !7, line: 27, type: !10)
!24 = !DILocation(line: 27, column: 69, scope: !6)
!25 = !DILocalVariable(name: "pos", scope: !6, file: !7, line: 29, type: !11)
!26 = !DILocation(line: 29, column: 20, scope: !6)
!27 = !DILocalVariable(name: "count", scope: !6, file: !7, line: 30, type: !10)
!28 = !DILocation(line: 30, column: 9, scope: !6)
!29 = !DILocation(line: 32, column: 16, scope: !30)
!30 = distinct !DILexicalBlock(scope: !6, file: !7, line: 32, column: 5)
!31 = !DILocation(line: 32, column: 24, scope: !30)
!32 = !DILocation(line: 32, column: 22, scope: !30)
!33 = !DILocation(line: 32, column: 14, scope: !30)
!34 = !DILocation(line: 32, column: 10, scope: !30)
!35 = !DILocation(line: 32, column: 29, scope: !36)
!36 = !DILexicalBlockFile(scope: !37, file: !7, discriminator: 1)
!37 = distinct !DILexicalBlock(scope: !30, file: !7, line: 32, column: 5)
!38 = !DILocation(line: 32, column: 47, scope: !36)
!39 = !DILocation(line: 32, column: 44, scope: !36)
!40 = !DILocation(line: 32, column: 38, scope: !36)
!41 = !DILocation(line: 32, column: 55, scope: !42)
!42 = !DILexicalBlockFile(scope: !37, file: !7, discriminator: 2)
!43 = !DILocation(line: 32, column: 38, scope: !42)
!44 = !DILocation(line: 32, column: 38, scope: !45)
!45 = !DILexicalBlockFile(scope: !37, file: !7, discriminator: 3)
!46 = !DILocation(line: 32, column: 38, scope: !47)
!47 = !DILexicalBlockFile(scope: !37, file: !7, discriminator: 4)
!48 = !DILocation(line: 32, column: 35, scope: !47)
!49 = !DILocation(line: 32, column: 5, scope: !47)
!50 = !DILocation(line: 33, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !7, line: 33, column: 13)
!52 = distinct !DILexicalBlock(scope: !37, file: !7, line: 32, column: 91)
!53 = !DILocation(line: 33, column: 29, scope: !51)
!54 = !DILocation(line: 33, column: 35, scope: !51)
!55 = !DILocation(line: 33, column: 33, scope: !51)
!56 = !DILocation(line: 33, column: 40, scope: !51)
!57 = !DILocation(line: 33, column: 45, scope: !51)
!58 = !DILocation(line: 33, column: 22, scope: !51)
!59 = !DILocation(line: 33, column: 21, scope: !51)
!60 = !DILocation(line: 33, column: 18, scope: !51)
!61 = !DILocation(line: 33, column: 13, scope: !52)
!62 = !DILocation(line: 34, column: 18, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !7, line: 34, column: 17)
!64 = distinct !DILexicalBlock(scope: !51, file: !7, line: 33, column: 51)
!65 = !DILocation(line: 34, column: 17, scope: !64)
!66 = !DILocation(line: 38, column: 21, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !7, line: 38, column: 21)
!68 = distinct !DILexicalBlock(scope: !63, file: !7, line: 34, column: 24)
!69 = !DILocation(line: 38, column: 25, scope: !67)
!70 = !DILocation(line: 38, column: 30, scope: !67)
!71 = !DILocation(line: 38, column: 33, scope: !72)
!72 = !DILexicalBlockFile(scope: !67, file: !7, discriminator: 1)
!73 = !DILocation(line: 38, column: 39, scope: !72)
!74 = !DILocation(line: 38, column: 55, scope: !72)
!75 = !DILocation(line: 38, column: 52, scope: !72)
!76 = !DILocation(line: 38, column: 46, scope: !72)
!77 = !DILocation(line: 38, column: 63, scope: !78)
!78 = !DILexicalBlockFile(scope: !67, file: !7, discriminator: 2)
!79 = !DILocation(line: 38, column: 46, scope: !78)
!80 = !DILocation(line: 38, column: 46, scope: !81)
!81 = !DILexicalBlockFile(scope: !67, file: !7, discriminator: 3)
!82 = !DILocation(line: 38, column: 46, scope: !83)
!83 = !DILexicalBlockFile(scope: !67, file: !7, discriminator: 4)
!84 = !DILocation(line: 38, column: 43, scope: !83)
!85 = !DILocation(line: 38, column: 77, scope: !83)
!86 = !DILocation(line: 38, column: 81, scope: !87)
!87 = !DILexicalBlockFile(scope: !67, file: !7, discriminator: 5)
!88 = !DILocation(line: 38, column: 80, scope: !87)
!89 = !DILocation(line: 38, column: 90, scope: !87)
!90 = !DILocation(line: 38, column: 94, scope: !87)
!91 = !DILocation(line: 38, column: 88, scope: !87)
!92 = !DILocation(line: 38, column: 85, scope: !87)
!93 = !DILocation(line: 38, column: 21, scope: !87)
!94 = !DILocation(line: 39, column: 21, scope: !67)
!95 = !DILocation(line: 43, column: 22, scope: !68)
!96 = !DILocation(line: 44, column: 13, scope: !68)
!97 = !DILocation(line: 45, column: 13, scope: !64)
!98 = !DILocation(line: 47, column: 5, scope: !52)
!99 = !DILocation(line: 32, column: 77, scope: !100)
!100 = !DILexicalBlockFile(scope: !37, file: !7, discriminator: 5)
!101 = !DILocation(line: 32, column: 74, scope: !100)
!102 = !DILocation(line: 32, column: 87, scope: !100)
!103 = !DILocation(line: 32, column: 5, scope: !100)
!104 = distinct !{!104, !105}
!105 = !DILocation(line: 32, column: 5, scope: !6)
!106 = !DILocation(line: 49, column: 12, scope: !6)
!107 = !DILocation(line: 49, column: 5, scope: !6)
!108 = distinct !DISubprogram(name: "ff_rle_encode", scope: !7, file: !7, line: 52, type: !109, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!109 = !DISubroutineType(types: !110)
!110 = !{!10, !111, !10, !11, !10, !10, !10, !10, !10, !10}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!112 = !DILocalVariable(name: "outbuf", arg: 1, scope: !108, file: !7, line: 52, type: !111)
!113 = !DILocation(line: 52, column: 28, scope: !108)
!114 = !DILocalVariable(name: "out_size", arg: 2, scope: !108, file: !7, line: 52, type: !10)
!115 = !DILocation(line: 52, column: 40, scope: !108)
!116 = !DILocalVariable(name: "ptr", arg: 3, scope: !108, file: !7, line: 52, type: !11)
!117 = !DILocation(line: 52, column: 65, scope: !108)
!118 = !DILocalVariable(name: "bpp", arg: 4, scope: !108, file: !7, line: 52, type: !10)
!119 = !DILocation(line: 52, column: 74, scope: !108)
!120 = !DILocalVariable(name: "w", arg: 5, scope: !108, file: !7, line: 53, type: !10)
!121 = !DILocation(line: 53, column: 23, scope: !108)
!122 = !DILocalVariable(name: "add_rep", arg: 6, scope: !108, file: !7, line: 53, type: !10)
!123 = !DILocation(line: 53, column: 30, scope: !108)
!124 = !DILocalVariable(name: "xor_rep", arg: 7, scope: !108, file: !7, line: 53, type: !10)
!125 = !DILocation(line: 53, column: 43, scope: !108)
!126 = !DILocalVariable(name: "add_raw", arg: 8, scope: !108, file: !7, line: 53, type: !10)
!127 = !DILocation(line: 53, column: 56, scope: !108)
!128 = !DILocalVariable(name: "xor_raw", arg: 9, scope: !108, file: !7, line: 53, type: !10)
!129 = !DILocation(line: 53, column: 69, scope: !108)
!130 = !DILocalVariable(name: "count", scope: !108, file: !7, line: 55, type: !10)
!131 = !DILocation(line: 55, column: 9, scope: !108)
!132 = !DILocalVariable(name: "x", scope: !108, file: !7, line: 55, type: !10)
!133 = !DILocation(line: 55, column: 16, scope: !108)
!134 = !DILocalVariable(name: "out", scope: !108, file: !7, line: 56, type: !111)
!135 = !DILocation(line: 56, column: 14, scope: !108)
!136 = !DILocation(line: 56, column: 20, scope: !108)
!137 = !DILocation(line: 58, column: 12, scope: !138)
!138 = distinct !DILexicalBlock(scope: !108, file: !7, line: 58, column: 5)
!139 = !DILocation(line: 58, column: 10, scope: !138)
!140 = !DILocation(line: 58, column: 17, scope: !141)
!141 = !DILexicalBlockFile(scope: !142, file: !7, discriminator: 1)
!142 = distinct !DILexicalBlock(scope: !138, file: !7, line: 58, column: 5)
!143 = !DILocation(line: 58, column: 21, scope: !141)
!144 = !DILocation(line: 58, column: 19, scope: !141)
!145 = !DILocation(line: 58, column: 5, scope: !141)
!146 = !DILocation(line: 60, column: 42, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !7, line: 60, column: 13)
!148 = distinct !DILexicalBlock(scope: !142, file: !7, line: 58, column: 36)
!149 = !DILocation(line: 60, column: 47, scope: !147)
!150 = !DILocation(line: 60, column: 51, scope: !147)
!151 = !DILocation(line: 60, column: 49, scope: !147)
!152 = !DILocation(line: 60, column: 54, scope: !147)
!153 = !DILocation(line: 60, column: 22, scope: !147)
!154 = !DILocation(line: 60, column: 20, scope: !147)
!155 = !DILocation(line: 60, column: 63, scope: !147)
!156 = !DILocation(line: 60, column: 13, scope: !148)
!157 = !DILocation(line: 61, column: 17, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !7, line: 61, column: 17)
!159 = distinct !DILexicalBlock(scope: !147, file: !7, line: 60, column: 68)
!160 = !DILocation(line: 61, column: 23, scope: !158)
!161 = !DILocation(line: 61, column: 21, scope: !158)
!162 = !DILocation(line: 61, column: 27, scope: !158)
!163 = !DILocation(line: 61, column: 33, scope: !158)
!164 = !DILocation(line: 61, column: 42, scope: !158)
!165 = !DILocation(line: 61, column: 40, scope: !158)
!166 = !DILocation(line: 61, column: 31, scope: !158)
!167 = !DILocation(line: 61, column: 17, scope: !159)
!168 = !DILocation(line: 62, column: 17, scope: !158)
!169 = !DILocation(line: 64, column: 23, scope: !159)
!170 = !DILocation(line: 64, column: 31, scope: !159)
!171 = !DILocation(line: 64, column: 29, scope: !159)
!172 = !DILocation(line: 64, column: 42, scope: !159)
!173 = !DILocation(line: 64, column: 40, scope: !159)
!174 = !DILocation(line: 64, column: 22, scope: !159)
!175 = !DILocation(line: 64, column: 17, scope: !159)
!176 = !DILocation(line: 64, column: 20, scope: !159)
!177 = !DILocation(line: 65, column: 20, scope: !159)
!178 = !DILocation(line: 65, column: 25, scope: !159)
!179 = !DILocation(line: 65, column: 30, scope: !159)
!180 = !DILocation(line: 65, column: 13, scope: !159)
!181 = !DILocation(line: 66, column: 20, scope: !159)
!182 = !DILocation(line: 66, column: 17, scope: !159)
!183 = !DILocation(line: 67, column: 9, scope: !159)
!184 = !DILocation(line: 69, column: 41, scope: !185)
!185 = distinct !DILexicalBlock(scope: !147, file: !7, line: 67, column: 16)
!186 = !DILocation(line: 69, column: 46, scope: !185)
!187 = !DILocation(line: 69, column: 50, scope: !185)
!188 = !DILocation(line: 69, column: 48, scope: !185)
!189 = !DILocation(line: 69, column: 53, scope: !185)
!190 = !DILocation(line: 69, column: 21, scope: !185)
!191 = !DILocation(line: 69, column: 19, scope: !185)
!192 = !DILocation(line: 70, column: 17, scope: !193)
!193 = distinct !DILexicalBlock(scope: !185, file: !7, line: 70, column: 17)
!194 = !DILocation(line: 70, column: 23, scope: !193)
!195 = !DILocation(line: 70, column: 29, scope: !193)
!196 = !DILocation(line: 70, column: 27, scope: !193)
!197 = !DILocation(line: 70, column: 21, scope: !193)
!198 = !DILocation(line: 70, column: 38, scope: !193)
!199 = !DILocation(line: 70, column: 47, scope: !193)
!200 = !DILocation(line: 70, column: 45, scope: !193)
!201 = !DILocation(line: 70, column: 35, scope: !193)
!202 = !DILocation(line: 70, column: 17, scope: !185)
!203 = !DILocation(line: 71, column: 17, scope: !193)
!204 = !DILocation(line: 73, column: 23, scope: !185)
!205 = !DILocation(line: 73, column: 31, scope: !185)
!206 = !DILocation(line: 73, column: 29, scope: !185)
!207 = !DILocation(line: 73, column: 42, scope: !185)
!208 = !DILocation(line: 73, column: 40, scope: !185)
!209 = !DILocation(line: 73, column: 22, scope: !185)
!210 = !DILocation(line: 73, column: 17, scope: !185)
!211 = !DILocation(line: 73, column: 20, scope: !185)
!212 = !DILocation(line: 74, column: 20, scope: !185)
!213 = !DILocation(line: 74, column: 25, scope: !185)
!214 = !DILocation(line: 74, column: 30, scope: !185)
!215 = !DILocation(line: 74, column: 36, scope: !185)
!216 = !DILocation(line: 74, column: 34, scope: !185)
!217 = !DILocation(line: 74, column: 13, scope: !185)
!218 = !DILocation(line: 75, column: 20, scope: !185)
!219 = !DILocation(line: 75, column: 26, scope: !185)
!220 = !DILocation(line: 75, column: 24, scope: !185)
!221 = !DILocation(line: 75, column: 17, scope: !185)
!222 = !DILocation(line: 78, column: 16, scope: !148)
!223 = !DILocation(line: 78, column: 24, scope: !148)
!224 = !DILocation(line: 78, column: 22, scope: !148)
!225 = !DILocation(line: 78, column: 13, scope: !148)
!226 = !DILocation(line: 79, column: 5, scope: !148)
!227 = !DILocation(line: 58, column: 29, scope: !228)
!228 = !DILexicalBlockFile(scope: !142, file: !7, discriminator: 2)
!229 = !DILocation(line: 58, column: 26, scope: !228)
!230 = !DILocation(line: 58, column: 5, scope: !228)
!231 = distinct !{!231, !232}
!232 = !DILocation(line: 58, column: 5, scope: !108)
!233 = !DILocation(line: 81, column: 12, scope: !108)
!234 = !DILocation(line: 81, column: 18, scope: !108)
!235 = !DILocation(line: 81, column: 16, scope: !108)
!236 = !DILocation(line: 81, column: 5, scope: !108)
!237 = !DILocation(line: 82, column: 1, scope: !108)
