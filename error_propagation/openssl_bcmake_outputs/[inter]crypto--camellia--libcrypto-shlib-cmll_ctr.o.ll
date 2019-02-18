; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-shlib-cmll_ctr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-shlib-cmll_ctr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.camellia_key_st = type { %union.anon, i32 }
%union.anon = type { double, [264 x i8] }

; Function Attrs: nounwind uwtable
define void @Camellia_ctr128_encrypt(i8* %in, i8* %out, i64 %length, %struct.camellia_key_st* %key, i8* %ivec, i8* %ecount_buf, i32* %num) #0 !dbg !18 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca %struct.camellia_key_st*, align 8
  %ivec.addr = alloca i8*, align 8
  %ecount_buf.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !45, metadata !46), !dbg !47
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !48, metadata !46), !dbg !49
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !50, metadata !46), !dbg !51
  store %struct.camellia_key_st* %key, %struct.camellia_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.camellia_key_st** %key.addr, metadata !52, metadata !46), !dbg !53
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !54, metadata !46), !dbg !55
  store i8* %ecount_buf, i8** %ecount_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ecount_buf.addr, metadata !56, metadata !46), !dbg !57
  store i32* %num, i32** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num.addr, metadata !58, metadata !46), !dbg !59
  %0 = load i8*, i8** %in.addr, align 8, !dbg !60
  %1 = load i8*, i8** %out.addr, align 8, !dbg !61
  %2 = load i64, i64* %length.addr, align 8, !dbg !62
  %3 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !63
  %4 = bitcast %struct.camellia_key_st* %3 to i8*, !dbg !63
  %5 = load i8*, i8** %ivec.addr, align 8, !dbg !64
  %6 = load i8*, i8** %ecount_buf.addr, align 8, !dbg !65
  %7 = load i32*, i32** %num.addr, align 8, !dbg !66
  call void @CRYPTO_ctr128_encrypt(i8* %0, i8* %1, i64 %2, i8* %4, i8* %5, i8* %6, i32* %7, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.camellia_key_st*)* @Camellia_encrypt to void (i8*, i8*, i8*)*)), !dbg !67
  ret void, !dbg !68
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @CRYPTO_ctr128_encrypt(i8*, i8*, i64, i8*, i8*, i8*, i32*, void (i8*, i8*, i8*)*) #2

declare void @Camellia_encrypt(i8*, i8*, %struct.camellia_key_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-shlib-cmll_ctr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
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
!18 = distinct !DISubprogram(name: "Camellia_ctr128_encrypt", scope: !19, file: !19, line: 13, type: !20, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "crypto/camellia/cmll_ctr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DISubroutineType(types: !21)
!21 = !{null, !9, !12, !22, !25, !12, !12, !44}
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
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!45 = !DILocalVariable(name: "in", arg: 1, scope: !18, file: !19, line: 13, type: !9)
!46 = !DIExpression()
!47 = !DILocation(line: 13, column: 51, scope: !18)
!48 = !DILocalVariable(name: "out", arg: 2, scope: !18, file: !19, line: 13, type: !12)
!49 = !DILocation(line: 13, column: 70, scope: !18)
!50 = !DILocalVariable(name: "length", arg: 3, scope: !18, file: !19, line: 14, type: !22)
!51 = !DILocation(line: 14, column: 37, scope: !18)
!52 = !DILocalVariable(name: "key", arg: 4, scope: !18, file: !19, line: 14, type: !25)
!53 = !DILocation(line: 14, column: 65, scope: !18)
!54 = !DILocalVariable(name: "ivec", arg: 5, scope: !18, file: !19, line: 15, type: !12)
!55 = !DILocation(line: 15, column: 44, scope: !18)
!56 = !DILocalVariable(name: "ecount_buf", arg: 6, scope: !18, file: !19, line: 16, type: !12)
!57 = !DILocation(line: 16, column: 44, scope: !18)
!58 = !DILocalVariable(name: "num", arg: 7, scope: !18, file: !19, line: 17, type: !44)
!59 = !DILocation(line: 17, column: 44, scope: !18)
!60 = !DILocation(line: 20, column: 27, scope: !18)
!61 = !DILocation(line: 20, column: 31, scope: !18)
!62 = !DILocation(line: 20, column: 36, scope: !18)
!63 = !DILocation(line: 20, column: 44, scope: !18)
!64 = !DILocation(line: 20, column: 49, scope: !18)
!65 = !DILocation(line: 20, column: 55, scope: !18)
!66 = !DILocation(line: 20, column: 67, scope: !18)
!67 = !DILocation(line: 20, column: 5, scope: !18)
!68 = !DILocation(line: 22, column: 1, scope: !18)
