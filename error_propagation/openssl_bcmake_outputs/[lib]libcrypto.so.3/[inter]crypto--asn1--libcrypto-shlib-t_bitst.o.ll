; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-t_bitst.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-t_bitst.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.BIT_STRING_BITNAME_st = type { i32, i8*, i8* }

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_name_print(%struct.bio_st* %out, %struct.asn1_string_st* %bs, %struct.BIT_STRING_BITNAME_st* %tbl, i32 %indent) #0 !dbg !6 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %bs.addr = alloca %struct.asn1_string_st*, align 8
  %tbl.addr = alloca %struct.BIT_STRING_BITNAME_st*, align 8
  %indent.addr = alloca i32, align 4
  %bnam = alloca %struct.BIT_STRING_BITNAME_st*, align 8
  %first = alloca i8, align 1
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !37, metadata !38), !dbg !39
  store %struct.asn1_string_st* %bs, %struct.asn1_string_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bs.addr, metadata !40, metadata !38), !dbg !41
  store %struct.BIT_STRING_BITNAME_st* %tbl, %struct.BIT_STRING_BITNAME_st** %tbl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BIT_STRING_BITNAME_st** %tbl.addr, metadata !42, metadata !38), !dbg !43
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !44, metadata !38), !dbg !45
  call void @llvm.dbg.declare(metadata %struct.BIT_STRING_BITNAME_st** %bnam, metadata !46, metadata !38), !dbg !47
  call void @llvm.dbg.declare(metadata i8* %first, metadata !48, metadata !38), !dbg !49
  store i8 1, i8* %first, align 1, !dbg !49
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !50
  %1 = load i32, i32* %indent.addr, align 4, !dbg !51
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !52
  %2 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %tbl.addr, align 8, !dbg !53
  store %struct.BIT_STRING_BITNAME_st* %2, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !55
  br label %for.cond, !dbg !56

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !57
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %3, i32 0, i32 1, !dbg !60
  %4 = load i8*, i8** %lname, align 8, !dbg !60
  %tobool = icmp ne i8* %4, null, !dbg !61
  br i1 %tobool, label %for.body, label %for.end, !dbg !61

for.body:                                         ; preds = %for.cond
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !62
  %6 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !65
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %6, i32 0, i32 0, !dbg !66
  %7 = load i32, i32* %bitnum, align 8, !dbg !66
  %call1 = call i32 @ASN1_BIT_STRING_get_bit(%struct.asn1_string_st* %5, i32 %7), !dbg !67
  %tobool2 = icmp ne i32 %call1, 0, !dbg !67
  br i1 %tobool2, label %if.then, label %if.end8, !dbg !68

if.then:                                          ; preds = %for.body
  %8 = load i8, i8* %first, align 1, !dbg !69
  %tobool3 = icmp ne i8 %8, 0, !dbg !69
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !72

if.then4:                                         ; preds = %if.then
  %9 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !73
  %call5 = call i32 @BIO_puts(%struct.bio_st* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)), !dbg !74
  br label %if.end, !dbg !74

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !75
  %11 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !76
  %lname6 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %11, i32 0, i32 1, !dbg !77
  %12 = load i8*, i8** %lname6, align 8, !dbg !77
  %call7 = call i32 @BIO_puts(%struct.bio_st* %10, i8* %12), !dbg !78
  store i8 0, i8* %first, align 1, !dbg !79
  br label %if.end8, !dbg !80

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !81

