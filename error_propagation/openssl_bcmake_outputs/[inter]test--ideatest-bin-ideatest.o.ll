; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ideatest-bin-ideatest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ideatest-bin-ideatest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.idea_key_st = type { [9 x [6 x i32]] }

@.str = private unnamed_addr constant [14 x i8] c"test_idea_ecb\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_idea_cbc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_idea_cfb64\00", align 1
@k = internal constant [16 x i8] c"\00\01\00\02\00\03\00\04\00\05\00\06\00\07\00\08", align 16
@in = internal constant [8 x i8] c"\00\00\00\01\00\02\00\03", align 1
@out = internal global [80 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"test/ideatest.c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@c = internal constant [8 x i8] c"\11\FB\ED+\01\98m\E5", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@text = internal constant [30 x i8] c"Hello to all people out there\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@cfb_key = internal constant [16 x i8] c"\E1\F0\C3\D2\A5\B4\87\96ixKZ-<\0F\1E", align 16
@cfb_tmp = internal global [8 x i8] zeroinitializer, align 1
@cfb_iv = internal constant [80 x i8] c"4\12xV\AB\90\EF\CD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@plain = internal constant [24 x i8] c"Now is the time for all ", align 16
@cfb_buf1 = internal global [40 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"cfb_cipher64\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cfb_buf1\00", align 1
@cfb_cipher64 = internal constant [24 x i8] c"Y\D8\E2e\00Xl?,\17%\D0\1A8\B7*9a7\DCy\FB\9FE", align 16
@cfb_buf2 = internal global [40 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"cfb_buf2\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !44 {
entry:
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 ()* @test_idea_ecb), !dbg !48
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_idea_cbc), !dbg !49
  call void @add_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_idea_cfb64), !dbg !50
  ret i32 1, !dbg !51
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_ecb() #0 !dbg !52 {
entry:
  %retval = alloca i32, align 4
  %key = alloca %struct.idea_key_st, align 4
  %dkey = alloca %struct.idea_key_st, align 4
  call void @llvm.dbg.declare(metadata %struct.idea_key_st* %key, metadata !53, metadata !65), !dbg !66
  call void @llvm.dbg.declare(metadata %struct.idea_key_st* %dkey, metadata !67, metadata !65), !dbg !68
  call void @IDEA_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @k, i32 0, i32 0), %struct.idea_key_st* %key), !dbg !69
  call void @IDEA_ecb_encrypt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @in, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i32 0, i32 0), %struct.idea_key_st* %key), !dbg !70
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i32 0, i32 0), i64 8), !dbg !71
  %tobool = icmp ne i32 %call, 0, !dbg !71
  br i1 %tobool, label %if.end, label %if.then, !dbg !73

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !74
  br label %return, !dbg !74

if.end:                                           ; preds = %entry
  call void @IDEA_set_decrypt_key(%struct.idea_key_st* %key, %struct.idea_key_st* %dkey), !dbg !75
  call void @IDEA_ecb_encrypt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i32 0, i32 0), %struct.idea_key_st* %dkey), !dbg !76
  %call1 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @in, i32 0, i32 0), i64 8), !dbg !77
  store i32 %call1, i32* %retval, align 4, !dbg !78
  br label %return, !dbg !78

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !79
  ret i32 %0, !dbg !79
}

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_cbc() #0 !dbg !80 {
entry:
  %key = alloca %struct.idea_key_st, align 4
  %dkey = alloca %struct.idea_key_st, align 4
  %iv = alloca [8 x i8], align 1
  %text_len = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.idea_key_st* %key, metadata !81, metadata !65), !dbg !82
  call void @llvm.dbg.declare(metadata %struct.idea_key_st* %dkey, metadata !83, metadata !65), !dbg !84
  call void @llvm.dbg.declare(metadata [8 x i8]* %iv, metadata !85, metadata !65), !dbg !86
  call void @llvm.dbg.declare(metadata i64* %text_len, metadata !87, metadata !65), !dbg !92
  store i64 30, i64* %text_len, align 8, !dbg !92
  call void @IDEA_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @k, i32 0, i32 0), %struct.idea_key_st* %key), !dbg !93
  call void @IDEA_set_decrypt_key(%struct.idea_key_st* %key, %struct.idea_key_st* %dkey), !dbg !94
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @k, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !95
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !96
  call void @IDEA_cbc_encrypt(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @text, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i32 0, i32 0), i64 30, %struct.idea_key_st* %key, i8* %arraydecay1, i32 1), !dbg !97
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @k, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !98
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !99
  call void @IDEA_cbc_encrypt(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i32 0, i32 0), i64 8, %struct.idea_key_st* %dkey, i8* %arraydecay3, i32 0), !dbg !100
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !101
  call void @IDEA_cbc_encrypt(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i64 0, i64 8), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i64 0, i64 8), i64 22, %struct.idea_key_st* %dkey, i8* %arraydecay4, i32 0), !dbg !102
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @text, i32 0, i32 0), i64 30, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @out, i32 0, i32 0), i64 30), !dbg !103
  ret i32 %call, !dbg !104
}

