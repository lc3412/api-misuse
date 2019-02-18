; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rsa--libcrypto-shlib-rsa_saos.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rsa--libcrypto-shlib-rsa_saos.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@.str = private unnamed_addr constant [22 x i8] c"crypto/rsa/rsa_saos.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_sign_ASN1_OCTET_STRING(i32 %type, i8* %m, i32 %m_len, i8* %sigret, i32* %siglen, %struct.rsa_st* %rsa) #0 !dbg !13 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %m.addr = alloca i8*, align 8
  %m_len.addr = alloca i32, align 4
  %sigret.addr = alloca i8*, align 8
  %siglen.addr = alloca i32*, align 8
  %rsa.addr = alloca %struct.rsa_st*, align 8
  %sig = alloca %struct.asn1_string_st, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca i8*, align 8
  %s = alloca i8*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !24, metadata !25), !dbg !26
  store i8* %m, i8** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m.addr, metadata !27, metadata !25), !dbg !28
  store i32 %m_len, i32* %m_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_len.addr, metadata !29, metadata !25), !dbg !30
  store i8* %sigret, i8** %sigret.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sigret.addr, metadata !31, metadata !25), !dbg !32
  store i32* %siglen, i32** %siglen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %siglen.addr, metadata !33, metadata !25), !dbg !34
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !35, metadata !25), !dbg !36
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %sig, metadata !37, metadata !25), !dbg !46
  call void @llvm.dbg.declare(metadata i32* %i, metadata !47, metadata !25), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %j, metadata !49, metadata !25), !dbg !50
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !51, metadata !25), !dbg !52
  store i32 1, i32* %ret, align 4, !dbg !52
  call void @llvm.dbg.declare(metadata i8** %p, metadata !53, metadata !25), !dbg !54
  call void @llvm.dbg.declare(metadata i8** %s, metadata !55, metadata !25), !dbg !56
  %type1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %sig, i32 0, i32 1, !dbg !57
  store i32 4, i32* %type1, align 4, !dbg !58
  %0 = load i32, i32* %m_len.addr, align 4, !dbg !59
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %sig, i32 0, i32 0, !dbg !60
  store i32 %0, i32* %length, align 8, !dbg !61
  %1 = load i8*, i8** %m.addr, align 8, !dbg !62
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %sig, i32 0, i32 2, !dbg !63
  store i8* %1, i8** %data, align 8, !dbg !64
  %call = call i32 @i2d_ASN1_OCTET_STRING(%struct.asn1_string_st* %sig, i8** null), !dbg !65
  store i32 %call, i32* %i, align 4, !dbg !66
  %2 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !67
  %call2 = call i32 @RSA_size(%struct.rsa_st* %2), !dbg !68
  store i32 %call2, i32* %j, align 4, !dbg !69
  %3 = load i32, i32* %i, align 4, !dbg !70
  %4 = load i32, i32* %j, align 4, !dbg !72
  %sub = sub nsw i32 %4, 11, !dbg !73
  %cmp = icmp sgt i32 %3, %sub, !dbg !74
  br i1 %cmp, label %if.then, label %if.end, !dbg !75

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 4, i32 118, i32 112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 34), !dbg !76
  store i32 0, i32* %retval, align 4, !dbg !78
  br label %return, !dbg !78

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %j, align 4, !dbg !79
  %add = add i32 %5, 1, !dbg !80
  %conv = zext i32 %add to i64, !dbg !81
  %call3 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 37), !dbg !82
  store i8* %call3, i8** %s, align 8, !dbg !83
  %6 = load i8*, i8** %s, align 8, !dbg !84
  %cmp4 = icmp eq i8* %6, null, !dbg !86
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !87

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 4, i32 118, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 39), !dbg !88
  store i32 0, i32* %retval, align 4, !dbg !90
  br label %return, !dbg !90

if.end7:                                          ; preds = %if.end
  %7 = load i8*, i8** %s, align 8, !dbg !91
  store i8* %7, i8** %p, align 8, !dbg !92
  %call8 = call i32 @i2d_ASN1_OCTET_STRING(%struct.asn1_string_st* %sig, i8** %p), !dbg !93
  %8 = load i32, i32* %i, align 4, !dbg !94
  %9 = load i8*, i8** %s, align 8, !dbg !95
  %10 = load i8*, i8** %sigret.addr, align 8, !dbg !96
  %11 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !97
  %call9 = call i32 @RSA_private_encrypt(i32 %8, i8* %9, i8* %10, %struct.rsa_st* %11, i32 1), !dbg !98
  store i32 %call9, i32* %i, align 4, !dbg !99
  %12 = load i32, i32* %i, align 4, !dbg !100
  %cmp10 = icmp sle i32 %12, 0, !dbg !102
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !103

