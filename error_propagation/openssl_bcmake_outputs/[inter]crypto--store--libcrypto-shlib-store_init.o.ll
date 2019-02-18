; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_init_settings_st = type opaque

@store_init = internal global i32 0, align 4
@do_store_init_ossl_ret_ = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"crypto/store/store_init.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_store_init_once() #0 !dbg !15 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_run_once(i32* @store_init, void ()* @do_store_init_ossl_), !dbg !18
  %tobool = icmp ne i32 %call, 0, !dbg !18
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !20

cond.true:                                        ; preds = %entry
  %0 = load i32, i32* @do_store_init_ossl_ret_, align 4, !dbg !21
  %tobool1 = icmp ne i32 %0, 0, !dbg !21
  br i1 %tobool1, label %if.end, label %if.then, !dbg !23

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then, !dbg !24

if.then:                                          ; preds = %cond.false, %cond.true
  call void @ERR_put_error(i32 44, i32 112, i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 24), !dbg !26
  store i32 0, i32* %retval, align 4, !dbg !28
  br label %return, !dbg !28

if.end:                                           ; preds = %cond.false, %cond.true
  store i32 1, i32* %retval, align 4, !dbg !29
  br label %return, !dbg !29

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !30
  ret i32 %1, !dbg !30
}

declare i32 @CRYPTO_THREAD_run_once(i32*, void ()*) #1

; Function Attrs: nounwind uwtable
define internal void @do_store_init_ossl_() #0 !dbg !31 {
entry:
  %call = call i32 @do_store_init(), !dbg !34
  store i32 %call, i32* @do_store_init_ossl_ret_, align 4, !dbg !35
  ret void, !dbg !36
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define void @ossl_store_cleanup_int() #0 !dbg !37 {
entry:
  call void @ossl_store_destroy_loaders_int(), !dbg !38
  ret void, !dbg !39
}

declare void @ossl_store_destroy_loaders_int() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_store_init() #0 !dbg !40 {
entry:
  %call = call i32 @OPENSSL_init_crypto(i64 0, %struct.ossl_init_settings_st* null), !dbg !41
  %tobool = icmp ne i32 %call, 0, !dbg !41
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !42

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @ossl_store_file_loader_init(), !dbg !43
  %tobool2 = icmp ne i32 %call1, 0, !dbg !45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32, !dbg !46
  ret i32 %land.ext, !dbg !48
}

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #1

declare i32 @ossl_store_file_loader_init() #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_init.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !11}
!4 = distinct !DIGlobalVariable(name: "store_init", scope: !0, file: !5, line: 14, type: !6, isLocal: true, isDefinition: true, variable: i32* @store_init)
!5 = !DIFile(filename: "crypto/store/store_init.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_ONCE", file: !7, line: 429, baseType: !8)
!7 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !9, line: 168, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = distinct !DIGlobalVariable(name: "do_store_init_ossl_ret_", scope: !0, file: !5, line: 15, type: !10, isLocal: true, isDefinition: true, variable: i32* @do_store_init_ossl_ret_)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!15 = distinct !DISubprogram(name: "ossl_store_init_once", scope: !5, file: !5, line: 21, type: !16, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{!10}
!18 = !DILocation(line: 23, column: 11, scope: !19)
!19 = distinct !DILexicalBlock(scope: !15, file: !5, line: 23, column: 9)
!20 = !DILocation(line: 23, column: 9, scope: !15)
!21 = !DILocation(line: 23, column: 70, scope: !22)
!22 = !DILexicalBlockFile(scope: !19, file: !5, discriminator: 1)
!23 = !DILocation(line: 23, column: 11, scope: !22)
!24 = !DILocation(line: 23, column: 9, scope: !25)
!25 = !DILexicalBlockFile(scope: !15, file: !5, discriminator: 2)
!26 = !DILocation(line: 24, column: 9, scope: !27)
!27 = distinct !DILexicalBlock(scope: !19, file: !5, line: 23, column: 100)
!28 = !DILocation(line: 25, column: 9, scope: !27)
!29 = !DILocation(line: 27, column: 5, scope: !15)
!30 = !DILocation(line: 28, column: 1, scope: !15)
!31 = distinct !DISubprogram(name: "do_store_init_ossl_", scope: !5, file: !5, line: 15, type: !32, isLocal: true, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!32 = !DISubroutineType(types: !33)
!33 = !{null}
!34 = !DILocation(line: 15, column: 139, scope: !31)
!35 = !DILocation(line: 15, column: 137, scope: !31)
!36 = !DILocation(line: 15, column: 156, scope: !31)
!37 = distinct !DISubprogram(name: "ossl_store_cleanup_int", scope: !5, file: !5, line: 30, type: !32, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!38 = !DILocation(line: 32, column: 5, scope: !37)
!39 = !DILocation(line: 33, column: 1, scope: !37)
!40 = distinct !DISubprogram(name: "do_store_init", scope: !5, file: !5, line: 15, type: !16, isLocal: true, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!41 = !DILocation(line: 17, column: 12, scope: !40)
!42 = !DILocation(line: 18, column: 9, scope: !40)
!43 = !DILocation(line: 18, column: 12, scope: !44)
!44 = !DILexicalBlockFile(scope: !40, file: !5, discriminator: 1)
!45 = !DILocation(line: 18, column: 9, scope: !44)
!46 = !DILocation(line: 18, column: 9, scope: !47)
!47 = !DILexicalBlockFile(scope: !40, file: !5, discriminator: 2)
!48 = !DILocation(line: 17, column: 5, scope: !44)
