; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test/[inter]test--drbg_cavs_test-bin-drbg_cavs_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test/[inter]test--drbg_cavs_test-bin-drbg_cavs_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drbg_kat = type { i32, i32, i32, i64, i64, i64, i64, i64, i8* }
%struct.crypto_ex_data_st = type { %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%struct.drbg_kat_no_reseed = type { i64, i8*, i8*, i8*, i8*, i8*, i8* }
%struct.rand_drbg_st = type { i8*, %struct.rand_drbg_st*, i32, i32, i32, i16, %struct.rand_pool_st*, %struct.rand_pool_st*, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i64, i32, %struct.crypto_ex_data_st, %union.anon, %struct.rand_drbg_method_st*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)*, void (%struct.rand_drbg_st*, i8*, i64)*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)*, void (%struct.rand_drbg_st*, i8*, i64)* }
%struct.rand_pool_st = type { i8*, i64, i32, i64, i64, i64, i64 }
%union.anon = type { %struct.rand_drbg_hash_st }
%struct.rand_drbg_hash_st = type { %struct.evp_md_st*, %struct.evp_md_ctx_st*, i64, [111 x i8], [111 x i8], [111 x i8] }
%struct.evp_md_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.rand_drbg_method_st = type { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* }
%struct.test_ctx_st = type { i8*, i64, i32, i8*, i64, i32 }
%struct.drbg_kat_pr_false = type { i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%struct.drbg_kat_pr_true = type { i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }

@app_data_index = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"test_cavs_ctr\00", align 1
@drbg_ctr_nelem = external constant i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"test_cavs_hmac\00", align 1
@drbg_hmac_nelem = external constant i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"test_cavs_hash\00", align 1
@drbg_hash_nelem = external constant i64, align 8
@drbg_ctr_test = external global [0 x %struct.drbg_kat*], align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"test/drbg_cavs_test.c\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"drbg = RAND_DRBG_new(td->nid, flags, NULL)\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"RAND_DRBG_set_callbacks(drbg, kat_entropy, NULL, kat_nonce, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"RAND_DRBG_instantiate(drbg, data->persstr, td->persstrlen)\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"RAND_DRBG_generate(drbg, buff, td->retbyteslen, 0, data->addin1, td->addinlen)\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"RAND_DRBG_generate(drbg, buff, td->retbyteslen, 0, data->addin2, td->addinlen)\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"RAND_DRBG_uninstantiate(drbg)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"data->retbytes\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"buff\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"RAND_DRBG_reseed(drbg, data->addinreseed, td->addinlen, 0)\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"RAND_DRBG_generate(drbg, buff, td->retbyteslen, 1, data->addin1, td->addinlen)\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"RAND_DRBG_generate(drbg, buff, td->retbyteslen, 1, data->addin2, td->addinlen)\00", align 1
@drbg_hmac_test = external global [0 x %struct.drbg_kat*], align 8
@drbg_hash_test = external global [0 x %struct.drbg_kat*], align 8

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !81 {
entry:
  %call = call i32 @CRYPTO_get_ex_new_index(i32 15, i64 0, i8* null, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* null, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* null, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* null), !dbg !85
  store i32 %call, i32* @app_data_index, align 4, !dbg !86
  %0 = load i64, i64* @drbg_ctr_nelem, align 8, !dbg !87
  %conv = trunc i64 %0 to i32, !dbg !87
  call void @add_all_tests(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_cavs_ctr, i32 %conv, i32 1), !dbg !88
  %1 = load i64, i64* @drbg_hmac_nelem, align 8, !dbg !89
  %conv1 = trunc i64 %1 to i32, !dbg !89
  call void @add_all_tests(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_cavs_hmac, i32 %conv1, i32 1), !dbg !90
  %2 = load i64, i64* @drbg_hash_nelem, align 8, !dbg !91
  %conv2 = trunc i64 %2 to i32, !dbg !91
  call void @add_all_tests(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 (i32)* @test_cavs_hash, i32 %conv2, i32 1), !dbg !92
  ret i32 1, !dbg !93
}

declare i32 @CRYPTO_get_ex_new_index(i32, i64, i8*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cavs_ctr(i32 %i) #0 !dbg !94 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !97, metadata !98), !dbg !99
  %0 = load i32, i32* %i.addr, align 4, !dbg !100
  %call = call i32 @test_cavs_kats(%struct.drbg_kat** getelementptr inbounds ([0 x %struct.drbg_kat*], [0 x %struct.drbg_kat*]* @drbg_ctr_test, i32 0, i32 0), i32 %0), !dbg !101
  ret i32 %call, !dbg !102
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cavs_hmac(i32 %i) #0 !dbg !103 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !104, metadata !98), !dbg !105
  %0 = load i32, i32* %i.addr, align 4, !dbg !106
  %call = call i32 @test_cavs_kats(%struct.drbg_kat** getelementptr inbounds ([0 x %struct.drbg_kat*], [0 x %struct.drbg_kat*]* @drbg_hmac_test, i32 0, i32 0), i32 %0), !dbg !107
  ret i32 %call, !dbg !108
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cavs_hash(i32 %i) #0 !dbg !109 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !110, metadata !98), !dbg !111
  %0 = load i32, i32* %i.addr, align 4, !dbg !112
  %call = call i32 @test_cavs_kats(%struct.drbg_kat** getelementptr inbounds ([0 x %struct.drbg_kat*], [0 x %struct.drbg_kat*]* @drbg_hash_test, i32 0, i32 0), i32 %0), !dbg !113
  ret i32 %call, !dbg !114
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_cavs_kats(%struct.drbg_kat** %test, i32 %i) #0 !dbg !115 {
entry:
  %test.addr = alloca %struct.drbg_kat**, align 8
  %i.addr = alloca i32, align 4
  %td = alloca %struct.drbg_kat*, align 8
  %rv = alloca i32, align 4
  store %struct.drbg_kat** %test, %struct.drbg_kat*** %test.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.drbg_kat*** %test.addr, metadata !134, metadata !98), !dbg !135
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !136, metadata !98), !dbg !137
  call void @llvm.dbg.declare(metadata %struct.drbg_kat** %td, metadata !138, metadata !98), !dbg !139
  %0 = load i32, i32* %i.addr, align 4, !dbg !140
  %idxprom = sext i32 %0 to i64, !dbg !141
  %1 = load %struct.drbg_kat**, %struct.drbg_kat*** %test.addr, align 8, !dbg !141
  %arrayidx = getelementptr inbounds %struct.drbg_kat*, %struct.drbg_kat** %1, i64 %idxprom, !dbg !141
  %2 = load %struct.drbg_kat*, %struct.drbg_kat** %arrayidx, align 8, !dbg !141
  store %struct.drbg_kat* %2, %struct.drbg_kat** %td, align 8, !dbg !139
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !142, metadata !98), !dbg !143
  store i32 0, i32* %rv, align 4, !dbg !143
  %3 = load %struct.drbg_kat*, %struct.drbg_kat** %td, align 8, !dbg !144
  %type = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %3, i32 0, i32 0, !dbg !145
  %4 = load i32, i32* %type, align 8, !dbg !145
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
  ], !dbg !146

sw.bb:                                            ; preds = %entry
  %5 = load %struct.drbg_kat*, %struct.drbg_kat** %td, align 8, !dbg !147
  %call = call i32 @single_kat_no_reseed(%struct.drbg_kat* %5), !dbg !150
  %tobool = icmp ne i32 %call, 0, !dbg !150
  br i1 %tobool, label %if.end, label %if.then, !dbg !151

if.then:                                          ; preds = %sw.bb
  br label %err, !dbg !152

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !153

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.drbg_kat*, %struct.drbg_kat** %td, align 8, !dbg !154
  %call2 = call i32 @single_kat_pr_false(%struct.drbg_kat* %6), !dbg !156
  %tobool3 = icmp ne i32 %call2, 0, !dbg !156
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !157

if.then4:                                         ; preds = %sw.bb1
  br label %err, !dbg !158

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog, !dbg !159

sw.bb6:                                           ; preds = %entry
  %7 = load %struct.drbg_kat*, %struct.drbg_kat** %td, align 8, !dbg !160
  %call7 = call i32 @single_kat_pr_true(%struct.drbg_kat* %7), !dbg !162
  %tobool8 = icmp ne i32 %call7, 0, !dbg !162
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !163

if.then9:                                         ; preds = %sw.bb6
  br label %err, !dbg !164

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog, !dbg !165

sw.default:                                       ; preds = %entry
  br label %err, !dbg !166

sw.epilog:                                        ; preds = %if.end10, %if.end5, %if.end
  store i32 1, i32* %rv, align 4, !dbg !167
  br label %err, !dbg !168

err:                                              ; preds = %sw.epilog, %sw.default, %if.then9, %if.then4, %if.then
  %8 = load i32, i32* %rv, align 4, !dbg !169
  ret i32 %8, !dbg !170
}

; Function Attrs: nounwind uwtable
define internal i32 @single_kat_no_reseed(%struct.drbg_kat* %td) #0 !dbg !171 {
entry:
  %retval = alloca i32, align 4
  %td.addr = alloca %struct.drbg_kat*, align 8
  %data = alloca %struct.drbg_kat_no_reseed*, align 8
  %drbg = alloca %struct.rand_drbg_st*, align 8
  %buff = alloca i8*, align 8
  %flags = alloca i32, align 4
  %failures = alloca i32, align 4
  %t1 = alloca %struct.test_ctx_st, align 8
  store %struct.drbg_kat* %td, %struct.drbg_kat** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.drbg_kat** %td.addr, metadata !174, metadata !98), !dbg !175
  call void @llvm.dbg.declare(metadata %struct.drbg_kat_no_reseed** %data, metadata !176, metadata !98), !dbg !177
  %0 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !178
  %t = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %0, i32 0, i32 8, !dbg !179
  %1 = load i8*, i8** %t, align 8, !dbg !179
  %2 = bitcast i8* %1 to %struct.drbg_kat_no_reseed*, !dbg !180
  store %struct.drbg_kat_no_reseed* %2, %struct.drbg_kat_no_reseed** %data, align 8, !dbg !177
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg, metadata !181, metadata !98), !dbg !350
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %drbg, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata i8** %buff, metadata !351, metadata !98), !dbg !352
  store i8* null, i8** %buff, align 8, !dbg !352
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !353, metadata !98), !dbg !354
  store i32 0, i32* %flags, align 4, !dbg !354
  call void @llvm.dbg.declare(metadata i32* %failures, metadata !355, metadata !98), !dbg !356
  store i32 0, i32* %failures, align 4, !dbg !356
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st* %t1, metadata !357, metadata !98), !dbg !358
  %3 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !359
  %flags2 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %3, i32 0, i32 1, !dbg !361
  %4 = load i32, i32* %flags2, align 4, !dbg !361
  %and = and i32 %4, 1, !dbg !362
  %cmp = icmp eq i32 %and, 0, !dbg !363
  br i1 %cmp, label %if.then, label %if.end, !dbg !364

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %flags, align 4, !dbg !365
  %or = or i32 %5, 1, !dbg !365
  store i32 %or, i32* %flags, align 4, !dbg !365
  br label %if.end, !dbg !366

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !367
  %flags3 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %6, i32 0, i32 1, !dbg !369
  %7 = load i32, i32* %flags3, align 4, !dbg !369
  %and4 = and i32 %7, 4, !dbg !370
  %cmp5 = icmp ne i32 %and4, 0, !dbg !371
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !372

if.then6:                                         ; preds = %if.end
  %8 = load i32, i32* %flags, align 4, !dbg !373
  %or7 = or i32 %8, 2, !dbg !373
  store i32 %or7, i32* %flags, align 4, !dbg !373
  br label %if.end8, !dbg !374

if.end8:                                          ; preds = %if.then6, %if.end
  %9 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !375
  %nid = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %9, i32 0, i32 2, !dbg !377
  %10 = load i32, i32* %nid, align 8, !dbg !377
  %11 = load i32, i32* %flags, align 4, !dbg !378
  %call = call %struct.rand_drbg_st* @RAND_DRBG_new(i32 %10, i32 %11, %struct.rand_drbg_st* null), !dbg !379
  store %struct.rand_drbg_st* %call, %struct.rand_drbg_st** %drbg, align 8, !dbg !380
  %12 = bitcast %struct.rand_drbg_st* %call to i8*, !dbg !381
  %call9 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i8* %12), !dbg !382
  %tobool = icmp ne i32 %call9, 0, !dbg !384
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !385

if.then10:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !386
  br label %return, !dbg !386

if.end11:                                         ; preds = %if.end8
  %13 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !387
  %call12 = call i32 @RAND_DRBG_set_callbacks(%struct.rand_drbg_st* %13, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)* @kat_entropy, void (%struct.rand_drbg_st*, i8*, i64)* null, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)* @kat_nonce, void (%struct.rand_drbg_st*, i8*, i64)* null), !dbg !389
  %cmp13 = icmp ne i32 %call12, 0, !dbg !390
  %conv = zext i1 %cmp13 to i32, !dbg !390
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.5, i32 0, i32 0), i32 %conv), !dbg !391
  %tobool15 = icmp ne i32 %call14, 0, !dbg !393
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !394

if.then16:                                        ; preds = %if.end11
  %14 = load i32, i32* %failures, align 4, !dbg !395
  %inc = add nsw i32 %14, 1, !dbg !395
  store i32 %inc, i32* %failures, align 4, !dbg !395
  br label %err, !dbg !397

if.end17:                                         ; preds = %if.end11
  %15 = bitcast %struct.test_ctx_st* %t1 to i8*, !dbg !398
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 8, i1 false), !dbg !398
  %16 = load %struct.drbg_kat_no_reseed*, %struct.drbg_kat_no_reseed** %data, align 8, !dbg !399
  %entropyin = getelementptr inbounds %struct.drbg_kat_no_reseed, %struct.drbg_kat_no_reseed* %16, i32 0, i32 1, !dbg !400
  %17 = load i8*, i8** %entropyin, align 8, !dbg !400
  %entropy = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 0, !dbg !401
  store i8* %17, i8** %entropy, align 8, !dbg !402
  %18 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !403
  %entropyinlen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %18, i32 0, i32 3, !dbg !404
  %19 = load i64, i64* %entropyinlen, align 8, !dbg !404
  %entropylen = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 1, !dbg !405
  store i64 %19, i64* %entropylen, align 8, !dbg !406
  %20 = load %struct.drbg_kat_no_reseed*, %struct.drbg_kat_no_reseed** %data, align 8, !dbg !407
  %nonce = getelementptr inbounds %struct.drbg_kat_no_reseed, %struct.drbg_kat_no_reseed* %20, i32 0, i32 2, !dbg !408
  %21 = load i8*, i8** %nonce, align 8, !dbg !408
  %nonce18 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 3, !dbg !409
  store i8* %21, i8** %nonce18, align 8, !dbg !410
  %22 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !411
  %noncelen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %22, i32 0, i32 4, !dbg !412
  %23 = load i64, i64* %noncelen, align 8, !dbg !412
  %noncelen19 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 4, !dbg !413
  store i64 %23, i64* %noncelen19, align 8, !dbg !414
  %24 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !415
  %25 = load i32, i32* @app_data_index, align 4, !dbg !416
  %26 = bitcast %struct.test_ctx_st* %t1 to i8*, !dbg !417
  %call20 = call i32 @RAND_DRBG_set_ex_data(%struct.rand_drbg_st* %24, i32 %25, i8* %26), !dbg !418
  %27 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !419
  %retbyteslen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %27, i32 0, i32 7, !dbg !420
  %28 = load i64, i64* %retbyteslen, align 8, !dbg !420
  %call21 = call i8* @CRYPTO_malloc(i64 %28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 94), !dbg !421
  store i8* %call21, i8** %buff, align 8, !dbg !422
  %29 = load i8*, i8** %buff, align 8, !dbg !423
  %cmp22 = icmp eq i8* %29, null, !dbg !425
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !426

