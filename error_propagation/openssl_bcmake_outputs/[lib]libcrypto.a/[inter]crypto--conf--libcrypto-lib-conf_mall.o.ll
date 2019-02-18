; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_mall.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_mall.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @OPENSSL_load_builtin_modules() #0 !dbg !6 {
entry:
  call void @ASN1_add_oid_module(), !dbg !10
  call void @ASN1_add_stable_module(), !dbg !11
  call void @ENGINE_add_conf_module(), !dbg !12
  call void @EVP_add_alg_module(), !dbg !13
  call void @conf_add_ssl_module(), !dbg !14
  ret void, !dbg !15
}

declare void @ASN1_add_oid_module() #1

declare void @ASN1_add_stable_module() #1

declare void @ENGINE_add_conf_module() #1

declare void @EVP_add_alg_module() #1

declare void @conf_add_ssl_module() #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_mall.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "OPENSSL_load_builtin_modules", scope: !7, file: !7, line: 21, type: !8, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/conf/conf_mall.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocation(line: 24, column: 5, scope: !6)
!11 = !DILocation(line: 25, column: 5, scope: !6)
!12 = !DILocation(line: 27, column: 5, scope: !6)
!13 = !DILocation(line: 29, column: 5, scope: !6)
!14 = !DILocation(line: 30, column: 5, scope: !6)
!15 = !DILocation(line: 31, column: 1, scope: !6)
