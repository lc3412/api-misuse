; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-shlib-cmll_cfb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-shlib-cmll_cfb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.camellia_key_st = type { %union.anon, i32 }
%union.anon = type { double, [264 x i8] }

; Function Attrs: nounwind uwtable
define void @Camellia_cfb128_encrypt(i8* %in, i8* %out, i64 %length, %struct.camellia_key_st* %key, i8* %ivec, i32* %num, i32 %enc) #0 !dbg !18 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca %struct.camellia_key_st*, align 8
  %ivec.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %enc.addr = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !46, metadata !47), !dbg !48
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !49, metadata !47), !dbg !50
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !51, metadata !47), !dbg !52
  store %struct.camellia_key_st* %key, %struct.camellia_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.camellia_key_st** %key.addr, metadata !53, metadata !47), !dbg !54
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !55, metadata !47), !dbg !56
  store i32* %num, i32** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num.addr, metadata !57, metadata !47), !dbg !58
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !59, metadata !47), !dbg !60
  %0 = load i8*, i8** %in.addr, align 8, !dbg !61
  %1 = load i8*, i8** %out.addr, align 8, !dbg !62
  %2 = load i64, i64* %length.addr, align 8, !dbg !63
  %3 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !64
  %4 = bitcast %struct.camellia_key_st* %3 to i8*, !dbg !64
  %5 = load i8*, i8** %ivec.addr, align 8, !dbg !65
  %6 = load i32*, i32** %num.addr, align 8, !dbg !66
  %7 = load i32, i32* %enc.addr, align 4, !dbg !67
  call void @CRYPTO_cfb128_encrypt(i8* %0, i8* %1, i64 %2, i8* %4, i8* %5, i32* %6, i32 %7, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.camellia_key_st*)* @Camellia_encrypt to void (i8*, i8*, i8*)*)), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @CRYPTO_cfb128_encrypt(i8*, i8*, i64, i8*, i8*, i32*, i32, void (i8*, i8*, i8*)*) #2

declare void @Camellia_encrypt(i8*, i8*, %struct.camellia_key_st*) #2

; Function Attrs: nounwind uwtable
define void @Camellia_cfb1_encrypt(i8* %in, i8* %out, i64 %length, %struct.camellia_key_st* %key, i8* %ivec, i32* %num, i32 %enc) #0 !dbg !70 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca %struct.camellia_key_st*, align 8
  %ivec.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %enc.addr = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !71, metadata !47), !dbg !72
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !73, metadata !47), !dbg !74
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !75, metadata !47), !dbg !76
  store %struct.camellia_key_st* %key, %struct.camellia_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.camellia_key_st** %key.addr, metadata !77, metadata !47), !dbg !78
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !79, metadata !47), !dbg !80
  store i32* %num, i32** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num.addr, metadata !81, metadata !47), !dbg !82
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !83, metadata !47), !dbg !84
  %0 = load i8*, i8** %in.addr, align 8, !dbg !85
  %1 = load i8*, i8** %out.addr, align 8, !dbg !86
  %2 = load i64, i64* %length.addr, align 8, !dbg !87
  %3 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !88
  %4 = bitcast %struct.camellia_key_st* %3 to i8*, !dbg !88
  %5 = load i8*, i8** %ivec.addr, align 8, !dbg !89
  %6 = load i32*, i32** %num.addr, align 8, !dbg !90
  %7 = load i32, i32* %enc.addr, align 4, !dbg !91
  call void @CRYPTO_cfb128_1_encrypt(i8* %0, i8* %1, i64 %2, i8* %4, i8* %5, i32* %6, i32 %7, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.camellia_key_st*)* @Camellia_encrypt to void (i8*, i8*, i8*)*)), !dbg !92
  ret void, !dbg !93
}

