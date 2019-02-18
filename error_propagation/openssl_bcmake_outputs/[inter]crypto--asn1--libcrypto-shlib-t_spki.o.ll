; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-t_spki.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-t_spki.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.Netscape_spki_st = type { %struct.Netscape_spkac_st*, %struct.X509_algor_st, %struct.asn1_string_st* }
%struct.Netscape_spkac_st = type { %struct.X509_pubkey_st*, %struct.asn1_string_st* }
%struct.X509_pubkey_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_pkey_st = type opaque
%struct.asn1_pctx_st = type opaque

@.str = private unnamed_addr constant [16 x i8] c"Netscape SPKI:\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"  Public Key Algorithm: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"  Unable to load public key\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"  Challenge String: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  Signature Algorithm: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0A      \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_print(%struct.bio_st* %out, %struct.Netscape_spki_st* %spki) #0 !dbg !10 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %spki.addr = alloca %struct.Netscape_spki_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %chal = alloca %struct.asn1_string_st*, align 8
  %spkioid = alloca %struct.asn1_object_st*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i8*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !116, metadata !117), !dbg !118
  store %struct.Netscape_spki_st* %spki, %struct.Netscape_spki_st** %spki.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st** %spki.addr, metadata !119, metadata !117), !dbg !120
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !121, metadata !117), !dbg !125
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %chal, metadata !126, metadata !117), !dbg !127
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %spkioid, metadata !128, metadata !117), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !130, metadata !117), !dbg !131
  call void @llvm.dbg.declare(metadata i32* %n, metadata !132, metadata !117), !dbg !133
  call void @llvm.dbg.declare(metadata i8** %s, metadata !134, metadata !117), !dbg !135
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !136
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)), !dbg !137
  %1 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki.addr, align 8, !dbg !138
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %1, i32 0, i32 0, !dbg !139
  %2 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %spkac, align 8, !dbg !139
  %pubkey = getelementptr inbounds %struct.Netscape_spkac_st, %struct.Netscape_spkac_st* %2, i32 0, i32 0, !dbg !140
  %3 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %pubkey, align 8, !dbg !140
  %call1 = call i32 @X509_PUBKEY_get0_param(%struct.asn1_object_st** %spkioid, i8** null, i32* null, %struct.X509_algor_st** null, %struct.X509_pubkey_st* %3), !dbg !141
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %spkioid, align 8, !dbg !142
  %call2 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %4), !dbg !143
  store i32 %call2, i32* %i, align 4, !dbg !144
  %5 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !145
  %6 = load i32, i32* %i, align 4, !dbg !146
  %cmp = icmp eq i32 %6, 0, !dbg !147
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !148

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !149

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %i, align 4, !dbg !151
  %call3 = call i8* @OBJ_nid2ln(i32 %7), !dbg !153
  br label %cond.end, !dbg !154

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %cond.true ], [ %call3, %cond.false ], !dbg !155
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i8* %cond), !dbg !157
  %8 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki.addr, align 8, !dbg !158
  %spkac5 = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %8, i32 0, i32 0, !dbg !159
  %9 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %spkac5, align 8, !dbg !159
  %pubkey6 = getelementptr inbounds %struct.Netscape_spkac_st, %struct.Netscape_spkac_st* %9, i32 0, i32 0, !dbg !160
  %10 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %pubkey6, align 8, !dbg !160
  %call7 = call %struct.evp_pkey_st* @X509_PUBKEY_get(%struct.X509_pubkey_st* %10), !dbg !161
  store %struct.evp_pkey_st* %call7, %struct.evp_pkey_st** %pkey, align 8, !dbg !162
  %11 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !163
  %tobool = icmp ne %struct.evp_pkey_st* %11, null, !dbg !163
  br i1 %tobool, label %if.else, label %if.then, !dbg !165

if.then:                                          ; preds = %cond.end
  %12 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !166
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0)), !dbg !167
  br label %if.end, !dbg !167

if.else:                                          ; preds = %cond.end
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !168
  %14 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !170
  %call9 = call i32 @EVP_PKEY_print_public(%struct.bio_st* %13, %struct.evp_pkey_st* %14, i32 4, %struct.asn1_pctx_st* null), !dbg !171
  %15 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !172
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %15), !dbg !173
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki.addr, align 8, !dbg !174
  %spkac10 = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %16, i32 0, i32 0, !dbg !175
  %17 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %spkac10, align 8, !dbg !175
  %challenge = getelementptr inbounds %struct.Netscape_spkac_st, %struct.Netscape_spkac_st* %17, i32 0, i32 1, !dbg !176
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %challenge, align 8, !dbg !176
  store %struct.asn1_string_st* %18, %struct.asn1_string_st** %chal, align 8, !dbg !177
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %chal, align 8, !dbg !178
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %19, i32 0, i32 0, !dbg !180
  %20 = load i32, i32* %length, align 8, !dbg !180
  %tobool11 = icmp ne i32 %20, 0, !dbg !178
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !181

