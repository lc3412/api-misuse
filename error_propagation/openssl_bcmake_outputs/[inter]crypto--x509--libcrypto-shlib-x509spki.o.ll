; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-shlib-x509spki.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-shlib-x509spki.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Netscape_spki_st = type { %struct.Netscape_spkac_st*, %struct.X509_algor_st, %struct.asn1_string_st* }
%struct.Netscape_spkac_st = type { %struct.X509_pubkey_st*, %struct.asn1_string_st* }
%struct.X509_pubkey_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_pkey_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/x509/x509spki.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_set_pubkey(%struct.Netscape_spki_st* %x, %struct.evp_pkey_st* %pkey) #0 !dbg !12 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.Netscape_spki_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  store %struct.Netscape_spki_st* %x, %struct.Netscape_spki_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st** %x.addr, metadata !119, metadata !120), !dbg !121
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !122, metadata !120), !dbg !123
  %0 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %x.addr, align 8, !dbg !124
  %cmp = icmp eq %struct.Netscape_spki_st* %0, null, !dbg !126
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !127

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %x.addr, align 8, !dbg !128
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %1, i32 0, i32 0, !dbg !130
  %2 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %spkac, align 8, !dbg !130
  %cmp1 = icmp eq %struct.Netscape_spkac_st* %2, null, !dbg !131
  br i1 %cmp1, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %x.addr, align 8, !dbg !134
  %spkac2 = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %3, i32 0, i32 0, !dbg !135
  %4 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %spkac2, align 8, !dbg !135
  %pubkey = getelementptr inbounds %struct.Netscape_spkac_st, %struct.Netscape_spkac_st* %4, i32 0, i32 0, !dbg !136
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !137
  %call = call i32 @X509_PUBKEY_set(%struct.X509_pubkey_st** %pubkey, %struct.evp_pkey_st* %5), !dbg !138
  store i32 %call, i32* %retval, align 4, !dbg !139
  br label %return, !dbg !139

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !140
  ret i32 %6, !dbg !140
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @X509_PUBKEY_set(%struct.X509_pubkey_st**, %struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @NETSCAPE_SPKI_get_pubkey(%struct.Netscape_spki_st* %x) #0 !dbg !141 {
entry:
  %retval = alloca %struct.evp_pkey_st*, align 8
  %x.addr = alloca %struct.Netscape_spki_st*, align 8
  store %struct.Netscape_spki_st* %x, %struct.Netscape_spki_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st** %x.addr, metadata !144, metadata !120), !dbg !145
  %0 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %x.addr, align 8, !dbg !146
  %cmp = icmp eq %struct.Netscape_spki_st* %0, null, !dbg !148
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !149

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %x.addr, align 8, !dbg !150
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %1, i32 0, i32 0, !dbg !152
  %2 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %spkac, align 8, !dbg !152
  %cmp1 = icmp eq %struct.Netscape_spkac_st* %2, null, !dbg !153
  br i1 %cmp1, label %if.then, label %if.end, !dbg !154

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %retval, align 8, !dbg !155
  br label %return, !dbg !155

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %x.addr, align 8, !dbg !156
  %spkac2 = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %3, i32 0, i32 0, !dbg !157
  %4 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %spkac2, align 8, !dbg !157
  %pubkey = getelementptr inbounds %struct.Netscape_spkac_st, %struct.Netscape_spkac_st* %4, i32 0, i32 0, !dbg !158
  %5 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %pubkey, align 8, !dbg !158
  %call = call %struct.evp_pkey_st* @X509_PUBKEY_get(%struct.X509_pubkey_st* %5), !dbg !159
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %retval, align 8, !dbg !160
  br label %return, !dbg !160

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %retval, align 8, !dbg !161
  ret %struct.evp_pkey_st* %6, !dbg !161
}

declare %struct.evp_pkey_st* @X509_PUBKEY_get(%struct.X509_pubkey_st*) #2

