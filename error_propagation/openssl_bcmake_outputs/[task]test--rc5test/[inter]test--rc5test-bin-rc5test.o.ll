; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc5test/[inter]test--rc5test-bin-rc5test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc5test/[inter]test--rc5test-bin-rc5test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !6 {
entry:
  ret i32 1, !dbg !11
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc5test/[inter]test--rc5test-bin-rc5test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc5test")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 227, type: !8, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "test/rc5test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc5test")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 233, column: 5, scope: !6)
