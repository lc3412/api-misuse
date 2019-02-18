; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtmpdigest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtmpdigest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVHMAC = type opaque

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_calc_digest(i8* %src, i32 %len, i32 %gap, i8* %key, i32 %keylen, i8* %dst) #0 !dbg !15 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %gap.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %hmac = alloca %struct.AVHMAC*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !27, metadata !28), !dbg !29
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !30, metadata !28), !dbg !31
  store i32 %gap, i32* %gap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gap.addr, metadata !32, metadata !28), !dbg !33
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !34, metadata !28), !dbg !35
  store i32 %keylen, i32* %keylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keylen.addr, metadata !36, metadata !28), !dbg !37
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !38, metadata !28), !dbg !39
  call void @llvm.dbg.declare(metadata %struct.AVHMAC** %hmac, metadata !40, metadata !28), !dbg !44
  %call = call %struct.AVHMAC* @av_hmac_alloc(i32 3), !dbg !45
  store %struct.AVHMAC* %call, %struct.AVHMAC** %hmac, align 8, !dbg !46
  %0 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac, align 8, !dbg !47
  %tobool = icmp ne %struct.AVHMAC* %0, null, !dbg !47
  br i1 %tobool, label %if.end, label %if.then, !dbg !49

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !50
  br label %return, !dbg !50

if.end:                                           ; preds = %entry
  %1 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac, align 8, !dbg !51
  %2 = load i8*, i8** %key.addr, align 8, !dbg !52
  %3 = load i32, i32* %keylen.addr, align 4, !dbg !53
  call void @av_hmac_init(%struct.AVHMAC* %1, i8* %2, i32 %3), !dbg !54
  %4 = load i32, i32* %gap.addr, align 4, !dbg !55
  %cmp = icmp sle i32 %4, 0, !dbg !57
  br i1 %cmp, label %if.then1, label %if.else, !dbg !58

if.then1:                                         ; preds = %if.end
  %5 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac, align 8, !dbg !59
  %6 = load i8*, i8** %src.addr, align 8, !dbg !61
  %7 = load i32, i32* %len.addr, align 4, !dbg !62
  call void @av_hmac_update(%struct.AVHMAC* %5, i8* %6, i32 %7), !dbg !63
  br label %if.end4, !dbg !64

if.else:                                          ; preds = %if.end
  %8 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac, align 8, !dbg !65
  %9 = load i8*, i8** %src.addr, align 8, !dbg !67
  %10 = load i32, i32* %gap.addr, align 4, !dbg !68
  call void @av_hmac_update(%struct.AVHMAC* %8, i8* %9, i32 %10), !dbg !69
  %11 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac, align 8, !dbg !70
  %12 = load i8*, i8** %src.addr, align 8, !dbg !71
  %13 = load i32, i32* %gap.addr, align 4, !dbg !72
  %idx.ext = sext i32 %13 to i64, !dbg !73
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !73
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 32, !dbg !74
  %14 = load i32, i32* %len.addr, align 4, !dbg !75
  %15 = load i32, i32* %gap.addr, align 4, !dbg !76
  %sub = sub nsw i32 %14, %15, !dbg !77
  %sub3 = sub nsw i32 %sub, 32, !dbg !78
  call void @av_hmac_update(%struct.AVHMAC* %11, i8* %add.ptr2, i32 %sub3), !dbg !79
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %16 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac, align 8, !dbg !80
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !81
  %call5 = call i32 @av_hmac_final(%struct.AVHMAC* %16, i8* %17, i32 32), !dbg !82
  %18 = load %struct.AVHMAC*, %struct.AVHMAC** %hmac, align 8, !dbg !83
  call void @av_hmac_free(%struct.AVHMAC* %18), !dbg !84
  store i32 0, i32* %retval, align 4, !dbg !85
  br label %return, !dbg !85

return:                                           ; preds = %if.end4, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !86
  ret i32 %19, !dbg !86
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVHMAC* @av_hmac_alloc(i32) #2

declare void @av_hmac_init(%struct.AVHMAC*, i8*, i32) #2

declare void @av_hmac_update(%struct.AVHMAC*, i8*, i32) #2

declare i32 @av_hmac_final(%struct.AVHMAC*, i8*, i32) #2