; Function Attrs: nounwind uwtable
define internal i32 @test_idea_cfb64() #0 !dbg !105 {
entry:
  %retval = alloca i32, align 4
  %eks = alloca %struct.idea_key_st, align 4
  %dks = alloca %struct.idea_key_st, align 4
  %n = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.idea_key_st* %eks, metadata !106, metadata !65), !dbg !107
  call void @llvm.dbg.declare(metadata %struct.idea_key_st* %dks, metadata !108, metadata !65), !dbg !109
  call void @llvm.dbg.declare(metadata i32* %n, metadata !110, metadata !65), !dbg !111
  call void @IDEA_set_encrypt_key(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cfb_key, i32 0, i32 0), %struct.idea_key_st* %eks), !dbg !112
  call void @IDEA_set_decrypt_key(%struct.idea_key_st* %eks, %struct.idea_key_st* %dks), !dbg !113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !114
  store i32 0, i32* %n, align 4, !dbg !115
  call void @IDEA_cfb64_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i64 12, %struct.idea_key_st* %eks, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i32* %n, i32 1), !dbg !116
  call void @IDEA_cfb64_encrypt(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i64 0, i64 12), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i64 0, i64 12), i64 12, %struct.idea_key_st* %eks, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i32* %n, i32 1), !dbg !117
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @cfb_cipher64, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i64 24), !dbg !118
  %tobool = icmp ne i32 %call, 0, !dbg !118
  br i1 %tobool, label %if.end, label %if.then, !dbg !120

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !121
  br label %return, !dbg !121

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @cfb_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !122
  store i32 0, i32* %n, align 4, !dbg !123
  call void @IDEA_cfb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i32 0, i32 0), i64 13, %struct.idea_key_st* %eks, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i32* %n, i32 0), !dbg !124
  call void @IDEA_cfb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf1, i64 0, i64 13), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i64 0, i64 13), i64 11, %struct.idea_key_st* %eks, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cfb_tmp, i32 0, i32 0), i32* %n, i32 0), !dbg !125
  %call1 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @plain, i32 0, i32 0), i64 24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cfb_buf2, i32 0, i32 0), i64 24), !dbg !126
  store i32 %call1, i32* %retval, align 4, !dbg !127
  br label %return, !dbg !127

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !128
  ret i32 %0, !dbg !128
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @IDEA_set_encrypt_key(i8*, %struct.idea_key_st*) #1

