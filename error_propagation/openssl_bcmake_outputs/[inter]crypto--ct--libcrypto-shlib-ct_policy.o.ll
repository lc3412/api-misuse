; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-shlib-ct_policy.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-shlib-ct_policy.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ct_policy_eval_ctx_st = type { %struct.x509_st*, %struct.x509_st*, %struct.ctlog_store_st*, i64 }
%struct.x509_st = type opaque
%struct.ctlog_store_st = type opaque

@.str = private unnamed_addr constant [22 x i8] c"crypto/ct/ct_policy.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ct_policy_eval_ctx_st* @CT_POLICY_EVAL_CTX_new() #0 !dbg !20 {
entry:
  %retval = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %ctx = alloca %struct.ct_policy_eval_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx, metadata !39, metadata !40), !dbg !41
  %call = call i8* @CRYPTO_zalloc(i64 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 30), !dbg !42
  %0 = bitcast i8* %call to %struct.ct_policy_eval_ctx_st*, !dbg !42
  store %struct.ct_policy_eval_ctx_st* %0, %struct.ct_policy_eval_ctx_st** %ctx, align 8, !dbg !41
  %1 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx, align 8, !dbg !43
  %cmp = icmp eq %struct.ct_policy_eval_ctx_st* %1, null, !dbg !45
  br i1 %cmp, label %if.then, label %if.end, !dbg !46

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 50, i32 133, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 33), !dbg !47
  store %struct.ct_policy_eval_ctx_st* null, %struct.ct_policy_eval_ctx_st** %retval, align 8, !dbg !49
  br label %return, !dbg !49

if.end:                                           ; preds = %entry
  %call1 = call i64 @time(i64* null) #4, !dbg !50
  %add = add nsw i64 %call1, 300, !dbg !51
  %mul = mul i64 %add, 1000, !dbg !52
  %2 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx, align 8, !dbg !53
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %2, i32 0, i32 3, !dbg !54
  store i64 %mul, i64* %epoch_time_in_ms, align 8, !dbg !55
  %3 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx, align 8, !dbg !56
  store %struct.ct_policy_eval_ctx_st* %3, %struct.ct_policy_eval_ctx_st** %retval, align 8, !dbg !57
  br label %return, !dbg !57

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %retval, align 8, !dbg !58
  ret %struct.ct_policy_eval_ctx_st* %4, !dbg !58
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind uwtable
define void @CT_POLICY_EVAL_CTX_free(%struct.ct_policy_eval_ctx_st* %ctx) #0 !dbg !59 {
entry:
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !62, metadata !40), !dbg !63
  %0 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !64
  %cmp = icmp eq %struct.ct_policy_eval_ctx_st* %0, null, !dbg !66
  br i1 %cmp, label %if.then, label %if.end, !dbg !67

if.then:                                          ; preds = %entry
  br label %return, !dbg !68

if.end:                                           ; preds = %entry
  %1 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !69
  %cert = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %1, i32 0, i32 0, !dbg !70
  %2 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !70
  call void @X509_free(%struct.x509_st* %2), !dbg !71
  %3 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !72
  %issuer = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %3, i32 0, i32 1, !dbg !73
  %4 = load %struct.x509_st*, %struct.x509_st** %issuer, align 8, !dbg !73
  call void @X509_free(%struct.x509_st* %4), !dbg !74
  %5 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !75
  %6 = bitcast %struct.ct_policy_eval_ctx_st* %5 to i8*, !dbg !75
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 50), !dbg !76
  br label %return, !dbg !77

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !78
}

declare void @X509_free(%struct.x509_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CT_POLICY_EVAL_CTX_set1_cert(%struct.ct_policy_eval_ctx_st* %ctx, %struct.x509_st* %cert) #0 !dbg !80 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !84, metadata !40), !dbg !85
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !86, metadata !40), !dbg !87
  %0 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !88
  %call = call i32 @X509_up_ref(%struct.x509_st* %0), !dbg !90
  %tobool = icmp ne i32 %call, 0, !dbg !90
  br i1 %tobool, label %if.end, label %if.then, !dbg !91

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !92
  br label %return, !dbg !92

