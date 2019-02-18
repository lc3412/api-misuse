; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--mlpdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--mlpdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MLPDSPContext = type { void (i32*, i32*, i32, i32, i32, i32, i32, i32*)*, void (i32*, i32*, i8*, i8*, i32, i32, i16, i32, i32, i32, i32)*, i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)*, i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)* }

@firtable = internal constant [9 x i8*] [i8* @ff_mlp_firorder_0, i8* @ff_mlp_firorder_1, i8* @ff_mlp_firorder_2, i8* @ff_mlp_firorder_3, i8* @ff_mlp_firorder_4, i8* @ff_mlp_firorder_5, i8* @ff_mlp_firorder_6, i8* @ff_mlp_firorder_7, i8* @ff_mlp_firorder_8], align 16
@iirtable = internal constant [5 x i8*] [i8* @ff_mlp_iirorder_0, i8* @ff_mlp_iirorder_1, i8* @ff_mlp_iirorder_2, i8* @ff_mlp_iirorder_3, i8* @ff_mlp_iirorder_4], align 16
@ff_mlp_firorder_0 = external global i8, align 1
@ff_mlp_firorder_1 = external global i8, align 1
@ff_mlp_firorder_2 = external global i8, align 1
@ff_mlp_firorder_3 = external global i8, align 1
@ff_mlp_firorder_4 = external global i8, align 1
@ff_mlp_firorder_5 = external global i8, align 1
@ff_mlp_firorder_6 = external global i8, align 1
@ff_mlp_firorder_7 = external global i8, align 1
@ff_mlp_firorder_8 = external global i8, align 1
@ff_mlp_iirorder_0 = external global i8, align 1
@ff_mlp_iirorder_1 = external global i8, align 1
@ff_mlp_iirorder_2 = external global i8, align 1
@ff_mlp_iirorder_3 = external global i8, align 1
@ff_mlp_iirorder_4 = external global i8, align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mlpdsp_init_x86(%struct.MLPDSPContext* %c) #0 !dbg !25 {
entry:
  %c.addr = alloca %struct.MLPDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.MLPDSPContext* %c, %struct.MLPDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDSPContext** %c.addr, metadata !79, metadata !80), !dbg !81
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !82, metadata !80), !dbg !83
  %call = call i32 @av_get_cpu_flags(), !dbg !84
  store i32 %call, i32* %cpu_flags, align 4, !dbg !83
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !85
  %and = and i32 %0, 1, !dbg !87
  %tobool = icmp ne i32 %and, 0, !dbg !87
  br i1 %tobool, label %if.then, label %if.end, !dbg !88