for.inc:                                          ; preds = %if.end8
  %13 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !82
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %13, i32 1, !dbg !82
  store %struct.BIT_STRING_BITNAME_st* %incdec.ptr, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !82
  br label %for.cond, !dbg !84, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !87
  %call9 = call i32 @BIO_puts(%struct.bio_st* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !88
  ret i32 1, !dbg !89
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @ASN1_BIT_STRING_get_bit(%struct.asn1_string_st*, i32) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set_asc(%struct.asn1_string_st* %bs, i8* %name, i32 %value, %struct.BIT_STRING_BITNAME_st* %tbl) #0 !dbg !90 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca %struct.asn1_string_st*, align 8
  %name.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  %tbl.addr = alloca %struct.BIT_STRING_BITNAME_st*, align 8
  %bitnum = alloca i32, align 4
  store %struct.asn1_string_st* %bs, %struct.asn1_string_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bs.addr, metadata !93, metadata !38), !dbg !94
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !95, metadata !38), !dbg !96
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !97, metadata !38), !dbg !98
  store %struct.BIT_STRING_BITNAME_st* %tbl, %struct.BIT_STRING_BITNAME_st** %tbl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BIT_STRING_BITNAME_st** %tbl.addr, metadata !99, metadata !38), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %bitnum, metadata !101, metadata !38), !dbg !102
  %0 = load i8*, i8** %name.addr, align 8, !dbg !103
  %1 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %tbl.addr, align 8, !dbg !104
  %call = call i32 @ASN1_BIT_STRING_num_asc(i8* %0, %struct.BIT_STRING_BITNAME_st* %1), !dbg !105
  store i32 %call, i32* %bitnum, align 4, !dbg !106
  %2 = load i32, i32* %bitnum, align 4, !dbg !107
  %cmp = icmp slt i32 %2, 0, !dbg !109
  br i1 %cmp, label %if.then, label %if.end, !dbg !110

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !111
  br label %return, !dbg !111

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !112
  %tobool = icmp ne %struct.asn1_string_st* %3, null, !dbg !112
  br i1 %tobool, label %if.then1, label %if.end6, !dbg !114

if.then1:                                         ; preds = %if.end
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs.addr, align 8, !dbg !115
  %5 = load i32, i32* %bitnum, align 4, !dbg !118
  %6 = load i32, i32* %value.addr, align 4, !dbg !119
  %call2 = call i32 @ASN1_BIT_STRING_set_bit(%struct.asn1_string_st* %4, i32 %5, i32 %6), !dbg !120
  %tobool3 = icmp ne i32 %call2, 0, !dbg !120
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !121

if.then4:                                         ; preds = %if.then1
  store i32 0, i32* %retval, align 4, !dbg !122
  br label %return, !dbg !122

if.end5:                                          ; preds = %if.then1
  br label %if.end6, !dbg !123

if.end6:                                          ; preds = %if.end5, %if.end
  store i32 1, i32* %retval, align 4, !dbg !124
  br label %return, !dbg !124

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !125
  ret i32 %7, !dbg !125
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_num_asc(i8* %name, %struct.BIT_STRING_BITNAME_st* %tbl) #0 !dbg !126 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %tbl.addr = alloca %struct.BIT_STRING_BITNAME_st*, align 8
  %bnam = alloca %struct.BIT_STRING_BITNAME_st*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !129, metadata !38), !dbg !130
  store %struct.BIT_STRING_BITNAME_st* %tbl, %struct.BIT_STRING_BITNAME_st** %tbl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BIT_STRING_BITNAME_st** %tbl.addr, metadata !131, metadata !38), !dbg !132
  call void @llvm.dbg.declare(metadata %struct.BIT_STRING_BITNAME_st** %bnam, metadata !133, metadata !38), !dbg !134
  %0 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %tbl.addr, align 8, !dbg !135
  store %struct.BIT_STRING_BITNAME_st* %0, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !137
  br label %for.cond, !dbg !138

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !139
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %1, i32 0, i32 1, !dbg !142
  %2 = load i8*, i8** %lname, align 8, !dbg !142
  %tobool = icmp ne i8* %2, null, !dbg !143
  br i1 %tobool, label %for.body, label %for.end, !dbg !143

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !144
  %sname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %3, i32 0, i32 2, !dbg !147
  %4 = load i8*, i8** %sname, align 8, !dbg !147
  %5 = load i8*, i8** %name.addr, align 8, !dbg !148
  %call = call i32 @strcmp(i8* %4, i8* %5) #4, !dbg !149
  %cmp = icmp eq i32 %call, 0, !dbg !150
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !151