; Function Attrs: nounwind uwtable
define %struct.Netscape_spki_st* @NETSCAPE_SPKI_b64_decode(i8* %str, i32 %len) #0 !dbg !162 {
entry:
  %retval = alloca %struct.Netscape_spki_st*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %spki_der = alloca i8*, align 8
  %p = alloca i8*, align 8
  %spki_len = alloca i32, align 4
  %spki = alloca %struct.Netscape_spki_st*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !167, metadata !120), !dbg !168
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !169, metadata !120), !dbg !170
  call void @llvm.dbg.declare(metadata i8** %spki_der, metadata !171, metadata !120), !dbg !172
  call void @llvm.dbg.declare(metadata i8** %p, metadata !173, metadata !120), !dbg !174
  call void @llvm.dbg.declare(metadata i32* %spki_len, metadata !175, metadata !120), !dbg !176
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st** %spki, metadata !177, metadata !120), !dbg !178
  %0 = load i32, i32* %len.addr, align 4, !dbg !179
  %cmp = icmp sle i32 %0, 0, !dbg !181
  br i1 %cmp, label %if.then, label %if.end, !dbg !182

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !183
  %call = call i64 @strlen(i8* %1) #4, !dbg !184
  %conv = trunc i64 %call to i32, !dbg !184
  store i32 %conv, i32* %len.addr, align 4, !dbg !185
  br label %if.end, !dbg !186

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %len.addr, align 4, !dbg !187
  %add = add nsw i32 %2, 1, !dbg !189
  %conv1 = sext i32 %add to i64, !dbg !187
  %call2 = call i8* @CRYPTO_malloc(i64 %conv1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 38), !dbg !190
  store i8* %call2, i8** %spki_der, align 8, !dbg !191
  %cmp3 = icmp eq i8* %call2, null, !dbg !192
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !193

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 11, i32 129, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 39), !dbg !194
  store %struct.Netscape_spki_st* null, %struct.Netscape_spki_st** %retval, align 8, !dbg !196
  br label %return, !dbg !196

if.end6:                                          ; preds = %if.end
  %3 = load i8*, i8** %spki_der, align 8, !dbg !197
  %4 = load i8*, i8** %str.addr, align 8, !dbg !198
  %5 = load i32, i32* %len.addr, align 4, !dbg !199
  %call7 = call i32 @EVP_DecodeBlock(i8* %3, i8* %4, i32 %5), !dbg !200
  store i32 %call7, i32* %spki_len, align 4, !dbg !201
  %6 = load i32, i32* %spki_len, align 4, !dbg !202
  %cmp8 = icmp slt i32 %6, 0, !dbg !204
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !205

if.then10:                                        ; preds = %if.end6
  call void @ERR_put_error(i32 11, i32 129, i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 44), !dbg !206
  %7 = load i8*, i8** %spki_der, align 8, !dbg !208
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 45), !dbg !209
  store %struct.Netscape_spki_st* null, %struct.Netscape_spki_st** %retval, align 8, !dbg !210
  br label %return, !dbg !210

if.end11:                                         ; preds = %if.end6
  %8 = load i8*, i8** %spki_der, align 8, !dbg !211
  store i8* %8, i8** %p, align 8, !dbg !212
  %9 = load i32, i32* %spki_len, align 4, !dbg !213
  %conv12 = sext i32 %9 to i64, !dbg !213
  %call13 = call %struct.Netscape_spki_st* @d2i_NETSCAPE_SPKI(%struct.Netscape_spki_st** null, i8** %p, i64 %conv12), !dbg !214
  store %struct.Netscape_spki_st* %call13, %struct.Netscape_spki_st** %spki, align 8, !dbg !215
  %10 = load i8*, i8** %spki_der, align 8, !dbg !216
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 50), !dbg !217
  %11 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !218
  store %struct.Netscape_spki_st* %11, %struct.Netscape_spki_st** %retval, align 8, !dbg !219
  br label %return, !dbg !219