if.then24:                                        ; preds = %if.end17
  br label %err, !dbg !427

if.end25:                                         ; preds = %if.end17
  %30 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !428
  %31 = load %struct.drbg_kat_no_reseed*, %struct.drbg_kat_no_reseed** %data, align 8, !dbg !430
  %persstr = getelementptr inbounds %struct.drbg_kat_no_reseed, %struct.drbg_kat_no_reseed* %31, i32 0, i32 3, !dbg !431
  %32 = load i8*, i8** %persstr, align 8, !dbg !431
  %33 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !432
  %persstrlen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %33, i32 0, i32 5, !dbg !433
  %34 = load i64, i64* %persstrlen, align 8, !dbg !433
  %call26 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %30, i8* %32, i64 %34), !dbg !434
  %cmp27 = icmp ne i32 %call26, 0, !dbg !435
  %conv28 = zext i1 %cmp27 to i32, !dbg !435
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i32 0, i32 0), i32 %conv28), !dbg !436
  %tobool30 = icmp ne i32 %call29, 0, !dbg !438
  br i1 %tobool30, label %lor.lhs.false, label %if.then56, !dbg !439

lor.lhs.false:                                    ; preds = %if.end25
  %35 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !440
  %36 = load i8*, i8** %buff, align 8, !dbg !442
  %37 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !443
  %retbyteslen31 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %37, i32 0, i32 7, !dbg !444
  %38 = load i64, i64* %retbyteslen31, align 8, !dbg !444
  %39 = load %struct.drbg_kat_no_reseed*, %struct.drbg_kat_no_reseed** %data, align 8, !dbg !445
  %addin1 = getelementptr inbounds %struct.drbg_kat_no_reseed, %struct.drbg_kat_no_reseed* %39, i32 0, i32 4, !dbg !446
  %40 = load i8*, i8** %addin1, align 8, !dbg !446
  %41 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !447
  %addinlen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %41, i32 0, i32 6, !dbg !448
  %42 = load i64, i64* %addinlen, align 8, !dbg !448
  %call32 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %35, i8* %36, i64 %38, i32 0, i8* %40, i64 %42), !dbg !449
  %cmp33 = icmp ne i32 %call32, 0, !dbg !450
  %conv34 = zext i1 %cmp33 to i32, !dbg !450
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.7, i32 0, i32 0), i32 %conv34), !dbg !451
  %tobool36 = icmp ne i32 %call35, 0, !dbg !453
  br i1 %tobool36, label %lor.lhs.false37, label %if.then56, !dbg !454

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %43 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !455
  %44 = load i8*, i8** %buff, align 8, !dbg !456
  %45 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !457
  %retbyteslen38 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %45, i32 0, i32 7, !dbg !458
  %46 = load i64, i64* %retbyteslen38, align 8, !dbg !458
  %47 = load %struct.drbg_kat_no_reseed*, %struct.drbg_kat_no_reseed** %data, align 8, !dbg !459
  %addin2 = getelementptr inbounds %struct.drbg_kat_no_reseed, %struct.drbg_kat_no_reseed* %47, i32 0, i32 5, !dbg !460
  %48 = load i8*, i8** %addin2, align 8, !dbg !460
  %49 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !461
  %addinlen39 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %49, i32 0, i32 6, !dbg !462
  %50 = load i64, i64* %addinlen39, align 8, !dbg !462
  %call40 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %43, i8* %44, i64 %46, i32 0, i8* %48, i64 %50), !dbg !463
  %cmp41 = icmp ne i32 %call40, 0, !dbg !464
  %conv42 = zext i1 %cmp41 to i32, !dbg !464
  %call43 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.8, i32 0, i32 0), i32 %conv42), !dbg !465
  %tobool44 = icmp ne i32 %call43, 0, !dbg !466
  br i1 %tobool44, label %lor.lhs.false45, label %if.then56, !dbg !467

lor.lhs.false45:                                  ; preds = %lor.lhs.false37
  %51 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !468
  %call46 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %51), !dbg !469
  %cmp47 = icmp ne i32 %call46, 0, !dbg !470
  %conv48 = zext i1 %cmp47 to i32, !dbg !470
  %call49 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i32 %conv48), !dbg !471
  %tobool50 = icmp ne i32 %call49, 0, !dbg !472
  br i1 %tobool50, label %lor.lhs.false51, label %if.then56, !dbg !473

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %52 = load %struct.drbg_kat_no_reseed*, %struct.drbg_kat_no_reseed** %data, align 8, !dbg !474
  %retbytes = getelementptr inbounds %struct.drbg_kat_no_reseed, %struct.drbg_kat_no_reseed* %52, i32 0, i32 6, !dbg !475
  %53 = load i8*, i8** %retbytes, align 8, !dbg !475
  %54 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !476
  %retbyteslen52 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %54, i32 0, i32 7, !dbg !477
  %55 = load i64, i64* %retbyteslen52, align 8, !dbg !477
  %56 = load i8*, i8** %buff, align 8, !dbg !478
  %57 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !479
  %retbyteslen53 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %57, i32 0, i32 7, !dbg !480
  %58 = load i64, i64* %retbyteslen53, align 8, !dbg !480
  %call54 = call i32 @test_mem_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* %53, i64 %55, i8* %56, i64 %58), !dbg !481
  %tobool55 = icmp ne i32 %call54, 0, !dbg !481
  br i1 %tobool55, label %if.end58, label %if.then56, !dbg !482

if.then56:                                        ; preds = %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false37, %lor.lhs.false, %if.end25
  %59 = load i32, i32* %failures, align 4, !dbg !484
  %inc57 = add nsw i32 %59, 1, !dbg !484
  store i32 %inc57, i32* %failures, align 4, !dbg !484
  br label %if.end58, !dbg !485

if.end58:                                         ; preds = %if.then56, %lor.lhs.false51
  br label %err, !dbg !486

err:                                              ; preds = %if.end58, %if.then24, %if.then16
  %60 = load i8*, i8** %buff, align 8, !dbg !487
  call void @CRYPTO_free(i8* %60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 109), !dbg !488
  %61 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !489
  %call59 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %61), !dbg !490
  %62 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !491
  call void @RAND_DRBG_free(%struct.rand_drbg_st* %62), !dbg !492
  %63 = load i32, i32* %failures, align 4, !dbg !493
  %cmp60 = icmp eq i32 %63, 0, !dbg !494
  %conv61 = zext i1 %cmp60 to i32, !dbg !494
  store i32 %conv61, i32* %retval, align 4, !dbg !495
  br label %return, !dbg !495

return:                                           ; preds = %err, %if.then10
  %64 = load i32, i32* %retval, align 4, !dbg !496
  ret i32 %64, !dbg !496
}

; Function Attrs: nounwind uwtable
define internal i32 @single_kat_pr_false(%struct.drbg_kat* %td) #0 !dbg !497 {
entry:
  %retval = alloca i32, align 4
  %td.addr = alloca %struct.drbg_kat*, align 8
  %data = alloca %struct.drbg_kat_pr_false*, align 8
  %drbg = alloca %struct.rand_drbg_st*, align 8
  %buff = alloca i8*, align 8
  %flags = alloca i32, align 4
  %failures = alloca i32, align 4
  %t1 = alloca %struct.test_ctx_st, align 8
  store %struct.drbg_kat* %td, %struct.drbg_kat** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.drbg_kat** %td.addr, metadata !498, metadata !98), !dbg !499
  call void @llvm.dbg.declare(metadata %struct.drbg_kat_pr_false** %data, metadata !500, metadata !98), !dbg !501
  %0 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !502
  %t = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %0, i32 0, i32 8, !dbg !503
  %1 = load i8*, i8** %t, align 8, !dbg !503
  %2 = bitcast i8* %1 to %struct.drbg_kat_pr_false*, !dbg !504
  store %struct.drbg_kat_pr_false* %2, %struct.drbg_kat_pr_false** %data, align 8, !dbg !501
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg, metadata !505, metadata !98), !dbg !506
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %drbg, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata i8** %buff, metadata !507, metadata !98), !dbg !508
  store i8* null, i8** %buff, align 8, !dbg !508
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !509, metadata !98), !dbg !510
  store i32 0, i32* %flags, align 4, !dbg !510
  call void @llvm.dbg.declare(metadata i32* %failures, metadata !511, metadata !98), !dbg !512
  store i32 0, i32* %failures, align 4, !dbg !512
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st* %t1, metadata !513, metadata !98), !dbg !514
  %3 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !515
  %flags2 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %3, i32 0, i32 1, !dbg !517
  %4 = load i32, i32* %flags2, align 4, !dbg !517
  %and = and i32 %4, 1, !dbg !518
  %cmp = icmp eq i32 %and, 0, !dbg !519
  br i1 %cmp, label %if.then, label %if.end, !dbg !520

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %flags, align 4, !dbg !521
  %or = or i32 %5, 1, !dbg !521
  store i32 %or, i32* %flags, align 4, !dbg !521
  br label %if.end, !dbg !522

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !523
  %flags3 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %6, i32 0, i32 1, !dbg !525
  %7 = load i32, i32* %flags3, align 4, !dbg !525
  %and4 = and i32 %7, 4, !dbg !526
  %cmp5 = icmp ne i32 %and4, 0, !dbg !527
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !528

if.then6:                                         ; preds = %if.end
  %8 = load i32, i32* %flags, align 4, !dbg !529
  %or7 = or i32 %8, 2, !dbg !529
  store i32 %or7, i32* %flags, align 4, !dbg !529
  br label %if.end8, !dbg !530

if.end8:                                          ; preds = %if.then6, %if.end
  %9 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !531
  %nid = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %9, i32 0, i32 2, !dbg !533
  %10 = load i32, i32* %nid, align 8, !dbg !533
  %11 = load i32, i32* %flags, align 4, !dbg !534
  %call = call %struct.rand_drbg_st* @RAND_DRBG_new(i32 %10, i32 %11, %struct.rand_drbg_st* null), !dbg !535
  store %struct.rand_drbg_st* %call, %struct.rand_drbg_st** %drbg, align 8, !dbg !536
  %12 = bitcast %struct.rand_drbg_st* %call to i8*, !dbg !537
  %call9 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i8* %12), !dbg !538
  %tobool = icmp ne i32 %call9, 0, !dbg !540
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !541

if.then10:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !542
  br label %return, !dbg !542

if.end11:                                         ; preds = %if.end8
  %13 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !543
  %call12 = call i32 @RAND_DRBG_set_callbacks(%struct.rand_drbg_st* %13, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)* @kat_entropy, void (%struct.rand_drbg_st*, i8*, i64)* null, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)* @kat_nonce, void (%struct.rand_drbg_st*, i8*, i64)* null), !dbg !545
  %cmp13 = icmp ne i32 %call12, 0, !dbg !546
  %conv = zext i1 %cmp13 to i32, !dbg !546
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.5, i32 0, i32 0), i32 %conv), !dbg !547
  %tobool15 = icmp ne i32 %call14, 0, !dbg !549
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !550

if.then16:                                        ; preds = %if.end11
  %14 = load i32, i32* %failures, align 4, !dbg !551
  %inc = add nsw i32 %14, 1, !dbg !551
  store i32 %inc, i32* %failures, align 4, !dbg !551
  br label %err, !dbg !553

if.end17:                                         ; preds = %if.end11
  %15 = bitcast %struct.test_ctx_st* %t1 to i8*, !dbg !554
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 8, i1 false), !dbg !554
  %16 = load %struct.drbg_kat_pr_false*, %struct.drbg_kat_pr_false** %data, align 8, !dbg !555
  %entropyin = getelementptr inbounds %struct.drbg_kat_pr_false, %struct.drbg_kat_pr_false* %16, i32 0, i32 1, !dbg !556
  %17 = load i8*, i8** %entropyin, align 8, !dbg !556
  %entropy = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 0, !dbg !557
  store i8* %17, i8** %entropy, align 8, !dbg !558
  %18 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !559
  %entropyinlen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %18, i32 0, i32 3, !dbg !560
  %19 = load i64, i64* %entropyinlen, align 8, !dbg !560
  %entropylen = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 1, !dbg !561
  store i64 %19, i64* %entropylen, align 8, !dbg !562
  %20 = load %struct.drbg_kat_pr_false*, %struct.drbg_kat_pr_false** %data, align 8, !dbg !563
  %nonce = getelementptr inbounds %struct.drbg_kat_pr_false, %struct.drbg_kat_pr_false* %20, i32 0, i32 2, !dbg !564
  %21 = load i8*, i8** %nonce, align 8, !dbg !564
  %nonce18 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 3, !dbg !565
  store i8* %21, i8** %nonce18, align 8, !dbg !566
  %22 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !567
  %noncelen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %22, i32 0, i32 4, !dbg !568
  %23 = load i64, i64* %noncelen, align 8, !dbg !568
  %noncelen19 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 4, !dbg !569
  store i64 %23, i64* %noncelen19, align 8, !dbg !570
  %24 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !571
  %25 = load i32, i32* @app_data_index, align 4, !dbg !572
  %26 = bitcast %struct.test_ctx_st* %t1 to i8*, !dbg !573
  %call20 = call i32 @RAND_DRBG_set_ex_data(%struct.rand_drbg_st* %24, i32 %25, i8* %26), !dbg !574
  %27 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !575
  %retbyteslen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %27, i32 0, i32 7, !dbg !576
  %28 = load i64, i64* %retbyteslen, align 8, !dbg !576
  %call21 = call i8* @CRYPTO_malloc(i64 %28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 155), !dbg !577
  store i8* %call21, i8** %buff, align 8, !dbg !578
  %29 = load i8*, i8** %buff, align 8, !dbg !579
  %cmp22 = icmp eq i8* %29, null, !dbg !581
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !582

if.then24:                                        ; preds = %if.end17
  br label %err, !dbg !583

