; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--des--libcrypto-lib-rand_key.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--des--libcrypto-lib-rand_key.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DES_random_key([8 x i8]* %ret) #0 !dbg !9 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca [8 x i8]*, align 8
  store [8 x i8]* %ret, [8 x i8]** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %ret.addr, metadata !20, metadata !21), !dbg !22
  br label %do.body, !dbg !23, !llvm.loop !24

do.body:                                          ; preds = %do.cond, %entry
  %0 = load [8 x i8]*, [8 x i8]** %ret.addr, align 8, !dbg !25
  %1 = bitcast [8 x i8]* %0 to i8*, !dbg !28
  %call = call i32 @RAND_priv_bytes(i8* %1, i32 8), !dbg !29
  %cmp = icmp ne i32 %call, 1, !dbg !30
  br i1 %cmp, label %if.then, label %if.end, !dbg !31

if.then:                                          ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !32
  br label %return, !dbg !32

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !33

do.cond:                                          ; preds = %if.end
  %2 = load [8 x i8]*, [8 x i8]** %ret.addr, align 8, !dbg !34
  %call1 = call i32 @DES_is_weak_key([8 x i8]* %2), !dbg !36
  %tobool = icmp ne i32 %call1, 0, !dbg !37
  br i1 %tobool, label %do.body, label %do.end, !dbg !37, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  %3 = load [8 x i8]*, [8 x i8]** %ret.addr, align 8, !dbg !38
  call void @DES_set_odd_parity([8 x i8]* %3), !dbg !39
  store i32 1, i32* %retval, align 4, !dbg !40
  br label %return, !dbg !40

return:                                           ; preds = %do.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !41
  ret i32 %4, !dbg !41
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @RAND_priv_bytes(i8*, i32) #2

declare i32 @DES_is_weak_key([8 x i8]*) #2

declare void @DES_set_odd_parity([8 x i8]*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--des--libcrypto-lib-rand_key.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "DES_random_key", scope: !10, file: !10, line: 13, type: !11, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/des/rand_key.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "DES_cblock", file: !16, line: 28, baseType: !17)
!16 = !DIFile(filename: "include/openssl/des.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, align: 8, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 8)
!20 = !DILocalVariable(name: "ret", arg: 1, scope: !9, file: !10, line: 13, type: !14)
!21 = !DIExpression()
!22 = !DILocation(line: 13, column: 32, scope: !9)
!23 = !DILocation(line: 15, column: 5, scope: !9)
!24 = distinct !{!24, !23}
!25 = !DILocation(line: 16, column: 46, scope: !26)
!26 = distinct !DILexicalBlock(scope: !27, file: !10, line: 16, column: 13)
!27 = distinct !DILexicalBlock(scope: !9, file: !10, line: 15, column: 8)
!28 = !DILocation(line: 16, column: 29, scope: !26)
!29 = !DILocation(line: 16, column: 13, scope: !26)
!30 = !DILocation(line: 16, column: 71, scope: !26)
!31 = !DILocation(line: 16, column: 13, scope: !27)
!32 = !DILocation(line: 17, column: 13, scope: !26)
!33 = !DILocation(line: 18, column: 5, scope: !27)
!34 = !DILocation(line: 18, column: 30, scope: !35)
!35 = !DILexicalBlockFile(scope: !9, file: !10, discriminator: 1)
!36 = !DILocation(line: 18, column: 14, scope: !35)
!37 = !DILocation(line: 18, column: 5, scope: !35)
!38 = !DILocation(line: 19, column: 24, scope: !9)
!39 = !DILocation(line: 19, column: 5, scope: !9)
!40 = !DILocation(line: 20, column: 5, scope: !9)
!41 = !DILocation(line: 21, column: 1, scope: !9)