return:                                           ; preds = %if.end11, %if.then10, %if.then5
  %12 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %retval, align 8, !dbg !220
  ret %struct.Netscape_spki_st* %12, !dbg !220
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @EVP_DecodeBlock(i8*, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.Netscape_spki_st* @d2i_NETSCAPE_SPKI(%struct.Netscape_spki_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define i8* @NETSCAPE_SPKI_b64_encode(%struct.Netscape_spki_st* %spki) #0 !dbg !221 {
entry:
  %retval = alloca i8*, align 8
  %spki.addr = alloca %struct.Netscape_spki_st*, align 8
  %der_spki = alloca i8*, align 8
  %p = alloca i8*, align 8
  %b64_str = alloca i8*, align 8
  %der_len = alloca i32, align 4
  store %struct.Netscape_spki_st* %spki, %struct.Netscape_spki_st** %spki.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st** %spki.addr, metadata !224, metadata !120), !dbg !225
  call void @llvm.dbg.declare(metadata i8** %der_spki, metadata !226, metadata !120), !dbg !227
  call void @llvm.dbg.declare(metadata i8** %p, metadata !228, metadata !120), !dbg !229
  call void @llvm.dbg.declare(metadata i8** %b64_str, metadata !230, metadata !120), !dbg !231
  call void @llvm.dbg.declare(metadata i32* %der_len, metadata !232, metadata !120), !dbg !233
  %0 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki.addr, align 8, !dbg !234
  %call = call i32 @i2d_NETSCAPE_SPKI(%struct.Netscape_spki_st* %0, i8** null), !dbg !235
  store i32 %call, i32* %der_len, align 4, !dbg !236
  %1 = load i32, i32* %der_len, align 4, !dbg !237
  %conv = sext i32 %1 to i64, !dbg !237
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 62), !dbg !238
  store i8* %call1, i8** %der_spki, align 8, !dbg !239
  %2 = load i32, i32* %der_len, align 4, !dbg !240
  %mul = mul nsw i32 %2, 2, !dbg !241
  %conv2 = sext i32 %mul to i64, !dbg !240
  %call3 = call i8* @CRYPTO_malloc(i64 %conv2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 63), !dbg !242
  store i8* %call3, i8** %b64_str, align 8, !dbg !243
  %3 = load i8*, i8** %der_spki, align 8, !dbg !244
  %cmp = icmp eq i8* %3, null, !dbg !246
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !247

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %b64_str, align 8, !dbg !248
  %cmp5 = icmp eq i8* %4, null, !dbg !250
  br i1 %cmp5, label %if.then, label %if.end, !dbg !251

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 11, i32 130, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 65), !dbg !252
  %5 = load i8*, i8** %der_spki, align 8, !dbg !254
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !255
  %6 = load i8*, i8** %b64_str, align 8, !dbg !256
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 67), !dbg !257
  store i8* null, i8** %retval, align 8, !dbg !258
  br label %return, !dbg !258

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i8*, i8** %der_spki, align 8, !dbg !259
  store i8* %7, i8** %p, align 8, !dbg !260
  %8 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki.addr, align 8, !dbg !261
  %call7 = call i32 @i2d_NETSCAPE_SPKI(%struct.Netscape_spki_st* %8, i8** %p), !dbg !262
  %9 = load i8*, i8** %b64_str, align 8, !dbg !263
  %10 = load i8*, i8** %der_spki, align 8, !dbg !264
  %11 = load i32, i32* %der_len, align 4, !dbg !265
  %call8 = call i32 @EVP_EncodeBlock(i8* %9, i8* %10, i32 %11), !dbg !266
  %12 = load i8*, i8** %der_spki, align 8, !dbg !267
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 73), !dbg !268
  %13 = load i8*, i8** %b64_str, align 8, !dbg !269
  store i8* %13, i8** %retval, align 8, !dbg !270
  br label %return, !dbg !270

return:                                           ; preds = %if.end, %if.then
  %14 = load i8*, i8** %retval, align 8, !dbg !271
  ret i8* %14, !dbg !271
}

declare i32 @i2d_NETSCAPE_SPKI(%struct.Netscape_spki_st*, i8**) #2