lor.lhs.false:                                    ; preds = %for.body
  %6 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !152
  %lname1 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %6, i32 0, i32 1, !dbg !154
  %7 = load i8*, i8** %lname1, align 8, !dbg !154
  %8 = load i8*, i8** %name.addr, align 8, !dbg !155
  %call2 = call i32 @strcmp(i8* %7, i8* %8) #4, !dbg !156
  %cmp3 = icmp eq i32 %call2, 0, !dbg !157
  br i1 %cmp3, label %if.then, label %if.end, !dbg !158

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !160
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %9, i32 0, i32 0, !dbg !161
  %10 = load i32, i32* %bitnum, align 8, !dbg !161
  store i32 %10, i32* %retval, align 4, !dbg !162
  br label %return, !dbg !162

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !163

for.inc:                                          ; preds = %if.end
  %11 = load %struct.BIT_STRING_BITNAME_st*, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !164
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, %struct.BIT_STRING_BITNAME_st* %11, i32 1, !dbg !164
  store %struct.BIT_STRING_BITNAME_st* %incdec.ptr, %struct.BIT_STRING_BITNAME_st** %bnam, align 8, !dbg !164
  br label %for.cond, !dbg !166, !llvm.loop !167

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !169
  br label %return, !dbg !169

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !170
  ret i32 %12, !dbg !170
}

