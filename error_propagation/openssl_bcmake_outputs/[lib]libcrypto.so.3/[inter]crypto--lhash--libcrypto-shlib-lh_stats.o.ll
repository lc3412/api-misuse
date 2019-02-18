; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--lhash--libcrypto-shlib-lh_stats.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--lhash--libcrypto-shlib-lh_stats.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lhash_st = type { %struct.lhash_node_st**, i32 (i8*, i8*)*, i64 (i8*)*, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32 }
%struct.lhash_node_st = type { i8*, %struct.lhash_node_st*, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [29 x i8] c"num_items             = %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"num_nodes             = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"num_alloc_nodes       = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"num_expands           = %lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"num_expand_reallocs   = %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"num_contracts         = %lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"num_contract_reallocs = %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"num_hash_calls        = %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"num_comp_calls        = %lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"num_insert            = %lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"num_replace           = %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"num_delete            = %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"num_no_delete         = %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"num_retrieve          = %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"num_retrieve_miss     = %lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"num_hash_comps        = %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"node %6u -> %3u\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%lu nodes used out of %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%lu items\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"load %d.%02d  actual load %d.%02d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats(%struct.lhash_st* %lh, %struct._IO_FILE* %fp) #0 !dbg !11 {
entry:
  %lh.addr = alloca %struct.lhash_st*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %bp = alloca %struct.bio_st*, align 8
  store %struct.lhash_st* %lh, %struct.lhash_st** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st** %lh.addr, metadata !125, metadata !126), !dbg !127
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !128, metadata !126), !dbg !129
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp, metadata !130, metadata !126), !dbg !135
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !136
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !137
  store %struct.bio_st* %call1, %struct.bio_st** %bp, align 8, !dbg !139
  %0 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !140
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !142
  br i1 %cmp, label %if.then, label %if.end, !dbg !143

if.then:                                          ; preds = %entry
  br label %return, !dbg !144

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !145
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !146
  %3 = bitcast %struct._IO_FILE* %2 to i8*, !dbg !147
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %1, i32 106, i64 0, i8* %3), !dbg !148
  %4 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !149
  %5 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !150
  call void @OPENSSL_LH_stats_bio(%struct.lhash_st* %4, %struct.bio_st* %5), !dbg !151
  %6 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !152
  %call3 = call i32 @BIO_free(%struct.bio_st* %6), !dbg !153
  br label %return, !dbg !154

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !155
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_file() #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats_bio(%struct.lhash_st* %lh, %struct.bio_st* %out) #0 !dbg !156 {
entry:
  %lh.addr = alloca %struct.lhash_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  store %struct.lhash_st* %lh, %struct.lhash_st** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st** %lh.addr, metadata !159, metadata !126), !dbg !160
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !161, metadata !126), !dbg !162
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !163
  %1 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !164
  %num_items = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %1, i32 0, i32 9, !dbg !165
  %2 = load i64, i64* %num_items, align 8, !dbg !165
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i64 %2), !dbg !166
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !167
  %4 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !168
  %num_nodes = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %4, i32 0, i32 3, !dbg !169
  %5 = load i32, i32* %num_nodes, align 8, !dbg !169
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %5), !dbg !170
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !171
  %7 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !172
  %num_alloc_nodes = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %7, i32 0, i32 4, !dbg !173
  %8 = load i32, i32* %num_alloc_nodes, align 4, !dbg !173
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %8), !dbg !174
  %9 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !175
  %10 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !176
  %num_expands = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %10, i32 0, i32 10, !dbg !177
  %11 = load i64, i64* %num_expands, align 8, !dbg !177
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i64 %11), !dbg !178
  %12 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !179
  %13 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !180
  %num_expand_reallocs = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %13, i32 0, i32 11, !dbg !181
  %14 = load i64, i64* %num_expand_reallocs, align 8, !dbg !181
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i64 %14), !dbg !182
  %15 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !183
  %16 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !184
  %num_contracts = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %16, i32 0, i32 12, !dbg !185
  %17 = load i64, i64* %num_contracts, align 8, !dbg !185
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), i64 %17), !dbg !186
  %18 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !187
  %19 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !188
  %num_contract_reallocs = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %19, i32 0, i32 13, !dbg !189
  %20 = load i64, i64* %num_contract_reallocs, align 8, !dbg !189
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), i64 %20), !dbg !190
  %21 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !191
  %22 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !192
  %num_hash_calls = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %22, i32 0, i32 14, !dbg !193
  %atomic-load = load atomic i64, i64* %num_hash_calls seq_cst, align 8, !dbg !193
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i64 %atomic-load), !dbg !194
  %23 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !195
  %24 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !196
  %num_comp_calls = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %24, i32 0, i32 15, !dbg !197
  %atomic-load8 = load atomic i64, i64* %num_comp_calls seq_cst, align 8, !dbg !197
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0), i64 %atomic-load8), !dbg !198
  %25 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !199
  %26 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !200
  %num_insert = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %26, i32 0, i32 16, !dbg !201
  %27 = load i64, i64* %num_insert, align 8, !dbg !201
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %25, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i64 %27), !dbg !202
  %28 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !203
  %29 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !204
  %num_replace = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %29, i32 0, i32 17, !dbg !205
  %30 = load i64, i64* %num_replace, align 8, !dbg !205
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i64 %30), !dbg !206
  %31 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !207
  %32 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !208
  %num_delete = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %32, i32 0, i32 18, !dbg !209
  %33 = load i64, i64* %num_delete, align 8, !dbg !209
  %call12 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i64 %33), !dbg !210
  %34 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !211
  %35 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !212
  %num_no_delete = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %35, i32 0, i32 19, !dbg !213
  %36 = load i64, i64* %num_no_delete, align 8, !dbg !213
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %34, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0), i64 %36), !dbg !214
  %37 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !215
  %38 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !216
  %num_retrieve = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %38, i32 0, i32 20, !dbg !217
  %atomic-load14 = load atomic i64, i64* %num_retrieve seq_cst, align 8, !dbg !217
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %37, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i32 0, i32 0), i64 %atomic-load14), !dbg !218
  %39 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !219
  %40 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !220
  %num_retrieve_miss = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %40, i32 0, i32 21, !dbg !221
  %atomic-load16 = load atomic i64, i64* %num_retrieve_miss seq_cst, align 8, !dbg !221
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0), i64 %atomic-load16), !dbg !222
  %41 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !223
  %42 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !224
  %num_hash_comps = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %42, i32 0, i32 22, !dbg !225
  %atomic-load18 = load atomic i64, i64* %num_hash_comps seq_cst, align 8, !dbg !225
  %call19 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i64 %atomic-load18), !dbg !226
  ret void, !dbg !227
}

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats(%struct.lhash_st* %lh, %struct._IO_FILE* %fp) #0 !dbg !228 {
entry:
  %lh.addr = alloca %struct.lhash_st*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %bp = alloca %struct.bio_st*, align 8
  store %struct.lhash_st* %lh, %struct.lhash_st** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st** %lh.addr, metadata !229, metadata !126), !dbg !230
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !231, metadata !126), !dbg !232
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp, metadata !233, metadata !126), !dbg !234
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !235
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !236
  store %struct.bio_st* %call1, %struct.bio_st** %bp, align 8, !dbg !238
  %0 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !239
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !241
  br i1 %cmp, label %if.then, label %if.end, !dbg !242

