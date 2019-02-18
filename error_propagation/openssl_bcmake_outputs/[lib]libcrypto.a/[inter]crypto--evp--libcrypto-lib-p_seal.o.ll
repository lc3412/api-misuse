; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--evp--libcrypto-lib-p_seal.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--evp--libcrypto-lib-p_seal.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_ctx_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.engine_st = type opaque

; Function Attrs: nounwind uwtable
define i32 @EVP_SealInit(%struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_st* %type, i8** %ek, i32* %ekl, i8* %iv, %struct.evp_pkey_st** %pubk, i32 %npubk) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %type.addr = alloca %struct.evp_cipher_st*, align 8
  %ek.addr = alloca i8**, align 8
  %ekl.addr = alloca i32*, align 8
  %iv.addr = alloca i8*, align 8
  %pubk.addr = alloca %struct.evp_pkey_st**, align 8
  %npubk.addr = alloca i32, align 4
  %key = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !27, metadata !28), !dbg !29
  store %struct.evp_cipher_st* %type, %struct.evp_cipher_st** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %type.addr, metadata !30, metadata !28), !dbg !31
  store i8** %ek, i8*** %ek.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ek.addr, metadata !32, metadata !28), !dbg !33
  store i32* %ekl, i32** %ekl.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ekl.addr, metadata !34, metadata !28), !dbg !35
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !36, metadata !28), !dbg !37
  store %struct.evp_pkey_st** %pubk, %struct.evp_pkey_st*** %pubk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %pubk.addr, metadata !38, metadata !28), !dbg !39
  store i32 %npubk, i32* %npubk.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %npubk.addr, metadata !40, metadata !28), !dbg !41
  call void @llvm.dbg.declare(metadata [64 x i8]* %key, metadata !42, metadata !28), !dbg !46
  call void @llvm.dbg.declare(metadata i32* %i, metadata !47, metadata !28), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !49, metadata !28), !dbg !50
  store i32 0, i32* %rv, align 4, !dbg !50
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %type.addr, align 8, !dbg !51
  %tobool = icmp ne %struct.evp_cipher_st* %0, null, !dbg !51
  br i1 %tobool, label %if.then, label %if.end4, !dbg !53

if.then:                                          ; preds = %entry
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !54
  %call = call i32 @EVP_CIPHER_CTX_reset(%struct.evp_cipher_ctx_st* %1), !dbg !56
  %2 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !57
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %type.addr, align 8, !dbg !59
  %call1 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %2, %struct.evp_cipher_st* %3, %struct.engine_st* null, i8* null, i8* null), !dbg !60
  %tobool2 = icmp ne i32 %call1, 0, !dbg !60
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !61

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !62
  br label %return, !dbg !62

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !63

if.end4:                                          ; preds = %if.end, %entry
  %4 = load i32, i32* %npubk.addr, align 4, !dbg !64
  %cmp = icmp sle i32 %4, 0, !dbg !66
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !67

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pubk.addr, align 8, !dbg !68
  %tobool5 = icmp ne %struct.evp_pkey_st** %5, null, !dbg !68
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !70

if.then6:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 1, i32* %retval, align 4, !dbg !71
  br label %return, !dbg !71

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !72
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !74
  %call8 = call i32 @EVP_CIPHER_CTX_rand_key(%struct.evp_cipher_ctx_st* %6, i8* %arraydecay), !dbg !75
  %cmp9 = icmp sle i32 %call8, 0, !dbg !76
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !77

if.then10:                                        ; preds = %if.end7
  store i32 0, i32* %retval, align 4, !dbg !78
  br label %return, !dbg !78

if.end11:                                         ; preds = %if.end7
  %7 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !79
  %call12 = call i32 @EVP_CIPHER_CTX_iv_length(%struct.evp_cipher_ctx_st* %7), !dbg !81
  %tobool13 = icmp ne i32 %call12, 0, !dbg !81
  br i1 %tobool13, label %land.lhs.true, label %if.end18, !dbg !82

land.lhs.true:                                    ; preds = %if.end11
  %8 = load i8*, i8** %iv.addr, align 8, !dbg !83
  %9 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !85
  %call14 = call i32 @EVP_CIPHER_CTX_iv_length(%struct.evp_cipher_ctx_st* %9), !dbg !86
  %call15 = call i32 @RAND_bytes(i8* %8, i32 %call14), !dbg !87
  %cmp16 = icmp sle i32 %call15, 0, !dbg !89
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !90