declare i32 @ASN1_BIT_STRING_set_bit(%struct.asn1_string_st*, i32, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-t_bitst.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ASN1_BIT_STRING_name_print", scope: !7, file: !7, line: 15, type: !8, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/asn1/t_bitst.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !15, !27, !10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !13, line: 79, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !13, line: 79, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !13, line: 42, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !18, line: 146, size: 192, align: 64, elements: !19)
!18 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!19 = !{!20, !21, !22, !25}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !17, file: !18, line: 147, baseType: !10, size: 32, align: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !17, file: !18, line: 148, baseType: !10, size: 32, align: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !17, file: !18, line: 149, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !17, file: !18, line: 155, baseType: !26, size: 64, align: 64, offset: 128)
!26 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIT_STRING_BITNAME", file: !18, line: 487, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BIT_STRING_BITNAME_st", file: !18, line: 483, size: 192, align: 64, elements: !30)
!30 = !{!31, !32, !36}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "bitnum", scope: !29, file: !18, line: 484, baseType: !10, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !29, file: !18, line: 485, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !29, file: !18, line: 486, baseType: !33, size: 64, align: 64, offset: 128)
!37 = !DILocalVariable(name: "out", arg: 1, scope: !6, file: !7, line: 15, type: !11)
!38 = !DIExpression()
!39 = !DILocation(line: 15, column: 37, scope: !6)
!40 = !DILocalVariable(name: "bs", arg: 2, scope: !6, file: !7, line: 15, type: !15)
!41 = !DILocation(line: 15, column: 59, scope: !6)
!42 = !DILocalVariable(name: "tbl", arg: 3, scope: !6, file: !7, line: 16, type: !27)
!43 = !DILocation(line: 16, column: 52, scope: !6)
!44 = !DILocalVariable(name: "indent", arg: 4, scope: !6, file: !7, line: 16, type: !10)
!45 = !DILocation(line: 16, column: 61, scope: !6)
!46 = !DILocalVariable(name: "bnam", scope: !6, file: !7, line: 18, type: !27)
!47 = !DILocation(line: 18, column: 25, scope: !6)
!48 = !DILocalVariable(name: "first", scope: !6, file: !7, line: 19, type: !35)
!49 = !DILocation(line: 19, column: 10, scope: !6)
!50 = !DILocation(line: 20, column: 16, scope: !6)
!51 = !DILocation(line: 20, column: 28, scope: !6)
!52 = !DILocation(line: 20, column: 5, scope: !6)
!53 = !DILocation(line: 21, column: 17, scope: !54)
!54 = distinct !DILexicalBlock(scope: !6, file: !7, line: 21, column: 5)
!55 = !DILocation(line: 21, column: 15, scope: !54)
!56 = !DILocation(line: 21, column: 10, scope: !54)
!57 = !DILocation(line: 21, column: 22, scope: !58)
!58 = !DILexicalBlockFile(scope: !59, file: !7, discriminator: 1)
!59 = distinct !DILexicalBlock(scope: !54, file: !7, line: 21, column: 5)
!60 = !DILocation(line: 21, column: 28, scope: !58)
!61 = !DILocation(line: 21, column: 5, scope: !58)
!62 = !DILocation(line: 22, column: 37, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !7, line: 22, column: 13)
!64 = distinct !DILexicalBlock(scope: !59, file: !7, line: 21, column: 43)
!65 = !DILocation(line: 22, column: 41, scope: !63)
!66 = !DILocation(line: 22, column: 47, scope: !63)
!67 = !DILocation(line: 22, column: 13, scope: !63)
!68 = !DILocation(line: 22, column: 13, scope: !64)
!69 = !DILocation(line: 23, column: 18, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !7, line: 23, column: 17)
!71 = distinct !DILexicalBlock(scope: !63, file: !7, line: 22, column: 56)
!72 = !DILocation(line: 23, column: 17, scope: !71)
!73 = !DILocation(line: 24, column: 26, scope: !70)
!74 = !DILocation(line: 24, column: 17, scope: !70)
!75 = !DILocation(line: 25, column: 22, scope: !71)
!76 = !DILocation(line: 25, column: 27, scope: !71)
!77 = !DILocation(line: 25, column: 33, scope: !71)
!78 = !DILocation(line: 25, column: 13, scope: !71)
!79 = !DILocation(line: 26, column: 19, scope: !71)
!80 = !DILocation(line: 27, column: 9, scope: !71)
!81 = !DILocation(line: 28, column: 5, scope: !64)
!82 = !DILocation(line: 21, column: 39, scope: !83)
!83 = !DILexicalBlockFile(scope: !59, file: !7, discriminator: 2)
!84 = !DILocation(line: 21, column: 5, scope: !83)
!85 = distinct !{!85, !86}
!86 = !DILocation(line: 21, column: 5, scope: !6)
!87 = !DILocation(line: 29, column: 14, scope: !6)
!88 = !DILocation(line: 29, column: 5, scope: !6)
!89 = !DILocation(line: 30, column: 5, scope: !6)
!90 = distinct !DISubprogram(name: "ASN1_BIT_STRING_set_asc", scope: !7, file: !7, line: 33, type: !91, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!10, !15, !33, !10, !27}
!93 = !DILocalVariable(name: "bs", arg: 1, scope: !90, file: !7, line: 33, type: !15)
!94 = !DILocation(line: 33, column: 46, scope: !90)
!95 = !DILocalVariable(name: "name", arg: 2, scope: !90, file: !7, line: 33, type: !33)
!96 = !DILocation(line: 33, column: 62, scope: !90)
!97 = !DILocalVariable(name: "value", arg: 3, scope: !90, file: !7, line: 33, type: !10)
!98 = !DILocation(line: 33, column: 72, scope: !90)
!99 = !DILocalVariable(name: "tbl", arg: 4, scope: !90, file: !7, line: 34, type: !27)
!100 = !DILocation(line: 34, column: 49, scope: !90)
!101 = !DILocalVariable(name: "bitnum", scope: !90, file: !7, line: 36, type: !10)
!102 = !DILocation(line: 36, column: 9, scope: !90)
!103 = !DILocation(line: 37, column: 38, scope: !90)
!104 = !DILocation(line: 37, column: 44, scope: !90)
!105 = !DILocation(line: 37, column: 14, scope: !90)
!106 = !DILocation(line: 37, column: 12, scope: !90)
!107 = !DILocation(line: 38, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !90, file: !7, line: 38, column: 9)
!109 = !DILocation(line: 38, column: 16, scope: !108)
!110 = !DILocation(line: 38, column: 9, scope: !90)
!111 = !DILocation(line: 39, column: 9, scope: !108)
!112 = !DILocation(line: 40, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !90, file: !7, line: 40, column: 9)
!114 = !DILocation(line: 40, column: 9, scope: !90)
!115 = !DILocation(line: 41, column: 38, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !7, line: 41, column: 13)
!117 = distinct !DILexicalBlock(scope: !113, file: !7, line: 40, column: 13)
!118 = !DILocation(line: 41, column: 42, scope: !116)
!119 = !DILocation(line: 41, column: 50, scope: !116)
!120 = !DILocation(line: 41, column: 14, scope: !116)
!121 = !DILocation(line: 41, column: 13, scope: !117)
!122 = !DILocation(line: 42, column: 13, scope: !116)
!123 = !DILocation(line: 43, column: 5, scope: !117)
!124 = !DILocation(line: 44, column: 5, scope: !90)
!125 = !DILocation(line: 45, column: 1, scope: !90)
!126 = distinct !DISubprogram(name: "ASN1_BIT_STRING_num_asc", scope: !7, file: !7, line: 47, type: !127, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!127 = !DISubroutineType(types: !128)
!128 = !{!10, !33, !27}
!129 = !DILocalVariable(name: "name", arg: 1, scope: !126, file: !7, line: 47, type: !33)
!130 = !DILocation(line: 47, column: 41, scope: !126)
!131 = !DILocalVariable(name: "tbl", arg: 2, scope: !126, file: !7, line: 47, type: !27)
!132 = !DILocation(line: 47, column: 67, scope: !126)
!133 = !DILocalVariable(name: "bnam", scope: !126, file: !7, line: 49, type: !27)
!134 = !DILocation(line: 49, column: 25, scope: !126)
!135 = !DILocation(line: 50, column: 17, scope: !136)
!136 = distinct !DILexicalBlock(scope: !126, file: !7, line: 50, column: 5)
!137 = !DILocation(line: 50, column: 15, scope: !136)
!138 = !DILocation(line: 50, column: 10, scope: !136)
!139 = !DILocation(line: 50, column: 22, scope: !140)
!140 = !DILexicalBlockFile(scope: !141, file: !7, discriminator: 1)
!141 = distinct !DILexicalBlock(scope: !136, file: !7, line: 50, column: 5)
!142 = !DILocation(line: 50, column: 28, scope: !140)
!143 = !DILocation(line: 50, column: 5, scope: !140)
!144 = !DILocation(line: 51, column: 21, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !7, line: 51, column: 13)
!146 = distinct !DILexicalBlock(scope: !141, file: !7, line: 50, column: 43)
!147 = !DILocation(line: 51, column: 27, scope: !145)
!148 = !DILocation(line: 51, column: 34, scope: !145)
!149 = !DILocation(line: 51, column: 14, scope: !145)
!150 = !DILocation(line: 51, column: 40, scope: !145)
!151 = !DILocation(line: 52, column: 13, scope: !145)
!152 = !DILocation(line: 52, column: 24, scope: !153)
!153 = !DILexicalBlockFile(scope: !145, file: !7, discriminator: 1)
!154 = !DILocation(line: 52, column: 30, scope: !153)
!155 = !DILocation(line: 52, column: 37, scope: !153)
!156 = !DILocation(line: 52, column: 17, scope: !153)
!157 = !DILocation(line: 52, column: 43, scope: !153)
!158 = !DILocation(line: 51, column: 13, scope: !159)
!159 = !DILexicalBlockFile(scope: !146, file: !7, discriminator: 1)
!160 = !DILocation(line: 53, column: 20, scope: !145)
!161 = !DILocation(line: 53, column: 26, scope: !145)
!162 = !DILocation(line: 53, column: 13, scope: !145)
!163 = !DILocation(line: 54, column: 5, scope: !146)
!164 = !DILocation(line: 50, column: 39, scope: !165)
!165 = !DILexicalBlockFile(scope: !141, file: !7, discriminator: 2)
!166 = !DILocation(line: 50, column: 5, scope: !165)
!167 = distinct !{!167, !168}
!168 = !DILocation(line: 50, column: 5, scope: !126)
!169 = !DILocation(line: 55, column: 5, scope: !126)
!170 = !DILocation(line: 56, column: 1, scope: !126)
