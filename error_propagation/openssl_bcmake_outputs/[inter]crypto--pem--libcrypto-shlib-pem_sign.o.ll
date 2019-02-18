; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pem--libcrypto-shlib-pem_sign.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pem--libcrypto-shlib-pem_sign.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_ctx_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque
%struct.evp_pkey_st = type opaque

@.str = private unnamed_addr constant [22 x i8] c"crypto/pem/pem_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignInit(%struct.evp_md_ctx_st* %ctx, %struct.evp_md_st* %type) #0 !dbg !8 {
entry:
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %type.addr = alloca %struct.evp_md_st*, align 8
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !20, metadata !21), !dbg !22
  store %struct.evp_md_st* %type, %struct.evp_md_st** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %type.addr, metadata !23, metadata !21), !dbg !24
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !25
  %1 = load %struct.evp_md_st*, %struct.evp_md_st** %type.addr, align 8, !dbg !26
  %call = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %0, %struct.evp_md_st* %1, %struct.engine_st* null), !dbg !27
  ret i32 %call, !dbg !28
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_SignUpdate(%struct.evp_md_ctx_st* %ctx, i8* %data, i32 %count) #0 !dbg !29 {
entry:
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %data.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !35, metadata !21), !dbg !36
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !37, metadata !21), !dbg !38
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !39, metadata !21), !dbg !40
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !41
  %1 = load i8*, i8** %data.addr, align 8, !dbg !42
  %2 = load i32, i32* %count.addr, align 4, !dbg !43
  %conv = zext i32 %2 to i64, !dbg !43
  %call = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %0, i8* %1, i64 %conv), !dbg !44
  ret i32 %call, !dbg !45
}

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_SignFinal(%struct.evp_md_ctx_st* %ctx, i8* %sigret, i32* %siglen, %struct.evp_pkey_st* %pkey) #0 !dbg !46 {
entry:
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %sigret.addr = alloca i8*, align 8
  %siglen.addr = alloca i32*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %m = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %m_len = alloca i32, align 4
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !53, metadata !21), !dbg !54
  store i8* %sigret, i8** %sigret.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sigret.addr, metadata !55, metadata !21), !dbg !56
  store i32* %siglen, i32** %siglen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %siglen.addr, metadata !57, metadata !21), !dbg !58
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !59, metadata !21), !dbg !60
  call void @llvm.dbg.declare(metadata i8** %m, metadata !61, metadata !21), !dbg !62
  call void @llvm.dbg.declare(metadata i32* %i, metadata !63, metadata !21), !dbg !64
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !65, metadata !21), !dbg !66
  store i32 0, i32* %ret, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata i32* %m_len, metadata !67, metadata !21), !dbg !68
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !69
  %call = call i32 @EVP_PKEY_size(%struct.evp_pkey_st* %0), !dbg !70
  %add = add nsw i32 %call, 2, !dbg !71
  %conv = sext i32 %add to i64, !dbg !70
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 34), !dbg !72
  store i8* %call1, i8** %m, align 8, !dbg !74
  %1 = load i8*, i8** %m, align 8, !dbg !75
  %cmp = icmp eq i8* %1, null, !dbg !77
  br i1 %cmp, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 9, i32 112, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 36), !dbg !79
  br label %err, !dbg !81

if.end:                                           ; preds = %entry
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !82
  %3 = load i8*, i8** %m, align 8, !dbg !84
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !85
  %call3 = call i32 @EVP_SignFinal(%struct.evp_md_ctx_st* %2, i8* %3, i32* %m_len, %struct.evp_pkey_st* %4), !dbg !86
  %cmp4 = icmp sle i32 %call3, 0, !dbg !87
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !88

if.then6:                                         ; preds = %if.end
  br label %err, !dbg !89