if.then17:                                        ; preds = %land.lhs.true
  br label %err, !dbg !92

if.end18:                                         ; preds = %land.lhs.true, %if.end11
  %10 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !93
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !95
  %11 = load i8*, i8** %iv.addr, align 8, !dbg !96
  %call20 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %10, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* %arraydecay19, i8* %11), !dbg !97
  %tobool21 = icmp ne i32 %call20, 0, !dbg !97
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !98

if.then22:                                        ; preds = %if.end18
  br label %err, !dbg !99

if.end23:                                         ; preds = %if.end18
  store i32 0, i32* %i, align 4, !dbg !100
  br label %for.cond, !dbg !102

for.cond:                                         ; preds = %for.inc, %if.end23
  %12 = load i32, i32* %i, align 4, !dbg !103
  %13 = load i32, i32* %npubk.addr, align 4, !dbg !106
  %cmp24 = icmp slt i32 %12, %13, !dbg !107
  br i1 %cmp24, label %for.body, label %for.end, !dbg !108

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !109
  %idxprom = sext i32 %14 to i64, !dbg !111
  %15 = load i8**, i8*** %ek.addr, align 8, !dbg !111
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !111
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !111
  %arraydecay25 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !112
  %17 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !113
  %call26 = call i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st* %17), !dbg !114
  %18 = load i32, i32* %i, align 4, !dbg !115
  %idxprom27 = sext i32 %18 to i64, !dbg !116
  %19 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %pubk.addr, align 8, !dbg !116
  %arrayidx28 = getelementptr inbounds %struct.evp_pkey_st*, %struct.evp_pkey_st** %19, i64 %idxprom27, !dbg !116
  %20 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %arrayidx28, align 8, !dbg !116
  %call29 = call i32 @EVP_PKEY_encrypt_old(i8* %16, i8* %arraydecay25, i32 %call26, %struct.evp_pkey_st* %20), !dbg !117
  %21 = load i32, i32* %i, align 4, !dbg !119
  %idxprom30 = sext i32 %21 to i64, !dbg !120
  %22 = load i32*, i32** %ekl.addr, align 8, !dbg !120
  %arrayidx31 = getelementptr inbounds i32, i32* %22, i64 %idxprom30, !dbg !120
  store i32 %call29, i32* %arrayidx31, align 4, !dbg !121
  %23 = load i32, i32* %i, align 4, !dbg !122
  %idxprom32 = sext i32 %23 to i64, !dbg !124
  %24 = load i32*, i32** %ekl.addr, align 8, !dbg !124
  %arrayidx33 = getelementptr inbounds i32, i32* %24, i64 %idxprom32, !dbg !124
  %25 = load i32, i32* %arrayidx33, align 4, !dbg !124
  %cmp34 = icmp sle i32 %25, 0, !dbg !125
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !126

if.then35:                                        ; preds = %for.body
  store i32 -1, i32* %rv, align 4, !dbg !127
  br label %err, !dbg !129

if.end36:                                         ; preds = %for.body
  br label %for.inc, !dbg !130

for.inc:                                          ; preds = %if.end36
  %26 = load i32, i32* %i, align 4, !dbg !131
  %inc = add nsw i32 %26, 1, !dbg !131
  store i32 %inc, i32* %i, align 4, !dbg !131
  br label %for.cond, !dbg !133, !llvm.loop !134

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %npubk.addr, align 4, !dbg !136
  store i32 %27, i32* %rv, align 4, !dbg !137
  br label %err, !dbg !138

err:                                              ; preds = %for.end, %if.then35, %if.then22, %if.then17
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !139
  call void @OPENSSL_cleanse(i8* %arraydecay37, i64 64), !dbg !140
  %28 = load i32, i32* %rv, align 4, !dbg !141
  store i32 %28, i32* %retval, align 4, !dbg !142
  br label %return, !dbg !142