if.then:                                          ; preds = %entry
  br label %return, !dbg !243

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !244
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !245
  %3 = bitcast %struct._IO_FILE* %2 to i8*, !dbg !246
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %1, i32 106, i64 0, i8* %3), !dbg !247
  %4 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !248
  %5 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !249
  call void @OPENSSL_LH_node_stats_bio(%struct.lhash_st* %4, %struct.bio_st* %5), !dbg !250
  %6 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !251
  %call3 = call i32 @BIO_free(%struct.bio_st* %6), !dbg !252
  br label %return, !dbg !253

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !254
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats_bio(%struct.lhash_st* %lh, %struct.bio_st* %out) #0 !dbg !255 {
entry:
  %lh.addr = alloca %struct.lhash_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %n = alloca %struct.lhash_node_st*, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store %struct.lhash_st* %lh, %struct.lhash_st** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st** %lh.addr, metadata !256, metadata !126), !dbg !257
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !258, metadata !126), !dbg !259
  call void @llvm.dbg.declare(metadata %struct.lhash_node_st** %n, metadata !260, metadata !126), !dbg !261
  call void @llvm.dbg.declare(metadata i32* %i, metadata !262, metadata !126), !dbg !263
  call void @llvm.dbg.declare(metadata i32* %num, metadata !264, metadata !126), !dbg !265
  store i32 0, i32* %i, align 4, !dbg !266
  br label %for.cond, !dbg !268

for.cond:                                         ; preds = %for.inc4, %entry
  %0 = load i32, i32* %i, align 4, !dbg !269
  %1 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !272
  %num_nodes = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %1, i32 0, i32 3, !dbg !273
  %2 = load i32, i32* %num_nodes, align 8, !dbg !273
  %cmp = icmp ult i32 %0, %2, !dbg !274
  br i1 %cmp, label %for.body, label %for.end6, !dbg !275

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !276
  %idxprom = zext i32 %3 to i64, !dbg !279
  %4 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !279
  %b = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %4, i32 0, i32 0, !dbg !280
  %5 = load %struct.lhash_node_st**, %struct.lhash_node_st*** %b, align 8, !dbg !280
  %arrayidx = getelementptr inbounds %struct.lhash_node_st*, %struct.lhash_node_st** %5, i64 %idxprom, !dbg !279
  %6 = load %struct.lhash_node_st*, %struct.lhash_node_st** %arrayidx, align 8, !dbg !279
  store %struct.lhash_node_st* %6, %struct.lhash_node_st** %n, align 8, !dbg !281
  store i32 0, i32* %num, align 4, !dbg !282
  br label %for.cond1, !dbg !283

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.lhash_node_st*, %struct.lhash_node_st** %n, align 8, !dbg !284
  %cmp2 = icmp ne %struct.lhash_node_st* %7, null, !dbg !287
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !288

for.body3:                                        ; preds = %for.cond1
  %8 = load i32, i32* %num, align 4, !dbg !289
  %inc = add i32 %8, 1, !dbg !289
  store i32 %inc, i32* %num, align 4, !dbg !289
  br label %for.inc, !dbg !290

for.inc:                                          ; preds = %for.body3
  %9 = load %struct.lhash_node_st*, %struct.lhash_node_st** %n, align 8, !dbg !291
  %next = getelementptr inbounds %struct.lhash_node_st, %struct.lhash_node_st* %9, i32 0, i32 1, !dbg !293
  %10 = load %struct.lhash_node_st*, %struct.lhash_node_st** %next, align 8, !dbg !293
  store %struct.lhash_node_st* %10, %struct.lhash_node_st** %n, align 8, !dbg !294
  br label %for.cond1, !dbg !295, !llvm.loop !296

for.end:                                          ; preds = %for.cond1
  %11 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !298
  %12 = load i32, i32* %i, align 4, !dbg !299
  %13 = load i32, i32* %num, align 4, !dbg !300
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i32 %12, i32 %13), !dbg !301
  br label %for.inc4, !dbg !302

for.inc4:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4, !dbg !303
  %inc5 = add i32 %14, 1, !dbg !303
  store i32 %inc5, i32* %i, align 4, !dbg !303
  br label %for.cond, !dbg !305, !llvm.loop !306

for.end6:                                         ; preds = %for.cond
  ret void, !dbg !308
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats(%struct.lhash_st* %lh, %struct._IO_FILE* %fp) #0 !dbg !309 {
entry:
  %lh.addr = alloca %struct.lhash_st*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %bp = alloca %struct.bio_st*, align 8
  store %struct.lhash_st* %lh, %struct.lhash_st** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st** %lh.addr, metadata !310, metadata !126), !dbg !311
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !312, metadata !126), !dbg !313
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp, metadata !314, metadata !126), !dbg !315
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !316
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !317
  store %struct.bio_st* %call1, %struct.bio_st** %bp, align 8, !dbg !319
  %0 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !320
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !322
  br i1 %cmp, label %if.then, label %if.end, !dbg !323

