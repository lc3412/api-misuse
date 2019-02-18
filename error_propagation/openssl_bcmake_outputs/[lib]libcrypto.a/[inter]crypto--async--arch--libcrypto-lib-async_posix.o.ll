; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--async--arch--libcrypto-lib-async_posix.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--async--arch--libcrypto-lib-async_posix.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ucontext = type { i64, %struct.ucontext*, %struct.sigaltstack, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate }
%struct.sigaltstack = type { i8*, i32, i64 }
%struct.mcontext_t = type { [23 x i64], %struct._libc_fpstate*, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.async_fibre_st = type { %struct.ucontext, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@.str = private unnamed_addr constant [32 x i8] c"crypto/async/arch/async_posix.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_is_capable() #0 !dbg !8 {
entry:
  %ctx = alloca %struct.ucontext, align 8
  call void @llvm.dbg.declare(metadata %struct.ucontext* %ctx, metadata !13, metadata !100), !dbg !101
  %call = call i32 @getcontext(%struct.ucontext* %ctx) #5, !dbg !102
  %cmp = icmp eq i32 %call, 0, !dbg !103
  %conv = zext i1 %cmp to i32, !dbg !103
  ret i32 %conv, !dbg !104
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(%struct.ucontext*) #2

; Function Attrs: nounwind uwtable
define void @async_local_cleanup() #0 !dbg !105 {
entry:
  ret void, !dbg !108
}

; Function Attrs: nounwind uwtable
define i32 @async_fibre_makecontext(%struct.async_fibre_st* %fibre) #0 !dbg !109 {
entry:
  %retval = alloca i32, align 4
  %fibre.addr = alloca %struct.async_fibre_st*, align 8
  store %struct.async_fibre_st* %fibre, %struct.async_fibre_st** %fibre.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_fibre_st** %fibre.addr, metadata !134, metadata !100), !dbg !135
  %0 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !136
  %env_init = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %0, i32 0, i32 2, !dbg !137
  store i32 0, i32* %env_init, align 8, !dbg !138
  %1 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !139
  %fibre1 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %1, i32 0, i32 0, !dbg !141
  %call = call i32 @getcontext(%struct.ucontext* %fibre1) #5, !dbg !142
  %cmp = icmp eq i32 %call, 0, !dbg !143
  br i1 %cmp, label %if.then, label %if.else, !dbg !144

if.then:                                          ; preds = %entry
  %call2 = call i8* @CRYPTO_malloc(i64 32768, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), i32 39), !dbg !145
  %2 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !147
  %fibre3 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %2, i32 0, i32 0, !dbg !148
  %uc_stack = getelementptr inbounds %struct.ucontext, %struct.ucontext* %fibre3, i32 0, i32 2, !dbg !149
  %ss_sp = getelementptr inbounds %struct.sigaltstack, %struct.sigaltstack* %uc_stack, i32 0, i32 0, !dbg !150
  store i8* %call2, i8** %ss_sp, align 8, !dbg !151
  %3 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !152
  %fibre4 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %3, i32 0, i32 0, !dbg !154
  %uc_stack5 = getelementptr inbounds %struct.ucontext, %struct.ucontext* %fibre4, i32 0, i32 2, !dbg !155
  %ss_sp6 = getelementptr inbounds %struct.sigaltstack, %struct.sigaltstack* %uc_stack5, i32 0, i32 0, !dbg !156
  %4 = load i8*, i8** %ss_sp6, align 8, !dbg !156
  %cmp7 = icmp ne i8* %4, null, !dbg !157
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !158

if.then8:                                         ; preds = %if.then
  %5 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !159
  %fibre9 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %5, i32 0, i32 0, !dbg !161
  %uc_stack10 = getelementptr inbounds %struct.ucontext, %struct.ucontext* %fibre9, i32 0, i32 2, !dbg !162
  %ss_size = getelementptr inbounds %struct.sigaltstack, %struct.sigaltstack* %uc_stack10, i32 0, i32 2, !dbg !163
  store i64 32768, i64* %ss_size, align 8, !dbg !164
  %6 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !165
  %fibre11 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %6, i32 0, i32 0, !dbg !166
  %uc_link = getelementptr inbounds %struct.ucontext, %struct.ucontext* %fibre11, i32 0, i32 1, !dbg !167
  store %struct.ucontext* null, %struct.ucontext** %uc_link, align 8, !dbg !168
  %7 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !169
  %fibre12 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %7, i32 0, i32 0, !dbg !170
  call void (%struct.ucontext*, void ()*, i32, ...) @makecontext(%struct.ucontext* %fibre12, void ()* @async_start_func, i32 0) #6, !dbg !171
  store i32 1, i32* %retval, align 4, !dbg !172
  br label %return, !dbg !172