return:                                           ; preds = %err, %if.then10, %if.then6, %if.then3
  %29 = load i32, i32* %retval, align 4, !dbg !143
  ret i32 %29, !dbg !143
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @EVP_CIPHER_CTX_reset(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #2

declare i32 @EVP_CIPHER_CTX_rand_key(%struct.evp_cipher_ctx_st*, i8*) #2

declare i32 @EVP_CIPHER_CTX_iv_length(%struct.evp_cipher_ctx_st*) #2

declare i32 @RAND_bytes(i8*, i32) #2

declare i32 @EVP_PKEY_encrypt_old(i8*, i8*, i32, %struct.evp_pkey_st*) #2

declare i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_SealFinal(%struct.evp_cipher_ctx_st* %ctx, i8* %out, i32* %outl) #0 !dbg !144 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %out.addr = alloca i8*, align 8
  %outl.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !147, metadata !28), !dbg !148
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !149, metadata !28), !dbg !150
  store i32* %outl, i32** %outl.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outl.addr, metadata !151, metadata !28), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %i, metadata !153, metadata !28), !dbg !154
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !155
  %1 = load i8*, i8** %out.addr, align 8, !dbg !156
  %2 = load i32*, i32** %outl.addr, align 8, !dbg !157
  %call = call i32 @EVP_EncryptFinal_ex(%struct.evp_cipher_ctx_st* %0, i8* %1, i32* %2), !dbg !158
  store i32 %call, i32* %i, align 4, !dbg !159
  %3 = load i32, i32* %i, align 4, !dbg !160
  %tobool = icmp ne i32 %3, 0, !dbg !160
  br i1 %tobool, label %if.then, label %if.end, !dbg !162

if.then:                                          ; preds = %entry
  %4 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !163
  %call1 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %4, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* null, i8* null), !dbg !164
  store i32 %call1, i32* %i, align 4, !dbg !165
  br label %if.end, !dbg !166

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %i, align 4, !dbg !167
  ret i32 %5, !dbg !168
}

