; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--aes--libcrypto-shlib-aes_wrap.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--aes--libcrypto-shlib-aes_wrap.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes_key_st = type { [60 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @AES_wrap_key(%struct.aes_key_st* %key, i8* %iv, i8* %out, i8* %in, i32 %inlen) #0 !dbg !18 {
entry:
  %key.addr = alloca %struct.aes_key_st*, align 8
  %iv.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i32, align 4
  store %struct.aes_key_st* %key, %struct.aes_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.aes_key_st** %key.addr, metadata !34, metadata !35), !dbg !36
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !37, metadata !35), !dbg !38
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !39, metadata !35), !dbg !40
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !41, metadata !35), !dbg !42
  store i32 %inlen, i32* %inlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inlen.addr, metadata !43, metadata !35), !dbg !44
  %0 = load %struct.aes_key_st*, %struct.aes_key_st** %key.addr, align 8, !dbg !45
  %1 = bitcast %struct.aes_key_st* %0 to i8*, !dbg !45
  %2 = load i8*, i8** %iv.addr, align 8, !dbg !46
  %3 = load i8*, i8** %out.addr, align 8, !dbg !47
  %4 = load i8*, i8** %in.addr, align 8, !dbg !48
  %5 = load i32, i32* %inlen.addr, align 4, !dbg !49
  %conv = zext i32 %5 to i64, !dbg !49
  %call = call i64 @CRYPTO_128_wrap(i8* %1, i8* %2, i8* %3, i8* %4, i64 %conv, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.aes_key_st*)* @AES_encrypt to void (i8*, i8*, i8*)*)), !dbg !50
  %conv1 = trunc i64 %call to i32, !dbg !50
  ret i32 %conv1, !dbg !51
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @CRYPTO_128_wrap(i8*, i8*, i8*, i8*, i64, void (i8*, i8*, i8*)*) #2

declare void @AES_encrypt(i8*, i8*, %struct.aes_key_st*) #2

; Function Attrs: nounwind uwtable
define i32 @AES_unwrap_key(%struct.aes_key_st* %key, i8* %iv, i8* %out, i8* %in, i32 %inlen) #0 !dbg !52 {
entry:
  %key.addr = alloca %struct.aes_key_st*, align 8
  %iv.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i32, align 4
  store %struct.aes_key_st* %key, %struct.aes_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.aes_key_st** %key.addr, metadata !53, metadata !35), !dbg !54
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !55, metadata !35), !dbg !56
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !57, metadata !35), !dbg !58
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !59, metadata !35), !dbg !60
  store i32 %inlen, i32* %inlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inlen.addr, metadata !61, metadata !35), !dbg !62
  %0 = load %struct.aes_key_st*, %struct.aes_key_st** %key.addr, align 8, !dbg !63
  %1 = bitcast %struct.aes_key_st* %0 to i8*, !dbg !63
  %2 = load i8*, i8** %iv.addr, align 8, !dbg !64
  %3 = load i8*, i8** %out.addr, align 8, !dbg !65
  %4 = load i8*, i8** %in.addr, align 8, !dbg !66
  %5 = load i32, i32* %inlen.addr, align 4, !dbg !67
  %conv = zext i32 %5 to i64, !dbg !67
  %call = call i64 @CRYPTO_128_unwrap(i8* %1, i8* %2, i8* %3, i8* %4, i64 %conv, void (i8*, i8*, i8*)* bitcast (void (i8*, i8*, %struct.aes_key_st*)* @AES_decrypt to void (i8*, i8*, i8*)*)), !dbg !68
  %conv1 = trunc i64 %call to i32, !dbg !68
  ret i32 %conv1, !dbg !69
}

declare i64 @CRYPTO_128_unwrap(i8*, i8*, i8*, i8*, i64, void (i8*, i8*, i8*)*) #2

declare void @AES_decrypt(i8*, i8*, %struct.aes_key_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--aes--libcrypto-shlib-aes_wrap.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
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
!18 = distinct !DISubprogram(name: "AES_wrap_key", scope: !19, file: !19, line: 14, type: !20, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "crypto/aes/aes_wrap.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !9, !12, !9, !30}
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "AES_KEY", file: !25, line: 39, baseType: !26)
!25 = !DIFile(filename: "include/openssl/aes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_key_st", file: !25, line: 31, size: 1952, align: 32, elements: !27)
!27 = !{!28, !33}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "rd_key", scope: !26, file: !25, line: 35, baseType: !29, size: 1920, align: 32)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 1920, align: 32, elements: !31)
!30 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!31 = !{!32}
!32 = !DISubrange(count: 60)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !26, file: !25, line: 37, baseType: !22, size: 32, align: 32, offset: 1920)
!34 = !DILocalVariable(name: "key", arg: 1, scope: !18, file: !19, line: 14, type: !23)
!35 = !DIExpression()
!36 = !DILocation(line: 14, column: 27, scope: !18)
!37 = !DILocalVariable(name: "iv", arg: 2, scope: !18, file: !19, line: 14, type: !9)
!38 = !DILocation(line: 14, column: 53, scope: !18)
!39 = !DILocalVariable(name: "out", arg: 3, scope: !18, file: !19, line: 15, type: !12)
!40 = !DILocation(line: 15, column: 33, scope: !18)
!41 = !DILocalVariable(name: "in", arg: 4, scope: !18, file: !19, line: 16, type: !9)
!42 = !DILocation(line: 16, column: 39, scope: !18)
!43 = !DILocalVariable(name: "inlen", arg: 5, scope: !18, file: !19, line: 16, type: !30)
!44 = !DILocation(line: 16, column: 56, scope: !18)
!45 = !DILocation(line: 18, column: 28, scope: !18)
!46 = !DILocation(line: 18, column: 33, scope: !18)
!47 = !DILocation(line: 18, column: 37, scope: !18)
!48 = !DILocation(line: 18, column: 42, scope: !18)
!49 = !DILocation(line: 18, column: 46, scope: !18)
!50 = !DILocation(line: 18, column: 12, scope: !18)
!51 = !DILocation(line: 18, column: 5, scope: !18)
!52 = distinct !DISubprogram(name: "AES_unwrap_key", scope: !19, file: !19, line: 21, type: !20, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DILocalVariable(name: "key", arg: 1, scope: !52, file: !19, line: 21, type: !23)
!54 = !DILocation(line: 21, column: 29, scope: !52)
!55 = !DILocalVariable(name: "iv", arg: 2, scope: !52, file: !19, line: 21, type: !9)
!56 = !DILocation(line: 21, column: 55, scope: !52)
!57 = !DILocalVariable(name: "out", arg: 3, scope: !52, file: !19, line: 22, type: !12)
!58 = !DILocation(line: 22, column: 35, scope: !52)
!59 = !DILocalVariable(name: "in", arg: 4, scope: !52, file: !19, line: 23, type: !9)
!60 = !DILocation(line: 23, column: 41, scope: !52)
!61 = !DILocalVariable(name: "inlen", arg: 5, scope: !52, file: !19, line: 23, type: !30)
!62 = !DILocation(line: 23, column: 58, scope: !52)
!63 = !DILocation(line: 25, column: 30, scope: !52)
!64 = !DILocation(line: 25, column: 35, scope: !52)
!65 = !DILocation(line: 25, column: 39, scope: !52)
!66 = !DILocation(line: 25, column: 44, scope: !52)
!67 = !DILocation(line: 25, column: 48, scope: !52)
!68 = !DILocation(line: 25, column: 12, scope: !52)
!69 = !DILocation(line: 25, column: 5, scope: !52)
