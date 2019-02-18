; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--sha--libcrypto-lib-sha1_one.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--sha--libcrypto-lib-sha1_one.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@SHA1.m = internal global [20 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i8* @SHA1(i8* %d, i64 %n, i8* %md) #0 !dbg !7 {
entry:
  %retval = alloca i8*, align 8
  %d.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %md.addr = alloca i8*, align 8
  %c = alloca %struct.SHAstate_st, align 4
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !24, metadata !25), !dbg !26
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !27, metadata !25), !dbg !28
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !29, metadata !25), !dbg !30
  call void @llvm.dbg.declare(metadata %struct.SHAstate_st* %c, metadata !31, metadata !25), !dbg !49
  %0 = load i8*, i8** %md.addr, align 8, !dbg !50
  %cmp = icmp eq i8* %0, null, !dbg !52
  br i1 %cmp, label %if.then, label %if.end, !dbg !53

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @SHA1.m, i32 0, i32 0), i8** %md.addr, align 8, !dbg !54
  br label %if.end, !dbg !55

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @SHA1_Init(%struct.SHAstate_st* %c), !dbg !56
  %tobool = icmp ne i32 %call, 0, !dbg !56
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !58

if.then1:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !59
  br label %return, !dbg !59

if.end2:                                          ; preds = %if.end
  %1 = load i8*, i8** %d.addr, align 8, !dbg !60
  %2 = load i64, i64* %n.addr, align 8, !dbg !61
  %call3 = call i32 @SHA1_Update(%struct.SHAstate_st* %c, i8* %1, i64 %2), !dbg !62
  %3 = load i8*, i8** %md.addr, align 8, !dbg !63
  %call4 = call i32 @SHA1_Final(i8* %3, %struct.SHAstate_st* %c), !dbg !64
  %4 = bitcast %struct.SHAstate_st* %c to i8*, !dbg !65
  call void @OPENSSL_cleanse(i8* %4, i64 96), !dbg !66
  %5 = load i8*, i8** %md.addr, align 8, !dbg !67
  store i8* %5, i8** %retval, align 8, !dbg !68
  br label %return, !dbg !68

return:                                           ; preds = %if.end2, %if.then1
  %6 = load i8*, i8** %retval, align 8, !dbg !69
  ret i8* %6, !dbg !69
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @SHA1_Init(%struct.SHAstate_st*) #2

declare i32 @SHA1_Update(%struct.SHAstate_st*, i8*, i64) #2

declare i32 @SHA1_Final(i8*, %struct.SHAstate_st*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--sha--libcrypto-lib-sha1_one.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "m", scope: !7, file: !8, line: 18, type: !18, isLocal: true, isDefinition: true, variable: [20 x i8]* @SHA1.m)
!7 = distinct !DISubprogram(name: "SHA1", scope: !8, file: !8, line: 15, type: !9, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "crypto/sha/sha1_one.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !15, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 216, baseType: !17)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!17 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 160, align: 8, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 20)
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!24 = !DILocalVariable(name: "d", arg: 1, scope: !7, file: !8, line: 15, type: !13)
!25 = !DIExpression()
!26 = !DILocation(line: 15, column: 42, scope: !7)
!27 = !DILocalVariable(name: "n", arg: 2, scope: !7, file: !8, line: 15, type: !15)
!28 = !DILocation(line: 15, column: 52, scope: !7)
!29 = !DILocalVariable(name: "md", arg: 3, scope: !7, file: !8, line: 15, type: !11)
!30 = !DILocation(line: 15, column: 70, scope: !7)
!31 = !DILocalVariable(name: "c", scope: !7, file: !8, line: 17, type: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA_CTX", file: !33, line: 39, baseType: !34)
!33 = !DIFile(filename: "include/openssl/sha.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHAstate_st", file: !33, line: 34, size: 768, align: 32, elements: !35)
!35 = !{!36, !38, !39, !40, !41, !42, !43, !44, !48}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "h0", scope: !34, file: !33, line: 35, baseType: !37, size: 32, align: 32)
!37 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !34, file: !33, line: 35, baseType: !37, size: 32, align: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !34, file: !33, line: 35, baseType: !37, size: 32, align: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "h3", scope: !34, file: !33, line: 35, baseType: !37, size: 32, align: 32, offset: 96)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "h4", scope: !34, file: !33, line: 35, baseType: !37, size: 32, align: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !34, file: !33, line: 36, baseType: !37, size: 32, align: 32, offset: 160)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !34, file: !33, line: 36, baseType: !37, size: 32, align: 32, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !34, file: !33, line: 37, baseType: !45, size: 512, align: 32, offset: 224)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, align: 32, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 16)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !34, file: !33, line: 38, baseType: !37, size: 32, align: 32, offset: 736)
!49 = !DILocation(line: 17, column: 13, scope: !7)
!50 = !DILocation(line: 20, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !7, file: !8, line: 20, column: 9)
!52 = !DILocation(line: 20, column: 12, scope: !51)
!53 = !DILocation(line: 20, column: 9, scope: !7)
!54 = !DILocation(line: 21, column: 12, scope: !51)
!55 = !DILocation(line: 21, column: 9, scope: !51)
!56 = !DILocation(line: 22, column: 10, scope: !57)
!57 = distinct !DILexicalBlock(scope: !7, file: !8, line: 22, column: 9)
!58 = !DILocation(line: 22, column: 9, scope: !7)
!59 = !DILocation(line: 23, column: 9, scope: !57)
!60 = !DILocation(line: 24, column: 21, scope: !7)
!61 = !DILocation(line: 24, column: 24, scope: !7)
!62 = !DILocation(line: 24, column: 5, scope: !7)
!63 = !DILocation(line: 25, column: 16, scope: !7)
!64 = !DILocation(line: 25, column: 5, scope: !7)
!65 = !DILocation(line: 26, column: 21, scope: !7)
!66 = !DILocation(line: 26, column: 5, scope: !7)
!67 = !DILocation(line: 27, column: 12, scope: !7)
!68 = !DILocation(line: 27, column: 5, scope: !7)
!69 = !DILocation(line: 28, column: 1, scope: !7)
