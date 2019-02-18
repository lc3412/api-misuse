; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--comp--libcrypto-shlib-c_zlib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--comp--libcrypto-shlib-c_zlib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.comp_method_st = type { i32, i8*, i32 (%struct.comp_ctx_st*)*, void (%struct.comp_ctx_st*)*, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)*, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)* }
%struct.comp_ctx_st = type { %struct.comp_method_st*, i64, i64, i64, i64, i8* }

@zlib_method_nozlib = internal global %struct.comp_method_st { i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 (%struct.comp_ctx_st*)* null, void (%struct.comp_ctx_st*)* null, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)* null, i32 (%struct.comp_ctx_st*, i8*, i32, i8*, i32)* null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"(undef)\00", align 1

; Function Attrs: nounwind uwtable
define %struct.comp_method_st* @COMP_zlib() #0 !dbg !49 {
entry:
  %meth = alloca %struct.comp_method_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.comp_method_st** %meth, metadata !53, metadata !54), !dbg !55
  store %struct.comp_method_st* @zlib_method_nozlib, %struct.comp_method_st** %meth, align 8, !dbg !55
  %0 = load %struct.comp_method_st*, %struct.comp_method_st** %meth, align 8, !dbg !56
  ret %struct.comp_method_st* %0, !dbg !57
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @comp_zlib_cleanup_int() #0 !dbg !58 {
entry:
  ret void, !dbg !61
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47}
!llvm.ident = !{!48}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--comp--libcrypto-shlib-c_zlib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "zlib_method_nozlib", scope: !0, file: !5, line: 22, type: !6, isLocal: true, isDefinition: true, variable: %struct.comp_method_st* @zlib_method_nozlib)
!5 = !DIFile(filename: "crypto/comp/c_zlib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMP_METHOD", file: !7, line: 155, baseType: !8)
!7 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "comp_method_st", file: !9, line: 10, size: 384, align: 64, elements: !10)
!9 = !DIFile(filename: "crypto/comp/comp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !{!11, !13, !17, !34, !38, !45}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, file: !9, line: 11, baseType: !12, size: 32, align: 32)
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !8, file: !9, line: 12, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !8, file: !9, line: 13, baseType: !18, size: 64, align: 64, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{!12, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMP_CTX", file: !7, line: 154, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "comp_ctx_st", file: !9, line: 23, size: 384, align: 64, elements: !24)
!24 = !{!25, !27, !29, !30, !31, !32}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !23, file: !9, line: 24, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "compress_in", scope: !23, file: !9, line: 25, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "compress_out", scope: !23, file: !9, line: 26, baseType: !28, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "expand_in", scope: !23, file: !9, line: 27, baseType: !28, size: 64, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "expand_out", scope: !23, file: !9, line: 28, baseType: !28, size: 64, align: 64, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !9, line: 29, baseType: !33, size: 64, align: 64, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "finish", scope: !8, file: !9, line: 14, baseType: !35, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !21}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !8, file: !9, line: 15, baseType: !39, size: 64, align: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!12, !21, !42, !44, !42, !44}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "expand", scope: !8, file: !9, line: 18, baseType: !39, size: 64, align: 64, offset: 320)
!46 = !{i32 2, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!49 = distinct !DISubprogram(name: "COMP_zlib", scope: !5, file: !5, line: 209, type: !50, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!53 = !DILocalVariable(name: "meth", scope: !49, file: !5, line: 211, type: !52)
!54 = !DIExpression()
!55 = !DILocation(line: 211, column: 18, scope: !49)
!56 = !DILocation(line: 259, column: 12, scope: !49)
!57 = !DILocation(line: 259, column: 5, scope: !49)
!58 = distinct !DISubprogram(name: "comp_zlib_cleanup_int", scope: !5, file: !5, line: 262, type: !59, isLocal: false, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!59 = !DISubroutineType(types: !60)
!60 = !{null}
!61 = !DILocation(line: 268, column: 1, scope: !58)
