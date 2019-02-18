; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegaudio.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegaudio.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_mpa_l2_select_table(i32 %bitrate, i32 %nb_channels, i32 %freq, i32 %lsf) #0 !dbg !6 {
entry:
  %bitrate.addr = alloca i32, align 4
  %nb_channels.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %lsf.addr = alloca i32, align 4
  %ch_bitrate = alloca i32, align 4
  %table = alloca i32, align 4
  store i32 %bitrate, i32* %bitrate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitrate.addr, metadata !11, metadata !12), !dbg !13
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !14, metadata !12), !dbg !15
  store i32 %freq, i32* %freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freq.addr, metadata !16, metadata !12), !dbg !17
  store i32 %lsf, i32* %lsf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lsf.addr, metadata !18, metadata !12), !dbg !19
  call void @llvm.dbg.declare(metadata i32* %ch_bitrate, metadata !20, metadata !12), !dbg !21
  call void @llvm.dbg.declare(metadata i32* %table, metadata !22, metadata !12), !dbg !23
  %0 = load i32, i32* %bitrate.addr, align 4, !dbg !24
  %1 = load i32, i32* %nb_channels.addr, align 4, !dbg !25
  %div = sdiv i32 %0, %1, !dbg !26
  store i32 %div, i32* %ch_bitrate, align 4, !dbg !27
  %2 = load i32, i32* %lsf.addr, align 4, !dbg !28
  %tobool = icmp ne i32 %2, 0, !dbg !28
  br i1 %tobool, label %if.else18, label %if.then, !dbg !30

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %freq.addr, align 4, !dbg !31
  %cmp = icmp eq i32 %3, 48000, !dbg !34
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !35

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, i32* %ch_bitrate, align 4, !dbg !36
  %cmp1 = icmp sge i32 %4, 56, !dbg !38
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !39

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %5 = load i32, i32* %ch_bitrate, align 4, !dbg !40
  %cmp2 = icmp sge i32 %5, 56, !dbg !41
  br i1 %cmp2, label %land.lhs.true3, label %if.else, !dbg !42

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load i32, i32* %ch_bitrate, align 4, !dbg !43
  %cmp4 = icmp sle i32 %6, 80, !dbg !44
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !45

if.then5:                                         ; preds = %land.lhs.true3, %land.lhs.true
  store i32 0, i32* %table, align 4, !dbg !47
  br label %if.end17, !dbg !48

if.else:                                          ; preds = %land.lhs.true3, %lor.lhs.false
  %7 = load i32, i32* %freq.addr, align 4, !dbg !49
  %cmp6 = icmp ne i32 %7, 48000, !dbg !51
  br i1 %cmp6, label %land.lhs.true7, label %if.else10, !dbg !52

land.lhs.true7:                                   ; preds = %if.else
  %8 = load i32, i32* %ch_bitrate, align 4, !dbg !53
  %cmp8 = icmp sge i32 %8, 96, !dbg !55
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !56

if.then9:                                         ; preds = %land.lhs.true7
  store i32 1, i32* %table, align 4, !dbg !57
  br label %if.end16, !dbg !58

if.else10:                                        ; preds = %land.lhs.true7, %if.else
  %9 = load i32, i32* %freq.addr, align 4, !dbg !59
  %cmp11 = icmp ne i32 %9, 32000, !dbg !61
  br i1 %cmp11, label %land.lhs.true12, label %if.else15, !dbg !62

land.lhs.true12:                                  ; preds = %if.else10
  %10 = load i32, i32* %ch_bitrate, align 4, !dbg !63
  %cmp13 = icmp sle i32 %10, 48, !dbg !65
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !66

if.then14:                                        ; preds = %land.lhs.true12
  store i32 2, i32* %table, align 4, !dbg !67
  br label %if.end, !dbg !68

if.else15:                                        ; preds = %land.lhs.true12, %if.else10
  store i32 3, i32* %table, align 4, !dbg !69
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  br label %if.end19, !dbg !70

