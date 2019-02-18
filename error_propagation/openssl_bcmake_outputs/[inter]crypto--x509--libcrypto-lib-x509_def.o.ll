; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-lib-x509_def.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-lib-x509_def.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"/usr/local/ssl/private\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/usr/local/ssl\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"/usr/local/ssl/certs\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"/usr/local/ssl/cert.pem\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SSL_CERT_DIR\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"SSL_CERT_FILE\00", align 1

; Function Attrs: nounwind uwtable
define i8* @X509_get_default_private_dir() #0 !dbg !6 {
entry:
  ret i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), !dbg !13
}

; Function Attrs: nounwind uwtable
define i8* @X509_get_default_cert_area() #0 !dbg !14 {
entry:
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), !dbg !15
}

; Function Attrs: nounwind uwtable
define i8* @X509_get_default_cert_dir() #0 !dbg !16 {
entry:
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), !dbg !17
}

; Function Attrs: nounwind uwtable
define i8* @X509_get_default_cert_file() #0 !dbg !18 {
entry:
  ret i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), !dbg !19
}

; Function Attrs: nounwind uwtable
define i8* @X509_get_default_cert_dir_env() #0 !dbg !20 {
entry:
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), !dbg !21
}

; Function Attrs: nounwind uwtable
define i8* @X509_get_default_cert_file_env() #0 !dbg !22 {
entry:
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), !dbg !23
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-lib-x509_def.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "X509_get_default_private_dir", scope: !7, file: !7, line: 15, type: !8, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/x509/x509_def.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!13 = !DILocation(line: 17, column: 5, scope: !6)
!14 = distinct !DISubprogram(name: "X509_get_default_cert_area", scope: !7, file: !7, line: 20, type: !8, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DILocation(line: 22, column: 5, scope: !14)
!16 = distinct !DISubprogram(name: "X509_get_default_cert_dir", scope: !7, file: !7, line: 25, type: !8, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DILocation(line: 27, column: 5, scope: !16)
!18 = distinct !DISubprogram(name: "X509_get_default_cert_file", scope: !7, file: !7, line: 30, type: !8, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DILocation(line: 32, column: 5, scope: !18)
!20 = distinct !DISubprogram(name: "X509_get_default_cert_dir_env", scope: !7, file: !7, line: 35, type: !8, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DILocation(line: 37, column: 5, scope: !20)
!22 = distinct !DISubprogram(name: "X509_get_default_cert_file_env", scope: !7, file: !7, line: 40, type: !8, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!23 = !DILocation(line: 42, column: 5, scope: !22)