if.then12:                                        ; preds = %if.end
  %21 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !182
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %chal, align 8, !dbg !183
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %22, i32 0, i32 2, !dbg !184
  %23 = load i8*, i8** %data, align 8, !dbg !184
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* %23), !dbg !185
  br label %if.end14, !dbg !185

if.end14:                                         ; preds = %if.then12, %if.end
  %24 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki.addr, align 8, !dbg !186
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %24, i32 0, i32 1, !dbg !187
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %sig_algor, i32 0, i32 0, !dbg !188
  %25 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !188
  %call15 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %25), !dbg !189
  store i32 %call15, i32* %i, align 4, !dbg !190
  %26 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !191
  %27 = load i32, i32* %i, align 4, !dbg !192
  %cmp16 = icmp eq i32 %27, 0, !dbg !193
  br i1 %cmp16, label %cond.true17, label %cond.false18, !dbg !194

cond.true17:                                      ; preds = %if.end14
  br label %cond.end20, !dbg !195

cond.false18:                                     ; preds = %if.end14
  %28 = load i32, i32* %i, align 4, !dbg !196
  %call19 = call i8* @OBJ_nid2ln(i32 %28), !dbg !197
  br label %cond.end20, !dbg !198

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %cond.true17 ], [ %call19, %cond.false18 ], !dbg !199
  %call22 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* %cond21), !dbg !200
  %29 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki.addr, align 8, !dbg !201
  %signature = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %29, i32 0, i32 2, !dbg !202
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !202
  %length23 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %30, i32 0, i32 0, !dbg !203
  %31 = load i32, i32* %length23, align 8, !dbg !203
  store i32 %31, i32* %n, align 4, !dbg !204
  %32 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki.addr, align 8, !dbg !205
  %signature24 = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %32, i32 0, i32 2, !dbg !206
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature24, align 8, !dbg !206
  %data25 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %33, i32 0, i32 2, !dbg !207
  %34 = load i8*, i8** %data25, align 8, !dbg !207
  store i8* %34, i8** %s, align 8, !dbg !208
  store i32 0, i32* %i, align 4, !dbg !209
  br label %for.cond, !dbg !211

for.cond:                                         ; preds = %for.inc, %cond.end20
  %35 = load i32, i32* %i, align 4, !dbg !212
  %36 = load i32, i32* %n, align 4, !dbg !215
  %cmp26 = icmp slt i32 %35, %36, !dbg !216
  br i1 %cmp26, label %for.body, label %for.end, !dbg !217

for.body:                                         ; preds = %for.cond
  %37 = load i32, i32* %i, align 4, !dbg !218
  %rem = srem i32 %37, 18, !dbg !221
  %cmp27 = icmp eq i32 %rem, 0, !dbg !222
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !223

if.then28:                                        ; preds = %for.body
  %38 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !224
  %call29 = call i32 @BIO_write(%struct.bio_st* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 7), !dbg !225
  br label %if.end30, !dbg !225

if.end30:                                         ; preds = %if.then28, %for.body
  %39 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !226
  %40 = load i32, i32* %i, align 4, !dbg !227
  %idxprom = sext i32 %40 to i64, !dbg !228
  %41 = load i8*, i8** %s, align 8, !dbg !228
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom, !dbg !228
  %42 = load i8, i8* %arrayidx, align 1, !dbg !228
  %conv = zext i8 %42 to i32, !dbg !229
  %43 = load i32, i32* %i, align 4, !dbg !230
  %add = add nsw i32 %43, 1, !dbg !231
  %44 = load i32, i32* %n, align 4, !dbg !232
  %cmp31 = icmp eq i32 %add, %44, !dbg !233
  %cond33 = select i1 %cmp31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), !dbg !234
  %call34 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32 %conv, i8* %cond33), !dbg !235
  br label %for.inc, !dbg !236

