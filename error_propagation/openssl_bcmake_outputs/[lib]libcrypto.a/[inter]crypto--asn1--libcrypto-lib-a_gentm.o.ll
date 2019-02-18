; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_gentm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_gentm.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.bio_st = type opaque

; Function Attrs: nounwind uwtable
define i32 @asn1_generalizedtime_to_tm(%struct.tm* %tm, %struct.asn1_string_st* %d) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca %struct.tm*, align 8
  %d.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.tm* %tm, %struct.tm** %tm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %tm.addr, metadata !45, metadata !46), !dbg !47
  store %struct.asn1_string_st* %d, %struct.asn1_string_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %d.addr, metadata !48, metadata !46), !dbg !49
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %d.addr, align 8, !dbg !50
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 1, !dbg !52
  %1 = load i32, i32* %type, align 4, !dbg !52
  %cmp = icmp ne i32 %1, 24, !dbg !53
  br i1 %cmp, label %if.then, label %if.end, !dbg !54

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !55
  br label %return, !dbg !55

if.end:                                           ; preds = %entry
  %2 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !56
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %d.addr, align 8, !dbg !57
  %call = call i32 @asn1_time_to_tm(%struct.tm* %2, %struct.asn1_string_st* %3), !dbg !58
  store i32 %call, i32* %retval, align 4, !dbg !59
  br label %return, !dbg !59

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !60
  ret i32 %4, !dbg !60
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @asn1_time_to_tm(%struct.tm*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_check(%struct.asn1_string_st* %d) #0 !dbg !61 {
entry:
  %d.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %d, %struct.asn1_string_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %d.addr, metadata !64, metadata !46), !dbg !65
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %d.addr, align 8, !dbg !66
  %call = call i32 @asn1_generalizedtime_to_tm(%struct.tm* null, %struct.asn1_string_st* %0), !dbg !67
  ret i32 %call, !dbg !68
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st* %s, i8* %str) #0 !dbg !69 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.asn1_string_st*, align 8
  %str.addr = alloca i8*, align 8
  %t = alloca %struct.asn1_string_st, align 8
  store %struct.asn1_string_st* %s, %struct.asn1_string_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %s.addr, metadata !73, metadata !46), !dbg !74
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !75, metadata !46), !dbg !76
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %t, metadata !77, metadata !46), !dbg !78
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %t, i32 0, i32 1, !dbg !79
  store i32 24, i32* %type, align 4, !dbg !80
  %0 = load i8*, i8** %str.addr, align 8, !dbg !81
  %call = call i64 @strlen(i8* %0) #4, !dbg !82
  %conv = trunc i64 %call to i32, !dbg !82
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %t, i32 0, i32 0, !dbg !83
  store i32 %conv, i32* %length, align 8, !dbg !84
  %1 = load i8*, i8** %str.addr, align 8, !dbg !85
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %t, i32 0, i32 2, !dbg !86
  store i8* %1, i8** %data, align 8, !dbg !87
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %t, i32 0, i32 3, !dbg !88
  store i64 0, i64* %flags, align 8, !dbg !89
  %call1 = call i32 @ASN1_GENERALIZEDTIME_check(%struct.asn1_string_st* %t), !dbg !90
  %tobool = icmp ne i32 %call1, 0, !dbg !90
  br i1 %tobool, label %if.end, label %if.then, !dbg !92

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !93
  br label %return, !dbg !93

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %s.addr, align 8, !dbg !94
  %cmp = icmp ne %struct.asn1_string_st* %2, null, !dbg !96
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !97

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %s.addr, align 8, !dbg !98
  %call3 = call i32 @ASN1_STRING_copy(%struct.asn1_string_st* %3, %struct.asn1_string_st* %t), !dbg !100
  %tobool4 = icmp ne i32 %call3, 0, !dbg !100
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !101

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, i32* %retval, align 4, !dbg !103
  br label %return, !dbg !103

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !104
  ret i32 %4, !dbg !104
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @ASN1_STRING_copy(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_set(%struct.asn1_string_st* %s, i64 %t) #0 !dbg !105 {
entry:
  %s.addr = alloca %struct.asn1_string_st*, align 8
  %t.addr = alloca i64, align 8
  store %struct.asn1_string_st* %s, %struct.asn1_string_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %s.addr, metadata !111, metadata !46), !dbg !112
  store i64 %t, i64* %t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t.addr, metadata !113, metadata !46), !dbg !114
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %s.addr, align 8, !dbg !115
  %1 = load i64, i64* %t.addr, align 8, !dbg !116
  %call = call %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_adj(%struct.asn1_string_st* %0, i64 %1, i32 0, i64 0), !dbg !117
  ret %struct.asn1_string_st* %call, !dbg !118
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_adj(%struct.asn1_string_st* %s, i64 %t, i32 %offset_day, i64 %offset_sec) #0 !dbg !119 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %s.addr = alloca %struct.asn1_string_st*, align 8
  %t.addr = alloca i64, align 8
  %offset_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %ts = alloca %struct.tm*, align 8
  %data = alloca %struct.tm, align 8
  store %struct.asn1_string_st* %s, %struct.asn1_string_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %s.addr, metadata !122, metadata !46), !dbg !123
  store i64 %t, i64* %t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t.addr, metadata !124, metadata !46), !dbg !125
  store i32 %offset_day, i32* %offset_day.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset_day.addr, metadata !126, metadata !46), !dbg !127
  store i64 %offset_sec, i64* %offset_sec.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset_sec.addr, metadata !128, metadata !46), !dbg !129
  call void @llvm.dbg.declare(metadata %struct.tm** %ts, metadata !130, metadata !46), !dbg !131
  call void @llvm.dbg.declare(metadata %struct.tm* %data, metadata !132, metadata !46), !dbg !133
  %call = call %struct.tm* @OPENSSL_gmtime(i64* %t.addr, %struct.tm* %data), !dbg !134
  store %struct.tm* %call, %struct.tm** %ts, align 8, !dbg !135
  %0 = load %struct.tm*, %struct.tm** %ts, align 8, !dbg !136
  %cmp = icmp eq %struct.tm* %0, null, !dbg !138
  br i1 %cmp, label %if.then, label %if.end, !dbg !139

