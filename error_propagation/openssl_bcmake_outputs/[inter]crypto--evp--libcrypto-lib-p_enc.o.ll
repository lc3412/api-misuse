; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--evp--libcrypto-lib-p_enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--evp--libcrypto-lib-p_enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type opaque
%struct.rsa_st = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/evp/p_enc.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_old(i8* %ek, i8* %key, i32 %key_len, %struct.evp_pkey_st* %pubk) #0 !dbg !6 {
entry:
  %ek.addr = alloca i8*, align 8
  %key.addr = alloca i8*, align 8
  %key_len.addr = alloca i32, align 4
  %pubk.addr = alloca %struct.evp_pkey_st*, align 8
  %ret = alloca i32, align 4
  store i8* %ek, i8** %ek.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ek.addr, metadata !19, metadata !20), !dbg !21
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !22, metadata !20), !dbg !23
  store i32 %key_len, i32* %key_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_len.addr, metadata !24, metadata !20), !dbg !25
  store %struct.evp_pkey_st* %pubk, %struct.evp_pkey_st** %pubk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pubk.addr, metadata !26, metadata !20), !dbg !27
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !28, metadata !20), !dbg !29
  store i32 0, i32* %ret, align 4, !dbg !29
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pubk.addr, align 8, !dbg !30
  %call = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %0), !dbg !32
  %cmp = icmp ne i32 %call, 6, !dbg !33
  br i1 %cmp, label %if.then, label %if.end, !dbg !34

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 6, i32 152, i32 106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 25), !dbg !35
  br label %err, !dbg !37

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %key_len.addr, align 4, !dbg !38
  %2 = load i8*, i8** %key.addr, align 8, !dbg !39
  %3 = load i8*, i8** %ek.addr, align 8, !dbg !40
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pubk.addr, align 8, !dbg !41
  %call1 = call %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st* %4), !dbg !42
  %call2 = call i32 @RSA_public_encrypt(i32 %1, i8* %2, i8* %3, %struct.rsa_st* %call1, i32 1), !dbg !43
  store i32 %call2, i32* %ret, align 4, !dbg !45
  br label %err, !dbg !46

err:                                              ; preds = %if.end, %if.then
  %5 = load i32, i32* %ret, align 4, !dbg !47
  ret i32 %5, !dbg !48
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @EVP_PKEY_id(%struct.evp_pkey_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @RSA_public_encrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #2

declare %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--evp--libcrypto-lib-p_enc.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "EVP_PKEY_encrypt_old", scope: !7, file: !7, line: 17, type: !8, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/evp/p_enc.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !13, !10, !15}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !17, line: 95, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !17, line: 95, flags: DIFlagFwdDecl)
!19 = !DILocalVariable(name: "ek", arg: 1, scope: !6, file: !7, line: 17, type: !11)
!20 = !DIExpression()
!21 = !DILocation(line: 17, column: 41, scope: !6)
!22 = !DILocalVariable(name: "key", arg: 2, scope: !6, file: !7, line: 17, type: !13)
!23 = !DILocation(line: 17, column: 66, scope: !6)
!24 = !DILocalVariable(name: "key_len", arg: 3, scope: !6, file: !7, line: 18, type: !10)
!25 = !DILocation(line: 18, column: 30, scope: !6)
!26 = !DILocalVariable(name: "pubk", arg: 4, scope: !6, file: !7, line: 18, type: !15)
!27 = !DILocation(line: 18, column: 49, scope: !6)
!28 = !DILocalVariable(name: "ret", scope: !6, file: !7, line: 20, type: !10)
!29 = !DILocation(line: 20, column: 9, scope: !6)
!30 = !DILocation(line: 23, column: 21, scope: !31)
!31 = distinct !DILexicalBlock(scope: !6, file: !7, line: 23, column: 9)
!32 = !DILocation(line: 23, column: 9, scope: !31)
!33 = !DILocation(line: 23, column: 27, scope: !31)
!34 = !DILocation(line: 23, column: 9, scope: !6)
!35 = !DILocation(line: 25, column: 9, scope: !36)
!36 = distinct !DILexicalBlock(scope: !31, file: !7, line: 23, column: 33)
!37 = !DILocation(line: 27, column: 9, scope: !36)
!38 = !DILocation(line: 30, column: 28, scope: !6)
!39 = !DILocation(line: 30, column: 37, scope: !6)
!40 = !DILocation(line: 30, column: 42, scope: !6)
!41 = !DILocation(line: 30, column: 64, scope: !6)
!42 = !DILocation(line: 30, column: 46, scope: !6)
!43 = !DILocation(line: 30, column: 9, scope: !44)
!44 = !DILexicalBlockFile(scope: !6, file: !7, discriminator: 1)
!45 = !DILocation(line: 29, column: 9, scope: !6)
!46 = !DILocation(line: 29, column: 5, scope: !6)
!47 = !DILocation(line: 34, column: 12, scope: !6)
!48 = !DILocation(line: 34, column: 5, scope: !6)