for.inc:                                          ; preds = %if.end30
  %45 = load i32, i32* %i, align 4, !dbg !237
  %inc = add nsw i32 %45, 1, !dbg !237
  store i32 %inc, i32* %i, align 4, !dbg !237
  br label %for.cond, !dbg !239, !llvm.loop !240

for.end:                                          ; preds = %for.cond
  %46 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !242
  %call35 = call i32 @BIO_write(%struct.bio_st* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 1), !dbg !243
  ret i32 1, !dbg !244
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @X509_PUBKEY_get0_param(%struct.asn1_object_st**, i8**, i32*, %struct.X509_algor_st**, %struct.X509_pubkey_st*) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i8* @OBJ_nid2ln(i32) #2

declare %struct.evp_pkey_st* @X509_PUBKEY_get(%struct.X509_pubkey_st*) #2

declare i32 @EVP_PKEY_print_public(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-t_spki.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "NETSCAPE_SPKI_print", scope: !11, file: !11, line: 20, type: !12, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/asn1/t_spki.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !19}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !17, line: 79, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !17, line: 79, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKI", file: !21, line: 269, baseType: !22)
!21 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spki_st", file: !21, line: 265, size: 256, align: 64, elements: !23)
!23 = !{!24, !45, !115}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "spkac", scope: !22, file: !21, line: 266, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKAC", file: !21, line: 263, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spkac_st", file: !21, line: 260, size: 128, align: 64, elements: !28)
!28 = !{!29, !33}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "pubkey", scope: !27, file: !21, line: 261, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !17, line: 130, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !17, line: 130, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "challenge", scope: !27, file: !21, line: 262, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !17, line: 46, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !37, line: 146, size: 192, align: 64, elements: !38)
!37 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !{!39, !40, !41, !43}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !36, file: !37, line: 147, baseType: !14, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, file: !37, line: 148, baseType: !14, size: 32, align: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !37, line: 149, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !36, file: !37, line: 155, baseType: !44, size: 64, align: 64, offset: 128)
!44 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "sig_algor", scope: !22, file: !21, line: 267, baseType: !46, size: 128, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !17, line: 125, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !21, line: 59, size: 128, align: 64, elements: !48)
!48 = !{!49, !53}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !47, file: !21, line: 60, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !17, line: 60, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !17, line: 60, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !47, file: !21, line: 61, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !37, line: 473, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !37, line: 444, size: 128, align: 64, elements: !57)
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, file: !37, line: 445, baseType: !14, size: 32, align: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !56, file: !37, line: 472, baseType: !60, size: 64, align: 64, offset: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !56, file: !37, line: 446, size: 64, align: 64, elements: !61)
!61 = !{!62, !63, !65, !68, !69, !72, !75, !78, !81, !84, !87, !88, !91, !94, !97, !100, !103, !106, !109, !110, !111}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !60, file: !37, line: 447, baseType: !4, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !60, file: !37, line: 448, baseType: !64, size: 32, align: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !17, line: 56, baseType: !14)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !60, file: !37, line: 449, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !17, line: 55, baseType: !36)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !60, file: !37, line: 450, baseType: !50, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !60, file: !37, line: 451, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !17, line: 40, baseType: !36)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !60, file: !37, line: 452, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !17, line: 41, baseType: !36)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !60, file: !37, line: 453, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !17, line: 42, baseType: !36)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !60, file: !37, line: 454, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !17, line: 43, baseType: !36)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !60, file: !37, line: 455, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !17, line: 44, baseType: !36)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !60, file: !37, line: 456, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !17, line: 45, baseType: !36)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !60, file: !37, line: 457, baseType: !34, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !60, file: !37, line: 458, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !17, line: 47, baseType: !36)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !60, file: !37, line: 459, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !17, line: 49, baseType: !36)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !60, file: !37, line: 460, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !17, line: 48, baseType: !36)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !60, file: !37, line: 461, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !17, line: 50, baseType: !36)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !60, file: !37, line: 462, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !17, line: 52, baseType: !36)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !60, file: !37, line: 463, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !17, line: 53, baseType: !36)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !60, file: !37, line: 464, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !17, line: 54, baseType: !36)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !60, file: !37, line: 469, baseType: !66, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !60, file: !37, line: 470, baseType: !66, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !60, file: !37, line: 471, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !37, line: 213, baseType: !114)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !37, line: 213, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !22, file: !21, line: 268, baseType: !76, size: 64, align: 64, offset: 192)
!116 = !DILocalVariable(name: "out", arg: 1, scope: !10, file: !11, line: 20, type: !15)
!117 = !DIExpression()
!118 = !DILocation(line: 20, column: 30, scope: !10)
!119 = !DILocalVariable(name: "spki", arg: 2, scope: !10, file: !11, line: 20, type: !19)
!120 = !DILocation(line: 20, column: 50, scope: !10)
!121 = !DILocalVariable(name: "pkey", scope: !10, file: !11, line: 22, type: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !17, line: 95, baseType: !124)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !17, line: 95, flags: DIFlagFwdDecl)
!125 = !DILocation(line: 22, column: 15, scope: !10)
!126 = !DILocalVariable(name: "chal", scope: !10, file: !11, line: 23, type: !34)
!127 = !DILocation(line: 23, column: 21, scope: !10)
!128 = !DILocalVariable(name: "spkioid", scope: !10, file: !11, line: 24, type: !50)
!129 = !DILocation(line: 24, column: 18, scope: !10)
!130 = !DILocalVariable(name: "i", scope: !10, file: !11, line: 25, type: !14)
!131 = !DILocation(line: 25, column: 9, scope: !10)
!132 = !DILocalVariable(name: "n", scope: !10, file: !11, line: 25, type: !14)
!133 = !DILocation(line: 25, column: 12, scope: !10)
!134 = !DILocalVariable(name: "s", scope: !10, file: !11, line: 26, type: !4)
!135 = !DILocation(line: 26, column: 11, scope: !10)
!136 = !DILocation(line: 27, column: 16, scope: !10)
!137 = !DILocation(line: 27, column: 5, scope: !10)
!138 = !DILocation(line: 28, column: 55, scope: !10)
!139 = !DILocation(line: 28, column: 61, scope: !10)
!140 = !DILocation(line: 28, column: 68, scope: !10)
!141 = !DILocation(line: 28, column: 5, scope: !10)
!142 = !DILocation(line: 29, column: 21, scope: !10)
!143 = !DILocation(line: 29, column: 9, scope: !10)
!144 = !DILocation(line: 29, column: 7, scope: !10)
!145 = !DILocation(line: 30, column: 16, scope: !10)
!146 = !DILocation(line: 31, column: 17, scope: !10)
!147 = !DILocation(line: 31, column: 19, scope: !10)
!148 = !DILocation(line: 31, column: 16, scope: !10)
!149 = !DILocation(line: 31, column: 16, scope: !150)
!150 = !DILexicalBlockFile(scope: !10, file: !11, discriminator: 1)
!151 = !DILocation(line: 31, column: 50, scope: !152)
!152 = !DILexicalBlockFile(scope: !10, file: !11, discriminator: 2)
!153 = !DILocation(line: 31, column: 39, scope: !152)
!154 = !DILocation(line: 31, column: 16, scope: !152)
!155 = !DILocation(line: 31, column: 16, scope: !156)
!156 = !DILexicalBlockFile(scope: !10, file: !11, discriminator: 3)
!157 = !DILocation(line: 30, column: 5, scope: !150)
!158 = !DILocation(line: 32, column: 28, scope: !10)
!159 = !DILocation(line: 32, column: 34, scope: !10)
!160 = !DILocation(line: 32, column: 41, scope: !10)
!161 = !DILocation(line: 32, column: 12, scope: !10)
!162 = !DILocation(line: 32, column: 10, scope: !10)
!163 = !DILocation(line: 33, column: 10, scope: !164)
!164 = distinct !DILexicalBlock(scope: !10, file: !11, line: 33, column: 9)
!165 = !DILocation(line: 33, column: 9, scope: !10)
!166 = !DILocation(line: 34, column: 20, scope: !164)
!167 = !DILocation(line: 34, column: 9, scope: !164)
!168 = !DILocation(line: 36, column: 31, scope: !169)
!169 = distinct !DILexicalBlock(scope: !164, file: !11, line: 35, column: 10)
!170 = !DILocation(line: 36, column: 36, scope: !169)
!171 = !DILocation(line: 36, column: 9, scope: !169)
!172 = !DILocation(line: 37, column: 23, scope: !169)
!173 = !DILocation(line: 37, column: 9, scope: !169)
!174 = !DILocation(line: 39, column: 12, scope: !10)
!175 = !DILocation(line: 39, column: 18, scope: !10)
!176 = !DILocation(line: 39, column: 25, scope: !10)
!177 = !DILocation(line: 39, column: 10, scope: !10)
!178 = !DILocation(line: 40, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !10, file: !11, line: 40, column: 9)
!180 = !DILocation(line: 40, column: 15, scope: !179)
!181 = !DILocation(line: 40, column: 9, scope: !10)
!182 = !DILocation(line: 41, column: 20, scope: !179)
!183 = !DILocation(line: 41, column: 53, scope: !179)
!184 = !DILocation(line: 41, column: 59, scope: !179)
!185 = !DILocation(line: 41, column: 9, scope: !179)
!186 = !DILocation(line: 42, column: 21, scope: !10)
!187 = !DILocation(line: 42, column: 27, scope: !10)
!188 = !DILocation(line: 42, column: 37, scope: !10)
!189 = !DILocation(line: 42, column: 9, scope: !10)
!190 = !DILocation(line: 42, column: 7, scope: !10)
!191 = !DILocation(line: 43, column: 16, scope: !10)
!192 = !DILocation(line: 44, column: 17, scope: !10)
!193 = !DILocation(line: 44, column: 19, scope: !10)
!194 = !DILocation(line: 44, column: 16, scope: !10)
!195 = !DILocation(line: 44, column: 16, scope: !150)
!196 = !DILocation(line: 44, column: 50, scope: !152)
!197 = !DILocation(line: 44, column: 39, scope: !152)
!198 = !DILocation(line: 44, column: 16, scope: !152)
!199 = !DILocation(line: 44, column: 16, scope: !156)
!200 = !DILocation(line: 43, column: 5, scope: !150)
!201 = !DILocation(line: 46, column: 9, scope: !10)
!202 = !DILocation(line: 46, column: 15, scope: !10)
!203 = !DILocation(line: 46, column: 26, scope: !10)
!204 = !DILocation(line: 46, column: 7, scope: !10)
!205 = !DILocation(line: 47, column: 17, scope: !10)
!206 = !DILocation(line: 47, column: 23, scope: !10)
!207 = !DILocation(line: 47, column: 34, scope: !10)
!208 = !DILocation(line: 47, column: 7, scope: !10)
!209 = !DILocation(line: 48, column: 12, scope: !210)
!210 = distinct !DILexicalBlock(scope: !10, file: !11, line: 48, column: 5)
!211 = !DILocation(line: 48, column: 10, scope: !210)
!212 = !DILocation(line: 48, column: 17, scope: !213)
!213 = !DILexicalBlockFile(scope: !214, file: !11, discriminator: 1)
!214 = distinct !DILexicalBlock(scope: !210, file: !11, line: 48, column: 5)
!215 = !DILocation(line: 48, column: 21, scope: !213)
!216 = !DILocation(line: 48, column: 19, scope: !213)
!217 = !DILocation(line: 48, column: 5, scope: !213)
!218 = !DILocation(line: 49, column: 14, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !11, line: 49, column: 13)
!220 = distinct !DILexicalBlock(scope: !214, file: !11, line: 48, column: 29)
!221 = !DILocation(line: 49, column: 16, scope: !219)
!222 = !DILocation(line: 49, column: 22, scope: !219)
!223 = !DILocation(line: 49, column: 13, scope: !220)
!224 = !DILocation(line: 50, column: 23, scope: !219)
!225 = !DILocation(line: 50, column: 13, scope: !219)
!226 = !DILocation(line: 51, column: 20, scope: !220)
!227 = !DILocation(line: 51, column: 52, scope: !220)
!228 = !DILocation(line: 51, column: 50, scope: !220)
!229 = !DILocation(line: 51, column: 35, scope: !220)
!230 = !DILocation(line: 52, column: 22, scope: !220)
!231 = !DILocation(line: 52, column: 24, scope: !220)
!232 = !DILocation(line: 52, column: 32, scope: !220)
!233 = !DILocation(line: 52, column: 29, scope: !220)
!234 = !DILocation(line: 52, column: 20, scope: !220)
!235 = !DILocation(line: 51, column: 9, scope: !220)
!236 = !DILocation(line: 53, column: 5, scope: !220)
!237 = !DILocation(line: 48, column: 25, scope: !238)
!238 = !DILexicalBlockFile(scope: !214, file: !11, discriminator: 2)
!239 = !DILocation(line: 48, column: 5, scope: !238)
!240 = distinct !{!240, !241}
!241 = !DILocation(line: 48, column: 5, scope: !10)
!242 = !DILocation(line: 54, column: 15, scope: !10)
!243 = !DILocation(line: 54, column: 5, scope: !10)
!244 = !DILocation(line: 55, column: 5, scope: !10)