if.end:                                           ; preds = %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !93
  %2 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !94
  %cert1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %2, i32 0, i32 0, !dbg !95
  store %struct.x509_st* %1, %struct.x509_st** %cert1, align 8, !dbg !96
  store i32 1, i32* %retval, align 4, !dbg !97
  br label %return, !dbg !97

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !98
  ret i32 %3, !dbg !98
}

declare i32 @X509_up_ref(%struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CT_POLICY_EVAL_CTX_set1_issuer(%struct.ct_policy_eval_ctx_st* %ctx, %struct.x509_st* %issuer) #0 !dbg !99 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %issuer.addr = alloca %struct.x509_st*, align 8
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !100, metadata !40), !dbg !101
  store %struct.x509_st* %issuer, %struct.x509_st** %issuer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %issuer.addr, metadata !102, metadata !40), !dbg !103
  %0 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !104
  %call = call i32 @X509_up_ref(%struct.x509_st* %0), !dbg !106
  %tobool = icmp ne i32 %call, 0, !dbg !106
  br i1 %tobool, label %if.end, label %if.then, !dbg !107

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !108
  br label %return, !dbg !108

if.end:                                           ; preds = %entry
  %1 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !109
  %2 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !110
  %issuer1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %2, i32 0, i32 1, !dbg !111
  store %struct.x509_st* %1, %struct.x509_st** %issuer1, align 8, !dbg !112
  store i32 1, i32* %retval, align 4, !dbg !113
  br label %return, !dbg !113

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !114
  ret i32 %3, !dbg !114
}

; Function Attrs: nounwind uwtable
define void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(%struct.ct_policy_eval_ctx_st* %ctx, %struct.ctlog_store_st* %log_store) #0 !dbg !115 {
entry:
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %log_store.addr = alloca %struct.ctlog_store_st*, align 8
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !118, metadata !40), !dbg !119
  store %struct.ctlog_store_st* %log_store, %struct.ctlog_store_st** %log_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_st** %log_store.addr, metadata !120, metadata !40), !dbg !121
  %0 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %log_store.addr, align 8, !dbg !122
  %1 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !123
  %log_store1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %1, i32 0, i32 2, !dbg !124
  store %struct.ctlog_store_st* %0, %struct.ctlog_store_st** %log_store1, align 8, !dbg !125
  ret void, !dbg !126
}

; Function Attrs: nounwind uwtable
define void @CT_POLICY_EVAL_CTX_set_time(%struct.ct_policy_eval_ctx_st* %ctx, i64 %time_in_ms) #0 !dbg !127 {
entry:
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  %time_in_ms.addr = alloca i64, align 8
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !130, metadata !40), !dbg !131
  store i64 %time_in_ms, i64* %time_in_ms.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %time_in_ms.addr, metadata !132, metadata !40), !dbg !133
  %0 = load i64, i64* %time_in_ms.addr, align 8, !dbg !134
  %1 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !135
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %1, i32 0, i32 3, !dbg !136
  store i64 %0, i64* %epoch_time_in_ms, align 8, !dbg !137
  ret void, !dbg !138
}

; Function Attrs: nounwind uwtable
define %struct.x509_st* @CT_POLICY_EVAL_CTX_get0_cert(%struct.ct_policy_eval_ctx_st* %ctx) #0 !dbg !139 {
entry:
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !144, metadata !40), !dbg !145
  %0 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !146
  %cert = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %0, i32 0, i32 0, !dbg !147
  %1 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !147
  ret %struct.x509_st* %1, !dbg !148
}

