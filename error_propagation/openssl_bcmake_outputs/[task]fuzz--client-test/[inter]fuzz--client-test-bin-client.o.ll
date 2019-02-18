; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test/[inter]fuzz--client-test-bin-client.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test/[inter]fuzz--client-test-bin-client.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { i32 (i8*, i32)*, i32 (i8*, i32)*, void ()*, i32 (i8*, i32, double)*, i32 (i8*, i32)*, i32 ()* }
%struct.stack_st_SSL_COMP = type opaque
%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }
%struct.stack_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_method_st = type opaque
%struct.bio_method_st = type opaque

@fuzz_rand_method = internal global %struct.rand_meth_st { i32 (i8*, i32)* null, i32 (i8*, i32)* @fuzz_bytes, void ()* null, i32 (i8*, i32, double)* null, i32 (i8*, i32)* @fuzz_bytes, i32 ()* @fuzz_status }, align 8
@idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [60 x i8] c"assertion failed: SSL_set_min_proto_version(client, 0) == 1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fuzz/client.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"assertion failed: SSL_set_cipher_list(client, \22ALL:eNULL:@SECLEVEL=0\22) == 1\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1

; Function Attrs: nounwind uwtable
define void @FuzzerSetRand() #0 !dbg !52 {
entry:
  %call = call i32 @RAND_set_rand_method(%struct.rand_meth_st* @fuzz_rand_method), !dbg !53
  ret void, !dbg !54
}

declare i32 @RAND_set_rand_method(%struct.rand_meth_st*) #1

; Function Attrs: nounwind uwtable
define i64 @time(i64* %t) #0 !dbg !55 {
entry:
  %t.addr = alloca i64*, align 8
  store i64* %t, i64** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %t.addr, metadata !64, metadata !65), !dbg !66
  %0 = load i64*, i64** %t.addr, align 8, !dbg !67
  %cmp = icmp ne i64* %0, null, !dbg !69
  br i1 %cmp, label %if.then, label %if.end, !dbg !70

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %t.addr, align 8, !dbg !71
  store i64 1485898104, i64* %1, align 8, !dbg !73
  br label %if.end, !dbg !74

if.end:                                           ; preds = %if.then, %entry
  ret i64 1485898104, !dbg !75
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !77 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  %comp_methods = alloca %struct.stack_st_SSL_COMP*, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !85, metadata !65), !dbg !86
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !87, metadata !65), !dbg !88
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_COMP** %comp_methods, metadata !89, metadata !65), !dbg !93
  %call = call i32 @OPENSSL_init_crypto(i64 258, %struct.ossl_init_settings_st* null), !dbg !94
  %call1 = call i32 @OPENSSL_init_ssl(i64 2097152, %struct.ossl_init_settings_st* null), !dbg !95
  %call2 = call %struct.err_state_st* @ERR_get_state(), !dbg !96
  %call3 = call i32 @CRYPTO_free_ex_index(i32 0, i32 -1), !dbg !97
  %call4 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx(), !dbg !98
  store i32 %call4, i32* @idx, align 4, !dbg !99
  call void @FuzzerSetRand(), !dbg !100
  %call5 = call %struct.stack_st_SSL_COMP* @SSL_COMP_get_compression_methods(), !dbg !101
  store %struct.stack_st_SSL_COMP* %call5, %struct.stack_st_SSL_COMP** %comp_methods, align 8, !dbg !102
  %0 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %comp_methods, align 8, !dbg !103
  %cmp = icmp ne %struct.stack_st_SSL_COMP* %0, null, !dbg !105
  br i1 %cmp, label %if.then, label %if.end, !dbg !106

if.then:                                          ; preds = %entry
  %1 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %comp_methods, align 8, !dbg !107
  call void @sk_SSL_COMP_sort(%struct.stack_st_SSL_COMP* %1), !dbg !108
  br label %if.end, !dbg !108

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !109
}

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #1

