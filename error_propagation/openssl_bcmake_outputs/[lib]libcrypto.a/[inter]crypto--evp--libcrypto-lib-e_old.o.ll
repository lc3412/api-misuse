; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--evp--libcrypto-lib-e_old.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--evp--libcrypto-lib-e_old.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type opaque

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_bf_cfb() #0 !dbg !6 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_bf_cfb64(), !dbg !15
  ret %struct.evp_cipher_st* %call, !dbg !16
}

declare %struct.evp_cipher_st* @EVP_bf_cfb64() #1

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_des_cfb() #0 !dbg !17 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_des_cfb64(), !dbg !18
  ret %struct.evp_cipher_st* %call, !dbg !19
}

declare %struct.evp_cipher_st* @EVP_des_cfb64() #1

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_des_ede3_cfb() #0 !dbg !20 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_des_ede3_cfb64(), !dbg !21
  ret %struct.evp_cipher_st* %call, !dbg !22
}

declare %struct.evp_cipher_st* @EVP_des_ede3_cfb64() #1

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_des_ede_cfb() #0 !dbg !23 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_des_ede_cfb64(), !dbg !24
  ret %struct.evp_cipher_st* %call, !dbg !25
}

declare %struct.evp_cipher_st* @EVP_des_ede_cfb64() #1

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_idea_cfb() #0 !dbg !26 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_idea_cfb64(), !dbg !27
  ret %struct.evp_cipher_st* %call, !dbg !28
}

declare %struct.evp_cipher_st* @EVP_idea_cfb64() #1

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_rc2_cfb() #0 !dbg !29 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_rc2_cfb64(), !dbg !30
  ret %struct.evp_cipher_st* %call, !dbg !31
}

declare %struct.evp_cipher_st* @EVP_rc2_cfb64() #1

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_cast5_cfb() #0 !dbg !32 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_cast5_cfb64(), !dbg !33
  ret %struct.evp_cipher_st* %call, !dbg !34
}

declare %struct.evp_cipher_st* @EVP_cast5_cfb64() #1

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_aes_128_cfb() #0 !dbg !35 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_aes_128_cfb128(), !dbg !36
  ret %struct.evp_cipher_st* %call, !dbg !37
}

declare %struct.evp_cipher_st* @EVP_aes_128_cfb128() #1

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_aes_192_cfb() #0 !dbg !38 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_aes_192_cfb128(), !dbg !39
  ret %struct.evp_cipher_st* %call, !dbg !40
}

declare %struct.evp_cipher_st* @EVP_aes_192_cfb128() #1

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_st* @EVP_aes_256_cfb() #0 !dbg !41 {
entry:
  %call = call %struct.evp_cipher_st* @EVP_aes_256_cfb128(), !dbg !42
  ret %struct.evp_cipher_st* %call, !dbg !43
}

declare %struct.evp_cipher_st* @EVP_aes_256_cfb128() #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--evp--libcrypto-lib-e_old.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "EVP_bf_cfb", scope: !7, file: !7, line: 27, type: !8, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/evp/e_old.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !13, line: 89, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !13, line: 89, flags: DIFlagFwdDecl)
!15 = !DILocation(line: 29, column: 12, scope: !6)
!16 = !DILocation(line: 29, column: 5, scope: !6)
!17 = distinct !DISubprogram(name: "EVP_des_cfb", scope: !7, file: !7, line: 36, type: !8, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DILocation(line: 38, column: 12, scope: !17)
!19 = !DILocation(line: 38, column: 5, scope: !17)
!20 = distinct !DISubprogram(name: "EVP_des_ede3_cfb", scope: !7, file: !7, line: 43, type: !8, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DILocation(line: 45, column: 12, scope: !20)
!22 = !DILocation(line: 45, column: 5, scope: !20)
!23 = distinct !DISubprogram(name: "EVP_des_ede_cfb", scope: !7, file: !7, line: 50, type: !8, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DILocation(line: 52, column: 12, scope: !23)
!25 = !DILocation(line: 52, column: 5, scope: !23)
!26 = distinct !DISubprogram(name: "EVP_idea_cfb", scope: !7, file: !7, line: 59, type: !8, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!27 = !DILocation(line: 61, column: 12, scope: !26)
!28 = !DILocation(line: 61, column: 5, scope: !26)
!29 = distinct !DISubprogram(name: "EVP_rc2_cfb", scope: !7, file: !7, line: 68, type: !8, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!30 = !DILocation(line: 70, column: 12, scope: !29)
!31 = !DILocation(line: 70, column: 5, scope: !29)
!32 = distinct !DISubprogram(name: "EVP_cast5_cfb", scope: !7, file: !7, line: 77, type: !8, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DILocation(line: 79, column: 12, scope: !32)
!34 = !DILocation(line: 79, column: 5, scope: !32)
!35 = distinct !DISubprogram(name: "EVP_aes_128_cfb", scope: !7, file: !7, line: 94, type: !8, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!36 = !DILocation(line: 96, column: 12, scope: !35)
!37 = !DILocation(line: 96, column: 5, scope: !35)
!38 = distinct !DISubprogram(name: "EVP_aes_192_cfb", scope: !7, file: !7, line: 101, type: !8, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DILocation(line: 103, column: 12, scope: !38)
!40 = !DILocation(line: 103, column: 5, scope: !38)
!41 = distinct !DISubprogram(name: "EVP_aes_256_cfb", scope: !7, file: !7, line: 108, type: !8, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!42 = !DILocation(line: 110, column: 12, scope: !41)
!43 = !DILocation(line: 110, column: 5, scope: !41)
