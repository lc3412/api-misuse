; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--svq13.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--svq13.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@checksum_table = internal constant [256 x i16] [i16 0, i16 4129, i16 8258, i16 12387, i16 16516, i16 20645, i16 24774, i16 28903, i16 -32504, i16 -28375, i16 -24246, i16 -20117, i16 -15988, i16 -11859, i16 -7730, i16 -3601, i16 4657, i16 528, i16 12915, i16 8786, i16 21173, i16 17044, i16 29431, i16 25302, i16 -27847, i16 -31976, i16 -19589, i16 -23718, i16 -11331, i16 -15460, i16 -3073, i16 -7202, i16 9314, i16 13379, i16 1056, i16 5121, i16 25830, i16 29895, i16 17572, i16 21637, i16 -23190, i16 -19125, i16 -31448, i16 -27383, i16 -6674, i16 -2609, i16 -14932, i16 -10867, i16 13907, i16 9842, i16 5649, i16 1584, i16 30423, i16 26358, i16 22165, i16 18100, i16 -18597, i16 -22662, i16 -26855, i16 -30920, i16 -2081, i16 -6146, i16 -10339, i16 -14404, i16 18628, i16 22757, i16 26758, i16 30887, i16 2112, i16 6241, i16 10242, i16 14371, i16 -13876, i16 -9747, i16 -5746, i16 -1617, i16 -30392, i16 -26263, i16 -22262, i16 -18133, i16 23285, i16 19156, i16 31415, i16 27286, i16 6769, i16 2640, i16 14899, i16 10770, i16 -9219, i16 -13348, i16 -1089, i16 -5218, i16 -25735, i16 -29864, i16 -17605, i16 -21734, i16 27814, i16 31879, i16 19684, i16 23749, i16 11298, i16 15363, i16 3168, i16 7233, i16 -4690, i16 -625, i16 -12820, i16 -8755, i16 -21206, i16 -17141, i16 -29336, i16 -25271, i16 32407, i16 28342, i16 24277, i16 20212, i16 15891, i16 11826, i16 7761, i16 3696, i16 -97, i16 -4162, i16 -8227, i16 -12292, i16 -16613, i16 -20678, i16 -24743, i16 -28808, i16 -28280, i16 -32343, i16 -20022, i16 -24085, i16 -12020, i16 -16083, i16 -3762, i16 -7825, i16 4224, i16 161, i16 12482, i16 8419, i16 20484, i16 16421, i16 28742, i16 24679, i16 -31815, i16 -27752, i16 -23557, i16 -19494, i16 -15555, i16 -11492, i16 -7297, i16 -3234, i16 689, i16 4752, i16 8947, i16 13010, i16 16949, i16 21012, i16 25207, i16 29270, i16 -18966, i16 -23093, i16 -27224, i16 -31351, i16 -2706, i16 -6833, i16 -10964, i16 -15091, i16 13538, i16 9411, i16 5280, i16 1153, i16 29798, i16 25671, i16 21540, i16 17413, i16 -22565, i16 -18438, i16 -30823, i16 -26696, i16 -6305, i16 -2178, i16 -14563, i16 -10436, i16 9939, i16 14066, i16 1681, i16 5808, i16 26199, i16 30326, i16 17941, i16 22068, i16 -9908, i16 -13971, i16 -1778, i16 -5841, i16 -26168, i16 -30231, i16 -18038, i16 -22101, i16 22596, i16 18533, i16 30726, i16 26663, i16 6336, i16 2273, i16 14466, i16 10403, i16 -13443, i16 -9380, i16 -5313, i16 -1250, i16 -29703, i16 -25640, i16 -21573, i16 -17510, i16 19061, i16 23124, i16 27191, i16 31254, i16 2801, i16 6864, i16 10931, i16 14994, i16 -722, i16 -4849, i16 -8852, i16 -12979, i16 -16982, i16 -21109, i16 -25112, i16 -29239, i16 31782, i16 27655, i16 23652, i16 19525, i16 15522, i16 11395, i16 7392, i16 3265, i16 -4321, i16 -194, i16 -12451, i16 -8324, i16 -20581, i16 -16454, i16 -28711, i16 -24584, i16 28183, i16 32310, i16 20053, i16 24180, i16 11923, i16 16050, i16 3793, i16 7920], align 16