declare i32 @OPENSSL_init_ssl(i64, %struct.ossl_init_settings_st*) #1

declare %struct.err_state_st* @ERR_get_state() #1

declare i32 @CRYPTO_free_ex_index(i32, i32) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare %struct.stack_st_SSL_COMP* @SSL_COMP_get_compression_methods() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SSL_COMP_sort(%struct.stack_st_SSL_COMP* %sk) #3 !dbg !110 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_COMP*, align 8
  store %struct.stack_st_SSL_COMP* %sk, %struct.stack_st_SSL_COMP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_COMP** %sk.addr, metadata !113, metadata !65), !dbg !114
  %0 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %sk.addr, align 8, !dbg !115
  %1 = bitcast %struct.stack_st_SSL_COMP* %0 to %struct.stack_st*, !dbg !116
  call void @OPENSSL_sk_sort(%struct.stack_st* %1), !dbg !117
  ret void, !dbg !118
}

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !119 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %client = alloca %struct.ssl_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %tmp = alloca [1024 x i8], align 16
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !126, metadata !65), !dbg !127
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !128, metadata !65), !dbg !129
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %client, metadata !130, metadata !65), !dbg !134
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !135, metadata !65), !dbg !139
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !140, metadata !65), !dbg !141
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !142, metadata !65), !dbg !146
  %0 = load i64, i64* %len.addr, align 8, !dbg !147
  %cmp = icmp eq i64 %0, 0, !dbg !149
  br i1 %cmp, label %if.then, label %if.end, !dbg !150

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.end:                                           ; preds = %entry
  %call = call %struct.ssl_method_st* @TLS_method(), !dbg !152
  %call1 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call), !dbg !153
  store %struct.ssl_ctx_st* %call1, %struct.ssl_ctx_st** %ctx, align 8, !dbg !155
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !156
  %call2 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %1), !dbg !157
  store %struct.ssl_st* %call2, %struct.ssl_st** %client, align 8, !dbg !158
  %2 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !159
  %call3 = call i64 @SSL_ctrl(%struct.ssl_st* %2, i32 123, i64 0, i8* null), !dbg !160
  %cmp4 = icmp eq i64 %call3, 1, !dbg !161
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !162

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !163

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 76) #5, !dbg !164
  unreachable, !dbg !164
                                                  ; No predecessors!
  br label %cond.end, !dbg !166

cond.end:                                         ; preds = %3, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %3 ], !dbg !168
  %4 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !170
  %call5 = call i32 @SSL_set_cipher_list(%struct.ssl_st* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)), !dbg !171
  %cmp6 = icmp eq i32 %call5, 1, !dbg !172
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !173

cond.true7:                                       ; preds = %cond.end
  br label %cond.end9, !dbg !174

cond.false8:                                      ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 77) #5, !dbg !175
  unreachable, !dbg !175
                                                  ; No predecessors!
  br label %cond.end9, !dbg !176

cond.end9:                                        ; preds = %5, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 1, %5 ], !dbg !177
  %6 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !178
  %call11 = call i64 @SSL_ctrl(%struct.ssl_st* %6, i32 55, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0)), !dbg !179
  %call12 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !180
  %call13 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call12), !dbg !181
  store %struct.bio_st* %call13, %struct.bio_st** %in, align 8, !dbg !182
  %call14 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !183
  %call15 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call14), !dbg !184
  store %struct.bio_st* %call15, %struct.bio_st** %out, align 8, !dbg !185
  %7 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !186
  %8 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !187
  %9 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !188
  call void @SSL_set_bio(%struct.ssl_st* %7, %struct.bio_st* %8, %struct.bio_st* %9), !dbg !189
  %10 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !190
  call void @SSL_set_connect_state(%struct.ssl_st* %10), !dbg !191
  %11 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !192
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !193
  %13 = load i64, i64* %len.addr, align 8, !dbg !194
  %conv = trunc i64 %13 to i32, !dbg !194
  %call16 = call i32 @BIO_write(%struct.bio_st* %11, i8* %12, i32 %conv), !dbg !195
  %conv17 = sext i32 %call16 to i64, !dbg !196
  %14 = load i64, i64* %len.addr, align 8, !dbg !197
  %cmp18 = icmp eq i64 %conv17, %14, !dbg !198
  br i1 %cmp18, label %cond.true20, label %cond.false21, !dbg !199

