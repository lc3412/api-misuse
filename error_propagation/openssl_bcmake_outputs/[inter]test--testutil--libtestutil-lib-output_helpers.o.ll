; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-output_helpers.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-output_helpers.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

; Function Attrs: nounwind uwtable
define i32 @test_printf_stdout(i8* %fmt, ...) #0 !dbg !6 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !14, metadata !15), !dbg !16
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !17, metadata !15), !dbg !33
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !34, metadata !15), !dbg !35
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !36
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !36
  call void @llvm.va_start(i8* %arraydecay1), !dbg !36
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !37
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !38
  %call = call i32 @test_vprintf_stdout(i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !39
  store i32 %call, i32* %ret, align 4, !dbg !40
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !41
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !41
  call void @llvm.va_end(i8* %arraydecay34), !dbg !41
  %1 = load i32, i32* %ret, align 4, !dbg !42
  ret i32 %1, !dbg !43
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

declare i32 @test_vprintf_stdout(i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @test_printf_stderr(i8* %fmt, ...) #0 !dbg !44 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !45, metadata !15), !dbg !46
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !47, metadata !15), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !49, metadata !15), !dbg !50
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !51
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !51
  call void @llvm.va_start(i8* %arraydecay1), !dbg !51
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !52
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !53
  %call = call i32 @test_vprintf_stderr(i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !54
  store i32 %call, i32* %ret, align 4, !dbg !55
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !56
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !56
  call void @llvm.va_end(i8* %arraydecay34), !dbg !56
  %1 = load i32, i32* %ret, align 4, !dbg !57
  ret i32 %1, !dbg !58
}

declare i32 @test_vprintf_stderr(i8*, %struct.__va_list_tag*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--testutil--libtestutil-lib-output_helpers.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "test_printf_stdout", scope: !7, file: !7, line: 12, type: !8, isLocal: false, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "test/testutil/output_helpers.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, null}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!14 = !DILocalVariable(name: "fmt", arg: 1, scope: !6, file: !7, line: 12, type: !11)
!15 = !DIExpression()
!16 = !DILocation(line: 12, column: 36, scope: !6)
!17 = !DILocalVariable(name: "ap", scope: !6, file: !7, line: 14, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !19, line: 98, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !19, line: 40, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 14, baseType: !22)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 192, align: 64, elements: !31)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 14, size: 192, align: 64, elements: !24)
!24 = !{!25, !27, !28, !30}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !23, file: !1, line: 14, baseType: !26, size: 32, align: 32)
!26 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !23, file: !1, line: 14, baseType: !26, size: 32, align: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !23, file: !1, line: 14, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !23, file: !1, line: 14, baseType: !29, size: 64, align: 64, offset: 128)
!31 = !{!32}
!32 = !DISubrange(count: 1)
!33 = !DILocation(line: 14, column: 13, scope: !6)
!34 = !DILocalVariable(name: "ret", scope: !6, file: !7, line: 15, type: !10)
!35 = !DILocation(line: 15, column: 9, scope: !6)
!36 = !DILocation(line: 17, column: 4, scope: !6)
!37 = !DILocation(line: 18, column: 31, scope: !6)
!38 = !DILocation(line: 18, column: 36, scope: !6)
!39 = !DILocation(line: 18, column: 11, scope: !6)
!40 = !DILocation(line: 18, column: 9, scope: !6)
!41 = !DILocation(line: 19, column: 4, scope: !6)
!42 = !DILocation(line: 21, column: 12, scope: !6)
!43 = !DILocation(line: 21, column: 5, scope: !6)
!44 = distinct !DISubprogram(name: "test_printf_stderr", scope: !7, file: !7, line: 24, type: !8, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DILocalVariable(name: "fmt", arg: 1, scope: !44, file: !7, line: 24, type: !11)
!46 = !DILocation(line: 24, column: 36, scope: !44)
!47 = !DILocalVariable(name: "ap", scope: !44, file: !7, line: 26, type: !18)
!48 = !DILocation(line: 26, column: 13, scope: !44)
!49 = !DILocalVariable(name: "ret", scope: !44, file: !7, line: 27, type: !10)
!50 = !DILocation(line: 27, column: 9, scope: !44)
!51 = !DILocation(line: 29, column: 4, scope: !44)
!52 = !DILocation(line: 30, column: 31, scope: !44)
!53 = !DILocation(line: 30, column: 36, scope: !44)
!54 = !DILocation(line: 30, column: 11, scope: !44)
!55 = !DILocation(line: 30, column: 9, scope: !44)
!56 = !DILocation(line: 31, column: 4, scope: !44)
!57 = !DILocation(line: 33, column: 12, scope: !44)
!58 = !DILocation(line: 33, column: 5, scope: !44)