if.then12:                                        ; preds = %if.end7
  store i32 0, i32* %ret, align 4, !dbg !104
  br label %if.end13, !dbg !105

if.else:                                          ; preds = %if.end7
  %13 = load i32, i32* %i, align 4, !dbg !106
  %14 = load i32*, i32** %siglen.addr, align 8, !dbg !107
  store i32 %13, i32* %14, align 4, !dbg !108
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %15 = load i8*, i8** %s, align 8, !dbg !109
  %16 = load i32, i32* %j, align 4, !dbg !110
  %add14 = add i32 %16, 1, !dbg !111
  %conv15 = zext i32 %add14 to i64, !dbg !112
  call void @CRYPTO_clear_free(i8* %15, i64 %conv15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 50), !dbg !113
  %17 = load i32, i32* %ret, align 4, !dbg !114
  store i32 %17, i32* %retval, align 4, !dbg !115
  br label %return, !dbg !115

return:                                           ; preds = %if.end13, %if.then6, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !116
  ret i32 %18, !dbg !116
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @i2d_ASN1_OCTET_STRING(%struct.asn1_string_st*, i8**) #2

declare i32 @RSA_size(%struct.rsa_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @RSA_private_encrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #2

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_verify_ASN1_OCTET_STRING(i32 %dtype, i8* %m, i32 %m_len, i8* %sigbuf, i32 %siglen, %struct.rsa_st* %rsa) #0 !dbg !117 {
entry:
  %retval = alloca i32, align 4
  %dtype.addr = alloca i32, align 4
  %m.addr = alloca i8*, align 8
  %m_len.addr = alloca i32, align 4
  %sigbuf.addr = alloca i8*, align 8
  %siglen.addr = alloca i32, align 4
  %rsa.addr = alloca %struct.rsa_st*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca i8*, align 8
  %p = alloca i8*, align 8
  %sig = alloca %struct.asn1_string_st*, align 8
  store i32 %dtype, i32* %dtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dtype.addr, metadata !120, metadata !25), !dbg !121
  store i8* %m, i8** %m.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %m.addr, metadata !122, metadata !25), !dbg !123
  store i32 %m_len, i32* %m_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_len.addr, metadata !124, metadata !25), !dbg !125
  store i8* %sigbuf, i8** %sigbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sigbuf.addr, metadata !126, metadata !25), !dbg !127
  store i32 %siglen, i32* %siglen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %siglen.addr, metadata !128, metadata !25), !dbg !129
  store %struct.rsa_st* %rsa, %struct.rsa_st** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa.addr, metadata !130, metadata !25), !dbg !131
  call void @llvm.dbg.declare(metadata i32* %i, metadata !132, metadata !25), !dbg !133
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !134, metadata !25), !dbg !135
  store i32 0, i32* %ret, align 4, !dbg !135
  call void @llvm.dbg.declare(metadata i8** %s, metadata !136, metadata !25), !dbg !137
  call void @llvm.dbg.declare(metadata i8** %p, metadata !138, metadata !25), !dbg !139
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %sig, metadata !140, metadata !25), !dbg !142
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %sig, align 8, !dbg !142
  %0 = load i32, i32* %siglen.addr, align 4, !dbg !143
  %1 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !145
  %call = call i32 @RSA_size(%struct.rsa_st* %1), !dbg !146
  %cmp = icmp ne i32 %0, %call, !dbg !147
  br i1 %cmp, label %if.then, label %if.end, !dbg !148

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 4, i32 120, i32 119, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !149
  store i32 0, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %siglen.addr, align 4, !dbg !152
  %conv = zext i32 %2 to i64, !dbg !153
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 70), !dbg !154
  store i8* %call1, i8** %s, align 8, !dbg !155
  %3 = load i8*, i8** %s, align 8, !dbg !156
  %cmp2 = icmp eq i8* %3, null, !dbg !158
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !159

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 4, i32 120, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 72), !dbg !160
  br label %err, !dbg !162

