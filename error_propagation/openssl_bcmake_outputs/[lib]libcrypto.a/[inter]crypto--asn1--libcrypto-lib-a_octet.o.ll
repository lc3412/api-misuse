; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_octet.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_octet.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, i8*, i64 }

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_OCTET_STRING_dup(%struct.asn1_string_st* %x) #0 !dbg !6 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !26, metadata !27), !dbg !28
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !29
  %call = call %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st* %0), !dbg !30
  ret %struct.asn1_string_st* %call, !dbg !31
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_OCTET_STRING_cmp(%struct.asn1_string_st* %a, %struct.asn1_string_st* %b) #0 !dbg !32 {
entry:
  %a.addr = alloca %struct.asn1_string_st*, align 8
  %b.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %a, %struct.asn1_string_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a.addr, metadata !35, metadata !27), !dbg !36
  store %struct.asn1_string_st* %b, %struct.asn1_string_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %b.addr, metadata !37, metadata !27), !dbg !38
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a.addr, align 8, !dbg !39
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %b.addr, align 8, !dbg !40
  %call = call i32 @ASN1_STRING_cmp(%struct.asn1_string_st* %0, %struct.asn1_string_st* %1), !dbg !41
  ret i32 %call, !dbg !42
}

declare i32 @ASN1_STRING_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %x, i8* %d, i32 %len) #0 !dbg !43 {
entry:
  %x.addr = alloca %struct.asn1_string_st*, align 8
  %d.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.asn1_string_st* %x, %struct.asn1_string_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %x.addr, metadata !48, metadata !27), !dbg !49
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !50, metadata !27), !dbg !51
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !52, metadata !27), !dbg !53
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %x.addr, align 8, !dbg !54
  %1 = load i8*, i8** %d.addr, align 8, !dbg !55
  %2 = load i32, i32* %len.addr, align 4, !dbg !56
  %call = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %0, i8* %1, i32 %2), !dbg !57
  ret i32 %call, !dbg !58
}

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_octet.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ASN1_OCTET_STRING_dup", scope: !7, file: !7, line: 14, type: !8, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/asn1/a_octet.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !24}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !14, line: 146, size: 192, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = !{!16, !18, !19, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !13, file: !14, line: 147, baseType: !17, size: 32, align: 32)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, file: !14, line: 148, baseType: !17, size: 32, align: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !13, file: !14, line: 149, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !14, line: 155, baseType: !23, size: 64, align: 64, offset: 128)
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!26 = !DILocalVariable(name: "x", arg: 1, scope: !6, file: !7, line: 14, type: !24)
!27 = !DIExpression()
!28 = !DILocation(line: 14, column: 67, scope: !6)
!29 = !DILocation(line: 16, column: 28, scope: !6)
!30 = !DILocation(line: 16, column: 12, scope: !6)
!31 = !DILocation(line: 16, column: 5, scope: !6)
!32 = distinct !DISubprogram(name: "ASN1_OCTET_STRING_cmp", scope: !7, file: !7, line: 19, type: !33, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!17, !24, !24}
!35 = !DILocalVariable(name: "a", arg: 1, scope: !32, file: !7, line: 19, type: !24)
!36 = !DILocation(line: 19, column: 52, scope: !32)
!37 = !DILocalVariable(name: "b", arg: 2, scope: !32, file: !7, line: 20, type: !24)
!38 = !DILocation(line: 20, column: 52, scope: !32)
!39 = !DILocation(line: 22, column: 28, scope: !32)
!40 = !DILocation(line: 22, column: 31, scope: !32)
!41 = !DILocation(line: 22, column: 12, scope: !32)
!42 = !DILocation(line: 22, column: 5, scope: !32)
!43 = distinct !DISubprogram(name: "ASN1_OCTET_STRING_set", scope: !7, file: !7, line: 25, type: !44, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!44 = !DISubroutineType(types: !45)
!45 = !{!17, !10, !46, !17}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!48 = !DILocalVariable(name: "x", arg: 1, scope: !43, file: !7, line: 25, type: !10)
!49 = !DILocation(line: 25, column: 46, scope: !43)
!50 = !DILocalVariable(name: "d", arg: 2, scope: !43, file: !7, line: 25, type: !46)
!51 = !DILocation(line: 25, column: 70, scope: !43)
!52 = !DILocalVariable(name: "len", arg: 3, scope: !43, file: !7, line: 26, type: !17)
!53 = !DILocation(line: 26, column: 31, scope: !43)
!54 = !DILocation(line: 28, column: 28, scope: !43)
!55 = !DILocation(line: 28, column: 31, scope: !43)
!56 = !DILocation(line: 28, column: 34, scope: !43)
!57 = !DILocation(line: 28, column: 12, scope: !43)
!58 = !DILocation(line: 28, column: 5, scope: !43)
