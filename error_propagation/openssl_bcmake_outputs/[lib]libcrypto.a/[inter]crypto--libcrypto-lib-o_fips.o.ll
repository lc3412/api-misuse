; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-o_fips.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-o_fips.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"crypto/o_fips.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FIPS_mode() #0 !dbg !6 {
entry:
  ret i32 0, !dbg !11
}

; Function Attrs: nounwind uwtable
define i32 @FIPS_mode_set(i32 %r) #0 !dbg !12 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !15, metadata !16), !dbg !17
  %0 = load i32, i32* %r.addr, align 4, !dbg !18
  %cmp = icmp eq i32 %0, 0, !dbg !20
  br i1 %cmp, label %if.then, label %if.end, !dbg !21

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !22
  br label %return, !dbg !22

if.end:                                           ; preds = %entry
  call void @ERR_put_error(i32 15, i32 109, i32 101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 22), !dbg !23
  store i32 0, i32* %retval, align 4, !dbg !24
  br label %return, !dbg !24

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !25
  ret i32 %1, !dbg !25
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-o_fips.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "FIPS_mode", scope: !7, file: !7, line: 12, type: !8, isLocal: false, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/o_fips.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 15, column: 5, scope: !6)
!12 = distinct !DISubprogram(name: "FIPS_mode_set", scope: !7, file: !7, line: 18, type: !13, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{!10, !10}
!15 = !DILocalVariable(name: "r", arg: 1, scope: !12, file: !7, line: 18, type: !10)
!16 = !DIExpression()
!17 = !DILocation(line: 18, column: 23, scope: !12)
!18 = !DILocation(line: 20, column: 9, scope: !19)
!19 = distinct !DILexicalBlock(scope: !12, file: !7, line: 20, column: 9)
!20 = !DILocation(line: 20, column: 11, scope: !19)
!21 = !DILocation(line: 20, column: 9, scope: !12)
!22 = !DILocation(line: 21, column: 9, scope: !19)
!23 = !DILocation(line: 22, column: 5, scope: !12)
!24 = !DILocation(line: 23, column: 5, scope: !12)
!25 = !DILocation(line: 24, column: 1, scope: !12)
