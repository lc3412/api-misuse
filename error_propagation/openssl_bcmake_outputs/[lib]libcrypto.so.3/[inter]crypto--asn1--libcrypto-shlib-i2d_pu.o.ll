; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-i2d_pu.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-i2d_pu.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type opaque
%struct.rsa_st = type opaque
%struct.dsa_st = type opaque
%struct.ec_key_st = type opaque

@.str = private unnamed_addr constant [21 x i8] c"crypto/asn1/i2d_pu.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_PublicKey(%struct.evp_pkey_st* %a, i8** %pp) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.evp_pkey_st*, align 8
  %pp.addr = alloca i8**, align 8
  store %struct.evp_pkey_st* %a, %struct.evp_pkey_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %a.addr, metadata !18, metadata !19), !dbg !20
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !21, metadata !19), !dbg !22
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %a.addr, align 8, !dbg !23
  %call = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %0), !dbg !24
  switch i32 %call, label %sw.default [
    i32 6, label %sw.bb
    i32 116, label %sw.bb3
    i32 408, label %sw.bb6
  ], !dbg !25

sw.bb:                                            ; preds = %entry
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %a.addr, align 8, !dbg !26
  %call1 = call %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st* %1), !dbg !28
  %2 = load i8**, i8*** %pp.addr, align 8, !dbg !29
  %call2 = call i32 @i2d_RSAPublicKey(%struct.rsa_st* %call1, i8** %2), !dbg !30
  store i32 %call2, i32* %retval, align 4, !dbg !32
  br label %return, !dbg !32

sw.bb3:                                           ; preds = %entry
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %a.addr, align 8, !dbg !33
  %call4 = call %struct.dsa_st* @EVP_PKEY_get0_DSA(%struct.evp_pkey_st* %3), !dbg !34
  %4 = load i8**, i8*** %pp.addr, align 8, !dbg !35
  %call5 = call i32 @i2d_DSAPublicKey(%struct.dsa_st* %call4, i8** %4), !dbg !36
  store i32 %call5, i32* %retval, align 4, !dbg !37
  br label %return, !dbg !37

sw.bb6:                                           ; preds = %entry
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %a.addr, align 8, !dbg !38
  %call7 = call %struct.ec_key_st* @EVP_PKEY_get0_EC_KEY(%struct.evp_pkey_st* %5), !dbg !39
  %6 = load i8**, i8*** %pp.addr, align 8, !dbg !40
  %call8 = call i32 @i2o_ECPublicKey(%struct.ec_key_st* %call7, i8** %6), !dbg !41
  store i32 %call8, i32* %retval, align 4, !dbg !42
  br label %return, !dbg !42

sw.default:                                       ; preds = %entry
  call void @ERR_put_error(i32 13, i32 164, i32 167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 35), !dbg !43
  store i32 -1, i32* %retval, align 4, !dbg !44
  br label %return, !dbg !44

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb3, %sw.bb
  %7 = load i32, i32* %retval, align 4, !dbg !45
  ret i32 %7, !dbg !45
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @EVP_PKEY_id(%struct.evp_pkey_st*) #2

declare i32 @i2d_RSAPublicKey(%struct.rsa_st*, i8**) #2

declare %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st*) #2

declare i32 @i2d_DSAPublicKey(%struct.dsa_st*, i8**) #2

declare %struct.dsa_st* @EVP_PKEY_get0_DSA(%struct.evp_pkey_st*) #2

declare i32 @i2o_ECPublicKey(%struct.ec_key_st*, i8**) #2

declare %struct.ec_key_st* @EVP_PKEY_get0_EC_KEY(%struct.evp_pkey_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-i2d_pu.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "i2d_PublicKey", scope: !7, file: !7, line: 19, type: !8, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/asn1/i2d_pu.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !15}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !13, line: 95, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !13, line: 95, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!18 = !DILocalVariable(name: "a", arg: 1, scope: !6, file: !7, line: 19, type: !11)
!19 = !DIExpression()
!20 = !DILocation(line: 19, column: 29, scope: !6)
!21 = !DILocalVariable(name: "pp", arg: 2, scope: !6, file: !7, line: 19, type: !15)
!22 = !DILocation(line: 19, column: 48, scope: !6)
!23 = !DILocation(line: 21, column: 25, scope: !6)
!24 = !DILocation(line: 21, column: 13, scope: !6)
!25 = !DILocation(line: 21, column: 5, scope: !6)
!26 = !DILocation(line: 24, column: 51, scope: !27)
!27 = distinct !DILexicalBlock(scope: !6, file: !7, line: 21, column: 29)
!28 = !DILocation(line: 24, column: 33, scope: !27)
!29 = !DILocation(line: 24, column: 55, scope: !27)
!30 = !DILocation(line: 24, column: 16, scope: !31)
!31 = !DILexicalBlockFile(scope: !27, file: !7, discriminator: 1)
!32 = !DILocation(line: 24, column: 9, scope: !27)
!33 = !DILocation(line: 28, column: 51, scope: !27)
!34 = !DILocation(line: 28, column: 33, scope: !27)
!35 = !DILocation(line: 28, column: 55, scope: !27)
!36 = !DILocation(line: 28, column: 16, scope: !31)
!37 = !DILocation(line: 28, column: 9, scope: !27)
!38 = !DILocation(line: 32, column: 53, scope: !27)
!39 = !DILocation(line: 32, column: 32, scope: !27)
!40 = !DILocation(line: 32, column: 57, scope: !27)
!41 = !DILocation(line: 32, column: 16, scope: !31)
!42 = !DILocation(line: 32, column: 9, scope: !27)
!43 = !DILocation(line: 35, column: 9, scope: !27)
!44 = !DILocation(line: 36, column: 9, scope: !27)
!45 = !DILocation(line: 38, column: 1, scope: !6)
