; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--objects--libcrypto-lib-obj_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--objects--libcrypto-lib-obj_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_object_st = type { i8*, i8*, i32, i32, i8*, i32 }

@.str = private unnamed_addr constant [25 x i8] c"crypto/objects/obj_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %o) #0 !dbg !27 {
entry:
  %retval = alloca %struct.asn1_object_st*, align 8
  %o.addr = alloca %struct.asn1_object_st*, align 8
  %r = alloca %struct.asn1_object_st*, align 8
  store %struct.asn1_object_st* %o, %struct.asn1_object_st** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %o.addr, metadata !33, metadata !34), !dbg !35
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %r, metadata !36, metadata !34), !dbg !37
  %0 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !38
  %cmp = icmp eq %struct.asn1_object_st* %0, null, !dbg !40
  br i1 %cmp, label %if.then, label %if.end, !dbg !41

if.then:                                          ; preds = %entry
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !42
  br label %return, !dbg !42

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !43
  %flags = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %1, i32 0, i32 5, !dbg !45
  %2 = load i32, i32* %flags, align 8, !dbg !45
  %and = and i32 %2, 1, !dbg !46
  %tobool = icmp ne i32 %and, 0, !dbg !46
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !47

if.then1:                                         ; preds = %if.end
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !48
  store %struct.asn1_object_st* %3, %struct.asn1_object_st** %retval, align 8, !dbg !49
  br label %return, !dbg !49

if.end2:                                          ; preds = %if.end
  %call = call %struct.asn1_object_st* @ASN1_OBJECT_new(), !dbg !50
  store %struct.asn1_object_st* %call, %struct.asn1_object_st** %r, align 8, !dbg !51
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %r, align 8, !dbg !52
  %cmp3 = icmp eq %struct.asn1_object_st* %4, null, !dbg !54
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !55

if.then4:                                         ; preds = %if.end2
  call void @ERR_put_error(i32 8, i32 101, i32 13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 28), !dbg !56
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !58
  br label %return, !dbg !58

if.end5:                                          ; preds = %if.end2
  %5 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !59
  %flags6 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %5, i32 0, i32 5, !dbg !60
  %6 = load i32, i32* %flags6, align 8, !dbg !60
  %or = or i32 %6, 13, !dbg !61
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %r, align 8, !dbg !62
  %flags7 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %7, i32 0, i32 5, !dbg !63
  store i32 %or, i32* %flags7, align 8, !dbg !64
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !65
  %length = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %8, i32 0, i32 3, !dbg !67
  %9 = load i32, i32* %length, align 4, !dbg !67
  %cmp8 = icmp sgt i32 %9, 0, !dbg !68
  br i1 %cmp8, label %land.lhs.true, label %if.end15, !dbg !69

land.lhs.true:                                    ; preds = %if.end5
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !70
  %data = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %10, i32 0, i32 4, !dbg !72
  %11 = load i8*, i8** %data, align 8, !dbg !72
  %12 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !73
  %length9 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %12, i32 0, i32 3, !dbg !74
  %13 = load i32, i32* %length9, align 4, !dbg !74
  %conv = sext i32 %13 to i64, !dbg !73
  %call10 = call i8* @CRYPTO_memdup(i8* %11, i64 %conv, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 38), !dbg !75
  %14 = load %struct.asn1_object_st*, %struct.asn1_object_st** %r, align 8, !dbg !76
  %data11 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %14, i32 0, i32 4, !dbg !77
  store i8* %call10, i8** %data11, align 8, !dbg !78
  %cmp12 = icmp eq i8* %call10, null, !dbg !79
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !80

if.then14:                                        ; preds = %land.lhs.true
  br label %err, !dbg !81