if.then:                                          ; preds = %entry
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !140
  br label %return, !dbg !140

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %offset_day.addr, align 4, !dbg !141
  %tobool = icmp ne i32 %1, 0, !dbg !141
  br i1 %tobool, label %if.then2, label %lor.lhs.false, !dbg !143

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, i64* %offset_sec.addr, align 8, !dbg !144
  %tobool1 = icmp ne i64 %2, 0, !dbg !144
  br i1 %tobool1, label %if.then2, label %if.end7, !dbg !146

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load %struct.tm*, %struct.tm** %ts, align 8, !dbg !147
  %4 = load i32, i32* %offset_day.addr, align 4, !dbg !150
  %5 = load i64, i64* %offset_sec.addr, align 8, !dbg !151
  %call3 = call i32 @OPENSSL_gmtime_adj(%struct.tm* %3, i32 %4, i64 %5), !dbg !152
  %tobool4 = icmp ne i32 %call3, 0, !dbg !152
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !153

if.then5:                                         ; preds = %if.then2
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !154
  br label %return, !dbg !154

if.end6:                                          ; preds = %if.then2
  br label %if.end7, !dbg !155

if.end7:                                          ; preds = %if.end6, %lor.lhs.false
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %s.addr, align 8, !dbg !156
  %7 = load %struct.tm*, %struct.tm** %ts, align 8, !dbg !157
  %call8 = call %struct.asn1_string_st* @asn1_time_from_tm(%struct.asn1_string_st* %6, %struct.tm* %7, i32 24), !dbg !158
  store %struct.asn1_string_st* %call8, %struct.asn1_string_st** %retval, align 8, !dbg !159
  br label %return, !dbg !159

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !160
  ret %struct.asn1_string_st* %8, !dbg !160
}

declare %struct.tm* @OPENSSL_gmtime(i64*, %struct.tm*) #2

declare i32 @OPENSSL_gmtime_adj(%struct.tm*, i32, i64) #2