declare void @av_hmac_free(%struct.AVHMAC*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_calc_digest_pos(i8* %buf, i32 %off, i32 %mod_val, i32 %add_val) #0 !dbg !87 {
entry:
  %buf.addr = alloca i8*, align 8
  %off.addr = alloca i32, align 4
  %mod_val.addr = alloca i32, align 4
  %add_val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %digest_pos = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !90, metadata !28), !dbg !91
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !92, metadata !28), !dbg !93
  store i32 %mod_val, i32* %mod_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mod_val.addr, metadata !94, metadata !28), !dbg !95
  store i32 %add_val, i32* %add_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add_val.addr, metadata !96, metadata !28), !dbg !97
  call void @llvm.dbg.declare(metadata i32* %i, metadata !98, metadata !28), !dbg !99
  call void @llvm.dbg.declare(metadata i32* %digest_pos, metadata !100, metadata !28), !dbg !101
  store i32 0, i32* %digest_pos, align 4, !dbg !101
  store i32 0, i32* %i, align 4, !dbg !102
  br label %for.cond, !dbg !104

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !105
  %cmp = icmp slt i32 %0, 4, !dbg !108
  br i1 %cmp, label %for.body, label %for.end, !dbg !109

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !110
  %2 = load i32, i32* %off.addr, align 4, !dbg !111
  %add = add nsw i32 %1, %2, !dbg !112
  %idxprom = sext i32 %add to i64, !dbg !113
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !113
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !113
  %4 = load i8, i8* %arrayidx, align 1, !dbg !113
  %conv = zext i8 %4 to i32, !dbg !113
  %5 = load i32, i32* %digest_pos, align 4, !dbg !114
  %add1 = add nsw i32 %5, %conv, !dbg !114
  store i32 %add1, i32* %digest_pos, align 4, !dbg !114
  br label %for.inc, !dbg !115

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !116
  %inc = add nsw i32 %6, 1, !dbg !116
  store i32 %inc, i32* %i, align 4, !dbg !116
  br label %for.cond, !dbg !118, !llvm.loop !119

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %digest_pos, align 4, !dbg !121
  %8 = load i32, i32* %mod_val.addr, align 4, !dbg !122
  %rem = srem i32 %7, %8, !dbg !123
  %9 = load i32, i32* %add_val.addr, align 4, !dbg !124
  %add2 = add nsw i32 %rem, %9, !dbg !125
  store i32 %add2, i32* %digest_pos, align 4, !dbg !126
  %10 = load i32, i32* %digest_pos, align 4, !dbg !127
  ret i32 %10, !dbg !128
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtmpdigest.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHMACType", file: !4, line: 33, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/hmac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "AV_HMAC_MD5", value: 0)
!7 = !DIEnumerator(name: "AV_HMAC_SHA1", value: 1)
!8 = !DIEnumerator(name: "AV_HMAC_SHA224", value: 2)
!9 = !DIEnumerator(name: "AV_HMAC_SHA256", value: 3)
!10 = !DIEnumerator(name: "AV_HMAC_SHA384", value: 4)
!11 = !DIEnumerator(name: "AV_HMAC_SHA512", value: 5)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!15 = distinct !DISubprogram(name: "ff_rtmp_calc_digest", scope: !16, file: !16, line: 34, type: !17, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !26)
!16 = !DIFile(filename: "libavformat/rtmpdigest.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20, !19, !19, !20, !19, !25}
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 48, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!26 = !{}
!27 = !DILocalVariable(name: "src", arg: 1, scope: !15, file: !16, line: 34, type: !20)
!28 = !DIExpression()
!29 = !DILocation(line: 34, column: 40, scope: !15)
!30 = !DILocalVariable(name: "len", arg: 2, scope: !15, file: !16, line: 34, type: !19)
!31 = !DILocation(line: 34, column: 49, scope: !15)
!32 = !DILocalVariable(name: "gap", arg: 3, scope: !15, file: !16, line: 34, type: !19)
!33 = !DILocation(line: 34, column: 58, scope: !15)
!34 = !DILocalVariable(name: "key", arg: 4, scope: !15, file: !16, line: 35, type: !20)
!35 = !DILocation(line: 35, column: 40, scope: !15)
!36 = !DILocalVariable(name: "keylen", arg: 5, scope: !15, file: !16, line: 35, type: !19)
!37 = !DILocation(line: 35, column: 49, scope: !15)
!38 = !DILocalVariable(name: "dst", arg: 6, scope: !15, file: !16, line: 35, type: !25)
!39 = !DILocation(line: 35, column: 66, scope: !15)
!40 = !DILocalVariable(name: "hmac", scope: !15, file: !16, line: 37, type: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHMAC", file: !4, line: 42, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHMAC", file: !4, line: 42, flags: DIFlagFwdDecl)
!44 = !DILocation(line: 37, column: 13, scope: !15)
!45 = !DILocation(line: 39, column: 12, scope: !15)
!46 = !DILocation(line: 39, column: 10, scope: !15)
!47 = !DILocation(line: 40, column: 10, scope: !48)
!48 = distinct !DILexicalBlock(scope: !15, file: !16, line: 40, column: 9)
!49 = !DILocation(line: 40, column: 9, scope: !15)
!50 = !DILocation(line: 41, column: 9, scope: !48)
!51 = !DILocation(line: 43, column: 18, scope: !15)
!52 = !DILocation(line: 43, column: 24, scope: !15)
!53 = !DILocation(line: 43, column: 29, scope: !15)
!54 = !DILocation(line: 43, column: 5, scope: !15)
!55 = !DILocation(line: 44, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !15, file: !16, line: 44, column: 9)
!57 = !DILocation(line: 44, column: 13, scope: !56)
!58 = !DILocation(line: 44, column: 9, scope: !15)
!59 = !DILocation(line: 45, column: 24, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !16, line: 44, column: 19)
!61 = !DILocation(line: 45, column: 30, scope: !60)
!62 = !DILocation(line: 45, column: 35, scope: !60)
!63 = !DILocation(line: 45, column: 9, scope: !60)
!64 = !DILocation(line: 46, column: 5, scope: !60)
!65 = !DILocation(line: 47, column: 24, scope: !66)
!66 = distinct !DILexicalBlock(scope: !56, file: !16, line: 46, column: 12)
!67 = !DILocation(line: 47, column: 30, scope: !66)
!68 = !DILocation(line: 47, column: 35, scope: !66)
!69 = !DILocation(line: 47, column: 9, scope: !66)
!70 = !DILocation(line: 48, column: 24, scope: !66)
!71 = !DILocation(line: 48, column: 30, scope: !66)
!72 = !DILocation(line: 48, column: 36, scope: !66)
!73 = !DILocation(line: 48, column: 34, scope: !66)
!74 = !DILocation(line: 48, column: 40, scope: !66)
!75 = !DILocation(line: 48, column: 46, scope: !66)
!76 = !DILocation(line: 48, column: 52, scope: !66)
!77 = !DILocation(line: 48, column: 50, scope: !66)
!78 = !DILocation(line: 48, column: 56, scope: !66)
!79 = !DILocation(line: 48, column: 9, scope: !66)
!80 = !DILocation(line: 50, column: 19, scope: !15)
!81 = !DILocation(line: 50, column: 25, scope: !15)
!82 = !DILocation(line: 50, column: 5, scope: !15)
!83 = !DILocation(line: 52, column: 18, scope: !15)
!84 = !DILocation(line: 52, column: 5, scope: !15)
!85 = !DILocation(line: 54, column: 5, scope: !15)
!86 = !DILocation(line: 55, column: 1, scope: !15)
!87 = distinct !DISubprogram(name: "ff_rtmp_calc_digest_pos", scope: !16, file: !16, line: 57, type: !88, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !26)
!88 = !DISubroutineType(types: !89)
!89 = !{!19, !20, !19, !19, !19}
!90 = !DILocalVariable(name: "buf", arg: 1, scope: !87, file: !16, line: 57, type: !20)
!91 = !DILocation(line: 57, column: 44, scope: !87)
!92 = !DILocalVariable(name: "off", arg: 2, scope: !87, file: !16, line: 57, type: !19)
!93 = !DILocation(line: 57, column: 53, scope: !87)
!94 = !DILocalVariable(name: "mod_val", arg: 3, scope: !87, file: !16, line: 57, type: !19)
!95 = !DILocation(line: 57, column: 62, scope: !87)
!96 = !DILocalVariable(name: "add_val", arg: 4, scope: !87, file: !16, line: 58, type: !19)
!97 = !DILocation(line: 58, column: 33, scope: !87)
!98 = !DILocalVariable(name: "i", scope: !87, file: !16, line: 60, type: !19)
!99 = !DILocation(line: 60, column: 9, scope: !87)
!100 = !DILocalVariable(name: "digest_pos", scope: !87, file: !16, line: 60, type: !19)
!101 = !DILocation(line: 60, column: 12, scope: !87)
!102 = !DILocation(line: 62, column: 12, scope: !103)
!103 = distinct !DILexicalBlock(scope: !87, file: !16, line: 62, column: 5)
!104 = !DILocation(line: 62, column: 10, scope: !103)
!105 = !DILocation(line: 62, column: 17, scope: !106)
!106 = !DILexicalBlockFile(scope: !107, file: !16, discriminator: 1)
!107 = distinct !DILexicalBlock(scope: !103, file: !16, line: 62, column: 5)
!108 = !DILocation(line: 62, column: 19, scope: !106)
!109 = !DILocation(line: 62, column: 5, scope: !106)
!110 = !DILocation(line: 63, column: 27, scope: !107)
!111 = !DILocation(line: 63, column: 31, scope: !107)
!112 = !DILocation(line: 63, column: 29, scope: !107)
!113 = !DILocation(line: 63, column: 23, scope: !107)
!114 = !DILocation(line: 63, column: 20, scope: !107)
!115 = !DILocation(line: 63, column: 9, scope: !107)
!116 = !DILocation(line: 62, column: 25, scope: !117)
!117 = !DILexicalBlockFile(scope: !107, file: !16, discriminator: 2)
!118 = !DILocation(line: 62, column: 5, scope: !117)
!119 = distinct !{!119, !120}
!120 = !DILocation(line: 62, column: 5, scope: !87)
!121 = !DILocation(line: 64, column: 18, scope: !87)
!122 = !DILocation(line: 64, column: 31, scope: !87)
!123 = !DILocation(line: 64, column: 29, scope: !87)
!124 = !DILocation(line: 64, column: 41, scope: !87)
!125 = !DILocation(line: 64, column: 39, scope: !87)
!126 = !DILocation(line: 64, column: 16, scope: !87)
!127 = !DILocation(line: 66, column: 12, scope: !87)
!128 = !DILocation(line: 66, column: 5, scope: !87)