if.then:                                          ; preds = %entry
  %1 = load %struct.MLPDSPContext*, %struct.MLPDSPContext** %c.addr, align 8, !dbg !89
  %mlp_filter_channel = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %1, i32 0, i32 0, !dbg !90
  store void (i32*, i32*, i32, i32, i32, i32, i32, i32*)* @mlp_filter_channel_x86, void (i32*, i32*, i32, i32, i32, i32, i32, i32*)** %mlp_filter_channel, align 8, !dbg !91
  br label %if.end, !dbg !89

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !92
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: nounwind uwtable
define internal void @mlp_filter_channel_x86(i32* %state, i32* %coeff, i32 %firorder, i32 %iirorder, i32 %filter_shift, i32 %mask, i32 %blocksize, i32* %sample_buffer) #3 !dbg !93 {
entry:
  %state.addr = alloca i32*, align 8
  %coeff.addr = alloca i32*, align 8
  %firorder.addr = alloca i32, align 4
  %iirorder.addr = alloca i32, align 4
  %filter_shift.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %blocksize.addr = alloca i32, align 4
  %sample_buffer.addr = alloca i32*, align 8
  %firjump = alloca i8*, align 8
  %iirjump = alloca i8*, align 8
  store i32* %state, i32** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %state.addr, metadata !94, metadata !80), !dbg !95
  store i32* %coeff, i32** %coeff.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeff.addr, metadata !96, metadata !80), !dbg !97
  store i32 %firorder, i32* %firorder.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %firorder.addr, metadata !98, metadata !80), !dbg !99
  store i32 %iirorder, i32* %iirorder.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iirorder.addr, metadata !100, metadata !80), !dbg !101
  store i32 %filter_shift, i32* %filter_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_shift.addr, metadata !102, metadata !80), !dbg !103
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !104, metadata !80), !dbg !105
  store i32 %blocksize, i32* %blocksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocksize.addr, metadata !106, metadata !80), !dbg !107
  store i32* %sample_buffer, i32** %sample_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sample_buffer.addr, metadata !108, metadata !80), !dbg !109
  call void @llvm.dbg.declare(metadata i8** %firjump, metadata !110, metadata !80), !dbg !111
  %0 = load i32, i32* %firorder.addr, align 4, !dbg !112
  %idxprom = sext i32 %0 to i64, !dbg !113
  %arrayidx = getelementptr inbounds [9 x i8*], [9 x i8*]* @firtable, i64 0, i64 %idxprom, !dbg !113
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !113
  store i8* %1, i8** %firjump, align 8, !dbg !111
  call void @llvm.dbg.declare(metadata i8** %iirjump, metadata !114, metadata !80), !dbg !115
  %2 = load i32, i32* %iirorder.addr, align 4, !dbg !116
  %idxprom1 = sext i32 %2 to i64, !dbg !117
  %arrayidx2 = getelementptr inbounds [5 x i8*], [5 x i8*]* @iirtable, i64 0, i64 %idxprom1, !dbg !117
  %3 = load i8*, i8** %arrayidx2, align 8, !dbg !117
  store i8* %3, i8** %iirjump, align 8, !dbg !115
  %4 = load i32, i32* %blocksize.addr, align 4, !dbg !118
  %sub = sub nsw i32 0, %4, !dbg !119
  store i32 %sub, i32* %blocksize.addr, align 4, !dbg !120
  %5 = load i32*, i32** %state.addr, align 8, !dbg !121
  %6 = load i32*, i32** %coeff.addr, align 8, !dbg !121
  %7 = load i32*, i32** %sample_buffer.addr, align 8, !dbg !121
  %8 = load i32, i32* %blocksize.addr, align 4, !dbg !121
  %9 = load i32, i32* %mask.addr, align 4, !dbg !122
  %conv = sext i32 %9 to i64, !dbg !123
  %10 = load i8*, i8** %firjump, align 8, !dbg !124
  %11 = load i8*, i8** %iirjump, align 8, !dbg !125
  %12 = load i32, i32* %filter_shift.addr, align 4, !dbg !126
  %13 = load i32*, i32** %coeff.addr, align 8, !dbg !127
  %arrayidx3 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !127
  %14 = load i32, i32* %arrayidx3, align 4, !dbg !127
  %conv4 = sext i32 %14 to i64, !dbg !128
  %15 = call { i32*, i32*, i32*, i32 } asm sideeffect "1:                           \0A\09xor            %rsi, %rsi\0A\09jmp  *$5                     \0A\09ff_mlp_firorder_8:             \0A\09movslq 0x1c+0($0), %rax\0A\09movslq 0x1c+0($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_firorder_7:             \0A\09movslq 0x18+0($0), %rax\0A\09movslq 0x18+0($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_firorder_6:             \0A\09movslq 0x14+0($0), %rax\0A\09movslq 0x14+0($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_firorder_5:             \0A\09movslq 0x10+0($0), %rax\0A\09movslq 0x10+0($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_firorder_4:             \0A\09movslq 0x0c+0($0), %rax\0A\09movslq 0x0c+0($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_firorder_3:             \0A\09movslq 0x08+0($0), %rax\0A\09movslq 0x08+0($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_firorder_2:             \0A\09movslq 0x04+0($0), %rax\0A\09movslq 0x04+0($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_firorder_1:       \0A\09movslq 0x00($0), %rax\0A\09imul        $8, %rax\0A\09add            %rax, %rsi\0A\09ff_mlp_firorder_0:\0A\09jmp  *$6                     \0A\09ff_mlp_iirorder_4:             \0A\09movslq 0x0c+4*(8 + (40 * 4))($0), %rax\0A\09movslq 0x0c+4* 8($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_iirorder_3:             \0A\09movslq 0x08+4*(8 + (40 * 4))($0), %rax\0A\09movslq 0x08+4* 8($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_iirorder_2:             \0A\09movslq 0x04+4*(8 + (40 * 4))($0), %rax\0A\09movslq 0x04+4* 8($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_iirorder_1:             \0A\09movslq 0x00+4*(8 + (40 * 4))($0), %rax\0A\09movslq 0x00+4* 8($1), %rdx\0A\09imul                 %rdx, %rax\0A\09add                  %rax, %rsi\0A\09ff_mlp_iirorder_0:\0A\09shr     %cl,         %rsi\0A\09mov  %rsi  ,%rdx      \0A\09add  ($2)      ,%rsi     \0A\09and   $4       ,%rsi     \0A\09sub   $$4       ,  $0         \0A\09mov  %esi, ($0)        \0A\09mov  %esi, ($2)        \0A\09add $$4* 8    ,  $2         \0A\09sub  %rdx   ,%rsi     \0A\09mov  %esi,4*(8 + (40 * 4))($0)  \0A\09incl              $3         \0A\09js 1b                        \0A\09", "=r,=r,=r,=r,r,r,r,{cx},r,0,1,2,3,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64 %conv, i8* %10, i8* %11, i32 %12, i64 %conv4, i32* %5, i32* %6, i32* %7, i32 %8) #4, !dbg !121, !srcloc !129
  %asmresult = extractvalue { i32*, i32*, i32*, i32 } %15, 0, !dbg !121
  %asmresult5 = extractvalue { i32*, i32*, i32*, i32 } %15, 1, !dbg !121
  %asmresult6 = extractvalue { i32*, i32*, i32*, i32 } %15, 2, !dbg !121
  %asmresult7 = extractvalue { i32*, i32*, i32*, i32 } %15, 3, !dbg !121
  store i32* %asmresult, i32** %state.addr, align 8, !dbg !121
  store i32* %asmresult5, i32** %coeff.addr, align 8, !dbg !121
  store i32* %asmresult6, i32** %sample_buffer.addr, align 8, !dbg !121
  store i32 %asmresult7, i32* %blocksize.addr, align 4, !dbg !121
  ret void, !dbg !130
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--mlpdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !5, line: 39, baseType: !6)
!5 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 40, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!9 = !{!10, !18}
!10 = distinct !DIGlobalVariable(name: "firtable", scope: !0, file: !11, line: 63, type: !12, isLocal: true, isDefinition: true, variable: [9 x i8*]* @firtable)
!11 = !DIFile(filename: "libavcodec/x86/mlpdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 576, align: 64, elements: !16)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!16 = !{!17}
!17 = !DISubrange(count: 9)
!18 = distinct !DIGlobalVariable(name: "iirtable", scope: !0, file: !11, line: 68, type: !19, isLocal: true, isDefinition: true, variable: [5 x i8*]* @iirtable)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 320, align: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!25 = distinct !DISubprogram(name: "ff_mlpdsp_init_x86", scope: !11, file: !11, line: 193, type: !26, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLPDSPContext", file: !30, line: 77, baseType: !31)
!30 = !DIFile(filename: "./libavcodec/mlpdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLPDSPContext", file: !30, line: 49, size: 256, align: 64, elements: !32)
!32 = !{!33, !43, !57, !71}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_filter_channel", scope: !31, file: !30, line: 50, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !40, !39, !39, !42, !38, !39, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !7, line: 38, baseType: !39)
!39 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!42 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_rematrix_channel", scope: !31, file: !30, line: 54, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !37, !40, !47, !51, !39, !42, !55, !42, !39, !39, !38}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !50)
!50 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !7, line: 36, baseType: !54)
!54 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !7, line: 49, baseType: !56)
!56 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_select_pack_output", scope: !31, file: !30, line: 65, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !69, !70, !49, !39}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!38, !38, !55, !64, !68, !69, !70, !49, !39}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, align: 32, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: -1)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_pack_output", scope: !31, file: !30, line: 69, baseType: !72, size: 64, align: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!38, !38, !55, !75, !68, !69, !70, !49, !39}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 256, align: 32, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 8)
!79 = !DILocalVariable(name: "c", arg: 1, scope: !25, file: !11, line: 193, type: !28)
!80 = !DIExpression()
!81 = !DILocation(line: 193, column: 62, scope: !25)
!82 = !DILocalVariable(name: "cpu_flags", scope: !25, file: !11, line: 195, type: !39)
!83 = !DILocation(line: 195, column: 9, scope: !25)
!84 = !DILocation(line: 195, column: 21, scope: !25)
!85 = !DILocation(line: 197, column: 17, scope: !86)
!86 = distinct !DILexicalBlock(scope: !25, file: !11, line: 197, column: 9)
!87 = !DILocation(line: 197, column: 28, scope: !86)
!88 = !DILocation(line: 197, column: 9, scope: !25)
!89 = !DILocation(line: 198, column: 9, scope: !86)
!90 = !DILocation(line: 198, column: 12, scope: !86)
!91 = !DILocation(line: 198, column: 31, scope: !86)
!92 = !DILocation(line: 204, column: 1, scope: !25)
!93 = distinct !DISubprogram(name: "mlp_filter_channel_x86", scope: !11, file: !11, line: 132, type: !35, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!94 = !DILocalVariable(name: "state", arg: 1, scope: !93, file: !11, line: 132, type: !37)
!95 = !DILocation(line: 132, column: 45, scope: !93)
!96 = !DILocalVariable(name: "coeff", arg: 2, scope: !93, file: !11, line: 132, type: !40)
!97 = !DILocation(line: 132, column: 67, scope: !93)
!98 = !DILocalVariable(name: "firorder", arg: 3, scope: !93, file: !11, line: 133, type: !39)
!99 = !DILocation(line: 133, column: 40, scope: !93)
!100 = !DILocalVariable(name: "iirorder", arg: 4, scope: !93, file: !11, line: 133, type: !39)
!101 = !DILocation(line: 133, column: 54, scope: !93)
!102 = !DILocalVariable(name: "filter_shift", arg: 5, scope: !93, file: !11, line: 134, type: !42)
!103 = !DILocation(line: 134, column: 49, scope: !93)
!104 = !DILocalVariable(name: "mask", arg: 6, scope: !93, file: !11, line: 134, type: !38)
!105 = !DILocation(line: 134, column: 71, scope: !93)
!106 = !DILocalVariable(name: "blocksize", arg: 7, scope: !93, file: !11, line: 135, type: !39)
!107 = !DILocation(line: 135, column: 40, scope: !93)
!108 = !DILocalVariable(name: "sample_buffer", arg: 8, scope: !93, file: !11, line: 135, type: !37)
!109 = !DILocation(line: 135, column: 60, scope: !93)
!110 = !DILocalVariable(name: "firjump", scope: !93, file: !11, line: 137, type: !14)
!111 = !DILocation(line: 137, column: 17, scope: !93)
!112 = !DILocation(line: 137, column: 36, scope: !93)
!113 = !DILocation(line: 137, column: 27, scope: !93)
!114 = !DILocalVariable(name: "iirjump", scope: !93, file: !11, line: 138, type: !14)
!115 = !DILocation(line: 138, column: 17, scope: !93)
!116 = !DILocation(line: 138, column: 36, scope: !93)
!117 = !DILocation(line: 138, column: 27, scope: !93)
!118 = !DILocation(line: 140, column: 18, scope: !93)
!119 = !DILocation(line: 140, column: 17, scope: !93)
!120 = !DILocation(line: 140, column: 15, scope: !93)
!121 = !DILocation(line: 142, column: 5, scope: !93)
!122 = !DILocation(line: 178, column: 24, scope: !93)
!123 = !DILocation(line: 178, column: 15, scope: !93)
!124 = !DILocation(line: 178, column: 35, scope: !93)
!125 = !DILocation(line: 179, column: 21, scope: !93)
!126 = !DILocation(line: 179, column: 36, scope: !93)
!127 = !DILocation(line: 180, column: 24, scope: !93)
!128 = !DILocation(line: 180, column: 15, scope: !93)
!129 = !{i32 182730, i32 182762, i32 182804, i32 182848, i32 182899, i32 182938, i32 182977, i32 183017, i32 183057, i32 183108, i32 183147, i32 183186, i32 183226, i32 183266, i32 183317, i32 183356, i32 183395, i32 183435, i32 183475, i32 183526, i32 183565, i32 183604, i32 183644, i32 183684, i32 183735, i32 183774, i32 183813, i32 183853, i32 183893, i32 183944, i32 183983, i32 184022, i32 184062, i32 184102, i32 184153, i32 184192, i32 184231, i32 184271, i32 184311, i32 184356, i32 184389, i32 184421, i32 184455, i32 184493, i32 184537, i32 184588, i32 184642, i32 184684, i32 184724, i32 184764, i32 184815, i32 184869, i32 184911, i32 184951, i32 184991, i32 185042, i32 185096, i32 185138, i32 185178, i32 185218, i32 185269, i32 185323, i32 185365, i32 185405, i32 185445, i32 185483, i32 185525, i32 185572, i32 185617, i32 185662, i32 185706, i32 185749, i32 185792, i32 185838, i32 185885, i32 185941, i32 185985, i32 186029}
!130 = !DILocation(line: 189, column: 1, scope: !93)