if.end25:                                         ; preds = %if.end17
  %30 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !584
  %31 = load %struct.drbg_kat_pr_false*, %struct.drbg_kat_pr_false** %data, align 8, !dbg !586
  %persstr = getelementptr inbounds %struct.drbg_kat_pr_false, %struct.drbg_kat_pr_false* %31, i32 0, i32 3, !dbg !587
  %32 = load i8*, i8** %persstr, align 8, !dbg !587
  %33 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !588
  %persstrlen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %33, i32 0, i32 5, !dbg !589
  %34 = load i64, i64* %persstrlen, align 8, !dbg !589
  %call26 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %30, i8* %32, i64 %34), !dbg !590
  %cmp27 = icmp ne i32 %call26, 0, !dbg !591
  %conv28 = zext i1 %cmp27 to i32, !dbg !591
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 159, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i32 0, i32 0), i32 %conv28), !dbg !592
  %tobool30 = icmp ne i32 %call29, 0, !dbg !594
  br i1 %tobool30, label %if.end33, label %if.then31, !dbg !595

if.then31:                                        ; preds = %if.end25
  %35 = load i32, i32* %failures, align 4, !dbg !596
  %inc32 = add nsw i32 %35, 1, !dbg !596
  store i32 %inc32, i32* %failures, align 4, !dbg !596
  br label %if.end33, !dbg !597

if.end33:                                         ; preds = %if.then31, %if.end25
  %36 = load %struct.drbg_kat_pr_false*, %struct.drbg_kat_pr_false** %data, align 8, !dbg !598
  %entropyinreseed = getelementptr inbounds %struct.drbg_kat_pr_false, %struct.drbg_kat_pr_false* %36, i32 0, i32 4, !dbg !599
  %37 = load i8*, i8** %entropyinreseed, align 8, !dbg !599
  %entropy34 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 0, !dbg !600
  store i8* %37, i8** %entropy34, align 8, !dbg !601
  %38 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !602
  %entropyinlen35 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %38, i32 0, i32 3, !dbg !603
  %39 = load i64, i64* %entropyinlen35, align 8, !dbg !603
  %entropylen36 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 1, !dbg !604
  store i64 %39, i64* %entropylen36, align 8, !dbg !605
  %40 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !606
  %41 = load %struct.drbg_kat_pr_false*, %struct.drbg_kat_pr_false** %data, align 8, !dbg !608
  %addinreseed = getelementptr inbounds %struct.drbg_kat_pr_false, %struct.drbg_kat_pr_false* %41, i32 0, i32 5, !dbg !609
  %42 = load i8*, i8** %addinreseed, align 8, !dbg !609
  %43 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !610
  %addinlen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %43, i32 0, i32 6, !dbg !611
  %44 = load i64, i64* %addinlen, align 8, !dbg !611
  %call37 = call i32 @RAND_DRBG_reseed(%struct.rand_drbg_st* %40, i8* %42, i64 %44, i32 0), !dbg !612
  %cmp38 = icmp ne i32 %call37, 0, !dbg !613
  %conv39 = zext i1 %cmp38 to i32, !dbg !613
  %call40 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.12, i32 0, i32 0), i32 %conv39), !dbg !614
  %tobool41 = icmp ne i32 %call40, 0, !dbg !616
  br i1 %tobool41, label %lor.lhs.false, label %if.then68, !dbg !617

lor.lhs.false:                                    ; preds = %if.end33
  %45 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !618
  %46 = load i8*, i8** %buff, align 8, !dbg !620
  %47 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !621
  %retbyteslen42 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %47, i32 0, i32 7, !dbg !622
  %48 = load i64, i64* %retbyteslen42, align 8, !dbg !622
  %49 = load %struct.drbg_kat_pr_false*, %struct.drbg_kat_pr_false** %data, align 8, !dbg !623
  %addin1 = getelementptr inbounds %struct.drbg_kat_pr_false, %struct.drbg_kat_pr_false* %49, i32 0, i32 6, !dbg !624
  %50 = load i8*, i8** %addin1, align 8, !dbg !624
  %51 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !625
  %addinlen43 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %51, i32 0, i32 6, !dbg !626
  %52 = load i64, i64* %addinlen43, align 8, !dbg !626
  %call44 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %45, i8* %46, i64 %48, i32 0, i8* %50, i64 %52), !dbg !627
  %cmp45 = icmp ne i32 %call44, 0, !dbg !628
  %conv46 = zext i1 %cmp45 to i32, !dbg !628
  %call47 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.7, i32 0, i32 0), i32 %conv46), !dbg !629
  %tobool48 = icmp ne i32 %call47, 0, !dbg !631
  br i1 %tobool48, label %lor.lhs.false49, label %if.then68, !dbg !632

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %53 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !633
  %54 = load i8*, i8** %buff, align 8, !dbg !634
  %55 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !635
  %retbyteslen50 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %55, i32 0, i32 7, !dbg !636
  %56 = load i64, i64* %retbyteslen50, align 8, !dbg !636
  %57 = load %struct.drbg_kat_pr_false*, %struct.drbg_kat_pr_false** %data, align 8, !dbg !637
  %addin2 = getelementptr inbounds %struct.drbg_kat_pr_false, %struct.drbg_kat_pr_false* %57, i32 0, i32 7, !dbg !638
  %58 = load i8*, i8** %addin2, align 8, !dbg !638
  %59 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !639
  %addinlen51 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %59, i32 0, i32 6, !dbg !640
  %60 = load i64, i64* %addinlen51, align 8, !dbg !640
  %call52 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %53, i8* %54, i64 %56, i32 0, i8* %58, i64 %60), !dbg !641
  %cmp53 = icmp ne i32 %call52, 0, !dbg !642
  %conv54 = zext i1 %cmp53 to i32, !dbg !642
  %call55 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.8, i32 0, i32 0), i32 %conv54), !dbg !643
  %tobool56 = icmp ne i32 %call55, 0, !dbg !644
  br i1 %tobool56, label %lor.lhs.false57, label %if.then68, !dbg !645

lor.lhs.false57:                                  ; preds = %lor.lhs.false49
  %61 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !646
  %call58 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %61), !dbg !647
  %cmp59 = icmp ne i32 %call58, 0, !dbg !648
  %conv60 = zext i1 %cmp59 to i32, !dbg !648
  %call61 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i32 %conv60), !dbg !649
  %tobool62 = icmp ne i32 %call61, 0, !dbg !650
  br i1 %tobool62, label %lor.lhs.false63, label %if.then68, !dbg !651

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %62 = load %struct.drbg_kat_pr_false*, %struct.drbg_kat_pr_false** %data, align 8, !dbg !652
  %retbytes = getelementptr inbounds %struct.drbg_kat_pr_false, %struct.drbg_kat_pr_false* %62, i32 0, i32 8, !dbg !653
  %63 = load i8*, i8** %retbytes, align 8, !dbg !653
  %64 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !654
  %retbyteslen64 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %64, i32 0, i32 7, !dbg !655
  %65 = load i64, i64* %retbyteslen64, align 8, !dbg !655
  %66 = load i8*, i8** %buff, align 8, !dbg !656
  %67 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !657
  %retbyteslen65 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %67, i32 0, i32 7, !dbg !658
  %68 = load i64, i64* %retbyteslen65, align 8, !dbg !658
  %call66 = call i32 @test_mem_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* %63, i64 %65, i8* %66, i64 %68), !dbg !659
  %tobool67 = icmp ne i32 %call66, 0, !dbg !659
  br i1 %tobool67, label %if.end70, label %if.then68, !dbg !660

if.then68:                                        ; preds = %lor.lhs.false63, %lor.lhs.false57, %lor.lhs.false49, %lor.lhs.false, %if.end33
  %69 = load i32, i32* %failures, align 4, !dbg !662
  %inc69 = add nsw i32 %69, 1, !dbg !662
  store i32 %inc69, i32* %failures, align 4, !dbg !662
  br label %if.end70, !dbg !663

if.end70:                                         ; preds = %if.then68, %lor.lhs.false63
  br label %err, !dbg !664

err:                                              ; preds = %if.end70, %if.then24, %if.then16
  %70 = load i8*, i8** %buff, align 8, !dbg !665
  call void @CRYPTO_free(i8* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 176), !dbg !666
  %71 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !667
  %call71 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %71), !dbg !668
  %72 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !669
  call void @RAND_DRBG_free(%struct.rand_drbg_st* %72), !dbg !670
  %73 = load i32, i32* %failures, align 4, !dbg !671
  %cmp72 = icmp eq i32 %73, 0, !dbg !672
  %conv73 = zext i1 %cmp72 to i32, !dbg !672
  store i32 %conv73, i32* %retval, align 4, !dbg !673
  br label %return, !dbg !673

return:                                           ; preds = %err, %if.then10
  %74 = load i32, i32* %retval, align 4, !dbg !674
  ret i32 %74, !dbg !674
}

; Function Attrs: nounwind uwtable
define internal i32 @single_kat_pr_true(%struct.drbg_kat* %td) #0 !dbg !675 {
entry:
  %retval = alloca i32, align 4
  %td.addr = alloca %struct.drbg_kat*, align 8
  %data = alloca %struct.drbg_kat_pr_true*, align 8
  %drbg = alloca %struct.rand_drbg_st*, align 8
  %buff = alloca i8*, align 8
  %flags = alloca i32, align 4
  %failures = alloca i32, align 4
  %t1 = alloca %struct.test_ctx_st, align 8
  store %struct.drbg_kat* %td, %struct.drbg_kat** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.drbg_kat** %td.addr, metadata !676, metadata !98), !dbg !677
  call void @llvm.dbg.declare(metadata %struct.drbg_kat_pr_true** %data, metadata !678, metadata !98), !dbg !679
  %0 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !680
  %t = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %0, i32 0, i32 8, !dbg !681
  %1 = load i8*, i8** %t, align 8, !dbg !681
  %2 = bitcast i8* %1 to %struct.drbg_kat_pr_true*, !dbg !682
  store %struct.drbg_kat_pr_true* %2, %struct.drbg_kat_pr_true** %data, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg, metadata !683, metadata !98), !dbg !684
  store %struct.rand_drbg_st* null, %struct.rand_drbg_st** %drbg, align 8, !dbg !684
  call void @llvm.dbg.declare(metadata i8** %buff, metadata !685, metadata !98), !dbg !686
  store i8* null, i8** %buff, align 8, !dbg !686
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !687, metadata !98), !dbg !688
  store i32 0, i32* %flags, align 4, !dbg !688
  call void @llvm.dbg.declare(metadata i32* %failures, metadata !689, metadata !98), !dbg !690
  store i32 0, i32* %failures, align 4, !dbg !690
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st* %t1, metadata !691, metadata !98), !dbg !692
  %3 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !693
  %flags2 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %3, i32 0, i32 1, !dbg !695
  %4 = load i32, i32* %flags2, align 4, !dbg !695
  %and = and i32 %4, 1, !dbg !696
  %cmp = icmp eq i32 %and, 0, !dbg !697
  br i1 %cmp, label %if.then, label %if.end, !dbg !698

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %flags, align 4, !dbg !699
  %or = or i32 %5, 1, !dbg !699
  store i32 %or, i32* %flags, align 4, !dbg !699
  br label %if.end, !dbg !700

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !701
  %flags3 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %6, i32 0, i32 1, !dbg !703
  %7 = load i32, i32* %flags3, align 4, !dbg !703
  %and4 = and i32 %7, 4, !dbg !704
  %cmp5 = icmp ne i32 %and4, 0, !dbg !705
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !706

if.then6:                                         ; preds = %if.end
  %8 = load i32, i32* %flags, align 4, !dbg !707
  %or7 = or i32 %8, 2, !dbg !707
  store i32 %or7, i32* %flags, align 4, !dbg !707
  br label %if.end8, !dbg !708

if.end8:                                          ; preds = %if.then6, %if.end
  %9 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !709
  %nid = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %9, i32 0, i32 2, !dbg !711
  %10 = load i32, i32* %nid, align 8, !dbg !711
  %11 = load i32, i32* %flags, align 4, !dbg !712
  %call = call %struct.rand_drbg_st* @RAND_DRBG_new(i32 %10, i32 %11, %struct.rand_drbg_st* null), !dbg !713
  store %struct.rand_drbg_st* %call, %struct.rand_drbg_st** %drbg, align 8, !dbg !714
  %12 = bitcast %struct.rand_drbg_st* %call to i8*, !dbg !715
  %call9 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 206, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i8* %12), !dbg !716
  %tobool = icmp ne i32 %call9, 0, !dbg !718
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !719

if.then10:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !720
  br label %return, !dbg !720

if.end11:                                         ; preds = %if.end8
  %13 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !721
  %call12 = call i32 @RAND_DRBG_set_callbacks(%struct.rand_drbg_st* %13, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)* @kat_entropy, void (%struct.rand_drbg_st*, i8*, i64)* null, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)* @kat_nonce, void (%struct.rand_drbg_st*, i8*, i64)* null), !dbg !723
  %cmp13 = icmp ne i32 %call12, 0, !dbg !724
  %conv = zext i1 %cmp13 to i32, !dbg !724
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.5, i32 0, i32 0), i32 %conv), !dbg !725
  %tobool15 = icmp ne i32 %call14, 0, !dbg !727
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !728

if.then16:                                        ; preds = %if.end11
  %14 = load i32, i32* %failures, align 4, !dbg !729
  %inc = add nsw i32 %14, 1, !dbg !729
  store i32 %inc, i32* %failures, align 4, !dbg !729
  br label %err, !dbg !731

if.end17:                                         ; preds = %if.end11
  %15 = bitcast %struct.test_ctx_st* %t1 to i8*, !dbg !732
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 8, i1 false), !dbg !732
  %16 = load %struct.drbg_kat_pr_true*, %struct.drbg_kat_pr_true** %data, align 8, !dbg !733
  %nonce = getelementptr inbounds %struct.drbg_kat_pr_true, %struct.drbg_kat_pr_true* %16, i32 0, i32 2, !dbg !734
  %17 = load i8*, i8** %nonce, align 8, !dbg !734
  %nonce18 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 3, !dbg !735
  store i8* %17, i8** %nonce18, align 8, !dbg !736
  %18 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !737
  %noncelen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %18, i32 0, i32 4, !dbg !738
  %19 = load i64, i64* %noncelen, align 8, !dbg !738
  %noncelen19 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 4, !dbg !739
  store i64 %19, i64* %noncelen19, align 8, !dbg !740
  %20 = load %struct.drbg_kat_pr_true*, %struct.drbg_kat_pr_true** %data, align 8, !dbg !741
  %entropyin = getelementptr inbounds %struct.drbg_kat_pr_true, %struct.drbg_kat_pr_true* %20, i32 0, i32 1, !dbg !742
  %21 = load i8*, i8** %entropyin, align 8, !dbg !742
  %entropy = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 0, !dbg !743
  store i8* %21, i8** %entropy, align 8, !dbg !744
  %22 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !745
  %entropyinlen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %22, i32 0, i32 3, !dbg !746
  %23 = load i64, i64* %entropyinlen, align 8, !dbg !746
  %entropylen = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 1, !dbg !747
  store i64 %23, i64* %entropylen, align 8, !dbg !748
  %24 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !749
  %25 = load i32, i32* @app_data_index, align 4, !dbg !750
  %26 = bitcast %struct.test_ctx_st* %t1 to i8*, !dbg !751
  %call20 = call i32 @RAND_DRBG_set_ex_data(%struct.rand_drbg_st* %24, i32 %25, i8* %26), !dbg !752
  %27 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !753
  %retbyteslen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %27, i32 0, i32 7, !dbg !754
  %28 = load i64, i64* %retbyteslen, align 8, !dbg !754
  %call21 = call i8* @CRYPTO_malloc(i64 %28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 221), !dbg !755
  store i8* %call21, i8** %buff, align 8, !dbg !756
  %29 = load i8*, i8** %buff, align 8, !dbg !757
  %cmp22 = icmp eq i8* %29, null, !dbg !759
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !760