if.else18:                                        ; preds = %entry
  store i32 4, i32* %table, align 4, !dbg !71
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.end17
  %11 = load i32, i32* %table, align 4, !dbg !73
  ret i32 %11, !dbg !74
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegaudio.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_mpa_l2_select_table", scope: !7, file: !7, line: 31, type: !8, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/mpegaudio.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10, !10, !10, !10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocalVariable(name: "bitrate", arg: 1, scope: !6, file: !7, line: 31, type: !10)
!12 = !DIExpression()
!13 = !DILocation(line: 31, column: 32, scope: !6)
!14 = !DILocalVariable(name: "nb_channels", arg: 2, scope: !6, file: !7, line: 31, type: !10)
!15 = !DILocation(line: 31, column: 45, scope: !6)
!16 = !DILocalVariable(name: "freq", arg: 3, scope: !6, file: !7, line: 31, type: !10)
!17 = !DILocation(line: 31, column: 62, scope: !6)
!18 = !DILocalVariable(name: "lsf", arg: 4, scope: !6, file: !7, line: 31, type: !10)
!19 = !DILocation(line: 31, column: 72, scope: !6)
!20 = !DILocalVariable(name: "ch_bitrate", scope: !6, file: !7, line: 33, type: !10)
!21 = !DILocation(line: 33, column: 9, scope: !6)
!22 = !DILocalVariable(name: "table", scope: !6, file: !7, line: 33, type: !10)
!23 = !DILocation(line: 33, column: 21, scope: !6)
!24 = !DILocation(line: 35, column: 18, scope: !6)
!25 = !DILocation(line: 35, column: 28, scope: !6)
!26 = !DILocation(line: 35, column: 26, scope: !6)
!27 = !DILocation(line: 35, column: 16, scope: !6)
!28 = !DILocation(line: 36, column: 10, scope: !29)
!29 = distinct !DILexicalBlock(scope: !6, file: !7, line: 36, column: 9)
!30 = !DILocation(line: 36, column: 9, scope: !6)
!31 = !DILocation(line: 37, column: 14, scope: !32)
!32 = distinct !DILexicalBlock(scope: !33, file: !7, line: 37, column: 13)
!33 = distinct !DILexicalBlock(scope: !29, file: !7, line: 36, column: 15)
!34 = !DILocation(line: 37, column: 19, scope: !32)
!35 = !DILocation(line: 37, column: 28, scope: !32)
!36 = !DILocation(line: 37, column: 31, scope: !37)
!37 = !DILexicalBlockFile(scope: !32, file: !7, discriminator: 1)
!38 = !DILocation(line: 37, column: 42, scope: !37)
!39 = !DILocation(line: 37, column: 49, scope: !37)
!40 = !DILocation(line: 38, column: 14, scope: !32)
!41 = !DILocation(line: 38, column: 25, scope: !32)
!42 = !DILocation(line: 38, column: 31, scope: !32)
!43 = !DILocation(line: 38, column: 34, scope: !37)
!44 = !DILocation(line: 38, column: 45, scope: !37)
!45 = !DILocation(line: 37, column: 13, scope: !46)
!46 = !DILexicalBlockFile(scope: !33, file: !7, discriminator: 2)
!47 = !DILocation(line: 39, column: 19, scope: !32)
!48 = !DILocation(line: 39, column: 13, scope: !32)
!49 = !DILocation(line: 40, column: 18, scope: !50)
!50 = distinct !DILexicalBlock(scope: !32, file: !7, line: 40, column: 18)
!51 = !DILocation(line: 40, column: 23, scope: !50)
!52 = !DILocation(line: 40, column: 32, scope: !50)
!53 = !DILocation(line: 40, column: 35, scope: !54)
!54 = !DILexicalBlockFile(scope: !50, file: !7, discriminator: 1)
!55 = !DILocation(line: 40, column: 46, scope: !54)
!56 = !DILocation(line: 40, column: 18, scope: !54)
!57 = !DILocation(line: 41, column: 19, scope: !50)
!58 = !DILocation(line: 41, column: 13, scope: !50)
!59 = !DILocation(line: 42, column: 18, scope: !60)
!60 = distinct !DILexicalBlock(scope: !50, file: !7, line: 42, column: 18)
!61 = !DILocation(line: 42, column: 23, scope: !60)
!62 = !DILocation(line: 42, column: 32, scope: !60)
!63 = !DILocation(line: 42, column: 35, scope: !64)
!64 = !DILexicalBlockFile(scope: !60, file: !7, discriminator: 1)
!65 = !DILocation(line: 42, column: 46, scope: !64)
!66 = !DILocation(line: 42, column: 18, scope: !64)
!67 = !DILocation(line: 43, column: 19, scope: !60)
!68 = !DILocation(line: 43, column: 13, scope: !60)
!69 = !DILocation(line: 45, column: 19, scope: !60)
!70 = !DILocation(line: 46, column: 5, scope: !33)
!71 = !DILocation(line: 47, column: 15, scope: !72)
!72 = distinct !DILexicalBlock(scope: !29, file: !7, line: 46, column: 12)
!73 = !DILocation(line: 49, column: 12, scope: !6)
!74 = !DILocation(line: 49, column: 5, scope: !6)