cond.true20:                                      ; preds = %cond.end9
  br label %cond.end22, !dbg !200

cond.false21:                                     ; preds = %cond.end9
  call void @OPENSSL_die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 83) #5, !dbg !201
  unreachable, !dbg !201
                                                  ; No predecessors!
  br label %cond.end22, !dbg !202

cond.end22:                                       ; preds = %15, %cond.true20
  %cond23 = phi i32 [ 0, %cond.true20 ], [ 1, %15 ], !dbg !203
  %16 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !204
  %call24 = call i32 @SSL_do_handshake(%struct.ssl_st* %16), !dbg !206
  %cmp25 = icmp eq i32 %call24, 1, !dbg !207
  br i1 %cmp25, label %if.then27, label %if.end33, !dbg !208

if.then27:                                        ; preds = %cond.end22
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tmp, metadata !209, metadata !65), !dbg !214
  br label %for.cond, !dbg !215

for.cond:                                         ; preds = %if.end32, %if.then27
  %17 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !216
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i32 0, i32 0, !dbg !221
  %call28 = call i32 @SSL_read(%struct.ssl_st* %17, i8* %arraydecay, i32 1024), !dbg !222
  %cmp29 = icmp sle i32 %call28, 0, !dbg !223
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !224

if.then31:                                        ; preds = %for.cond
  br label %for.end, !dbg !225

if.end32:                                         ; preds = %for.cond
  br label %for.cond, !dbg !227, !llvm.loop !229

for.end:                                          ; preds = %if.then31
  br label %if.end33, !dbg !230

if.end33:                                         ; preds = %for.end, %cond.end22
  %18 = load %struct.ssl_st*, %struct.ssl_st** %client, align 8, !dbg !231
  call void @SSL_free(%struct.ssl_st* %18), !dbg !232
  call void @ERR_clear_error(), !dbg !233
  %19 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !234
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %19), !dbg !235
  store i32 0, i32* %retval, align 4, !dbg !236
  br label %return, !dbg !236

return:                                           ; preds = %if.end33, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !237
  ret i32 %20, !dbg !237
}

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @TLS_method() #1

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare i64 @SSL_ctrl(%struct.ssl_st*, i32, i64, i8*) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #4

declare i32 @SSL_set_cipher_list(%struct.ssl_st*, i8*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare void @SSL_set_bio(%struct.ssl_st*, %struct.bio_st*, %struct.bio_st*) #1

declare void @SSL_set_connect_state(%struct.ssl_st*) #1

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #1

declare i32 @SSL_do_handshake(%struct.ssl_st*) #1

declare i32 @SSL_read(%struct.ssl_st*, i8*, i32) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare void @ERR_clear_error() #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !238 {
entry:
  ret void, !dbg !239
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_bytes(i8* %buf, i32 %num) #0 !dbg !240 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %val = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !241, metadata !65), !dbg !242
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !243, metadata !65), !dbg !244
  call void @llvm.dbg.declare(metadata i8* %val, metadata !245, metadata !65), !dbg !246
  store i8 1, i8* %val, align 1, !dbg !246
  br label %while.cond, !dbg !247

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %num.addr, align 4, !dbg !248
  %dec = add nsw i32 %0, -1, !dbg !248
  store i32 %dec, i32* %num.addr, align 4, !dbg !248
  %cmp = icmp sge i32 %dec, 0, !dbg !250
  br i1 %cmp, label %while.body, label %while.end, !dbg !251