; Function Attrs: nounwind uwtable
define zeroext i16 @ff_svq1_packet_checksum(i8* %data, i32 %length, i32 %value) #0 !dbg !16 {
entry:
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !25, metadata !26), !dbg !27
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !28, metadata !26), !dbg !29
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !30, metadata !26), !dbg !31
  call void @llvm.dbg.declare(metadata i32* %i, metadata !32, metadata !26), !dbg !33
  store i32 0, i32* %i, align 4, !dbg !34
  br label %for.cond, !dbg !36

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !37
  %1 = load i32, i32* %length.addr, align 4, !dbg !40
  %cmp = icmp slt i32 %0, %1, !dbg !41
  br i1 %cmp, label %for.body, label %for.end, !dbg !42

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !43
  %idxprom = sext i32 %2 to i64, !dbg !44
  %3 = load i8*, i8** %data.addr, align 8, !dbg !44
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !44
  %4 = load i8, i8* %arrayidx, align 1, !dbg !44
  %conv = zext i8 %4 to i32, !dbg !44
  %5 = load i32, i32* %value.addr, align 4, !dbg !45
  %shr = ashr i32 %5, 8, !dbg !46
  %xor = xor i32 %conv, %shr, !dbg !47
  %idxprom1 = sext i32 %xor to i64, !dbg !48
  %arrayidx2 = getelementptr inbounds [256 x i16], [256 x i16]* @checksum_table, i64 0, i64 %idxprom1, !dbg !48
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !48
  %conv3 = zext i16 %6 to i32, !dbg !48
  %7 = load i32, i32* %value.addr, align 4, !dbg !49
  %and = and i32 %7, 255, !dbg !50
  %shl = shl i32 %and, 8, !dbg !51
  %xor4 = xor i32 %conv3, %shl, !dbg !52
  store i32 %xor4, i32* %value.addr, align 4, !dbg !53
  br label %for.inc, !dbg !54

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !55
  %inc = add nsw i32 %8, 1, !dbg !55
  store i32 %inc, i32* %i, align 4, !dbg !55
  br label %for.cond, !dbg !57, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %value.addr, align 4, !dbg !60
  %conv5 = trunc i32 %9 to i16, !dbg !60
  ret i16 %conv5, !dbg !61
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--svq13.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "checksum_table", scope: !0, file: !5, line: 25, type: !6, isLocal: true, isDefinition: true, variable: [256 x i16]* @checksum_table)
!5 = !DIFile(filename: "libavcodec/svq13.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 4096, align: 16, elements: !11)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 49, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "ff_svq1_packet_checksum", scope: !5, file: !5, line: 60, type: !17, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{!8, !19, !23, !24}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !22)
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DILocalVariable(name: "data", arg: 1, scope: !16, file: !5, line: 60, type: !19)
!26 = !DIExpression()
!27 = !DILocation(line: 60, column: 50, scope: !16)
!28 = !DILocalVariable(name: "length", arg: 2, scope: !16, file: !5, line: 61, type: !23)
!29 = !DILocation(line: 61, column: 45, scope: !16)
!30 = !DILocalVariable(name: "value", arg: 3, scope: !16, file: !5, line: 61, type: !24)
!31 = !DILocation(line: 61, column: 57, scope: !16)
!32 = !DILocalVariable(name: "i", scope: !16, file: !5, line: 63, type: !24)
!33 = !DILocation(line: 63, column: 9, scope: !16)
!34 = !DILocation(line: 65, column: 12, scope: !35)
!35 = distinct !DILexicalBlock(scope: !16, file: !5, line: 65, column: 5)
!36 = !DILocation(line: 65, column: 10, scope: !35)
!37 = !DILocation(line: 65, column: 17, scope: !38)
!38 = !DILexicalBlockFile(scope: !39, file: !5, discriminator: 1)
!39 = distinct !DILexicalBlock(scope: !35, file: !5, line: 65, column: 5)
!40 = !DILocation(line: 65, column: 21, scope: !38)
!41 = !DILocation(line: 65, column: 19, scope: !38)
!42 = !DILocation(line: 65, column: 5, scope: !38)
!43 = !DILocation(line: 66, column: 37, scope: !39)
!44 = !DILocation(line: 66, column: 32, scope: !39)
!45 = !DILocation(line: 66, column: 43, scope: !39)
!46 = !DILocation(line: 66, column: 49, scope: !39)
!47 = !DILocation(line: 66, column: 40, scope: !39)
!48 = !DILocation(line: 66, column: 17, scope: !39)
!49 = !DILocation(line: 66, column: 60, scope: !39)
!50 = !DILocation(line: 66, column: 66, scope: !39)
!51 = !DILocation(line: 66, column: 74, scope: !39)
!52 = !DILocation(line: 66, column: 56, scope: !39)
!53 = !DILocation(line: 66, column: 15, scope: !39)
!54 = !DILocation(line: 66, column: 9, scope: !39)
!55 = !DILocation(line: 65, column: 30, scope: !56)
!56 = !DILexicalBlockFile(scope: !39, file: !5, discriminator: 2)
!57 = !DILocation(line: 65, column: 5, scope: !56)
!58 = distinct !{!58, !59}
!59 = !DILocation(line: 65, column: 5, scope: !16)
!60 = !DILocation(line: 68, column: 12, scope: !16)
!61 = !DILocation(line: 68, column: 5, scope: !16)