; Function Attrs: nounwind uwtable
define %struct.x509_st* @CT_POLICY_EVAL_CTX_get0_issuer(%struct.ct_policy_eval_ctx_st* %ctx) #0 !dbg !149 {
entry:
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !150, metadata !40), !dbg !151
  %0 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !152
  %issuer = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %0, i32 0, i32 1, !dbg !153
  %1 = load %struct.x509_st*, %struct.x509_st** %issuer, align 8, !dbg !153
  ret %struct.x509_st* %1, !dbg !154
}

; Function Attrs: nounwind uwtable
define %struct.ctlog_store_st* @CT_POLICY_EVAL_CTX_get0_log_store(%struct.ct_policy_eval_ctx_st* %ctx) #0 !dbg !155 {
entry:
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !160, metadata !40), !dbg !161
  %0 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !162
  %log_store = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %0, i32 0, i32 2, !dbg !163
  %1 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %log_store, align 8, !dbg !163
  ret %struct.ctlog_store_st* %1, !dbg !164
}

; Function Attrs: nounwind uwtable
define i64 @CT_POLICY_EVAL_CTX_get_time(%struct.ct_policy_eval_ctx_st* %ctx) #0 !dbg !165 {
entry:
  %ctx.addr = alloca %struct.ct_policy_eval_ctx_st*, align 8
  store %struct.ct_policy_eval_ctx_st* %ctx, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ct_policy_eval_ctx_st** %ctx.addr, metadata !168, metadata !40), !dbg !169
  %0 = load %struct.ct_policy_eval_ctx_st*, %struct.ct_policy_eval_ctx_st** %ctx.addr, align 8, !dbg !170
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, %struct.ct_policy_eval_ctx_st* %0, i32 0, i32 3, !dbg !171
  %1 = load i64, i64* %epoch_time_in_ms, align 8, !dbg !171
  ret i64 %1, !dbg !172
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !8)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-shlib-ct_policy.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !6, line: 55, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !{!9}
!9 = distinct !DIGlobalVariable(name: "SCT_CLOCK_DRIFT_TOLERANCE", scope: !0, file: !10, line: 26, type: !11, isLocal: true, isDefinition: true, variable: i64 300)
!10 = !DIFile(filename: "crypto/ct/ct_policy.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !13, line: 75, baseType: !14)
!13 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 139, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_new", scope: !10, file: !10, line: 28, type: !21, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CT_POLICY_EVAL_CTX", file: !25, line: 177, baseType: !26)
!25 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ct_policy_eval_ctx_st", file: !27, line: 106, size: 256, align: 64, elements: !28)
!27 = !DIFile(filename: "crypto/ct/ct_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !{!29, !33, !34, !38}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !26, file: !27, line: 107, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !25, line: 124, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !25, line: 124, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !26, file: !27, line: 108, baseType: !30, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "log_store", scope: !26, file: !27, line: 109, baseType: !35, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG_STORE", file: !25, line: 176, baseType: !37)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_store_st", file: !25, line: 176, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_time_in_ms", scope: !26, file: !27, line: 111, baseType: !5, size: 64, align: 64, offset: 192)
!39 = !DILocalVariable(name: "ctx", scope: !20, file: !10, line: 30, type: !23)
!40 = !DIExpression()
!41 = !DILocation(line: 30, column: 25, scope: !20)
!42 = !DILocation(line: 30, column: 31, scope: !20)
!43 = !DILocation(line: 32, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !20, file: !10, line: 32, column: 9)
!45 = !DILocation(line: 32, column: 13, scope: !44)
!46 = !DILocation(line: 32, column: 9, scope: !20)
!47 = !DILocation(line: 33, column: 9, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !10, line: 32, column: 21)
!49 = !DILocation(line: 34, column: 9, scope: !48)
!50 = !DILocation(line: 38, column: 40, scope: !20)
!51 = !DILocation(line: 38, column: 50, scope: !20)
!52 = !DILocation(line: 38, column: 79, scope: !20)
!53 = !DILocation(line: 38, column: 5, scope: !20)
!54 = !DILocation(line: 38, column: 10, scope: !20)
!55 = !DILocation(line: 38, column: 27, scope: !20)
!56 = !DILocation(line: 41, column: 12, scope: !20)
!57 = !DILocation(line: 41, column: 5, scope: !20)
!58 = !DILocation(line: 42, column: 1, scope: !20)
!59 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_free", scope: !10, file: !10, line: 44, type: !60, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !23}
!62 = !DILocalVariable(name: "ctx", arg: 1, scope: !59, file: !10, line: 44, type: !23)
!63 = !DILocation(line: 44, column: 50, scope: !59)
!64 = !DILocation(line: 46, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !10, line: 46, column: 9)
!66 = !DILocation(line: 46, column: 13, scope: !65)
!67 = !DILocation(line: 46, column: 9, scope: !59)
!68 = !DILocation(line: 47, column: 9, scope: !65)
!69 = !DILocation(line: 48, column: 15, scope: !59)
!70 = !DILocation(line: 48, column: 20, scope: !59)
!71 = !DILocation(line: 48, column: 5, scope: !59)
!72 = !DILocation(line: 49, column: 15, scope: !59)
!73 = !DILocation(line: 49, column: 20, scope: !59)
!74 = !DILocation(line: 49, column: 5, scope: !59)
!75 = !DILocation(line: 50, column: 17, scope: !59)
!76 = !DILocation(line: 50, column: 5, scope: !59)
!77 = !DILocation(line: 51, column: 1, scope: !59)
!78 = !DILocation(line: 51, column: 1, scope: !79)
!79 = !DILexicalBlockFile(scope: !59, file: !10, discriminator: 1)
!80 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_set1_cert", scope: !10, file: !10, line: 53, type: !81, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !23, !30}
!83 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!84 = !DILocalVariable(name: "ctx", arg: 1, scope: !80, file: !10, line: 53, type: !23)
!85 = !DILocation(line: 53, column: 54, scope: !80)
!86 = !DILocalVariable(name: "cert", arg: 2, scope: !80, file: !10, line: 53, type: !30)
!87 = !DILocation(line: 53, column: 65, scope: !80)
!88 = !DILocation(line: 55, column: 22, scope: !89)
!89 = distinct !DILexicalBlock(scope: !80, file: !10, line: 55, column: 9)
!90 = !DILocation(line: 55, column: 10, scope: !89)
!91 = !DILocation(line: 55, column: 9, scope: !80)
!92 = !DILocation(line: 56, column: 9, scope: !89)
!93 = !DILocation(line: 57, column: 17, scope: !80)
!94 = !DILocation(line: 57, column: 5, scope: !80)
!95 = !DILocation(line: 57, column: 10, scope: !80)
!96 = !DILocation(line: 57, column: 15, scope: !80)
!97 = !DILocation(line: 58, column: 5, scope: !80)
!98 = !DILocation(line: 59, column: 1, scope: !80)
!99 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_set1_issuer", scope: !10, file: !10, line: 61, type: !81, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!100 = !DILocalVariable(name: "ctx", arg: 1, scope: !99, file: !10, line: 61, type: !23)
!101 = !DILocation(line: 61, column: 56, scope: !99)
!102 = !DILocalVariable(name: "issuer", arg: 2, scope: !99, file: !10, line: 61, type: !30)
!103 = !DILocation(line: 61, column: 67, scope: !99)
!104 = !DILocation(line: 63, column: 22, scope: !105)
!105 = distinct !DILexicalBlock(scope: !99, file: !10, line: 63, column: 9)
!106 = !DILocation(line: 63, column: 10, scope: !105)
!107 = !DILocation(line: 63, column: 9, scope: !99)
!108 = !DILocation(line: 64, column: 9, scope: !105)
!109 = !DILocation(line: 65, column: 19, scope: !99)
!110 = !DILocation(line: 65, column: 5, scope: !99)
!111 = !DILocation(line: 65, column: 10, scope: !99)
!112 = !DILocation(line: 65, column: 17, scope: !99)
!113 = !DILocation(line: 66, column: 5, scope: !99)
!114 = !DILocation(line: 67, column: 1, scope: !99)
!115 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE", scope: !10, file: !10, line: 69, type: !116, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !23, !35}
!118 = !DILocalVariable(name: "ctx", arg: 1, scope: !115, file: !10, line: 69, type: !23)
!119 = !DILocation(line: 69, column: 68, scope: !115)
!120 = !DILocalVariable(name: "log_store", arg: 2, scope: !115, file: !10, line: 70, type: !35)
!121 = !DILocation(line: 70, column: 61, scope: !115)
!122 = !DILocation(line: 72, column: 22, scope: !115)
!123 = !DILocation(line: 72, column: 5, scope: !115)
!124 = !DILocation(line: 72, column: 10, scope: !115)
!125 = !DILocation(line: 72, column: 20, scope: !115)
!126 = !DILocation(line: 73, column: 1, scope: !115)
!127 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_set_time", scope: !10, file: !10, line: 75, type: !128, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !23, !5}
!130 = !DILocalVariable(name: "ctx", arg: 1, scope: !127, file: !10, line: 75, type: !23)
!131 = !DILocation(line: 75, column: 54, scope: !127)
!132 = !DILocalVariable(name: "time_in_ms", arg: 2, scope: !127, file: !10, line: 75, type: !5)
!133 = !DILocation(line: 75, column: 68, scope: !127)
!134 = !DILocation(line: 77, column: 29, scope: !127)
!135 = !DILocation(line: 77, column: 5, scope: !127)
!136 = !DILocation(line: 77, column: 10, scope: !127)
!137 = !DILocation(line: 77, column: 27, scope: !127)
!138 = !DILocation(line: 78, column: 1, scope: !127)
!139 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_get0_cert", scope: !10, file: !10, line: 80, type: !140, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!140 = !DISubroutineType(types: !141)
!141 = !{!30, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!144 = !DILocalVariable(name: "ctx", arg: 1, scope: !139, file: !10, line: 80, type: !142)
!145 = !DILocation(line: 80, column: 62, scope: !139)
!146 = !DILocation(line: 82, column: 12, scope: !139)
!147 = !DILocation(line: 82, column: 17, scope: !139)
!148 = !DILocation(line: 82, column: 5, scope: !139)
!149 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_get0_issuer", scope: !10, file: !10, line: 85, type: !140, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!150 = !DILocalVariable(name: "ctx", arg: 1, scope: !149, file: !10, line: 85, type: !142)
!151 = !DILocation(line: 85, column: 64, scope: !149)
!152 = !DILocation(line: 87, column: 12, scope: !149)
!153 = !DILocation(line: 87, column: 17, scope: !149)
!154 = !DILocation(line: 87, column: 5, scope: !149)
!155 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_get0_log_store", scope: !10, file: !10, line: 90, type: !156, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !142}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!160 = !DILocalVariable(name: "ctx", arg: 1, scope: !155, file: !10, line: 90, type: !142)
!161 = !DILocation(line: 90, column: 80, scope: !155)
!162 = !DILocation(line: 92, column: 12, scope: !155)
!163 = !DILocation(line: 92, column: 17, scope: !155)
!164 = !DILocation(line: 92, column: 5, scope: !155)
!165 = distinct !DISubprogram(name: "CT_POLICY_EVAL_CTX_get_time", scope: !10, file: !10, line: 95, type: !166, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!166 = !DISubroutineType(types: !167)
!167 = !{!5, !142}
!168 = !DILocalVariable(name: "ctx", arg: 1, scope: !165, file: !10, line: 95, type: !142)
!169 = !DILocation(line: 95, column: 64, scope: !165)
!170 = !DILocation(line: 97, column: 12, scope: !165)
!171 = !DILocation(line: 97, column: 17, scope: !165)
!172 = !DILocation(line: 97, column: 5, scope: !165)