if.end15:                                         ; preds = %land.lhs.true, %if.end5
  %15 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !82
  %length16 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %15, i32 0, i32 3, !dbg !83
  %16 = load i32, i32* %length16, align 4, !dbg !83
  %17 = load %struct.asn1_object_st*, %struct.asn1_object_st** %r, align 8, !dbg !84
  %length17 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %17, i32 0, i32 3, !dbg !85
  store i32 %16, i32* %length17, align 4, !dbg !86
  %18 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !87
  %nid = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %18, i32 0, i32 2, !dbg !88
  %19 = load i32, i32* %nid, align 8, !dbg !88
  %20 = load %struct.asn1_object_st*, %struct.asn1_object_st** %r, align 8, !dbg !89
  %nid18 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %20, i32 0, i32 2, !dbg !90
  store i32 %19, i32* %nid18, align 8, !dbg !91
  %21 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !92
  %ln = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %21, i32 0, i32 1, !dbg !94
  %22 = load i8*, i8** %ln, align 8, !dbg !94
  %cmp19 = icmp ne i8* %22, null, !dbg !95
  br i1 %cmp19, label %land.lhs.true21, label %if.end28, !dbg !96

land.lhs.true21:                                  ; preds = %if.end15
  %23 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !97
  %ln22 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %23, i32 0, i32 1, !dbg !99
  %24 = load i8*, i8** %ln22, align 8, !dbg !99
  %call23 = call i8* @CRYPTO_strdup(i8* %24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 44), !dbg !100
  %25 = load %struct.asn1_object_st*, %struct.asn1_object_st** %r, align 8, !dbg !101
  %ln24 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %25, i32 0, i32 1, !dbg !102
  store i8* %call23, i8** %ln24, align 8, !dbg !103
  %cmp25 = icmp eq i8* %call23, null, !dbg !104
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !105

if.then27:                                        ; preds = %land.lhs.true21
  br label %err, !dbg !106

if.end28:                                         ; preds = %land.lhs.true21, %if.end15
  %26 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !107
  %sn = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %26, i32 0, i32 0, !dbg !109
  %27 = load i8*, i8** %sn, align 8, !dbg !109
  %cmp29 = icmp ne i8* %27, null, !dbg !110
  br i1 %cmp29, label %land.lhs.true31, label %if.end38, !dbg !111

land.lhs.true31:                                  ; preds = %if.end28
  %28 = load %struct.asn1_object_st*, %struct.asn1_object_st** %o.addr, align 8, !dbg !112
  %sn32 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %28, i32 0, i32 0, !dbg !114
  %29 = load i8*, i8** %sn32, align 8, !dbg !114
  %call33 = call i8* @CRYPTO_strdup(i8* %29, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 47), !dbg !115
  %30 = load %struct.asn1_object_st*, %struct.asn1_object_st** %r, align 8, !dbg !116
  %sn34 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %30, i32 0, i32 0, !dbg !117
  store i8* %call33, i8** %sn34, align 8, !dbg !118
  %cmp35 = icmp eq i8* %call33, null, !dbg !119
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !120

if.then37:                                        ; preds = %land.lhs.true31
  br label %err, !dbg !121

if.end38:                                         ; preds = %land.lhs.true31, %if.end28
  %31 = load %struct.asn1_object_st*, %struct.asn1_object_st** %r, align 8, !dbg !122
  store %struct.asn1_object_st* %31, %struct.asn1_object_st** %retval, align 8, !dbg !123
  br label %return, !dbg !123

err:                                              ; preds = %if.then37, %if.then27, %if.then14
  %32 = load %struct.asn1_object_st*, %struct.asn1_object_st** %r, align 8, !dbg !124
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %32), !dbg !125
  call void @ERR_put_error(i32 8, i32 101, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 53), !dbg !126
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !127
  br label %return, !dbg !127

