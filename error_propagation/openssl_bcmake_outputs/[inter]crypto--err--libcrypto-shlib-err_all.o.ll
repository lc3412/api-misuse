; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--err--libcrypto-shlib-err_all.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--err--libcrypto-shlib-err_all.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @err_load_crypto_strings_int() #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @ERR_load_ERR_strings(), !dbg !11
  %cmp = icmp eq i32 %call, 0, !dbg !13
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !14

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @ERR_load_BN_strings(), !dbg !15
  %cmp2 = icmp eq i32 %call1, 0, !dbg !16
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !17

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @ERR_load_RSA_strings(), !dbg !18
  %cmp5 = icmp eq i32 %call4, 0, !dbg !19
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !20

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @ERR_load_DH_strings(), !dbg !21
  %cmp8 = icmp eq i32 %call7, 0, !dbg !22
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !23

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @ERR_load_EVP_strings(), !dbg !24
  %cmp11 = icmp eq i32 %call10, 0, !dbg !25
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !26

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @ERR_load_BUF_strings(), !dbg !27
  %cmp14 = icmp eq i32 %call13, 0, !dbg !28
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !29

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @ERR_load_OBJ_strings(), !dbg !30
  %cmp17 = icmp eq i32 %call16, 0, !dbg !31
  br i1 %cmp17, label %if.then, label %lor.lhs.false18, !dbg !32

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @ERR_load_PEM_strings(), !dbg !33
  %cmp20 = icmp eq i32 %call19, 0, !dbg !34
  br i1 %cmp20, label %if.then, label %lor.lhs.false21, !dbg !35

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @ERR_load_DSA_strings(), !dbg !36
  %cmp23 = icmp eq i32 %call22, 0, !dbg !37
  br i1 %cmp23, label %if.then, label %lor.lhs.false24, !dbg !38

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @ERR_load_X509_strings(), !dbg !39
  %cmp26 = icmp eq i32 %call25, 0, !dbg !40
  br i1 %cmp26, label %if.then, label %lor.lhs.false27, !dbg !41

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call i32 @ERR_load_ASN1_strings(), !dbg !42
  %cmp29 = icmp eq i32 %call28, 0, !dbg !43
  br i1 %cmp29, label %if.then, label %lor.lhs.false30, !dbg !44

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = call i32 @ERR_load_CONF_strings(), !dbg !45
  %cmp32 = icmp eq i32 %call31, 0, !dbg !46
  br i1 %cmp32, label %if.then, label %lor.lhs.false33, !dbg !47

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = call i32 @ERR_load_CRYPTO_strings(), !dbg !48
  %cmp35 = icmp eq i32 %call34, 0, !dbg !49
  br i1 %cmp35, label %if.then, label %lor.lhs.false36, !dbg !50

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %call37 = call i32 @ERR_load_COMP_strings(), !dbg !51
  %cmp38 = icmp eq i32 %call37, 0, !dbg !52
  br i1 %cmp38, label %if.then, label %lor.lhs.false39, !dbg !53

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %call40 = call i32 @ERR_load_EC_strings(), !dbg !54
  %cmp41 = icmp eq i32 %call40, 0, !dbg !55
  br i1 %cmp41, label %if.then, label %lor.lhs.false42, !dbg !56

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %call43 = call i32 @ERR_load_BIO_strings(), !dbg !57
  %cmp44 = icmp eq i32 %call43, 0, !dbg !58
  br i1 %cmp44, label %if.then, label %lor.lhs.false45, !dbg !59

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = call i32 @ERR_load_PKCS7_strings(), !dbg !60
  %cmp47 = icmp eq i32 %call46, 0, !dbg !61
  br i1 %cmp47, label %if.then, label %lor.lhs.false48, !dbg !62

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %call49 = call i32 @ERR_load_X509V3_strings(), !dbg !63
  %cmp50 = icmp eq i32 %call49, 0, !dbg !64
  br i1 %cmp50, label %if.then, label %lor.lhs.false51, !dbg !65

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call52 = call i32 @ERR_load_PKCS12_strings(), !dbg !66
  %cmp53 = icmp eq i32 %call52, 0, !dbg !67
  br i1 %cmp53, label %if.then, label %lor.lhs.false54, !dbg !68

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %call55 = call i32 @ERR_load_RAND_strings(), !dbg !69
  %cmp56 = icmp eq i32 %call55, 0, !dbg !70
  br i1 %cmp56, label %if.then, label %lor.lhs.false57, !dbg !71

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %call58 = call i32 @ERR_load_DSO_strings(), !dbg !72
  %cmp59 = icmp eq i32 %call58, 0, !dbg !73
  br i1 %cmp59, label %if.then, label %lor.lhs.false60, !dbg !74

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %call61 = call i32 @ERR_load_TS_strings(), !dbg !75
  %cmp62 = icmp eq i32 %call61, 0, !dbg !76
  br i1 %cmp62, label %if.then, label %lor.lhs.false63, !dbg !77

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %call64 = call i32 @ERR_load_ENGINE_strings(), !dbg !78
  %cmp65 = icmp eq i32 %call64, 0, !dbg !79
  br i1 %cmp65, label %if.then, label %lor.lhs.false66, !dbg !80

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %call67 = call i32 @ERR_load_OCSP_strings(), !dbg !81
  %cmp68 = icmp eq i32 %call67, 0, !dbg !82
  br i1 %cmp68, label %if.then, label %lor.lhs.false69, !dbg !83

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %call70 = call i32 @ERR_load_UI_strings(), !dbg !84
  %cmp71 = icmp eq i32 %call70, 0, !dbg !85
  br i1 %cmp71, label %if.then, label %lor.lhs.false72, !dbg !86

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %call73 = call i32 @ERR_load_CMS_strings(), !dbg !87
  %cmp74 = icmp eq i32 %call73, 0, !dbg !88
  br i1 %cmp74, label %if.then, label %lor.lhs.false75, !dbg !89

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %call76 = call i32 @ERR_load_CT_strings(), !dbg !90
  %cmp77 = icmp eq i32 %call76, 0, !dbg !91
  br i1 %cmp77, label %if.then, label %lor.lhs.false78, !dbg !92

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %call79 = call i32 @ERR_load_ESS_strings(), !dbg !93
  %cmp80 = icmp eq i32 %call79, 0, !dbg !94
  br i1 %cmp80, label %if.then, label %lor.lhs.false81, !dbg !95

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %call82 = call i32 @ERR_load_ASYNC_strings(), !dbg !96
  %cmp83 = icmp eq i32 %call82, 0, !dbg !97
  br i1 %cmp83, label %if.then, label %lor.lhs.false84, !dbg !98

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %call85 = call i32 @ERR_load_KDF_strings(), !dbg !99
  %cmp86 = icmp eq i32 %call85, 0, !dbg !100
  br i1 %cmp86, label %if.then, label %lor.lhs.false87, !dbg !101

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %call88 = call i32 @ERR_load_OSSL_STORE_strings(), !dbg !102
  %cmp89 = icmp eq i32 %call88, 0, !dbg !103
  br i1 %cmp89, label %if.then, label %lor.lhs.false90, !dbg !104

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %call91 = call i32 @ERR_load_PROP_strings(), !dbg !105
  %cmp92 = icmp eq i32 %call91, 0, !dbg !106
  br i1 %cmp92, label %if.then, label %if.end, !dbg !107