if.then:                                          ; preds = %entry
  br label %return, !dbg !324

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !325
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !326
  %3 = bitcast %struct._IO_FILE* %2 to i8*, !dbg !327
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %1, i32 106, i64 0, i8* %3), !dbg !328
  %4 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !329
  %5 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !330
  call void @OPENSSL_LH_node_usage_stats_bio(%struct.lhash_st* %4, %struct.bio_st* %5), !dbg !331
  %6 = load %struct.bio_st*, %struct.bio_st** %bp, align 8, !dbg !332
  %call3 = call i32 @BIO_free(%struct.bio_st* %6), !dbg !333
  br label %return, !dbg !334

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !335
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats_bio(%struct.lhash_st* %lh, %struct.bio_st* %out) #0 !dbg !336 {
entry:
  %lh.addr = alloca %struct.lhash_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %n = alloca %struct.lhash_node_st*, align 8
  %num = alloca i64, align 8
  %i = alloca i32, align 4
  %total = alloca i64, align 8
  %n_used = alloca i64, align 8
  store %struct.lhash_st* %lh, %struct.lhash_st** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st** %lh.addr, metadata !337, metadata !126), !dbg !338
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !339, metadata !126), !dbg !340
  call void @llvm.dbg.declare(metadata %struct.lhash_node_st** %n, metadata !341, metadata !126), !dbg !342
  call void @llvm.dbg.declare(metadata i64* %num, metadata !343, metadata !126), !dbg !344
  call void @llvm.dbg.declare(metadata i32* %i, metadata !345, metadata !126), !dbg !346
  call void @llvm.dbg.declare(metadata i64* %total, metadata !347, metadata !126), !dbg !348
  store i64 0, i64* %total, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata i64* %n_used, metadata !349, metadata !126), !dbg !350
  store i64 0, i64* %n_used, align 8, !dbg !350
  store i32 0, i32* %i, align 4, !dbg !351
  br label %for.cond, !dbg !353

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %i, align 4, !dbg !354
  %1 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !357
  %num_nodes = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %1, i32 0, i32 3, !dbg !358
  %2 = load i32, i32* %num_nodes, align 8, !dbg !358
  %cmp = icmp ult i32 %0, %2, !dbg !359
  br i1 %cmp, label %for.body, label %for.end8, !dbg !360

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !361
  %idxprom = zext i32 %3 to i64, !dbg !364
  %4 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !364
  %b = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %4, i32 0, i32 0, !dbg !365
  %5 = load %struct.lhash_node_st**, %struct.lhash_node_st*** %b, align 8, !dbg !365
  %arrayidx = getelementptr inbounds %struct.lhash_node_st*, %struct.lhash_node_st** %5, i64 %idxprom, !dbg !364
  %6 = load %struct.lhash_node_st*, %struct.lhash_node_st** %arrayidx, align 8, !dbg !364
  store %struct.lhash_node_st* %6, %struct.lhash_node_st** %n, align 8, !dbg !366
  store i64 0, i64* %num, align 8, !dbg !367
  br label %for.cond1, !dbg !368

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.lhash_node_st*, %struct.lhash_node_st** %n, align 8, !dbg !369
  %cmp2 = icmp ne %struct.lhash_node_st* %7, null, !dbg !372
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !373

for.body3:                                        ; preds = %for.cond1
  %8 = load i64, i64* %num, align 8, !dbg !374
  %inc = add i64 %8, 1, !dbg !374
  store i64 %inc, i64* %num, align 8, !dbg !374
  br label %for.inc, !dbg !375

for.inc:                                          ; preds = %for.body3
  %9 = load %struct.lhash_node_st*, %struct.lhash_node_st** %n, align 8, !dbg !376
  %next = getelementptr inbounds %struct.lhash_node_st, %struct.lhash_node_st* %9, i32 0, i32 1, !dbg !378
  %10 = load %struct.lhash_node_st*, %struct.lhash_node_st** %next, align 8, !dbg !378
  store %struct.lhash_node_st* %10, %struct.lhash_node_st** %n, align 8, !dbg !379
  br label %for.cond1, !dbg !380, !llvm.loop !381

for.end:                                          ; preds = %for.cond1
  %11 = load i64, i64* %num, align 8, !dbg !383
  %cmp4 = icmp ne i64 %11, 0, !dbg !385
  br i1 %cmp4, label %if.then, label %if.end, !dbg !386

if.then:                                          ; preds = %for.end
  %12 = load i64, i64* %n_used, align 8, !dbg !387
  %inc5 = add i64 %12, 1, !dbg !387
  store i64 %inc5, i64* %n_used, align 8, !dbg !387
  %13 = load i64, i64* %num, align 8, !dbg !389
  %14 = load i64, i64* %total, align 8, !dbg !390
  %add = add i64 %14, %13, !dbg !390
  store i64 %add, i64* %total, align 8, !dbg !390
  br label %if.end, !dbg !391

if.end:                                           ; preds = %if.then, %for.end
  br label %for.inc6, !dbg !392

for.inc6:                                         ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !393
  %inc7 = add i32 %15, 1, !dbg !393
  store i32 %inc7, i32* %i, align 4, !dbg !393
  br label %for.cond, !dbg !395, !llvm.loop !396

for.end8:                                         ; preds = %for.cond
  %16 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !398
  %17 = load i64, i64* %n_used, align 8, !dbg !399
  %18 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !400
  %num_nodes9 = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %18, i32 0, i32 3, !dbg !401
  %19 = load i32, i32* %num_nodes9, align 8, !dbg !401
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0), i64 %17, i32 %19), !dbg !402
  %20 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !403
  %21 = load i64, i64* %total, align 8, !dbg !404
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i64 %21), !dbg !405
  %22 = load i64, i64* %n_used, align 8, !dbg !406
  %cmp11 = icmp eq i64 %22, 0, !dbg !408
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !409

if.then12:                                        ; preds = %for.end8
  br label %return, !dbg !410