if.then24:                                        ; preds = %if.end17
  br label %err, !dbg !761

if.end25:                                         ; preds = %if.end17
  %30 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !762
  %31 = load %struct.drbg_kat_pr_true*, %struct.drbg_kat_pr_true** %data, align 8, !dbg !764
  %persstr = getelementptr inbounds %struct.drbg_kat_pr_true, %struct.drbg_kat_pr_true* %31, i32 0, i32 3, !dbg !765
  %32 = load i8*, i8** %persstr, align 8, !dbg !765
  %33 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !766
  %persstrlen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %33, i32 0, i32 5, !dbg !767
  %34 = load i64, i64* %persstrlen, align 8, !dbg !767
  %call26 = call i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st* %30, i8* %32, i64 %34), !dbg !768
  %cmp27 = icmp ne i32 %call26, 0, !dbg !769
  %conv28 = zext i1 %cmp27 to i32, !dbg !769
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 225, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i32 0, i32 0), i32 %conv28), !dbg !770
  %tobool30 = icmp ne i32 %call29, 0, !dbg !772
  br i1 %tobool30, label %if.end33, label %if.then31, !dbg !773

if.then31:                                        ; preds = %if.end25
  %35 = load i32, i32* %failures, align 4, !dbg !774
  %inc32 = add nsw i32 %35, 1, !dbg !774
  store i32 %inc32, i32* %failures, align 4, !dbg !774
  br label %if.end33, !dbg !775

if.end33:                                         ; preds = %if.then31, %if.end25
  %36 = load %struct.drbg_kat_pr_true*, %struct.drbg_kat_pr_true** %data, align 8, !dbg !776
  %entropyinpr1 = getelementptr inbounds %struct.drbg_kat_pr_true, %struct.drbg_kat_pr_true* %36, i32 0, i32 4, !dbg !777
  %37 = load i8*, i8** %entropyinpr1, align 8, !dbg !777
  %entropy34 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 0, !dbg !778
  store i8* %37, i8** %entropy34, align 8, !dbg !779
  %38 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !780
  %entropyinlen35 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %38, i32 0, i32 3, !dbg !781
  %39 = load i64, i64* %entropyinlen35, align 8, !dbg !781
  %entropylen36 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 1, !dbg !782
  store i64 %39, i64* %entropylen36, align 8, !dbg !783
  %40 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !784
  %41 = load i8*, i8** %buff, align 8, !dbg !786
  %42 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !787
  %retbyteslen37 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %42, i32 0, i32 7, !dbg !788
  %43 = load i64, i64* %retbyteslen37, align 8, !dbg !788
  %44 = load %struct.drbg_kat_pr_true*, %struct.drbg_kat_pr_true** %data, align 8, !dbg !789
  %addin1 = getelementptr inbounds %struct.drbg_kat_pr_true, %struct.drbg_kat_pr_true* %44, i32 0, i32 5, !dbg !790
  %45 = load i8*, i8** %addin1, align 8, !dbg !790
  %46 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !791
  %addinlen = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %46, i32 0, i32 6, !dbg !792
  %47 = load i64, i64* %addinlen, align 8, !dbg !792
  %call38 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %40, i8* %41, i64 %43, i32 1, i8* %45, i64 %47), !dbg !793
  %cmp39 = icmp ne i32 %call38, 0, !dbg !794
  %conv40 = zext i1 %cmp39 to i32, !dbg !794
  %call41 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 232, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.13, i32 0, i32 0), i32 %conv40), !dbg !795
  %tobool42 = icmp ne i32 %call41, 0, !dbg !797
  br i1 %tobool42, label %if.end45, label %if.then43, !dbg !798

if.then43:                                        ; preds = %if.end33
  %48 = load i32, i32* %failures, align 4, !dbg !799
  %inc44 = add nsw i32 %48, 1, !dbg !799
  store i32 %inc44, i32* %failures, align 4, !dbg !799
  br label %if.end45, !dbg !800

if.end45:                                         ; preds = %if.then43, %if.end33
  %49 = load %struct.drbg_kat_pr_true*, %struct.drbg_kat_pr_true** %data, align 8, !dbg !801
  %entropyinpr2 = getelementptr inbounds %struct.drbg_kat_pr_true, %struct.drbg_kat_pr_true* %49, i32 0, i32 6, !dbg !802
  %50 = load i8*, i8** %entropyinpr2, align 8, !dbg !802
  %entropy46 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 0, !dbg !803
  store i8* %50, i8** %entropy46, align 8, !dbg !804
  %51 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !805
  %entropyinlen47 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %51, i32 0, i32 3, !dbg !806
  %52 = load i64, i64* %entropyinlen47, align 8, !dbg !806
  %entropylen48 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %t1, i32 0, i32 1, !dbg !807
  store i64 %52, i64* %entropylen48, align 8, !dbg !808
  %53 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !809
  %54 = load i8*, i8** %buff, align 8, !dbg !811
  %55 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !812
  %retbyteslen49 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %55, i32 0, i32 7, !dbg !813
  %56 = load i64, i64* %retbyteslen49, align 8, !dbg !813
  %57 = load %struct.drbg_kat_pr_true*, %struct.drbg_kat_pr_true** %data, align 8, !dbg !814
  %addin2 = getelementptr inbounds %struct.drbg_kat_pr_true, %struct.drbg_kat_pr_true* %57, i32 0, i32 7, !dbg !815
  %58 = load i8*, i8** %addin2, align 8, !dbg !815
  %59 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !816
  %addinlen50 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %59, i32 0, i32 6, !dbg !817
  %60 = load i64, i64* %addinlen50, align 8, !dbg !817
  %call51 = call i32 @RAND_DRBG_generate(%struct.rand_drbg_st* %53, i8* %54, i64 %56, i32 1, i8* %58, i64 %60), !dbg !818
  %cmp52 = icmp ne i32 %call51, 0, !dbg !819
  %conv53 = zext i1 %cmp52 to i32, !dbg !819
  %call54 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 239, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.14, i32 0, i32 0), i32 %conv53), !dbg !820
  %tobool55 = icmp ne i32 %call54, 0, !dbg !822
  br i1 %tobool55, label %lor.lhs.false, label %if.then66, !dbg !823

lor.lhs.false:                                    ; preds = %if.end45
  %61 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !824
  %call56 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %61), !dbg !826
  %cmp57 = icmp ne i32 %call56, 0, !dbg !827
  %conv58 = zext i1 %cmp57 to i32, !dbg !827
  %call59 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i32 %conv58), !dbg !828
  %tobool60 = icmp ne i32 %call59, 0, !dbg !830
  br i1 %tobool60, label %lor.lhs.false61, label %if.then66, !dbg !831

lor.lhs.false61:                                  ; preds = %lor.lhs.false
  %62 = load %struct.drbg_kat_pr_true*, %struct.drbg_kat_pr_true** %data, align 8, !dbg !832
  %retbytes = getelementptr inbounds %struct.drbg_kat_pr_true, %struct.drbg_kat_pr_true* %62, i32 0, i32 8, !dbg !833
  %63 = load i8*, i8** %retbytes, align 8, !dbg !833
  %64 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !834
  %retbyteslen62 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %64, i32 0, i32 7, !dbg !835
  %65 = load i64, i64* %retbyteslen62, align 8, !dbg !835
  %66 = load i8*, i8** %buff, align 8, !dbg !836
  %67 = load %struct.drbg_kat*, %struct.drbg_kat** %td.addr, align 8, !dbg !837
  %retbyteslen63 = getelementptr inbounds %struct.drbg_kat, %struct.drbg_kat* %67, i32 0, i32 7, !dbg !838
  %68 = load i64, i64* %retbyteslen63, align 8, !dbg !838
  %call64 = call i32 @test_mem_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 242, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* %63, i64 %65, i8* %66, i64 %68), !dbg !839
  %tobool65 = icmp ne i32 %call64, 0, !dbg !839
  br i1 %tobool65, label %if.end68, label %if.then66, !dbg !840

if.then66:                                        ; preds = %lor.lhs.false61, %lor.lhs.false, %if.end45
  %69 = load i32, i32* %failures, align 4, !dbg !842
  %inc67 = add nsw i32 %69, 1, !dbg !842
  store i32 %inc67, i32* %failures, align 4, !dbg !842
  br label %if.end68, !dbg !843

if.end68:                                         ; preds = %if.then66, %lor.lhs.false61
  br label %err, !dbg !844

err:                                              ; preds = %if.end68, %if.then24, %if.then16
  %70 = load i8*, i8** %buff, align 8, !dbg !845
  call void @CRYPTO_free(i8* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 246), !dbg !846
  %71 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !847
  %call69 = call i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st* %71), !dbg !848
  %72 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg, align 8, !dbg !849
  call void @RAND_DRBG_free(%struct.rand_drbg_st* %72), !dbg !850
  %73 = load i32, i32* %failures, align 4, !dbg !851
  %cmp70 = icmp eq i32 %73, 0, !dbg !852
  %conv71 = zext i1 %cmp70 to i32, !dbg !852
  store i32 %conv71, i32* %retval, align 4, !dbg !853
  br label %return, !dbg !853

return:                                           ; preds = %err, %if.then10
  %74 = load i32, i32* %retval, align 4, !dbg !854
  ret i32 %74, !dbg !854
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.rand_drbg_st* @RAND_DRBG_new(i32, i32, %struct.rand_drbg_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @RAND_DRBG_set_callbacks(%struct.rand_drbg_st*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)*, void (%struct.rand_drbg_st*, i8*, i64)*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)*, void (%struct.rand_drbg_st*, i8*, i64)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @kat_entropy(%struct.rand_drbg_st* %drbg, i8** %pout, i32 %entropy, i64 %min_len, i64 %max_len, i32 %prediction_resistance) #0 !dbg !855 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %pout.addr = alloca i8**, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %t = alloca %struct.test_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !856, metadata !98), !dbg !857
  store i8** %pout, i8*** %pout.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pout.addr, metadata !858, metadata !98), !dbg !859
  store i32 %entropy, i32* %entropy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entropy.addr, metadata !860, metadata !98), !dbg !861
  store i64 %min_len, i64* %min_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_len.addr, metadata !862, metadata !98), !dbg !863
  store i64 %max_len, i64* %max_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_len.addr, metadata !864, metadata !98), !dbg !865
  store i32 %prediction_resistance, i32* %prediction_resistance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prediction_resistance.addr, metadata !866, metadata !98), !dbg !867
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st** %t, metadata !868, metadata !98), !dbg !869
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !870
  %1 = load i32, i32* @app_data_index, align 4, !dbg !871
  %call = call i8* @RAND_DRBG_get_ex_data(%struct.rand_drbg_st* %0, i32 %1), !dbg !872
  %2 = bitcast i8* %call to %struct.test_ctx_st*, !dbg !873
  store %struct.test_ctx_st* %2, %struct.test_ctx_st** %t, align 8, !dbg !869
  %3 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !874
  %entropycnt = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %3, i32 0, i32 2, !dbg !875
  %4 = load i32, i32* %entropycnt, align 8, !dbg !876
  %inc = add nsw i32 %4, 1, !dbg !876
  store i32 %inc, i32* %entropycnt, align 8, !dbg !876
  %5 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !877
  %entropy1 = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %5, i32 0, i32 0, !dbg !878
  %6 = load i8*, i8** %entropy1, align 8, !dbg !878
  %7 = load i8**, i8*** %pout.addr, align 8, !dbg !879
  store i8* %6, i8** %7, align 8, !dbg !880
  %8 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !881
  %entropylen = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %8, i32 0, i32 1, !dbg !882
  %9 = load i64, i64* %entropylen, align 8, !dbg !882
  ret i64 %9, !dbg !883
}

; Function Attrs: nounwind uwtable
define internal i64 @kat_nonce(%struct.rand_drbg_st* %drbg, i8** %pout, i32 %entropy, i64 %min_len, i64 %max_len) #0 !dbg !884 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %pout.addr = alloca i8**, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %t = alloca %struct.test_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !885, metadata !98), !dbg !886
  store i8** %pout, i8*** %pout.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pout.addr, metadata !887, metadata !98), !dbg !888
  store i32 %entropy, i32* %entropy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entropy.addr, metadata !889, metadata !98), !dbg !890
  store i64 %min_len, i64* %min_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_len.addr, metadata !891, metadata !98), !dbg !892
  store i64 %max_len, i64* %max_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_len.addr, metadata !893, metadata !98), !dbg !894
  call void @llvm.dbg.declare(metadata %struct.test_ctx_st** %t, metadata !895, metadata !98), !dbg !896
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !897
  %1 = load i32, i32* @app_data_index, align 4, !dbg !898
  %call = call i8* @RAND_DRBG_get_ex_data(%struct.rand_drbg_st* %0, i32 %1), !dbg !899
  %2 = bitcast i8* %call to %struct.test_ctx_st*, !dbg !900
  store %struct.test_ctx_st* %2, %struct.test_ctx_st** %t, align 8, !dbg !896
  %3 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !901
  %noncecnt = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %3, i32 0, i32 5, !dbg !902
  %4 = load i32, i32* %noncecnt, align 8, !dbg !903
  %inc = add nsw i32 %4, 1, !dbg !903
  store i32 %inc, i32* %noncecnt, align 8, !dbg !903
  %5 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !904
  %nonce = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %5, i32 0, i32 3, !dbg !905
  %6 = load i8*, i8** %nonce, align 8, !dbg !905
  %7 = load i8**, i8*** %pout.addr, align 8, !dbg !906
  store i8* %6, i8** %7, align 8, !dbg !907
  %8 = load %struct.test_ctx_st*, %struct.test_ctx_st** %t, align 8, !dbg !908
  %noncelen = getelementptr inbounds %struct.test_ctx_st, %struct.test_ctx_st* %8, i32 0, i32 4, !dbg !909
  %9 = load i64, i64* %noncelen, align 8, !dbg !909
  ret i64 %9, !dbg !910
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @RAND_DRBG_set_ex_data(%struct.rand_drbg_st*, i32, i8*) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

declare i32 @RAND_DRBG_instantiate(%struct.rand_drbg_st*, i8*, i64) #1

declare i32 @RAND_DRBG_generate(%struct.rand_drbg_st*, i8*, i64, i32, i8*, i64) #1