declare i32 @EVP_EncodeBlock(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-shlib-x509spki.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "NETSCAPE_SPKI_set_pubkey", scope: !13, file: !13, line: 14, type: !14, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "crypto/x509/x509spki.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17, !116}
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKI", file: !19, line: 269, baseType: !20)
!19 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spki_st", file: !19, line: 265, size: 256, align: 64, elements: !21)
!21 = !{!22, !43, !115}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "spkac", scope: !20, file: !19, line: 266, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKAC", file: !19, line: 263, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spkac_st", file: !19, line: 260, size: 128, align: 64, elements: !26)
!26 = !{!27, !32}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "pubkey", scope: !25, file: !19, line: 261, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !30, line: 130, baseType: !31)
!30 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !30, line: 130, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "challenge", scope: !25, file: !19, line: 262, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !30, line: 46, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !36, line: 146, size: 192, align: 64, elements: !37)
!36 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !35, file: !36, line: 147, baseType: !16, size: 32, align: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, file: !36, line: 148, baseType: !16, size: 32, align: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !35, file: !36, line: 149, baseType: !8, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !35, file: !36, line: 155, baseType: !42, size: 64, align: 64, offset: 128)
!42 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "sig_algor", scope: !20, file: !19, line: 267, baseType: !44, size: 128, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !30, line: 125, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !19, line: 59, size: 128, align: 64, elements: !46)
!46 = !{!47, !51}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !45, file: !19, line: 60, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !30, line: 60, baseType: !50)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !30, line: 60, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !45, file: !19, line: 61, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !36, line: 473, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !36, line: 444, size: 128, align: 64, elements: !55)
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, file: !36, line: 445, baseType: !16, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !36, line: 472, baseType: !58, size: 64, align: 64, offset: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !54, file: !36, line: 446, size: 64, align: 64, elements: !59)
!59 = !{!60, !63, !65, !68, !69, !72, !75, !78, !81, !84, !87, !88, !91, !94, !97, !100, !103, !106, !109, !110, !111}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, file: !36, line: 447, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !58, file: !36, line: 448, baseType: !64, size: 32, align: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !30, line: 56, baseType: !16)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !58, file: !36, line: 449, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !30, line: 55, baseType: !35)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !58, file: !36, line: 450, baseType: !48, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !58, file: !36, line: 451, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !30, line: 40, baseType: !35)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !58, file: !36, line: 452, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !30, line: 41, baseType: !35)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !58, file: !36, line: 453, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !30, line: 42, baseType: !35)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !58, file: !36, line: 454, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !30, line: 43, baseType: !35)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !58, file: !36, line: 455, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !30, line: 44, baseType: !35)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !58, file: !36, line: 456, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !30, line: 45, baseType: !35)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !58, file: !36, line: 457, baseType: !33, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !58, file: !36, line: 458, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !30, line: 47, baseType: !35)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !58, file: !36, line: 459, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !30, line: 49, baseType: !35)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !58, file: !36, line: 460, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !30, line: 48, baseType: !35)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !58, file: !36, line: 461, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !30, line: 50, baseType: !35)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !58, file: !36, line: 462, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !30, line: 52, baseType: !35)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !58, file: !36, line: 463, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !30, line: 53, baseType: !35)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !58, file: !36, line: 464, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !30, line: 54, baseType: !35)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !58, file: !36, line: 469, baseType: !66, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !58, file: !36, line: 470, baseType: !66, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !58, file: !36, line: 471, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !36, line: 213, baseType: !114)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !36, line: 213, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !20, file: !19, line: 268, baseType: !76, size: 64, align: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !30, line: 95, baseType: !118)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !30, line: 95, flags: DIFlagFwdDecl)
!119 = !DILocalVariable(name: "x", arg: 1, scope: !12, file: !13, line: 14, type: !17)
!120 = !DIExpression()
!121 = !DILocation(line: 14, column: 45, scope: !12)
!122 = !DILocalVariable(name: "pkey", arg: 2, scope: !12, file: !13, line: 14, type: !116)
!123 = !DILocation(line: 14, column: 58, scope: !12)
!124 = !DILocation(line: 16, column: 10, scope: !125)
!125 = distinct !DILexicalBlock(scope: !12, file: !13, line: 16, column: 9)
!126 = !DILocation(line: 16, column: 12, scope: !125)
!127 = !DILocation(line: 16, column: 20, scope: !125)
!128 = !DILocation(line: 16, column: 24, scope: !129)
!129 = !DILexicalBlockFile(scope: !125, file: !13, discriminator: 1)
!130 = !DILocation(line: 16, column: 27, scope: !129)
!131 = !DILocation(line: 16, column: 33, scope: !129)
!132 = !DILocation(line: 16, column: 9, scope: !129)
!133 = !DILocation(line: 17, column: 9, scope: !125)
!134 = !DILocation(line: 18, column: 30, scope: !12)
!135 = !DILocation(line: 18, column: 33, scope: !12)
!136 = !DILocation(line: 18, column: 40, scope: !12)
!137 = !DILocation(line: 18, column: 49, scope: !12)
!138 = !DILocation(line: 18, column: 12, scope: !12)
!139 = !DILocation(line: 18, column: 5, scope: !12)
!140 = !DILocation(line: 19, column: 1, scope: !12)
!141 = distinct !DISubprogram(name: "NETSCAPE_SPKI_get_pubkey", scope: !13, file: !13, line: 21, type: !142, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!142 = !DISubroutineType(types: !143)
!143 = !{!116, !17}
!144 = !DILocalVariable(name: "x", arg: 1, scope: !141, file: !13, line: 21, type: !17)
!145 = !DILocation(line: 21, column: 51, scope: !141)
!146 = !DILocation(line: 23, column: 10, scope: !147)
!147 = distinct !DILexicalBlock(scope: !141, file: !13, line: 23, column: 9)
!148 = !DILocation(line: 23, column: 12, scope: !147)
!149 = !DILocation(line: 23, column: 20, scope: !147)
!150 = !DILocation(line: 23, column: 24, scope: !151)
!151 = !DILexicalBlockFile(scope: !147, file: !13, discriminator: 1)
!152 = !DILocation(line: 23, column: 27, scope: !151)
!153 = !DILocation(line: 23, column: 33, scope: !151)
!154 = !DILocation(line: 23, column: 9, scope: !151)
!155 = !DILocation(line: 24, column: 9, scope: !147)
!156 = !DILocation(line: 25, column: 28, scope: !141)
!157 = !DILocation(line: 25, column: 31, scope: !141)
!158 = !DILocation(line: 25, column: 38, scope: !141)
!159 = !DILocation(line: 25, column: 12, scope: !141)
!160 = !DILocation(line: 25, column: 5, scope: !141)
!161 = !DILocation(line: 26, column: 1, scope: !141)
!162 = distinct !DISubprogram(name: "NETSCAPE_SPKI_b64_decode", scope: !13, file: !13, line: 30, type: !163, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!163 = !DISubroutineType(types: !164)
!164 = !{!17, !165, !16}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!167 = !DILocalVariable(name: "str", arg: 1, scope: !162, file: !13, line: 30, type: !165)
!168 = !DILocation(line: 30, column: 53, scope: !162)
!169 = !DILocalVariable(name: "len", arg: 2, scope: !162, file: !13, line: 30, type: !16)
!170 = !DILocation(line: 30, column: 62, scope: !162)
!171 = !DILocalVariable(name: "spki_der", scope: !162, file: !13, line: 32, type: !8)
!172 = !DILocation(line: 32, column: 20, scope: !162)
!173 = !DILocalVariable(name: "p", scope: !162, file: !13, line: 33, type: !5)
!174 = !DILocation(line: 33, column: 26, scope: !162)
!175 = !DILocalVariable(name: "spki_len", scope: !162, file: !13, line: 34, type: !16)
!176 = !DILocation(line: 34, column: 9, scope: !162)
!177 = !DILocalVariable(name: "spki", scope: !162, file: !13, line: 35, type: !17)
!178 = !DILocation(line: 35, column: 20, scope: !162)
!179 = !DILocation(line: 36, column: 9, scope: !180)
!180 = distinct !DILexicalBlock(scope: !162, file: !13, line: 36, column: 9)
!181 = !DILocation(line: 36, column: 13, scope: !180)
!182 = !DILocation(line: 36, column: 9, scope: !162)
!183 = !DILocation(line: 37, column: 22, scope: !180)
!184 = !DILocation(line: 37, column: 15, scope: !180)
!185 = !DILocation(line: 37, column: 13, scope: !180)
!186 = !DILocation(line: 37, column: 9, scope: !180)
!187 = !DILocation(line: 38, column: 35, scope: !188)
!188 = distinct !DILexicalBlock(scope: !162, file: !13, line: 38, column: 9)
!189 = !DILocation(line: 38, column: 39, scope: !188)
!190 = !DILocation(line: 38, column: 21, scope: !188)
!191 = !DILocation(line: 38, column: 19, scope: !188)
!192 = !DILocation(line: 38, column: 75, scope: !188)
!193 = !DILocation(line: 38, column: 9, scope: !162)
!194 = !DILocation(line: 39, column: 9, scope: !195)
!195 = distinct !DILexicalBlock(scope: !188, file: !13, line: 38, column: 54)
!196 = !DILocation(line: 40, column: 9, scope: !195)
!197 = !DILocation(line: 42, column: 32, scope: !162)
!198 = !DILocation(line: 42, column: 65, scope: !162)
!199 = !DILocation(line: 42, column: 70, scope: !162)
!200 = !DILocation(line: 42, column: 16, scope: !162)
!201 = !DILocation(line: 42, column: 14, scope: !162)
!202 = !DILocation(line: 43, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !162, file: !13, line: 43, column: 9)
!204 = !DILocation(line: 43, column: 18, scope: !203)
!205 = !DILocation(line: 43, column: 9, scope: !162)
!206 = !DILocation(line: 44, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !13, line: 43, column: 23)
!208 = !DILocation(line: 45, column: 21, scope: !207)
!209 = !DILocation(line: 45, column: 9, scope: !207)
!210 = !DILocation(line: 46, column: 9, scope: !207)
!211 = !DILocation(line: 48, column: 9, scope: !162)
!212 = !DILocation(line: 48, column: 7, scope: !162)
!213 = !DILocation(line: 49, column: 39, scope: !162)
!214 = !DILocation(line: 49, column: 12, scope: !162)
!215 = !DILocation(line: 49, column: 10, scope: !162)
!216 = !DILocation(line: 50, column: 17, scope: !162)
!217 = !DILocation(line: 50, column: 5, scope: !162)
!218 = !DILocation(line: 51, column: 12, scope: !162)
!219 = !DILocation(line: 51, column: 5, scope: !162)
!220 = !DILocation(line: 52, column: 1, scope: !162)
!221 = distinct !DISubprogram(name: "NETSCAPE_SPKI_b64_encode", scope: !13, file: !13, line: 56, type: !222, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!222 = !DISubroutineType(types: !223)
!223 = !{!61, !17}
!224 = !DILocalVariable(name: "spki", arg: 1, scope: !221, file: !13, line: 56, type: !17)
!225 = !DILocation(line: 56, column: 47, scope: !221)
!226 = !DILocalVariable(name: "der_spki", scope: !221, file: !13, line: 58, type: !8)
!227 = !DILocation(line: 58, column: 20, scope: !221)
!228 = !DILocalVariable(name: "p", scope: !221, file: !13, line: 58, type: !8)
!229 = !DILocation(line: 58, column: 31, scope: !221)
!230 = !DILocalVariable(name: "b64_str", scope: !221, file: !13, line: 59, type: !61)
!231 = !DILocation(line: 59, column: 11, scope: !221)
!232 = !DILocalVariable(name: "der_len", scope: !221, file: !13, line: 60, type: !16)
!233 = !DILocation(line: 60, column: 9, scope: !221)
!234 = !DILocation(line: 61, column: 33, scope: !221)
!235 = !DILocation(line: 61, column: 15, scope: !221)
!236 = !DILocation(line: 61, column: 13, scope: !221)
!237 = !DILocation(line: 62, column: 30, scope: !221)
!238 = !DILocation(line: 62, column: 16, scope: !221)
!239 = !DILocation(line: 62, column: 14, scope: !221)
!240 = !DILocation(line: 63, column: 29, scope: !221)
!241 = !DILocation(line: 63, column: 37, scope: !221)
!242 = !DILocation(line: 63, column: 15, scope: !221)
!243 = !DILocation(line: 63, column: 13, scope: !221)
!244 = !DILocation(line: 64, column: 9, scope: !245)
!245 = distinct !DILexicalBlock(scope: !221, file: !13, line: 64, column: 9)
!246 = !DILocation(line: 64, column: 18, scope: !245)
!247 = !DILocation(line: 64, column: 25, scope: !245)
!248 = !DILocation(line: 64, column: 28, scope: !249)
!249 = !DILexicalBlockFile(scope: !245, file: !13, discriminator: 1)
!250 = !DILocation(line: 64, column: 36, scope: !249)
!251 = !DILocation(line: 64, column: 9, scope: !249)
!252 = !DILocation(line: 65, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !245, file: !13, line: 64, column: 45)
!254 = !DILocation(line: 66, column: 21, scope: !253)
!255 = !DILocation(line: 66, column: 9, scope: !253)
!256 = !DILocation(line: 67, column: 21, scope: !253)
!257 = !DILocation(line: 67, column: 9, scope: !253)
!258 = !DILocation(line: 68, column: 9, scope: !253)
!259 = !DILocation(line: 70, column: 9, scope: !221)
!260 = !DILocation(line: 70, column: 7, scope: !221)
!261 = !DILocation(line: 71, column: 23, scope: !221)
!262 = !DILocation(line: 71, column: 5, scope: !221)
!263 = !DILocation(line: 72, column: 38, scope: !221)
!264 = !DILocation(line: 72, column: 47, scope: !221)
!265 = !DILocation(line: 72, column: 57, scope: !221)
!266 = !DILocation(line: 72, column: 5, scope: !221)
!267 = !DILocation(line: 73, column: 17, scope: !221)
!268 = !DILocation(line: 73, column: 5, scope: !221)
!269 = !DILocation(line: 74, column: 12, scope: !221)
!270 = !DILocation(line: 74, column: 5, scope: !221)
!271 = !DILocation(line: 75, column: 1, scope: !221)