if.end13:                                         ; preds = %for.end8
  %23 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !411
  %24 = load i64, i64* %total, align 8, !dbg !412
  %25 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !413
  %num_nodes14 = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %25, i32 0, i32 3, !dbg !414
  %26 = load i32, i32* %num_nodes14, align 8, !dbg !414
  %conv = zext i32 %26 to i64, !dbg !413
  %div = udiv i64 %24, %conv, !dbg !415
  %conv15 = trunc i64 %div to i32, !dbg !416
  %27 = load i64, i64* %total, align 8, !dbg !417
  %28 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !418
  %num_nodes16 = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %28, i32 0, i32 3, !dbg !419
  %29 = load i32, i32* %num_nodes16, align 8, !dbg !419
  %conv17 = zext i32 %29 to i64, !dbg !418
  %rem = urem i64 %27, %conv17, !dbg !420
  %mul = mul i64 %rem, 100, !dbg !421
  %30 = load %struct.lhash_st*, %struct.lhash_st** %lh.addr, align 8, !dbg !422
  %num_nodes18 = getelementptr inbounds %struct.lhash_st, %struct.lhash_st* %30, i32 0, i32 3, !dbg !423
  %31 = load i32, i32* %num_nodes18, align 8, !dbg !423
  %conv19 = zext i32 %31 to i64, !dbg !422
  %div20 = udiv i64 %mul, %conv19, !dbg !424
  %conv21 = trunc i64 %div20 to i32, !dbg !425
  %32 = load i64, i64* %total, align 8, !dbg !426
  %33 = load i64, i64* %n_used, align 8, !dbg !427
  %div22 = udiv i64 %32, %33, !dbg !428
  %conv23 = trunc i64 %div22 to i32, !dbg !429
  %34 = load i64, i64* %total, align 8, !dbg !430
  %35 = load i64, i64* %n_used, align 8, !dbg !431
  %rem24 = urem i64 %34, %35, !dbg !432
  %mul25 = mul i64 %rem24, 100, !dbg !433
  %36 = load i64, i64* %n_used, align 8, !dbg !434
  %div26 = udiv i64 %mul25, %36, !dbg !435
  %conv27 = trunc i64 %div26 to i32, !dbg !436
  %call28 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 %conv15, i32 %conv21, i32 %conv23, i32 %conv27), !dbg !437
  br label %return, !dbg !438

