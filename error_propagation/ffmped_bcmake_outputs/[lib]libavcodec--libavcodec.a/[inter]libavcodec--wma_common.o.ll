; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wma_common.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wma_common.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_wma_get_frame_len_bits(i32 %sample_rate, i32 %version, i32 %decode_flags) #0 !dbg !6 {
entry:
  %sample_rate.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %decode_flags.addr = alloca i32, align 4
  %frame_len_bits = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %sample_rate, i32* %sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_rate.addr, metadata !12, metadata !13), !dbg !14
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !15, metadata !13), !dbg !16
  store i32 %decode_flags, i32* %decode_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decode_flags.addr, metadata !17, metadata !13), !dbg !18
  call void @llvm.dbg.declare(metadata i32* %frame_len_bits, metadata !19, metadata !13), !dbg !20
  %0 = load i32, i32* %sample_rate.addr, align 4, !dbg !21
  %cmp = icmp sle i32 %0, 16000, !dbg !23
  br i1 %cmp, label %if.then, label %if.else, !dbg !24

if.then:                                          ; preds = %entry
  store i32 9, i32* %frame_len_bits, align 4, !dbg !25
  br label %if.end16, !dbg !26

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %sample_rate.addr, align 4, !dbg !27
  %cmp1 = icmp sle i32 %1, 22050, !dbg !29
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !30

lor.lhs.false:                                    ; preds = %if.else
  %2 = load i32, i32* %sample_rate.addr, align 4, !dbg !31
  %cmp2 = icmp sle i32 %2, 32000, !dbg !33
  br i1 %cmp2, label %land.lhs.true, label %if.else5, !dbg !34

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i32, i32* %version.addr, align 4, !dbg !35
  %cmp3 = icmp eq i32 %3, 1, !dbg !37
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !38

if.then4:                                         ; preds = %land.lhs.true, %if.else
  store i32 10, i32* %frame_len_bits, align 4, !dbg !39
  br label %if.end15, !dbg !40

if.else5:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i32, i32* %sample_rate.addr, align 4, !dbg !41
  %cmp6 = icmp sle i32 %4, 48000, !dbg !43
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7, !dbg !44

lor.lhs.false7:                                   ; preds = %if.else5
  %5 = load i32, i32* %version.addr, align 4, !dbg !45
  %cmp8 = icmp slt i32 %5, 3, !dbg !47
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !48

if.then9:                                         ; preds = %lor.lhs.false7, %if.else5
  store i32 11, i32* %frame_len_bits, align 4, !dbg !49
  br label %if.end14, !dbg !50

if.else10:                                        ; preds = %lor.lhs.false7
  %6 = load i32, i32* %sample_rate.addr, align 4, !dbg !51
  %cmp11 = icmp sle i32 %6, 96000, !dbg !53
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !54

if.then12:                                        ; preds = %if.else10
  store i32 12, i32* %frame_len_bits, align 4, !dbg !55
  br label %if.end, !dbg !56

if.else13:                                        ; preds = %if.else10
  store i32 13, i32* %frame_len_bits, align 4, !dbg !57
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %7 = load i32, i32* %version.addr, align 4, !dbg !58
  %cmp17 = icmp eq i32 %7, 3, !dbg !60
  br i1 %cmp17, label %if.then18, label %if.end30, !dbg !61

if.then18:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !62, metadata !13), !dbg !64
  %8 = load i32, i32* %decode_flags.addr, align 4, !dbg !65
  %and = and i32 %8, 6, !dbg !66
  store i32 %and, i32* %tmp, align 4, !dbg !64
  %9 = load i32, i32* %tmp, align 4, !dbg !67
  %cmp19 = icmp eq i32 %9, 2, !dbg !69
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !70

if.then20:                                        ; preds = %if.then18
  %10 = load i32, i32* %frame_len_bits, align 4, !dbg !71
  %inc = add nsw i32 %10, 1, !dbg !71
  store i32 %inc, i32* %frame_len_bits, align 4, !dbg !71
  br label %if.end29, !dbg !71

if.else21:                                        ; preds = %if.then18
  %11 = load i32, i32* %tmp, align 4, !dbg !72
  %cmp22 = icmp eq i32 %11, 4, !dbg !74
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !75

if.then23:                                        ; preds = %if.else21
  %12 = load i32, i32* %frame_len_bits, align 4, !dbg !76
  %dec = add nsw i32 %12, -1, !dbg !76
  store i32 %dec, i32* %frame_len_bits, align 4, !dbg !76
  br label %if.end28, !dbg !76

if.else24:                                        ; preds = %if.else21
  %13 = load i32, i32* %tmp, align 4, !dbg !77
  %cmp25 = icmp eq i32 %13, 6, !dbg !79
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !80

if.then26:                                        ; preds = %if.else24
  %14 = load i32, i32* %frame_len_bits, align 4, !dbg !81
  %sub = sub nsw i32 %14, 2, !dbg !81
  store i32 %sub, i32* %frame_len_bits, align 4, !dbg !81
  br label %if.end27, !dbg !82

if.end27:                                         ; preds = %if.then26, %if.else24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  br label %if.end30, !dbg !83

