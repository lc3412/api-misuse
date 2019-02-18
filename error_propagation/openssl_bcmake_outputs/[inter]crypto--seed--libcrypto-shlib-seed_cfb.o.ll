; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--seed--libcrypto-shlib-seed_cfb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--seed--libcrypto-shlib-seed_cfb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seed_key_st = type { [32 x i32] }

; Function Attrs: nounwind uwtable
define void @SEED_cfb128_encrypt(i8* %in, i8* %out, i64 %len, %struct.seed_key_st* %ks, i8* %ivec, i32* %num, i32 %enc) #0 !dbg !18 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ks.addr = alloca %struct.seed_key_st*, align 8
  %ivec.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %enc.addr = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !38, metadata !39), !dbg !40
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !41, metadata !39), !dbg !42
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !43, metadata !39), !dbg !44
  store %struct.seed_key_st* %ks, %struct.seed_key_st** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.seed_key_st** %ks.addr, metadata !45, metadata !39), !dbg !46
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !47, metadata !39), !dbg !48
  store i32* %num, i32** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num.addr, metadata !49, metadata !39), !dbg !50
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !51, metadata !39), !dbg !52
  %0 = load i8*, i8** %in.addr, align 8, !dbg !53
  %1 = load i8*, i8** %out.addr, align 8, !dbg !54
  %2 = load i64, i64* %len.addr, align 8, !dbg !55
  %3 = load %struct.seed_key_st*, %struct.seed_key_st** %ks.addr, align 8, !dbg !56
  %4 = bitcast %struct.seed_key_st* %3 to i8*, !dbg !56
  %5 = load i8*, i8** %ivec.addr, align 8, !dbg !57
  %6 = load i32*, i32** %num.addr, align 8, !dbg !58
  %7 = load i32, i32* %enc.addr, align 4, !dbg !59
  call void @CRYPTO_cfb128_encrypt(i8* %0, i8* %1, i64 %2, i8* %4, i8* %5, i32* %6, i32 %7, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.seed_key_st*)* @SEED_encrypt to void (i8*, i8*, i8*)*)), !dbg !60
  ret void, !dbg !61
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @CRYPTO_cfb128_encrypt(i8*, i8*, i64, i8*, i8*, i32*, i32, void (i8*, i8*, i8*)*) #2

declare void @SEED_encrypt(i8*, i8*, %struct.seed_key_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--seed--libcrypto-shlib-seed_cfb.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
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
!18 = distinct !DISubprogram(name: "SEED_cfb128_encrypt", scope: !19, file: !19, line: 13, type: !20, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "crypto/seed/seed_cfb.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DISubroutineType(types: !21)
!21 = !{null, !9, !12, !22, !25, !12, !36, !37}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !23, line: 216, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "SEED_KEY_SCHEDULE", file: !28, line: 66, baseType: !29)
!28 = !DIFile(filename: "include/openssl/seed.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "seed_key_st", file: !28, line: 60, size: 1024, align: 32, elements: !30)
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !29, file: !28, line: 64, baseType: !32, size: 1024, align: 32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1024, align: 32, elements: !34)
!33 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 32)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !DILocalVariable(name: "in", arg: 1, scope: !18, file: !19, line: 13, type: !9)
!39 = !DIExpression()
!40 = !DILocation(line: 13, column: 47, scope: !18)
!41 = !DILocalVariable(name: "out", arg: 2, scope: !18, file: !19, line: 13, type: !12)
!42 = !DILocation(line: 13, column: 66, scope: !18)
!43 = !DILocalVariable(name: "len", arg: 3, scope: !18, file: !19, line: 14, type: !22)
!44 = !DILocation(line: 14, column: 33, scope: !18)
!45 = !DILocalVariable(name: "ks", arg: 4, scope: !18, file: !19, line: 14, type: !25)
!46 = !DILocation(line: 14, column: 63, scope: !18)
!47 = !DILocalVariable(name: "ivec", arg: 5, scope: !18, file: !19, line: 15, type: !12)
!48 = !DILocation(line: 15, column: 40, scope: !18)
!49 = !DILocalVariable(name: "num", arg: 6, scope: !18, file: !19, line: 15, type: !36)
!50 = !DILocation(line: 15, column: 55, scope: !18)
!51 = !DILocalVariable(name: "enc", arg: 7, scope: !18, file: !19, line: 16, type: !37)
!52 = !DILocation(line: 16, column: 30, scope: !18)
!53 = !DILocation(line: 18, column: 27, scope: !18)
!54 = !DILocation(line: 18, column: 31, scope: !18)
!55 = !DILocation(line: 18, column: 36, scope: !18)
!56 = !DILocation(line: 18, column: 41, scope: !18)
!57 = !DILocation(line: 18, column: 45, scope: !18)
!58 = !DILocation(line: 18, column: 51, scope: !18)
!59 = !DILocation(line: 18, column: 56, scope: !18)
!60 = !DILocation(line: 18, column: 5, scope: !18)
!61 = !DILocation(line: 20, column: 1, scope: !18)