declare void @CRYPTO_cfb128_1_encrypt(i8*, i8*, i64, i8*, i8*, i32*, i32, void (i8*, i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define void @Camellia_cfb8_encrypt(i8* %in, i8* %out, i64 %length, %struct.camellia_key_st* %key, i8* %ivec, i32* %num, i32 %enc) #0 !dbg !94 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca %struct.camellia_key_st*, align 8
  %ivec.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %enc.addr = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !95, metadata !47), !dbg !96
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !97, metadata !47), !dbg !98
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !99, metadata !47), !dbg !100
  store %struct.camellia_key_st* %key, %struct.camellia_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.camellia_key_st** %key.addr, metadata !101, metadata !47), !dbg !102
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !103, metadata !47), !dbg !104
  store i32* %num, i32** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num.addr, metadata !105, metadata !47), !dbg !106
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !107, metadata !47), !dbg !108
  %0 = load i8*, i8** %in.addr, align 8, !dbg !109
  %1 = load i8*, i8** %out.addr, align 8, !dbg !110
  %2 = load i64, i64* %length.addr, align 8, !dbg !111
  %3 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !112
  %4 = bitcast %struct.camellia_key_st* %3 to i8*, !dbg !112
  %5 = load i8*, i8** %ivec.addr, align 8, !dbg !113
  %6 = load i32*, i32** %num.addr, align 8, !dbg !114
  %7 = load i32, i32* %enc.addr, align 4, !dbg !115
  call void @CRYPTO_cfb128_8_encrypt(i8* %0, i8* %1, i64 %2, i8* %4, i8* %5, i32* %6, i32 %7, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.camellia_key_st*)* @Camellia_encrypt to void (i8*, i8*, i8*)*)), !dbg !116
  ret void, !dbg !117
}