while.body:                                       ; preds = %while.cond
  %1 = load i8, i8* %val, align 1, !dbg !252
  %inc = add i8 %1, 1, !dbg !252
  store i8 %inc, i8* %val, align 1, !dbg !252
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !253
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !253
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !253
  store i8 %1, i8* %2, align 1, !dbg !254
  br label %while.cond, !dbg !255, !llvm.loop !257

while.end:                                        ; preds = %while.cond
  ret i32 1, !dbg !258
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_status() #0 !dbg !259 {
entry:
  ret i32 1, !dbg !260
}

declare void @OPENSSL_sk_sort(%struct.stack_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!49, !50}
!llvm.ident = !{!51}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test/[inter]fuzz--client-test-bin-client.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 216, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !10, line: 17, baseType: !11)
!10 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !10, line: 17, flags: DIFlagFwdDecl)
!12 = !{!13, !16}
!13 = distinct !DIGlobalVariable(name: "idx", scope: !0, file: !14, line: 24, type: !15, isLocal: true, isDefinition: true, variable: i32* @idx)
!14 = !DIFile(filename: "fuzz/client.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = distinct !DIGlobalVariable(name: "fuzz_rand_method", scope: !0, file: !17, line: 26, type: !18, isLocal: true, isDefinition: true, variable: %struct.rand_meth_st* @fuzz_rand_method)
!17 = !DIFile(filename: "fuzz/rand.inc", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_METHOD", file: !19, line: 120, baseType: !20)
!19 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_meth_st", file: !21, line: 22, size: 384, align: 64, elements: !22)
!21 = !DIFile(filename: "include/openssl/rand.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!22 = !{!23, !29, !35, !39, !44, !45}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !20, file: !21, line: 23, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{!15, !27, !15}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !20, file: !21, line: 24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{!15, !33, !15}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !20, file: !21, line: 25, baseType: !36, size: 64, align: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !20, file: !21, line: 26, baseType: !40, size: 64, align: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!15, !27, !15, !43}
!43 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "pseudorand", scope: !20, file: !21, line: 27, baseType: !30, size: 64, align: 64, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !20, file: !21, line: 28, baseType: !46, size: 64, align: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{!15}
!49 = !{i32 2, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!52 = distinct !DISubprogram(name: "FuzzerSetRand", scope: !17, file: !17, line: 35, type: !37, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DILocation(line: 37, column: 5, scope: !52)
!54 = !DILocation(line: 38, column: 1, scope: !52)
!55 = distinct !DISubprogram(name: "time", scope: !14, file: !14, line: 38, type: !56, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !63}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !59, line: 75, baseType: !60)
!59 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !61, line: 139, baseType: !62)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!62 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!64 = !DILocalVariable(name: "t", arg: 1, scope: !55, file: !14, line: 38, type: !63)
!65 = !DIExpression()
!66 = !DILocation(line: 38, column: 21, scope: !55)
!67 = !DILocation(line: 38, column: 30, scope: !68)
!68 = distinct !DILexicalBlock(scope: !55, file: !14, line: 38, column: 30)
!69 = !DILocation(line: 38, column: 32, scope: !68)
!70 = !DILocation(line: 38, column: 30, scope: !55)
!71 = !DILocation(line: 38, column: 26, scope: !72)
!72 = !DILexicalBlockFile(scope: !68, file: !14, discriminator: 1)
!73 = !DILocation(line: 38, column: 28, scope: !72)
!74 = !DILocation(line: 38, column: 25, scope: !72)
!75 = !DILocation(line: 38, column: 42, scope: !76)
!76 = !DILexicalBlockFile(scope: !55, file: !14, discriminator: 2)
!77 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !14, file: !14, line: 41, type: !78, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{!15, !80, !81}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!85 = !DILocalVariable(name: "argc", arg: 1, scope: !77, file: !14, line: 41, type: !80)
!86 = !DILocation(line: 41, column: 27, scope: !77)
!87 = !DILocalVariable(name: "argv", arg: 2, scope: !77, file: !14, line: 41, type: !81)
!88 = !DILocation(line: 41, column: 41, scope: !77)
!89 = !DILocalVariable(name: "comp_methods", scope: !77, file: !14, line: 43, type: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SSL_COMP", file: !92, line: 219, flags: DIFlagFwdDecl)
!92 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!93 = !DILocation(line: 43, column: 31, scope: !77)
!94 = !DILocation(line: 45, column: 5, scope: !77)
!95 = !DILocation(line: 46, column: 5, scope: !77)
!96 = !DILocation(line: 47, column: 5, scope: !77)
!97 = !DILocation(line: 48, column: 5, scope: !77)
!98 = !DILocation(line: 49, column: 11, scope: !77)
!99 = !DILocation(line: 49, column: 9, scope: !77)
!100 = !DILocation(line: 50, column: 5, scope: !77)
!101 = !DILocation(line: 51, column: 20, scope: !77)
!102 = !DILocation(line: 51, column: 18, scope: !77)
!103 = !DILocation(line: 52, column: 9, scope: !104)
!104 = distinct !DILexicalBlock(scope: !77, file: !14, line: 52, column: 9)
!105 = !DILocation(line: 52, column: 22, scope: !104)
!106 = !DILocation(line: 52, column: 9, scope: !77)
!107 = !DILocation(line: 53, column: 26, scope: !104)
!108 = !DILocation(line: 53, column: 9, scope: !104)
!109 = !DILocation(line: 55, column: 5, scope: !77)
!110 = distinct !DISubprogram(name: "sk_SSL_COMP_sort", scope: !92, file: !92, line: 968, type: !111, isLocal: true, isDefinition: true, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !90}
!113 = !DILocalVariable(name: "sk", arg: 1, scope: !110, file: !92, line: 968, type: !90)
!114 = !DILocation(line: 968, column: 3614, scope: !110)
!115 = !DILocation(line: 968, column: 3653, scope: !110)
!116 = !DILocation(line: 968, column: 3636, scope: !110)
!117 = !DILocation(line: 968, column: 3620, scope: !110)
!118 = !DILocation(line: 968, column: 3658, scope: !110)
!119 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !14, file: !14, line: 58, type: !120, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{!15, !122, !5}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !125, line: 48, baseType: !34)
!125 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]fuzz--client-test")
!126 = !DILocalVariable(name: "buf", arg: 1, scope: !119, file: !14, line: 58, type: !122)
!127 = !DILocation(line: 58, column: 39, scope: !119)
!128 = !DILocalVariable(name: "len", arg: 2, scope: !119, file: !14, line: 58, type: !5)
!129 = !DILocation(line: 58, column: 51, scope: !119)
!130 = !DILocalVariable(name: "client", scope: !119, file: !14, line: 60, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !19, line: 151, baseType: !133)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !19, line: 151, flags: DIFlagFwdDecl)
!134 = !DILocation(line: 60, column: 10, scope: !119)
!135 = !DILocalVariable(name: "in", scope: !119, file: !14, line: 61, type: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !19, line: 79, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !19, line: 79, flags: DIFlagFwdDecl)
!139 = !DILocation(line: 61, column: 10, scope: !119)
!140 = !DILocalVariable(name: "out", scope: !119, file: !14, line: 62, type: !136)
!141 = !DILocation(line: 62, column: 10, scope: !119)
!142 = !DILocalVariable(name: "ctx", scope: !119, file: !14, line: 63, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !19, line: 152, baseType: !145)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !19, line: 152, flags: DIFlagFwdDecl)
!146 = !DILocation(line: 63, column: 14, scope: !119)
!147 = !DILocation(line: 65, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !119, file: !14, line: 65, column: 9)
!149 = !DILocation(line: 65, column: 13, scope: !148)
!150 = !DILocation(line: 65, column: 9, scope: !119)
!151 = !DILocation(line: 66, column: 9, scope: !148)
!152 = !DILocation(line: 73, column: 23, scope: !119)
!153 = !DILocation(line: 73, column: 11, scope: !154)
!154 = !DILexicalBlockFile(scope: !119, file: !14, discriminator: 1)
!155 = !DILocation(line: 73, column: 9, scope: !119)
!156 = !DILocation(line: 75, column: 22, scope: !119)
!157 = !DILocation(line: 75, column: 14, scope: !119)
!158 = !DILocation(line: 75, column: 12, scope: !119)
!159 = !DILocation(line: 76, column: 22, scope: !119)
!160 = !DILocation(line: 76, column: 13, scope: !119)
!161 = !DILocation(line: 76, column: 6, scope: !119)
!162 = !DILocation(line: 76, column: 12, scope: !119)
!163 = !DILocation(line: 76, column: 12, scope: !154)
!164 = !DILocation(line: 76, column: 19, scope: !165)
!165 = !DILexicalBlockFile(scope: !119, file: !14, discriminator: 2)
!166 = !DILocation(line: 76, column: 12, scope: !167)
!167 = !DILexicalBlockFile(scope: !119, file: !14, discriminator: 3)
!168 = !DILocation(line: 76, column: 12, scope: !169)
!169 = !DILexicalBlockFile(scope: !119, file: !14, discriminator: 4)
!170 = !DILocation(line: 77, column: 33, scope: !119)
!171 = !DILocation(line: 77, column: 13, scope: !119)
!172 = !DILocation(line: 77, column: 66, scope: !119)
!173 = !DILocation(line: 77, column: 12, scope: !119)
!174 = !DILocation(line: 77, column: 12, scope: !154)
!175 = !DILocation(line: 77, column: 79, scope: !165)
!176 = !DILocation(line: 77, column: 12, scope: !167)
!177 = !DILocation(line: 77, column: 12, scope: !169)
!178 = !DILocation(line: 78, column: 14, scope: !119)
!179 = !DILocation(line: 78, column: 5, scope: !119)
!180 = !DILocation(line: 79, column: 18, scope: !119)
!181 = !DILocation(line: 79, column: 10, scope: !154)
!182 = !DILocation(line: 79, column: 8, scope: !119)
!183 = !DILocation(line: 80, column: 19, scope: !119)
!184 = !DILocation(line: 80, column: 11, scope: !154)
!185 = !DILocation(line: 80, column: 9, scope: !119)
!186 = !DILocation(line: 81, column: 17, scope: !119)
!187 = !DILocation(line: 81, column: 25, scope: !119)
!188 = !DILocation(line: 81, column: 29, scope: !119)
!189 = !DILocation(line: 81, column: 5, scope: !119)
!190 = !DILocation(line: 82, column: 27, scope: !119)
!191 = !DILocation(line: 82, column: 5, scope: !119)
!192 = !DILocation(line: 83, column: 31, scope: !119)
!193 = !DILocation(line: 83, column: 35, scope: !119)
!194 = !DILocation(line: 83, column: 40, scope: !119)
!195 = !DILocation(line: 83, column: 21, scope: !119)
!196 = !DILocation(line: 83, column: 13, scope: !119)
!197 = !DILocation(line: 83, column: 48, scope: !119)
!198 = !DILocation(line: 83, column: 45, scope: !119)
!199 = !DILocation(line: 83, column: 12, scope: !119)
!200 = !DILocation(line: 83, column: 12, scope: !154)
!201 = !DILocation(line: 83, column: 60, scope: !165)
!202 = !DILocation(line: 83, column: 12, scope: !167)
!203 = !DILocation(line: 83, column: 12, scope: !169)
!204 = !DILocation(line: 84, column: 26, scope: !205)
!205 = distinct !DILexicalBlock(scope: !119, file: !14, line: 84, column: 9)
!206 = !DILocation(line: 84, column: 9, scope: !205)
!207 = !DILocation(line: 84, column: 34, scope: !205)
!208 = !DILocation(line: 84, column: 9, scope: !119)
!209 = !DILocalVariable(name: "tmp", scope: !210, file: !14, line: 86, type: !211)
!210 = distinct !DILexicalBlock(scope: !205, file: !14, line: 84, column: 40)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 8192, align: 8, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 1024)
!214 = !DILocation(line: 86, column: 17, scope: !210)
!215 = !DILocation(line: 87, column: 9, scope: !210)
!216 = !DILocation(line: 88, column: 26, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !14, line: 88, column: 17)
!218 = distinct !DILexicalBlock(scope: !219, file: !14, line: 87, column: 18)
!219 = distinct !DILexicalBlock(scope: !220, file: !14, line: 87, column: 9)
!220 = distinct !DILexicalBlock(scope: !210, file: !14, line: 87, column: 9)
!221 = !DILocation(line: 88, column: 34, scope: !217)
!222 = !DILocation(line: 88, column: 17, scope: !217)
!223 = !DILocation(line: 88, column: 52, scope: !217)
!224 = !DILocation(line: 88, column: 17, scope: !218)
!225 = !DILocation(line: 89, column: 17, scope: !226)
!226 = distinct !DILexicalBlock(scope: !217, file: !14, line: 88, column: 58)
!227 = !DILocation(line: 87, column: 9, scope: !228)
!228 = !DILexicalBlockFile(scope: !219, file: !14, discriminator: 1)
!229 = distinct !{!229, !215}
!230 = !DILocation(line: 92, column: 5, scope: !210)
!231 = !DILocation(line: 93, column: 14, scope: !119)
!232 = !DILocation(line: 93, column: 5, scope: !119)
!233 = !DILocation(line: 94, column: 5, scope: !119)
!234 = !DILocation(line: 95, column: 18, scope: !119)
!235 = !DILocation(line: 95, column: 5, scope: !119)
!236 = !DILocation(line: 97, column: 5, scope: !119)
!237 = !DILocation(line: 98, column: 1, scope: !119)
!238 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !14, file: !14, line: 100, type: !37, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!239 = !DILocation(line: 102, column: 1, scope: !238)
!240 = distinct !DISubprogram(name: "fuzz_bytes", scope: !17, file: !17, line: 12, type: !31, isLocal: true, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!241 = !DILocalVariable(name: "buf", arg: 1, scope: !240, file: !17, line: 12, type: !33)
!242 = !DILocation(line: 12, column: 38, scope: !240)
!243 = !DILocalVariable(name: "num", arg: 2, scope: !240, file: !17, line: 12, type: !15)
!244 = !DILocation(line: 12, column: 47, scope: !240)
!245 = !DILocalVariable(name: "val", scope: !240, file: !17, line: 14, type: !34)
!246 = !DILocation(line: 14, column: 19, scope: !240)
!247 = !DILocation(line: 16, column: 5, scope: !240)
!248 = !DILocation(line: 16, column: 12, scope: !249)
!249 = !DILexicalBlockFile(scope: !240, file: !17, discriminator: 1)
!250 = !DILocation(line: 16, column: 18, scope: !249)
!251 = !DILocation(line: 16, column: 5, scope: !249)
!252 = !DILocation(line: 17, column: 21, scope: !240)
!253 = !DILocation(line: 17, column: 13, scope: !240)
!254 = !DILocation(line: 17, column: 16, scope: !240)
!255 = !DILocation(line: 16, column: 5, scope: !256)
!256 = !DILexicalBlockFile(scope: !240, file: !17, discriminator: 2)
!257 = distinct !{!257, !247}
!258 = !DILocation(line: 18, column: 5, scope: !240)
!259 = distinct !DISubprogram(name: "fuzz_status", scope: !17, file: !17, line: 21, type: !47, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!260 = !DILocation(line: 23, column: 5, scope: !259)