return:                                           ; preds = %err, %if.end38, %if.then4, %if.then1, %if.then
  %33 = load %struct.asn1_object_st*, %struct.asn1_object_st** %retval, align 8, !dbg !128
  ret %struct.asn1_object_st* %33, !dbg !128
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.asn1_object_st* @ASN1_OBJECT_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @CRYPTO_memdup(i8*, i64, i8*, i32) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define i32 @OBJ_cmp(%struct.asn1_object_st* %a, %struct.asn1_object_st* %b) #0 !dbg !129 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_object_st*, align 8
  %b.addr = alloca %struct.asn1_object_st*, align 8
  %ret = alloca i32, align 4
  store %struct.asn1_object_st* %a, %struct.asn1_object_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %a.addr, metadata !132, metadata !34), !dbg !133
  store %struct.asn1_object_st* %b, %struct.asn1_object_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %b.addr, metadata !134, metadata !34), !dbg !135
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !136, metadata !34), !dbg !137
  %0 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !138
  %length = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %0, i32 0, i32 3, !dbg !139
  %1 = load i32, i32* %length, align 4, !dbg !139
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %b.addr, align 8, !dbg !140
  %length1 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %2, i32 0, i32 3, !dbg !141
  %3 = load i32, i32* %length1, align 4, !dbg !141
  %sub = sub nsw i32 %1, %3, !dbg !142
  store i32 %sub, i32* %ret, align 4, !dbg !143
  %4 = load i32, i32* %ret, align 4, !dbg !144
  %tobool = icmp ne i32 %4, 0, !dbg !144
  br i1 %tobool, label %if.then, label %if.end, !dbg !146

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !147
  store i32 %5, i32* %retval, align 4, !dbg !148
  br label %return, !dbg !148

