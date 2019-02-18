; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]engines--capi-dso-e_capi.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]engines--capi-dso-e_capi.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type opaque
%struct.st_dynamic_fns = type { i8*, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { i8* (i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)*, void (i8*, i8*, i32)* }

; Function Attrs: nounwind uwtable
define i32 @bind_engine(%struct.engine_st* %e, i8* %id, %struct.st_dynamic_fns* %fns) #0 !dbg !8 {
entry:
  %e.addr = alloca %struct.engine_st*, align 8
  %id.addr = alloca i8*, align 8
  %fns.addr = alloca %struct.st_dynamic_fns*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !49, metadata !50), !dbg !51
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !52, metadata !50), !dbg !53
  store %struct.st_dynamic_fns* %fns, %struct.st_dynamic_fns** %fns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.st_dynamic_fns** %fns.addr, metadata !54, metadata !50), !dbg !55
  ret i32 0, !dbg !56
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i64 @v_check(i64 %v) #0 !dbg !57 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !60, metadata !50), !dbg !61
  %0 = load i64, i64* %v.addr, align 8, !dbg !62
  %cmp = icmp uge i64 %0, 196608, !dbg !64
  br i1 %cmp, label %if.then, label %if.end, !dbg !65

if.then:                                          ; preds = %entry
  store i64 196608, i64* %retval, align 8, !dbg !66
  br label %return, !dbg !66

if.end:                                           ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !68
  br label %return, !dbg !68

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, i64* %retval, align 8, !dbg !70
  ret i64 %1, !dbg !70
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]engines--capi-dso-e_capi.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "bind_engine", scope: !9, file: !9, line: 1892, type: !10, isLocal: false, isDefinition: true, scopeLine: 1893, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "engines/e_capi.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !17, !20}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !15, line: 150, baseType: !16)
!15 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !15, line: 150, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "dynamic_fns", file: !23, line: 675, baseType: !24)
!23 = !DIFile(filename: "include/openssl/engine.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "st_dynamic_fns", file: !23, line: 672, size: 256, align: 64, elements: !25)
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "static_state", scope: !24, file: !23, line: 673, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "mem_fns", scope: !24, file: !23, line: 674, baseType: !29, size: 192, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "dynamic_MEM_fns", file: !23, line: 666, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "st_dynamic_MEM_fns", file: !23, line: 662, size: 192, align: 64, elements: !31)
!31 = !{!32, !39, !44}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !30, file: !23, line: 663, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_MEM_malloc_fn", file: !23, line: 659, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{!27, !37, !17, !12}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 216, baseType: !4)
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_fn", scope: !30, file: !23, line: 664, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_MEM_realloc_fn", file: !23, line: 660, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!27, !27, !37, !17, !12}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !30, file: !23, line: 665, baseType: !45, size: 64, align: 64, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_MEM_free_fn", file: !23, line: 661, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !27, !17, !12}
!49 = !DILocalVariable(name: "e", arg: 1, scope: !8, file: !9, line: 1892, type: !13)
!50 = !DIExpression()
!51 = !DILocation(line: 1892, column: 29, scope: !8)
!52 = !DILocalVariable(name: "id", arg: 2, scope: !8, file: !9, line: 1892, type: !17)
!53 = !DILocation(line: 1892, column: 44, scope: !8)
!54 = !DILocalVariable(name: "fns", arg: 3, scope: !8, file: !9, line: 1892, type: !20)
!55 = !DILocation(line: 1892, column: 67, scope: !8)
!56 = !DILocation(line: 1894, column: 5, scope: !8)
!57 = distinct !DISubprogram(name: "v_check", scope: !9, file: !9, line: 1897, type: !58, isLocal: false, isDefinition: true, scopeLine: 1897, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{!4, !4}
!60 = !DILocalVariable(name: "v", arg: 1, scope: !57, file: !9, line: 1897, type: !4)
!61 = !DILocation(line: 1897, column: 91, scope: !57)
!62 = !DILocation(line: 1897, column: 100, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !9, line: 1897, column: 100)
!64 = !DILocation(line: 1897, column: 102, scope: !63)
!65 = !DILocation(line: 1897, column: 100, scope: !57)
!66 = !DILocation(line: 1897, column: 132, scope: !67)
!67 = !DILexicalBlockFile(scope: !63, file: !9, discriminator: 1)
!68 = !DILocation(line: 1897, column: 166, scope: !69)
!69 = !DILexicalBlockFile(scope: !57, file: !9, discriminator: 2)
!70 = !DILocation(line: 1897, column: 176, scope: !71)
!71 = !DILexicalBlockFile(scope: !57, file: !9, discriminator: 3)