if.end5:                                          ; preds = %if.end
  %4 = load i32, i32* %siglen.addr, align 4, !dbg !163
  %5 = load i8*, i8** %sigbuf.addr, align 8, !dbg !164
  %6 = load i8*, i8** %s, align 8, !dbg !165
  %7 = load %struct.rsa_st*, %struct.rsa_st** %rsa.addr, align 8, !dbg !166
  %call6 = call i32 @RSA_public_decrypt(i32 %4, i8* %5, i8* %6, %struct.rsa_st* %7, i32 1), !dbg !167
  store i32 %call6, i32* %i, align 4, !dbg !168
  %8 = load i32, i32* %i, align 4, !dbg !169
  %cmp7 = icmp sle i32 %8, 0, !dbg !171
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !172

if.then9:                                         ; preds = %if.end5
  br label %err, !dbg !173

if.end10:                                         ; preds = %if.end5
  %9 = load i8*, i8** %s, align 8, !dbg !174
  store i8* %9, i8** %p, align 8, !dbg !175
  %10 = load i32, i32* %i, align 4, !dbg !176
  %conv11 = sext i32 %10 to i64, !dbg !177
  %call12 = call %struct.asn1_string_st* @d2i_ASN1_OCTET_STRING(%struct.asn1_string_st** null, i8** %p, i64 %conv11), !dbg !178
  store %struct.asn1_string_st* %call12, %struct.asn1_string_st** %sig, align 8, !dbg !179
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sig, align 8, !dbg !180
  %cmp13 = icmp eq %struct.asn1_string_st* %11, null, !dbg !182
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !183

if.then15:                                        ; preds = %if.end10
  br label %err, !dbg !184

if.end16:                                         ; preds = %if.end10
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sig, align 8, !dbg !185
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %12, i32 0, i32 0, !dbg !187
  %13 = load i32, i32* %length, align 8, !dbg !187
  %14 = load i32, i32* %m_len.addr, align 4, !dbg !188
  %cmp17 = icmp ne i32 %13, %14, !dbg !189
  br i1 %cmp17, label %if.then23, label %lor.lhs.false, !dbg !190

lor.lhs.false:                                    ; preds = %if.end16
  %15 = load i8*, i8** %m.addr, align 8, !dbg !191
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sig, align 8, !dbg !192
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %16, i32 0, i32 2, !dbg !193
  %17 = load i8*, i8** %data, align 8, !dbg !193
  %18 = load i32, i32* %m_len.addr, align 4, !dbg !194
  %conv19 = zext i32 %18 to i64, !dbg !194
  %call20 = call i32 @memcmp(i8* %15, i8* %17, i64 %conv19) #4, !dbg !195
  %cmp21 = icmp ne i32 %call20, 0, !dbg !196
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !197

if.then23:                                        ; preds = %lor.lhs.false, %if.end16
  call void @ERR_put_error(i32 4, i32 120, i32 104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 87), !dbg !199
  br label %if.end24, !dbg !201

if.else:                                          ; preds = %lor.lhs.false
  store i32 1, i32* %ret, align 4, !dbg !202
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  br label %err, !dbg !204

err:                                              ; preds = %if.end24, %if.then15, %if.then9, %if.then4
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sig, align 8, !dbg !206
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %19), !dbg !207
  %20 = load i8*, i8** %s, align 8, !dbg !208
  %21 = load i32, i32* %siglen.addr, align 4, !dbg !209
  %conv25 = zext i32 %21 to i64, !dbg !210
  call void @CRYPTO_clear_free(i8* %20, i64 %conv25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 93), !dbg !211
  %22 = load i32, i32* %ret, align 4, !dbg !212
  store i32 %22, i32* %retval, align 4, !dbg !213
  br label %return, !dbg !213

return:                                           ; preds = %err, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !214
  ret i32 %23, !dbg !214
}

declare i32 @RSA_public_decrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #2