declare %struct.asn1_string_st* @asn1_time_from_tm(%struct.asn1_string_st*, %struct.tm*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %bp, %struct.asn1_string_st* %tm) #0 !dbg !161 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %tm.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !167, metadata !46), !dbg !168
  store %struct.asn1_string_st* %tm, %struct.asn1_string_st** %tm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %tm.addr, metadata !169, metadata !46), !dbg !170
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm.addr, align 8, !dbg !171
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 1, !dbg !173
  %1 = load i32, i32* %type, align 4, !dbg !173
  %cmp = icmp ne i32 %1, 24, !dbg !174
  br i1 %cmp, label %if.then, label %if.end, !dbg !175

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !176
  br label %return, !dbg !176

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !177
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm.addr, align 8, !dbg !178
  %call = call i32 @ASN1_TIME_print(%struct.bio_st* %2, %struct.asn1_string_st* %3), !dbg !179
  store i32 %call, i32* %retval, align 4, !dbg !180
  br label %return, !dbg !180

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !181
  ret i32 %4, !dbg !181
}

declare i32 @ASN1_TIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_gentm.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "asn1_generalizedtime_to_tm", scope: !11, file: !11, line: 21, type: !12, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/asn1/a_gentm.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !34}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !17, line: 133, size: 448, align: 64, elements: !18)
!17 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !30}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !16, file: !17, line: 135, baseType: !14, size: 32, align: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !16, file: !17, line: 136, baseType: !14, size: 32, align: 32, offset: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !16, file: !17, line: 137, baseType: !14, size: 32, align: 32, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !16, file: !17, line: 138, baseType: !14, size: 32, align: 32, offset: 96)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !16, file: !17, line: 139, baseType: !14, size: 32, align: 32, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !16, file: !17, line: 140, baseType: !14, size: 32, align: 32, offset: 160)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !16, file: !17, line: 141, baseType: !14, size: 32, align: 32, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !16, file: !17, line: 142, baseType: !14, size: 32, align: 32, offset: 224)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !16, file: !17, line: 143, baseType: !14, size: 32, align: 32, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !16, file: !17, line: 146, baseType: !29, size: 64, align: 64, offset: 320)
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !16, file: !17, line: 147, baseType: !31, size: 64, align: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !37, line: 52, baseType: !38)
!37 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !39, line: 146, size: 192, align: 64, elements: !40)
!39 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!40 = !{!41, !42, !43, !44}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !38, file: !39, line: 147, baseType: !14, size: 32, align: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !38, file: !39, line: 148, baseType: !14, size: 32, align: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !38, file: !39, line: 149, baseType: !4, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !38, file: !39, line: 155, baseType: !29, size: 64, align: 64, offset: 128)
!45 = !DILocalVariable(name: "tm", arg: 1, scope: !10, file: !11, line: 21, type: !15)
!46 = !DIExpression()
!47 = !DILocation(line: 21, column: 43, scope: !10)
!48 = !DILocalVariable(name: "d", arg: 2, scope: !10, file: !11, line: 21, type: !34)
!49 = !DILocation(line: 21, column: 75, scope: !10)
!50 = !DILocation(line: 24, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !10, file: !11, line: 24, column: 9)
!52 = !DILocation(line: 24, column: 12, scope: !51)
!53 = !DILocation(line: 24, column: 17, scope: !51)
!54 = !DILocation(line: 24, column: 9, scope: !10)
!55 = !DILocation(line: 25, column: 9, scope: !51)
!56 = !DILocation(line: 26, column: 28, scope: !10)
!57 = !DILocation(line: 26, column: 32, scope: !10)
!58 = !DILocation(line: 26, column: 12, scope: !10)
!59 = !DILocation(line: 26, column: 5, scope: !10)
!60 = !DILocation(line: 27, column: 1, scope: !10)
!61 = distinct !DISubprogram(name: "ASN1_GENERALIZEDTIME_check", scope: !11, file: !11, line: 29, type: !62, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{!14, !34}
!64 = !DILocalVariable(name: "d", arg: 1, scope: !61, file: !11, line: 29, type: !34)
!65 = !DILocation(line: 29, column: 60, scope: !61)
!66 = !DILocation(line: 31, column: 44, scope: !61)
!67 = !DILocation(line: 31, column: 12, scope: !61)
!68 = !DILocation(line: 31, column: 5, scope: !61)
!69 = distinct !DISubprogram(name: "ASN1_GENERALIZEDTIME_set_string", scope: !11, file: !11, line: 34, type: !70, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!70 = !DISubroutineType(types: !71)
!71 = !{!14, !72, !31}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!73 = !DILocalVariable(name: "s", arg: 1, scope: !69, file: !11, line: 34, type: !72)
!74 = !DILocation(line: 34, column: 59, scope: !69)
!75 = !DILocalVariable(name: "str", arg: 2, scope: !69, file: !11, line: 34, type: !31)
!76 = !DILocation(line: 34, column: 74, scope: !69)
!77 = !DILocalVariable(name: "t", scope: !69, file: !11, line: 36, type: !36)
!78 = !DILocation(line: 36, column: 26, scope: !69)
!79 = !DILocation(line: 38, column: 7, scope: !69)
!80 = !DILocation(line: 38, column: 12, scope: !69)
!81 = !DILocation(line: 39, column: 23, scope: !69)
!82 = !DILocation(line: 39, column: 16, scope: !69)
!83 = !DILocation(line: 39, column: 7, scope: !69)
!84 = !DILocation(line: 39, column: 14, scope: !69)
!85 = !DILocation(line: 40, column: 31, scope: !69)
!86 = !DILocation(line: 40, column: 7, scope: !69)
!87 = !DILocation(line: 40, column: 12, scope: !69)
!88 = !DILocation(line: 41, column: 7, scope: !69)
!89 = !DILocation(line: 41, column: 13, scope: !69)
!90 = !DILocation(line: 43, column: 10, scope: !91)
!91 = distinct !DILexicalBlock(scope: !69, file: !11, line: 43, column: 9)
!92 = !DILocation(line: 43, column: 9, scope: !69)
!93 = !DILocation(line: 44, column: 9, scope: !91)
!94 = !DILocation(line: 46, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !69, file: !11, line: 46, column: 9)
!96 = !DILocation(line: 46, column: 11, scope: !95)
!97 = !DILocation(line: 46, column: 18, scope: !95)
!98 = !DILocation(line: 46, column: 39, scope: !99)
!99 = !DILexicalBlockFile(scope: !95, file: !11, discriminator: 1)
!100 = !DILocation(line: 46, column: 22, scope: !99)
!101 = !DILocation(line: 46, column: 9, scope: !99)
!102 = !DILocation(line: 47, column: 9, scope: !95)
!103 = !DILocation(line: 49, column: 5, scope: !69)
!104 = !DILocation(line: 50, column: 1, scope: !69)
!105 = distinct !DISubprogram(name: "ASN1_GENERALIZEDTIME_set", scope: !11, file: !11, line: 52, type: !106, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!72, !72, !108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !17, line: 75, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !110, line: 139, baseType: !29)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!111 = !DILocalVariable(name: "s", arg: 1, scope: !105, file: !11, line: 52, type: !72)
!112 = !DILocation(line: 52, column: 70, scope: !105)
!113 = !DILocalVariable(name: "t", arg: 2, scope: !105, file: !11, line: 53, type: !108)
!114 = !DILocation(line: 53, column: 55, scope: !105)
!115 = !DILocation(line: 55, column: 37, scope: !105)
!116 = !DILocation(line: 55, column: 40, scope: !105)
!117 = !DILocation(line: 55, column: 12, scope: !105)
!118 = !DILocation(line: 55, column: 5, scope: !105)
!119 = distinct !DISubprogram(name: "ASN1_GENERALIZEDTIME_adj", scope: !11, file: !11, line: 58, type: !120, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{!72, !72, !108, !14, !29}
!122 = !DILocalVariable(name: "s", arg: 1, scope: !119, file: !11, line: 58, type: !72)
!123 = !DILocation(line: 58, column: 70, scope: !119)
!124 = !DILocalVariable(name: "t", arg: 2, scope: !119, file: !11, line: 59, type: !108)
!125 = !DILocation(line: 59, column: 55, scope: !119)
!126 = !DILocalVariable(name: "offset_day", arg: 3, scope: !119, file: !11, line: 59, type: !14)
!127 = !DILocation(line: 59, column: 62, scope: !119)
!128 = !DILocalVariable(name: "offset_sec", arg: 4, scope: !119, file: !11, line: 60, type: !29)
!129 = !DILocation(line: 60, column: 53, scope: !119)
!130 = !DILocalVariable(name: "ts", scope: !119, file: !11, line: 62, type: !15)
!131 = !DILocation(line: 62, column: 16, scope: !119)
!132 = !DILocalVariable(name: "data", scope: !119, file: !11, line: 63, type: !16)
!133 = !DILocation(line: 63, column: 15, scope: !119)
!134 = !DILocation(line: 65, column: 10, scope: !119)
!135 = !DILocation(line: 65, column: 8, scope: !119)
!136 = !DILocation(line: 66, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !119, file: !11, line: 66, column: 9)
!138 = !DILocation(line: 66, column: 12, scope: !137)
!139 = !DILocation(line: 66, column: 9, scope: !119)
!140 = !DILocation(line: 67, column: 9, scope: !137)
!141 = !DILocation(line: 69, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !119, file: !11, line: 69, column: 9)
!143 = !DILocation(line: 69, column: 20, scope: !142)
!144 = !DILocation(line: 69, column: 23, scope: !145)
!145 = !DILexicalBlockFile(scope: !142, file: !11, discriminator: 1)
!146 = !DILocation(line: 69, column: 9, scope: !145)
!147 = !DILocation(line: 70, column: 33, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !11, line: 70, column: 13)
!149 = distinct !DILexicalBlock(scope: !142, file: !11, line: 69, column: 35)
!150 = !DILocation(line: 70, column: 37, scope: !148)
!151 = !DILocation(line: 70, column: 49, scope: !148)
!152 = !DILocation(line: 70, column: 14, scope: !148)
!153 = !DILocation(line: 70, column: 13, scope: !149)
!154 = !DILocation(line: 71, column: 13, scope: !148)
!155 = !DILocation(line: 72, column: 5, scope: !149)
!156 = !DILocation(line: 74, column: 30, scope: !119)
!157 = !DILocation(line: 74, column: 33, scope: !119)
!158 = !DILocation(line: 74, column: 12, scope: !119)
!159 = !DILocation(line: 74, column: 5, scope: !119)
!160 = !DILocation(line: 75, column: 1, scope: !119)
!161 = distinct !DISubprogram(name: "ASN1_GENERALIZEDTIME_print", scope: !11, file: !11, line: 77, type: !162, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!162 = !DISubroutineType(types: !163)
!163 = !{!14, !164, !34}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !37, line: 79, baseType: !166)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !37, line: 79, flags: DIFlagFwdDecl)
!167 = !DILocalVariable(name: "bp", arg: 1, scope: !161, file: !11, line: 77, type: !164)
!168 = !DILocation(line: 77, column: 37, scope: !161)
!169 = !DILocalVariable(name: "tm", arg: 2, scope: !161, file: !11, line: 77, type: !34)
!170 = !DILocation(line: 77, column: 69, scope: !161)
!171 = !DILocation(line: 79, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !161, file: !11, line: 79, column: 9)
!173 = !DILocation(line: 79, column: 13, scope: !172)
!174 = !DILocation(line: 79, column: 18, scope: !172)
!175 = !DILocation(line: 79, column: 9, scope: !161)
!176 = !DILocation(line: 80, column: 9, scope: !172)
!177 = !DILocation(line: 81, column: 28, scope: !161)
!178 = !DILocation(line: 81, column: 32, scope: !161)
!179 = !DILocation(line: 81, column: 12, scope: !161)
!180 = !DILocation(line: 81, column: 5, scope: !161)
!181 = !DILocation(line: 82, column: 1, scope: !161)