declare i32 @RAND_DRBG_uninstantiate(%struct.rand_drbg_st*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare void @RAND_DRBG_free(%struct.rand_drbg_st*) #1

declare i8* @RAND_DRBG_get_ex_data(%struct.rand_drbg_st*, i32) #1

declare i32 @RAND_DRBG_reseed(%struct.rand_drbg_st*, i8*, i64, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!78, !79}
!llvm.ident = !{!80}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !21, globals: !76)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test/[inter]test--drbg_cavs_test-bin-drbg_cavs_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!2 = !{!3, !9, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "drbg_kat_type", file: !4, line: 19, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/drbg_cavs_data.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "NO_RESEED", value: 0)
!7 = !DIEnumerator(name: "PR_FALSE", value: 1)
!8 = !DIEnumerator(name: "PR_TRUE", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "drbg_flags", file: !4, line: 25, size: 32, align: 32, elements: !10)
!10 = !{!11, !12, !13, !14}
!11 = !DIEnumerator(name: "NA", value: 0)
!12 = !DIEnumerator(name: "USE_DF", value: 1)
!13 = !DIEnumerator(name: "NO_DF", value: 2)
!14 = !DIEnumerator(name: "USE_HMAC", value: 4)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "drbg_status_e", file: !16, line: 77, size: 32, align: 32, elements: !17)
!16 = !DIFile(filename: "test/../crypto/rand/rand_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "DRBG_UNINITIALISED", value: 0)
!19 = !DIEnumerator(name: "DRBG_READY", value: 1)
!20 = !DIEnumerator(name: "DRBG_ERROR", value: 2)
!21 = !{!22, !23, !39, !51, !52, !64}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "drbg_kat_no_reseed", file: !4, line: 32, size: 448, align: 64, elements: !25)
!25 = !{!26, !30, !34, !35, !36, !37, !38}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !4, line: 33, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 216, baseType: !29)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!29 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "entropyin", scope: !24, file: !4, line: 34, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !24, file: !4, line: 35, baseType: !31, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "persstr", scope: !24, file: !4, line: 36, baseType: !31, size: 64, align: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "addin1", scope: !24, file: !4, line: 37, baseType: !31, size: 64, align: 64, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "addin2", scope: !24, file: !4, line: 38, baseType: !31, size: 64, align: 64, offset: 320)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "retbytes", scope: !24, file: !4, line: 39, baseType: !31, size: 64, align: 64, offset: 384)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEST_CTX", file: !41, line: 32, baseType: !42)
!41 = !DIFile(filename: "test/drbg_cavs_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "test_ctx_st", file: !41, line: 25, size: 384, align: 64, elements: !43)
!43 = !{!44, !45, !46, !48, !49, !50}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !42, file: !41, line: 26, baseType: !31, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "entropylen", scope: !42, file: !41, line: 27, baseType: !27, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "entropycnt", scope: !42, file: !41, line: 28, baseType: !47, size: 32, align: 32, offset: 128)
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !42, file: !41, line: 29, baseType: !31, size: 64, align: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "noncelen", scope: !42, file: !41, line: 30, baseType: !27, size: 64, align: 64, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "noncecnt", scope: !42, file: !41, line: 31, baseType: !47, size: 32, align: 32, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "drbg_kat_pr_false", file: !4, line: 42, size: 576, align: 64, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !53, file: !4, line: 43, baseType: !27, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "entropyin", scope: !53, file: !4, line: 44, baseType: !31, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !53, file: !4, line: 45, baseType: !31, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "persstr", scope: !53, file: !4, line: 46, baseType: !31, size: 64, align: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "entropyinreseed", scope: !53, file: !4, line: 47, baseType: !31, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "addinreseed", scope: !53, file: !4, line: 48, baseType: !31, size: 64, align: 64, offset: 320)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "addin1", scope: !53, file: !4, line: 49, baseType: !31, size: 64, align: 64, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "addin2", scope: !53, file: !4, line: 50, baseType: !31, size: 64, align: 64, offset: 448)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "retbytes", scope: !53, file: !4, line: 51, baseType: !31, size: 64, align: 64, offset: 512)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "drbg_kat_pr_true", file: !4, line: 54, size: 576, align: 64, elements: !66)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !65, file: !4, line: 55, baseType: !27, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "entropyin", scope: !65, file: !4, line: 56, baseType: !31, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !65, file: !4, line: 57, baseType: !31, size: 64, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "persstr", scope: !65, file: !4, line: 58, baseType: !31, size: 64, align: 64, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "entropyinpr1", scope: !65, file: !4, line: 59, baseType: !31, size: 64, align: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "addin1", scope: !65, file: !4, line: 60, baseType: !31, size: 64, align: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "entropyinpr2", scope: !65, file: !4, line: 61, baseType: !31, size: 64, align: 64, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "addin2", scope: !65, file: !4, line: 62, baseType: !31, size: 64, align: 64, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "retbytes", scope: !65, file: !4, line: 63, baseType: !31, size: 64, align: 64, offset: 512)
!76 = !{!77}
!77 = distinct !DIGlobalVariable(name: "app_data_index", scope: !0, file: !41, line: 23, type: !47, isLocal: true, isDefinition: true, variable: i32* @app_data_index)
!78 = !{i32 2, !"Dwarf Version", i32 4}
!79 = !{i32 2, !"Debug Info Version", i32 3}
!80 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!81 = distinct !DISubprogram(name: "setup_tests", scope: !41, file: !41, line: 293, type: !82, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!82 = !DISubroutineType(types: !83)
!83 = !{!47}
!84 = !{}
!85 = !DILocation(line: 295, column: 22, scope: !81)
!86 = !DILocation(line: 295, column: 20, scope: !81)
!87 = !DILocation(line: 297, column: 51, scope: !81)
!88 = !DILocation(line: 297, column: 5, scope: !81)
!89 = !DILocation(line: 298, column: 53, scope: !81)
!90 = !DILocation(line: 298, column: 5, scope: !81)
!91 = !DILocation(line: 299, column: 53, scope: !81)
!92 = !DILocation(line: 299, column: 5, scope: !81)
!93 = !DILocation(line: 301, column: 5, scope: !81)
!94 = distinct !DISubprogram(name: "test_cavs_ctr", scope: !41, file: !41, line: 278, type: !95, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!95 = !DISubroutineType(types: !96)
!96 = !{!47, !47}
!97 = !DILocalVariable(name: "i", arg: 1, scope: !94, file: !41, line: 278, type: !47)
!98 = !DIExpression()
!99 = !DILocation(line: 278, column: 30, scope: !94)
!100 = !DILocation(line: 280, column: 42, scope: !94)
!101 = !DILocation(line: 280, column: 12, scope: !94)
!102 = !DILocation(line: 280, column: 5, scope: !94)
!103 = distinct !DISubprogram(name: "test_cavs_hmac", scope: !41, file: !41, line: 283, type: !95, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!104 = !DILocalVariable(name: "i", arg: 1, scope: !103, file: !41, line: 283, type: !47)
!105 = !DILocation(line: 283, column: 31, scope: !103)
!106 = !DILocation(line: 285, column: 43, scope: !103)
!107 = !DILocation(line: 285, column: 12, scope: !103)
!108 = !DILocation(line: 285, column: 5, scope: !103)
!109 = distinct !DISubprogram(name: "test_cavs_hash", scope: !41, file: !41, line: 288, type: !95, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!110 = !DILocalVariable(name: "i", arg: 1, scope: !109, file: !41, line: 288, type: !47)
!111 = !DILocation(line: 288, column: 31, scope: !109)
!112 = !DILocation(line: 290, column: 43, scope: !109)
!113 = !DILocation(line: 290, column: 12, scope: !109)
!114 = !DILocation(line: 290, column: 5, scope: !109)
!115 = distinct !DISubprogram(name: "test_cavs_kats", scope: !41, file: !41, line: 252, type: !116, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!116 = !DISubroutineType(types: !117)
!117 = !{!47, !118, !47}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "drbg_kat", file: !4, line: 66, size: 512, align: 64, elements: !122)
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !121, file: !4, line: 67, baseType: !3, size: 32, align: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !121, file: !4, line: 68, baseType: !9, size: 32, align: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !121, file: !4, line: 69, baseType: !47, size: 32, align: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "entropyinlen", scope: !121, file: !4, line: 71, baseType: !27, size: 64, align: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "noncelen", scope: !121, file: !4, line: 72, baseType: !27, size: 64, align: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "persstrlen", scope: !121, file: !4, line: 73, baseType: !27, size: 64, align: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "addinlen", scope: !121, file: !4, line: 74, baseType: !27, size: 64, align: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "retbyteslen", scope: !121, file: !4, line: 75, baseType: !27, size: 64, align: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !121, file: !4, line: 77, baseType: !132, size: 64, align: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!134 = !DILocalVariable(name: "test", arg: 1, scope: !115, file: !41, line: 252, type: !118)
!135 = !DILocation(line: 252, column: 50, scope: !115)
!136 = !DILocalVariable(name: "i", arg: 2, scope: !115, file: !41, line: 252, type: !47)
!137 = !DILocation(line: 252, column: 62, scope: !115)
!138 = !DILocalVariable(name: "td", scope: !115, file: !41, line: 254, type: !119)
!139 = !DILocation(line: 254, column: 28, scope: !115)
!140 = !DILocation(line: 254, column: 38, scope: !115)
!141 = !DILocation(line: 254, column: 33, scope: !115)
!142 = !DILocalVariable(name: "rv", scope: !115, file: !41, line: 255, type: !47)
!143 = !DILocation(line: 255, column: 9, scope: !115)
!144 = !DILocation(line: 257, column: 13, scope: !115)
!145 = !DILocation(line: 257, column: 17, scope: !115)
!146 = !DILocation(line: 257, column: 5, scope: !115)
!147 = !DILocation(line: 259, column: 35, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !41, line: 259, column: 13)
!149 = distinct !DILexicalBlock(scope: !115, file: !41, line: 257, column: 23)
!150 = !DILocation(line: 259, column: 14, scope: !148)
!151 = !DILocation(line: 259, column: 13, scope: !149)
!152 = !DILocation(line: 260, column: 13, scope: !148)
!153 = !DILocation(line: 261, column: 9, scope: !149)
!154 = !DILocation(line: 263, column: 34, scope: !155)
!155 = distinct !DILexicalBlock(scope: !149, file: !41, line: 263, column: 13)
!156 = !DILocation(line: 263, column: 14, scope: !155)
!157 = !DILocation(line: 263, column: 13, scope: !149)
!158 = !DILocation(line: 264, column: 13, scope: !155)
!159 = !DILocation(line: 265, column: 9, scope: !149)
!160 = !DILocation(line: 267, column: 33, scope: !161)
!161 = distinct !DILexicalBlock(scope: !149, file: !41, line: 267, column: 13)
!162 = !DILocation(line: 267, column: 14, scope: !161)
!163 = !DILocation(line: 267, column: 13, scope: !149)
!164 = !DILocation(line: 268, column: 13, scope: !161)
!165 = !DILocation(line: 269, column: 9, scope: !149)
!166 = !DILocation(line: 271, column: 9, scope: !149)
!167 = !DILocation(line: 273, column: 8, scope: !115)
!168 = !DILocation(line: 273, column: 5, scope: !115)
!169 = !DILocation(line: 275, column: 12, scope: !115)
!170 = !DILocation(line: 275, column: 5, scope: !115)
!171 = distinct !DISubprogram(name: "single_kat_no_reseed", scope: !41, file: !41, line: 65, type: !172, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!172 = !DISubroutineType(types: !173)
!173 = !{!47, !119}
!174 = !DILocalVariable(name: "td", arg: 1, scope: !171, file: !41, line: 65, type: !119)
!175 = !DILocation(line: 65, column: 56, scope: !171)
!176 = !DILocalVariable(name: "data", scope: !171, file: !41, line: 67, type: !23)
!177 = !DILocation(line: 67, column: 32, scope: !171)
!178 = !DILocation(line: 67, column: 68, scope: !171)
!179 = !DILocation(line: 67, column: 72, scope: !171)
!180 = !DILocation(line: 67, column: 39, scope: !171)
!181 = !DILocalVariable(name: "drbg", scope: !171, file: !41, line: 68, type: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG", file: !184, line: 121, baseType: !185)
!184 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_st", file: !16, line: 184, size: 4544, align: 64, elements: !186)
!186 = !{!187, !191, !192, !193, !194, !195, !197, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !219, !220, !226, !227, !228, !229, !230, !232, !239, !306, !331, !338, !343, !348}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !185, file: !16, line: 185, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !190, line: 67, baseType: null)
!190 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !185, file: !16, line: 186, baseType: !182, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "secure", scope: !185, file: !16, line: 187, baseType: !47, size: 32, align: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !185, file: !16, line: 188, baseType: !47, size: 32, align: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fork_count", scope: !185, file: !16, line: 195, baseType: !47, size: 32, align: 32, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !185, file: !16, line: 196, baseType: !196, size: 16, align: 16, offset: 224)
!196 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "seed_pool", scope: !185, file: !16, line: 206, baseType: !198, size: 64, align: 64, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_pool_st", file: !16, line: 168, size: 448, align: 64, elements: !200)
!200 = !{!201, !202, !203, !204, !205, !206, !207}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !199, file: !16, line: 169, baseType: !51, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !199, file: !16, line: 170, baseType: !27, size: 64, align: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "attached", scope: !199, file: !16, line: 172, baseType: !47, size: 32, align: 32, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "min_len", scope: !199, file: !16, line: 174, baseType: !27, size: 64, align: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "max_len", scope: !199, file: !16, line: 175, baseType: !27, size: 64, align: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !199, file: !16, line: 176, baseType: !27, size: 64, align: 64, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_requested", scope: !199, file: !16, line: 177, baseType: !27, size: 64, align: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "adin_pool", scope: !185, file: !16, line: 211, baseType: !198, size: 64, align: 64, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !185, file: !16, line: 233, baseType: !47, size: 32, align: 32, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "max_request", scope: !185, file: !16, line: 234, baseType: !27, size: 64, align: 64, offset: 448)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "min_entropylen", scope: !185, file: !16, line: 235, baseType: !27, size: 64, align: 64, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "max_entropylen", scope: !185, file: !16, line: 235, baseType: !27, size: 64, align: 64, offset: 576)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "min_noncelen", scope: !185, file: !16, line: 236, baseType: !27, size: 64, align: 64, offset: 640)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "max_noncelen", scope: !185, file: !16, line: 236, baseType: !27, size: 64, align: 64, offset: 704)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "max_perslen", scope: !185, file: !16, line: 237, baseType: !27, size: 64, align: 64, offset: 768)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "max_adinlen", scope: !185, file: !16, line: 237, baseType: !27, size: 64, align: 64, offset: 832)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_gen_counter", scope: !185, file: !16, line: 244, baseType: !218, size: 32, align: 32, offset: 896)
!218 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_interval", scope: !185, file: !16, line: 249, baseType: !218, size: 32, align: 32, offset: 928)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time", scope: !185, file: !16, line: 251, baseType: !221, size: 64, align: 64, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !222, line: 75, baseType: !223)
!222 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !224, line: 139, baseType: !225)
!224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!225 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time_interval", scope: !185, file: !16, line: 256, baseType: !221, size: 64, align: 64, offset: 1024)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_prop_counter", scope: !185, file: !16, line: 267, baseType: !218, size: 32, align: 32, offset: 1088)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_next_counter", scope: !185, file: !16, line: 268, baseType: !218, size: 32, align: 32, offset: 1120)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "seedlen", scope: !185, file: !16, line: 270, baseType: !27, size: 64, align: 64, offset: 1152)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !185, file: !16, line: 271, baseType: !231, size: 32, align: 32, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRBG_STATUS", file: !16, line: 81, baseType: !15)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !185, file: !16, line: 274, baseType: !233, size: 64, align: 64, offset: 1280)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !184, line: 167, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !190, line: 86, size: 64, align: 64, elements: !235)
!235 = !{!236}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !234, file: !190, line: 87, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !190, line: 87, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !185, file: !16, line: 281, baseType: !240, size: 2880, align: 64, offset: 1344)
!240 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !185, file: !16, line: 277, size: 2880, align: 64, elements: !241)
!241 = !{!242, !271, !291}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !240, file: !16, line: 278, baseType: !243, size: 1216, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_CTR", file: !16, line: 154, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_ctr_st", file: !16, line: 143, size: 1216, align: 64, elements: !245)
!245 = !{!246, !250, !251, !256, !257, !261, !265, !266, !267}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !244, file: !16, line: 144, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !184, line: 90, baseType: !249)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !184, line: 90, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_df", scope: !244, file: !16, line: 145, baseType: !247, size: 64, align: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !244, file: !16, line: 146, baseType: !252, size: 64, align: 64, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !184, line: 89, baseType: !255)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !184, line: 89, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !244, file: !16, line: 147, baseType: !27, size: 64, align: 64, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !244, file: !16, line: 148, baseType: !258, size: 256, align: 8, offset: 256)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, align: 8, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !244, file: !16, line: 149, baseType: !262, size: 128, align: 8, offset: 512)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, align: 8, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 16)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp", scope: !244, file: !16, line: 151, baseType: !262, size: 128, align: 8, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp_pos", scope: !244, file: !16, line: 152, baseType: !27, size: 64, align: 64, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "KX", scope: !244, file: !16, line: 153, baseType: !268, size: 384, align: 8, offset: 832)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 384, align: 8, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 48)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !240, file: !16, line: 279, baseType: !272, size: 2880, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_HASH", file: !16, line: 130, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_hash_st", file: !16, line: 122, size: 2880, align: 64, elements: !274)
!274 = !{!275, !280, !284, !285, !289, !290}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !273, file: !16, line: 123, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !184, line: 91, baseType: !279)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !184, line: 91, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !273, file: !16, line: 124, baseType: !281, size: 64, align: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !184, line: 92, baseType: !283)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !184, line: 92, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !273, file: !16, line: 125, baseType: !27, size: 64, align: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !273, file: !16, line: 126, baseType: !286, size: 888, align: 8, offset: 192)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 888, align: 8, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 111)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !273, file: !16, line: 127, baseType: !286, size: 888, align: 8, offset: 1080)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "vtmp", scope: !273, file: !16, line: 129, baseType: !286, size: 888, align: 8, offset: 1968)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "hmac", scope: !240, file: !16, line: 280, baseType: !292, size: 1216, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_HMAC", file: !16, line: 138, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_hmac_st", file: !16, line: 132, size: 1216, align: 64, elements: !294)
!294 = !{!295, !296, !300, !301, !305}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !293, file: !16, line: 133, baseType: !276, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !293, file: !16, line: 134, baseType: !297, size: 64, align: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "HMAC_CTX", file: !184, line: 106, baseType: !299)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "hmac_ctx_st", file: !184, line: 106, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !293, file: !16, line: 135, baseType: !27, size: 64, align: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !293, file: !16, line: 136, baseType: !302, size: 512, align: 8, offset: 192)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, align: 8, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !293, file: !16, line: 137, baseType: !302, size: 512, align: 8, offset: 704)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !185, file: !16, line: 284, baseType: !307, size: 64, align: 64, offset: 4224)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_METHOD", file: !16, line: 117, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_method_st", file: !16, line: 112, size: 256, align: 64, elements: !310)
!310 = !{!311, !316, !321, !326}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "instantiate", scope: !309, file: !16, line: 113, baseType: !312, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_instantiate_fn", file: !16, line: 85, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!47, !182, !31, !27, !31, !27, !31, !27}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "reseed", scope: !309, file: !16, line: 114, baseType: !317, size: 64, align: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_reseed_fn", file: !16, line: 93, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!47, !182, !31, !27, !31, !27}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "generate", scope: !309, file: !16, line: 115, baseType: !322, size: 64, align: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_generate_fn", file: !16, line: 99, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, align: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!47, !182, !51, !27, !31, !27}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "uninstantiate", scope: !309, file: !16, line: 116, baseType: !327, size: 64, align: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_uninstantiate_fn", file: !16, line: 105, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!47, !182}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "get_entropy", scope: !185, file: !16, line: 287, baseType: !332, size: 64, align: 64, offset: 4288)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_entropy_fn", file: !333, line: 120, baseType: !334)
!333 = !DIFile(filename: "include/openssl/rand_drbg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--drbg_cavs_test")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!27, !182, !337, !47, !27, !27, !47}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_entropy", scope: !185, file: !16, line: 288, baseType: !339, size: 64, align: 64, offset: 4352)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_entropy_fn", file: !333, line: 125, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !182, !51, !27}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "get_nonce", scope: !185, file: !16, line: 289, baseType: !344, size: 64, align: 64, offset: 4416)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_nonce_fn", file: !333, line: 127, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, align: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!27, !182, !337, !47, !27, !27}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_nonce", scope: !185, file: !16, line: 290, baseType: !349, size: 64, align: 64, offset: 4480)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_nonce_fn", file: !333, line: 130, baseType: !340)
!350 = !DILocation(line: 68, column: 16, scope: !171)
!351 = !DILocalVariable(name: "buff", scope: !171, file: !41, line: 69, type: !51)
!352 = !DILocation(line: 69, column: 20, scope: !171)
!353 = !DILocalVariable(name: "flags", scope: !171, file: !41, line: 70, type: !218)
!354 = !DILocation(line: 70, column: 18, scope: !171)
!355 = !DILocalVariable(name: "failures", scope: !171, file: !41, line: 71, type: !47)
!356 = !DILocation(line: 71, column: 9, scope: !171)
!357 = !DILocalVariable(name: "t", scope: !171, file: !41, line: 72, type: !40)
!358 = !DILocation(line: 72, column: 14, scope: !171)
!359 = !DILocation(line: 74, column: 10, scope: !360)
!360 = distinct !DILexicalBlock(scope: !171, file: !41, line: 74, column: 9)
!361 = !DILocation(line: 74, column: 14, scope: !360)
!362 = !DILocation(line: 74, column: 20, scope: !360)
!363 = !DILocation(line: 74, column: 30, scope: !360)
!364 = !DILocation(line: 74, column: 9, scope: !171)
!365 = !DILocation(line: 75, column: 15, scope: !360)
!366 = !DILocation(line: 75, column: 9, scope: !360)
!367 = !DILocation(line: 76, column: 10, scope: !368)
!368 = distinct !DILexicalBlock(scope: !171, file: !41, line: 76, column: 9)
!369 = !DILocation(line: 76, column: 14, scope: !368)
!370 = !DILocation(line: 76, column: 20, scope: !368)
!371 = !DILocation(line: 76, column: 32, scope: !368)
!372 = !DILocation(line: 76, column: 9, scope: !171)
!373 = !DILocation(line: 77, column: 15, scope: !368)
!374 = !DILocation(line: 77, column: 9, scope: !368)
!375 = !DILocation(line: 79, column: 115, scope: !376)
!376 = distinct !DILexicalBlock(scope: !171, file: !41, line: 79, column: 9)
!377 = !DILocation(line: 79, column: 119, scope: !376)
!378 = !DILocation(line: 79, column: 124, scope: !376)
!379 = !DILocation(line: 79, column: 101, scope: !376)
!380 = !DILocation(line: 79, column: 99, scope: !376)
!381 = !DILocation(line: 79, column: 94, scope: !376)
!382 = !DILocation(line: 79, column: 10, scope: !383)
!383 = !DILexicalBlockFile(scope: !376, file: !41, discriminator: 1)
!384 = !DILocation(line: 79, column: 10, scope: !376)
!385 = !DILocation(line: 79, column: 9, scope: !171)
!386 = !DILocation(line: 80, column: 9, scope: !376)
!387 = !DILocation(line: 82, column: 106, scope: !388)
!388 = distinct !DILexicalBlock(scope: !171, file: !41, line: 82, column: 9)
!389 = !DILocation(line: 82, column: 82, scope: !388)
!390 = !DILocation(line: 82, column: 12, scope: !388)
!391 = !DILocation(line: 82, column: 10, scope: !392)
!392 = !DILexicalBlockFile(scope: !388, file: !41, discriminator: 1)
!393 = !DILocation(line: 82, column: 10, scope: !388)
!394 = !DILocation(line: 82, column: 9, scope: !171)
!395 = !DILocation(line: 84, column: 17, scope: !396)
!396 = distinct !DILexicalBlock(scope: !388, file: !41, line: 83, column: 63)
!397 = !DILocation(line: 85, column: 9, scope: !396)
!398 = !DILocation(line: 87, column: 5, scope: !171)
!399 = !DILocation(line: 88, column: 17, scope: !171)
!400 = !DILocation(line: 88, column: 23, scope: !171)
!401 = !DILocation(line: 88, column: 7, scope: !171)
!402 = !DILocation(line: 88, column: 15, scope: !171)
!403 = !DILocation(line: 89, column: 20, scope: !171)
!404 = !DILocation(line: 89, column: 24, scope: !171)
!405 = !DILocation(line: 89, column: 7, scope: !171)
!406 = !DILocation(line: 89, column: 18, scope: !171)
!407 = !DILocation(line: 90, column: 15, scope: !171)
!408 = !DILocation(line: 90, column: 21, scope: !171)
!409 = !DILocation(line: 90, column: 7, scope: !171)
!410 = !DILocation(line: 90, column: 13, scope: !171)
!411 = !DILocation(line: 91, column: 18, scope: !171)
!412 = !DILocation(line: 91, column: 22, scope: !171)
!413 = !DILocation(line: 91, column: 7, scope: !171)
!414 = !DILocation(line: 91, column: 16, scope: !171)
!415 = !DILocation(line: 92, column: 27, scope: !171)
!416 = !DILocation(line: 92, column: 33, scope: !171)
!417 = !DILocation(line: 92, column: 49, scope: !171)
!418 = !DILocation(line: 92, column: 5, scope: !171)
!419 = !DILocation(line: 94, column: 26, scope: !171)
!420 = !DILocation(line: 94, column: 30, scope: !171)
!421 = !DILocation(line: 94, column: 12, scope: !171)
!422 = !DILocation(line: 94, column: 10, scope: !171)
!423 = !DILocation(line: 95, column: 9, scope: !424)
!424 = distinct !DILexicalBlock(scope: !171, file: !41, line: 95, column: 9)
!425 = !DILocation(line: 95, column: 14, scope: !424)
!426 = !DILocation(line: 95, column: 9, scope: !171)
!427 = !DILocation(line: 96, column: 9, scope: !424)
!428 = !DILocation(line: 98, column: 134, scope: !429)
!429 = distinct !DILexicalBlock(scope: !171, file: !41, line: 98, column: 9)
!430 = !DILocation(line: 98, column: 140, scope: !429)
!431 = !DILocation(line: 98, column: 146, scope: !429)
!432 = !DILocation(line: 98, column: 155, scope: !429)
!433 = !DILocation(line: 98, column: 159, scope: !429)
!434 = !DILocation(line: 98, column: 112, scope: !429)
!435 = !DILocation(line: 98, column: 172, scope: !429)
!436 = !DILocation(line: 98, column: 10, scope: !437)
!437 = !DILexicalBlockFile(scope: !429, file: !41, discriminator: 2)
!438 = !DILocation(line: 98, column: 10, scope: !429)
!439 = !DILocation(line: 99, column: 9, scope: !429)
!440 = !DILocation(line: 99, column: 117, scope: !441)
!441 = !DILexicalBlockFile(scope: !429, file: !41, discriminator: 1)
!442 = !DILocation(line: 99, column: 123, scope: !441)
!443 = !DILocation(line: 99, column: 129, scope: !441)
!444 = !DILocation(line: 99, column: 133, scope: !441)
!445 = !DILocation(line: 99, column: 149, scope: !441)
!446 = !DILocation(line: 99, column: 155, scope: !441)
!447 = !DILocation(line: 99, column: 163, scope: !441)
!448 = !DILocation(line: 99, column: 167, scope: !441)
!449 = !DILocation(line: 99, column: 98, scope: !441)
!450 = !DILocation(line: 99, column: 178, scope: !441)
!451 = !DILocation(line: 99, column: 13, scope: !452)
!452 = !DILexicalBlockFile(scope: !441, file: !41, discriminator: 2)
!453 = !DILocation(line: 99, column: 13, scope: !441)
!454 = !DILocation(line: 101, column: 9, scope: !429)
!455 = !DILocation(line: 101, column: 117, scope: !441)
!456 = !DILocation(line: 101, column: 123, scope: !441)
!457 = !DILocation(line: 101, column: 129, scope: !441)
!458 = !DILocation(line: 101, column: 133, scope: !441)
!459 = !DILocation(line: 101, column: 149, scope: !441)
!460 = !DILocation(line: 101, column: 155, scope: !441)
!461 = !DILocation(line: 101, column: 163, scope: !441)
!462 = !DILocation(line: 101, column: 167, scope: !441)
!463 = !DILocation(line: 101, column: 98, scope: !441)
!464 = !DILocation(line: 101, column: 178, scope: !441)
!465 = !DILocation(line: 101, column: 13, scope: !452)
!466 = !DILocation(line: 101, column: 13, scope: !441)
!467 = !DILocation(line: 103, column: 9, scope: !429)
!468 = !DILocation(line: 103, column: 111, scope: !441)
!469 = !DILocation(line: 103, column: 87, scope: !441)
!470 = !DILocation(line: 103, column: 118, scope: !441)
!471 = !DILocation(line: 103, column: 13, scope: !452)
!472 = !DILocation(line: 103, column: 13, scope: !441)
!473 = !DILocation(line: 104, column: 9, scope: !429)
!474 = !DILocation(line: 104, column: 41, scope: !441)
!475 = !DILocation(line: 104, column: 47, scope: !441)
!476 = !DILocation(line: 104, column: 57, scope: !441)
!477 = !DILocation(line: 104, column: 61, scope: !441)
!478 = !DILocation(line: 104, column: 74, scope: !441)
!479 = !DILocation(line: 104, column: 80, scope: !441)
!480 = !DILocation(line: 104, column: 84, scope: !441)
!481 = !DILocation(line: 104, column: 13, scope: !441)
!482 = !DILocation(line: 98, column: 9, scope: !483)
!483 = !DILexicalBlockFile(scope: !171, file: !41, discriminator: 1)
!484 = !DILocation(line: 106, column: 17, scope: !429)
!485 = !DILocation(line: 106, column: 9, scope: !429)
!486 = !DILocation(line: 104, column: 95, scope: !437)
!487 = !DILocation(line: 109, column: 17, scope: !171)
!488 = !DILocation(line: 109, column: 5, scope: !171)
!489 = !DILocation(line: 110, column: 29, scope: !171)
!490 = !DILocation(line: 110, column: 5, scope: !171)
!491 = !DILocation(line: 111, column: 20, scope: !171)
!492 = !DILocation(line: 111, column: 5, scope: !171)
!493 = !DILocation(line: 112, column: 12, scope: !171)
!494 = !DILocation(line: 112, column: 21, scope: !171)
!495 = !DILocation(line: 112, column: 5, scope: !171)
!496 = !DILocation(line: 113, column: 1, scope: !171)
!497 = distinct !DISubprogram(name: "single_kat_pr_false", scope: !41, file: !41, line: 126, type: !172, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!498 = !DILocalVariable(name: "td", arg: 1, scope: !497, file: !41, line: 126, type: !119)
!499 = !DILocation(line: 126, column: 55, scope: !497)
!500 = !DILocalVariable(name: "data", scope: !497, file: !41, line: 128, type: !52)
!501 = !DILocation(line: 128, column: 31, scope: !497)
!502 = !DILocation(line: 128, column: 66, scope: !497)
!503 = !DILocation(line: 128, column: 70, scope: !497)
!504 = !DILocation(line: 128, column: 38, scope: !497)
!505 = !DILocalVariable(name: "drbg", scope: !497, file: !41, line: 129, type: !182)
!506 = !DILocation(line: 129, column: 16, scope: !497)
!507 = !DILocalVariable(name: "buff", scope: !497, file: !41, line: 130, type: !51)
!508 = !DILocation(line: 130, column: 20, scope: !497)
!509 = !DILocalVariable(name: "flags", scope: !497, file: !41, line: 131, type: !218)
!510 = !DILocation(line: 131, column: 18, scope: !497)
!511 = !DILocalVariable(name: "failures", scope: !497, file: !41, line: 132, type: !47)
!512 = !DILocation(line: 132, column: 9, scope: !497)
!513 = !DILocalVariable(name: "t", scope: !497, file: !41, line: 133, type: !40)
!514 = !DILocation(line: 133, column: 14, scope: !497)
!515 = !DILocation(line: 135, column: 10, scope: !516)
!516 = distinct !DILexicalBlock(scope: !497, file: !41, line: 135, column: 9)
!517 = !DILocation(line: 135, column: 14, scope: !516)
!518 = !DILocation(line: 135, column: 20, scope: !516)
!519 = !DILocation(line: 135, column: 30, scope: !516)
!520 = !DILocation(line: 135, column: 9, scope: !497)
!521 = !DILocation(line: 136, column: 15, scope: !516)
!522 = !DILocation(line: 136, column: 9, scope: !516)
!523 = !DILocation(line: 137, column: 10, scope: !524)
!524 = distinct !DILexicalBlock(scope: !497, file: !41, line: 137, column: 9)
!525 = !DILocation(line: 137, column: 14, scope: !524)
!526 = !DILocation(line: 137, column: 20, scope: !524)
!527 = !DILocation(line: 137, column: 32, scope: !524)
!528 = !DILocation(line: 137, column: 9, scope: !497)
!529 = !DILocation(line: 138, column: 15, scope: !524)
!530 = !DILocation(line: 138, column: 9, scope: !524)
!531 = !DILocation(line: 140, column: 116, scope: !532)
!532 = distinct !DILexicalBlock(scope: !497, file: !41, line: 140, column: 9)
!533 = !DILocation(line: 140, column: 120, scope: !532)
!534 = !DILocation(line: 140, column: 125, scope: !532)
!535 = !DILocation(line: 140, column: 102, scope: !532)
!536 = !DILocation(line: 140, column: 100, scope: !532)
!537 = !DILocation(line: 140, column: 95, scope: !532)
!538 = !DILocation(line: 140, column: 10, scope: !539)
!539 = !DILexicalBlockFile(scope: !532, file: !41, discriminator: 1)
!540 = !DILocation(line: 140, column: 10, scope: !532)
!541 = !DILocation(line: 140, column: 9, scope: !497)
!542 = !DILocation(line: 141, column: 9, scope: !532)
!543 = !DILocation(line: 143, column: 106, scope: !544)
!544 = distinct !DILexicalBlock(scope: !497, file: !41, line: 143, column: 9)
!545 = !DILocation(line: 143, column: 82, scope: !544)
!546 = !DILocation(line: 143, column: 12, scope: !544)
!547 = !DILocation(line: 143, column: 10, scope: !548)
!548 = !DILexicalBlockFile(scope: !544, file: !41, discriminator: 1)
!549 = !DILocation(line: 143, column: 10, scope: !544)
!550 = !DILocation(line: 143, column: 9, scope: !497)
!551 = !DILocation(line: 145, column: 17, scope: !552)
!552 = distinct !DILexicalBlock(scope: !544, file: !41, line: 144, column: 63)
!553 = !DILocation(line: 146, column: 9, scope: !552)
!554 = !DILocation(line: 148, column: 5, scope: !497)
!555 = !DILocation(line: 149, column: 17, scope: !497)
!556 = !DILocation(line: 149, column: 23, scope: !497)
!557 = !DILocation(line: 149, column: 7, scope: !497)
!558 = !DILocation(line: 149, column: 15, scope: !497)
!559 = !DILocation(line: 150, column: 20, scope: !497)
!560 = !DILocation(line: 150, column: 24, scope: !497)
!561 = !DILocation(line: 150, column: 7, scope: !497)
!562 = !DILocation(line: 150, column: 18, scope: !497)
!563 = !DILocation(line: 151, column: 15, scope: !497)
!564 = !DILocation(line: 151, column: 21, scope: !497)
!565 = !DILocation(line: 151, column: 7, scope: !497)
!566 = !DILocation(line: 151, column: 13, scope: !497)
!567 = !DILocation(line: 152, column: 18, scope: !497)
!568 = !DILocation(line: 152, column: 22, scope: !497)
!569 = !DILocation(line: 152, column: 7, scope: !497)
!570 = !DILocation(line: 152, column: 16, scope: !497)
!571 = !DILocation(line: 153, column: 27, scope: !497)
!572 = !DILocation(line: 153, column: 33, scope: !497)
!573 = !DILocation(line: 153, column: 49, scope: !497)
!574 = !DILocation(line: 153, column: 5, scope: !497)
!575 = !DILocation(line: 155, column: 26, scope: !497)
!576 = !DILocation(line: 155, column: 30, scope: !497)
!577 = !DILocation(line: 155, column: 12, scope: !497)
!578 = !DILocation(line: 155, column: 10, scope: !497)
!579 = !DILocation(line: 156, column: 9, scope: !580)
!580 = distinct !DILexicalBlock(scope: !497, file: !41, line: 156, column: 9)
!581 = !DILocation(line: 156, column: 14, scope: !580)
!582 = !DILocation(line: 156, column: 9, scope: !497)
!583 = !DILocation(line: 157, column: 9, scope: !580)
!584 = !DILocation(line: 159, column: 135, scope: !585)
!585 = distinct !DILexicalBlock(scope: !497, file: !41, line: 159, column: 9)
!586 = !DILocation(line: 159, column: 141, scope: !585)
!587 = !DILocation(line: 159, column: 147, scope: !585)
!588 = !DILocation(line: 159, column: 156, scope: !585)
!589 = !DILocation(line: 159, column: 160, scope: !585)
!590 = !DILocation(line: 159, column: 113, scope: !585)
!591 = !DILocation(line: 159, column: 173, scope: !585)
!592 = !DILocation(line: 159, column: 10, scope: !593)
!593 = !DILexicalBlockFile(scope: !585, file: !41, discriminator: 1)
!594 = !DILocation(line: 159, column: 10, scope: !585)
!595 = !DILocation(line: 159, column: 9, scope: !497)
!596 = !DILocation(line: 160, column: 17, scope: !585)
!597 = !DILocation(line: 160, column: 9, scope: !585)
!598 = !DILocation(line: 162, column: 17, scope: !497)
!599 = !DILocation(line: 162, column: 23, scope: !497)
!600 = !DILocation(line: 162, column: 7, scope: !497)
!601 = !DILocation(line: 162, column: 15, scope: !497)
!602 = !DILocation(line: 163, column: 20, scope: !497)
!603 = !DILocation(line: 163, column: 24, scope: !497)
!604 = !DILocation(line: 163, column: 7, scope: !497)
!605 = !DILocation(line: 163, column: 18, scope: !497)
!606 = !DILocation(line: 165, column: 130, scope: !607)
!607 = distinct !DILexicalBlock(scope: !497, file: !41, line: 165, column: 9)
!608 = !DILocation(line: 165, column: 136, scope: !607)
!609 = !DILocation(line: 165, column: 142, scope: !607)
!610 = !DILocation(line: 165, column: 155, scope: !607)
!611 = !DILocation(line: 165, column: 159, scope: !607)
!612 = !DILocation(line: 165, column: 113, scope: !607)
!613 = !DILocation(line: 165, column: 173, scope: !607)
!614 = !DILocation(line: 165, column: 10, scope: !615)
!615 = !DILexicalBlockFile(scope: !607, file: !41, discriminator: 2)
!616 = !DILocation(line: 165, column: 10, scope: !607)
!617 = !DILocation(line: 166, column: 9, scope: !607)
!618 = !DILocation(line: 166, column: 117, scope: !619)
!619 = !DILexicalBlockFile(scope: !607, file: !41, discriminator: 1)
!620 = !DILocation(line: 166, column: 123, scope: !619)
!621 = !DILocation(line: 166, column: 129, scope: !619)
!622 = !DILocation(line: 166, column: 133, scope: !619)
!623 = !DILocation(line: 166, column: 149, scope: !619)
!624 = !DILocation(line: 166, column: 155, scope: !619)
!625 = !DILocation(line: 166, column: 163, scope: !619)
!626 = !DILocation(line: 166, column: 167, scope: !619)
!627 = !DILocation(line: 166, column: 98, scope: !619)
!628 = !DILocation(line: 166, column: 178, scope: !619)
!629 = !DILocation(line: 166, column: 13, scope: !630)
!630 = !DILexicalBlockFile(scope: !619, file: !41, discriminator: 2)
!631 = !DILocation(line: 166, column: 13, scope: !619)
!632 = !DILocation(line: 168, column: 9, scope: !607)
!633 = !DILocation(line: 168, column: 117, scope: !619)
!634 = !DILocation(line: 168, column: 123, scope: !619)
!635 = !DILocation(line: 168, column: 129, scope: !619)
!636 = !DILocation(line: 168, column: 133, scope: !619)
!637 = !DILocation(line: 168, column: 149, scope: !619)
!638 = !DILocation(line: 168, column: 155, scope: !619)
!639 = !DILocation(line: 168, column: 163, scope: !619)
!640 = !DILocation(line: 168, column: 167, scope: !619)
!641 = !DILocation(line: 168, column: 98, scope: !619)
!642 = !DILocation(line: 168, column: 178, scope: !619)
!643 = !DILocation(line: 168, column: 13, scope: !630)
!644 = !DILocation(line: 168, column: 13, scope: !619)
!645 = !DILocation(line: 170, column: 9, scope: !607)
!646 = !DILocation(line: 170, column: 111, scope: !619)
!647 = !DILocation(line: 170, column: 87, scope: !619)
!648 = !DILocation(line: 170, column: 118, scope: !619)
!649 = !DILocation(line: 170, column: 13, scope: !630)
!650 = !DILocation(line: 170, column: 13, scope: !619)
!651 = !DILocation(line: 171, column: 9, scope: !607)
!652 = !DILocation(line: 171, column: 41, scope: !619)
!653 = !DILocation(line: 171, column: 47, scope: !619)
!654 = !DILocation(line: 171, column: 57, scope: !619)
!655 = !DILocation(line: 171, column: 61, scope: !619)
!656 = !DILocation(line: 171, column: 74, scope: !619)
!657 = !DILocation(line: 171, column: 80, scope: !619)
!658 = !DILocation(line: 171, column: 84, scope: !619)
!659 = !DILocation(line: 171, column: 13, scope: !619)
!660 = !DILocation(line: 165, column: 9, scope: !661)
!661 = !DILexicalBlockFile(scope: !497, file: !41, discriminator: 1)
!662 = !DILocation(line: 173, column: 17, scope: !607)
!663 = !DILocation(line: 173, column: 9, scope: !607)
!664 = !DILocation(line: 171, column: 95, scope: !615)
!665 = !DILocation(line: 176, column: 17, scope: !497)
!666 = !DILocation(line: 176, column: 5, scope: !497)
!667 = !DILocation(line: 177, column: 29, scope: !497)
!668 = !DILocation(line: 177, column: 5, scope: !497)
!669 = !DILocation(line: 178, column: 20, scope: !497)
!670 = !DILocation(line: 178, column: 5, scope: !497)
!671 = !DILocation(line: 179, column: 12, scope: !497)
!672 = !DILocation(line: 179, column: 21, scope: !497)
!673 = !DILocation(line: 179, column: 5, scope: !497)
!674 = !DILocation(line: 180, column: 1, scope: !497)
!675 = distinct !DISubprogram(name: "single_kat_pr_true", scope: !41, file: !41, line: 192, type: !172, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!676 = !DILocalVariable(name: "td", arg: 1, scope: !675, file: !41, line: 192, type: !119)
!677 = !DILocation(line: 192, column: 54, scope: !675)
!678 = !DILocalVariable(name: "data", scope: !675, file: !41, line: 194, type: !64)
!679 = !DILocation(line: 194, column: 30, scope: !675)
!680 = !DILocation(line: 194, column: 64, scope: !675)
!681 = !DILocation(line: 194, column: 68, scope: !675)
!682 = !DILocation(line: 194, column: 37, scope: !675)
!683 = !DILocalVariable(name: "drbg", scope: !675, file: !41, line: 195, type: !182)
!684 = !DILocation(line: 195, column: 16, scope: !675)
!685 = !DILocalVariable(name: "buff", scope: !675, file: !41, line: 196, type: !51)
!686 = !DILocation(line: 196, column: 20, scope: !675)
!687 = !DILocalVariable(name: "flags", scope: !675, file: !41, line: 197, type: !218)
!688 = !DILocation(line: 197, column: 18, scope: !675)
!689 = !DILocalVariable(name: "failures", scope: !675, file: !41, line: 198, type: !47)
!690 = !DILocation(line: 198, column: 9, scope: !675)
!691 = !DILocalVariable(name: "t", scope: !675, file: !41, line: 199, type: !40)
!692 = !DILocation(line: 199, column: 14, scope: !675)
!693 = !DILocation(line: 201, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !675, file: !41, line: 201, column: 9)
!695 = !DILocation(line: 201, column: 14, scope: !694)
!696 = !DILocation(line: 201, column: 20, scope: !694)
!697 = !DILocation(line: 201, column: 30, scope: !694)
!698 = !DILocation(line: 201, column: 9, scope: !675)
!699 = !DILocation(line: 202, column: 15, scope: !694)
!700 = !DILocation(line: 202, column: 9, scope: !694)
!701 = !DILocation(line: 203, column: 10, scope: !702)
!702 = distinct !DILexicalBlock(scope: !675, file: !41, line: 203, column: 9)
!703 = !DILocation(line: 203, column: 14, scope: !702)
!704 = !DILocation(line: 203, column: 20, scope: !702)
!705 = !DILocation(line: 203, column: 32, scope: !702)
!706 = !DILocation(line: 203, column: 9, scope: !675)
!707 = !DILocation(line: 204, column: 15, scope: !702)
!708 = !DILocation(line: 204, column: 9, scope: !702)
!709 = !DILocation(line: 206, column: 116, scope: !710)
!710 = distinct !DILexicalBlock(scope: !675, file: !41, line: 206, column: 9)
!711 = !DILocation(line: 206, column: 120, scope: !710)
!712 = !DILocation(line: 206, column: 125, scope: !710)
!713 = !DILocation(line: 206, column: 102, scope: !710)
!714 = !DILocation(line: 206, column: 100, scope: !710)
!715 = !DILocation(line: 206, column: 95, scope: !710)
!716 = !DILocation(line: 206, column: 10, scope: !717)
!717 = !DILexicalBlockFile(scope: !710, file: !41, discriminator: 1)
!718 = !DILocation(line: 206, column: 10, scope: !710)
!719 = !DILocation(line: 206, column: 9, scope: !675)
!720 = !DILocation(line: 207, column: 9, scope: !710)
!721 = !DILocation(line: 209, column: 106, scope: !722)
!722 = distinct !DILexicalBlock(scope: !675, file: !41, line: 209, column: 9)
!723 = !DILocation(line: 209, column: 82, scope: !722)
!724 = !DILocation(line: 209, column: 12, scope: !722)
!725 = !DILocation(line: 209, column: 10, scope: !726)
!726 = !DILexicalBlockFile(scope: !722, file: !41, discriminator: 1)
!727 = !DILocation(line: 209, column: 10, scope: !722)
!728 = !DILocation(line: 209, column: 9, scope: !675)
!729 = !DILocation(line: 211, column: 17, scope: !730)
!730 = distinct !DILexicalBlock(scope: !722, file: !41, line: 210, column: 63)
!731 = !DILocation(line: 212, column: 9, scope: !730)
!732 = !DILocation(line: 214, column: 5, scope: !675)
!733 = !DILocation(line: 215, column: 15, scope: !675)
!734 = !DILocation(line: 215, column: 21, scope: !675)
!735 = !DILocation(line: 215, column: 7, scope: !675)
!736 = !DILocation(line: 215, column: 13, scope: !675)
!737 = !DILocation(line: 216, column: 18, scope: !675)
!738 = !DILocation(line: 216, column: 22, scope: !675)
!739 = !DILocation(line: 216, column: 7, scope: !675)
!740 = !DILocation(line: 216, column: 16, scope: !675)
!741 = !DILocation(line: 217, column: 17, scope: !675)
!742 = !DILocation(line: 217, column: 23, scope: !675)
!743 = !DILocation(line: 217, column: 7, scope: !675)
!744 = !DILocation(line: 217, column: 15, scope: !675)
!745 = !DILocation(line: 218, column: 20, scope: !675)
!746 = !DILocation(line: 218, column: 24, scope: !675)
!747 = !DILocation(line: 218, column: 7, scope: !675)
!748 = !DILocation(line: 218, column: 18, scope: !675)
!749 = !DILocation(line: 219, column: 27, scope: !675)
!750 = !DILocation(line: 219, column: 33, scope: !675)
!751 = !DILocation(line: 219, column: 49, scope: !675)
!752 = !DILocation(line: 219, column: 5, scope: !675)
!753 = !DILocation(line: 221, column: 26, scope: !675)
!754 = !DILocation(line: 221, column: 30, scope: !675)
!755 = !DILocation(line: 221, column: 12, scope: !675)
!756 = !DILocation(line: 221, column: 10, scope: !675)
!757 = !DILocation(line: 222, column: 9, scope: !758)
!758 = distinct !DILexicalBlock(scope: !675, file: !41, line: 222, column: 9)
!759 = !DILocation(line: 222, column: 14, scope: !758)
!760 = !DILocation(line: 222, column: 9, scope: !675)
!761 = !DILocation(line: 223, column: 9, scope: !758)
!762 = !DILocation(line: 225, column: 135, scope: !763)
!763 = distinct !DILexicalBlock(scope: !675, file: !41, line: 225, column: 9)
!764 = !DILocation(line: 225, column: 141, scope: !763)
!765 = !DILocation(line: 225, column: 147, scope: !763)
!766 = !DILocation(line: 225, column: 156, scope: !763)
!767 = !DILocation(line: 225, column: 160, scope: !763)
!768 = !DILocation(line: 225, column: 113, scope: !763)
!769 = !DILocation(line: 225, column: 173, scope: !763)
!770 = !DILocation(line: 225, column: 10, scope: !771)
!771 = !DILexicalBlockFile(scope: !763, file: !41, discriminator: 1)
!772 = !DILocation(line: 225, column: 10, scope: !763)
!773 = !DILocation(line: 225, column: 9, scope: !675)
!774 = !DILocation(line: 226, column: 17, scope: !763)
!775 = !DILocation(line: 226, column: 9, scope: !763)
!776 = !DILocation(line: 228, column: 17, scope: !675)
!777 = !DILocation(line: 228, column: 23, scope: !675)
!778 = !DILocation(line: 228, column: 7, scope: !675)
!779 = !DILocation(line: 228, column: 15, scope: !675)
!780 = !DILocation(line: 229, column: 20, scope: !675)
!781 = !DILocation(line: 229, column: 24, scope: !675)
!782 = !DILocation(line: 229, column: 7, scope: !675)
!783 = !DILocation(line: 229, column: 18, scope: !675)
!784 = !DILocation(line: 231, column: 114, scope: !785)
!785 = distinct !DILexicalBlock(scope: !675, file: !41, line: 231, column: 9)
!786 = !DILocation(line: 231, column: 120, scope: !785)
!787 = !DILocation(line: 231, column: 126, scope: !785)
!788 = !DILocation(line: 231, column: 130, scope: !785)
!789 = !DILocation(line: 231, column: 146, scope: !785)
!790 = !DILocation(line: 231, column: 152, scope: !785)
!791 = !DILocation(line: 231, column: 160, scope: !785)
!792 = !DILocation(line: 231, column: 164, scope: !785)
!793 = !DILocation(line: 231, column: 95, scope: !785)
!794 = !DILocation(line: 231, column: 175, scope: !785)
!795 = !DILocation(line: 231, column: 10, scope: !796)
!796 = !DILexicalBlockFile(scope: !785, file: !41, discriminator: 1)
!797 = !DILocation(line: 231, column: 10, scope: !785)
!798 = !DILocation(line: 231, column: 9, scope: !675)
!799 = !DILocation(line: 233, column: 17, scope: !785)
!800 = !DILocation(line: 233, column: 9, scope: !785)
!801 = !DILocation(line: 235, column: 17, scope: !675)
!802 = !DILocation(line: 235, column: 23, scope: !675)
!803 = !DILocation(line: 235, column: 7, scope: !675)
!804 = !DILocation(line: 235, column: 15, scope: !675)
!805 = !DILocation(line: 236, column: 20, scope: !675)
!806 = !DILocation(line: 236, column: 24, scope: !675)
!807 = !DILocation(line: 236, column: 7, scope: !675)
!808 = !DILocation(line: 236, column: 18, scope: !675)
!809 = !DILocation(line: 238, column: 114, scope: !810)
!810 = distinct !DILexicalBlock(scope: !675, file: !41, line: 238, column: 9)
!811 = !DILocation(line: 238, column: 120, scope: !810)
!812 = !DILocation(line: 238, column: 126, scope: !810)
!813 = !DILocation(line: 238, column: 130, scope: !810)
!814 = !DILocation(line: 238, column: 146, scope: !810)
!815 = !DILocation(line: 238, column: 152, scope: !810)
!816 = !DILocation(line: 238, column: 160, scope: !810)
!817 = !DILocation(line: 238, column: 164, scope: !810)
!818 = !DILocation(line: 238, column: 95, scope: !810)
!819 = !DILocation(line: 238, column: 175, scope: !810)
!820 = !DILocation(line: 238, column: 10, scope: !821)
!821 = !DILexicalBlockFile(scope: !810, file: !41, discriminator: 2)
!822 = !DILocation(line: 238, column: 10, scope: !810)
!823 = !DILocation(line: 240, column: 9, scope: !810)
!824 = !DILocation(line: 240, column: 111, scope: !825)
!825 = !DILexicalBlockFile(scope: !810, file: !41, discriminator: 1)
!826 = !DILocation(line: 240, column: 87, scope: !825)
!827 = !DILocation(line: 240, column: 118, scope: !825)
!828 = !DILocation(line: 240, column: 13, scope: !829)
!829 = !DILexicalBlockFile(scope: !825, file: !41, discriminator: 2)
!830 = !DILocation(line: 240, column: 13, scope: !825)
!831 = !DILocation(line: 241, column: 9, scope: !810)
!832 = !DILocation(line: 241, column: 41, scope: !825)
!833 = !DILocation(line: 241, column: 47, scope: !825)
!834 = !DILocation(line: 241, column: 57, scope: !825)
!835 = !DILocation(line: 241, column: 61, scope: !825)
!836 = !DILocation(line: 241, column: 74, scope: !825)
!837 = !DILocation(line: 241, column: 80, scope: !825)
!838 = !DILocation(line: 241, column: 84, scope: !825)
!839 = !DILocation(line: 241, column: 13, scope: !825)
!840 = !DILocation(line: 238, column: 9, scope: !841)
!841 = !DILexicalBlockFile(scope: !675, file: !41, discriminator: 1)
!842 = !DILocation(line: 243, column: 17, scope: !810)
!843 = !DILocation(line: 243, column: 9, scope: !810)
!844 = !DILocation(line: 241, column: 95, scope: !821)
!845 = !DILocation(line: 246, column: 17, scope: !675)
!846 = !DILocation(line: 246, column: 5, scope: !675)
!847 = !DILocation(line: 247, column: 29, scope: !675)
!848 = !DILocation(line: 247, column: 5, scope: !675)
!849 = !DILocation(line: 248, column: 20, scope: !675)
!850 = !DILocation(line: 248, column: 5, scope: !675)
!851 = !DILocation(line: 249, column: 12, scope: !675)
!852 = !DILocation(line: 249, column: 21, scope: !675)
!853 = !DILocation(line: 249, column: 5, scope: !675)
!854 = !DILocation(line: 250, column: 1, scope: !675)
!855 = distinct !DISubprogram(name: "kat_entropy", scope: !41, file: !41, line: 34, type: !335, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!856 = !DILocalVariable(name: "drbg", arg: 1, scope: !855, file: !41, line: 34, type: !182)
!857 = !DILocation(line: 34, column: 38, scope: !855)
!858 = !DILocalVariable(name: "pout", arg: 2, scope: !855, file: !41, line: 34, type: !337)
!859 = !DILocation(line: 34, column: 60, scope: !855)
!860 = !DILocalVariable(name: "entropy", arg: 3, scope: !855, file: !41, line: 35, type: !47)
!861 = !DILocation(line: 35, column: 31, scope: !855)
!862 = !DILocalVariable(name: "min_len", arg: 4, scope: !855, file: !41, line: 35, type: !27)
!863 = !DILocation(line: 35, column: 47, scope: !855)
!864 = !DILocalVariable(name: "max_len", arg: 5, scope: !855, file: !41, line: 35, type: !27)
!865 = !DILocation(line: 35, column: 63, scope: !855)
!866 = !DILocalVariable(name: "prediction_resistance", arg: 6, scope: !855, file: !41, line: 36, type: !47)
!867 = !DILocation(line: 36, column: 31, scope: !855)
!868 = !DILocalVariable(name: "t", scope: !855, file: !41, line: 38, type: !39)
!869 = !DILocation(line: 38, column: 15, scope: !855)
!870 = !DILocation(line: 38, column: 53, scope: !855)
!871 = !DILocation(line: 38, column: 59, scope: !855)
!872 = !DILocation(line: 38, column: 31, scope: !855)
!873 = !DILocation(line: 38, column: 19, scope: !855)
!874 = !DILocation(line: 40, column: 5, scope: !855)
!875 = !DILocation(line: 40, column: 8, scope: !855)
!876 = !DILocation(line: 40, column: 18, scope: !855)
!877 = !DILocation(line: 41, column: 30, scope: !855)
!878 = !DILocation(line: 41, column: 33, scope: !855)
!879 = !DILocation(line: 41, column: 6, scope: !855)
!880 = !DILocation(line: 41, column: 11, scope: !855)
!881 = !DILocation(line: 42, column: 12, scope: !855)
!882 = !DILocation(line: 42, column: 15, scope: !855)
!883 = !DILocation(line: 42, column: 5, scope: !855)
!884 = distinct !DISubprogram(name: "kat_nonce", scope: !41, file: !41, line: 45, type: !346, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !84)
!885 = !DILocalVariable(name: "drbg", arg: 1, scope: !884, file: !41, line: 45, type: !182)
!886 = !DILocation(line: 45, column: 36, scope: !884)
!887 = !DILocalVariable(name: "pout", arg: 2, scope: !884, file: !41, line: 45, type: !337)
!888 = !DILocation(line: 45, column: 58, scope: !884)
!889 = !DILocalVariable(name: "entropy", arg: 3, scope: !884, file: !41, line: 46, type: !47)
!890 = !DILocation(line: 46, column: 29, scope: !884)
!891 = !DILocalVariable(name: "min_len", arg: 4, scope: !884, file: !41, line: 46, type: !27)
!892 = !DILocation(line: 46, column: 45, scope: !884)
!893 = !DILocalVariable(name: "max_len", arg: 5, scope: !884, file: !41, line: 46, type: !27)
!894 = !DILocation(line: 46, column: 61, scope: !884)
!895 = !DILocalVariable(name: "t", scope: !884, file: !41, line: 48, type: !39)
!896 = !DILocation(line: 48, column: 15, scope: !884)
!897 = !DILocation(line: 48, column: 53, scope: !884)
!898 = !DILocation(line: 48, column: 59, scope: !884)
!899 = !DILocation(line: 48, column: 31, scope: !884)
!900 = !DILocation(line: 48, column: 19, scope: !884)
!901 = !DILocation(line: 50, column: 5, scope: !884)
!902 = !DILocation(line: 50, column: 8, scope: !884)
!903 = !DILocation(line: 50, column: 16, scope: !884)
!904 = !DILocation(line: 51, column: 30, scope: !884)
!905 = !DILocation(line: 51, column: 33, scope: !884)
!906 = !DILocation(line: 51, column: 6, scope: !884)
!907 = !DILocation(line: 51, column: 11, scope: !884)
!908 = !DILocation(line: 52, column: 12, scope: !884)
!909 = !DILocation(line: 52, column: 15, scope: !884)
!910 = !DILocation(line: 52, column: 5, scope: !884)
