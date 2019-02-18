; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-cb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-cb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @openssl_error_cb(i8* %str, i64 %len, i8* %u) #0 !dbg !6 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %u.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !18, metadata !19), !dbg !20
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !21, metadata !19), !dbg !22
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !23, metadata !19), !dbg !24
  %0 = load i8*, i8** %str.addr, align 8, !dbg !25
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %0), !dbg !26
  ret i32 %call, !dbg !27
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @test_printf_stderr(i8*, ...) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-cb.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "openssl_error_cb", scope: !7, file: !7, line: 13, type: !8, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "test/testutil/cb.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !14, !17}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 216, baseType: !16)
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!16 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!18 = !DILocalVariable(name: "str", arg: 1, scope: !6, file: !7, line: 13, type: !11)
!19 = !DIExpression()
!20 = !DILocation(line: 13, column: 34, scope: !6)
!21 = !DILocalVariable(name: "len", arg: 2, scope: !6, file: !7, line: 13, type: !14)
!22 = !DILocation(line: 13, column: 46, scope: !6)
!23 = !DILocalVariable(name: "u", arg: 3, scope: !6, file: !7, line: 13, type: !17)
!24 = !DILocation(line: 13, column: 57, scope: !6)
!25 = !DILocation(line: 15, column: 37, scope: !6)
!26 = !DILocation(line: 15, column: 12, scope: !6)
!27 = !DILocation(line: 15, column: 5, scope: !6)
