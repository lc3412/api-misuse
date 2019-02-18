; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--os_support.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--os_support.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_socket_nonblock(i32 %socket, i32 %enable) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %socket.addr = alloca i32, align 4
  %enable.addr = alloca i32, align 4
  store i32 %socket, i32* %socket.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %socket.addr, metadata !11, metadata !12), !dbg !13
  store i32 %enable, i32* %enable.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enable.addr, metadata !14, metadata !12), !dbg !15
  %0 = load i32, i32* %enable.addr, align 4, !dbg !16
  %tobool = icmp ne i32 %0, 0, !dbg !16
  br i1 %tobool, label %if.then, label %if.else, !dbg !18

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %socket.addr, align 4, !dbg !19
  %2 = load i32, i32* %socket.addr, align 4, !dbg !20
  %call = call i32 (i32, i32, ...) @fcntl(i32 %2, i32 3), !dbg !21
  %or = or i32 %call, 2048, !dbg !22
  %call1 = call i32 (i32, i32, ...) @fcntl(i32 %1, i32 4, i32 %or), !dbg !23
  store i32 %call1, i32* %retval, align 4, !dbg !25
  br label %return, !dbg !25

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %socket.addr, align 4, !dbg !26
  %4 = load i32, i32* %socket.addr, align 4, !dbg !27
  %call2 = call i32 (i32, i32, ...) @fcntl(i32 %4, i32 3), !dbg !28
  %and = and i32 %call2, -2049, !dbg !29
  %call3 = call i32 (i32, i32, ...) @fcntl(i32 %3, i32 4, i32 %and), !dbg !30
  store i32 %call3, i32* %retval, align 4, !dbg !31
  br label %return, !dbg !31

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !32
  ret i32 %5, !dbg !32
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fcntl(i32, i32, ...) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--os_support.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_socket_nonblock", scope: !7, file: !7, line: 212, type: !8, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavformat/os_support.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10, !10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocalVariable(name: "socket", arg: 1, scope: !6, file: !7, line: 212, type: !10)
!12 = !DIExpression()
!13 = !DILocation(line: 212, column: 28, scope: !6)
!14 = !DILocalVariable(name: "enable", arg: 2, scope: !6, file: !7, line: 212, type: !10)
!15 = !DILocation(line: 212, column: 40, scope: !6)
!16 = !DILocation(line: 218, column: 9, scope: !17)
!17 = distinct !DILexicalBlock(scope: !6, file: !7, line: 218, column: 9)
!18 = !DILocation(line: 218, column: 9, scope: !6)
!19 = !DILocation(line: 219, column: 22, scope: !17)
!20 = !DILocation(line: 219, column: 44, scope: !17)
!21 = !DILocation(line: 219, column: 38, scope: !17)
!22 = !DILocation(line: 219, column: 61, scope: !17)
!23 = !DILocation(line: 219, column: 16, scope: !24)
!24 = !DILexicalBlockFile(scope: !17, file: !7, discriminator: 1)
!25 = !DILocation(line: 219, column: 9, scope: !17)
!26 = !DILocation(line: 221, column: 22, scope: !17)
!27 = !DILocation(line: 221, column: 44, scope: !17)
!28 = !DILocation(line: 221, column: 38, scope: !17)
!29 = !DILocation(line: 221, column: 61, scope: !17)
!30 = !DILocation(line: 221, column: 16, scope: !24)
!31 = !DILocation(line: 221, column: 9, scope: !17)
!32 = !DILocation(line: 223, column: 1, scope: !6)