declare %struct.asn1_string_st* @d2i_ASN1_OCTET_STRING(%struct.asn1_string_st**, i8**, i64) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rsa--libcrypto-shlib-rsa_saos.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !6, !7, !8, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!13 = distinct !DISubprogram(name: "RSA_sign_ASN1_OCTET_STRING", scope: !14, file: !14, line: 17, type: !15, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DIFile(filename: "crypto/rsa/rsa_saos.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!15 = !DISubroutineType(types: !16)
!16 = !{!8, !8, !17, !6, !4, !19, !20}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !22, line: 114, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !22, line: 114, flags: DIFlagFwdDecl)
!24 = !DILocalVariable(name: "type", arg: 1, scope: !13, file: !14, line: 17, type: !8)
!25 = !DIExpression()
!26 = !DILocation(line: 17, column: 36, scope: !13)
!27 = !DILocalVariable(name: "m", arg: 2, scope: !13, file: !14, line: 18, type: !17)
!28 = !DILocation(line: 18, column: 53, scope: !13)
!29 = !DILocalVariable(name: "m_len", arg: 3, scope: !13, file: !14, line: 18, type: !6)
!30 = !DILocation(line: 18, column: 69, scope: !13)
!31 = !DILocalVariable(name: "sigret", arg: 4, scope: !13, file: !14, line: 19, type: !4)
!32 = !DILocation(line: 19, column: 47, scope: !13)
!33 = !DILocalVariable(name: "siglen", arg: 5, scope: !13, file: !14, line: 19, type: !19)
!34 = !DILocation(line: 19, column: 69, scope: !13)
!35 = !DILocalVariable(name: "rsa", arg: 6, scope: !13, file: !14, line: 20, type: !20)
!36 = !DILocation(line: 20, column: 37, scope: !13)
!37 = !DILocalVariable(name: "sig", scope: !13, file: !14, line: 22, type: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !22, line: 43, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !40, line: 146, size: 192, align: 64, elements: !41)
!40 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!41 = !{!42, !43, !44, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !39, file: !40, line: 147, baseType: !8, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !39, file: !40, line: 148, baseType: !8, size: 32, align: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !39, file: !40, line: 149, baseType: !4, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !39, file: !40, line: 155, baseType: !9, size: 64, align: 64, offset: 128)
!46 = !DILocation(line: 22, column: 23, scope: !13)
!47 = !DILocalVariable(name: "i", scope: !13, file: !14, line: 23, type: !8)
!48 = !DILocation(line: 23, column: 9, scope: !13)
!49 = !DILocalVariable(name: "j", scope: !13, file: !14, line: 23, type: !8)
!50 = !DILocation(line: 23, column: 12, scope: !13)
!51 = !DILocalVariable(name: "ret", scope: !13, file: !14, line: 23, type: !8)
!52 = !DILocation(line: 23, column: 15, scope: !13)
!53 = !DILocalVariable(name: "p", scope: !13, file: !14, line: 24, type: !4)
!54 = !DILocation(line: 24, column: 20, scope: !13)
!55 = !DILocalVariable(name: "s", scope: !13, file: !14, line: 24, type: !4)
!56 = !DILocation(line: 24, column: 24, scope: !13)
!57 = !DILocation(line: 26, column: 9, scope: !13)
!58 = !DILocation(line: 26, column: 14, scope: !13)
!59 = !DILocation(line: 27, column: 18, scope: !13)
!60 = !DILocation(line: 27, column: 9, scope: !13)
!61 = !DILocation(line: 27, column: 16, scope: !13)
!62 = !DILocation(line: 28, column: 33, scope: !13)
!63 = !DILocation(line: 28, column: 9, scope: !13)
!64 = !DILocation(line: 28, column: 14, scope: !13)
!65 = !DILocation(line: 30, column: 9, scope: !13)
!66 = !DILocation(line: 30, column: 7, scope: !13)
!67 = !DILocation(line: 31, column: 18, scope: !13)
!68 = !DILocation(line: 31, column: 9, scope: !13)
!69 = !DILocation(line: 31, column: 7, scope: !13)
!70 = !DILocation(line: 32, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !13, file: !14, line: 32, column: 9)
!72 = !DILocation(line: 32, column: 14, scope: !71)
!73 = !DILocation(line: 32, column: 16, scope: !71)
!74 = !DILocation(line: 32, column: 11, scope: !71)
!75 = !DILocation(line: 32, column: 9, scope: !13)
!76 = !DILocation(line: 33, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !14, line: 32, column: 23)
!78 = !DILocation(line: 35, column: 9, scope: !77)
!79 = !DILocation(line: 37, column: 37, scope: !13)
!80 = !DILocation(line: 37, column: 39, scope: !13)
!81 = !DILocation(line: 37, column: 23, scope: !13)
!82 = !DILocation(line: 37, column: 9, scope: !13)
!83 = !DILocation(line: 37, column: 7, scope: !13)
!84 = !DILocation(line: 38, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !13, file: !14, line: 38, column: 9)
!86 = !DILocation(line: 38, column: 11, scope: !85)
!87 = !DILocation(line: 38, column: 9, scope: !13)
!88 = !DILocation(line: 39, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !85, file: !14, line: 38, column: 19)
!90 = !DILocation(line: 40, column: 9, scope: !89)
!91 = !DILocation(line: 42, column: 9, scope: !13)
!92 = !DILocation(line: 42, column: 7, scope: !13)
!93 = !DILocation(line: 43, column: 5, scope: !13)
!94 = !DILocation(line: 44, column: 29, scope: !13)
!95 = !DILocation(line: 44, column: 32, scope: !13)
!96 = !DILocation(line: 44, column: 35, scope: !13)
!97 = !DILocation(line: 44, column: 43, scope: !13)
!98 = !DILocation(line: 44, column: 9, scope: !13)
!99 = !DILocation(line: 44, column: 7, scope: !13)
!100 = !DILocation(line: 45, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !13, file: !14, line: 45, column: 9)
!102 = !DILocation(line: 45, column: 11, scope: !101)
!103 = !DILocation(line: 45, column: 9, scope: !13)
!104 = !DILocation(line: 46, column: 13, scope: !101)
!105 = !DILocation(line: 46, column: 9, scope: !101)
!106 = !DILocation(line: 48, column: 19, scope: !101)
!107 = !DILocation(line: 48, column: 10, scope: !101)
!108 = !DILocation(line: 48, column: 17, scope: !101)
!109 = !DILocation(line: 50, column: 23, scope: !13)
!110 = !DILocation(line: 50, column: 40, scope: !13)
!111 = !DILocation(line: 50, column: 42, scope: !13)
!112 = !DILocation(line: 50, column: 26, scope: !13)
!113 = !DILocation(line: 50, column: 5, scope: !13)
!114 = !DILocation(line: 51, column: 12, scope: !13)
!115 = !DILocation(line: 51, column: 5, scope: !13)
!116 = !DILocation(line: 52, column: 1, scope: !13)
!117 = distinct !DISubprogram(name: "RSA_verify_ASN1_OCTET_STRING", scope: !14, file: !14, line: 54, type: !118, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!118 = !DISubroutineType(types: !119)
!119 = !{!8, !8, !17, !6, !4, !6, !20}
!120 = !DILocalVariable(name: "dtype", arg: 1, scope: !117, file: !14, line: 54, type: !8)
!121 = !DILocation(line: 54, column: 38, scope: !117)
!122 = !DILocalVariable(name: "m", arg: 2, scope: !117, file: !14, line: 55, type: !17)
!123 = !DILocation(line: 55, column: 55, scope: !117)
!124 = !DILocalVariable(name: "m_len", arg: 3, scope: !117, file: !14, line: 56, type: !6)
!125 = !DILocation(line: 56, column: 47, scope: !117)
!126 = !DILocalVariable(name: "sigbuf", arg: 4, scope: !117, file: !14, line: 56, type: !4)
!127 = !DILocation(line: 56, column: 69, scope: !117)
!128 = !DILocalVariable(name: "siglen", arg: 5, scope: !117, file: !14, line: 57, type: !6)
!129 = !DILocation(line: 57, column: 47, scope: !117)
!130 = !DILocalVariable(name: "rsa", arg: 6, scope: !117, file: !14, line: 57, type: !20)
!131 = !DILocation(line: 57, column: 60, scope: !117)
!132 = !DILocalVariable(name: "i", scope: !117, file: !14, line: 59, type: !8)
!133 = !DILocation(line: 59, column: 9, scope: !117)
!134 = !DILocalVariable(name: "ret", scope: !117, file: !14, line: 59, type: !8)
!135 = !DILocation(line: 59, column: 12, scope: !117)
!136 = !DILocalVariable(name: "s", scope: !117, file: !14, line: 60, type: !4)
!137 = !DILocation(line: 60, column: 20, scope: !117)
!138 = !DILocalVariable(name: "p", scope: !117, file: !14, line: 61, type: !17)
!139 = !DILocation(line: 61, column: 26, scope: !117)
!140 = !DILocalVariable(name: "sig", scope: !117, file: !14, line: 62, type: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!142 = !DILocation(line: 62, column: 24, scope: !117)
!143 = !DILocation(line: 64, column: 9, scope: !144)
!144 = distinct !DILexicalBlock(scope: !117, file: !14, line: 64, column: 9)
!145 = !DILocation(line: 64, column: 42, scope: !144)
!146 = !DILocation(line: 64, column: 33, scope: !144)
!147 = !DILocation(line: 64, column: 16, scope: !144)
!148 = !DILocation(line: 64, column: 9, scope: !117)
!149 = !DILocation(line: 65, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !144, file: !14, line: 64, column: 48)
!151 = !DILocation(line: 67, column: 9, scope: !150)
!152 = !DILocation(line: 70, column: 37, scope: !117)
!153 = !DILocation(line: 70, column: 23, scope: !117)
!154 = !DILocation(line: 70, column: 9, scope: !117)
!155 = !DILocation(line: 70, column: 7, scope: !117)
!156 = !DILocation(line: 71, column: 9, scope: !157)
!157 = distinct !DILexicalBlock(scope: !117, file: !14, line: 71, column: 9)
!158 = !DILocation(line: 71, column: 11, scope: !157)
!159 = !DILocation(line: 71, column: 9, scope: !117)
!160 = !DILocation(line: 72, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !157, file: !14, line: 71, column: 19)
!162 = !DILocation(line: 73, column: 9, scope: !161)
!163 = !DILocation(line: 75, column: 33, scope: !117)
!164 = !DILocation(line: 75, column: 41, scope: !117)
!165 = !DILocation(line: 75, column: 49, scope: !117)
!166 = !DILocation(line: 75, column: 52, scope: !117)
!167 = !DILocation(line: 75, column: 9, scope: !117)
!168 = !DILocation(line: 75, column: 7, scope: !117)
!169 = !DILocation(line: 77, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !117, file: !14, line: 77, column: 9)
!171 = !DILocation(line: 77, column: 11, scope: !170)
!172 = !DILocation(line: 77, column: 9, scope: !117)
!173 = !DILocation(line: 78, column: 9, scope: !170)
!174 = !DILocation(line: 80, column: 9, scope: !117)
!175 = !DILocation(line: 80, column: 7, scope: !117)
!176 = !DILocation(line: 81, column: 48, scope: !117)
!177 = !DILocation(line: 81, column: 42, scope: !117)
!178 = !DILocation(line: 81, column: 11, scope: !117)
!179 = !DILocation(line: 81, column: 9, scope: !117)
!180 = !DILocation(line: 82, column: 9, scope: !181)
!181 = distinct !DILexicalBlock(scope: !117, file: !14, line: 82, column: 9)
!182 = !DILocation(line: 82, column: 13, scope: !181)
!183 = !DILocation(line: 82, column: 9, scope: !117)
!184 = !DILocation(line: 83, column: 9, scope: !181)
!185 = !DILocation(line: 85, column: 24, scope: !186)
!186 = distinct !DILexicalBlock(scope: !117, file: !14, line: 85, column: 9)
!187 = !DILocation(line: 85, column: 29, scope: !186)
!188 = !DILocation(line: 85, column: 39, scope: !186)
!189 = !DILocation(line: 85, column: 36, scope: !186)
!190 = !DILocation(line: 85, column: 46, scope: !186)
!191 = !DILocation(line: 86, column: 17, scope: !186)
!192 = !DILocation(line: 86, column: 20, scope: !186)
!193 = !DILocation(line: 86, column: 25, scope: !186)
!194 = !DILocation(line: 86, column: 31, scope: !186)
!195 = !DILocation(line: 86, column: 10, scope: !186)
!196 = !DILocation(line: 86, column: 38, scope: !186)
!197 = !DILocation(line: 85, column: 9, scope: !198)
!198 = !DILexicalBlockFile(scope: !117, file: !14, discriminator: 1)
!199 = !DILocation(line: 87, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !186, file: !14, line: 86, column: 45)
!201 = !DILocation(line: 88, column: 5, scope: !200)
!202 = !DILocation(line: 89, column: 13, scope: !203)
!203 = distinct !DILexicalBlock(scope: !186, file: !14, line: 88, column: 12)
!204 = !DILocation(line: 86, column: 42, scope: !205)
!205 = !DILexicalBlockFile(scope: !186, file: !14, discriminator: 1)
!206 = !DILocation(line: 92, column: 28, scope: !117)
!207 = !DILocation(line: 92, column: 5, scope: !117)
!208 = !DILocation(line: 93, column: 23, scope: !117)
!209 = !DILocation(line: 93, column: 40, scope: !117)
!210 = !DILocation(line: 93, column: 26, scope: !117)
!211 = !DILocation(line: 93, column: 5, scope: !117)
!212 = !DILocation(line: 94, column: 12, scope: !117)
!213 = !DILocation(line: 94, column: 5, scope: !117)
!214 = !DILocation(line: 95, column: 1, scope: !117)
