; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--aes--libcrypto-lib-aes_ofb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--aes--libcrypto-lib-aes_ofb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes_key_st = type { [60 x i32], i32 }

; Function Attrs: nounwind uwtable
define void @AES_ofb128_encrypt(i8* %in, i8* %out, i64 %length, %struct.aes_key_st* %key, i8* %ivec, i32* %num) #0 !dbg !18 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca %struct.aes_key_st*, align 8
  %ivec.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !39, metadata !40), !dbg !41
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !42, metadata !40), !dbg !43
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !44, metadata !40), !dbg !45
  store %struct.aes_key_st* %key, %struct.aes_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.aes_key_st** %key.addr, metadata !46, metadata !40), !dbg !47
  store i8* %ivec, i8** %ivec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ivec.addr, metadata !48, metadata !40), !dbg !49
  store i32* %num, i32** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num.addr, metadata !50, metadata !40), !dbg !51
  %0 = load i8*, i8** %in.addr, align 8, !dbg !52
  %1 = load i8*, i8** %out.addr, align 8, !dbg !53
  %2 = load i64, i64* %length.addr, align 8, !dbg !54
  %3 = load %struct.aes_key_st*, %struct.aes_key_st** %key.addr, align 8, !dbg !55
  %4 = bitcast %struct.aes_key_st* %3 to i8*, !dbg !55
  %5 = load i8*, i8** %ivec.addr, align 8, !dbg !56
  %6 = load i32*, i32** %num.addr, align 8, !dbg !57
  call void @CRYPTO_ofb128_encrypt(i8* %0, i8* %1, i64 %2, i8* %4, i8* %5, i32* %6, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.aes_key_st*)* @AES_encrypt to void (i8*, i8*, i8*)*)), !dbg !58
  ret void, !dbg !59
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @CRYPTO_ofb128_encrypt(i8*, i8*, i64, i8*, i8*, i32*, void (i8*, i8*, i8*)*) #2

declare void @AES_encrypt(i8*, i8*, %struct.aes_key_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--aes--libcrypto-lib-aes_ofb.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !5, line: 19, baseType: !6)
!5 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
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
!18 = distinct !DISubprogram(name: "AES_ofb128_encrypt", scope: !19, file: !19, line: 13, type: !20, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "crypto/aes/aes_ofb.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!20 = !DISubroutineType(types: !21)
!21 = !{null, !9, !12, !22, !25, !12, !38}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !23, line: 216, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!24 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "AES_KEY", file: !28, line: 39, baseType: !29)
!28 = !DIFile(filename: "include/openssl/aes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_key_st", file: !28, line: 31, size: 1952, align: 32, elements: !30)
!30 = !{!31, !36}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rd_key", scope: !29, file: !28, line: 35, baseType: !32, size: 1920, align: 32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1920, align: 32, elements: !34)
!33 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 60)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !29, file: !28, line: 37, baseType: !37, size: 32, align: 32, offset: 1920)
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!39 = !DILocalVariable(name: "in", arg: 1, scope: !18, file: !19, line: 13, type: !9)
!40 = !DIExpression()
!41 = !DILocation(line: 13, column: 46, scope: !18)
!42 = !DILocalVariable(name: "out", arg: 2, scope: !18, file: !19, line: 13, type: !12)
!43 = !DILocation(line: 13, column: 65, scope: !18)
!44 = !DILocalVariable(name: "length", arg: 3, scope: !18, file: !19, line: 14, type: !22)
!45 = !DILocation(line: 14, column: 32, scope: !18)
!46 = !DILocalVariable(name: "key", arg: 4, scope: !18, file: !19, line: 14, type: !25)
!47 = !DILocation(line: 14, column: 55, scope: !18)
!48 = !DILocalVariable(name: "ivec", arg: 5, scope: !18, file: !19, line: 15, type: !12)
!49 = !DILocation(line: 15, column: 40, scope: !18)
!50 = !DILocalVariable(name: "num", arg: 6, scope: !18, file: !19, line: 15, type: !38)
!51 = !DILocation(line: 15, column: 51, scope: !18)
!52 = !DILocation(line: 17, column: 27, scope: !18)
!53 = !DILocation(line: 17, column: 31, scope: !18)
!54 = !DILocation(line: 17, column: 36, scope: !18)
!55 = !DILocation(line: 17, column: 44, scope: !18)
!56 = !DILocation(line: 17, column: 49, scope: !18)
!57 = !DILocation(line: 17, column: 55, scope: !18)
!58 = !DILocation(line: 17, column: 5, scope: !18)
!59 = !DILocation(line: 19, column: 1, scope: !18)