if.end7:                                          ; preds = %if.end
  %5 = load i8*, i8** %sigret.addr, align 8, !dbg !90
  %6 = load i8*, i8** %m, align 8, !dbg !91
  %7 = load i32, i32* %m_len, align 4, !dbg !92
  %call8 = call i32 @EVP_EncodeBlock(i8* %5, i8* %6, i32 %7), !dbg !93
  store i32 %call8, i32* %i, align 4, !dbg !94
  %8 = load i32, i32* %i, align 4, !dbg !95
  %9 = load i32*, i32** %siglen.addr, align 8, !dbg !96
  store i32 %8, i32* %9, align 4, !dbg !97
  store i32 1, i32* %ret, align 4, !dbg !98
  br label %err, !dbg !99

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %10 = load i8*, i8** %m, align 8, !dbg !100
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 48), !dbg !101
  %11 = load i32, i32* %ret, align 4, !dbg !102
  ret i32 %11, !dbg !103
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @EVP_PKEY_size(%struct.evp_pkey_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @EVP_SignFinal(%struct.evp_md_ctx_st*, i8*, i32*, %struct.evp_pkey_st*) #2

declare i32 @EVP_EncodeBlock(i8*, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pem--libcrypto-shlib-pem_sign.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "PEM_SignInit", scope: !9, file: !9, line: 17, type: !10, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/pem/pem_sign.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !17}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !15, line: 92, baseType: !16)
!15 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !15, line: 92, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !15, line: 91, baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !15, line: 91, flags: DIFlagFwdDecl)
!20 = !DILocalVariable(name: "ctx", arg: 1, scope: !8, file: !9, line: 17, type: !13)
!21 = !DIExpression()
!22 = !DILocation(line: 17, column: 30, scope: !8)
!23 = !DILocalVariable(name: "type", arg: 2, scope: !8, file: !9, line: 17, type: !17)
!24 = !DILocation(line: 17, column: 43, scope: !8)
!25 = !DILocation(line: 19, column: 30, scope: !8)
!26 = !DILocation(line: 19, column: 35, scope: !8)
!27 = !DILocation(line: 19, column: 12, scope: !8)
!28 = !DILocation(line: 19, column: 5, scope: !8)
!29 = distinct !DISubprogram(name: "PEM_SignUpdate", scope: !9, file: !9, line: 22, type: !30, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!12, !13, !32, !34}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!35 = !DILocalVariable(name: "ctx", arg: 1, scope: !29, file: !9, line: 22, type: !13)
!36 = !DILocation(line: 22, column: 32, scope: !29)
!37 = !DILocalVariable(name: "data", arg: 2, scope: !29, file: !9, line: 22, type: !32)
!38 = !DILocation(line: 22, column: 52, scope: !29)
!39 = !DILocalVariable(name: "count", arg: 3, scope: !29, file: !9, line: 22, type: !34)
!40 = !DILocation(line: 22, column: 71, scope: !29)
!41 = !DILocation(line: 24, column: 29, scope: !29)
!42 = !DILocation(line: 24, column: 34, scope: !29)
!43 = !DILocation(line: 24, column: 40, scope: !29)
!44 = !DILocation(line: 24, column: 12, scope: !29)
!45 = !DILocation(line: 24, column: 5, scope: !29)
!46 = distinct !DISubprogram(name: "PEM_SignFinal", scope: !9, file: !9, line: 27, type: !47, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!12, !13, !32, !49, !50}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !15, line: 95, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !15, line: 95, flags: DIFlagFwdDecl)
!53 = !DILocalVariable(name: "ctx", arg: 1, scope: !46, file: !9, line: 27, type: !13)
!54 = !DILocation(line: 27, column: 31, scope: !46)
!55 = !DILocalVariable(name: "sigret", arg: 2, scope: !46, file: !9, line: 27, type: !32)
!56 = !DILocation(line: 27, column: 51, scope: !46)
!57 = !DILocalVariable(name: "siglen", arg: 3, scope: !46, file: !9, line: 28, type: !49)
!58 = !DILocation(line: 28, column: 33, scope: !46)
!59 = !DILocalVariable(name: "pkey", arg: 4, scope: !46, file: !9, line: 28, type: !50)
!60 = !DILocation(line: 28, column: 51, scope: !46)
!61 = !DILocalVariable(name: "m", scope: !46, file: !9, line: 30, type: !32)
!62 = !DILocation(line: 30, column: 20, scope: !46)
!63 = !DILocalVariable(name: "i", scope: !46, file: !9, line: 31, type: !12)
!64 = !DILocation(line: 31, column: 9, scope: !46)
!65 = !DILocalVariable(name: "ret", scope: !46, file: !9, line: 31, type: !12)
!66 = !DILocation(line: 31, column: 12, scope: !46)
!67 = !DILocalVariable(name: "m_len", scope: !46, file: !9, line: 32, type: !34)
!68 = !DILocation(line: 32, column: 18, scope: !46)
!69 = !DILocation(line: 34, column: 37, scope: !46)
!70 = !DILocation(line: 34, column: 23, scope: !46)
!71 = !DILocation(line: 34, column: 43, scope: !46)
!72 = !DILocation(line: 34, column: 9, scope: !73)
!73 = !DILexicalBlockFile(scope: !46, file: !9, discriminator: 1)
!74 = !DILocation(line: 34, column: 7, scope: !46)
!75 = !DILocation(line: 35, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !46, file: !9, line: 35, column: 9)
!77 = !DILocation(line: 35, column: 11, scope: !76)
!78 = !DILocation(line: 35, column: 9, scope: !46)
!79 = !DILocation(line: 36, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !9, line: 35, column: 19)
!81 = !DILocation(line: 37, column: 9, scope: !80)
!82 = !DILocation(line: 40, column: 23, scope: !83)
!83 = distinct !DILexicalBlock(scope: !46, file: !9, line: 40, column: 9)
!84 = !DILocation(line: 40, column: 28, scope: !83)
!85 = !DILocation(line: 40, column: 39, scope: !83)
!86 = !DILocation(line: 40, column: 9, scope: !83)
!87 = !DILocation(line: 40, column: 45, scope: !83)
!88 = !DILocation(line: 40, column: 9, scope: !46)
!89 = !DILocation(line: 41, column: 9, scope: !83)
!90 = !DILocation(line: 43, column: 25, scope: !46)
!91 = !DILocation(line: 43, column: 33, scope: !46)
!92 = !DILocation(line: 43, column: 36, scope: !46)
!93 = !DILocation(line: 43, column: 9, scope: !46)
!94 = !DILocation(line: 43, column: 7, scope: !46)
!95 = !DILocation(line: 44, column: 15, scope: !46)
!96 = !DILocation(line: 44, column: 6, scope: !46)
!97 = !DILocation(line: 44, column: 13, scope: !46)
!98 = !DILocation(line: 45, column: 9, scope: !46)
!99 = !DILocation(line: 45, column: 5, scope: !46)
!100 = !DILocation(line: 48, column: 17, scope: !46)
!101 = !DILocation(line: 48, column: 5, scope: !46)
!102 = !DILocation(line: 49, column: 12, scope: !46)
!103 = !DILocation(line: 49, column: 5, scope: !46)