declare void @CRYPTO_cfb128_8_encrypt(i8*, i8*, i64, i8*, i8*, i32*, i32, void (i8*, i8*, i8*)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-shlib-cmll_cfb.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !5, line: 19, baseType: !6)
!5 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9, !12, !13}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "Camellia_cfb128_encrypt", scope: !19, file: !19, line: 19, type: !20, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "crypto/camellia/cmll_cfb.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DISubroutineType(types: !21)
!21 = !{null, !9, !12, !22, !25, !12, !44, !45}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !23, line: 216, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAMELLIA_KEY", file: !28, line: 45, baseType: !29)
!28 = !DIFile(filename: "include/openssl/camellia.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "camellia_key_st", file: !28, line: 38, size: 2240, align: 64, elements: !30)
!30 = !{!31, !42}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !29, file: !28, line: 42, baseType: !32, size: 2176, align: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !29, file: !28, line: 39, size: 2176, align: 64, elements: !33)
!33 = !{!34, !36}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !32, file: !28, line: 40, baseType: !35, size: 64, align: 64)
!35 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "rd_key", scope: !32, file: !28, line: 41, baseType: !37, size: 2176, align: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "KEY_TABLE_TYPE", file: !28, line: 35, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 2176, align: 32, elements: !40)
!39 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!40 = !{!41}
!41 = !DISubrange(count: 68)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "grand_rounds", scope: !29, file: !28, line: 43, baseType: !43, size: 32, align: 32, offset: 2176)
!43 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!46 = !DILocalVariable(name: "in", arg: 1, scope: !18, file: !19, line: 19, type: !9)
!47 = !DIExpression()
!48 = !DILocation(line: 19, column: 51, scope: !18)
!49 = !DILocalVariable(name: "out", arg: 2, scope: !18, file: !19, line: 19, type: !12)
!50 = !DILocation(line: 19, column: 70, scope: !18)
!51 = !DILocalVariable(name: "length", arg: 3, scope: !18, file: !19, line: 20, type: !22)
!52 = !DILocation(line: 20, column: 37, scope: !18)
!53 = !DILocalVariable(name: "key", arg: 4, scope: !18, file: !19, line: 20, type: !25)
!54 = !DILocation(line: 20, column: 65, scope: !18)
!55 = !DILocalVariable(name: "ivec", arg: 5, scope: !18, file: !19, line: 21, type: !12)
!56 = !DILocation(line: 21, column: 45, scope: !18)
!57 = !DILocalVariable(name: "num", arg: 6, scope: !18, file: !19, line: 21, type: !44)
!58 = !DILocation(line: 21, column: 56, scope: !18)
!59 = !DILocalVariable(name: "enc", arg: 7, scope: !18, file: !19, line: 21, type: !45)
!60 = !DILocation(line: 21, column: 71, scope: !18)
!61 = !DILocation(line: 24, column: 27, scope: !18)
!62 = !DILocation(line: 24, column: 31, scope: !18)
!63 = !DILocation(line: 24, column: 36, scope: !18)
!64 = !DILocation(line: 24, column: 44, scope: !18)
!65 = !DILocation(line: 24, column: 49, scope: !18)
!66 = !DILocation(line: 24, column: 55, scope: !18)
!67 = !DILocation(line: 24, column: 60, scope: !18)
!68 = !DILocation(line: 24, column: 5, scope: !18)
!69 = !DILocation(line: 26, column: 1, scope: !18)
!70 = distinct !DISubprogram(name: "Camellia_cfb1_encrypt", scope: !19, file: !19, line: 29, type: !20, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!71 = !DILocalVariable(name: "in", arg: 1, scope: !70, file: !19, line: 29, type: !9)
!72 = !DILocation(line: 29, column: 49, scope: !70)
!73 = !DILocalVariable(name: "out", arg: 2, scope: !70, file: !19, line: 29, type: !12)
!74 = !DILocation(line: 29, column: 68, scope: !70)
!75 = !DILocalVariable(name: "length", arg: 3, scope: !70, file: !19, line: 30, type: !22)
!76 = !DILocation(line: 30, column: 35, scope: !70)
!77 = !DILocalVariable(name: "key", arg: 4, scope: !70, file: !19, line: 30, type: !25)
!78 = !DILocation(line: 30, column: 63, scope: !70)
!79 = !DILocalVariable(name: "ivec", arg: 5, scope: !70, file: !19, line: 31, type: !12)
!80 = !DILocation(line: 31, column: 43, scope: !70)
!81 = !DILocalVariable(name: "num", arg: 6, scope: !70, file: !19, line: 31, type: !44)
!82 = !DILocation(line: 31, column: 54, scope: !70)
!83 = !DILocalVariable(name: "enc", arg: 7, scope: !70, file: !19, line: 31, type: !45)
!84 = !DILocation(line: 31, column: 69, scope: !70)
!85 = !DILocation(line: 33, column: 29, scope: !70)
!86 = !DILocation(line: 33, column: 33, scope: !70)
!87 = !DILocation(line: 33, column: 38, scope: !70)
!88 = !DILocation(line: 33, column: 46, scope: !70)
!89 = !DILocation(line: 33, column: 51, scope: !70)
!90 = !DILocation(line: 33, column: 57, scope: !70)
!91 = !DILocation(line: 33, column: 62, scope: !70)
!92 = !DILocation(line: 33, column: 5, scope: !70)
!93 = !DILocation(line: 35, column: 1, scope: !70)
!94 = distinct !DISubprogram(name: "Camellia_cfb8_encrypt", scope: !19, file: !19, line: 37, type: !20, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DILocalVariable(name: "in", arg: 1, scope: !94, file: !19, line: 37, type: !9)
!96 = !DILocation(line: 37, column: 49, scope: !94)
!97 = !DILocalVariable(name: "out", arg: 2, scope: !94, file: !19, line: 37, type: !12)
!98 = !DILocation(line: 37, column: 68, scope: !94)
!99 = !DILocalVariable(name: "length", arg: 3, scope: !94, file: !19, line: 38, type: !22)
!100 = !DILocation(line: 38, column: 35, scope: !94)
!101 = !DILocalVariable(name: "key", arg: 4, scope: !94, file: !19, line: 38, type: !25)
!102 = !DILocation(line: 38, column: 63, scope: !94)
!103 = !DILocalVariable(name: "ivec", arg: 5, scope: !94, file: !19, line: 39, type: !12)
!104 = !DILocation(line: 39, column: 43, scope: !94)
!105 = !DILocalVariable(name: "num", arg: 6, scope: !94, file: !19, line: 39, type: !44)
!106 = !DILocation(line: 39, column: 54, scope: !94)
!107 = !DILocalVariable(name: "enc", arg: 7, scope: !94, file: !19, line: 39, type: !45)
!108 = !DILocation(line: 39, column: 69, scope: !94)
!109 = !DILocation(line: 41, column: 29, scope: !94)
!110 = !DILocation(line: 41, column: 33, scope: !94)
!111 = !DILocation(line: 41, column: 38, scope: !94)
!112 = !DILocation(line: 41, column: 46, scope: !94)
!113 = !DILocation(line: 41, column: 51, scope: !94)
!114 = !DILocation(line: 41, column: 57, scope: !94)
!115 = !DILocation(line: 41, column: 62, scope: !94)
!116 = !DILocation(line: 41, column: 5, scope: !94)
!117 = !DILocation(line: 43, column: 1, scope: !94)