if.end:                                           ; preds = %entry
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !149
  %data = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %6, i32 0, i32 4, !dbg !150
  %7 = load i8*, i8** %data, align 8, !dbg !150
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %b.addr, align 8, !dbg !151
  %data2 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %8, i32 0, i32 4, !dbg !152
  %9 = load i8*, i8** %data2, align 8, !dbg !152
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %a.addr, align 8, !dbg !153
  %length3 = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %10, i32 0, i32 3, !dbg !154
  %11 = load i32, i32* %length3, align 4, !dbg !154
  %conv = sext i32 %11 to i64, !dbg !153
  %call = call i32 @memcmp(i8* %7, i8* %9, i64 %conv) #4, !dbg !155
  store i32 %call, i32* %retval, align 4, !dbg !156
  br label %return, !dbg !156

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !157
  ret i32 %12, !dbg !157
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--objects--libcrypto-lib-obj_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !7, line: 60, baseType: !8)
!7 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !9, line: 95, size: 320, align: 64, elements: !10)
!9 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !{!11, !15, !16, !18, !19, !23}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !8, file: !9, line: 96, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "ln", scope: !8, file: !9, line: 96, baseType: !12, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !8, file: !9, line: 97, baseType: !17, size: 32, align: 32, offset: 128)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !8, file: !9, line: 98, baseType: !17, size: 32, align: 32, offset: 160)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !8, file: !9, line: 99, baseType: !20, size: 64, align: 64, offset: 192)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !8, file: !9, line: 100, baseType: !17, size: 32, align: 32, offset: 256)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "OBJ_dup", scope: !28, file: !28, line: 16, type: !29, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DIFile(filename: "crypto/objects/obj_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!29 = !DISubroutineType(types: !30)
!30 = !{!5, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!33 = !DILocalVariable(name: "o", arg: 1, scope: !27, file: !28, line: 16, type: !31)
!34 = !DIExpression()
!35 = !DILocation(line: 16, column: 41, scope: !27)
!36 = !DILocalVariable(name: "r", scope: !27, file: !28, line: 18, type: !5)
!37 = !DILocation(line: 18, column: 18, scope: !27)
!38 = !DILocation(line: 20, column: 9, scope: !39)
!39 = distinct !DILexicalBlock(scope: !27, file: !28, line: 20, column: 9)
!40 = !DILocation(line: 20, column: 11, scope: !39)
!41 = !DILocation(line: 20, column: 9, scope: !27)
!42 = !DILocation(line: 21, column: 9, scope: !39)
!43 = !DILocation(line: 23, column: 11, scope: !44)
!44 = distinct !DILexicalBlock(scope: !27, file: !28, line: 23, column: 9)
!45 = !DILocation(line: 23, column: 14, scope: !44)
!46 = !DILocation(line: 23, column: 20, scope: !44)
!47 = !DILocation(line: 23, column: 9, scope: !27)
!48 = !DILocation(line: 24, column: 31, scope: !44)
!49 = !DILocation(line: 24, column: 9, scope: !44)
!50 = !DILocation(line: 26, column: 9, scope: !27)
!51 = !DILocation(line: 26, column: 7, scope: !27)
!52 = !DILocation(line: 27, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !27, file: !28, line: 27, column: 9)
!54 = !DILocation(line: 27, column: 11, scope: !53)
!55 = !DILocation(line: 27, column: 9, scope: !27)
!56 = !DILocation(line: 28, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !28, line: 27, column: 19)
!58 = !DILocation(line: 29, column: 9, scope: !57)
!59 = !DILocation(line: 34, column: 16, scope: !27)
!60 = !DILocation(line: 34, column: 19, scope: !27)
!61 = !DILocation(line: 34, column: 25, scope: !27)
!62 = !DILocation(line: 34, column: 5, scope: !27)
!63 = !DILocation(line: 34, column: 8, scope: !27)
!64 = !DILocation(line: 34, column: 14, scope: !27)
!65 = !DILocation(line: 38, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !27, file: !28, line: 38, column: 9)
!67 = !DILocation(line: 38, column: 12, scope: !66)
!68 = !DILocation(line: 38, column: 19, scope: !66)
!69 = !DILocation(line: 38, column: 23, scope: !66)
!70 = !DILocation(line: 38, column: 52, scope: !71)
!71 = !DILexicalBlockFile(scope: !66, file: !28, discriminator: 1)
!72 = !DILocation(line: 38, column: 55, scope: !71)
!73 = !DILocation(line: 38, column: 62, scope: !71)
!74 = !DILocation(line: 38, column: 65, scope: !71)
!75 = !DILocation(line: 38, column: 37, scope: !71)
!76 = !DILocation(line: 38, column: 27, scope: !71)
!77 = !DILocation(line: 38, column: 30, scope: !71)
!78 = !DILocation(line: 38, column: 35, scope: !71)
!79 = !DILocation(line: 38, column: 106, scope: !71)
!80 = !DILocation(line: 38, column: 9, scope: !71)
!81 = !DILocation(line: 39, column: 9, scope: !66)
!82 = !DILocation(line: 41, column: 17, scope: !27)
!83 = !DILocation(line: 41, column: 20, scope: !27)
!84 = !DILocation(line: 41, column: 5, scope: !27)
!85 = !DILocation(line: 41, column: 8, scope: !27)
!86 = !DILocation(line: 41, column: 15, scope: !27)
!87 = !DILocation(line: 42, column: 14, scope: !27)
!88 = !DILocation(line: 42, column: 17, scope: !27)
!89 = !DILocation(line: 42, column: 5, scope: !27)
!90 = !DILocation(line: 42, column: 8, scope: !27)
!91 = !DILocation(line: 42, column: 12, scope: !27)
!92 = !DILocation(line: 44, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !27, file: !28, line: 44, column: 9)
!94 = !DILocation(line: 44, column: 12, scope: !93)
!95 = !DILocation(line: 44, column: 15, scope: !93)
!96 = !DILocation(line: 44, column: 22, scope: !93)
!97 = !DILocation(line: 44, column: 48, scope: !98)
!98 = !DILexicalBlockFile(scope: !93, file: !28, discriminator: 1)
!99 = !DILocation(line: 44, column: 51, scope: !98)
!100 = !DILocation(line: 44, column: 34, scope: !98)
!101 = !DILocation(line: 44, column: 26, scope: !98)
!102 = !DILocation(line: 44, column: 29, scope: !98)
!103 = !DILocation(line: 44, column: 32, scope: !98)
!104 = !DILocation(line: 44, column: 88, scope: !98)
!105 = !DILocation(line: 44, column: 9, scope: !98)
!106 = !DILocation(line: 45, column: 9, scope: !93)
!107 = !DILocation(line: 47, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !27, file: !28, line: 47, column: 9)
!109 = !DILocation(line: 47, column: 12, scope: !108)
!110 = !DILocation(line: 47, column: 15, scope: !108)
!111 = !DILocation(line: 47, column: 22, scope: !108)
!112 = !DILocation(line: 47, column: 48, scope: !113)
!113 = !DILexicalBlockFile(scope: !108, file: !28, discriminator: 1)
!114 = !DILocation(line: 47, column: 51, scope: !113)
!115 = !DILocation(line: 47, column: 34, scope: !113)
!116 = !DILocation(line: 47, column: 26, scope: !113)
!117 = !DILocation(line: 47, column: 29, scope: !113)
!118 = !DILocation(line: 47, column: 32, scope: !113)
!119 = !DILocation(line: 47, column: 88, scope: !113)
!120 = !DILocation(line: 47, column: 9, scope: !113)
!121 = !DILocation(line: 48, column: 9, scope: !108)
!122 = !DILocation(line: 50, column: 12, scope: !27)
!123 = !DILocation(line: 50, column: 5, scope: !27)
!124 = !DILocation(line: 52, column: 22, scope: !27)
!125 = !DILocation(line: 52, column: 5, scope: !27)
!126 = !DILocation(line: 53, column: 5, scope: !27)
!127 = !DILocation(line: 54, column: 5, scope: !27)
!128 = !DILocation(line: 55, column: 1, scope: !27)
!129 = distinct !DISubprogram(name: "OBJ_cmp", scope: !28, file: !28, line: 57, type: !130, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!130 = !DISubroutineType(types: !131)
!131 = !{!17, !31, !31}
!132 = !DILocalVariable(name: "a", arg: 1, scope: !129, file: !28, line: 57, type: !31)
!133 = !DILocation(line: 57, column: 32, scope: !129)
!134 = !DILocalVariable(name: "b", arg: 2, scope: !129, file: !28, line: 57, type: !31)
!135 = !DILocation(line: 57, column: 54, scope: !129)
!136 = !DILocalVariable(name: "ret", scope: !129, file: !28, line: 59, type: !17)
!137 = !DILocation(line: 59, column: 9, scope: !129)
!138 = !DILocation(line: 61, column: 12, scope: !129)
!139 = !DILocation(line: 61, column: 15, scope: !129)
!140 = !DILocation(line: 61, column: 24, scope: !129)
!141 = !DILocation(line: 61, column: 27, scope: !129)
!142 = !DILocation(line: 61, column: 22, scope: !129)
!143 = !DILocation(line: 61, column: 9, scope: !129)
!144 = !DILocation(line: 62, column: 9, scope: !145)
!145 = distinct !DILexicalBlock(scope: !129, file: !28, line: 62, column: 9)
!146 = !DILocation(line: 62, column: 9, scope: !129)
!147 = !DILocation(line: 63, column: 16, scope: !145)
!148 = !DILocation(line: 63, column: 9, scope: !145)
!149 = !DILocation(line: 64, column: 19, scope: !129)
!150 = !DILocation(line: 64, column: 22, scope: !129)
!151 = !DILocation(line: 64, column: 28, scope: !129)
!152 = !DILocation(line: 64, column: 31, scope: !129)
!153 = !DILocation(line: 64, column: 37, scope: !129)
!154 = !DILocation(line: 64, column: 40, scope: !129)
!155 = !DILocation(line: 64, column: 12, scope: !129)
!156 = !DILocation(line: 64, column: 5, scope: !129)
!157 = !DILocation(line: 65, column: 1, scope: !129)