return:                                           ; preds = %if.end13, %if.then12
  ret void, !dbg !439
}

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--lhash--libcrypto-shlib-lh_stats.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "OPENSSL_LH_stats", scope: !12, file: !12, line: 24, type: !13, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "crypto/lhash/lh_stats.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !67}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !18, line: 29, baseType: !19)
!18 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !20, line: 19, size: 1408, align: 64, elements: !21)
!20 = !DIFile(filename: "crypto/lhash/lhash_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = !{!22, !33, !40, !45, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !19, file: !20, line: 20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_NODE", file: !18, line: 24, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_node_st", file: !20, line: 13, size: 192, align: 64, elements: !27)
!27 = !{!28, !29, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !26, file: !20, line: 14, baseType: !4, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !26, file: !20, line: 15, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !26, file: !20, line: 16, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !19, file: !20, line: 21, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_COMPFUNC", file: !18, line: 25, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{!7, !38, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !19, file: !20, line: 22, baseType: !41, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_HASHFUNC", file: !18, line: 26, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{!32, !38}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !19, file: !20, line: 23, baseType: !46, size: 32, align: 32, offset: 192)
!46 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "num_alloc_nodes", scope: !19, file: !20, line: 24, baseType: !46, size: 32, align: 32, offset: 224)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !19, file: !20, line: 25, baseType: !46, size: 32, align: 32, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "pmax", scope: !19, file: !20, line: 26, baseType: !46, size: 32, align: 32, offset: 288)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "up_load", scope: !19, file: !20, line: 27, baseType: !32, size: 64, align: 64, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "down_load", scope: !19, file: !20, line: 28, baseType: !32, size: 64, align: 64, offset: 384)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "num_items", scope: !19, file: !20, line: 29, baseType: !32, size: 64, align: 64, offset: 448)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "num_expands", scope: !19, file: !20, line: 30, baseType: !32, size: 64, align: 64, offset: 512)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "num_expand_reallocs", scope: !19, file: !20, line: 31, baseType: !32, size: 64, align: 64, offset: 576)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "num_contracts", scope: !19, file: !20, line: 32, baseType: !32, size: 64, align: 64, offset: 640)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "num_contract_reallocs", scope: !19, file: !20, line: 33, baseType: !32, size: 64, align: 64, offset: 704)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "num_hash_calls", scope: !19, file: !20, line: 34, baseType: !32, size: 64, align: 64, offset: 768)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "num_comp_calls", scope: !19, file: !20, line: 35, baseType: !32, size: 64, align: 64, offset: 832)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "num_insert", scope: !19, file: !20, line: 36, baseType: !32, size: 64, align: 64, offset: 896)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "num_replace", scope: !19, file: !20, line: 37, baseType: !32, size: 64, align: 64, offset: 960)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "num_delete", scope: !19, file: !20, line: 38, baseType: !32, size: 64, align: 64, offset: 1024)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "num_no_delete", scope: !19, file: !20, line: 39, baseType: !32, size: 64, align: 64, offset: 1088)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "num_retrieve", scope: !19, file: !20, line: 40, baseType: !32, size: 64, align: 64, offset: 1152)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "num_retrieve_miss", scope: !19, file: !20, line: 41, baseType: !32, size: 64, align: 64, offset: 1216)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "num_hash_comps", scope: !19, file: !20, line: 42, baseType: !32, size: 64, align: 64, offset: 1280)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !19, file: !20, line: 43, baseType: !7, size: 32, align: 32, offset: 1344)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !69, line: 48, baseType: !70)
!69 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !71, line: 241, size: 1728, align: 64, elements: !72)
!71 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !93, !94, !95, !96, !100, !102, !104, !108, !111, !113, !114, !115, !116, !117, !120, !121}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !70, file: !71, line: 242, baseType: !7, size: 32, align: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !70, file: !71, line: 247, baseType: !5, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !70, file: !71, line: 248, baseType: !5, size: 64, align: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !70, file: !71, line: 249, baseType: !5, size: 64, align: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !70, file: !71, line: 250, baseType: !5, size: 64, align: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !70, file: !71, line: 251, baseType: !5, size: 64, align: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !70, file: !71, line: 252, baseType: !5, size: 64, align: 64, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !70, file: !71, line: 253, baseType: !5, size: 64, align: 64, offset: 448)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !70, file: !71, line: 254, baseType: !5, size: 64, align: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !70, file: !71, line: 256, baseType: !5, size: 64, align: 64, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !70, file: !71, line: 257, baseType: !5, size: 64, align: 64, offset: 640)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !70, file: !71, line: 258, baseType: !5, size: 64, align: 64, offset: 704)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !70, file: !71, line: 260, baseType: !86, size: 64, align: 64, offset: 768)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !71, line: 156, size: 192, align: 64, elements: !88)
!88 = !{!89, !90, !92}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !87, file: !71, line: 157, baseType: !86, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !87, file: !71, line: 158, baseType: !91, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !87, file: !71, line: 162, baseType: !7, size: 32, align: 32, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !70, file: !71, line: 262, baseType: !91, size: 64, align: 64, offset: 832)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !70, file: !71, line: 264, baseType: !7, size: 32, align: 32, offset: 896)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !70, file: !71, line: 268, baseType: !7, size: 32, align: 32, offset: 928)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !70, file: !71, line: 270, baseType: !97, size: 64, align: 64, offset: 960)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !98, line: 131, baseType: !99)
!98 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!99 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !70, file: !71, line: 274, baseType: !101, size: 16, align: 16, offset: 1024)
!101 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !70, file: !71, line: 275, baseType: !103, size: 8, align: 8, offset: 1040)
!103 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !70, file: !71, line: 276, baseType: !105, size: 8, align: 8, offset: 1048)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, align: 8, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 1)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !70, file: !71, line: 280, baseType: !109, size: 64, align: 64, offset: 1088)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !71, line: 150, baseType: null)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !70, file: !71, line: 289, baseType: !112, size: 64, align: 64, offset: 1152)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !98, line: 132, baseType: !99)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !70, file: !71, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !70, file: !71, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !70, file: !71, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !70, file: !71, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !70, file: !71, line: 302, baseType: !118, size: 64, align: 64, offset: 1472)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !119, line: 216, baseType: !32)
!119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !70, file: !71, line: 303, baseType: !7, size: 32, align: 32, offset: 1536)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !70, file: !71, line: 305, baseType: !122, size: 160, align: 8, offset: 1568)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 160, align: 8, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 20)
!125 = !DILocalVariable(name: "lh", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!126 = !DIExpression()
!127 = !DILocation(line: 24, column: 44, scope: !11)
!128 = !DILocalVariable(name: "fp", arg: 2, scope: !11, file: !12, line: 24, type: !67)
!129 = !DILocation(line: 24, column: 54, scope: !11)
!130 = !DILocalVariable(name: "bp", scope: !11, file: !12, line: 26, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !133, line: 79, baseType: !134)
!133 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !133, line: 79, flags: DIFlagFwdDecl)
!135 = !DILocation(line: 26, column: 10, scope: !11)
!136 = !DILocation(line: 28, column: 18, scope: !11)
!137 = !DILocation(line: 28, column: 10, scope: !138)
!138 = !DILexicalBlockFile(scope: !11, file: !12, discriminator: 1)
!139 = !DILocation(line: 28, column: 8, scope: !11)
!140 = !DILocation(line: 29, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !11, file: !12, line: 29, column: 9)
!142 = !DILocation(line: 29, column: 12, scope: !141)
!143 = !DILocation(line: 29, column: 9, scope: !11)
!144 = !DILocation(line: 30, column: 9, scope: !141)
!145 = !DILocation(line: 31, column: 14, scope: !11)
!146 = !DILocation(line: 31, column: 35, scope: !11)
!147 = !DILocation(line: 31, column: 26, scope: !11)
!148 = !DILocation(line: 31, column: 5, scope: !11)
!149 = !DILocation(line: 32, column: 26, scope: !11)
!150 = !DILocation(line: 32, column: 30, scope: !11)
!151 = !DILocation(line: 32, column: 5, scope: !11)
!152 = !DILocation(line: 33, column: 14, scope: !11)
!153 = !DILocation(line: 33, column: 5, scope: !11)
!154 = !DILocation(line: 34, column: 1, scope: !11)
!155 = !DILocation(line: 34, column: 1, scope: !138)
!156 = distinct !DISubprogram(name: "OPENSSL_LH_stats_bio", scope: !12, file: !12, line: 62, type: !157, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !15, !131}
!159 = !DILocalVariable(name: "lh", arg: 1, scope: !156, file: !12, line: 62, type: !15)
!160 = !DILocation(line: 62, column: 48, scope: !156)
!161 = !DILocalVariable(name: "out", arg: 2, scope: !156, file: !12, line: 62, type: !131)
!162 = !DILocation(line: 62, column: 57, scope: !156)
!163 = !DILocation(line: 64, column: 16, scope: !156)
!164 = !DILocation(line: 64, column: 54, scope: !156)
!165 = !DILocation(line: 64, column: 58, scope: !156)
!166 = !DILocation(line: 64, column: 5, scope: !156)
!167 = !DILocation(line: 65, column: 16, scope: !156)
!168 = !DILocation(line: 65, column: 53, scope: !156)
!169 = !DILocation(line: 65, column: 57, scope: !156)
!170 = !DILocation(line: 65, column: 5, scope: !156)
!171 = !DILocation(line: 66, column: 16, scope: !156)
!172 = !DILocation(line: 66, column: 53, scope: !156)
!173 = !DILocation(line: 66, column: 57, scope: !156)
!174 = !DILocation(line: 66, column: 5, scope: !156)
!175 = !DILocation(line: 67, column: 16, scope: !156)
!176 = !DILocation(line: 67, column: 54, scope: !156)
!177 = !DILocation(line: 67, column: 58, scope: !156)
!178 = !DILocation(line: 67, column: 5, scope: !156)
!179 = !DILocation(line: 68, column: 16, scope: !156)
!180 = !DILocation(line: 68, column: 54, scope: !156)
!181 = !DILocation(line: 68, column: 58, scope: !156)
!182 = !DILocation(line: 68, column: 5, scope: !156)
!183 = !DILocation(line: 69, column: 16, scope: !156)
!184 = !DILocation(line: 69, column: 54, scope: !156)
!185 = !DILocation(line: 69, column: 58, scope: !156)
!186 = !DILocation(line: 69, column: 5, scope: !156)
!187 = !DILocation(line: 70, column: 16, scope: !156)
!188 = !DILocation(line: 70, column: 54, scope: !156)
!189 = !DILocation(line: 70, column: 58, scope: !156)
!190 = !DILocation(line: 70, column: 5, scope: !156)
!191 = !DILocation(line: 71, column: 16, scope: !156)
!192 = !DILocation(line: 71, column: 54, scope: !156)
!193 = !DILocation(line: 71, column: 58, scope: !156)
!194 = !DILocation(line: 71, column: 5, scope: !156)
!195 = !DILocation(line: 72, column: 16, scope: !156)
!196 = !DILocation(line: 72, column: 54, scope: !156)
!197 = !DILocation(line: 72, column: 58, scope: !156)
!198 = !DILocation(line: 72, column: 5, scope: !156)
!199 = !DILocation(line: 73, column: 16, scope: !156)
!200 = !DILocation(line: 73, column: 54, scope: !156)
!201 = !DILocation(line: 73, column: 58, scope: !156)
!202 = !DILocation(line: 73, column: 5, scope: !156)
!203 = !DILocation(line: 74, column: 16, scope: !156)
!204 = !DILocation(line: 74, column: 54, scope: !156)
!205 = !DILocation(line: 74, column: 58, scope: !156)
!206 = !DILocation(line: 74, column: 5, scope: !156)
!207 = !DILocation(line: 75, column: 16, scope: !156)
!208 = !DILocation(line: 75, column: 54, scope: !156)
!209 = !DILocation(line: 75, column: 58, scope: !156)
!210 = !DILocation(line: 75, column: 5, scope: !156)
!211 = !DILocation(line: 76, column: 16, scope: !156)
!212 = !DILocation(line: 76, column: 54, scope: !156)
!213 = !DILocation(line: 76, column: 58, scope: !156)
!214 = !DILocation(line: 76, column: 5, scope: !156)
!215 = !DILocation(line: 77, column: 16, scope: !156)
!216 = !DILocation(line: 77, column: 54, scope: !156)
!217 = !DILocation(line: 77, column: 58, scope: !156)
!218 = !DILocation(line: 77, column: 5, scope: !156)
!219 = !DILocation(line: 78, column: 16, scope: !156)
!220 = !DILocation(line: 78, column: 54, scope: !156)
!221 = !DILocation(line: 78, column: 58, scope: !156)
!222 = !DILocation(line: 78, column: 5, scope: !156)
!223 = !DILocation(line: 79, column: 16, scope: !156)
!224 = !DILocation(line: 79, column: 54, scope: !156)
!225 = !DILocation(line: 79, column: 58, scope: !156)
!226 = !DILocation(line: 79, column: 5, scope: !156)
!227 = !DILocation(line: 80, column: 1, scope: !156)
!228 = distinct !DISubprogram(name: "OPENSSL_LH_node_stats", scope: !12, file: !12, line: 36, type: !13, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!229 = !DILocalVariable(name: "lh", arg: 1, scope: !228, file: !12, line: 36, type: !15)
!230 = !DILocation(line: 36, column: 49, scope: !228)
!231 = !DILocalVariable(name: "fp", arg: 2, scope: !228, file: !12, line: 36, type: !67)
!232 = !DILocation(line: 36, column: 59, scope: !228)
!233 = !DILocalVariable(name: "bp", scope: !228, file: !12, line: 38, type: !131)
!234 = !DILocation(line: 38, column: 10, scope: !228)
!235 = !DILocation(line: 40, column: 18, scope: !228)
!236 = !DILocation(line: 40, column: 10, scope: !237)
!237 = !DILexicalBlockFile(scope: !228, file: !12, discriminator: 1)
!238 = !DILocation(line: 40, column: 8, scope: !228)
!239 = !DILocation(line: 41, column: 9, scope: !240)
!240 = distinct !DILexicalBlock(scope: !228, file: !12, line: 41, column: 9)
!241 = !DILocation(line: 41, column: 12, scope: !240)
!242 = !DILocation(line: 41, column: 9, scope: !228)
!243 = !DILocation(line: 42, column: 9, scope: !240)
!244 = !DILocation(line: 43, column: 14, scope: !228)
!245 = !DILocation(line: 43, column: 35, scope: !228)
!246 = !DILocation(line: 43, column: 26, scope: !228)
!247 = !DILocation(line: 43, column: 5, scope: !228)
!248 = !DILocation(line: 44, column: 31, scope: !228)
!249 = !DILocation(line: 44, column: 35, scope: !228)
!250 = !DILocation(line: 44, column: 5, scope: !228)
!251 = !DILocation(line: 45, column: 14, scope: !228)
!252 = !DILocation(line: 45, column: 5, scope: !228)
!253 = !DILocation(line: 46, column: 1, scope: !228)
!254 = !DILocation(line: 46, column: 1, scope: !237)
!255 = distinct !DISubprogram(name: "OPENSSL_LH_node_stats_bio", scope: !12, file: !12, line: 82, type: !157, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!256 = !DILocalVariable(name: "lh", arg: 1, scope: !255, file: !12, line: 82, type: !15)
!257 = !DILocation(line: 82, column: 53, scope: !255)
!258 = !DILocalVariable(name: "out", arg: 2, scope: !255, file: !12, line: 82, type: !131)
!259 = !DILocation(line: 82, column: 62, scope: !255)
!260 = !DILocalVariable(name: "n", scope: !255, file: !12, line: 84, type: !24)
!261 = !DILocation(line: 84, column: 22, scope: !255)
!262 = !DILocalVariable(name: "i", scope: !255, file: !12, line: 85, type: !46)
!263 = !DILocation(line: 85, column: 18, scope: !255)
!264 = !DILocalVariable(name: "num", scope: !255, file: !12, line: 85, type: !46)
!265 = !DILocation(line: 85, column: 21, scope: !255)
!266 = !DILocation(line: 87, column: 12, scope: !267)
!267 = distinct !DILexicalBlock(scope: !255, file: !12, line: 87, column: 5)
!268 = !DILocation(line: 87, column: 10, scope: !267)
!269 = !DILocation(line: 87, column: 17, scope: !270)
!270 = !DILexicalBlockFile(scope: !271, file: !12, discriminator: 1)
!271 = distinct !DILexicalBlock(scope: !267, file: !12, line: 87, column: 5)
!272 = !DILocation(line: 87, column: 21, scope: !270)
!273 = !DILocation(line: 87, column: 25, scope: !270)
!274 = !DILocation(line: 87, column: 19, scope: !270)
!275 = !DILocation(line: 87, column: 5, scope: !270)
!276 = !DILocation(line: 88, column: 24, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !12, line: 88, column: 9)
!278 = distinct !DILexicalBlock(scope: !271, file: !12, line: 87, column: 41)
!279 = !DILocation(line: 88, column: 18, scope: !277)
!280 = !DILocation(line: 88, column: 22, scope: !277)
!281 = !DILocation(line: 88, column: 16, scope: !277)
!282 = !DILocation(line: 88, column: 32, scope: !277)
!283 = !DILocation(line: 88, column: 14, scope: !277)
!284 = !DILocation(line: 88, column: 37, scope: !285)
!285 = !DILexicalBlockFile(scope: !286, file: !12, discriminator: 1)
!286 = distinct !DILexicalBlock(scope: !277, file: !12, line: 88, column: 9)
!287 = !DILocation(line: 88, column: 39, scope: !285)
!288 = !DILocation(line: 88, column: 9, scope: !285)
!289 = !DILocation(line: 89, column: 16, scope: !286)
!290 = !DILocation(line: 89, column: 13, scope: !286)
!291 = !DILocation(line: 88, column: 51, scope: !292)
!292 = !DILexicalBlockFile(scope: !286, file: !12, discriminator: 2)
!293 = !DILocation(line: 88, column: 54, scope: !292)
!294 = !DILocation(line: 88, column: 49, scope: !292)
!295 = !DILocation(line: 88, column: 9, scope: !292)
!296 = distinct !{!296, !297}
!297 = !DILocation(line: 88, column: 9, scope: !278)
!298 = !DILocation(line: 90, column: 20, scope: !278)
!299 = !DILocation(line: 90, column: 46, scope: !278)
!300 = !DILocation(line: 90, column: 49, scope: !278)
!301 = !DILocation(line: 90, column: 9, scope: !278)
!302 = !DILocation(line: 91, column: 5, scope: !278)
!303 = !DILocation(line: 87, column: 37, scope: !304)
!304 = !DILexicalBlockFile(scope: !271, file: !12, discriminator: 2)
!305 = !DILocation(line: 87, column: 5, scope: !304)
!306 = distinct !{!306, !307}
!307 = !DILocation(line: 87, column: 5, scope: !255)
!308 = !DILocation(line: 92, column: 1, scope: !255)
!309 = distinct !DISubprogram(name: "OPENSSL_LH_node_usage_stats", scope: !12, file: !12, line: 48, type: !13, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!310 = !DILocalVariable(name: "lh", arg: 1, scope: !309, file: !12, line: 48, type: !15)
!311 = !DILocation(line: 48, column: 55, scope: !309)
!312 = !DILocalVariable(name: "fp", arg: 2, scope: !309, file: !12, line: 48, type: !67)
!313 = !DILocation(line: 48, column: 65, scope: !309)
!314 = !DILocalVariable(name: "bp", scope: !309, file: !12, line: 50, type: !131)
!315 = !DILocation(line: 50, column: 10, scope: !309)
!316 = !DILocation(line: 52, column: 18, scope: !309)
!317 = !DILocation(line: 52, column: 10, scope: !318)
!318 = !DILexicalBlockFile(scope: !309, file: !12, discriminator: 1)
!319 = !DILocation(line: 52, column: 8, scope: !309)
!320 = !DILocation(line: 53, column: 9, scope: !321)
!321 = distinct !DILexicalBlock(scope: !309, file: !12, line: 53, column: 9)
!322 = !DILocation(line: 53, column: 12, scope: !321)
!323 = !DILocation(line: 53, column: 9, scope: !309)
!324 = !DILocation(line: 54, column: 9, scope: !321)
!325 = !DILocation(line: 55, column: 14, scope: !309)
!326 = !DILocation(line: 55, column: 35, scope: !309)
!327 = !DILocation(line: 55, column: 26, scope: !309)
!328 = !DILocation(line: 55, column: 5, scope: !309)
!329 = !DILocation(line: 56, column: 37, scope: !309)
!330 = !DILocation(line: 56, column: 41, scope: !309)
!331 = !DILocation(line: 56, column: 5, scope: !309)
!332 = !DILocation(line: 57, column: 14, scope: !309)
!333 = !DILocation(line: 57, column: 5, scope: !309)
!334 = !DILocation(line: 58, column: 1, scope: !309)
!335 = !DILocation(line: 58, column: 1, scope: !318)
!336 = distinct !DISubprogram(name: "OPENSSL_LH_node_usage_stats_bio", scope: !12, file: !12, line: 94, type: !157, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!337 = !DILocalVariable(name: "lh", arg: 1, scope: !336, file: !12, line: 94, type: !15)
!338 = !DILocation(line: 94, column: 59, scope: !336)
!339 = !DILocalVariable(name: "out", arg: 2, scope: !336, file: !12, line: 94, type: !131)
!340 = !DILocation(line: 94, column: 68, scope: !336)
!341 = !DILocalVariable(name: "n", scope: !336, file: !12, line: 96, type: !24)
!342 = !DILocation(line: 96, column: 22, scope: !336)
!343 = !DILocalVariable(name: "num", scope: !336, file: !12, line: 97, type: !32)
!344 = !DILocation(line: 97, column: 19, scope: !336)
!345 = !DILocalVariable(name: "i", scope: !336, file: !12, line: 98, type: !46)
!346 = !DILocation(line: 98, column: 18, scope: !336)
!347 = !DILocalVariable(name: "total", scope: !336, file: !12, line: 99, type: !32)
!348 = !DILocation(line: 99, column: 19, scope: !336)
!349 = !DILocalVariable(name: "n_used", scope: !336, file: !12, line: 99, type: !32)
!350 = !DILocation(line: 99, column: 30, scope: !336)
!351 = !DILocation(line: 101, column: 12, scope: !352)
!352 = distinct !DILexicalBlock(scope: !336, file: !12, line: 101, column: 5)
!353 = !DILocation(line: 101, column: 10, scope: !352)
!354 = !DILocation(line: 101, column: 17, scope: !355)
!355 = !DILexicalBlockFile(scope: !356, file: !12, discriminator: 1)
!356 = distinct !DILexicalBlock(scope: !352, file: !12, line: 101, column: 5)
!357 = !DILocation(line: 101, column: 21, scope: !355)
!358 = !DILocation(line: 101, column: 25, scope: !355)
!359 = !DILocation(line: 101, column: 19, scope: !355)
!360 = !DILocation(line: 101, column: 5, scope: !355)
!361 = !DILocation(line: 102, column: 24, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !12, line: 102, column: 9)
!363 = distinct !DILexicalBlock(scope: !356, file: !12, line: 101, column: 41)
!364 = !DILocation(line: 102, column: 18, scope: !362)
!365 = !DILocation(line: 102, column: 22, scope: !362)
!366 = !DILocation(line: 102, column: 16, scope: !362)
!367 = !DILocation(line: 102, column: 32, scope: !362)
!368 = !DILocation(line: 102, column: 14, scope: !362)
!369 = !DILocation(line: 102, column: 37, scope: !370)
!370 = !DILexicalBlockFile(scope: !371, file: !12, discriminator: 1)
!371 = distinct !DILexicalBlock(scope: !362, file: !12, line: 102, column: 9)
!372 = !DILocation(line: 102, column: 39, scope: !370)
!373 = !DILocation(line: 102, column: 9, scope: !370)
!374 = !DILocation(line: 103, column: 16, scope: !371)
!375 = !DILocation(line: 103, column: 13, scope: !371)
!376 = !DILocation(line: 102, column: 51, scope: !377)
!377 = !DILexicalBlockFile(scope: !371, file: !12, discriminator: 2)
!378 = !DILocation(line: 102, column: 54, scope: !377)
!379 = !DILocation(line: 102, column: 49, scope: !377)
!380 = !DILocation(line: 102, column: 9, scope: !377)
!381 = distinct !{!381, !382}
!382 = !DILocation(line: 102, column: 9, scope: !363)
!383 = !DILocation(line: 104, column: 13, scope: !384)
!384 = distinct !DILexicalBlock(scope: !363, file: !12, line: 104, column: 13)
!385 = !DILocation(line: 104, column: 17, scope: !384)
!386 = !DILocation(line: 104, column: 13, scope: !363)
!387 = !DILocation(line: 105, column: 19, scope: !388)
!388 = distinct !DILexicalBlock(scope: !384, file: !12, line: 104, column: 23)
!389 = !DILocation(line: 106, column: 22, scope: !388)
!390 = !DILocation(line: 106, column: 19, scope: !388)
!391 = !DILocation(line: 107, column: 9, scope: !388)
!392 = !DILocation(line: 108, column: 5, scope: !363)
!393 = !DILocation(line: 101, column: 37, scope: !394)
!394 = !DILexicalBlockFile(scope: !356, file: !12, discriminator: 2)
!395 = !DILocation(line: 101, column: 5, scope: !394)
!396 = distinct !{!396, !397}
!397 = !DILocation(line: 101, column: 5, scope: !336)
!398 = !DILocation(line: 109, column: 16, scope: !336)
!399 = !DILocation(line: 109, column: 51, scope: !336)
!400 = !DILocation(line: 109, column: 59, scope: !336)
!401 = !DILocation(line: 109, column: 63, scope: !336)
!402 = !DILocation(line: 109, column: 5, scope: !336)
!403 = !DILocation(line: 110, column: 16, scope: !336)
!404 = !DILocation(line: 110, column: 36, scope: !336)
!405 = !DILocation(line: 110, column: 5, scope: !336)
!406 = !DILocation(line: 111, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !336, file: !12, line: 111, column: 9)
!408 = !DILocation(line: 111, column: 16, scope: !407)
!409 = !DILocation(line: 111, column: 9, scope: !336)
!410 = !DILocation(line: 112, column: 9, scope: !407)
!411 = !DILocation(line: 113, column: 16, scope: !336)
!412 = !DILocation(line: 114, column: 22, scope: !336)
!413 = !DILocation(line: 114, column: 30, scope: !336)
!414 = !DILocation(line: 114, column: 34, scope: !336)
!415 = !DILocation(line: 114, column: 28, scope: !336)
!416 = !DILocation(line: 114, column: 16, scope: !336)
!417 = !DILocation(line: 115, column: 23, scope: !336)
!418 = !DILocation(line: 115, column: 31, scope: !336)
!419 = !DILocation(line: 115, column: 35, scope: !336)
!420 = !DILocation(line: 115, column: 29, scope: !336)
!421 = !DILocation(line: 115, column: 46, scope: !336)
!422 = !DILocation(line: 115, column: 54, scope: !336)
!423 = !DILocation(line: 115, column: 58, scope: !336)
!424 = !DILocation(line: 115, column: 52, scope: !336)
!425 = !DILocation(line: 115, column: 16, scope: !336)
!426 = !DILocation(line: 116, column: 22, scope: !336)
!427 = !DILocation(line: 116, column: 30, scope: !336)
!428 = !DILocation(line: 116, column: 28, scope: !336)
!429 = !DILocation(line: 116, column: 16, scope: !336)
!430 = !DILocation(line: 116, column: 46, scope: !336)
!431 = !DILocation(line: 116, column: 54, scope: !336)
!432 = !DILocation(line: 116, column: 52, scope: !336)
!433 = !DILocation(line: 116, column: 62, scope: !336)
!434 = !DILocation(line: 116, column: 70, scope: !336)
!435 = !DILocation(line: 116, column: 68, scope: !336)
!436 = !DILocation(line: 116, column: 39, scope: !336)
!437 = !DILocation(line: 113, column: 5, scope: !336)
!438 = !DILocation(line: 117, column: 1, scope: !336)
!439 = !DILocation(line: 117, column: 1, scope: !440)
!440 = !DILexicalBlockFile(scope: !336, file: !12, discriminator: 1)
