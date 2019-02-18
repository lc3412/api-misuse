; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--errtest/[inter]test--errtest-bin-errtest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--errtest/[inter]test--errtest-bin-errtest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"preserves_system_error\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"test/errtest.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !6 {
entry:
  call void @add_test(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 ()* @preserves_system_error), !dbg !11
  ret i32 1, !dbg !12
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @preserves_system_error() #0 !dbg !13 {
entry:
  %call = call i32* @__errno_location() #3, !dbg !14
  store i32 22, i32* %call, align 4, !dbg !15
  %call1 = call i64 @ERR_get_error(), !dbg !16
  %call2 = call i32* @__errno_location() #3, !dbg !17
  %0 = load i32, i32* %call2, align 4, !dbg !18
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %0, i32 22), !dbg !19
  ret i32 %call3, !dbg !21
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

declare i64 @ERR_get_error() #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--errtest/[inter]test--errtest-bin-errtest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--errtest")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 35, type: !8, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "test/errtest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--errtest")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 37, column: 5, scope: !6)
!12 = !DILocation(line: 38, column: 5, scope: !6)
!13 = distinct !DISubprogram(name: "preserves_system_error", scope: !7, file: !7, line: 22, type: !8, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DILocation(line: 29, column: 6, scope: !13)
!15 = !DILocation(line: 29, column: 10, scope: !13)
!16 = !DILocation(line: 30, column: 5, scope: !13)
!17 = !DILocation(line: 31, column: 13, scope: !13)
!18 = !DILocation(line: 31, column: 12, scope: !13)
!19 = !DILocation(line: 31, column: 12, scope: !20)
!20 = !DILexicalBlockFile(scope: !13, file: !7, discriminator: 1)
!21 = !DILocation(line: 31, column: 5, scope: !13)