declare i32 @EVP_EncryptFinal_ex(%struct.evp_cipher_ctx_st*, i8*, i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--evp--libcrypto-lib-p_seal.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "EVP_SealInit", scope: !7, file: !7, line: 18, type: !8, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/evp/p_seal.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !15, !19, !22, !20, !23, !10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !13, line: 90, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !13, line: 90, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !13, line: 89, baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !13, line: 89, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !13, line: 95, baseType: !26)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !13, line: 95, flags: DIFlagFwdDecl)
!27 = !DILocalVariable(name: "ctx", arg: 1, scope: !6, file: !7, line: 18, type: !11)
!28 = !DIExpression()
!29 = !DILocation(line: 18, column: 34, scope: !6)
!30 = !DILocalVariable(name: "type", arg: 2, scope: !6, file: !7, line: 18, type: !15)
!31 = !DILocation(line: 18, column: 57, scope: !6)
!32 = !DILocalVariable(name: "ek", arg: 3, scope: !6, file: !7, line: 19, type: !19)
!33 = !DILocation(line: 19, column: 34, scope: !6)
!34 = !DILocalVariable(name: "ekl", arg: 4, scope: !6, file: !7, line: 19, type: !22)
!35 = !DILocation(line: 19, column: 43, scope: !6)
!36 = !DILocalVariable(name: "iv", arg: 5, scope: !6, file: !7, line: 19, type: !20)
!37 = !DILocation(line: 19, column: 63, scope: !6)
!38 = !DILocalVariable(name: "pubk", arg: 6, scope: !6, file: !7, line: 20, type: !23)
!39 = !DILocation(line: 20, column: 29, scope: !6)
!40 = !DILocalVariable(name: "npubk", arg: 7, scope: !6, file: !7, line: 20, type: !10)
!41 = !DILocation(line: 20, column: 39, scope: !6)
!42 = !DILocalVariable(name: "key", scope: !6, file: !7, line: 22, type: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, align: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 64)
!46 = !DILocation(line: 22, column: 19, scope: !6)
!47 = !DILocalVariable(name: "i", scope: !6, file: !7, line: 23, type: !10)
!48 = !DILocation(line: 23, column: 9, scope: !6)
!49 = !DILocalVariable(name: "rv", scope: !6, file: !7, line: 24, type: !10)
!50 = !DILocation(line: 24, column: 9, scope: !6)
!51 = !DILocation(line: 26, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !6, file: !7, line: 26, column: 9)
!53 = !DILocation(line: 26, column: 9, scope: !6)
!54 = !DILocation(line: 27, column: 30, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !7, line: 26, column: 15)
!56 = !DILocation(line: 27, column: 9, scope: !55)
!57 = !DILocation(line: 28, column: 33, scope: !58)
!58 = distinct !DILexicalBlock(scope: !55, file: !7, line: 28, column: 13)
!59 = !DILocation(line: 28, column: 38, scope: !58)
!60 = !DILocation(line: 28, column: 14, scope: !58)
!61 = !DILocation(line: 28, column: 13, scope: !55)
!62 = !DILocation(line: 29, column: 13, scope: !58)
!63 = !DILocation(line: 30, column: 5, scope: !55)
!64 = !DILocation(line: 31, column: 10, scope: !65)
!65 = distinct !DILexicalBlock(scope: !6, file: !7, line: 31, column: 9)
!66 = !DILocation(line: 31, column: 16, scope: !65)
!67 = !DILocation(line: 31, column: 22, scope: !65)
!68 = !DILocation(line: 31, column: 26, scope: !69)
!69 = !DILexicalBlockFile(scope: !65, file: !7, discriminator: 1)
!70 = !DILocation(line: 31, column: 9, scope: !69)
!71 = !DILocation(line: 32, column: 9, scope: !65)
!72 = !DILocation(line: 33, column: 33, scope: !73)
!73 = distinct !DILexicalBlock(scope: !6, file: !7, line: 33, column: 9)
!74 = !DILocation(line: 33, column: 38, scope: !73)
!75 = !DILocation(line: 33, column: 9, scope: !73)
!76 = !DILocation(line: 33, column: 43, scope: !73)
!77 = !DILocation(line: 33, column: 9, scope: !6)
!78 = !DILocation(line: 34, column: 9, scope: !73)
!79 = !DILocation(line: 36, column: 34, scope: !80)
!80 = distinct !DILexicalBlock(scope: !6, file: !7, line: 36, column: 9)
!81 = !DILocation(line: 36, column: 9, scope: !80)
!82 = !DILocation(line: 37, column: 13, scope: !80)
!83 = !DILocation(line: 37, column: 27, scope: !84)
!84 = !DILexicalBlockFile(scope: !80, file: !7, discriminator: 1)
!85 = !DILocation(line: 37, column: 56, scope: !84)
!86 = !DILocation(line: 37, column: 31, scope: !84)
!87 = !DILocation(line: 37, column: 16, scope: !88)
!88 = !DILexicalBlockFile(scope: !84, file: !7, discriminator: 2)
!89 = !DILocation(line: 37, column: 62, scope: !84)
!90 = !DILocation(line: 36, column: 9, scope: !91)
!91 = !DILexicalBlockFile(scope: !6, file: !7, discriminator: 1)
!92 = !DILocation(line: 38, column: 9, scope: !80)
!93 = !DILocation(line: 40, column: 29, scope: !94)
!94 = distinct !DILexicalBlock(scope: !6, file: !7, line: 40, column: 9)
!95 = !DILocation(line: 40, column: 45, scope: !94)
!96 = !DILocation(line: 40, column: 50, scope: !94)
!97 = !DILocation(line: 40, column: 10, scope: !94)
!98 = !DILocation(line: 40, column: 9, scope: !6)
!99 = !DILocation(line: 41, column: 9, scope: !94)
!100 = !DILocation(line: 43, column: 12, scope: !101)
!101 = distinct !DILexicalBlock(scope: !6, file: !7, line: 43, column: 5)
!102 = !DILocation(line: 43, column: 10, scope: !101)
!103 = !DILocation(line: 43, column: 17, scope: !104)
!104 = !DILexicalBlockFile(scope: !105, file: !7, discriminator: 1)
!105 = distinct !DILexicalBlock(scope: !101, file: !7, line: 43, column: 5)
!106 = !DILocation(line: 43, column: 21, scope: !104)
!107 = !DILocation(line: 43, column: 19, scope: !104)
!108 = !DILocation(line: 43, column: 5, scope: !104)
!109 = !DILocation(line: 45, column: 37, scope: !110)
!110 = distinct !DILexicalBlock(scope: !105, file: !7, line: 43, column: 33)
!111 = !DILocation(line: 45, column: 34, scope: !110)
!112 = !DILocation(line: 45, column: 41, scope: !110)
!113 = !DILocation(line: 45, column: 72, scope: !110)
!114 = !DILocation(line: 45, column: 46, scope: !110)
!115 = !DILocation(line: 46, column: 39, scope: !110)
!116 = !DILocation(line: 46, column: 34, scope: !110)
!117 = !DILocation(line: 45, column: 13, scope: !118)
!118 = !DILexicalBlockFile(scope: !110, file: !7, discriminator: 1)
!119 = !DILocation(line: 44, column: 13, scope: !110)
!120 = !DILocation(line: 44, column: 9, scope: !110)
!121 = !DILocation(line: 44, column: 16, scope: !110)
!122 = !DILocation(line: 47, column: 17, scope: !123)
!123 = distinct !DILexicalBlock(scope: !110, file: !7, line: 47, column: 13)
!124 = !DILocation(line: 47, column: 13, scope: !123)
!125 = !DILocation(line: 47, column: 20, scope: !123)
!126 = !DILocation(line: 47, column: 13, scope: !110)
!127 = !DILocation(line: 48, column: 16, scope: !128)
!128 = distinct !DILexicalBlock(scope: !123, file: !7, line: 47, column: 26)
!129 = !DILocation(line: 49, column: 13, scope: !128)
!130 = !DILocation(line: 51, column: 5, scope: !110)
!131 = !DILocation(line: 43, column: 29, scope: !132)
!132 = !DILexicalBlockFile(scope: !105, file: !7, discriminator: 2)
!133 = !DILocation(line: 43, column: 5, scope: !132)
!134 = distinct !{!134, !135}
!135 = !DILocation(line: 43, column: 5, scope: !6)
!136 = !DILocation(line: 52, column: 10, scope: !6)
!137 = !DILocation(line: 52, column: 8, scope: !6)
!138 = !DILocation(line: 52, column: 5, scope: !6)
!139 = !DILocation(line: 54, column: 21, scope: !6)
!140 = !DILocation(line: 54, column: 5, scope: !6)
!141 = !DILocation(line: 55, column: 12, scope: !6)
!142 = !DILocation(line: 55, column: 5, scope: !6)
!143 = !DILocation(line: 56, column: 1, scope: !6)
!144 = distinct !DISubprogram(name: "EVP_SealFinal", scope: !7, file: !7, line: 58, type: !145, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!145 = !DISubroutineType(types: !146)
!146 = !{!10, !11, !20, !22}
!147 = !DILocalVariable(name: "ctx", arg: 1, scope: !144, file: !7, line: 58, type: !11)
!148 = !DILocation(line: 58, column: 35, scope: !144)
!149 = !DILocalVariable(name: "out", arg: 2, scope: !144, file: !7, line: 58, type: !20)
!150 = !DILocation(line: 58, column: 55, scope: !144)
!151 = !DILocalVariable(name: "outl", arg: 3, scope: !144, file: !7, line: 58, type: !22)
!152 = !DILocation(line: 58, column: 65, scope: !144)
!153 = !DILocalVariable(name: "i", scope: !144, file: !7, line: 60, type: !10)
!154 = !DILocation(line: 60, column: 9, scope: !144)
!155 = !DILocation(line: 61, column: 29, scope: !144)
!156 = !DILocation(line: 61, column: 34, scope: !144)
!157 = !DILocation(line: 61, column: 39, scope: !144)
!158 = !DILocation(line: 61, column: 9, scope: !144)
!159 = !DILocation(line: 61, column: 7, scope: !144)
!160 = !DILocation(line: 62, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !144, file: !7, line: 62, column: 9)
!162 = !DILocation(line: 62, column: 9, scope: !144)
!163 = !DILocation(line: 63, column: 32, scope: !161)
!164 = !DILocation(line: 63, column: 13, scope: !161)
!165 = !DILocation(line: 63, column: 11, scope: !161)
!166 = !DILocation(line: 63, column: 9, scope: !161)
!167 = !DILocation(line: 64, column: 12, scope: !144)
!168 = !DILocation(line: 64, column: 5, scope: !144)