if.then:                                          ; preds = %lor.lhs.false90, %lor.lhs.false87, %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false78, %lor.lhs.false75, %lor.lhs.false72, %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !109
  br label %return, !dbg !109

if.end:                                           ; preds = %lor.lhs.false90
  store i32 1, i32* %retval, align 4, !dbg !110
  br label %return, !dbg !110

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !111
  ret i32 %0, !dbg !111
}

declare i32 @ERR_load_ERR_strings() #1

declare i32 @ERR_load_BN_strings() #1

declare i32 @ERR_load_RSA_strings() #1

declare i32 @ERR_load_DH_strings() #1

declare i32 @ERR_load_EVP_strings() #1

declare i32 @ERR_load_BUF_strings() #1

declare i32 @ERR_load_OBJ_strings() #1

declare i32 @ERR_load_PEM_strings() #1

declare i32 @ERR_load_DSA_strings() #1

declare i32 @ERR_load_X509_strings() #1

declare i32 @ERR_load_ASN1_strings() #1

declare i32 @ERR_load_CONF_strings() #1

declare i32 @ERR_load_CRYPTO_strings() #1

declare i32 @ERR_load_COMP_strings() #1

declare i32 @ERR_load_EC_strings() #1

declare i32 @ERR_load_BIO_strings() #1