if.end30:                                         ; preds = %if.end29, %if.end16
  %15 = load i32, i32* %frame_len_bits, align 4, !dbg !84
  ret i32 %15, !dbg !85
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wma_common.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_wma_get_frame_len_bits", scope: !7, file: !7, line: 32, type: !8, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/wma_common.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10, !10, !11}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DILocalVariable(name: "sample_rate", arg: 1, scope: !6, file: !7, line: 32, type: !10)
!13 = !DIExpression()
!14 = !DILocation(line: 32, column: 57, scope: !6)
!15 = !DILocalVariable(name: "version", arg: 2, scope: !6, file: !7, line: 32, type: !10)
!16 = !DILocation(line: 32, column: 74, scope: !6)
!17 = !DILocalVariable(name: "decode_flags", arg: 3, scope: !6, file: !7, line: 33, type: !11)
!18 = !DILocation(line: 33, column: 52, scope: !6)
!19 = !DILocalVariable(name: "frame_len_bits", scope: !6, file: !7, line: 35, type: !10)
!20 = !DILocation(line: 35, column: 9, scope: !6)
!21 = !DILocation(line: 37, column: 9, scope: !22)
!22 = distinct !DILexicalBlock(scope: !6, file: !7, line: 37, column: 9)
!23 = !DILocation(line: 37, column: 21, scope: !22)
!24 = !DILocation(line: 37, column: 9, scope: !6)
!25 = !DILocation(line: 38, column: 24, scope: !22)
!26 = !DILocation(line: 38, column: 9, scope: !22)
!27 = !DILocation(line: 39, column: 14, scope: !28)
!28 = distinct !DILexicalBlock(scope: !22, file: !7, line: 39, column: 14)
!29 = !DILocation(line: 39, column: 26, scope: !28)
!30 = !DILocation(line: 39, column: 35, scope: !28)
!31 = !DILocation(line: 39, column: 39, scope: !32)
!32 = !DILexicalBlockFile(scope: !28, file: !7, discriminator: 1)
!33 = !DILocation(line: 39, column: 51, scope: !32)
!34 = !DILocation(line: 39, column: 60, scope: !32)
!35 = !DILocation(line: 39, column: 63, scope: !36)
!36 = !DILexicalBlockFile(scope: !28, file: !7, discriminator: 2)
!37 = !DILocation(line: 39, column: 71, scope: !36)
!38 = !DILocation(line: 39, column: 14, scope: !36)
!39 = !DILocation(line: 40, column: 24, scope: !28)
!40 = !DILocation(line: 40, column: 9, scope: !28)
!41 = !DILocation(line: 41, column: 14, scope: !42)
!42 = distinct !DILexicalBlock(scope: !28, file: !7, line: 41, column: 14)
!43 = !DILocation(line: 41, column: 26, scope: !42)
!44 = !DILocation(line: 41, column: 35, scope: !42)
!45 = !DILocation(line: 41, column: 38, scope: !46)
!46 = !DILexicalBlockFile(scope: !42, file: !7, discriminator: 1)
!47 = !DILocation(line: 41, column: 46, scope: !46)
!48 = !DILocation(line: 41, column: 14, scope: !46)
!49 = !DILocation(line: 42, column: 24, scope: !42)
!50 = !DILocation(line: 42, column: 9, scope: !42)
!51 = !DILocation(line: 43, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !42, file: !7, line: 43, column: 14)
!53 = !DILocation(line: 43, column: 26, scope: !52)
!54 = !DILocation(line: 43, column: 14, scope: !42)
!55 = !DILocation(line: 44, column: 24, scope: !52)
!56 = !DILocation(line: 44, column: 9, scope: !52)
!57 = !DILocation(line: 46, column: 24, scope: !52)
!58 = !DILocation(line: 48, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !6, file: !7, line: 48, column: 9)
!60 = !DILocation(line: 48, column: 17, scope: !59)
!61 = !DILocation(line: 48, column: 9, scope: !6)
!62 = !DILocalVariable(name: "tmp", scope: !63, file: !7, line: 49, type: !10)
!63 = distinct !DILexicalBlock(scope: !59, file: !7, line: 48, column: 23)
!64 = !DILocation(line: 49, column: 13, scope: !63)
!65 = !DILocation(line: 49, column: 19, scope: !63)
!66 = !DILocation(line: 49, column: 32, scope: !63)
!67 = !DILocation(line: 50, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !63, file: !7, line: 50, column: 13)
!69 = !DILocation(line: 50, column: 17, scope: !68)
!70 = !DILocation(line: 50, column: 13, scope: !63)
!71 = !DILocation(line: 51, column: 13, scope: !68)
!72 = !DILocation(line: 52, column: 18, scope: !73)
!73 = distinct !DILexicalBlock(scope: !68, file: !7, line: 52, column: 18)
!74 = !DILocation(line: 52, column: 22, scope: !73)
!75 = !DILocation(line: 52, column: 18, scope: !68)
!76 = !DILocation(line: 53, column: 13, scope: !73)
!77 = !DILocation(line: 54, column: 18, scope: !78)
!78 = distinct !DILexicalBlock(scope: !73, file: !7, line: 54, column: 18)
!79 = !DILocation(line: 54, column: 22, scope: !78)
!80 = !DILocation(line: 54, column: 18, scope: !73)
!81 = !DILocation(line: 55, column: 28, scope: !78)
!82 = !DILocation(line: 55, column: 13, scope: !78)
!83 = !DILocation(line: 56, column: 5, scope: !63)
!84 = !DILocation(line: 58, column: 12, scope: !6)
!85 = !DILocation(line: 58, column: 5, scope: !6)