if.end:                                           ; preds = %if.then
  br label %if.end16, !dbg !173

if.else:                                          ; preds = %entry
  %8 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !174
  %fibre13 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %8, i32 0, i32 0, !dbg !176
  %uc_stack14 = getelementptr inbounds %struct.ucontext, %struct.ucontext* %fibre13, i32 0, i32 2, !dbg !177
  %ss_sp15 = getelementptr inbounds %struct.sigaltstack, %struct.sigaltstack* %uc_stack14, i32 0, i32 0, !dbg !178
  store i8* null, i8** %ss_sp15, align 8, !dbg !179
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  store i32 0, i32* %retval, align 4, !dbg !180
  br label %return, !dbg !180

return:                                           ; preds = %if.end16, %if.then8
  %9 = load i32, i32* %retval, align 4, !dbg !181
  ret i32 %9, !dbg !181
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

; Function Attrs: nounwind
declare void @makecontext(%struct.ucontext*, void ()*, i32, ...) #4

declare void @async_start_func() #3

; Function Attrs: nounwind uwtable
define void @async_fibre_free(%struct.async_fibre_st* %fibre) #0 !dbg !182 {
entry:
  %fibre.addr = alloca %struct.async_fibre_st*, align 8
  store %struct.async_fibre_st* %fibre, %struct.async_fibre_st** %fibre.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_fibre_st** %fibre.addr, metadata !185, metadata !100), !dbg !186
  %0 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !187
  %fibre1 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %0, i32 0, i32 0, !dbg !188
  %uc_stack = getelementptr inbounds %struct.ucontext, %struct.ucontext* %fibre1, i32 0, i32 2, !dbg !189
  %ss_sp = getelementptr inbounds %struct.sigaltstack, %struct.sigaltstack* %uc_stack, i32 0, i32 0, !dbg !190
  %1 = load i8*, i8** %ss_sp, align 8, !dbg !190
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), i32 54), !dbg !191
  %2 = load %struct.async_fibre_st*, %struct.async_fibre_st** %fibre.addr, align 8, !dbg !192
  %fibre2 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %2, i32 0, i32 0, !dbg !193
  %uc_stack3 = getelementptr inbounds %struct.ucontext, %struct.ucontext* %fibre2, i32 0, i32 2, !dbg !194
  %ss_sp4 = getelementptr inbounds %struct.sigaltstack, %struct.sigaltstack* %uc_stack3, i32 0, i32 0, !dbg !195
  store i8* null, i8** %ss_sp4, align 8, !dbg !196
  ret void, !dbg !197
}

