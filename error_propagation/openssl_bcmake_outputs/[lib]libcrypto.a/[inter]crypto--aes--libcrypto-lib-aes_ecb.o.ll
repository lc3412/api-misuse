; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--aes--libcrypto-lib-aes_ecb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--aes--libcrypto-lib-aes_ecb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes_key_st = type { [60 x i32], i32 }

; Function Attrs: nounwind uwtable
define void @AES_ecb_encrypt(i8* %in, i8* %out, %struct.aes_key_st* %key, i32 %enc) #0 !dbg !6 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %key.addr = alloca %struct.aes_key_st*, align 8
  %enc.addr = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !28, metadata !29), !dbg !30
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !31, metadata !29), !dbg !32
  store %struct.aes_key_st* %key, %struct.aes_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.aes_key_st** %key.addr, metadata !33, metadata !29), !dbg !34
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !35, metadata !29), !dbg !36
  %0 = load i32, i32* %enc.addr, align 4, !dbg !37
  %cmp = icmp eq i32 1, %0, !dbg !39
  br i1 %cmp, label %if.then, label %if.else, !dbg !40

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !41
  %2 = load i8*, i8** %out.addr, align 8, !dbg !42
  %3 = load %struct.aes_key_st*, %struct.aes_key_st** %key.addr, align 8, !dbg !43
  call void @AES_encrypt(i8* %1, i8* %2, %struct.aes_key_st* %3), !dbg !44
  br label %if.end, !dbg !44

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %in.addr, align 8, !dbg !45
  %5 = load i8*, i8** %out.addr, align 8, !dbg !46
  %6 = load %struct.aes_key_st*, %struct.aes_key_st** %key.addr, align 8, !dbg !47
  call void @AES_decrypt(i8* %4, i8* %5, %struct.aes_key_st* %6), !dbg !48
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !49
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @AES_encrypt(i8*, i8*, %struct.aes_key_st*) #2

declare void @AES_decrypt(i8*, i8*, %struct.aes_key_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--aes--libcrypto-lib-aes_ecb.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "AES_ecb_encrypt", scope: !7, file: !7, line: 15, type: !8, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/aes/aes_ecb.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !13, !14, !27}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "AES_KEY", file: !17, line: 39, baseType: !18)
!17 = !DIFile(filename: "include/openssl/aes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_key_st", file: !17, line: 31, size: 1952, align: 32, elements: !19)
!19 = !{!20, !25}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "rd_key", scope: !18, file: !17, line: 35, baseType: !21, size: 1920, align: 32)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1920, align: 32, elements: !23)
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !{!24}
!24 = !DISubrange(count: 60)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !18, file: !17, line: 37, baseType: !26, size: 32, align: 32, offset: 1920)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!28 = !DILocalVariable(name: "in", arg: 1, scope: !6, file: !7, line: 15, type: !10)
!29 = !DIExpression()
!30 = !DILocation(line: 15, column: 43, scope: !6)
!31 = !DILocalVariable(name: "out", arg: 2, scope: !6, file: !7, line: 15, type: !13)
!32 = !DILocation(line: 15, column: 62, scope: !6)
!33 = !DILocalVariable(name: "key", arg: 3, scope: !6, file: !7, line: 16, type: !14)
!34 = !DILocation(line: 16, column: 37, scope: !6)
!35 = !DILocalVariable(name: "enc", arg: 4, scope: !6, file: !7, line: 16, type: !27)
!36 = !DILocation(line: 16, column: 52, scope: !6)
!37 = !DILocation(line: 22, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !6, file: !7, line: 22, column: 9)
!39 = !DILocation(line: 22, column: 11, scope: !38)
!40 = !DILocation(line: 22, column: 9, scope: !6)
!41 = !DILocation(line: 23, column: 21, scope: !38)
!42 = !DILocation(line: 23, column: 25, scope: !38)
!43 = !DILocation(line: 23, column: 30, scope: !38)
!44 = !DILocation(line: 23, column: 9, scope: !38)
!45 = !DILocation(line: 25, column: 21, scope: !38)
!46 = !DILocation(line: 25, column: 25, scope: !38)
!47 = !DILocation(line: 25, column: 30, scope: !38)
!48 = !DILocation(line: 25, column: 9, scope: !38)
!49 = !DILocation(line: 26, column: 1, scope: !6)