declare void @IDEA_ecb_encrypt(i8*, i8*, %struct.idea_key_st*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @IDEA_set_decrypt_key(%struct.idea_key_st*, %struct.idea_key_st*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @IDEA_cbc_encrypt(i8*, i8*, i64, %struct.idea_key_st*, i8*, i32) #1

declare void @IDEA_cfb64_encrypt(i8*, i8*, i64, %struct.idea_key_st*, i8*, i32*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!41, !42}
!llvm.ident = !{!43}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ideatest-bin-ideatest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!5 = !{!6, !13, !17, !21, !22, !26, !27, !29, !31, !35, !39, !40}
!6 = distinct !DIGlobalVariable(name: "k", scope: !0, file: !7, line: 18, type: !8, isLocal: true, isDefinition: true, variable: [16 x i8]* @k)
!7 = !DIFile(filename: "test/ideatest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 8, elements: !11)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!12}
!12 = !DISubrange(count: 16)
!13 = distinct !DIGlobalVariable(name: "in", scope: !0, file: !7, line: 23, type: !14, isLocal: true, isDefinition: true, variable: [8 x i8]* @in)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, align: 8, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 8)
!17 = distinct !DIGlobalVariable(name: "out", scope: !0, file: !7, line: 26, type: !18, isLocal: true, isDefinition: true, variable: [80 x i8]* @out)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 640, align: 8, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 80)
!21 = distinct !DIGlobalVariable(name: "c", scope: !0, file: !7, line: 24, type: !14, isLocal: true, isDefinition: true, variable: [8 x i8]* @c)
!22 = distinct !DIGlobalVariable(name: "text", scope: !0, file: !7, line: 28, type: !23, isLocal: true, isDefinition: true, variable: [30 x i8]* @text)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 240, align: 8, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 30)
!26 = distinct !DIGlobalVariable(name: "cfb_key", scope: !0, file: !7, line: 30, type: !8, isLocal: true, isDefinition: true, variable: [16 x i8]* @cfb_key)
!27 = distinct !DIGlobalVariable(name: "cfb_tmp", scope: !0, file: !7, line: 36, type: !28, isLocal: true, isDefinition: true, variable: [8 x i8]* @cfb_tmp)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 8, elements: !15)
!29 = distinct !DIGlobalVariable(name: "cfb_iv", scope: !0, file: !7, line: 34, type: !30, isLocal: true, isDefinition: true, variable: [80 x i8]* @cfb_iv)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 8, elements: !19)
!31 = distinct !DIGlobalVariable(name: "plain", scope: !0, file: !7, line: 38, type: !32, isLocal: true, isDefinition: true, variable: [24 x i8]* @plain)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 8, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 24)
!35 = distinct !DIGlobalVariable(name: "cfb_buf1", scope: !0, file: !7, line: 36, type: !36, isLocal: true, isDefinition: true, variable: [40 x i8]* @cfb_buf1)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 320, align: 8, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 40)
!39 = distinct !DIGlobalVariable(name: "cfb_cipher64", scope: !0, file: !7, line: 45, type: !32, isLocal: true, isDefinition: true, variable: [24 x i8]* @cfb_cipher64)
!40 = distinct !DIGlobalVariable(name: "cfb_buf2", scope: !0, file: !7, line: 36, type: !36, isLocal: true, isDefinition: true, variable: [40 x i8]* @cfb_buf2)
!41 = !{i32 2, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!44 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 111, type: !45, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!47}
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DILocation(line: 114, column: 5, scope: !44)
!49 = !DILocation(line: 115, column: 5, scope: !44)
!50 = !DILocation(line: 116, column: 5, scope: !44)
!51 = !DILocation(line: 118, column: 5, scope: !44)
!52 = distinct !DISubprogram(name: "test_idea_ecb", scope: !7, file: !7, line: 54, type: !45, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DILocalVariable(name: "key", scope: !52, file: !7, line: 56, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDEA_KEY_SCHEDULE", file: !55, line: 30, baseType: !56)
!55 = !DIFile(filename: "include/openssl/idea.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "idea_key_st", file: !55, line: 28, size: 1728, align: 32, elements: !57)
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !56, file: !55, line: 29, baseType: !59, size: 1728, align: 32)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 1728, align: 32, elements: !62)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDEA_INT", file: !55, line: 20, baseType: !61)
!61 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!62 = !{!63, !64}
!63 = !DISubrange(count: 9)
!64 = !DISubrange(count: 6)
!65 = !DIExpression()
!66 = !DILocation(line: 56, column: 23, scope: !52)
!67 = !DILocalVariable(name: "dkey", scope: !52, file: !7, line: 56, type: !54)
!68 = !DILocation(line: 56, column: 28, scope: !52)
!69 = !DILocation(line: 58, column: 5, scope: !52)
!70 = !DILocation(line: 59, column: 5, scope: !52)
!71 = !DILocation(line: 60, column: 10, scope: !72)
!72 = distinct !DILexicalBlock(scope: !52, file: !7, line: 60, column: 9)
!73 = !DILocation(line: 60, column: 9, scope: !52)
!74 = !DILocation(line: 61, column: 9, scope: !72)
!75 = !DILocation(line: 63, column: 5, scope: !52)
!76 = !DILocation(line: 64, column: 5, scope: !52)
!77 = !DILocation(line: 65, column: 12, scope: !52)
!78 = !DILocation(line: 65, column: 5, scope: !52)
!79 = !DILocation(line: 66, column: 1, scope: !52)
!80 = distinct !DISubprogram(name: "test_idea_cbc", scope: !7, file: !7, line: 68, type: !45, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!81 = !DILocalVariable(name: "key", scope: !80, file: !7, line: 70, type: !54)
!82 = !DILocation(line: 70, column: 23, scope: !80)
!83 = !DILocalVariable(name: "dkey", scope: !80, file: !7, line: 70, type: !54)
!84 = !DILocation(line: 70, column: 28, scope: !80)
!85 = !DILocalVariable(name: "iv", scope: !80, file: !7, line: 71, type: !28)
!86 = !DILocation(line: 71, column: 19, scope: !80)
!87 = !DILocalVariable(name: "text_len", scope: !80, file: !7, line: 72, type: !88)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !90, line: 216, baseType: !91)
!90 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!91 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!92 = !DILocation(line: 72, column: 18, scope: !80)
!93 = !DILocation(line: 74, column: 5, scope: !80)
!94 = !DILocation(line: 75, column: 5, scope: !80)
!95 = !DILocation(line: 76, column: 5, scope: !80)
!96 = !DILocation(line: 77, column: 49, scope: !80)
!97 = !DILocation(line: 77, column: 5, scope: !80)
!98 = !DILocation(line: 78, column: 5, scope: !80)
!99 = !DILocation(line: 79, column: 42, scope: !80)
!100 = !DILocation(line: 79, column: 5, scope: !80)
!101 = !DILocation(line: 80, column: 61, scope: !80)
!102 = !DILocation(line: 80, column: 5, scope: !80)
!103 = !DILocation(line: 81, column: 12, scope: !80)
!104 = !DILocation(line: 81, column: 5, scope: !80)
!105 = distinct !DISubprogram(name: "test_idea_cfb64", scope: !7, file: !7, line: 84, type: !45, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DILocalVariable(name: "eks", scope: !105, file: !7, line: 86, type: !54)
!107 = !DILocation(line: 86, column: 23, scope: !105)
!108 = !DILocalVariable(name: "dks", scope: !105, file: !7, line: 86, type: !54)
!109 = !DILocation(line: 86, column: 28, scope: !105)
!110 = !DILocalVariable(name: "n", scope: !105, file: !7, line: 87, type: !47)
!111 = !DILocation(line: 87, column: 9, scope: !105)
!112 = !DILocation(line: 89, column: 5, scope: !105)
!113 = !DILocation(line: 90, column: 5, scope: !105)
!114 = !DILocation(line: 91, column: 5, scope: !105)
!115 = !DILocation(line: 92, column: 7, scope: !105)
!116 = !DILocation(line: 93, column: 5, scope: !105)
!117 = !DILocation(line: 95, column: 5, scope: !105)
!118 = !DILocation(line: 98, column: 10, scope: !119)
!119 = distinct !DILexicalBlock(scope: !105, file: !7, line: 98, column: 9)
!120 = !DILocation(line: 98, column: 9, scope: !105)
!121 = !DILocation(line: 99, column: 9, scope: !119)
!122 = !DILocation(line: 100, column: 5, scope: !105)
!123 = !DILocation(line: 101, column: 7, scope: !105)
!124 = !DILocation(line: 102, column: 5, scope: !105)
!125 = !DILocation(line: 104, column: 5, scope: !105)
!126 = !DILocation(line: 107, column: 12, scope: !105)
!127 = !DILocation(line: 107, column: 5, scope: !105)
!128 = !DILocation(line: 108, column: 1, scope: !105)
