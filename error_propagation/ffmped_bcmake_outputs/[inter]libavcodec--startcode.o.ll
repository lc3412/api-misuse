; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--startcode.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--startcode.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_startcode_find_candidate_c(i8* %buf, i32 %size) #0 !dbg !12 {
entry:
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !21, metadata !22), !dbg !23
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !24, metadata !22), !dbg !25
  call void @llvm.dbg.declare(metadata i32* %i, metadata !26, metadata !22), !dbg !27
  store i32 0, i32* %i, align 4, !dbg !27
  br label %while.cond, !dbg !28

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %i, align 4, !dbg !29
  %1 = load i32, i32* %size.addr, align 4, !dbg !31
  %cmp = icmp slt i32 %0, %1, !dbg !32
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !33

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !34
  %3 = load i32, i32* %i, align 4, !dbg !35
  %idx.ext = sext i32 %3 to i64, !dbg !36
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !36
  %4 = bitcast i8* %add.ptr to i64*, !dbg !37
  %5 = load i64, i64* %4, align 8, !dbg !37
  %neg = xor i64 %5, -1, !dbg !38
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !39
  %7 = load i32, i32* %i, align 4, !dbg !40
  %idx.ext1 = sext i32 %7 to i64, !dbg !41
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 %idx.ext1, !dbg !41
  %8 = bitcast i8* %add.ptr2 to i64*, !dbg !42
  %9 = load i64, i64* %8, align 8, !dbg !42
  %sub = sub i64 %9, 72340172838076673, !dbg !43
  %and = and i64 %neg, %sub, !dbg !44
  %and3 = and i64 %and, -9187201950435737472, !dbg !45
  %tobool = icmp ne i64 %and3, 0, !dbg !46
  %lnot = xor i1 %tobool, true, !dbg !46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %10, label %while.body, label %while.end, !dbg !47

while.body:                                       ; preds = %land.end
  %11 = load i32, i32* %i, align 4, !dbg !49
  %add = add nsw i32 %11, 8, !dbg !49
  store i32 %add, i32* %i, align 4, !dbg !49
  br label %while.cond, !dbg !50, !llvm.loop !52

while.end:                                        ; preds = %land.end
  br label %for.cond, !dbg !53

for.cond:                                         ; preds = %for.inc, %while.end
  %12 = load i32, i32* %i, align 4, !dbg !54
  %13 = load i32, i32* %size.addr, align 4, !dbg !58
  %cmp4 = icmp slt i32 %12, %13, !dbg !59
  br i1 %cmp4, label %for.body, label %for.end, !dbg !60

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !61
  %idxprom = sext i32 %14 to i64, !dbg !63
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !63
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !63
  %16 = load i8, i8* %arrayidx, align 1, !dbg !63
  %tobool5 = icmp ne i8 %16, 0, !dbg !63
  br i1 %tobool5, label %if.end, label %if.then, !dbg !64

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !65

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !66

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !68
  %inc = add nsw i32 %17, 1, !dbg !68
  store i32 %inc, i32* %i, align 4, !dbg !68
  br label %for.cond, !dbg !70, !llvm.loop !71

for.end:                                          ; preds = %if.then, %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !72
  ret i32 %18, !dbg !73
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--startcode.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "ff_startcode_find_candidate_c", scope: !13, file: !13, line: 31, type: !14, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "libavcodec/startcode.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17, !16}
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !20)
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !DILocalVariable(name: "buf", arg: 1, scope: !12, file: !13, line: 31, type: !17)
!22 = !DIExpression()
!23 = !DILocation(line: 31, column: 50, scope: !12)
!24 = !DILocalVariable(name: "size", arg: 2, scope: !12, file: !13, line: 31, type: !16)
!25 = !DILocation(line: 31, column: 59, scope: !12)
!26 = !DILocalVariable(name: "i", scope: !12, file: !13, line: 33, type: !16)
!27 = !DILocation(line: 33, column: 9, scope: !12)
!28 = !DILocation(line: 40, column: 5, scope: !12)
!29 = !DILocation(line: 40, column: 12, scope: !30)
!30 = !DILexicalBlockFile(scope: !12, file: !13, discriminator: 1)
!31 = !DILocation(line: 40, column: 16, scope: !30)
!32 = !DILocation(line: 40, column: 14, scope: !30)
!33 = !DILocation(line: 40, column: 21, scope: !30)
!34 = !DILocation(line: 41, column: 37, scope: !12)
!35 = !DILocation(line: 41, column: 43, scope: !12)
!36 = !DILocation(line: 41, column: 41, scope: !12)
!37 = !DILocation(line: 41, column: 17, scope: !12)
!38 = !DILocation(line: 41, column: 16, scope: !12)
!39 = !DILocation(line: 42, column: 42, scope: !12)
!40 = !DILocation(line: 42, column: 48, scope: !12)
!41 = !DILocation(line: 42, column: 46, scope: !12)
!42 = !DILocation(line: 42, column: 22, scope: !12)
!43 = !DILocation(line: 42, column: 51, scope: !12)
!44 = !DILocation(line: 41, column: 46, scope: !12)
!45 = !DILocation(line: 42, column: 77, scope: !12)
!46 = !DILocation(line: 41, column: 13, scope: !12)
!47 = !DILocation(line: 40, column: 5, scope: !48)
!48 = !DILexicalBlockFile(scope: !12, file: !13, discriminator: 2)
!49 = !DILocation(line: 44, column: 11, scope: !12)
!50 = !DILocation(line: 40, column: 5, scope: !51)
!51 = !DILexicalBlockFile(scope: !12, file: !13, discriminator: 3)
!52 = distinct !{!52, !28}
!53 = !DILocation(line: 53, column: 5, scope: !12)
!54 = !DILocation(line: 53, column: 12, scope: !55)
!55 = !DILexicalBlockFile(scope: !56, file: !13, discriminator: 1)
!56 = distinct !DILexicalBlock(scope: !57, file: !13, line: 53, column: 5)
!57 = distinct !DILexicalBlock(scope: !12, file: !13, line: 53, column: 5)
!58 = !DILocation(line: 53, column: 16, scope: !55)
!59 = !DILocation(line: 53, column: 14, scope: !55)
!60 = !DILocation(line: 53, column: 5, scope: !55)
!61 = !DILocation(line: 54, column: 18, scope: !62)
!62 = distinct !DILexicalBlock(scope: !56, file: !13, line: 54, column: 13)
!63 = !DILocation(line: 54, column: 14, scope: !62)
!64 = !DILocation(line: 54, column: 13, scope: !56)
!65 = !DILocation(line: 55, column: 13, scope: !62)
!66 = !DILocation(line: 54, column: 19, scope: !67)
!67 = !DILexicalBlockFile(scope: !62, file: !13, discriminator: 1)
!68 = !DILocation(line: 53, column: 23, scope: !69)
!69 = !DILexicalBlockFile(scope: !56, file: !13, discriminator: 2)
!70 = !DILocation(line: 53, column: 5, scope: !69)
!71 = distinct !{!71, !53}
!72 = !DILocation(line: 56, column: 12, scope: !12)
!73 = !DILocation(line: 56, column: 5, scope: !12)
