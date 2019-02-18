; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jni.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jni.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @av_jni_set_java_vm(i8* %vm, i8* %log_ctx) #0 !dbg !8 {
entry:
  %vm.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  store i8* %vm, i8** %vm.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vm.addr, metadata !13, metadata !14), !dbg !15
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !16, metadata !14), !dbg !17
  ret i32 -38, !dbg !18
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i8* @av_jni_get_java_vm(i8* %log_ctx) #0 !dbg !19 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !22, metadata !14), !dbg !23
  ret i8* null, !dbg !24
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jni.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "av_jni_set_java_vm", scope: !9, file: !9, line: 69, type: !10, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavcodec/jni.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !4, !4}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "vm", arg: 1, scope: !8, file: !9, line: 69, type: !4)
!14 = !DIExpression()
!15 = !DILocation(line: 69, column: 30, scope: !8)
!16 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !8, file: !9, line: 69, type: !4)
!17 = !DILocation(line: 69, column: 40, scope: !8)
!18 = !DILocation(line: 71, column: 5, scope: !8)
!19 = distinct !DISubprogram(name: "av_jni_get_java_vm", scope: !9, file: !9, line: 74, type: !20, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{!4, !4}
!22 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !19, file: !9, line: 74, type: !4)
!23 = !DILocation(line: 74, column: 32, scope: !19)
!24 = !DILocation(line: 76, column: 5, scope: !19)