declare i32 @ERR_load_PKCS7_strings() #1

declare i32 @ERR_load_X509V3_strings() #1

declare i32 @ERR_load_PKCS12_strings() #1

declare i32 @ERR_load_RAND_strings() #1

declare i32 @ERR_load_DSO_strings() #1

declare i32 @ERR_load_TS_strings() #1

declare i32 @ERR_load_ENGINE_strings() #1

declare i32 @ERR_load_OCSP_strings() #1

declare i32 @ERR_load_UI_strings() #1

declare i32 @ERR_load_CMS_strings() #1

declare i32 @ERR_load_CT_strings() #1

declare i32 @ERR_load_ESS_strings() #1

declare i32 @ERR_load_ASYNC_strings() #1

declare i32 @ERR_load_KDF_strings() #1

declare i32 @ERR_load_OSSL_STORE_strings() #1

declare i32 @ERR_load_PROP_strings() #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--err--libcrypto-shlib-err_all.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "err_load_crypto_strings_int", scope: !7, file: !7, line: 44, type: !8, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/err/err_all.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 48, column: 9, scope: !12)
!12 = distinct !DILexicalBlock(scope: !6, file: !7, line: 48, column: 9)
!13 = !DILocation(line: 48, column: 32, scope: !12)
!14 = !DILocation(line: 48, column: 37, scope: !12)
!15 = !DILocation(line: 49, column: 9, scope: !12)
!16 = !DILocation(line: 49, column: 31, scope: !12)
!17 = !DILocation(line: 49, column: 36, scope: !12)
!18 = !DILocation(line: 51, column: 9, scope: !12)
!19 = !DILocation(line: 51, column: 32, scope: !12)
!20 = !DILocation(line: 51, column: 37, scope: !12)
!21 = !DILocation(line: 54, column: 9, scope: !12)
!22 = !DILocation(line: 54, column: 31, scope: !12)
!23 = !DILocation(line: 54, column: 36, scope: !12)
!24 = !DILocation(line: 56, column: 9, scope: !12)
!25 = !DILocation(line: 56, column: 32, scope: !12)
!26 = !DILocation(line: 56, column: 37, scope: !12)
!27 = !DILocation(line: 57, column: 9, scope: !12)
!28 = !DILocation(line: 57, column: 32, scope: !12)
!29 = !DILocation(line: 57, column: 37, scope: !12)
!30 = !DILocation(line: 58, column: 9, scope: !12)
!31 = !DILocation(line: 58, column: 32, scope: !12)
!32 = !DILocation(line: 58, column: 37, scope: !12)
!33 = !DILocation(line: 59, column: 9, scope: !12)
!34 = !DILocation(line: 59, column: 32, scope: !12)
!35 = !DILocation(line: 59, column: 37, scope: !12)
!36 = !DILocation(line: 61, column: 9, scope: !12)
!37 = !DILocation(line: 61, column: 32, scope: !12)
!38 = !DILocation(line: 61, column: 37, scope: !12)
!39 = !DILocation(line: 63, column: 9, scope: !12)
!40 = !DILocation(line: 63, column: 33, scope: !12)
!41 = !DILocation(line: 63, column: 38, scope: !12)
!42 = !DILocation(line: 64, column: 9, scope: !12)
!43 = !DILocation(line: 64, column: 33, scope: !12)
!44 = !DILocation(line: 64, column: 38, scope: !12)
!45 = !DILocation(line: 65, column: 9, scope: !12)
!46 = !DILocation(line: 65, column: 33, scope: !12)
!47 = !DILocation(line: 65, column: 38, scope: !12)
!48 = !DILocation(line: 66, column: 9, scope: !12)
!49 = !DILocation(line: 66, column: 35, scope: !12)
!50 = !DILocation(line: 66, column: 40, scope: !12)
!51 = !DILocation(line: 68, column: 9, scope: !12)
!52 = !DILocation(line: 68, column: 33, scope: !12)
!53 = !DILocation(line: 68, column: 38, scope: !12)
!54 = !DILocation(line: 71, column: 9, scope: !12)
!55 = !DILocation(line: 71, column: 31, scope: !12)
!56 = !DILocation(line: 71, column: 36, scope: !12)
!57 = !DILocation(line: 74, column: 9, scope: !12)
!58 = !DILocation(line: 74, column: 32, scope: !12)
!59 = !DILocation(line: 74, column: 37, scope: !12)
!60 = !DILocation(line: 75, column: 9, scope: !12)
!61 = !DILocation(line: 75, column: 34, scope: !12)
!62 = !DILocation(line: 75, column: 39, scope: !12)
!63 = !DILocation(line: 76, column: 9, scope: !12)
!64 = !DILocation(line: 76, column: 35, scope: !12)
!65 = !DILocation(line: 76, column: 40, scope: !12)
!66 = !DILocation(line: 77, column: 9, scope: !12)
!67 = !DILocation(line: 77, column: 35, scope: !12)
!68 = !DILocation(line: 77, column: 40, scope: !12)
!69 = !DILocation(line: 78, column: 9, scope: !12)
!70 = !DILocation(line: 78, column: 33, scope: !12)
!71 = !DILocation(line: 78, column: 38, scope: !12)
!72 = !DILocation(line: 79, column: 9, scope: !12)
!73 = !DILocation(line: 79, column: 32, scope: !12)
!74 = !DILocation(line: 79, column: 37, scope: !12)
!75 = !DILocation(line: 81, column: 9, scope: !12)
!76 = !DILocation(line: 81, column: 31, scope: !12)
!77 = !DILocation(line: 81, column: 36, scope: !12)
!78 = !DILocation(line: 84, column: 9, scope: !12)
!79 = !DILocation(line: 84, column: 35, scope: !12)
!80 = !DILocation(line: 84, column: 40, scope: !12)
!81 = !DILocation(line: 87, column: 9, scope: !12)
!82 = !DILocation(line: 87, column: 33, scope: !12)
!83 = !DILocation(line: 87, column: 38, scope: !12)
!84 = !DILocation(line: 89, column: 9, scope: !12)
!85 = !DILocation(line: 89, column: 31, scope: !12)
!86 = !DILocation(line: 89, column: 36, scope: !12)
!87 = !DILocation(line: 91, column: 9, scope: !12)
!88 = !DILocation(line: 91, column: 32, scope: !12)
!89 = !DILocation(line: 91, column: 37, scope: !12)
!90 = !DILocation(line: 94, column: 9, scope: !12)
!91 = !DILocation(line: 94, column: 31, scope: !12)
!92 = !DILocation(line: 94, column: 36, scope: !12)
!93 = !DILocation(line: 96, column: 9, scope: !12)
!94 = !DILocation(line: 96, column: 32, scope: !12)
!95 = !DILocation(line: 96, column: 37, scope: !12)
!96 = !DILocation(line: 97, column: 9, scope: !12)
!97 = !DILocation(line: 97, column: 34, scope: !12)
!98 = !DILocation(line: 97, column: 39, scope: !12)
!99 = !DILocation(line: 99, column: 9, scope: !12)
!100 = !DILocation(line: 99, column: 32, scope: !12)
!101 = !DILocation(line: 99, column: 37, scope: !12)
!102 = !DILocation(line: 100, column: 9, scope: !12)
!103 = !DILocation(line: 100, column: 39, scope: !12)
!104 = !DILocation(line: 100, column: 44, scope: !12)
!105 = !DILocation(line: 101, column: 9, scope: !12)
!106 = !DILocation(line: 101, column: 33, scope: !12)
!107 = !DILocation(line: 48, column: 9, scope: !108)
!108 = !DILexicalBlockFile(scope: !6, file: !7, discriminator: 1)
!109 = !DILocation(line: 102, column: 9, scope: !12)
!110 = !DILocation(line: 104, column: 5, scope: !6)
!111 = !DILocation(line: 105, column: 1, scope: !6)
