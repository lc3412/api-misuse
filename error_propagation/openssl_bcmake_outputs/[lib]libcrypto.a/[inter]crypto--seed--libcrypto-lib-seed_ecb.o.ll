; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--seed--libcrypto-lib-seed_ecb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--seed--libcrypto-lib-seed_ecb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seed_key_st = type { [32 x i32] }

; Function Attrs: nounwind uwtable
define void @SEED_ecb_encrypt(i8* %in, i8* %out, %struct.seed_key_st* %ks, i32 %enc) #0 !dbg !6 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %ks.addr = alloca %struct.seed_key_st*, align 8
  %enc.addr = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !26, metadata !27), !dbg !28
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !29, metadata !27), !dbg !30
  store %struct.seed_key_st* %ks, %struct.seed_key_st** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.seed_key_st** %ks.addr, metadata !31, metadata !27), !dbg !32
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !33, metadata !27), !dbg !34
  %0 = load i32, i32* %enc.addr, align 4, !dbg !35
  %tobool = icmp ne i32 %0, 0, !dbg !35
  br i1 %tobool, label %if.then, label %if.else, !dbg !37

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !38
  %2 = load i8*, i8** %out.addr, align 8, !dbg !39
  %3 = load %struct.seed_key_st*, %struct.seed_key_st** %ks.addr, align 8, !dbg !40
  call void @SEED_encrypt(i8* %1, i8* %2, %struct.seed_key_st* %3), !dbg !41
  br label %if.end, !dbg !41

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %in.addr, align 8, !dbg !42
  %5 = load i8*, i8** %out.addr, align 8, !dbg !43
  %6 = load %struct.seed_key_st*, %struct.seed_key_st** %ks.addr, align 8, !dbg !44
  call void @SEED_decrypt(i8* %4, i8* %5, %struct.seed_key_st* %6), !dbg !45
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !46
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @SEED_encrypt(i8*, i8*, %struct.seed_key_st*) #2

declare void @SEED_decrypt(i8*, i8*, %struct.seed_key_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--seed--libcrypto-lib-seed_ecb.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "SEED_ecb_encrypt", scope: !7, file: !7, line: 12, type: !8, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/seed/seed_ecb.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !13, !14, !25}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "SEED_KEY_SCHEDULE", file: !17, line: 66, baseType: !18)
!17 = !DIFile(filename: "include/openssl/seed.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "seed_key_st", file: !17, line: 60, size: 1024, align: 32, elements: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !18, file: !17, line: 64, baseType: !21, size: 1024, align: 32)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1024, align: 32, elements: !23)
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !{!24}
!24 = !DISubrange(count: 32)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DILocalVariable(name: "in", arg: 1, scope: !6, file: !7, line: 12, type: !10)
!27 = !DIExpression()
!28 = !DILocation(line: 12, column: 44, scope: !6)
!29 = !DILocalVariable(name: "out", arg: 2, scope: !6, file: !7, line: 12, type: !13)
!30 = !DILocation(line: 12, column: 63, scope: !6)
!31 = !DILocalVariable(name: "ks", arg: 3, scope: !6, file: !7, line: 13, type: !14)
!32 = !DILocation(line: 13, column: 48, scope: !6)
!33 = !DILocalVariable(name: "enc", arg: 4, scope: !6, file: !7, line: 13, type: !25)
!34 = !DILocation(line: 13, column: 56, scope: !6)
!35 = !DILocation(line: 15, column: 9, scope: !36)
!36 = distinct !DILexicalBlock(scope: !6, file: !7, line: 15, column: 9)
!37 = !DILocation(line: 15, column: 9, scope: !6)
!38 = !DILocation(line: 16, column: 22, scope: !36)
!39 = !DILocation(line: 16, column: 26, scope: !36)
!40 = !DILocation(line: 16, column: 31, scope: !36)
!41 = !DILocation(line: 16, column: 9, scope: !36)
!42 = !DILocation(line: 18, column: 22, scope: !36)
!43 = !DILocation(line: 18, column: 26, scope: !36)
!44 = !DILocation(line: 18, column: 31, scope: !36)
!45 = !DILocation(line: 18, column: 9, scope: !36)
!46 = !DILocation(line: 19, column: 1, scope: !6)