declare void @CRYPTO_free(i8*, i8*, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind returns_twice "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--async--arch--libcrypto-lib-async_posix.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ASYNC_is_capable", scope: !9, file: !9, line: 20, type: !10, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/async/arch/async_posix.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "ctx", scope: !8, file: !9, line: 22, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ucontext_t", file: !15, line: 141, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/ucontext.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ucontext", file: !15, line: 133, size: 7488, align: 64, elements: !17)
!17 = !{!18, !20, !22, !32, !92, !99}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "uc_flags", scope: !16, file: !15, line: 135, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "uc_link", scope: !16, file: !15, line: 136, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "uc_stack", scope: !16, file: !15, line: 137, baseType: !23, size: 192, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "stack_t", file: !24, line: 54, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigstack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaltstack", file: !24, line: 49, size: 192, align: 64, elements: !26)
!26 = !{!27, !28, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ss_sp", scope: !25, file: !24, line: 51, baseType: !4, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ss_flags", scope: !25, file: !24, line: 52, baseType: !12, size: 32, align: 32, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ss_size", scope: !25, file: !24, line: 53, baseType: !30, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 216, baseType: !19)
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!32 = !DIDerivedType(tag: DW_TAG_member, name: "uc_mcontext", scope: !16, file: !15, line: 138, baseType: !33, size: 2048, align: 64, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcontext_t", file: !15, line: 130, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 124, size: 2048, align: 64, elements: !35)
!35 = !{!36, !43, !89}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "gregs", scope: !34, file: !15, line: 126, baseType: !37, size: 1472, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "gregset_t", file: !15, line: 37, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1472, align: 64, elements: !41)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "greg_t", file: !15, line: 31, baseType: !40)
!40 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!41 = !{!42}
!42 = !DISubrange(count: 23)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fpregs", scope: !34, file: !15, line: 128, baseType: !44, size: 64, align: 64, offset: 1472)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpregset_t", file: !15, line: 121, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_fpstate", file: !15, line: 104, size: 4096, align: 64, elements: !47)
!47 = !{!48, !52, !53, !54, !55, !57, !58, !61, !62, !77, !85}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "cwd", scope: !46, file: !15, line: 107, baseType: !49, size: 16, align: 16)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !50, line: 39, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!51 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "swd", scope: !46, file: !15, line: 108, baseType: !49, size: 16, align: 16, offset: 16)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !46, file: !15, line: 109, baseType: !49, size: 16, align: 16, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !46, file: !15, line: 110, baseType: !49, size: 16, align: 16, offset: 48)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !46, file: !15, line: 111, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !50, line: 44, baseType: !19)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "rdp", scope: !46, file: !15, line: 112, baseType: !56, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !46, file: !15, line: 113, baseType: !59, size: 32, align: 32, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !50, line: 41, baseType: !60)
!60 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mxcr_mask", scope: !46, file: !15, line: 114, baseType: !59, size: 32, align: 32, offset: 224)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_st", scope: !46, file: !15, line: 115, baseType: !63, size: 1024, align: 16, offset: 256)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1024, align: 16, elements: !75)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_fpxreg", file: !15, line: 92, size: 128, align: 16, elements: !65)
!65 = !{!66, !70, !71}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "significand", scope: !64, file: !15, line: 94, baseType: !67, size: 64, align: 16)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 64, align: 16, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 4)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !64, file: !15, line: 95, baseType: !51, size: 16, align: 16, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !64, file: !15, line: 96, baseType: !72, size: 48, align: 16, offset: 80)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 48, align: 16, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 3)
!75 = !{!76}
!76 = !DISubrange(count: 8)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_xmm", scope: !46, file: !15, line: 116, baseType: !78, size: 2048, align: 32, offset: 1280)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 2048, align: 32, elements: !83)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_xmmreg", file: !15, line: 99, size: 128, align: 32, elements: !80)
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !79, file: !15, line: 101, baseType: !82, size: 128, align: 32)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 128, align: 32, elements: !68)
!83 = !{!84}
!84 = !DISubrange(count: 16)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !46, file: !15, line: 117, baseType: !86, size: 768, align: 32, offset: 3328)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 768, align: 32, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 24)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved1", scope: !34, file: !15, line: 129, baseType: !90, size: 512, align: 64, offset: 1536)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 512, align: 64, elements: !75)
!91 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "uc_sigmask", scope: !16, file: !15, line: 139, baseType: !93, size: 1024, align: 64, offset: 2368)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !94, line: 30, baseType: !95)
!94 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigset.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 27, size: 1024, align: 64, elements: !96)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !95, file: !94, line: 29, baseType: !98, size: 1024, align: 64)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1024, align: 64, elements: !83)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__fpregs_mem", scope: !16, file: !15, line: 140, baseType: !46, size: 4096, align: 64, offset: 3392)
!100 = !DIExpression()
!101 = !DILocation(line: 22, column: 16, scope: !8)
!102 = !DILocation(line: 28, column: 12, scope: !8)
!103 = !DILocation(line: 28, column: 29, scope: !8)
!104 = !DILocation(line: 28, column: 5, scope: !8)
!105 = distinct !DISubprogram(name: "async_local_cleanup", scope: !9, file: !9, line: 31, type: !106, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{null}
!108 = !DILocation(line: 33, column: 1, scope: !105)
!109 = distinct !DISubprogram(name: "async_fibre_makecontext", scope: !9, file: !9, line: 35, type: !110, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{!12, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "async_fibre", file: !114, line: 35, baseType: !115)
!114 = !DIFile(filename: "crypto/async/arch/../arch/async_posix.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "async_fibre_st", file: !114, line: 31, size: 9152, align: 64, elements: !116)
!116 = !{!117, !118, !133}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fibre", scope: !115, file: !114, line: 32, baseType: !14, size: 7488, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !115, file: !114, line: 33, baseType: !119, size: 1600, align: 64, offset: 7488)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !120, line: 48, baseType: !121)
!120 = !DIFile(filename: "/usr/include/setjmp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 1600, align: 64, elements: !131)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !120, line: 34, size: 1600, align: 64, elements: !123)
!123 = !{!124, !129, !130}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !122, file: !120, line: 40, baseType: !125, size: 512, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !126, line: 31, baseType: !127)
!126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 512, align: 64, elements: !75)
!128 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !122, file: !120, line: 41, baseType: !12, size: 32, align: 32, offset: 512)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !122, file: !120, line: 42, baseType: !93, size: 1024, align: 64, offset: 576)
!131 = !{!132}
!132 = !DISubrange(count: 1)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "env_init", scope: !115, file: !114, line: 34, baseType: !12, size: 32, align: 32, offset: 9088)
!134 = !DILocalVariable(name: "fibre", arg: 1, scope: !109, file: !9, line: 35, type: !112)
!135 = !DILocation(line: 35, column: 42, scope: !109)
!136 = !DILocation(line: 37, column: 5, scope: !109)
!137 = !DILocation(line: 37, column: 12, scope: !109)
!138 = !DILocation(line: 37, column: 21, scope: !109)
!139 = !DILocation(line: 38, column: 21, scope: !140)
!140 = distinct !DILexicalBlock(scope: !109, file: !9, line: 38, column: 9)
!141 = !DILocation(line: 38, column: 28, scope: !140)
!142 = !DILocation(line: 38, column: 9, scope: !140)
!143 = !DILocation(line: 38, column: 35, scope: !140)
!144 = !DILocation(line: 38, column: 9, scope: !109)
!145 = !DILocation(line: 39, column: 39, scope: !146)
!146 = distinct !DILexicalBlock(scope: !140, file: !9, line: 38, column: 41)
!147 = !DILocation(line: 39, column: 9, scope: !146)
!148 = !DILocation(line: 39, column: 16, scope: !146)
!149 = !DILocation(line: 39, column: 22, scope: !146)
!150 = !DILocation(line: 39, column: 31, scope: !146)
!151 = !DILocation(line: 39, column: 37, scope: !146)
!152 = !DILocation(line: 40, column: 13, scope: !153)
!153 = distinct !DILexicalBlock(scope: !146, file: !9, line: 40, column: 13)
!154 = !DILocation(line: 40, column: 20, scope: !153)
!155 = !DILocation(line: 40, column: 26, scope: !153)
!156 = !DILocation(line: 40, column: 35, scope: !153)
!157 = !DILocation(line: 40, column: 41, scope: !153)
!158 = !DILocation(line: 40, column: 13, scope: !146)
!159 = !DILocation(line: 41, column: 13, scope: !160)
!160 = distinct !DILexicalBlock(scope: !153, file: !9, line: 40, column: 49)
!161 = !DILocation(line: 41, column: 20, scope: !160)
!162 = !DILocation(line: 41, column: 26, scope: !160)
!163 = !DILocation(line: 41, column: 35, scope: !160)
!164 = !DILocation(line: 41, column: 43, scope: !160)
!165 = !DILocation(line: 42, column: 13, scope: !160)
!166 = !DILocation(line: 42, column: 20, scope: !160)
!167 = !DILocation(line: 42, column: 26, scope: !160)
!168 = !DILocation(line: 42, column: 34, scope: !160)
!169 = !DILocation(line: 43, column: 26, scope: !160)
!170 = !DILocation(line: 43, column: 33, scope: !160)
!171 = !DILocation(line: 43, column: 13, scope: !160)
!172 = !DILocation(line: 44, column: 13, scope: !160)
!173 = !DILocation(line: 46, column: 5, scope: !146)
!174 = !DILocation(line: 47, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !140, file: !9, line: 46, column: 12)
!176 = !DILocation(line: 47, column: 16, scope: !175)
!177 = !DILocation(line: 47, column: 22, scope: !175)
!178 = !DILocation(line: 47, column: 31, scope: !175)
!179 = !DILocation(line: 47, column: 37, scope: !175)
!180 = !DILocation(line: 49, column: 5, scope: !109)
!181 = !DILocation(line: 50, column: 1, scope: !109)
!182 = distinct !DISubprogram(name: "async_fibre_free", scope: !9, file: !9, line: 52, type: !183, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !112}
!185 = !DILocalVariable(name: "fibre", arg: 1, scope: !182, file: !9, line: 52, type: !112)
!186 = !DILocation(line: 52, column: 36, scope: !182)
!187 = !DILocation(line: 54, column: 17, scope: !182)
!188 = !DILocation(line: 54, column: 24, scope: !182)
!189 = !DILocation(line: 54, column: 30, scope: !182)
!190 = !DILocation(line: 54, column: 39, scope: !182)
!191 = !DILocation(line: 54, column: 5, scope: !182)
!192 = !DILocation(line: 55, column: 5, scope: !182)
!193 = !DILocation(line: 55, column: 12, scope: !182)
!194 = !DILocation(line: 55, column: 18, scope: !182)
!195 = !DILocation(line: 55, column: 27, scope: !182)
!196 = !DILocation(line: 55, column: 33, scope: !182)
!197 = !DILocation(line: 56, column: 1, scope: !182)
