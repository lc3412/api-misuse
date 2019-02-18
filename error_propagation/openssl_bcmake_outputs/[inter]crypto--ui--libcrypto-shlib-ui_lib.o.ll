; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ui--libcrypto-shlib-ui_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ui--libcrypto-shlib-ui_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ui_st = type { %struct.ui_method_st*, %struct.stack_st_UI_STRING*, i8*, %struct.crypto_ex_data_st, i32, i8* }
%struct.ui_method_st = type { i8*, i32 (%struct.ui_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*)*, i8* (%struct.ui_st*, i8*)*, void (%struct.ui_st*, i8*)*, i8* (%struct.ui_st*, i8*, i8*)*, %struct.crypto_ex_data_st }
%struct.ui_string_st = type { i32, i8*, i32, i8*, i64, %union.anon, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i8*, i8* }
%struct.stack_st_UI_STRING = type opaque
%struct.crypto_ex_data_st = type { %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%struct.stack_st = type opaque
%struct.anon = type { i32, i32, i8* }

@.str = private unnamed_addr constant [19 x i8] c"crypto/ui/ui_lib.c\00", align 1
@UI_construct_prompt.prompt1 = private unnamed_addr constant [7 x i8] c"Enter \00", align 1
@UI_construct_prompt.prompt2 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@UI_construct_prompt.prompt3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"opening session\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"writing strings\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"flushing\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"reading strings\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"closing session\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"while \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"You must type in \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" characters\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ui_st* @UI_new() #0 !dbg !68 {
entry:
  %call = call %struct.ui_st* @UI_new_method(%struct.ui_method_st* null), !dbg !123
  ret %struct.ui_st* %call, !dbg !124
}

; Function Attrs: nounwind uwtable
define %struct.ui_st* @UI_new_method(%struct.ui_method_st* %method) #0 !dbg !125 {
entry:
  %retval = alloca %struct.ui_st*, align 8
  %method.addr = alloca %struct.ui_method_st*, align 8
  %ret = alloca %struct.ui_st*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !128, metadata !129), !dbg !130
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ret, metadata !131, metadata !129), !dbg !132
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 25), !dbg !133
  %0 = bitcast i8* %call to %struct.ui_st*, !dbg !133
  store %struct.ui_st* %0, %struct.ui_st** %ret, align 8, !dbg !132
  %1 = load %struct.ui_st*, %struct.ui_st** %ret, align 8, !dbg !134
  %cmp = icmp eq %struct.ui_st* %1, null, !dbg !136
  br i1 %cmp, label %if.then, label %if.end, !dbg !137

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 40, i32 104, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 28), !dbg !138
  store %struct.ui_st* null, %struct.ui_st** %retval, align 8, !dbg !140
  br label %return, !dbg !140

if.end:                                           ; preds = %entry
  %call1 = call i8* @CRYPTO_THREAD_lock_new(), !dbg !141
  %2 = load %struct.ui_st*, %struct.ui_st** %ret, align 8, !dbg !142
  %lock = getelementptr inbounds %struct.ui_st, %struct.ui_st* %2, i32 0, i32 5, !dbg !143
  store i8* %call1, i8** %lock, align 8, !dbg !144
  %3 = load %struct.ui_st*, %struct.ui_st** %ret, align 8, !dbg !145
  %lock2 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %3, i32 0, i32 5, !dbg !147
  %4 = load i8*, i8** %lock2, align 8, !dbg !147
  %cmp3 = icmp eq i8* %4, null, !dbg !148
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !149

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 40, i32 104, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 34), !dbg !150
  %5 = load %struct.ui_st*, %struct.ui_st** %ret, align 8, !dbg !152
  %6 = bitcast %struct.ui_st* %5 to i8*, !dbg !152
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 35), !dbg !153
  store %struct.ui_st* null, %struct.ui_st** %retval, align 8, !dbg !154
  br label %return, !dbg !154

if.end5:                                          ; preds = %if.end
  %7 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !155
  %cmp6 = icmp eq %struct.ui_method_st* %7, null, !dbg !157
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !158

if.then7:                                         ; preds = %if.end5
  %call8 = call %struct.ui_method_st* @UI_get_default_method(), !dbg !159
  store %struct.ui_method_st* %call8, %struct.ui_method_st** %method.addr, align 8, !dbg !160
  br label %if.end9, !dbg !161

if.end9:                                          ; preds = %if.then7, %if.end5
  %8 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !162
  %cmp10 = icmp eq %struct.ui_method_st* %8, null, !dbg !164
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !165

if.then11:                                        ; preds = %if.end9
  %call12 = call %struct.ui_method_st* @UI_null(), !dbg !166
  store %struct.ui_method_st* %call12, %struct.ui_method_st** %method.addr, align 8, !dbg !167
  br label %if.end13, !dbg !168

if.end13:                                         ; preds = %if.then11, %if.end9
  %9 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !169
  %10 = load %struct.ui_st*, %struct.ui_st** %ret, align 8, !dbg !170
  %meth = getelementptr inbounds %struct.ui_st, %struct.ui_st* %10, i32 0, i32 0, !dbg !171
  store %struct.ui_method_st* %9, %struct.ui_method_st** %meth, align 8, !dbg !172
  %11 = load %struct.ui_st*, %struct.ui_st** %ret, align 8, !dbg !173
  %12 = bitcast %struct.ui_st* %11 to i8*, !dbg !173
  %13 = load %struct.ui_st*, %struct.ui_st** %ret, align 8, !dbg !175
  %ex_data = getelementptr inbounds %struct.ui_st, %struct.ui_st* %13, i32 0, i32 3, !dbg !176
  %call14 = call i32 @CRYPTO_new_ex_data(i32 11, i8* %12, %struct.crypto_ex_data_st* %ex_data), !dbg !177
  %tobool = icmp ne i32 %call14, 0, !dbg !177
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !178

if.then15:                                        ; preds = %if.end13
  %14 = load %struct.ui_st*, %struct.ui_st** %ret, align 8, !dbg !179
  %15 = bitcast %struct.ui_st* %14 to i8*, !dbg !179
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 46), !dbg !181
  store %struct.ui_st* null, %struct.ui_st** %retval, align 8, !dbg !182
  br label %return, !dbg !182

if.end16:                                         ; preds = %if.end13
  %16 = load %struct.ui_st*, %struct.ui_st** %ret, align 8, !dbg !183
  store %struct.ui_st* %16, %struct.ui_st** %retval, align 8, !dbg !184
  br label %return, !dbg !184

return:                                           ; preds = %if.end16, %if.then15, %if.then4, %if.then
  %17 = load %struct.ui_st*, %struct.ui_st** %retval, align 8, !dbg !185
  ret %struct.ui_st* %17, !dbg !185
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @CRYPTO_THREAD_lock_new() #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.ui_method_st* @UI_get_default_method() #2

declare %struct.ui_method_st* @UI_null() #2

declare i32 @CRYPTO_new_ex_data(i32, i8*, %struct.crypto_ex_data_st*) #2

; Function Attrs: nounwind uwtable
define void @UI_free(%struct.ui_st* %ui) #0 !dbg !186 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !189, metadata !129), !dbg !190
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !191
  %cmp = icmp eq %struct.ui_st* %0, null, !dbg !193
  br i1 %cmp, label %if.then, label %if.end, !dbg !194

if.then:                                          ; preds = %entry
  br label %return, !dbg !195

if.end:                                           ; preds = %entry
  %1 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !196
  %flags = getelementptr inbounds %struct.ui_st, %struct.ui_st* %1, i32 0, i32 4, !dbg !198
  %2 = load i32, i32* %flags, align 8, !dbg !198
  %and = and i32 %2, 2, !dbg !199
  %cmp1 = icmp ne i32 %and, 0, !dbg !200
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !201

if.then2:                                         ; preds = %if.end
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !202
  %meth = getelementptr inbounds %struct.ui_st, %struct.ui_st* %3, i32 0, i32 0, !dbg !204
  %4 = load %struct.ui_method_st*, %struct.ui_method_st** %meth, align 8, !dbg !204
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %4, i32 0, i32 7, !dbg !205
  %5 = load void (%struct.ui_st*, i8*)*, void (%struct.ui_st*, i8*)** %ui_destroy_data, align 8, !dbg !205
  %6 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !206
  %7 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !207
  %user_data = getelementptr inbounds %struct.ui_st, %struct.ui_st* %7, i32 0, i32 2, !dbg !208
  %8 = load i8*, i8** %user_data, align 8, !dbg !208
  call void %5(%struct.ui_st* %6, i8* %8), !dbg !202
  br label %if.end3, !dbg !209

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !210
  %strings = getelementptr inbounds %struct.ui_st, %struct.ui_st* %9, i32 0, i32 1, !dbg !211
  %10 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings, align 8, !dbg !211
  call void @sk_UI_STRING_pop_free(%struct.stack_st_UI_STRING* %10, void (%struct.ui_string_st*)* @free_string), !dbg !212
  %11 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !213
  %12 = bitcast %struct.ui_st* %11 to i8*, !dbg !213
  %13 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !214
  %ex_data = getelementptr inbounds %struct.ui_st, %struct.ui_st* %13, i32 0, i32 3, !dbg !215
  call void @CRYPTO_free_ex_data(i32 11, i8* %12, %struct.crypto_ex_data_st* %ex_data), !dbg !216
  %14 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !217
  %lock = getelementptr inbounds %struct.ui_st, %struct.ui_st* %14, i32 0, i32 5, !dbg !218
  %15 = load i8*, i8** %lock, align 8, !dbg !218
  call void @CRYPTO_THREAD_lock_free(i8* %15), !dbg !219
  %16 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !220
  %17 = bitcast %struct.ui_st* %16 to i8*, !dbg !220
  call void @CRYPTO_free(i8* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 83), !dbg !221
  br label %return, !dbg !222

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !223
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_UI_STRING_pop_free(%struct.stack_st_UI_STRING* %sk, void (%struct.ui_string_st*)* %freefunc) #3 !dbg !225 {
entry:
  %sk.addr = alloca %struct.stack_st_UI_STRING*, align 8
  %freefunc.addr = alloca void (%struct.ui_string_st*)*, align 8
  store %struct.stack_st_UI_STRING* %sk, %struct.stack_st_UI_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_UI_STRING** %sk.addr, metadata !232, metadata !129), !dbg !233
  store void (%struct.ui_string_st*)* %freefunc, void (%struct.ui_string_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.ui_string_st*)** %freefunc.addr, metadata !234, metadata !129), !dbg !235
  %0 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %sk.addr, align 8, !dbg !236
  %1 = bitcast %struct.stack_st_UI_STRING* %0 to %struct.stack_st*, !dbg !237
  %2 = load void (%struct.ui_string_st*)*, void (%struct.ui_string_st*)** %freefunc.addr, align 8, !dbg !238
  %3 = bitcast void (%struct.ui_string_st*)* %2 to void (i8*)*, !dbg !239
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !240
  ret void, !dbg !241
}

; Function Attrs: nounwind uwtable
define internal void @free_string(%struct.ui_string_st* %uis) #0 !dbg !242 {
entry:
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !243, metadata !129), !dbg !244
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !245
  %flags = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 6, !dbg !247
  %1 = load i32, i32* %flags, align 8, !dbg !247
  %and = and i32 %1, 1, !dbg !248
  %tobool = icmp ne i32 %and, 0, !dbg !248
  br i1 %tobool, label %if.then, label %if.end, !dbg !249

if.then:                                          ; preds = %entry
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !250
  %out_string = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %2, i32 0, i32 1, !dbg !252
  %3 = load i8*, i8** %out_string, align 8, !dbg !252
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 55), !dbg !253
  %4 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !254
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %4, i32 0, i32 0, !dbg !255
  %5 = load i32, i32* %type, align 8, !dbg !255
  switch i32 %5, label %sw.epilog [
    i32 3, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb5
    i32 2, label %sw.bb5
    i32 5, label %sw.bb5
    i32 4, label %sw.bb5
  ], !dbg !256

sw.bb:                                            ; preds = %if.then
  %6 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !257
  %_ = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %6, i32 0, i32 5, !dbg !259
  %boolean_data = bitcast %union.anon* %_ to %struct.anon.0*, !dbg !260
  %action_desc = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data, i32 0, i32 0, !dbg !261
  %7 = load i8*, i8** %action_desc, align 8, !dbg !261
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 58), !dbg !262
  %8 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !263
  %_1 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %8, i32 0, i32 5, !dbg !264
  %boolean_data2 = bitcast %union.anon* %_1 to %struct.anon.0*, !dbg !265
  %ok_chars = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data2, i32 0, i32 1, !dbg !266
  %9 = load i8*, i8** %ok_chars, align 8, !dbg !266
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 59), !dbg !267
  %10 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !268
  %_3 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %10, i32 0, i32 5, !dbg !269
  %boolean_data4 = bitcast %union.anon* %_3 to %struct.anon.0*, !dbg !270
  %cancel_chars = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data4, i32 0, i32 2, !dbg !271
  %11 = load i8*, i8** %cancel_chars, align 8, !dbg !271
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !272
  br label %sw.epilog, !dbg !273

sw.bb5:                                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  br label %sw.epilog, !dbg !274

sw.epilog:                                        ; preds = %if.then, %sw.bb5, %sw.bb
  br label %if.end, !dbg !275

if.end:                                           ; preds = %sw.epilog, %entry
  %12 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !276
  %13 = bitcast %struct.ui_string_st* %12 to i8*, !dbg !276
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 70), !dbg !277
  ret void, !dbg !278
}

declare void @CRYPTO_free_ex_data(i32, i8*, %struct.crypto_ex_data_st*) #2

declare void @CRYPTO_THREAD_lock_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @UI_add_input_string(%struct.ui_st* %ui, i8* %prompt, i32 %flags, i8* %result_buf, i32 %minsize, i32 %maxsize) #0 !dbg !279 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %prompt.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca i8*, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !282, metadata !129), !dbg !283
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !284, metadata !129), !dbg !285
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !286, metadata !129), !dbg !287
  store i8* %result_buf, i8** %result_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result_buf.addr, metadata !288, metadata !129), !dbg !289
  store i32 %minsize, i32* %minsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minsize.addr, metadata !290, metadata !129), !dbg !291
  store i32 %maxsize, i32* %maxsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxsize.addr, metadata !292, metadata !129), !dbg !293
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !294
  %1 = load i8*, i8** %prompt.addr, align 8, !dbg !295
  %2 = load i32, i32* %flags.addr, align 4, !dbg !296
  %3 = load i8*, i8** %result_buf.addr, align 8, !dbg !297
  %4 = load i32, i32* %minsize.addr, align 4, !dbg !298
  %5 = load i32, i32* %maxsize.addr, align 4, !dbg !299
  %call = call i32 @general_allocate_string(%struct.ui_st* %0, i8* %1, i32 0, i32 1, i32 %2, i8* %3, i32 %4, i32 %5, i8* null), !dbg !300
  ret i32 %call, !dbg !301
}

; Function Attrs: nounwind uwtable
define internal i32 @general_allocate_string(%struct.ui_st* %ui, i8* %prompt, i32 %prompt_freeable, i32 %type, i32 %input_flags, i8* %result_buf, i32 %minsize, i32 %maxsize, i8* %test_buf) #0 !dbg !302 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %prompt.addr = alloca i8*, align 8
  %prompt_freeable.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %input_flags.addr = alloca i32, align 4
  %result_buf.addr = alloca i8*, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  %test_buf.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %s = alloca %struct.ui_string_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !305, metadata !129), !dbg !306
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !307, metadata !129), !dbg !308
  store i32 %prompt_freeable, i32* %prompt_freeable.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prompt_freeable.addr, metadata !309, metadata !129), !dbg !310
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !311, metadata !129), !dbg !312
  store i32 %input_flags, i32* %input_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %input_flags.addr, metadata !313, metadata !129), !dbg !314
  store i8* %result_buf, i8** %result_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result_buf.addr, metadata !315, metadata !129), !dbg !316
  store i32 %minsize, i32* %minsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minsize.addr, metadata !317, metadata !129), !dbg !318
  store i32 %maxsize, i32* %maxsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxsize.addr, metadata !319, metadata !129), !dbg !320
  store i8* %test_buf, i8** %test_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %test_buf.addr, metadata !321, metadata !129), !dbg !322
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !323, metadata !129), !dbg !324
  store i32 -1, i32* %ret, align 4, !dbg !324
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %s, metadata !325, metadata !129), !dbg !326
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !327
  %1 = load i8*, i8** %prompt.addr, align 8, !dbg !328
  %2 = load i32, i32* %prompt_freeable.addr, align 4, !dbg !329
  %3 = load i32, i32* %type.addr, align 4, !dbg !330
  %4 = load i32, i32* %input_flags.addr, align 4, !dbg !331
  %5 = load i8*, i8** %result_buf.addr, align 8, !dbg !332
  %call = call %struct.ui_string_st* @general_allocate_prompt(%struct.ui_st* %0, i8* %1, i32 %2, i32 %3, i32 %4, i8* %5), !dbg !333
  store %struct.ui_string_st* %call, %struct.ui_string_st** %s, align 8, !dbg !326
  %6 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !334
  %cmp = icmp ne %struct.ui_string_st* %6, null, !dbg !336
  br i1 %cmp, label %if.then, label %if.end13, !dbg !337

if.then:                                          ; preds = %entry
  %7 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !338
  %call1 = call i32 @allocate_string_stack(%struct.ui_st* %7), !dbg !341
  %cmp2 = icmp sge i32 %call1, 0, !dbg !342
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !343

if.then3:                                         ; preds = %if.then
  %8 = load i32, i32* %minsize.addr, align 4, !dbg !344
  %9 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !346
  %_ = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %9, i32 0, i32 5, !dbg !347
  %string_data = bitcast %union.anon* %_ to %struct.anon*, !dbg !348
  %result_minsize = getelementptr inbounds %struct.anon, %struct.anon* %string_data, i32 0, i32 0, !dbg !349
  store i32 %8, i32* %result_minsize, align 8, !dbg !350
  %10 = load i32, i32* %maxsize.addr, align 4, !dbg !351
  %11 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !352
  %_4 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %11, i32 0, i32 5, !dbg !353
  %string_data5 = bitcast %union.anon* %_4 to %struct.anon*, !dbg !354
  %result_maxsize = getelementptr inbounds %struct.anon, %struct.anon* %string_data5, i32 0, i32 1, !dbg !355
  store i32 %10, i32* %result_maxsize, align 4, !dbg !356
  %12 = load i8*, i8** %test_buf.addr, align 8, !dbg !357
  %13 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !358
  %_6 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %13, i32 0, i32 5, !dbg !359
  %string_data7 = bitcast %union.anon* %_6 to %struct.anon*, !dbg !360
  %test_buf8 = getelementptr inbounds %struct.anon, %struct.anon* %string_data7, i32 0, i32 2, !dbg !361
  store i8* %12, i8** %test_buf8, align 8, !dbg !362
  %14 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !363
  %strings = getelementptr inbounds %struct.ui_st, %struct.ui_st* %14, i32 0, i32 1, !dbg !364
  %15 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings, align 8, !dbg !364
  %16 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !365
  %call9 = call i32 @sk_UI_STRING_push(%struct.stack_st_UI_STRING* %15, %struct.ui_string_st* %16), !dbg !366
  store i32 %call9, i32* %ret, align 4, !dbg !367
  %17 = load i32, i32* %ret, align 4, !dbg !368
  %cmp10 = icmp sle i32 %17, 0, !dbg !370
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !371

if.then11:                                        ; preds = %if.then3
  %18 = load i32, i32* %ret, align 4, !dbg !372
  %dec = add nsw i32 %18, -1, !dbg !372
  store i32 %dec, i32* %ret, align 4, !dbg !372
  %19 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !374
  call void @free_string(%struct.ui_string_st* %19), !dbg !375
  br label %if.end, !dbg !376

if.end:                                           ; preds = %if.then11, %if.then3
  br label %if.end12, !dbg !377

if.else:                                          ; preds = %if.then
  %20 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !378
  call void @free_string(%struct.ui_string_st* %20), !dbg !379
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  br label %if.end13, !dbg !380

if.end13:                                         ; preds = %if.end12, %entry
  %21 = load i32, i32* %ret, align 4, !dbg !381
  ret i32 %21, !dbg !382
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_input_string(%struct.ui_st* %ui, i8* %prompt, i32 %flags, i8* %result_buf, i32 %minsize, i32 %maxsize) #0 !dbg !383 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %prompt.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca i8*, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  %prompt_copy = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !384, metadata !129), !dbg !385
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !386, metadata !129), !dbg !387
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !388, metadata !129), !dbg !389
  store i8* %result_buf, i8** %result_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result_buf.addr, metadata !390, metadata !129), !dbg !391
  store i32 %minsize, i32* %minsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minsize.addr, metadata !392, metadata !129), !dbg !393
  store i32 %maxsize, i32* %maxsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxsize.addr, metadata !394, metadata !129), !dbg !395
  call void @llvm.dbg.declare(metadata i8** %prompt_copy, metadata !396, metadata !129), !dbg !397
  store i8* null, i8** %prompt_copy, align 8, !dbg !397
  %0 = load i8*, i8** %prompt.addr, align 8, !dbg !398
  %cmp = icmp ne i8* %0, null, !dbg !400
  br i1 %cmp, label %if.then, label %if.end3, !dbg !401

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %prompt.addr, align 8, !dbg !402
  %call = call i8* @CRYPTO_strdup(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 213), !dbg !404
  store i8* %call, i8** %prompt_copy, align 8, !dbg !405
  %2 = load i8*, i8** %prompt_copy, align 8, !dbg !406
  %cmp1 = icmp eq i8* %2, null, !dbg !408
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !409

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 40, i32 103, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 215), !dbg !410
  store i32 0, i32* %retval, align 4, !dbg !412
  br label %return, !dbg !412

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !413

if.end3:                                          ; preds = %if.end, %entry
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !414
  %4 = load i8*, i8** %prompt_copy, align 8, !dbg !415
  %5 = load i32, i32* %flags.addr, align 4, !dbg !416
  %6 = load i8*, i8** %result_buf.addr, align 8, !dbg !417
  %7 = load i32, i32* %minsize.addr, align 4, !dbg !418
  %8 = load i32, i32* %maxsize.addr, align 4, !dbg !419
  %call4 = call i32 @general_allocate_string(%struct.ui_st* %3, i8* %4, i32 1, i32 1, i32 %5, i8* %6, i32 %7, i32 %8, i8* null), !dbg !420
  store i32 %call4, i32* %retval, align 4, !dbg !421
  br label %return, !dbg !421

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i32, i32* %retval, align 4, !dbg !422
  ret i32 %9, !dbg !422
}

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @UI_add_verify_string(%struct.ui_st* %ui, i8* %prompt, i32 %flags, i8* %result_buf, i32 %minsize, i32 %maxsize, i8* %test_buf) #0 !dbg !423 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %prompt.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca i8*, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  %test_buf.addr = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !426, metadata !129), !dbg !427
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !428, metadata !129), !dbg !429
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !430, metadata !129), !dbg !431
  store i8* %result_buf, i8** %result_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result_buf.addr, metadata !432, metadata !129), !dbg !433
  store i32 %minsize, i32* %minsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minsize.addr, metadata !434, metadata !129), !dbg !435
  store i32 %maxsize, i32* %maxsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxsize.addr, metadata !436, metadata !129), !dbg !437
  store i8* %test_buf, i8** %test_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %test_buf.addr, metadata !438, metadata !129), !dbg !439
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !440
  %1 = load i8*, i8** %prompt.addr, align 8, !dbg !441
  %2 = load i32, i32* %flags.addr, align 4, !dbg !442
  %3 = load i8*, i8** %result_buf.addr, align 8, !dbg !443
  %4 = load i32, i32* %minsize.addr, align 4, !dbg !444
  %5 = load i32, i32* %maxsize.addr, align 4, !dbg !445
  %6 = load i8*, i8** %test_buf.addr, align 8, !dbg !446
  %call = call i32 @general_allocate_string(%struct.ui_st* %0, i8* %1, i32 0, i32 2, i32 %2, i8* %3, i32 %4, i32 %5, i8* %6), !dbg !447
  ret i32 %call, !dbg !448
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_verify_string(%struct.ui_st* %ui, i8* %prompt, i32 %flags, i8* %result_buf, i32 %minsize, i32 %maxsize, i8* %test_buf) #0 !dbg !449 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %prompt.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca i8*, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  %test_buf.addr = alloca i8*, align 8
  %prompt_copy = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !450, metadata !129), !dbg !451
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !452, metadata !129), !dbg !453
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !454, metadata !129), !dbg !455
  store i8* %result_buf, i8** %result_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result_buf.addr, metadata !456, metadata !129), !dbg !457
  store i32 %minsize, i32* %minsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minsize.addr, metadata !458, metadata !129), !dbg !459
  store i32 %maxsize, i32* %maxsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxsize.addr, metadata !460, metadata !129), !dbg !461
  store i8* %test_buf, i8** %test_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %test_buf.addr, metadata !462, metadata !129), !dbg !463
  call void @llvm.dbg.declare(metadata i8** %prompt_copy, metadata !464, metadata !129), !dbg !465
  store i8* null, i8** %prompt_copy, align 8, !dbg !465
  %0 = load i8*, i8** %prompt.addr, align 8, !dbg !466
  %cmp = icmp ne i8* %0, null, !dbg !468
  br i1 %cmp, label %if.then, label %if.end3, !dbg !469

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %prompt.addr, align 8, !dbg !470
  %call = call i8* @CRYPTO_strdup(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 241), !dbg !472
  store i8* %call, i8** %prompt_copy, align 8, !dbg !473
  %2 = load i8*, i8** %prompt_copy, align 8, !dbg !474
  %cmp1 = icmp eq i8* %2, null, !dbg !476
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !477

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 40, i32 106, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 243), !dbg !478
  store i32 -1, i32* %retval, align 4, !dbg !480
  br label %return, !dbg !480

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !481

if.end3:                                          ; preds = %if.end, %entry
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !482
  %4 = load i8*, i8** %prompt_copy, align 8, !dbg !483
  %5 = load i32, i32* %flags.addr, align 4, !dbg !484
  %6 = load i8*, i8** %result_buf.addr, align 8, !dbg !485
  %7 = load i32, i32* %minsize.addr, align 4, !dbg !486
  %8 = load i32, i32* %maxsize.addr, align 4, !dbg !487
  %9 = load i8*, i8** %test_buf.addr, align 8, !dbg !488
  %call4 = call i32 @general_allocate_string(%struct.ui_st* %3, i8* %4, i32 1, i32 2, i32 %5, i8* %6, i32 %7, i32 %8, i8* %9), !dbg !489
  store i32 %call4, i32* %retval, align 4, !dbg !490
  br label %return, !dbg !490

return:                                           ; preds = %if.end3, %if.then2
  %10 = load i32, i32* %retval, align 4, !dbg !491
  ret i32 %10, !dbg !491
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_input_boolean(%struct.ui_st* %ui, i8* %prompt, i8* %action_desc, i8* %ok_chars, i8* %cancel_chars, i32 %flags, i8* %result_buf) #0 !dbg !492 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %prompt.addr = alloca i8*, align 8
  %action_desc.addr = alloca i8*, align 8
  %ok_chars.addr = alloca i8*, align 8
  %cancel_chars.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !495, metadata !129), !dbg !496
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !497, metadata !129), !dbg !498
  store i8* %action_desc, i8** %action_desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %action_desc.addr, metadata !499, metadata !129), !dbg !500
  store i8* %ok_chars, i8** %ok_chars.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ok_chars.addr, metadata !501, metadata !129), !dbg !502
  store i8* %cancel_chars, i8** %cancel_chars.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cancel_chars.addr, metadata !503, metadata !129), !dbg !504
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !505, metadata !129), !dbg !506
  store i8* %result_buf, i8** %result_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result_buf.addr, metadata !507, metadata !129), !dbg !508
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !509
  %1 = load i8*, i8** %prompt.addr, align 8, !dbg !510
  %2 = load i8*, i8** %action_desc.addr, align 8, !dbg !511
  %3 = load i8*, i8** %ok_chars.addr, align 8, !dbg !512
  %4 = load i8*, i8** %cancel_chars.addr, align 8, !dbg !513
  %5 = load i32, i32* %flags.addr, align 4, !dbg !514
  %6 = load i8*, i8** %result_buf.addr, align 8, !dbg !515
  %call = call i32 @general_allocate_boolean(%struct.ui_st* %0, i8* %1, i8* %2, i8* %3, i8* %4, i32 0, i32 3, i32 %5, i8* %6), !dbg !516
  ret i32 %call, !dbg !517
}

; Function Attrs: nounwind uwtable
define internal i32 @general_allocate_boolean(%struct.ui_st* %ui, i8* %prompt, i8* %action_desc, i8* %ok_chars, i8* %cancel_chars, i32 %prompt_freeable, i32 %type, i32 %input_flags, i8* %result_buf) #0 !dbg !518 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %prompt.addr = alloca i8*, align 8
  %action_desc.addr = alloca i8*, align 8
  %ok_chars.addr = alloca i8*, align 8
  %cancel_chars.addr = alloca i8*, align 8
  %prompt_freeable.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %input_flags.addr = alloca i32, align 4
  %result_buf.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %s = alloca %struct.ui_string_st*, align 8
  %p = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !521, metadata !129), !dbg !522
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !523, metadata !129), !dbg !524
  store i8* %action_desc, i8** %action_desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %action_desc.addr, metadata !525, metadata !129), !dbg !526
  store i8* %ok_chars, i8** %ok_chars.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ok_chars.addr, metadata !527, metadata !129), !dbg !528
  store i8* %cancel_chars, i8** %cancel_chars.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cancel_chars.addr, metadata !529, metadata !129), !dbg !530
  store i32 %prompt_freeable, i32* %prompt_freeable.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prompt_freeable.addr, metadata !531, metadata !129), !dbg !532
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !533, metadata !129), !dbg !534
  store i32 %input_flags, i32* %input_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %input_flags.addr, metadata !535, metadata !129), !dbg !536
  store i8* %result_buf, i8** %result_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result_buf.addr, metadata !537, metadata !129), !dbg !538
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !539, metadata !129), !dbg !540
  store i32 -1, i32* %ret, align 4, !dbg !540
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %s, metadata !541, metadata !129), !dbg !542
  call void @llvm.dbg.declare(metadata i8** %p, metadata !543, metadata !129), !dbg !544
  %0 = load i8*, i8** %ok_chars.addr, align 8, !dbg !545
  %cmp = icmp eq i8* %0, null, !dbg !547
  br i1 %cmp, label %if.then, label %if.else, !dbg !548

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 40, i32 108, i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 160), !dbg !549
  br label %if.end34, !dbg !551

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %cancel_chars.addr, align 8, !dbg !552
  %cmp1 = icmp eq i8* %1, null, !dbg !555
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !552

if.then2:                                         ; preds = %if.else
  call void @ERR_put_error(i32 40, i32 108, i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 162), !dbg !556
  br label %if.end33, !dbg !558

if.else3:                                         ; preds = %if.else
  %2 = load i8*, i8** %ok_chars.addr, align 8, !dbg !559
  store i8* %2, i8** %p, align 8, !dbg !562
  br label %for.cond, !dbg !563

for.cond:                                         ; preds = %for.inc, %if.else3
  %3 = load i8*, i8** %p, align 8, !dbg !564
  %4 = load i8, i8* %3, align 1, !dbg !567
  %conv = sext i8 %4 to i32, !dbg !567
  %cmp4 = icmp ne i32 %conv, 0, !dbg !568
  br i1 %cmp4, label %for.body, label %for.end, !dbg !569

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %cancel_chars.addr, align 8, !dbg !570
  %6 = load i8*, i8** %p, align 8, !dbg !573
  %7 = load i8, i8* %6, align 1, !dbg !574
  %conv6 = sext i8 %7 to i32, !dbg !574
  %call = call i8* @strchr(i8* %5, i32 %conv6) #6, !dbg !575
  %cmp7 = icmp ne i8* %call, null, !dbg !576
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !577

if.then9:                                         ; preds = %for.body
  call void @ERR_put_error(i32 40, i32 108, i32 104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 167), !dbg !578
  br label %if.end, !dbg !580

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.inc, !dbg !581

for.inc:                                          ; preds = %if.end
  %8 = load i8*, i8** %p, align 8, !dbg !582
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !582
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !582
  br label %for.cond, !dbg !584, !llvm.loop !585

for.end:                                          ; preds = %for.cond
  %9 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !587
  %10 = load i8*, i8** %prompt.addr, align 8, !dbg !588
  %11 = load i32, i32* %prompt_freeable.addr, align 4, !dbg !589
  %12 = load i32, i32* %type.addr, align 4, !dbg !590
  %13 = load i32, i32* %input_flags.addr, align 4, !dbg !591
  %14 = load i8*, i8** %result_buf.addr, align 8, !dbg !592
  %call10 = call %struct.ui_string_st* @general_allocate_prompt(%struct.ui_st* %9, i8* %10, i32 %11, i32 %12, i32 %13, i8* %14), !dbg !593
  store %struct.ui_string_st* %call10, %struct.ui_string_st** %s, align 8, !dbg !594
  %15 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !595
  %cmp11 = icmp ne %struct.ui_string_st* %15, null, !dbg !597
  br i1 %cmp11, label %if.then13, label %if.end32, !dbg !598

if.then13:                                        ; preds = %for.end
  %16 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !599
  %call14 = call i32 @allocate_string_stack(%struct.ui_st* %16), !dbg !602
  %cmp15 = icmp sge i32 %call14, 0, !dbg !603
  br i1 %cmp15, label %if.then17, label %if.else30, !dbg !604

if.then17:                                        ; preds = %if.then13
  %17 = load i8*, i8** %action_desc.addr, align 8, !dbg !605
  %18 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !607
  %_ = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %18, i32 0, i32 5, !dbg !608
  %boolean_data = bitcast %union.anon* %_ to %struct.anon.0*, !dbg !609
  %action_desc18 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data, i32 0, i32 0, !dbg !610
  store i8* %17, i8** %action_desc18, align 8, !dbg !611
  %19 = load i8*, i8** %ok_chars.addr, align 8, !dbg !612
  %20 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !613
  %_19 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %20, i32 0, i32 5, !dbg !614
  %boolean_data20 = bitcast %union.anon* %_19 to %struct.anon.0*, !dbg !615
  %ok_chars21 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data20, i32 0, i32 1, !dbg !616
  store i8* %19, i8** %ok_chars21, align 8, !dbg !617
  %21 = load i8*, i8** %cancel_chars.addr, align 8, !dbg !618
  %22 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !619
  %_22 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %22, i32 0, i32 5, !dbg !620
  %boolean_data23 = bitcast %union.anon* %_22 to %struct.anon.0*, !dbg !621
  %cancel_chars24 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data23, i32 0, i32 2, !dbg !622
  store i8* %21, i8** %cancel_chars24, align 8, !dbg !623
  %23 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !624
  %strings = getelementptr inbounds %struct.ui_st, %struct.ui_st* %23, i32 0, i32 1, !dbg !625
  %24 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings, align 8, !dbg !625
  %25 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !626
  %call25 = call i32 @sk_UI_STRING_push(%struct.stack_st_UI_STRING* %24, %struct.ui_string_st* %25), !dbg !627
  store i32 %call25, i32* %ret, align 4, !dbg !628
  %26 = load i32, i32* %ret, align 4, !dbg !629
  %cmp26 = icmp sle i32 %26, 0, !dbg !631
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !632

if.then28:                                        ; preds = %if.then17
  %27 = load i32, i32* %ret, align 4, !dbg !633
  %dec = add nsw i32 %27, -1, !dbg !633
  store i32 %dec, i32* %ret, align 4, !dbg !633
  %28 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !635
  call void @free_string(%struct.ui_string_st* %28), !dbg !636
  br label %if.end29, !dbg !637

if.end29:                                         ; preds = %if.then28, %if.then17
  br label %if.end31, !dbg !638

if.else30:                                        ; preds = %if.then13
  %29 = load %struct.ui_string_st*, %struct.ui_string_st** %s, align 8, !dbg !639
  call void @free_string(%struct.ui_string_st* %29), !dbg !640
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end29
  br label %if.end32, !dbg !641

if.end32:                                         ; preds = %if.end31, %for.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then2
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %30 = load i32, i32* %ret, align 4, !dbg !642
  ret i32 %30, !dbg !643
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_input_boolean(%struct.ui_st* %ui, i8* %prompt, i8* %action_desc, i8* %ok_chars, i8* %cancel_chars, i32 %flags, i8* %result_buf) #0 !dbg !644 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %prompt.addr = alloca i8*, align 8
  %action_desc.addr = alloca i8*, align 8
  %ok_chars.addr = alloca i8*, align 8
  %cancel_chars.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca i8*, align 8
  %prompt_copy = alloca i8*, align 8
  %action_desc_copy = alloca i8*, align 8
  %ok_chars_copy = alloca i8*, align 8
  %cancel_chars_copy = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !645, metadata !129), !dbg !646
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !647, metadata !129), !dbg !648
  store i8* %action_desc, i8** %action_desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %action_desc.addr, metadata !649, metadata !129), !dbg !650
  store i8* %ok_chars, i8** %ok_chars.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ok_chars.addr, metadata !651, metadata !129), !dbg !652
  store i8* %cancel_chars, i8** %cancel_chars.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cancel_chars.addr, metadata !653, metadata !129), !dbg !654
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !655, metadata !129), !dbg !656
  store i8* %result_buf, i8** %result_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result_buf.addr, metadata !657, metadata !129), !dbg !658
  call void @llvm.dbg.declare(metadata i8** %prompt_copy, metadata !659, metadata !129), !dbg !660
  store i8* null, i8** %prompt_copy, align 8, !dbg !660
  call void @llvm.dbg.declare(metadata i8** %action_desc_copy, metadata !661, metadata !129), !dbg !662
  store i8* null, i8** %action_desc_copy, align 8, !dbg !662
  call void @llvm.dbg.declare(metadata i8** %ok_chars_copy, metadata !663, metadata !129), !dbg !664
  store i8* null, i8** %ok_chars_copy, align 8, !dbg !664
  call void @llvm.dbg.declare(metadata i8** %cancel_chars_copy, metadata !665, metadata !129), !dbg !666
  store i8* null, i8** %cancel_chars_copy, align 8, !dbg !666
  %0 = load i8*, i8** %prompt.addr, align 8, !dbg !667
  %cmp = icmp ne i8* %0, null, !dbg !669
  br i1 %cmp, label %if.then, label %if.end3, !dbg !670

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %prompt.addr, align 8, !dbg !671
  %call = call i8* @CRYPTO_strdup(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 272), !dbg !673
  store i8* %call, i8** %prompt_copy, align 8, !dbg !674
  %2 = load i8*, i8** %prompt_copy, align 8, !dbg !675
  %cmp1 = icmp eq i8* %2, null, !dbg !677
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !678

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 40, i32 110, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 274), !dbg !679
  br label %err, !dbg !681

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !682

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i8*, i8** %action_desc.addr, align 8, !dbg !683
  %cmp4 = icmp ne i8* %3, null, !dbg !685
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !686

if.then5:                                         ; preds = %if.end3
  %4 = load i8*, i8** %action_desc.addr, align 8, !dbg !687
  %call6 = call i8* @CRYPTO_strdup(i8* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 280), !dbg !689
  store i8* %call6, i8** %action_desc_copy, align 8, !dbg !690
  %5 = load i8*, i8** %action_desc_copy, align 8, !dbg !691
  %cmp7 = icmp eq i8* %5, null, !dbg !693
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !694

if.then8:                                         ; preds = %if.then5
  call void @ERR_put_error(i32 40, i32 110, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 282), !dbg !695
  br label %err, !dbg !697

if.end9:                                          ; preds = %if.then5
  br label %if.end10, !dbg !698

if.end10:                                         ; preds = %if.end9, %if.end3
  %6 = load i8*, i8** %ok_chars.addr, align 8, !dbg !699
  %cmp11 = icmp ne i8* %6, null, !dbg !701
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !702

if.then12:                                        ; preds = %if.end10
  %7 = load i8*, i8** %ok_chars.addr, align 8, !dbg !703
  %call13 = call i8* @CRYPTO_strdup(i8* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 288), !dbg !705
  store i8* %call13, i8** %ok_chars_copy, align 8, !dbg !706
  %8 = load i8*, i8** %ok_chars_copy, align 8, !dbg !707
  %cmp14 = icmp eq i8* %8, null, !dbg !709
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !710

if.then15:                                        ; preds = %if.then12
  call void @ERR_put_error(i32 40, i32 110, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 290), !dbg !711
  br label %err, !dbg !713

if.end16:                                         ; preds = %if.then12
  br label %if.end17, !dbg !714

if.end17:                                         ; preds = %if.end16, %if.end10
  %9 = load i8*, i8** %cancel_chars.addr, align 8, !dbg !715
  %cmp18 = icmp ne i8* %9, null, !dbg !717
  br i1 %cmp18, label %if.then19, label %if.end24, !dbg !718

if.then19:                                        ; preds = %if.end17
  %10 = load i8*, i8** %cancel_chars.addr, align 8, !dbg !719
  %call20 = call i8* @CRYPTO_strdup(i8* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 296), !dbg !721
  store i8* %call20, i8** %cancel_chars_copy, align 8, !dbg !722
  %11 = load i8*, i8** %cancel_chars_copy, align 8, !dbg !723
  %cmp21 = icmp eq i8* %11, null, !dbg !725
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !726

if.then22:                                        ; preds = %if.then19
  call void @ERR_put_error(i32 40, i32 110, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 298), !dbg !727
  br label %err, !dbg !729

if.end23:                                         ; preds = %if.then19
  br label %if.end24, !dbg !730

if.end24:                                         ; preds = %if.end23, %if.end17
  %12 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !731
  %13 = load i8*, i8** %prompt_copy, align 8, !dbg !732
  %14 = load i8*, i8** %action_desc_copy, align 8, !dbg !733
  %15 = load i8*, i8** %ok_chars_copy, align 8, !dbg !734
  %16 = load i8*, i8** %cancel_chars_copy, align 8, !dbg !735
  %17 = load i32, i32* %flags.addr, align 4, !dbg !736
  %18 = load i8*, i8** %result_buf.addr, align 8, !dbg !737
  %call25 = call i32 @general_allocate_boolean(%struct.ui_st* %12, i8* %13, i8* %14, i8* %15, i8* %16, i32 1, i32 3, i32 %17, i8* %18), !dbg !738
  store i32 %call25, i32* %retval, align 4, !dbg !739
  br label %return, !dbg !739

err:                                              ; preds = %if.then22, %if.then15, %if.then8, %if.then2
  %19 = load i8*, i8** %prompt_copy, align 8, !dbg !740
  call void @CRYPTO_free(i8* %19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 307), !dbg !741
  %20 = load i8*, i8** %action_desc_copy, align 8, !dbg !742
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 308), !dbg !743
  %21 = load i8*, i8** %ok_chars_copy, align 8, !dbg !744
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 309), !dbg !745
  %22 = load i8*, i8** %cancel_chars_copy, align 8, !dbg !746
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 310), !dbg !747
  store i32 -1, i32* %retval, align 4, !dbg !748
  br label %return, !dbg !748

return:                                           ; preds = %err, %if.end24
  %23 = load i32, i32* %retval, align 4, !dbg !749
  ret i32 %23, !dbg !749
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_info_string(%struct.ui_st* %ui, i8* %text) #0 !dbg !750 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %text.addr = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !753, metadata !129), !dbg !754
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !755, metadata !129), !dbg !756
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !757
  %1 = load i8*, i8** %text.addr, align 8, !dbg !758
  %call = call i32 @general_allocate_string(%struct.ui_st* %0, i8* %1, i32 0, i32 4, i32 0, i8* null, i32 0, i32 0, i8* null), !dbg !759
  ret i32 %call, !dbg !760
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_info_string(%struct.ui_st* %ui, i8* %text) #0 !dbg !761 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %text.addr = alloca i8*, align 8
  %text_copy = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !762, metadata !129), !dbg !763
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !764, metadata !129), !dbg !765
  call void @llvm.dbg.declare(metadata i8** %text_copy, metadata !766, metadata !129), !dbg !767
  store i8* null, i8** %text_copy, align 8, !dbg !767
  %0 = load i8*, i8** %text.addr, align 8, !dbg !768
  %cmp = icmp ne i8* %0, null, !dbg !770
  br i1 %cmp, label %if.then, label %if.end3, !dbg !771

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %text.addr, align 8, !dbg !772
  %call = call i8* @CRYPTO_strdup(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 325), !dbg !774
  store i8* %call, i8** %text_copy, align 8, !dbg !775
  %2 = load i8*, i8** %text_copy, align 8, !dbg !776
  %cmp1 = icmp eq i8* %2, null, !dbg !778
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !779

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 40, i32 102, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 327), !dbg !780
  store i32 -1, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !783

if.end3:                                          ; preds = %if.end, %entry
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !784
  %4 = load i8*, i8** %text_copy, align 8, !dbg !785
  %call4 = call i32 @general_allocate_string(%struct.ui_st* %3, i8* %4, i32 1, i32 4, i32 0, i8* null, i32 0, i32 0, i8* null), !dbg !786
  store i32 %call4, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i32, i32* %retval, align 4, !dbg !788
  ret i32 %5, !dbg !788
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_error_string(%struct.ui_st* %ui, i8* %text) #0 !dbg !789 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %text.addr = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !790, metadata !129), !dbg !791
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !792, metadata !129), !dbg !793
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !794
  %1 = load i8*, i8** %text.addr, align 8, !dbg !795
  %call = call i32 @general_allocate_string(%struct.ui_st* %0, i8* %1, i32 0, i32 5, i32 0, i8* null, i32 0, i32 0, i8* null), !dbg !796
  ret i32 %call, !dbg !797
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_error_string(%struct.ui_st* %ui, i8* %text) #0 !dbg !798 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %text.addr = alloca i8*, align 8
  %text_copy = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !799, metadata !129), !dbg !800
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !801, metadata !129), !dbg !802
  call void @llvm.dbg.declare(metadata i8** %text_copy, metadata !803, metadata !129), !dbg !804
  store i8* null, i8** %text_copy, align 8, !dbg !804
  %0 = load i8*, i8** %text.addr, align 8, !dbg !805
  %cmp = icmp ne i8* %0, null, !dbg !807
  br i1 %cmp, label %if.then, label %if.end3, !dbg !808

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %text.addr, align 8, !dbg !809
  %call = call i8* @CRYPTO_strdup(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 347), !dbg !811
  store i8* %call, i8** %text_copy, align 8, !dbg !812
  %2 = load i8*, i8** %text_copy, align 8, !dbg !813
  %cmp1 = icmp eq i8* %2, null, !dbg !815
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !816

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 40, i32 101, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 349), !dbg !817
  store i32 -1, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !820

if.end3:                                          ; preds = %if.end, %entry
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !821
  %4 = load i8*, i8** %text_copy, align 8, !dbg !822
  %call4 = call i32 @general_allocate_string(%struct.ui_st* %3, i8* %4, i32 1, i32 5, i32 0, i8* null, i32 0, i32 0, i8* null), !dbg !823
  store i32 %call4, i32* %retval, align 4, !dbg !824
  br label %return, !dbg !824

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i32, i32* %retval, align 4, !dbg !825
  ret i32 %5, !dbg !825
}

; Function Attrs: nounwind uwtable
define i8* @UI_construct_prompt(%struct.ui_st* %ui, i8* %object_desc, i8* %object_name) #0 !dbg !826 {
entry:
  %retval = alloca i8*, align 8
  %ui.addr = alloca %struct.ui_st*, align 8
  %object_desc.addr = alloca i8*, align 8
  %object_name.addr = alloca i8*, align 8
  %prompt = alloca i8*, align 8
  %prompt1 = alloca [7 x i8], align 1
  %prompt2 = alloca [6 x i8], align 1
  %prompt3 = alloca [2 x i8], align 1
  %len = alloca i32, align 4
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !827, metadata !129), !dbg !828
  store i8* %object_desc, i8** %object_desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object_desc.addr, metadata !829, metadata !129), !dbg !830
  store i8* %object_name, i8** %object_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object_name.addr, metadata !831, metadata !129), !dbg !832
  call void @llvm.dbg.declare(metadata i8** %prompt, metadata !833, metadata !129), !dbg !834
  store i8* null, i8** %prompt, align 8, !dbg !834
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !835
  %meth = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 0, !dbg !837
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %meth, align 8, !dbg !837
  %ui_construct_prompt = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 8, !dbg !838
  %2 = load i8* (%struct.ui_st*, i8*, i8*)*, i8* (%struct.ui_st*, i8*, i8*)** %ui_construct_prompt, align 8, !dbg !838
  %cmp = icmp ne i8* (%struct.ui_st*, i8*, i8*)* %2, null, !dbg !839
  br i1 %cmp, label %if.then, label %if.else, !dbg !840

if.then:                                          ; preds = %entry
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !841
  %meth1 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %3, i32 0, i32 0, !dbg !842
  %4 = load %struct.ui_method_st*, %struct.ui_method_st** %meth1, align 8, !dbg !842
  %ui_construct_prompt2 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %4, i32 0, i32 8, !dbg !843
  %5 = load i8* (%struct.ui_st*, i8*, i8*)*, i8* (%struct.ui_st*, i8*, i8*)** %ui_construct_prompt2, align 8, !dbg !843
  %6 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !844
  %7 = load i8*, i8** %object_desc.addr, align 8, !dbg !845
  %8 = load i8*, i8** %object_name.addr, align 8, !dbg !846
  %call = call i8* %5(%struct.ui_st* %6, i8* %7, i8* %8), !dbg !841
  store i8* %call, i8** %prompt, align 8, !dbg !847
  br label %if.end46, !dbg !848

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [7 x i8]* %prompt1, metadata !849, metadata !129), !dbg !854
  %9 = bitcast [7 x i8]* %prompt1 to i8*, !dbg !854
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @UI_construct_prompt.prompt1, i32 0, i32 0), i64 7, i32 1, i1 false), !dbg !854
  call void @llvm.dbg.declare(metadata [6 x i8]* %prompt2, metadata !855, metadata !129), !dbg !859
  %10 = bitcast [6 x i8]* %prompt2 to i8*, !dbg !859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @UI_construct_prompt.prompt2, i32 0, i32 0), i64 6, i32 1, i1 false), !dbg !859
  call void @llvm.dbg.declare(metadata [2 x i8]* %prompt3, metadata !860, metadata !129), !dbg !864
  %11 = bitcast [2 x i8]* %prompt3 to i8*, !dbg !864
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @UI_construct_prompt.prompt3, i32 0, i32 0), i64 2, i32 1, i1 false), !dbg !864
  call void @llvm.dbg.declare(metadata i32* %len, metadata !865, metadata !129), !dbg !866
  store i32 0, i32* %len, align 4, !dbg !866
  %12 = load i8*, i8** %object_desc.addr, align 8, !dbg !867
  %cmp3 = icmp eq i8* %12, null, !dbg !869
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !870

if.then4:                                         ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !871
  br label %return, !dbg !871

if.end:                                           ; preds = %if.else
  %13 = load i8*, i8** %object_desc.addr, align 8, !dbg !872
  %call5 = call i64 @strlen(i8* %13) #6, !dbg !873
  %add = add i64 6, %call5, !dbg !874
  %conv = trunc i64 %add to i32, !dbg !875
  store i32 %conv, i32* %len, align 4, !dbg !876
  %14 = load i8*, i8** %object_name.addr, align 8, !dbg !877
  %cmp6 = icmp ne i8* %14, null, !dbg !879
  br i1 %cmp6, label %if.then8, label %if.end14, !dbg !880

if.then8:                                         ; preds = %if.end
  %15 = load i8*, i8** %object_name.addr, align 8, !dbg !881
  %call9 = call i64 @strlen(i8* %15) #6, !dbg !882
  %add10 = add i64 5, %call9, !dbg !883
  %16 = load i32, i32* %len, align 4, !dbg !884
  %conv11 = sext i32 %16 to i64, !dbg !884
  %add12 = add i64 %conv11, %add10, !dbg !884
  %conv13 = trunc i64 %add12 to i32, !dbg !884
  store i32 %conv13, i32* %len, align 4, !dbg !884
  br label %if.end14, !dbg !885

if.end14:                                         ; preds = %if.then8, %if.end
  %17 = load i32, i32* %len, align 4, !dbg !886
  %conv15 = sext i32 %17 to i64, !dbg !886
  %add16 = add i64 %conv15, 1, !dbg !886
  %conv17 = trunc i64 %add16 to i32, !dbg !886
  store i32 %conv17, i32* %len, align 4, !dbg !886
  %18 = load i32, i32* %len, align 4, !dbg !887
  %add18 = add nsw i32 %18, 1, !dbg !889
  %conv19 = sext i32 %add18 to i64, !dbg !887
  %call20 = call i8* @CRYPTO_malloc(i64 %conv19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 377), !dbg !890
  store i8* %call20, i8** %prompt, align 8, !dbg !891
  %cmp21 = icmp eq i8* %call20, null, !dbg !892
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !893

if.then23:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 40, i32 121, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 378), !dbg !894
  store i8* null, i8** %retval, align 8, !dbg !896
  br label %return, !dbg !896

if.end24:                                         ; preds = %if.end14
  %19 = load i8*, i8** %prompt, align 8, !dbg !897
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %prompt1, i32 0, i32 0, !dbg !898
  %20 = load i32, i32* %len, align 4, !dbg !899
  %add25 = add nsw i32 %20, 1, !dbg !900
  %conv26 = sext i32 %add25 to i64, !dbg !899
  %call27 = call i64 @OPENSSL_strlcpy(i8* %19, i8* %arraydecay, i64 %conv26), !dbg !901
  %21 = load i8*, i8** %prompt, align 8, !dbg !902
  %22 = load i8*, i8** %object_desc.addr, align 8, !dbg !903
  %23 = load i32, i32* %len, align 4, !dbg !904
  %add28 = add nsw i32 %23, 1, !dbg !905
  %conv29 = sext i32 %add28 to i64, !dbg !904
  %call30 = call i64 @OPENSSL_strlcat(i8* %21, i8* %22, i64 %conv29), !dbg !906
  %24 = load i8*, i8** %object_name.addr, align 8, !dbg !907
  %cmp31 = icmp ne i8* %24, null, !dbg !909
  br i1 %cmp31, label %if.then33, label %if.end41, !dbg !910

if.then33:                                        ; preds = %if.end24
  %25 = load i8*, i8** %prompt, align 8, !dbg !911
  %arraydecay34 = getelementptr inbounds [6 x i8], [6 x i8]* %prompt2, i32 0, i32 0, !dbg !913
  %26 = load i32, i32* %len, align 4, !dbg !914
  %add35 = add nsw i32 %26, 1, !dbg !915
  %conv36 = sext i32 %add35 to i64, !dbg !914
  %call37 = call i64 @OPENSSL_strlcat(i8* %25, i8* %arraydecay34, i64 %conv36), !dbg !916
  %27 = load i8*, i8** %prompt, align 8, !dbg !917
  %28 = load i8*, i8** %object_name.addr, align 8, !dbg !918
  %29 = load i32, i32* %len, align 4, !dbg !919
  %add38 = add nsw i32 %29, 1, !dbg !920
  %conv39 = sext i32 %add38 to i64, !dbg !919
  %call40 = call i64 @OPENSSL_strlcat(i8* %27, i8* %28, i64 %conv39), !dbg !921
  br label %if.end41, !dbg !922

if.end41:                                         ; preds = %if.then33, %if.end24
  %30 = load i8*, i8** %prompt, align 8, !dbg !923
  %arraydecay42 = getelementptr inbounds [2 x i8], [2 x i8]* %prompt3, i32 0, i32 0, !dbg !924
  %31 = load i32, i32* %len, align 4, !dbg !925
  %add43 = add nsw i32 %31, 1, !dbg !926
  %conv44 = sext i32 %add43 to i64, !dbg !925
  %call45 = call i64 @OPENSSL_strlcat(i8* %30, i8* %arraydecay42, i64 %conv44), !dbg !927
  br label %if.end46

if.end46:                                         ; preds = %if.end41, %if.then
  %32 = load i8*, i8** %prompt, align 8, !dbg !928
  store i8* %32, i8** %retval, align 8, !dbg !929
  br label %return, !dbg !929

return:                                           ; preds = %if.end46, %if.then23, %if.then4
  %33 = load i8*, i8** %retval, align 8, !dbg !930
  ret i8* %33, !dbg !930
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i64 @OPENSSL_strlcpy(i8*, i8*, i64) #2

declare i64 @OPENSSL_strlcat(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i8* @UI_add_user_data(%struct.ui_st* %ui, i8* %user_data) #0 !dbg !931 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %user_data.addr = alloca i8*, align 8
  %old_data = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !932, metadata !129), !dbg !933
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !934, metadata !129), !dbg !935
  call void @llvm.dbg.declare(metadata i8** %old_data, metadata !936, metadata !129), !dbg !937
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !938
  %user_data1 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 2, !dbg !939
  %1 = load i8*, i8** %user_data1, align 8, !dbg !939
  store i8* %1, i8** %old_data, align 8, !dbg !937
  %2 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !940
  %flags = getelementptr inbounds %struct.ui_st, %struct.ui_st* %2, i32 0, i32 4, !dbg !942
  %3 = load i32, i32* %flags, align 8, !dbg !942
  %and = and i32 %3, 2, !dbg !943
  %cmp = icmp ne i32 %and, 0, !dbg !944
  br i1 %cmp, label %if.then, label %if.end, !dbg !945

if.then:                                          ; preds = %entry
  %4 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !946
  %meth = getelementptr inbounds %struct.ui_st, %struct.ui_st* %4, i32 0, i32 0, !dbg !948
  %5 = load %struct.ui_method_st*, %struct.ui_method_st** %meth, align 8, !dbg !948
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %5, i32 0, i32 7, !dbg !949
  %6 = load void (%struct.ui_st*, i8*)*, void (%struct.ui_st*, i8*)** %ui_destroy_data, align 8, !dbg !949
  %7 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !950
  %8 = load i8*, i8** %old_data, align 8, !dbg !951
  call void %6(%struct.ui_st* %7, i8* %8), !dbg !946
  store i8* null, i8** %old_data, align 8, !dbg !952
  br label %if.end, !dbg !953

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8*, i8** %user_data.addr, align 8, !dbg !954
  %10 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !955
  %user_data2 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %10, i32 0, i32 2, !dbg !956
  store i8* %9, i8** %user_data2, align 8, !dbg !957
  %11 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !958
  %flags3 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %11, i32 0, i32 4, !dbg !959
  %12 = load i32, i32* %flags3, align 8, !dbg !960
  %and4 = and i32 %12, -3, !dbg !960
  store i32 %and4, i32* %flags3, align 8, !dbg !960
  %13 = load i8*, i8** %old_data, align 8, !dbg !961
  ret i8* %13, !dbg !962
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_user_data(%struct.ui_st* %ui, i8* %user_data) #0 !dbg !963 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %user_data.addr = alloca i8*, align 8
  %duplicate = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !966, metadata !129), !dbg !967
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !968, metadata !129), !dbg !969
  call void @llvm.dbg.declare(metadata i8** %duplicate, metadata !970, metadata !129), !dbg !971
  store i8* null, i8** %duplicate, align 8, !dbg !971
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !972
  %meth = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 0, !dbg !974
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %meth, align 8, !dbg !974
  %ui_duplicate_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 6, !dbg !975
  %2 = load i8* (%struct.ui_st*, i8*)*, i8* (%struct.ui_st*, i8*)** %ui_duplicate_data, align 8, !dbg !975
  %cmp = icmp eq i8* (%struct.ui_st*, i8*)* %2, null, !dbg !976
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !977

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !978
  %meth1 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %3, i32 0, i32 0, !dbg !980
  %4 = load %struct.ui_method_st*, %struct.ui_method_st** %meth1, align 8, !dbg !980
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %4, i32 0, i32 7, !dbg !981
  %5 = load void (%struct.ui_st*, i8*)*, void (%struct.ui_st*, i8*)** %ui_destroy_data, align 8, !dbg !981
  %cmp2 = icmp eq void (%struct.ui_st*, i8*)* %5, null, !dbg !982
  br i1 %cmp2, label %if.then, label %if.end, !dbg !983

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 40, i32 118, i32 112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 411), !dbg !985
  store i32 -1, i32* %retval, align 4, !dbg !987
  br label %return, !dbg !987

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !988
  %meth3 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %6, i32 0, i32 0, !dbg !989
  %7 = load %struct.ui_method_st*, %struct.ui_method_st** %meth3, align 8, !dbg !989
  %ui_duplicate_data4 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %7, i32 0, i32 6, !dbg !990
  %8 = load i8* (%struct.ui_st*, i8*)*, i8* (%struct.ui_st*, i8*)** %ui_duplicate_data4, align 8, !dbg !990
  %9 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !991
  %10 = load i8*, i8** %user_data.addr, align 8, !dbg !992
  %call = call i8* %8(%struct.ui_st* %9, i8* %10), !dbg !988
  store i8* %call, i8** %duplicate, align 8, !dbg !993
  %11 = load i8*, i8** %duplicate, align 8, !dbg !994
  %cmp5 = icmp eq i8* %11, null, !dbg !996
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !997

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 40, i32 118, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 417), !dbg !998
  store i32 -1, i32* %retval, align 4, !dbg !1000
  br label %return, !dbg !1000

if.end7:                                          ; preds = %if.end
  %12 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1001
  %13 = load i8*, i8** %duplicate, align 8, !dbg !1002
  %call8 = call i8* @UI_add_user_data(%struct.ui_st* %12, i8* %13), !dbg !1003
  %14 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1004
  %flags = getelementptr inbounds %struct.ui_st, %struct.ui_st* %14, i32 0, i32 4, !dbg !1005
  %15 = load i32, i32* %flags, align 8, !dbg !1006
  %or = or i32 %15, 2, !dbg !1006
  store i32 %or, i32* %flags, align 8, !dbg !1006
  store i32 0, i32* %retval, align 4, !dbg !1007
  br label %return, !dbg !1007

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1008
  ret i32 %16, !dbg !1008
}

; Function Attrs: nounwind uwtable
define i8* @UI_get0_user_data(%struct.ui_st* %ui) #0 !dbg !1009 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1012, metadata !129), !dbg !1013
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1014
  %user_data = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 2, !dbg !1015
  %1 = load i8*, i8** %user_data, align 8, !dbg !1015
  ret i8* %1, !dbg !1016
}

; Function Attrs: nounwind uwtable
define i8* @UI_get0_result(%struct.ui_st* %ui, i32 %i) #0 !dbg !1017 {
entry:
  %retval = alloca i8*, align 8
  %ui.addr = alloca %struct.ui_st*, align 8
  %i.addr = alloca i32, align 4
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1020, metadata !129), !dbg !1021
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1022, metadata !129), !dbg !1023
  %0 = load i32, i32* %i.addr, align 4, !dbg !1024
  %cmp = icmp slt i32 %0, 0, !dbg !1026
  br i1 %cmp, label %if.then, label %if.end, !dbg !1027

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 40, i32 107, i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 435), !dbg !1028
  store i8* null, i8** %retval, align 8, !dbg !1030
  br label %return, !dbg !1030

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !1031
  %2 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1033
  %strings = getelementptr inbounds %struct.ui_st, %struct.ui_st* %2, i32 0, i32 1, !dbg !1034
  %3 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings, align 8, !dbg !1034
  %call = call i32 @sk_UI_STRING_num(%struct.stack_st_UI_STRING* %3), !dbg !1035
  %cmp1 = icmp sge i32 %1, %call, !dbg !1036
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1037

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 40, i32 107, i32 102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 439), !dbg !1038
  store i8* null, i8** %retval, align 8, !dbg !1040
  br label %return, !dbg !1040

if.end3:                                          ; preds = %if.end
  %4 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1041
  %strings4 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %4, i32 0, i32 1, !dbg !1042
  %5 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings4, align 8, !dbg !1042
  %6 = load i32, i32* %i.addr, align 4, !dbg !1043
  %call5 = call %struct.ui_string_st* @sk_UI_STRING_value(%struct.stack_st_UI_STRING* %5, i32 %6), !dbg !1044
  %call6 = call i8* @UI_get0_result_string(%struct.ui_string_st* %call5), !dbg !1045
  store i8* %call6, i8** %retval, align 8, !dbg !1047
  br label %return, !dbg !1047

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !1048
  ret i8* %7, !dbg !1048
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_UI_STRING_num(%struct.stack_st_UI_STRING* %sk) #3 !dbg !1049 {
entry:
  %sk.addr = alloca %struct.stack_st_UI_STRING*, align 8
  store %struct.stack_st_UI_STRING* %sk, %struct.stack_st_UI_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_UI_STRING** %sk.addr, metadata !1054, metadata !129), !dbg !1055
  %0 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %sk.addr, align 8, !dbg !1056
  %1 = bitcast %struct.stack_st_UI_STRING* %0 to %struct.stack_st*, !dbg !1057
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1058
  ret i32 %call, !dbg !1059
}

; Function Attrs: nounwind uwtable
define i8* @UI_get0_result_string(%struct.ui_string_st* %uis) #0 !dbg !1060 {
entry:
  %retval = alloca i8*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1063, metadata !129), !dbg !1064
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1065
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 0, !dbg !1066
  %1 = load i32, i32* %type, align 8, !dbg !1066
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
  ], !dbg !1067

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1068
  %result_buf = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %2, i32 0, i32 3, !dbg !1070
  %3 = load i8*, i8** %result_buf, align 8, !dbg !1070
  store i8* %3, i8** %retval, align 8, !dbg !1071
  br label %return, !dbg !1071

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !1072

sw.epilog:                                        ; preds = %entry, %sw.bb1
  store i8* null, i8** %retval, align 8, !dbg !1073
  br label %return, !dbg !1073

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i8*, i8** %retval, align 8, !dbg !1074
  ret i8* %4, !dbg !1074
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ui_string_st* @sk_UI_STRING_value(%struct.stack_st_UI_STRING* %sk, i32 %idx) #3 !dbg !1075 {
entry:
  %sk.addr = alloca %struct.stack_st_UI_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_UI_STRING* %sk, %struct.stack_st_UI_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_UI_STRING** %sk.addr, metadata !1078, metadata !129), !dbg !1079
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1080, metadata !129), !dbg !1081
  %0 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %sk.addr, align 8, !dbg !1082
  %1 = bitcast %struct.stack_st_UI_STRING* %0 to %struct.stack_st*, !dbg !1083
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1084
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1085
  %3 = bitcast i8* %call to %struct.ui_string_st*, !dbg !1086
  ret %struct.ui_string_st* %3, !dbg !1087
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_length(%struct.ui_st* %ui, i32 %i) #0 !dbg !1088 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %i.addr = alloca i32, align 4
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1091, metadata !129), !dbg !1092
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1093, metadata !129), !dbg !1094
  %0 = load i32, i32* %i.addr, align 4, !dbg !1095
  %cmp = icmp slt i32 %0, 0, !dbg !1097
  br i1 %cmp, label %if.then, label %if.end, !dbg !1098

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 40, i32 119, i32 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 448), !dbg !1099
  store i32 -1, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !1102
  %2 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1104
  %strings = getelementptr inbounds %struct.ui_st, %struct.ui_st* %2, i32 0, i32 1, !dbg !1105
  %3 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings, align 8, !dbg !1105
  %call = call i32 @sk_UI_STRING_num(%struct.stack_st_UI_STRING* %3), !dbg !1106
  %cmp1 = icmp sge i32 %1, %call, !dbg !1107
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1108

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 40, i32 119, i32 102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 452), !dbg !1109
  store i32 -1, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.end3:                                          ; preds = %if.end
  %4 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1112
  %strings4 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %4, i32 0, i32 1, !dbg !1113
  %5 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings4, align 8, !dbg !1113
  %6 = load i32, i32* %i.addr, align 4, !dbg !1114
  %call5 = call %struct.ui_string_st* @sk_UI_STRING_value(%struct.stack_st_UI_STRING* %5, i32 %6), !dbg !1115
  %call6 = call i32 @UI_get_result_string_length(%struct.ui_string_st* %call5), !dbg !1116
  store i32 %call6, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1119
  ret i32 %7, !dbg !1119
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_string_length(%struct.ui_string_st* %uis) #0 !dbg !1120 {
entry:
  %retval = alloca i32, align 4
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1123, metadata !129), !dbg !1124
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1125
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 0, !dbg !1126
  %1 = load i32, i32* %type, align 8, !dbg !1126
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
  ], !dbg !1127

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1128
  %result_len = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %2, i32 0, i32 4, !dbg !1130
  %3 = load i64, i64* %result_len, align 8, !dbg !1130
  %conv = trunc i64 %3 to i32, !dbg !1128
  store i32 %conv, i32* %retval, align 4, !dbg !1131
  br label %return, !dbg !1131

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !1132

sw.epilog:                                        ; preds = %entry, %sw.bb1
  store i32 -1, i32* %retval, align 4, !dbg !1133
  br label %return, !dbg !1133

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i32, i32* %retval, align 4, !dbg !1134
  ret i32 %4, !dbg !1134
}

; Function Attrs: nounwind uwtable
define i32 @UI_process(%struct.ui_st* %ui) #0 !dbg !1135 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %state = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1136, metadata !129), !dbg !1137
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1138, metadata !129), !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !1140, metadata !129), !dbg !1141
  store i32 0, i32* %ok, align 4, !dbg !1141
  call void @llvm.dbg.declare(metadata i8** %state, metadata !1142, metadata !129), !dbg !1143
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8** %state, align 8, !dbg !1143
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1144
  %meth = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 0, !dbg !1146
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %meth, align 8, !dbg !1146
  %ui_open_session = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 1, !dbg !1147
  %2 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %ui_open_session, align 8, !dbg !1147
  %cmp = icmp ne i32 (%struct.ui_st*)* %2, null, !dbg !1148
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1149

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1150
  %meth1 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %3, i32 0, i32 0, !dbg !1152
  %4 = load %struct.ui_method_st*, %struct.ui_method_st** %meth1, align 8, !dbg !1152
  %ui_open_session2 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %4, i32 0, i32 1, !dbg !1153
  %5 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %ui_open_session2, align 8, !dbg !1153
  %6 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1154
  %call = call i32 %5(%struct.ui_st* %6), !dbg !1150
  %cmp3 = icmp sle i32 %call, 0, !dbg !1155
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1156

if.then:                                          ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8** %state, align 8, !dbg !1158
  store i32 -1, i32* %ok, align 4, !dbg !1160
  br label %err, !dbg !1161

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1162
  %flags = getelementptr inbounds %struct.ui_st, %struct.ui_st* %7, i32 0, i32 4, !dbg !1164
  %8 = load i32, i32* %flags, align 8, !dbg !1164
  %and = and i32 %8, 256, !dbg !1165
  %tobool = icmp ne i32 %and, 0, !dbg !1165
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !1166

if.then4:                                         ; preds = %if.end
  %9 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1167
  %10 = bitcast %struct.ui_st* %9 to i8*, !dbg !1168
  call void @ERR_print_errors_cb(i32 (i8*, i64, i8*)* bitcast (i32 (i8*, i64, %struct.ui_st*)* @print_error to i32 (i8*, i64, i8*)*), i8* %10), !dbg !1169
  br label %if.end5, !dbg !1169

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, i32* %i, align 4, !dbg !1170
  br label %for.cond, !dbg !1172

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, i32* %i, align 4, !dbg !1173
  %12 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1176
  %strings = getelementptr inbounds %struct.ui_st, %struct.ui_st* %12, i32 0, i32 1, !dbg !1177
  %13 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings, align 8, !dbg !1177
  %call6 = call i32 @sk_UI_STRING_num(%struct.stack_st_UI_STRING* %13), !dbg !1178
  %cmp7 = icmp slt i32 %11, %call6, !dbg !1179
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1180

for.body:                                         ; preds = %for.cond
  %14 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1181
  %meth8 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %14, i32 0, i32 0, !dbg !1184
  %15 = load %struct.ui_method_st*, %struct.ui_method_st** %meth8, align 8, !dbg !1184
  %ui_write_string = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %15, i32 0, i32 2, !dbg !1185
  %16 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_write_string, align 8, !dbg !1185
  %cmp9 = icmp ne i32 (%struct.ui_st*, %struct.ui_string_st*)* %16, null, !dbg !1186
  br i1 %cmp9, label %land.lhs.true10, label %if.end18, !dbg !1187

land.lhs.true10:                                  ; preds = %for.body
  %17 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1188
  %meth11 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %17, i32 0, i32 0, !dbg !1190
  %18 = load %struct.ui_method_st*, %struct.ui_method_st** %meth11, align 8, !dbg !1190
  %ui_write_string12 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %18, i32 0, i32 2, !dbg !1191
  %19 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_write_string12, align 8, !dbg !1191
  %20 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1192
  %21 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1193
  %strings13 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %21, i32 0, i32 1, !dbg !1194
  %22 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings13, align 8, !dbg !1194
  %23 = load i32, i32* %i, align 4, !dbg !1195
  %call14 = call %struct.ui_string_st* @sk_UI_STRING_value(%struct.stack_st_UI_STRING* %22, i32 %23), !dbg !1196
  %call15 = call i32 %19(%struct.ui_st* %20, %struct.ui_string_st* %call14), !dbg !1188
  %cmp16 = icmp sle i32 %call15, 0, !dbg !1197
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1198

if.then17:                                        ; preds = %land.lhs.true10
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8** %state, align 8, !dbg !1200
  store i32 -1, i32* %ok, align 4, !dbg !1202
  br label %err, !dbg !1203

if.end18:                                         ; preds = %land.lhs.true10, %for.body
  br label %for.inc, !dbg !1204

for.inc:                                          ; preds = %if.end18
  %24 = load i32, i32* %i, align 4, !dbg !1205
  %inc = add nsw i32 %24, 1, !dbg !1205
  store i32 %inc, i32* %i, align 4, !dbg !1205
  br label %for.cond, !dbg !1207, !llvm.loop !1208

for.end:                                          ; preds = %for.cond
  %25 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1210
  %meth19 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %25, i32 0, i32 0, !dbg !1212
  %26 = load %struct.ui_method_st*, %struct.ui_method_st** %meth19, align 8, !dbg !1212
  %ui_flush = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %26, i32 0, i32 3, !dbg !1213
  %27 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %ui_flush, align 8, !dbg !1213
  %cmp20 = icmp ne i32 (%struct.ui_st*)* %27, null, !dbg !1214
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !1215

if.then21:                                        ; preds = %for.end
  %28 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1216
  %meth22 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %28, i32 0, i32 0, !dbg !1217
  %29 = load %struct.ui_method_st*, %struct.ui_method_st** %meth22, align 8, !dbg !1217
  %ui_flush23 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %29, i32 0, i32 3, !dbg !1218
  %30 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %ui_flush23, align 8, !dbg !1218
  %31 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1219
  %call24 = call i32 %30(%struct.ui_st* %31), !dbg !1216
  switch i32 %call24, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb25
  ], !dbg !1220

sw.bb:                                            ; preds = %if.then21
  store i32 -2, i32* %ok, align 4, !dbg !1221
  br label %err, !dbg !1223

sw.bb25:                                          ; preds = %if.then21
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8** %state, align 8, !dbg !1224
  store i32 -1, i32* %ok, align 4, !dbg !1225
  br label %err, !dbg !1226

sw.default:                                       ; preds = %if.then21
  store i32 0, i32* %ok, align 4, !dbg !1227
  br label %sw.epilog, !dbg !1228

sw.epilog:                                        ; preds = %sw.default
  br label %if.end26, !dbg !1229

if.end26:                                         ; preds = %sw.epilog, %for.end
  store i32 0, i32* %i, align 4, !dbg !1230
  br label %for.cond27, !dbg !1232

for.cond27:                                       ; preds = %for.inc45, %if.end26
  %32 = load i32, i32* %i, align 4, !dbg !1233
  %33 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1236
  %strings28 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %33, i32 0, i32 1, !dbg !1237
  %34 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings28, align 8, !dbg !1237
  %call29 = call i32 @sk_UI_STRING_num(%struct.stack_st_UI_STRING* %34), !dbg !1238
  %cmp30 = icmp slt i32 %32, %call29, !dbg !1239
  br i1 %cmp30, label %for.body31, label %for.end47, !dbg !1240

for.body31:                                       ; preds = %for.cond27
  %35 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1241
  %meth32 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %35, i32 0, i32 0, !dbg !1244
  %36 = load %struct.ui_method_st*, %struct.ui_method_st** %meth32, align 8, !dbg !1244
  %ui_read_string = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %36, i32 0, i32 4, !dbg !1245
  %37 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_read_string, align 8, !dbg !1245
  %cmp33 = icmp ne i32 (%struct.ui_st*, %struct.ui_string_st*)* %37, null, !dbg !1246
  br i1 %cmp33, label %if.then34, label %if.end44, !dbg !1247

if.then34:                                        ; preds = %for.body31
  %38 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1248
  %meth35 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %38, i32 0, i32 0, !dbg !1250
  %39 = load %struct.ui_method_st*, %struct.ui_method_st** %meth35, align 8, !dbg !1250
  %ui_read_string36 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %39, i32 0, i32 4, !dbg !1251
  %40 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_read_string36, align 8, !dbg !1251
  %41 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1252
  %42 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1253
  %strings37 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %42, i32 0, i32 1, !dbg !1254
  %43 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings37, align 8, !dbg !1254
  %44 = load i32, i32* %i, align 4, !dbg !1255
  %call38 = call %struct.ui_string_st* @sk_UI_STRING_value(%struct.stack_st_UI_STRING* %43, i32 %44), !dbg !1256
  %call39 = call i32 %40(%struct.ui_st* %41, %struct.ui_string_st* %call38), !dbg !1248
  switch i32 %call39, label %sw.default42 [
    i32 -1, label %sw.bb40
    i32 0, label %sw.bb41
  ], !dbg !1257

sw.bb40:                                          ; preds = %if.then34
  store i32 -2, i32* %ok, align 4, !dbg !1258
  br label %err, !dbg !1260

sw.bb41:                                          ; preds = %if.then34
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i8** %state, align 8, !dbg !1261
  store i32 -1, i32* %ok, align 4, !dbg !1262
  br label %err, !dbg !1263

sw.default42:                                     ; preds = %if.then34
  store i32 0, i32* %ok, align 4, !dbg !1264
  br label %sw.epilog43, !dbg !1265

sw.epilog43:                                      ; preds = %sw.default42
  br label %if.end44, !dbg !1266

if.end44:                                         ; preds = %sw.epilog43, %for.body31
  br label %for.inc45, !dbg !1267

for.inc45:                                        ; preds = %if.end44
  %45 = load i32, i32* %i, align 4, !dbg !1268
  %inc46 = add nsw i32 %45, 1, !dbg !1268
  store i32 %inc46, i32* %i, align 4, !dbg !1268
  br label %for.cond27, !dbg !1270, !llvm.loop !1271

for.end47:                                        ; preds = %for.cond27
  store i8* null, i8** %state, align 8, !dbg !1273
  br label %err, !dbg !1274

err:                                              ; preds = %for.end47, %sw.bb41, %sw.bb40, %sw.bb25, %sw.bb, %if.then17, %if.then
  %46 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1275
  %meth48 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %46, i32 0, i32 0, !dbg !1277
  %47 = load %struct.ui_method_st*, %struct.ui_method_st** %meth48, align 8, !dbg !1277
  %ui_close_session = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %47, i32 0, i32 5, !dbg !1278
  %48 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %ui_close_session, align 8, !dbg !1278
  %cmp49 = icmp ne i32 (%struct.ui_st*)* %48, null, !dbg !1279
  br i1 %cmp49, label %land.lhs.true50, label %if.end59, !dbg !1280

land.lhs.true50:                                  ; preds = %err
  %49 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1281
  %meth51 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %49, i32 0, i32 0, !dbg !1283
  %50 = load %struct.ui_method_st*, %struct.ui_method_st** %meth51, align 8, !dbg !1283
  %ui_close_session52 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %50, i32 0, i32 5, !dbg !1284
  %51 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %ui_close_session52, align 8, !dbg !1284
  %52 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1285
  %call53 = call i32 %51(%struct.ui_st* %52), !dbg !1281
  %cmp54 = icmp sle i32 %call53, 0, !dbg !1286
  br i1 %cmp54, label %if.then55, label %if.end59, !dbg !1287

if.then55:                                        ; preds = %land.lhs.true50
  %53 = load i8*, i8** %state, align 8, !dbg !1288
  %cmp56 = icmp eq i8* %53, null, !dbg !1291
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !1292

if.then57:                                        ; preds = %if.then55
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i8** %state, align 8, !dbg !1293
  br label %if.end58, !dbg !1294

if.end58:                                         ; preds = %if.then57, %if.then55
  store i32 -1, i32* %ok, align 4, !dbg !1295
  br label %if.end59, !dbg !1296

if.end59:                                         ; preds = %if.end58, %land.lhs.true50, %err
  %54 = load i32, i32* %ok, align 4, !dbg !1297
  %cmp60 = icmp eq i32 %54, -1, !dbg !1299
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !1300

if.then61:                                        ; preds = %if.end59
  call void @ERR_put_error(i32 40, i32 113, i32 107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 543), !dbg !1301
  %55 = load i8*, i8** %state, align 8, !dbg !1303
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* %55), !dbg !1304
  br label %if.end62, !dbg !1305

if.end62:                                         ; preds = %if.then61, %if.end59
  %56 = load i32, i32* %ok, align 4, !dbg !1306
  ret i32 %56, !dbg !1307
}

declare void @ERR_print_errors_cb(i32 (i8*, i64, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_error(i8* %str, i64 %len, %struct.ui_st* %ui) #0 !dbg !1308 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis = alloca %struct.ui_string_st, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1311, metadata !129), !dbg !1312
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1313, metadata !129), !dbg !1314
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1315, metadata !129), !dbg !1316
  call void @llvm.dbg.declare(metadata %struct.ui_string_st* %uis, metadata !1317, metadata !129), !dbg !1318
  %0 = bitcast %struct.ui_string_st* %uis to i8*, !dbg !1319
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 72, i32 8, i1 false), !dbg !1319
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %uis, i32 0, i32 0, !dbg !1320
  store i32 5, i32* %type, align 8, !dbg !1321
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1322
  %out_string = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %uis, i32 0, i32 1, !dbg !1323
  store i8* %1, i8** %out_string, align 8, !dbg !1324
  %2 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1325
  %meth = getelementptr inbounds %struct.ui_st, %struct.ui_st* %2, i32 0, i32 0, !dbg !1327
  %3 = load %struct.ui_method_st*, %struct.ui_method_st** %meth, align 8, !dbg !1327
  %ui_write_string = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %3, i32 0, i32 2, !dbg !1328
  %4 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_write_string, align 8, !dbg !1328
  %cmp = icmp ne i32 (%struct.ui_st*, %struct.ui_string_st*)* %4, null, !dbg !1329
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1330

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1331
  %meth1 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %5, i32 0, i32 0, !dbg !1333
  %6 = load %struct.ui_method_st*, %struct.ui_method_st** %meth1, align 8, !dbg !1333
  %ui_write_string2 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %6, i32 0, i32 2, !dbg !1334
  %7 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_write_string2, align 8, !dbg !1334
  %8 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1335
  %call = call i32 %7(%struct.ui_st* %8, %struct.ui_string_st* %uis), !dbg !1331
  %cmp3 = icmp sle i32 %call, 0, !dbg !1336
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1337

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !1339
  br label %return, !dbg !1339

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1340
  br label %return, !dbg !1340

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1341
  ret i32 %9, !dbg !1341
}

declare void @ERR_add_error_data(i32, ...) #2

; Function Attrs: nounwind uwtable
define i32 @UI_ctrl(%struct.ui_st* %ui, i32 %cmd, i64 %i, i8* %p, void ()* %f) #0 !dbg !1342 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %cmd.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %p.addr = alloca i8*, align 8
  %f.addr = alloca void ()*, align 8
  %save_flag = alloca i32, align 4
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1349, metadata !129), !dbg !1350
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !1351, metadata !129), !dbg !1352
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !1353, metadata !129), !dbg !1354
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1355, metadata !129), !dbg !1356
  store void ()* %f, void ()** %f.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.addr, metadata !1357, metadata !129), !dbg !1358
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1359
  %cmp = icmp eq %struct.ui_st* %0, null, !dbg !1361
  br i1 %cmp, label %if.then, label %if.end, !dbg !1362

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 40, i32 111, i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 552), !dbg !1363
  store i32 -1, i32* %retval, align 4, !dbg !1365
  br label %return, !dbg !1365

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %cmd.addr, align 4, !dbg !1366
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
  ], !dbg !1367

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %save_flag, metadata !1368, metadata !129), !dbg !1371
  %2 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1372
  %flags = getelementptr inbounds %struct.ui_st, %struct.ui_st* %2, i32 0, i32 4, !dbg !1373
  %3 = load i32, i32* %flags, align 8, !dbg !1373
  %and = and i32 %3, 256, !dbg !1374
  %tobool = icmp ne i32 %and, 0, !dbg !1375
  %lnot = xor i1 %tobool, true, !dbg !1375
  %lnot1 = xor i1 %lnot, true, !dbg !1376
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !1376
  store i32 %lnot.ext, i32* %save_flag, align 4, !dbg !1371
  %4 = load i64, i64* %i.addr, align 8, !dbg !1377
  %tobool2 = icmp ne i64 %4, 0, !dbg !1377
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1379

if.then3:                                         ; preds = %sw.bb
  %5 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1380
  %flags4 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %5, i32 0, i32 4, !dbg !1381
  %6 = load i32, i32* %flags4, align 8, !dbg !1382
  %or = or i32 %6, 256, !dbg !1382
  store i32 %or, i32* %flags4, align 8, !dbg !1382
  br label %if.end7, !dbg !1380

if.else:                                          ; preds = %sw.bb
  %7 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1383
  %flags5 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %7, i32 0, i32 4, !dbg !1384
  %8 = load i32, i32* %flags5, align 8, !dbg !1385
  %and6 = and i32 %8, -257, !dbg !1385
  store i32 %and6, i32* %flags5, align 8, !dbg !1385
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %9 = load i32, i32* %save_flag, align 4, !dbg !1386
  store i32 %9, i32* %retval, align 4, !dbg !1387
  br label %return, !dbg !1387

sw.bb8:                                           ; preds = %if.end
  %10 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1388
  %flags9 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %10, i32 0, i32 4, !dbg !1389
  %11 = load i32, i32* %flags9, align 8, !dbg !1389
  %and10 = and i32 %11, 1, !dbg !1390
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1391
  %lnot12 = xor i1 %tobool11, true, !dbg !1391
  %lnot14 = xor i1 %lnot12, true, !dbg !1392
  %lnot.ext15 = zext i1 %lnot14 to i32, !dbg !1392
  store i32 %lnot.ext15, i32* %retval, align 4, !dbg !1393
  br label %return, !dbg !1393

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !1394

sw.epilog:                                        ; preds = %sw.default
  call void @ERR_put_error(i32 40, i32 111, i32 106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 570), !dbg !1395
  store i32 -1, i32* %retval, align 4, !dbg !1396
  br label %return, !dbg !1396

return:                                           ; preds = %sw.epilog, %sw.bb8, %if.end7, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1397
  ret i32 %12, !dbg !1397
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_ex_data(%struct.ui_st* %r, i32 %idx, i8* %arg) #0 !dbg !1398 {
entry:
  %r.addr = alloca %struct.ui_st*, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  store %struct.ui_st* %r, %struct.ui_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %r.addr, metadata !1401, metadata !129), !dbg !1402
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1403, metadata !129), !dbg !1404
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1405, metadata !129), !dbg !1406
  %0 = load %struct.ui_st*, %struct.ui_st** %r.addr, align 8, !dbg !1407
  %ex_data = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 3, !dbg !1408
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1409
  %2 = load i8*, i8** %arg.addr, align 8, !dbg !1410
  %call = call i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st* %ex_data, i32 %1, i8* %2), !dbg !1411
  ret i32 %call, !dbg !1412
}

declare i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define i8* @UI_get_ex_data(%struct.ui_st* %r, i32 %idx) #0 !dbg !1413 {
entry:
  %r.addr = alloca %struct.ui_st*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.ui_st* %r, %struct.ui_st** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %r.addr, metadata !1416, metadata !129), !dbg !1417
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1418, metadata !129), !dbg !1419
  %0 = load %struct.ui_st*, %struct.ui_st** %r.addr, align 8, !dbg !1420
  %ex_data = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 3, !dbg !1421
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1422
  %call = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data, i32 %1), !dbg !1423
  ret i8* %call, !dbg !1424
}

declare i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.ui_method_st* @UI_get_method(%struct.ui_st* %ui) #0 !dbg !1425 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1428, metadata !129), !dbg !1429
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1430
  %meth = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 0, !dbg !1431
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %meth, align 8, !dbg !1431
  ret %struct.ui_method_st* %1, !dbg !1432
}

; Function Attrs: nounwind uwtable
define %struct.ui_method_st* @UI_set_method(%struct.ui_st* %ui, %struct.ui_method_st* %meth) #0 !dbg !1433 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %meth.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1436, metadata !129), !dbg !1437
  store %struct.ui_method_st* %meth, %struct.ui_method_st** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %meth.addr, metadata !1438, metadata !129), !dbg !1439
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %meth.addr, align 8, !dbg !1440
  %1 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1441
  %meth1 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %1, i32 0, i32 0, !dbg !1442
  store %struct.ui_method_st* %0, %struct.ui_method_st** %meth1, align 8, !dbg !1443
  %2 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1444
  %meth2 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %2, i32 0, i32 0, !dbg !1445
  %3 = load %struct.ui_method_st*, %struct.ui_method_st** %meth2, align 8, !dbg !1445
  ret %struct.ui_method_st* %3, !dbg !1446
}

; Function Attrs: nounwind uwtable
define %struct.ui_method_st* @UI_create_method(i8* %name) #0 !dbg !1447 {
entry:
  %retval = alloca %struct.ui_method_st*, align 8
  %name.addr = alloca i8*, align 8
  %ui_method = alloca %struct.ui_method_st*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1451, metadata !129), !dbg !1452
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method, metadata !1453, metadata !129), !dbg !1454
  store %struct.ui_method_st* null, %struct.ui_method_st** %ui_method, align 8, !dbg !1454
  %call = call i8* @CRYPTO_zalloc(i64 80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 599), !dbg !1455
  %0 = bitcast i8* %call to %struct.ui_method_st*, !dbg !1455
  store %struct.ui_method_st* %0, %struct.ui_method_st** %ui_method, align 8, !dbg !1457
  %cmp = icmp eq %struct.ui_method_st* %0, null, !dbg !1458
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1459

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1460
  %call1 = call i8* @CRYPTO_strdup(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 600), !dbg !1462
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !1463
  %name2 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %2, i32 0, i32 0, !dbg !1464
  store i8* %call1, i8** %name2, align 8, !dbg !1465
  %cmp3 = icmp eq i8* %call1, null, !dbg !1466
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1467

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !1468
  %4 = bitcast %struct.ui_method_st* %3 to i8*, !dbg !1468
  %5 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !1469
  %ex_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %5, i32 0, i32 9, !dbg !1470
  %call5 = call i32 @CRYPTO_new_ex_data(i32 14, i8* %4, %struct.crypto_ex_data_st* %ex_data), !dbg !1471
  %tobool = icmp ne i32 %call5, 0, !dbg !1471
  br i1 %tobool, label %if.end9, label %if.then, !dbg !1472

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %6 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !1474
  %tobool6 = icmp ne %struct.ui_method_st* %6, null, !dbg !1474
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !1477

if.then7:                                         ; preds = %if.then
  %7 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !1478
  %name8 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %7, i32 0, i32 0, !dbg !1479
  %8 = load i8*, i8** %name8, align 8, !dbg !1479
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 604), !dbg !1480
  br label %if.end, !dbg !1480

if.end:                                           ; preds = %if.then7, %if.then
  %9 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !1481
  %10 = bitcast %struct.ui_method_st* %9 to i8*, !dbg !1481
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 605), !dbg !1482
  call void @ERR_put_error(i32 40, i32 112, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 606), !dbg !1483
  store %struct.ui_method_st* null, %struct.ui_method_st** %retval, align 8, !dbg !1484
  br label %return, !dbg !1484

if.end9:                                          ; preds = %lor.lhs.false4
  %11 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !1485
  store %struct.ui_method_st* %11, %struct.ui_method_st** %retval, align 8, !dbg !1486
  br label %return, !dbg !1486

return:                                           ; preds = %if.end9, %if.end
  %12 = load %struct.ui_method_st*, %struct.ui_method_st** %retval, align 8, !dbg !1487
  ret %struct.ui_method_st* %12, !dbg !1487
}

; Function Attrs: nounwind uwtable
define void @UI_destroy_method(%struct.ui_method_st* %ui_method) #0 !dbg !1488 {
entry:
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !1491, metadata !129), !dbg !1492
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1493
  %cmp = icmp eq %struct.ui_method_st* %0, null, !dbg !1495
  br i1 %cmp, label %if.then, label %if.end, !dbg !1496

if.then:                                          ; preds = %entry
  br label %return, !dbg !1497

if.end:                                           ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1498
  %2 = bitcast %struct.ui_method_st* %1 to i8*, !dbg !1498
  %3 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1499
  %ex_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %3, i32 0, i32 9, !dbg !1500
  call void @CRYPTO_free_ex_data(i32 14, i8* %2, %struct.crypto_ex_data_st* %ex_data), !dbg !1501
  %4 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1502
  %name = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %4, i32 0, i32 0, !dbg !1503
  %5 = load i8*, i8** %name, align 8, !dbg !1503
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 623), !dbg !1504
  %6 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1505
  %name1 = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %6, i32 0, i32 0, !dbg !1506
  store i8* null, i8** %name1, align 8, !dbg !1507
  %7 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1508
  %8 = bitcast %struct.ui_method_st* %7 to i8*, !dbg !1508
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 625), !dbg !1509
  br label %return, !dbg !1510

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1511
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_opener(%struct.ui_method_st* %method, i32 (%struct.ui_st*)* %opener) #0 !dbg !1513 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.ui_method_st*, align 8
  %opener.addr = alloca i32 (%struct.ui_st*)*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1516, metadata !129), !dbg !1517
  store i32 (%struct.ui_st*)* %opener, i32 (%struct.ui_st*)** %opener.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ui_st*)** %opener.addr, metadata !1518, metadata !129), !dbg !1519
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1520
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1522
  br i1 %cmp, label %if.then, label %if.end, !dbg !1523

if.then:                                          ; preds = %entry
  %1 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %opener.addr, align 8, !dbg !1524
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1526
  %ui_open_session = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %2, i32 0, i32 1, !dbg !1527
  store i32 (%struct.ui_st*)* %1, i32 (%struct.ui_st*)** %ui_open_session, align 8, !dbg !1528
  store i32 0, i32* %retval, align 4, !dbg !1529
  br label %return, !dbg !1529

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1530
  br label %return, !dbg !1530

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1531
  ret i32 %3, !dbg !1531
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_writer(%struct.ui_method_st* %method, i32 (%struct.ui_st*, %struct.ui_string_st*)* %writer) #0 !dbg !1532 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.ui_method_st*, align 8
  %writer.addr = alloca i32 (%struct.ui_st*, %struct.ui_string_st*)*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1535, metadata !129), !dbg !1536
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* %writer, i32 (%struct.ui_st*, %struct.ui_string_st*)** %writer.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ui_st*, %struct.ui_string_st*)** %writer.addr, metadata !1537, metadata !129), !dbg !1538
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1539
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1541
  br i1 %cmp, label %if.then, label %if.end, !dbg !1542

if.then:                                          ; preds = %entry
  %1 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %writer.addr, align 8, !dbg !1543
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1545
  %ui_write_string = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %2, i32 0, i32 2, !dbg !1546
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* %1, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_write_string, align 8, !dbg !1547
  store i32 0, i32* %retval, align 4, !dbg !1548
  br label %return, !dbg !1548

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1549
  br label %return, !dbg !1549

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1550
  ret i32 %3, !dbg !1550
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_flusher(%struct.ui_method_st* %method, i32 (%struct.ui_st*)* %flusher) #0 !dbg !1551 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.ui_method_st*, align 8
  %flusher.addr = alloca i32 (%struct.ui_st*)*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1552, metadata !129), !dbg !1553
  store i32 (%struct.ui_st*)* %flusher, i32 (%struct.ui_st*)** %flusher.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ui_st*)** %flusher.addr, metadata !1554, metadata !129), !dbg !1555
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1556
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1558
  br i1 %cmp, label %if.then, label %if.end, !dbg !1559

if.then:                                          ; preds = %entry
  %1 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %flusher.addr, align 8, !dbg !1560
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1562
  %ui_flush = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %2, i32 0, i32 3, !dbg !1563
  store i32 (%struct.ui_st*)* %1, i32 (%struct.ui_st*)** %ui_flush, align 8, !dbg !1564
  store i32 0, i32* %retval, align 4, !dbg !1565
  br label %return, !dbg !1565

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1566
  br label %return, !dbg !1566

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1567
  ret i32 %3, !dbg !1567
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_reader(%struct.ui_method_st* %method, i32 (%struct.ui_st*, %struct.ui_string_st*)* %reader) #0 !dbg !1568 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.ui_method_st*, align 8
  %reader.addr = alloca i32 (%struct.ui_st*, %struct.ui_string_st*)*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1569, metadata !129), !dbg !1570
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* %reader, i32 (%struct.ui_st*, %struct.ui_string_st*)** %reader.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ui_st*, %struct.ui_string_st*)** %reader.addr, metadata !1571, metadata !129), !dbg !1572
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1573
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1575
  br i1 %cmp, label %if.then, label %if.end, !dbg !1576

if.then:                                          ; preds = %entry
  %1 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %reader.addr, align 8, !dbg !1577
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1579
  %ui_read_string = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %2, i32 0, i32 4, !dbg !1580
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* %1, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_read_string, align 8, !dbg !1581
  store i32 0, i32* %retval, align 4, !dbg !1582
  br label %return, !dbg !1582

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1583
  br label %return, !dbg !1583

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1584
  ret i32 %3, !dbg !1584
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_closer(%struct.ui_method_st* %method, i32 (%struct.ui_st*)* %closer) #0 !dbg !1585 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.ui_method_st*, align 8
  %closer.addr = alloca i32 (%struct.ui_st*)*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1586, metadata !129), !dbg !1587
  store i32 (%struct.ui_st*)* %closer, i32 (%struct.ui_st*)** %closer.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ui_st*)** %closer.addr, metadata !1588, metadata !129), !dbg !1589
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1590
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1592
  br i1 %cmp, label %if.then, label %if.end, !dbg !1593

if.then:                                          ; preds = %entry
  %1 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %closer.addr, align 8, !dbg !1594
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1596
  %ui_close_session = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %2, i32 0, i32 5, !dbg !1597
  store i32 (%struct.ui_st*)* %1, i32 (%struct.ui_st*)** %ui_close_session, align 8, !dbg !1598
  store i32 0, i32* %retval, align 4, !dbg !1599
  br label %return, !dbg !1599

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1600
  br label %return, !dbg !1600

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1601
  ret i32 %3, !dbg !1601
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_data_duplicator(%struct.ui_method_st* %method, i8* (%struct.ui_st*, i8*)* %duplicator, void (%struct.ui_st*, i8*)* %destructor) #0 !dbg !1602 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.ui_method_st*, align 8
  %duplicator.addr = alloca i8* (%struct.ui_st*, i8*)*, align 8
  %destructor.addr = alloca void (%struct.ui_st*, i8*)*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1605, metadata !129), !dbg !1606
  store i8* (%struct.ui_st*, i8*)* %duplicator, i8* (%struct.ui_st*, i8*)** %duplicator.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.ui_st*, i8*)** %duplicator.addr, metadata !1607, metadata !129), !dbg !1608
  store void (%struct.ui_st*, i8*)* %destructor, void (%struct.ui_st*, i8*)** %destructor.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.ui_st*, i8*)** %destructor.addr, metadata !1609, metadata !129), !dbg !1610
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1611
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1613
  br i1 %cmp, label %if.then, label %if.end, !dbg !1614

if.then:                                          ; preds = %entry
  %1 = load i8* (%struct.ui_st*, i8*)*, i8* (%struct.ui_st*, i8*)** %duplicator.addr, align 8, !dbg !1615
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1617
  %ui_duplicate_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %2, i32 0, i32 6, !dbg !1618
  store i8* (%struct.ui_st*, i8*)* %1, i8* (%struct.ui_st*, i8*)** %ui_duplicate_data, align 8, !dbg !1619
  %3 = load void (%struct.ui_st*, i8*)*, void (%struct.ui_st*, i8*)** %destructor.addr, align 8, !dbg !1620
  %4 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1621
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %4, i32 0, i32 7, !dbg !1622
  store void (%struct.ui_st*, i8*)* %3, void (%struct.ui_st*, i8*)** %ui_destroy_data, align 8, !dbg !1623
  store i32 0, i32* %retval, align 4, !dbg !1624
  br label %return, !dbg !1624

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1625
  br label %return, !dbg !1625

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1626
  ret i32 %5, !dbg !1626
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_prompt_constructor(%struct.ui_method_st* %method, i8* (%struct.ui_st*, i8*, i8*)* %prompt_constructor) #0 !dbg !1627 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca %struct.ui_method_st*, align 8
  %prompt_constructor.addr = alloca i8* (%struct.ui_st*, i8*, i8*)*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1630, metadata !129), !dbg !1631
  store i8* (%struct.ui_st*, i8*, i8*)* %prompt_constructor, i8* (%struct.ui_st*, i8*, i8*)** %prompt_constructor.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.ui_st*, i8*, i8*)** %prompt_constructor.addr, metadata !1632, metadata !129), !dbg !1633
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1634
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1636
  br i1 %cmp, label %if.then, label %if.end, !dbg !1637

if.then:                                          ; preds = %entry
  %1 = load i8* (%struct.ui_st*, i8*, i8*)*, i8* (%struct.ui_st*, i8*, i8*)** %prompt_constructor.addr, align 8, !dbg !1638
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1640
  %ui_construct_prompt = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %2, i32 0, i32 8, !dbg !1641
  store i8* (%struct.ui_st*, i8*, i8*)* %1, i8* (%struct.ui_st*, i8*, i8*)** %ui_construct_prompt, align 8, !dbg !1642
  store i32 0, i32* %retval, align 4, !dbg !1643
  br label %return, !dbg !1643

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1644
  br label %return, !dbg !1644

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1645
  ret i32 %3, !dbg !1645
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_ex_data(%struct.ui_method_st* %method, i32 %idx, i8* %data) #0 !dbg !1646 {
entry:
  %method.addr = alloca %struct.ui_method_st*, align 8
  %idx.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1649, metadata !129), !dbg !1650
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1651, metadata !129), !dbg !1652
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1653, metadata !129), !dbg !1654
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1655
  %ex_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %0, i32 0, i32 9, !dbg !1656
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1657
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1658
  %call = call i32 @CRYPTO_set_ex_data(%struct.crypto_ex_data_st* %ex_data, i32 %1, i8* %2), !dbg !1659
  ret i32 %call, !dbg !1660
}

; Function Attrs: nounwind uwtable
define i32 (%struct.ui_st*)* @UI_method_get_opener(%struct.ui_method_st* %method) #0 !dbg !1661 {
entry:
  %retval = alloca i32 (%struct.ui_st*)*, align 8
  %method.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1664, metadata !129), !dbg !1665
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1666
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1668
  br i1 %cmp, label %if.then, label %if.end, !dbg !1669

if.then:                                          ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1670
  %ui_open_session = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 1, !dbg !1671
  %2 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %ui_open_session, align 8, !dbg !1671
  store i32 (%struct.ui_st*)* %2, i32 (%struct.ui_st*)** %retval, align 8, !dbg !1672
  br label %return, !dbg !1672

if.end:                                           ; preds = %entry
  store i32 (%struct.ui_st*)* null, i32 (%struct.ui_st*)** %retval, align 8, !dbg !1673
  br label %return, !dbg !1673

return:                                           ; preds = %if.end, %if.then
  %3 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %retval, align 8, !dbg !1674
  ret i32 (%struct.ui_st*)* %3, !dbg !1674
}

; Function Attrs: nounwind uwtable
define i32 (%struct.ui_st*, %struct.ui_string_st*)* @UI_method_get_writer(%struct.ui_method_st* %method) #0 !dbg !1675 {
entry:
  %retval = alloca i32 (%struct.ui_st*, %struct.ui_string_st*)*, align 8
  %method.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1678, metadata !129), !dbg !1679
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1680
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1682
  br i1 %cmp, label %if.then, label %if.end, !dbg !1683

if.then:                                          ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1684
  %ui_write_string = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 2, !dbg !1685
  %2 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_write_string, align 8, !dbg !1685
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* %2, i32 (%struct.ui_st*, %struct.ui_string_st*)** %retval, align 8, !dbg !1686
  br label %return, !dbg !1686

if.end:                                           ; preds = %entry
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* null, i32 (%struct.ui_st*, %struct.ui_string_st*)** %retval, align 8, !dbg !1687
  br label %return, !dbg !1687

return:                                           ; preds = %if.end, %if.then
  %3 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %retval, align 8, !dbg !1688
  ret i32 (%struct.ui_st*, %struct.ui_string_st*)* %3, !dbg !1688
}

; Function Attrs: nounwind uwtable
define i32 (%struct.ui_st*)* @UI_method_get_flusher(%struct.ui_method_st* %method) #0 !dbg !1689 {
entry:
  %retval = alloca i32 (%struct.ui_st*)*, align 8
  %method.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1690, metadata !129), !dbg !1691
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1692
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1694
  br i1 %cmp, label %if.then, label %if.end, !dbg !1695

if.then:                                          ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1696
  %ui_flush = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 3, !dbg !1697
  %2 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %ui_flush, align 8, !dbg !1697
  store i32 (%struct.ui_st*)* %2, i32 (%struct.ui_st*)** %retval, align 8, !dbg !1698
  br label %return, !dbg !1698

if.end:                                           ; preds = %entry
  store i32 (%struct.ui_st*)* null, i32 (%struct.ui_st*)** %retval, align 8, !dbg !1699
  br label %return, !dbg !1699

return:                                           ; preds = %if.end, %if.then
  %3 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %retval, align 8, !dbg !1700
  ret i32 (%struct.ui_st*)* %3, !dbg !1700
}

; Function Attrs: nounwind uwtable
define i32 (%struct.ui_st*, %struct.ui_string_st*)* @UI_method_get_reader(%struct.ui_method_st* %method) #0 !dbg !1701 {
entry:
  %retval = alloca i32 (%struct.ui_st*, %struct.ui_string_st*)*, align 8
  %method.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1702, metadata !129), !dbg !1703
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1704
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1706
  br i1 %cmp, label %if.then, label %if.end, !dbg !1707

if.then:                                          ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1708
  %ui_read_string = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 4, !dbg !1709
  %2 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %ui_read_string, align 8, !dbg !1709
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* %2, i32 (%struct.ui_st*, %struct.ui_string_st*)** %retval, align 8, !dbg !1710
  br label %return, !dbg !1710

if.end:                                           ; preds = %entry
  store i32 (%struct.ui_st*, %struct.ui_string_st*)* null, i32 (%struct.ui_st*, %struct.ui_string_st*)** %retval, align 8, !dbg !1711
  br label %return, !dbg !1711

return:                                           ; preds = %if.end, %if.then
  %3 = load i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)** %retval, align 8, !dbg !1712
  ret i32 (%struct.ui_st*, %struct.ui_string_st*)* %3, !dbg !1712
}

; Function Attrs: nounwind uwtable
define i32 (%struct.ui_st*)* @UI_method_get_closer(%struct.ui_method_st* %method) #0 !dbg !1713 {
entry:
  %retval = alloca i32 (%struct.ui_st*)*, align 8
  %method.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1714, metadata !129), !dbg !1715
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1716
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1718
  br i1 %cmp, label %if.then, label %if.end, !dbg !1719

if.then:                                          ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1720
  %ui_close_session = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 5, !dbg !1721
  %2 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %ui_close_session, align 8, !dbg !1721
  store i32 (%struct.ui_st*)* %2, i32 (%struct.ui_st*)** %retval, align 8, !dbg !1722
  br label %return, !dbg !1722

if.end:                                           ; preds = %entry
  store i32 (%struct.ui_st*)* null, i32 (%struct.ui_st*)** %retval, align 8, !dbg !1723
  br label %return, !dbg !1723

return:                                           ; preds = %if.end, %if.then
  %3 = load i32 (%struct.ui_st*)*, i32 (%struct.ui_st*)** %retval, align 8, !dbg !1724
  ret i32 (%struct.ui_st*)* %3, !dbg !1724
}

; Function Attrs: nounwind uwtable
define i8* (%struct.ui_st*, i8*, i8*)* @UI_method_get_prompt_constructor(%struct.ui_method_st* %method) #0 !dbg !1725 {
entry:
  %retval = alloca i8* (%struct.ui_st*, i8*, i8*)*, align 8
  %method.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1728, metadata !129), !dbg !1729
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1730
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1732
  br i1 %cmp, label %if.then, label %if.end, !dbg !1733

if.then:                                          ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1734
  %ui_construct_prompt = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 8, !dbg !1735
  %2 = load i8* (%struct.ui_st*, i8*, i8*)*, i8* (%struct.ui_st*, i8*, i8*)** %ui_construct_prompt, align 8, !dbg !1735
  store i8* (%struct.ui_st*, i8*, i8*)* %2, i8* (%struct.ui_st*, i8*, i8*)** %retval, align 8, !dbg !1736
  br label %return, !dbg !1736

if.end:                                           ; preds = %entry
  store i8* (%struct.ui_st*, i8*, i8*)* null, i8* (%struct.ui_st*, i8*, i8*)** %retval, align 8, !dbg !1737
  br label %return, !dbg !1737

return:                                           ; preds = %if.end, %if.then
  %3 = load i8* (%struct.ui_st*, i8*, i8*)*, i8* (%struct.ui_st*, i8*, i8*)** %retval, align 8, !dbg !1738
  ret i8* (%struct.ui_st*, i8*, i8*)* %3, !dbg !1738
}

; Function Attrs: nounwind uwtable
define i8* (%struct.ui_st*, i8*)* @UI_method_get_data_duplicator(%struct.ui_method_st* %method) #0 !dbg !1739 {
entry:
  %retval = alloca i8* (%struct.ui_st*, i8*)*, align 8
  %method.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1742, metadata !129), !dbg !1743
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1744
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1746
  br i1 %cmp, label %if.then, label %if.end, !dbg !1747

if.then:                                          ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1748
  %ui_duplicate_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 6, !dbg !1749
  %2 = load i8* (%struct.ui_st*, i8*)*, i8* (%struct.ui_st*, i8*)** %ui_duplicate_data, align 8, !dbg !1749
  store i8* (%struct.ui_st*, i8*)* %2, i8* (%struct.ui_st*, i8*)** %retval, align 8, !dbg !1750
  br label %return, !dbg !1750

if.end:                                           ; preds = %entry
  store i8* (%struct.ui_st*, i8*)* null, i8* (%struct.ui_st*, i8*)** %retval, align 8, !dbg !1751
  br label %return, !dbg !1751

return:                                           ; preds = %if.end, %if.then
  %3 = load i8* (%struct.ui_st*, i8*)*, i8* (%struct.ui_st*, i8*)** %retval, align 8, !dbg !1752
  ret i8* (%struct.ui_st*, i8*)* %3, !dbg !1752
}

; Function Attrs: nounwind uwtable
define void (%struct.ui_st*, i8*)* @UI_method_get_data_destructor(%struct.ui_method_st* %method) #0 !dbg !1753 {
entry:
  %retval = alloca void (%struct.ui_st*, i8*)*, align 8
  %method.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1756, metadata !129), !dbg !1757
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1758
  %cmp = icmp ne %struct.ui_method_st* %0, null, !dbg !1760
  br i1 %cmp, label %if.then, label %if.end, !dbg !1761

if.then:                                          ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1762
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %1, i32 0, i32 7, !dbg !1763
  %2 = load void (%struct.ui_st*, i8*)*, void (%struct.ui_st*, i8*)** %ui_destroy_data, align 8, !dbg !1763
  store void (%struct.ui_st*, i8*)* %2, void (%struct.ui_st*, i8*)** %retval, align 8, !dbg !1764
  br label %return, !dbg !1764

if.end:                                           ; preds = %entry
  store void (%struct.ui_st*, i8*)* null, void (%struct.ui_st*, i8*)** %retval, align 8, !dbg !1765
  br label %return, !dbg !1765

return:                                           ; preds = %if.end, %if.then
  %3 = load void (%struct.ui_st*, i8*)*, void (%struct.ui_st*, i8*)** %retval, align 8, !dbg !1766
  ret void (%struct.ui_st*, i8*)* %3, !dbg !1766
}

; Function Attrs: nounwind uwtable
define i8* @UI_method_get_ex_data(%struct.ui_method_st* %method, i32 %idx) #0 !dbg !1767 {
entry:
  %method.addr = alloca %struct.ui_method_st*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.ui_method_st* %method, %struct.ui_method_st** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %method.addr, metadata !1770, metadata !129), !dbg !1771
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1772, metadata !129), !dbg !1773
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %method.addr, align 8, !dbg !1774
  %ex_data = getelementptr inbounds %struct.ui_method_st, %struct.ui_method_st* %0, i32 0, i32 9, !dbg !1775
  %1 = load i32, i32* %idx.addr, align 4, !dbg !1776
  %call = call i8* @CRYPTO_get_ex_data(%struct.crypto_ex_data_st* %ex_data, i32 %1), !dbg !1777
  ret i8* %call, !dbg !1778
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_string_type(%struct.ui_string_st* %uis) #0 !dbg !1779 {
entry:
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1782, metadata !129), !dbg !1783
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1784
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 0, !dbg !1785
  %1 = load i32, i32* %type, align 8, !dbg !1785
  ret i32 %1, !dbg !1786
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_input_flags(%struct.ui_string_st* %uis) #0 !dbg !1787 {
entry:
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1788, metadata !129), !dbg !1789
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1790
  %input_flags = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 2, !dbg !1791
  %1 = load i32, i32* %input_flags, align 8, !dbg !1791
  ret i32 %1, !dbg !1792
}

; Function Attrs: nounwind uwtable
define i8* @UI_get0_output_string(%struct.ui_string_st* %uis) #0 !dbg !1793 {
entry:
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1794, metadata !129), !dbg !1795
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1796
  %out_string = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 1, !dbg !1797
  %1 = load i8*, i8** %out_string, align 8, !dbg !1797
  ret i8* %1, !dbg !1798
}

; Function Attrs: nounwind uwtable
define i8* @UI_get0_action_string(%struct.ui_string_st* %uis) #0 !dbg !1799 {
entry:
  %retval = alloca i8*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1800, metadata !129), !dbg !1801
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1802
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 0, !dbg !1803
  %1 = load i32, i32* %type, align 8, !dbg !1803
  switch i32 %1, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb1
    i32 2, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
  ], !dbg !1804

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1805
  %_ = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %2, i32 0, i32 5, !dbg !1807
  %boolean_data = bitcast %union.anon* %_ to %struct.anon.0*, !dbg !1808
  %action_desc = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data, i32 0, i32 0, !dbg !1809
  %3 = load i8*, i8** %action_desc, align 8, !dbg !1809
  store i8* %3, i8** %retval, align 8, !dbg !1810
  br label %return, !dbg !1810

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !1811

sw.epilog:                                        ; preds = %entry, %sw.bb1
  store i8* null, i8** %retval, align 8, !dbg !1812
  br label %return, !dbg !1812

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i8*, i8** %retval, align 8, !dbg !1813
  ret i8* %4, !dbg !1813
}

; Function Attrs: nounwind uwtable
define i8* @UI_get0_test_string(%struct.ui_string_st* %uis) #0 !dbg !1814 {
entry:
  %retval = alloca i8*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1815, metadata !129), !dbg !1816
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1817
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 0, !dbg !1818
  %1 = load i32, i32* %type, align 8, !dbg !1818
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 1, label %sw.bb1
  ], !dbg !1819

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1820
  %_ = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %2, i32 0, i32 5, !dbg !1822
  %string_data = bitcast %union.anon* %_ to %struct.anon*, !dbg !1823
  %test_buf = getelementptr inbounds %struct.anon, %struct.anon* %string_data, i32 0, i32 2, !dbg !1824
  %3 = load i8*, i8** %test_buf, align 8, !dbg !1824
  store i8* %3, i8** %retval, align 8, !dbg !1825
  br label %return, !dbg !1825

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !1826

sw.epilog:                                        ; preds = %entry, %sw.bb1
  store i8* null, i8** %retval, align 8, !dbg !1827
  br label %return, !dbg !1827

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i8*, i8** %retval, align 8, !dbg !1828
  ret i8* %4, !dbg !1828
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_minsize(%struct.ui_string_st* %uis) #0 !dbg !1829 {
entry:
  %retval = alloca i32, align 4
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1830, metadata !129), !dbg !1831
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1832
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 0, !dbg !1833
  %1 = load i32, i32* %type, align 8, !dbg !1833
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 3, label %sw.bb1
  ], !dbg !1834

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1835
  %_ = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %2, i32 0, i32 5, !dbg !1837
  %string_data = bitcast %union.anon* %_ to %struct.anon*, !dbg !1838
  %result_minsize = getelementptr inbounds %struct.anon, %struct.anon* %string_data, i32 0, i32 0, !dbg !1839
  %3 = load i32, i32* %result_minsize, align 8, !dbg !1839
  store i32 %3, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !1841

sw.epilog:                                        ; preds = %entry, %sw.bb1
  store i32 -1, i32* %retval, align 4, !dbg !1842
  br label %return, !dbg !1842

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i32, i32* %retval, align 4, !dbg !1843
  ret i32 %4, !dbg !1843
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_maxsize(%struct.ui_string_st* %uis) #0 !dbg !1844 {
entry:
  %retval = alloca i32, align 4
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1845, metadata !129), !dbg !1846
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1847
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %0, i32 0, i32 0, !dbg !1848
  %1 = load i32, i32* %type, align 8, !dbg !1848
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 3, label %sw.bb1
  ], !dbg !1849

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1850
  %_ = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %2, i32 0, i32 5, !dbg !1852
  %string_data = bitcast %union.anon* %_ to %struct.anon*, !dbg !1853
  %result_maxsize = getelementptr inbounds %struct.anon, %struct.anon* %string_data, i32 0, i32 1, !dbg !1854
  %3 = load i32, i32* %result_maxsize, align 4, !dbg !1854
  store i32 %3, i32* %retval, align 4, !dbg !1855
  br label %return, !dbg !1855

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !1856

sw.epilog:                                        ; preds = %entry, %sw.bb1
  store i32 -1, i32* %retval, align 4, !dbg !1857
  br label %return, !dbg !1857

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i32, i32* %retval, align 4, !dbg !1858
  ret i32 %4, !dbg !1858
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_result(%struct.ui_st* %ui, %struct.ui_string_st* %uis, i8* %result) #0 !dbg !1859 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  %result.addr = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1862, metadata !129), !dbg !1863
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1864, metadata !129), !dbg !1865
  store i8* %result, i8** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result.addr, metadata !1866, metadata !129), !dbg !1867
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1868
  %1 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1869
  %2 = load i8*, i8** %result.addr, align 8, !dbg !1870
  %3 = load i8*, i8** %result.addr, align 8, !dbg !1871
  %call = call i64 @strlen(i8* %3) #6, !dbg !1872
  %conv = trunc i64 %call to i32, !dbg !1872
  %call1 = call i32 @UI_set_result_ex(%struct.ui_st* %0, %struct.ui_string_st* %1, i8* %2, i32 %conv), !dbg !1873
  ret i32 %call1, !dbg !1875
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_result_ex(%struct.ui_st* %ui, %struct.ui_string_st* %uis, i8* %result, i32 %len) #0 !dbg !1876 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  %result.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %number1 = alloca [13 x i8], align 1
  %number2 = alloca [13 x i8], align 1
  %p = alloca i8*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !1879, metadata !129), !dbg !1880
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !1881, metadata !129), !dbg !1882
  store i8* %result, i8** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result.addr, metadata !1883, metadata !129), !dbg !1884
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1885, metadata !129), !dbg !1886
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1887
  %flags = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 4, !dbg !1888
  %1 = load i32, i32* %flags, align 8, !dbg !1889
  %and = and i32 %1, -2, !dbg !1889
  store i32 %and, i32* %flags, align 8, !dbg !1889
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1890
  %type = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %2, i32 0, i32 0, !dbg !1891
  %3 = load i32, i32* %type, align 8, !dbg !1891
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb34
    i32 0, label %sw.bb67
    i32 4, label %sw.bb67
    i32 5, label %sw.bb67
  ], !dbg !1892

sw.bb:                                            ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata [13 x i8]* %number1, metadata !1893, metadata !129), !dbg !1899
  call void @llvm.dbg.declare(metadata [13 x i8]* %number2, metadata !1900, metadata !129), !dbg !1901
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %number1, i32 0, i32 0, !dbg !1902
  %4 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1903
  %_ = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %4, i32 0, i32 5, !dbg !1904
  %string_data = bitcast %union.anon* %_ to %struct.anon*, !dbg !1905
  %result_minsize = getelementptr inbounds %struct.anon, %struct.anon* %string_data, i32 0, i32 0, !dbg !1906
  %5 = load i32, i32* %result_minsize, align 8, !dbg !1906
  %call = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %5), !dbg !1907
  %arraydecay1 = getelementptr inbounds [13 x i8], [13 x i8]* %number2, i32 0, i32 0, !dbg !1908
  %6 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1909
  %_2 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %6, i32 0, i32 5, !dbg !1910
  %string_data3 = bitcast %union.anon* %_2 to %struct.anon*, !dbg !1911
  %result_maxsize = getelementptr inbounds %struct.anon, %struct.anon* %string_data3, i32 0, i32 1, !dbg !1912
  %7 = load i32, i32* %result_maxsize, align 4, !dbg !1912
  %call4 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay1, i64 13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %7), !dbg !1913
  %8 = load i32, i32* %len.addr, align 4, !dbg !1914
  %9 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1916
  %_5 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %9, i32 0, i32 5, !dbg !1917
  %string_data6 = bitcast %union.anon* %_5 to %struct.anon*, !dbg !1918
  %result_minsize7 = getelementptr inbounds %struct.anon, %struct.anon* %string_data6, i32 0, i32 0, !dbg !1919
  %10 = load i32, i32* %result_minsize7, align 8, !dbg !1919
  %cmp = icmp slt i32 %8, %10, !dbg !1920
  br i1 %cmp, label %if.then, label %if.end, !dbg !1921

if.then:                                          ; preds = %sw.bb
  %11 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1922
  %flags8 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %11, i32 0, i32 4, !dbg !1924
  %12 = load i32, i32* %flags8, align 8, !dbg !1925
  %or = or i32 %12, 1, !dbg !1925
  store i32 %or, i32* %flags8, align 8, !dbg !1925
  call void @ERR_put_error(i32 40, i32 120, i32 101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 903), !dbg !1926
  %arraydecay9 = getelementptr inbounds [13 x i8], [13 x i8]* %number1, i32 0, i32 0, !dbg !1927
  %arraydecay10 = getelementptr inbounds [13 x i8], [13 x i8]* %number2, i32 0, i32 0, !dbg !1928
  call void (i32, ...) @ERR_add_error_data(i32 5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0)), !dbg !1929
  store i32 -1, i32* %retval, align 4, !dbg !1930
  br label %return, !dbg !1930

if.end:                                           ; preds = %sw.bb
  %13 = load i32, i32* %len.addr, align 4, !dbg !1931
  %14 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1933
  %_11 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %14, i32 0, i32 5, !dbg !1934
  %string_data12 = bitcast %union.anon* %_11 to %struct.anon*, !dbg !1935
  %result_maxsize13 = getelementptr inbounds %struct.anon, %struct.anon* %string_data12, i32 0, i32 1, !dbg !1936
  %15 = load i32, i32* %result_maxsize13, align 4, !dbg !1936
  %cmp14 = icmp sgt i32 %13, %15, !dbg !1937
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !1938

if.then15:                                        ; preds = %if.end
  %16 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !1939
  %flags16 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %16, i32 0, i32 4, !dbg !1941
  %17 = load i32, i32* %flags16, align 8, !dbg !1942
  %or17 = or i32 %17, 1, !dbg !1942
  store i32 %or17, i32* %flags16, align 8, !dbg !1942
  call void @ERR_put_error(i32 40, i32 120, i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 910), !dbg !1943
  %arraydecay18 = getelementptr inbounds [13 x i8], [13 x i8]* %number1, i32 0, i32 0, !dbg !1944
  %arraydecay19 = getelementptr inbounds [13 x i8], [13 x i8]* %number2, i32 0, i32 0, !dbg !1945
  call void (i32, ...) @ERR_add_error_data(i32 5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0)), !dbg !1946
  store i32 -1, i32* %retval, align 4, !dbg !1947
  br label %return, !dbg !1947

if.end20:                                         ; preds = %if.end
  %18 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1948
  %result_buf = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %18, i32 0, i32 3, !dbg !1950
  %19 = load i8*, i8** %result_buf, align 8, !dbg !1950
  %cmp21 = icmp eq i8* %19, null, !dbg !1951
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1952

if.then22:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 40, i32 120, i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 918), !dbg !1953
  store i32 -1, i32* %retval, align 4, !dbg !1955
  br label %return, !dbg !1955

if.end23:                                         ; preds = %if.end20
  %20 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1956
  %result_buf24 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %20, i32 0, i32 3, !dbg !1957
  %21 = load i8*, i8** %result_buf24, align 8, !dbg !1957
  %22 = load i8*, i8** %result.addr, align 8, !dbg !1958
  %23 = load i32, i32* %len.addr, align 4, !dbg !1959
  %conv = sext i32 %23 to i64, !dbg !1959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 %conv, i32 1, i1 false), !dbg !1960
  %24 = load i32, i32* %len.addr, align 4, !dbg !1961
  %25 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1963
  %_25 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %25, i32 0, i32 5, !dbg !1964
  %string_data26 = bitcast %union.anon* %_25 to %struct.anon*, !dbg !1965
  %result_maxsize27 = getelementptr inbounds %struct.anon, %struct.anon* %string_data26, i32 0, i32 1, !dbg !1966
  %26 = load i32, i32* %result_maxsize27, align 4, !dbg !1966
  %cmp28 = icmp sle i32 %24, %26, !dbg !1967
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !1968

if.then30:                                        ; preds = %if.end23
  %27 = load i32, i32* %len.addr, align 4, !dbg !1969
  %idxprom = sext i32 %27 to i64, !dbg !1970
  %28 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1970
  %result_buf31 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %28, i32 0, i32 3, !dbg !1971
  %29 = load i8*, i8** %result_buf31, align 8, !dbg !1971
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom, !dbg !1970
  store i8 0, i8* %arrayidx, align 1, !dbg !1972
  br label %if.end32, !dbg !1970

if.end32:                                         ; preds = %if.then30, %if.end23
  %30 = load i32, i32* %len.addr, align 4, !dbg !1973
  %conv33 = sext i32 %30 to i64, !dbg !1973
  %31 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1974
  %result_len = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %31, i32 0, i32 4, !dbg !1975
  store i64 %conv33, i64* %result_len, align 8, !dbg !1976
  br label %sw.epilog, !dbg !1977

sw.bb34:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1978, metadata !129), !dbg !1980
  %32 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1981
  %result_buf35 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %32, i32 0, i32 3, !dbg !1983
  %33 = load i8*, i8** %result_buf35, align 8, !dbg !1983
  %cmp36 = icmp eq i8* %33, null, !dbg !1984
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1985

if.then38:                                        ; preds = %sw.bb34
  call void @ERR_put_error(i32 40, i32 120, i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 932), !dbg !1986
  store i32 -1, i32* %retval, align 4, !dbg !1988
  br label %return, !dbg !1988

if.end39:                                         ; preds = %sw.bb34
  %34 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !1989
  %result_buf40 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %34, i32 0, i32 3, !dbg !1990
  %35 = load i8*, i8** %result_buf40, align 8, !dbg !1990
  %arrayidx41 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !1989
  store i8 0, i8* %arrayidx41, align 1, !dbg !1991
  %36 = load i8*, i8** %result.addr, align 8, !dbg !1992
  store i8* %36, i8** %p, align 8, !dbg !1994
  br label %for.cond, !dbg !1995

for.cond:                                         ; preds = %for.inc, %if.end39
  %37 = load i8*, i8** %p, align 8, !dbg !1996
  %38 = load i8, i8* %37, align 1, !dbg !1999
  %tobool = icmp ne i8 %38, 0, !dbg !2000
  br i1 %tobool, label %for.body, label %for.end, !dbg !2000

for.body:                                         ; preds = %for.cond
  %39 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !2001
  %_42 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %39, i32 0, i32 5, !dbg !2004
  %boolean_data = bitcast %union.anon* %_42 to %struct.anon.0*, !dbg !2005
  %ok_chars = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data, i32 0, i32 1, !dbg !2006
  %40 = load i8*, i8** %ok_chars, align 8, !dbg !2006
  %41 = load i8*, i8** %p, align 8, !dbg !2007
  %42 = load i8, i8* %41, align 1, !dbg !2008
  %conv43 = sext i8 %42 to i32, !dbg !2008
  %call44 = call i8* @strchr(i8* %40, i32 %conv43) #6, !dbg !2009
  %tobool45 = icmp ne i8* %call44, null, !dbg !2009
  br i1 %tobool45, label %if.then46, label %if.end53, !dbg !2010

if.then46:                                        ; preds = %for.body
  %43 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !2011
  %_47 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %43, i32 0, i32 5, !dbg !2013
  %boolean_data48 = bitcast %union.anon* %_47 to %struct.anon.0*, !dbg !2014
  %ok_chars49 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data48, i32 0, i32 1, !dbg !2015
  %44 = load i8*, i8** %ok_chars49, align 8, !dbg !2015
  %arrayidx50 = getelementptr inbounds i8, i8* %44, i64 0, !dbg !2011
  %45 = load i8, i8* %arrayidx50, align 1, !dbg !2011
  %46 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !2016
  %result_buf51 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %46, i32 0, i32 3, !dbg !2017
  %47 = load i8*, i8** %result_buf51, align 8, !dbg !2017
  %arrayidx52 = getelementptr inbounds i8, i8* %47, i64 0, !dbg !2016
  store i8 %45, i8* %arrayidx52, align 1, !dbg !2018
  br label %for.end, !dbg !2019

if.end53:                                         ; preds = %for.body
  %48 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !2020
  %_54 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %48, i32 0, i32 5, !dbg !2022
  %boolean_data55 = bitcast %union.anon* %_54 to %struct.anon.0*, !dbg !2023
  %cancel_chars = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data55, i32 0, i32 2, !dbg !2024
  %49 = load i8*, i8** %cancel_chars, align 8, !dbg !2024
  %50 = load i8*, i8** %p, align 8, !dbg !2025
  %51 = load i8, i8* %50, align 1, !dbg !2026
  %conv56 = sext i8 %51 to i32, !dbg !2026
  %call57 = call i8* @strchr(i8* %49, i32 %conv56) #6, !dbg !2027
  %tobool58 = icmp ne i8* %call57, null, !dbg !2027
  br i1 %tobool58, label %if.then59, label %if.end66, !dbg !2028

if.then59:                                        ; preds = %if.end53
  %52 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !2029
  %_60 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %52, i32 0, i32 5, !dbg !2031
  %boolean_data61 = bitcast %union.anon* %_60 to %struct.anon.0*, !dbg !2032
  %cancel_chars62 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %boolean_data61, i32 0, i32 2, !dbg !2033
  %53 = load i8*, i8** %cancel_chars62, align 8, !dbg !2033
  %arrayidx63 = getelementptr inbounds i8, i8* %53, i64 0, !dbg !2029
  %54 = load i8, i8* %arrayidx63, align 1, !dbg !2029
  %55 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !2034
  %result_buf64 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %55, i32 0, i32 3, !dbg !2035
  %56 = load i8*, i8** %result_buf64, align 8, !dbg !2035
  %arrayidx65 = getelementptr inbounds i8, i8* %56, i64 0, !dbg !2034
  store i8 %54, i8* %arrayidx65, align 1, !dbg !2036
  br label %for.end, !dbg !2037

if.end66:                                         ; preds = %if.end53
  br label %for.inc, !dbg !2038

for.inc:                                          ; preds = %if.end66
  %57 = load i8*, i8** %p, align 8, !dbg !2039
  %incdec.ptr = getelementptr inbounds i8, i8* %57, i32 1, !dbg !2039
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2039
  br label %for.cond, !dbg !2041, !llvm.loop !2042

for.end:                                          ; preds = %if.then59, %if.then46, %for.cond
  br label %sw.bb67, !dbg !2044

sw.bb67:                                          ; preds = %entry, %entry, %entry, %for.end
  br label %sw.epilog, !dbg !2045

sw.epilog:                                        ; preds = %entry, %sw.bb67, %if.end32
  store i32 0, i32* %retval, align 4, !dbg !2046
  br label %return, !dbg !2046

return:                                           ; preds = %sw.epilog, %if.then38, %if.then22, %if.then15, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !2047
  ret i32 %58, !dbg !2047
}

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

; Function Attrs: nounwind uwtable
define internal %struct.ui_string_st* @general_allocate_prompt(%struct.ui_st* %ui, i8* %prompt, i32 %prompt_freeable, i32 %type, i32 %input_flags, i8* %result_buf) #0 !dbg !2048 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %prompt.addr = alloca i8*, align 8
  %prompt_freeable.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %input_flags.addr = alloca i32, align 4
  %result_buf.addr = alloca i8*, align 8
  %ret = alloca %struct.ui_string_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !2051, metadata !129), !dbg !2052
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !2053, metadata !129), !dbg !2054
  store i32 %prompt_freeable, i32* %prompt_freeable.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prompt_freeable.addr, metadata !2055, metadata !129), !dbg !2056
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2057, metadata !129), !dbg !2058
  store i32 %input_flags, i32* %input_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %input_flags.addr, metadata !2059, metadata !129), !dbg !2060
  store i8* %result_buf, i8** %result_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %result_buf.addr, metadata !2061, metadata !129), !dbg !2062
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %ret, metadata !2063, metadata !129), !dbg !2064
  store %struct.ui_string_st* null, %struct.ui_string_st** %ret, align 8, !dbg !2064
  %0 = load i8*, i8** %prompt.addr, align 8, !dbg !2065
  %cmp = icmp eq i8* %0, null, !dbg !2067
  br i1 %cmp, label %if.then, label %if.else, !dbg !2068

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 40, i32 109, i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 105), !dbg !2069
  br label %if.end14, !dbg !2071

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !2072
  %cmp1 = icmp eq i32 %1, 1, !dbg !2075
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false, !dbg !2076

lor.lhs.false:                                    ; preds = %if.else
  %2 = load i32, i32* %type.addr, align 4, !dbg !2077
  %cmp2 = icmp eq i32 %2, 2, !dbg !2079
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2080

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* %type.addr, align 4, !dbg !2081
  %cmp4 = icmp eq i32 %3, 3, !dbg !2082
  br i1 %cmp4, label %land.lhs.true, label %if.else7, !dbg !2083

land.lhs.true:                                    ; preds = %lor.lhs.false3, %lor.lhs.false, %if.else
  %4 = load i8*, i8** %result_buf.addr, align 8, !dbg !2084
  %cmp5 = icmp eq i8* %4, null, !dbg !2085
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !2086

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 40, i32 109, i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 108), !dbg !2088
  br label %if.end13, !dbg !2090

if.else7:                                         ; preds = %land.lhs.true, %lor.lhs.false3
  %call = call i8* @CRYPTO_malloc(i64 72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 109), !dbg !2091
  %5 = bitcast i8* %call to %struct.ui_string_st*, !dbg !2091
  store %struct.ui_string_st* %5, %struct.ui_string_st** %ret, align 8, !dbg !2094
  %cmp8 = icmp ne %struct.ui_string_st* %5, null, !dbg !2095
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2096

if.then9:                                         ; preds = %if.else7
  %6 = load i8*, i8** %prompt.addr, align 8, !dbg !2097
  %7 = load %struct.ui_string_st*, %struct.ui_string_st** %ret, align 8, !dbg !2099
  %out_string = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %7, i32 0, i32 1, !dbg !2100
  store i8* %6, i8** %out_string, align 8, !dbg !2101
  %8 = load i32, i32* %prompt_freeable.addr, align 4, !dbg !2102
  %tobool = icmp ne i32 %8, 0, !dbg !2102
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2102
  %9 = load %struct.ui_string_st*, %struct.ui_string_st** %ret, align 8, !dbg !2103
  %flags = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %9, i32 0, i32 6, !dbg !2104
  store i32 %cond, i32* %flags, align 8, !dbg !2105
  %10 = load i32, i32* %input_flags.addr, align 4, !dbg !2106
  %11 = load %struct.ui_string_st*, %struct.ui_string_st** %ret, align 8, !dbg !2107
  %input_flags10 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %11, i32 0, i32 2, !dbg !2108
  store i32 %10, i32* %input_flags10, align 8, !dbg !2109
  %12 = load i32, i32* %type.addr, align 4, !dbg !2110
  %13 = load %struct.ui_string_st*, %struct.ui_string_st** %ret, align 8, !dbg !2111
  %type11 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %13, i32 0, i32 0, !dbg !2112
  store i32 %12, i32* %type11, align 8, !dbg !2113
  %14 = load i8*, i8** %result_buf.addr, align 8, !dbg !2114
  %15 = load %struct.ui_string_st*, %struct.ui_string_st** %ret, align 8, !dbg !2115
  %result_buf12 = getelementptr inbounds %struct.ui_string_st, %struct.ui_string_st* %15, i32 0, i32 3, !dbg !2116
  store i8* %14, i8** %result_buf12, align 8, !dbg !2117
  br label %if.end, !dbg !2118

if.end:                                           ; preds = %if.then9, %if.else7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %16 = load %struct.ui_string_st*, %struct.ui_string_st** %ret, align 8, !dbg !2119
  ret %struct.ui_string_st* %16, !dbg !2120
}

; Function Attrs: nounwind uwtable
define internal i32 @allocate_string_stack(%struct.ui_st* %ui) #0 !dbg !2121 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !2122, metadata !129), !dbg !2123
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !2124
  %strings = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 1, !dbg !2126
  %1 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings, align 8, !dbg !2126
  %cmp = icmp eq %struct.stack_st_UI_STRING* %1, null, !dbg !2127
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2128

if.then:                                          ; preds = %entry
  %call = call %struct.stack_st_UI_STRING* @sk_UI_STRING_new_null(), !dbg !2129
  %2 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !2131
  %strings1 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %2, i32 0, i32 1, !dbg !2132
  store %struct.stack_st_UI_STRING* %call, %struct.stack_st_UI_STRING** %strings1, align 8, !dbg !2133
  %3 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !2134
  %strings2 = getelementptr inbounds %struct.ui_st, %struct.ui_st* %3, i32 0, i32 1, !dbg !2136
  %4 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %strings2, align 8, !dbg !2136
  %cmp3 = icmp eq %struct.stack_st_UI_STRING* %4, null, !dbg !2137
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2138

if.then4:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2139
  br label %return, !dbg !2139

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2141

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !2142
  br label %return, !dbg !2142

return:                                           ; preds = %if.end5, %if.then4
  %5 = load i32, i32* %retval, align 4, !dbg !2143
  ret i32 %5, !dbg !2143
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_UI_STRING_push(%struct.stack_st_UI_STRING* %sk, %struct.ui_string_st* %ptr) #3 !dbg !2144 {
entry:
  %sk.addr = alloca %struct.stack_st_UI_STRING*, align 8
  %ptr.addr = alloca %struct.ui_string_st*, align 8
  store %struct.stack_st_UI_STRING* %sk, %struct.stack_st_UI_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_UI_STRING** %sk.addr, metadata !2147, metadata !129), !dbg !2148
  store %struct.ui_string_st* %ptr, %struct.ui_string_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %ptr.addr, metadata !2149, metadata !129), !dbg !2150
  %0 = load %struct.stack_st_UI_STRING*, %struct.stack_st_UI_STRING** %sk.addr, align 8, !dbg !2151
  %1 = bitcast %struct.stack_st_UI_STRING* %0 to %struct.stack_st*, !dbg !2152
  %2 = load %struct.ui_string_st*, %struct.ui_string_st** %ptr.addr, align 8, !dbg !2153
  %3 = bitcast %struct.ui_string_st* %2 to i8*, !dbg !2154
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !2155
  ret i32 %call, !dbg !2156
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_UI_STRING* @sk_UI_STRING_new_null() #3 !dbg !2157 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !2160
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_UI_STRING*, !dbg !2161
  ret %struct.stack_st_UI_STRING* %0, !dbg !2162
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!65, !66}
!llvm.ident = !{!67}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ui--libcrypto-shlib-ui_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UI_string_types", file: !4, line: 286, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ui.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "UIT_NONE", value: 0)
!7 = !DIEnumerator(name: "UIT_PROMPT", value: 1)
!8 = !DIEnumerator(name: "UIT_VERIFY", value: 2)
!9 = !DIEnumerator(name: "UIT_BOOLEAN", value: 3)
!10 = !DIEnumerator(name: "UIT_INFO", value: 4)
!11 = !DIEnumerator(name: "UIT_ERROR", value: 5)
!12 = !{!13, !14, !24, !28, !32, !33, !35, !37, !39}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18, !21, !13}
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !22, line: 216, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !26, line: 17, baseType: !27)
!26 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !26, line: 17, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !26, line: 20, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !13}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_UI_STRING", file: !4, line: 280, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_STRING", file: !4, line: 279, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ui_string_st", file: !42, line: 61, size: 576, align: 64, elements: !43)
!42 = !DIFile(filename: "crypto/ui/ui_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!43 = !{!44, !45, !46, !47, !48, !49, !64}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !41, file: !42, line: 62, baseType: !3, size: 32, align: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "out_string", scope: !41, file: !42, line: 63, baseType: !18, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "input_flags", scope: !41, file: !42, line: 64, baseType: !17, size: 32, align: 32, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "result_buf", scope: !41, file: !42, line: 69, baseType: !32, size: 64, align: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "result_len", scope: !41, file: !42, line: 74, baseType: !21, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_", scope: !41, file: !42, line: 88, baseType: !50, size: 192, align: 64, offset: 320)
!50 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !41, file: !42, line: 75, size: 192, align: 64, elements: !51)
!51 = !{!52, !58}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "string_data", scope: !50, file: !42, line: 82, baseType: !53, size: 128, align: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !50, file: !42, line: 76, size: 128, align: 64, elements: !54)
!54 = !{!55, !56, !57}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "result_minsize", scope: !53, file: !42, line: 77, baseType: !17, size: 32, align: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "result_maxsize", scope: !53, file: !42, line: 79, baseType: !17, size: 32, align: 32, offset: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "test_buf", scope: !53, file: !42, line: 81, baseType: !18, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "boolean_data", scope: !50, file: !42, line: 87, baseType: !59, size: 192, align: 64)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !50, file: !42, line: 83, size: 192, align: 64, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "action_desc", scope: !59, file: !42, line: 84, baseType: !18, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ok_chars", scope: !59, file: !42, line: 85, baseType: !18, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_chars", scope: !59, file: !42, line: 86, baseType: !18, size: 64, align: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !41, file: !42, line: 91, baseType: !17, size: 32, align: 32, offset: 512)
!65 = !{i32 2, !"Dwarf Version", i32 4}
!66 = !{i32 2, !"Debug Info Version", i32 3}
!67 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!68 = distinct !DISubprogram(name: "UI_new", scope: !69, file: !69, line: 18, type: !70, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!69 = !DIFile(filename: "crypto/ui/ui_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!70 = !DISubroutineType(types: !71)
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI", file: !74, line: 147, baseType: !75)
!74 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ui_st", file: !42, line: 94, size: 384, align: 64, elements: !76)
!76 = !{!77, !115, !116, !117, !118, !119}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !75, file: !42, line: 95, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !74, line: 148, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !42, line: 20, size: 640, align: 64, elements: !82)
!82 = !{!83, !84, !88, !92, !93, !94, !95, !99, !103, !107}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !42, line: 21, baseType: !32, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ui_open_session", scope: !81, file: !42, line: 31, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!17, !72}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ui_write_string", scope: !81, file: !42, line: 32, baseType: !89, size: 64, align: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!17, !72, !39}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ui_flush", scope: !81, file: !42, line: 37, baseType: !85, size: 64, align: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ui_read_string", scope: !81, file: !42, line: 38, baseType: !89, size: 64, align: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ui_close_session", scope: !81, file: !42, line: 39, baseType: !85, size: 64, align: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ui_duplicate_data", scope: !81, file: !42, line: 44, baseType: !96, size: 64, align: 64, offset: 384)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!13, !72, !13}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ui_destroy_data", scope: !81, file: !42, line: 45, baseType: !100, size: 64, align: 64, offset: 448)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !72, !13}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ui_construct_prompt", scope: !81, file: !42, line: 53, baseType: !104, size: 64, align: 64, offset: 512)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!32, !72, !18, !18}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !81, file: !42, line: 58, baseType: !108, size: 64, align: 64, offset: 576)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !74, line: 167, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !110, line: 86, size: 64, align: 64, elements: !111)
!110 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !109, file: !110, line: 87, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !110, line: 87, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !75, file: !42, line: 96, baseType: !33, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !75, file: !42, line: 99, baseType: !13, size: 64, align: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !75, file: !42, line: 100, baseType: !108, size: 64, align: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !75, file: !42, line: 104, baseType: !17, size: 32, align: 32, offset: 256)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !75, file: !42, line: 106, baseType: !120, size: 64, align: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !110, line: 67, baseType: null)
!122 = !{}
!123 = !DILocation(line: 20, column: 12, scope: !68)
!124 = !DILocation(line: 20, column: 5, scope: !68)
!125 = distinct !DISubprogram(name: "UI_new_method", scope: !69, file: !69, line: 23, type: !126, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!126 = !DISubroutineType(types: !127)
!127 = !{!72, !78}
!128 = !DILocalVariable(name: "method", arg: 1, scope: !125, file: !69, line: 23, type: !78)
!129 = !DIExpression()
!130 = !DILocation(line: 23, column: 36, scope: !125)
!131 = !DILocalVariable(name: "ret", scope: !125, file: !69, line: 25, type: !72)
!132 = !DILocation(line: 25, column: 9, scope: !125)
!133 = !DILocation(line: 25, column: 15, scope: !125)
!134 = !DILocation(line: 27, column: 9, scope: !135)
!135 = distinct !DILexicalBlock(scope: !125, file: !69, line: 27, column: 9)
!136 = !DILocation(line: 27, column: 13, scope: !135)
!137 = !DILocation(line: 27, column: 9, scope: !125)
!138 = !DILocation(line: 28, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !69, line: 27, column: 21)
!140 = !DILocation(line: 29, column: 9, scope: !139)
!141 = !DILocation(line: 32, column: 17, scope: !125)
!142 = !DILocation(line: 32, column: 5, scope: !125)
!143 = !DILocation(line: 32, column: 10, scope: !125)
!144 = !DILocation(line: 32, column: 15, scope: !125)
!145 = !DILocation(line: 33, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !125, file: !69, line: 33, column: 9)
!147 = !DILocation(line: 33, column: 14, scope: !146)
!148 = !DILocation(line: 33, column: 19, scope: !146)
!149 = !DILocation(line: 33, column: 9, scope: !125)
!150 = !DILocation(line: 34, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !69, line: 33, column: 27)
!152 = !DILocation(line: 35, column: 21, scope: !151)
!153 = !DILocation(line: 35, column: 9, scope: !151)
!154 = !DILocation(line: 36, column: 9, scope: !151)
!155 = !DILocation(line: 39, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !125, file: !69, line: 39, column: 9)
!157 = !DILocation(line: 39, column: 16, scope: !156)
!158 = !DILocation(line: 39, column: 9, scope: !125)
!159 = !DILocation(line: 40, column: 18, scope: !156)
!160 = !DILocation(line: 40, column: 16, scope: !156)
!161 = !DILocation(line: 40, column: 9, scope: !156)
!162 = !DILocation(line: 41, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !125, file: !69, line: 41, column: 9)
!164 = !DILocation(line: 41, column: 16, scope: !163)
!165 = !DILocation(line: 41, column: 9, scope: !125)
!166 = !DILocation(line: 42, column: 18, scope: !163)
!167 = !DILocation(line: 42, column: 16, scope: !163)
!168 = !DILocation(line: 42, column: 9, scope: !163)
!169 = !DILocation(line: 43, column: 17, scope: !125)
!170 = !DILocation(line: 43, column: 5, scope: !125)
!171 = !DILocation(line: 43, column: 10, scope: !125)
!172 = !DILocation(line: 43, column: 15, scope: !125)
!173 = !DILocation(line: 45, column: 33, scope: !174)
!174 = distinct !DILexicalBlock(scope: !125, file: !69, line: 45, column: 9)
!175 = !DILocation(line: 45, column: 39, scope: !174)
!176 = !DILocation(line: 45, column: 44, scope: !174)
!177 = !DILocation(line: 45, column: 10, scope: !174)
!178 = !DILocation(line: 45, column: 9, scope: !125)
!179 = !DILocation(line: 46, column: 21, scope: !180)
!180 = distinct !DILexicalBlock(scope: !174, file: !69, line: 45, column: 54)
!181 = !DILocation(line: 46, column: 9, scope: !180)
!182 = !DILocation(line: 47, column: 9, scope: !180)
!183 = !DILocation(line: 49, column: 12, scope: !125)
!184 = !DILocation(line: 49, column: 5, scope: !125)
!185 = !DILocation(line: 50, column: 1, scope: !125)
!186 = distinct !DISubprogram(name: "UI_free", scope: !69, file: !69, line: 73, type: !187, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !72}
!189 = !DILocalVariable(name: "ui", arg: 1, scope: !186, file: !69, line: 73, type: !72)
!190 = !DILocation(line: 73, column: 18, scope: !186)
!191 = !DILocation(line: 75, column: 9, scope: !192)
!192 = distinct !DILexicalBlock(scope: !186, file: !69, line: 75, column: 9)
!193 = !DILocation(line: 75, column: 12, scope: !192)
!194 = !DILocation(line: 75, column: 9, scope: !186)
!195 = !DILocation(line: 76, column: 9, scope: !192)
!196 = !DILocation(line: 77, column: 10, scope: !197)
!197 = distinct !DILexicalBlock(scope: !186, file: !69, line: 77, column: 9)
!198 = !DILocation(line: 77, column: 14, scope: !197)
!199 = !DILocation(line: 77, column: 20, scope: !197)
!200 = !DILocation(line: 77, column: 30, scope: !197)
!201 = !DILocation(line: 77, column: 9, scope: !186)
!202 = !DILocation(line: 78, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !197, file: !69, line: 77, column: 36)
!204 = !DILocation(line: 78, column: 13, scope: !203)
!205 = !DILocation(line: 78, column: 19, scope: !203)
!206 = !DILocation(line: 78, column: 35, scope: !203)
!207 = !DILocation(line: 78, column: 39, scope: !203)
!208 = !DILocation(line: 78, column: 43, scope: !203)
!209 = !DILocation(line: 79, column: 5, scope: !203)
!210 = !DILocation(line: 80, column: 27, scope: !186)
!211 = !DILocation(line: 80, column: 31, scope: !186)
!212 = !DILocation(line: 80, column: 5, scope: !186)
!213 = !DILocation(line: 81, column: 29, scope: !186)
!214 = !DILocation(line: 81, column: 34, scope: !186)
!215 = !DILocation(line: 81, column: 38, scope: !186)
!216 = !DILocation(line: 81, column: 5, scope: !186)
!217 = !DILocation(line: 82, column: 29, scope: !186)
!218 = !DILocation(line: 82, column: 33, scope: !186)
!219 = !DILocation(line: 82, column: 5, scope: !186)
!220 = !DILocation(line: 83, column: 17, scope: !186)
!221 = !DILocation(line: 83, column: 5, scope: !186)
!222 = !DILocation(line: 84, column: 1, scope: !186)
!223 = !DILocation(line: 84, column: 1, scope: !224)
!224 = !DILexicalBlockFile(scope: !186, file: !69, discriminator: 1)
!225 = distinct !DISubprogram(name: "sk_UI_STRING_pop_free", scope: !4, file: !4, line: 280, type: !226, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !33, !228}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_UI_STRING_freefunc", file: !4, line: 280, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !39}
!232 = !DILocalVariable(name: "sk", arg: 1, scope: !225, file: !4, line: 280, type: !33)
!233 = !DILocation(line: 280, column: 2731, scope: !225)
!234 = !DILocalVariable(name: "freefunc", arg: 2, scope: !225, file: !4, line: 280, type: !228)
!235 = !DILocation(line: 280, column: 2757, scope: !225)
!236 = !DILocation(line: 280, column: 2806, scope: !225)
!237 = !DILocation(line: 280, column: 2789, scope: !225)
!238 = !DILocation(line: 280, column: 2831, scope: !225)
!239 = !DILocation(line: 280, column: 2810, scope: !225)
!240 = !DILocation(line: 280, column: 2769, scope: !225)
!241 = !DILocation(line: 280, column: 2842, scope: !225)
!242 = distinct !DISubprogram(name: "free_string", scope: !69, file: !69, line: 52, type: !230, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!243 = !DILocalVariable(name: "uis", arg: 1, scope: !242, file: !69, line: 52, type: !39)
!244 = !DILocation(line: 52, column: 36, scope: !242)
!245 = !DILocation(line: 54, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !242, file: !69, line: 54, column: 9)
!247 = !DILocation(line: 54, column: 14, scope: !246)
!248 = !DILocation(line: 54, column: 20, scope: !246)
!249 = !DILocation(line: 54, column: 9, scope: !242)
!250 = !DILocation(line: 55, column: 29, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !69, line: 54, column: 28)
!252 = !DILocation(line: 55, column: 34, scope: !251)
!253 = !DILocation(line: 55, column: 9, scope: !251)
!254 = !DILocation(line: 56, column: 17, scope: !251)
!255 = !DILocation(line: 56, column: 22, scope: !251)
!256 = !DILocation(line: 56, column: 9, scope: !251)
!257 = !DILocation(line: 58, column: 33, scope: !258)
!258 = distinct !DILexicalBlock(scope: !251, file: !69, line: 56, column: 28)
!259 = !DILocation(line: 58, column: 38, scope: !258)
!260 = !DILocation(line: 58, column: 40, scope: !258)
!261 = !DILocation(line: 58, column: 53, scope: !258)
!262 = !DILocation(line: 58, column: 13, scope: !258)
!263 = !DILocation(line: 59, column: 33, scope: !258)
!264 = !DILocation(line: 59, column: 38, scope: !258)
!265 = !DILocation(line: 59, column: 40, scope: !258)
!266 = !DILocation(line: 59, column: 53, scope: !258)
!267 = !DILocation(line: 59, column: 13, scope: !258)
!268 = !DILocation(line: 60, column: 33, scope: !258)
!269 = !DILocation(line: 60, column: 38, scope: !258)
!270 = !DILocation(line: 60, column: 40, scope: !258)
!271 = !DILocation(line: 60, column: 53, scope: !258)
!272 = !DILocation(line: 60, column: 13, scope: !258)
!273 = !DILocation(line: 61, column: 13, scope: !258)
!274 = !DILocation(line: 67, column: 13, scope: !258)
!275 = !DILocation(line: 69, column: 5, scope: !251)
!276 = !DILocation(line: 70, column: 17, scope: !242)
!277 = !DILocation(line: 70, column: 5, scope: !242)
!278 = !DILocation(line: 71, column: 1, scope: !242)
!279 = distinct !DISubprogram(name: "UI_add_input_string", scope: !69, file: !69, line: 198, type: !280, isLocal: false, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!280 = !DISubroutineType(types: !281)
!281 = !{!17, !72, !18, !17, !32, !17, !17}
!282 = !DILocalVariable(name: "ui", arg: 1, scope: !279, file: !69, line: 198, type: !72)
!283 = !DILocation(line: 198, column: 29, scope: !279)
!284 = !DILocalVariable(name: "prompt", arg: 2, scope: !279, file: !69, line: 198, type: !18)
!285 = !DILocation(line: 198, column: 45, scope: !279)
!286 = !DILocalVariable(name: "flags", arg: 3, scope: !279, file: !69, line: 198, type: !17)
!287 = !DILocation(line: 198, column: 57, scope: !279)
!288 = !DILocalVariable(name: "result_buf", arg: 4, scope: !279, file: !69, line: 199, type: !32)
!289 = !DILocation(line: 199, column: 31, scope: !279)
!290 = !DILocalVariable(name: "minsize", arg: 5, scope: !279, file: !69, line: 199, type: !17)
!291 = !DILocation(line: 199, column: 47, scope: !279)
!292 = !DILocalVariable(name: "maxsize", arg: 6, scope: !279, file: !69, line: 199, type: !17)
!293 = !DILocation(line: 199, column: 60, scope: !279)
!294 = !DILocation(line: 201, column: 36, scope: !279)
!295 = !DILocation(line: 201, column: 40, scope: !279)
!296 = !DILocation(line: 202, column: 48, scope: !279)
!297 = !DILocation(line: 202, column: 55, scope: !279)
!298 = !DILocation(line: 202, column: 67, scope: !279)
!299 = !DILocation(line: 203, column: 36, scope: !279)
!300 = !DILocation(line: 201, column: 12, scope: !279)
!301 = !DILocation(line: 201, column: 5, scope: !279)
!302 = distinct !DISubprogram(name: "general_allocate_string", scope: !69, file: !69, line: 119, type: !303, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!303 = !DISubroutineType(types: !304)
!304 = !{!17, !72, !18, !17, !3, !17, !32, !17, !17, !18}
!305 = !DILocalVariable(name: "ui", arg: 1, scope: !302, file: !69, line: 119, type: !72)
!306 = !DILocation(line: 119, column: 40, scope: !302)
!307 = !DILocalVariable(name: "prompt", arg: 2, scope: !302, file: !69, line: 119, type: !18)
!308 = !DILocation(line: 119, column: 56, scope: !302)
!309 = !DILocalVariable(name: "prompt_freeable", arg: 3, scope: !302, file: !69, line: 120, type: !17)
!310 = !DILocation(line: 120, column: 40, scope: !302)
!311 = !DILocalVariable(name: "type", arg: 4, scope: !302, file: !69, line: 121, type: !3)
!312 = !DILocation(line: 121, column: 57, scope: !302)
!313 = !DILocalVariable(name: "input_flags", arg: 5, scope: !302, file: !69, line: 121, type: !17)
!314 = !DILocation(line: 121, column: 67, scope: !302)
!315 = !DILocalVariable(name: "result_buf", arg: 6, scope: !302, file: !69, line: 122, type: !32)
!316 = !DILocation(line: 122, column: 42, scope: !302)
!317 = !DILocalVariable(name: "minsize", arg: 7, scope: !302, file: !69, line: 122, type: !17)
!318 = !DILocation(line: 122, column: 58, scope: !302)
!319 = !DILocalVariable(name: "maxsize", arg: 8, scope: !302, file: !69, line: 122, type: !17)
!320 = !DILocation(line: 122, column: 71, scope: !302)
!321 = !DILocalVariable(name: "test_buf", arg: 9, scope: !302, file: !69, line: 123, type: !18)
!322 = !DILocation(line: 123, column: 48, scope: !302)
!323 = !DILocalVariable(name: "ret", scope: !302, file: !69, line: 125, type: !17)
!324 = !DILocation(line: 125, column: 9, scope: !302)
!325 = !DILocalVariable(name: "s", scope: !302, file: !69, line: 126, type: !39)
!326 = !DILocation(line: 126, column: 16, scope: !302)
!327 = !DILocation(line: 126, column: 44, scope: !302)
!328 = !DILocation(line: 126, column: 48, scope: !302)
!329 = !DILocation(line: 126, column: 56, scope: !302)
!330 = !DILocation(line: 127, column: 44, scope: !302)
!331 = !DILocation(line: 127, column: 50, scope: !302)
!332 = !DILocation(line: 127, column: 63, scope: !302)
!333 = !DILocation(line: 126, column: 20, scope: !302)
!334 = !DILocation(line: 129, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !302, file: !69, line: 129, column: 9)
!336 = !DILocation(line: 129, column: 11, scope: !335)
!337 = !DILocation(line: 129, column: 9, scope: !302)
!338 = !DILocation(line: 130, column: 35, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !69, line: 130, column: 13)
!340 = distinct !DILexicalBlock(scope: !335, file: !69, line: 129, column: 19)
!341 = !DILocation(line: 130, column: 13, scope: !339)
!342 = !DILocation(line: 130, column: 39, scope: !339)
!343 = !DILocation(line: 130, column: 13, scope: !340)
!344 = !DILocation(line: 131, column: 47, scope: !345)
!345 = distinct !DILexicalBlock(scope: !339, file: !69, line: 130, column: 45)
!346 = !DILocation(line: 131, column: 13, scope: !345)
!347 = !DILocation(line: 131, column: 16, scope: !345)
!348 = !DILocation(line: 131, column: 18, scope: !345)
!349 = !DILocation(line: 131, column: 30, scope: !345)
!350 = !DILocation(line: 131, column: 45, scope: !345)
!351 = !DILocation(line: 132, column: 47, scope: !345)
!352 = !DILocation(line: 132, column: 13, scope: !345)
!353 = !DILocation(line: 132, column: 16, scope: !345)
!354 = !DILocation(line: 132, column: 18, scope: !345)
!355 = !DILocation(line: 132, column: 30, scope: !345)
!356 = !DILocation(line: 132, column: 45, scope: !345)
!357 = !DILocation(line: 133, column: 41, scope: !345)
!358 = !DILocation(line: 133, column: 13, scope: !345)
!359 = !DILocation(line: 133, column: 16, scope: !345)
!360 = !DILocation(line: 133, column: 18, scope: !345)
!361 = !DILocation(line: 133, column: 30, scope: !345)
!362 = !DILocation(line: 133, column: 39, scope: !345)
!363 = !DILocation(line: 134, column: 37, scope: !345)
!364 = !DILocation(line: 134, column: 41, scope: !345)
!365 = !DILocation(line: 134, column: 50, scope: !345)
!366 = !DILocation(line: 134, column: 19, scope: !345)
!367 = !DILocation(line: 134, column: 17, scope: !345)
!368 = !DILocation(line: 136, column: 17, scope: !369)
!369 = distinct !DILexicalBlock(scope: !345, file: !69, line: 136, column: 17)
!370 = !DILocation(line: 136, column: 21, scope: !369)
!371 = !DILocation(line: 136, column: 17, scope: !345)
!372 = !DILocation(line: 137, column: 20, scope: !373)
!373 = distinct !DILexicalBlock(scope: !369, file: !69, line: 136, column: 27)
!374 = !DILocation(line: 138, column: 29, scope: !373)
!375 = !DILocation(line: 138, column: 17, scope: !373)
!376 = !DILocation(line: 139, column: 13, scope: !373)
!377 = !DILocation(line: 140, column: 9, scope: !345)
!378 = !DILocation(line: 141, column: 25, scope: !339)
!379 = !DILocation(line: 141, column: 13, scope: !339)
!380 = !DILocation(line: 142, column: 5, scope: !340)
!381 = !DILocation(line: 143, column: 12, scope: !302)
!382 = !DILocation(line: 143, column: 5, scope: !302)
!383 = distinct !DISubprogram(name: "UI_dup_input_string", scope: !69, file: !69, line: 207, type: !280, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!384 = !DILocalVariable(name: "ui", arg: 1, scope: !383, file: !69, line: 207, type: !72)
!385 = !DILocation(line: 207, column: 29, scope: !383)
!386 = !DILocalVariable(name: "prompt", arg: 2, scope: !383, file: !69, line: 207, type: !18)
!387 = !DILocation(line: 207, column: 45, scope: !383)
!388 = !DILocalVariable(name: "flags", arg: 3, scope: !383, file: !69, line: 207, type: !17)
!389 = !DILocation(line: 207, column: 57, scope: !383)
!390 = !DILocalVariable(name: "result_buf", arg: 4, scope: !383, file: !69, line: 208, type: !32)
!391 = !DILocation(line: 208, column: 31, scope: !383)
!392 = !DILocalVariable(name: "minsize", arg: 5, scope: !383, file: !69, line: 208, type: !17)
!393 = !DILocation(line: 208, column: 47, scope: !383)
!394 = !DILocalVariable(name: "maxsize", arg: 6, scope: !383, file: !69, line: 208, type: !17)
!395 = !DILocation(line: 208, column: 60, scope: !383)
!396 = !DILocalVariable(name: "prompt_copy", scope: !383, file: !69, line: 210, type: !32)
!397 = !DILocation(line: 210, column: 11, scope: !383)
!398 = !DILocation(line: 212, column: 9, scope: !399)
!399 = distinct !DILexicalBlock(scope: !383, file: !69, line: 212, column: 9)
!400 = !DILocation(line: 212, column: 16, scope: !399)
!401 = !DILocation(line: 212, column: 9, scope: !383)
!402 = !DILocation(line: 213, column: 37, scope: !403)
!403 = distinct !DILexicalBlock(scope: !399, file: !69, line: 212, column: 24)
!404 = !DILocation(line: 213, column: 23, scope: !403)
!405 = !DILocation(line: 213, column: 21, scope: !403)
!406 = !DILocation(line: 214, column: 13, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !69, line: 214, column: 13)
!408 = !DILocation(line: 214, column: 25, scope: !407)
!409 = !DILocation(line: 214, column: 13, scope: !403)
!410 = !DILocation(line: 215, column: 13, scope: !411)
!411 = distinct !DILexicalBlock(scope: !407, file: !69, line: 214, column: 33)
!412 = !DILocation(line: 216, column: 13, scope: !411)
!413 = !DILocation(line: 218, column: 5, scope: !403)
!414 = !DILocation(line: 220, column: 36, scope: !383)
!415 = !DILocation(line: 220, column: 40, scope: !383)
!416 = !DILocation(line: 221, column: 48, scope: !383)
!417 = !DILocation(line: 221, column: 55, scope: !383)
!418 = !DILocation(line: 221, column: 67, scope: !383)
!419 = !DILocation(line: 222, column: 36, scope: !383)
!420 = !DILocation(line: 220, column: 12, scope: !383)
!421 = !DILocation(line: 220, column: 5, scope: !383)
!422 = !DILocation(line: 223, column: 1, scope: !383)
!423 = distinct !DISubprogram(name: "UI_add_verify_string", scope: !69, file: !69, line: 225, type: !424, isLocal: false, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!424 = !DISubroutineType(types: !425)
!425 = !{!17, !72, !18, !17, !32, !17, !17, !18}
!426 = !DILocalVariable(name: "ui", arg: 1, scope: !423, file: !69, line: 225, type: !72)
!427 = !DILocation(line: 225, column: 30, scope: !423)
!428 = !DILocalVariable(name: "prompt", arg: 2, scope: !423, file: !69, line: 225, type: !18)
!429 = !DILocation(line: 225, column: 46, scope: !423)
!430 = !DILocalVariable(name: "flags", arg: 3, scope: !423, file: !69, line: 225, type: !17)
!431 = !DILocation(line: 225, column: 58, scope: !423)
!432 = !DILocalVariable(name: "result_buf", arg: 4, scope: !423, file: !69, line: 226, type: !32)
!433 = !DILocation(line: 226, column: 32, scope: !423)
!434 = !DILocalVariable(name: "minsize", arg: 5, scope: !423, file: !69, line: 226, type: !17)
!435 = !DILocation(line: 226, column: 48, scope: !423)
!436 = !DILocalVariable(name: "maxsize", arg: 6, scope: !423, file: !69, line: 226, type: !17)
!437 = !DILocation(line: 226, column: 61, scope: !423)
!438 = !DILocalVariable(name: "test_buf", arg: 7, scope: !423, file: !69, line: 227, type: !18)
!439 = !DILocation(line: 227, column: 38, scope: !423)
!440 = !DILocation(line: 229, column: 36, scope: !423)
!441 = !DILocation(line: 229, column: 40, scope: !423)
!442 = !DILocation(line: 230, column: 48, scope: !423)
!443 = !DILocation(line: 230, column: 55, scope: !423)
!444 = !DILocation(line: 230, column: 67, scope: !423)
!445 = !DILocation(line: 231, column: 36, scope: !423)
!446 = !DILocation(line: 231, column: 45, scope: !423)
!447 = !DILocation(line: 229, column: 12, scope: !423)
!448 = !DILocation(line: 229, column: 5, scope: !423)
!449 = distinct !DISubprogram(name: "UI_dup_verify_string", scope: !69, file: !69, line: 234, type: !424, isLocal: false, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!450 = !DILocalVariable(name: "ui", arg: 1, scope: !449, file: !69, line: 234, type: !72)
!451 = !DILocation(line: 234, column: 30, scope: !449)
!452 = !DILocalVariable(name: "prompt", arg: 2, scope: !449, file: !69, line: 234, type: !18)
!453 = !DILocation(line: 234, column: 46, scope: !449)
!454 = !DILocalVariable(name: "flags", arg: 3, scope: !449, file: !69, line: 234, type: !17)
!455 = !DILocation(line: 234, column: 58, scope: !449)
!456 = !DILocalVariable(name: "result_buf", arg: 4, scope: !449, file: !69, line: 235, type: !32)
!457 = !DILocation(line: 235, column: 32, scope: !449)
!458 = !DILocalVariable(name: "minsize", arg: 5, scope: !449, file: !69, line: 235, type: !17)
!459 = !DILocation(line: 235, column: 48, scope: !449)
!460 = !DILocalVariable(name: "maxsize", arg: 6, scope: !449, file: !69, line: 235, type: !17)
!461 = !DILocation(line: 235, column: 61, scope: !449)
!462 = !DILocalVariable(name: "test_buf", arg: 7, scope: !449, file: !69, line: 236, type: !18)
!463 = !DILocation(line: 236, column: 38, scope: !449)
!464 = !DILocalVariable(name: "prompt_copy", scope: !449, file: !69, line: 238, type: !32)
!465 = !DILocation(line: 238, column: 11, scope: !449)
!466 = !DILocation(line: 240, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !449, file: !69, line: 240, column: 9)
!468 = !DILocation(line: 240, column: 16, scope: !467)
!469 = !DILocation(line: 240, column: 9, scope: !449)
!470 = !DILocation(line: 241, column: 37, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !69, line: 240, column: 24)
!472 = !DILocation(line: 241, column: 23, scope: !471)
!473 = !DILocation(line: 241, column: 21, scope: !471)
!474 = !DILocation(line: 242, column: 13, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !69, line: 242, column: 13)
!476 = !DILocation(line: 242, column: 25, scope: !475)
!477 = !DILocation(line: 242, column: 13, scope: !471)
!478 = !DILocation(line: 243, column: 13, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !69, line: 242, column: 33)
!480 = !DILocation(line: 244, column: 13, scope: !479)
!481 = !DILocation(line: 246, column: 5, scope: !471)
!482 = !DILocation(line: 248, column: 36, scope: !449)
!483 = !DILocation(line: 248, column: 40, scope: !449)
!484 = !DILocation(line: 249, column: 48, scope: !449)
!485 = !DILocation(line: 249, column: 55, scope: !449)
!486 = !DILocation(line: 249, column: 67, scope: !449)
!487 = !DILocation(line: 250, column: 36, scope: !449)
!488 = !DILocation(line: 250, column: 45, scope: !449)
!489 = !DILocation(line: 248, column: 12, scope: !449)
!490 = !DILocation(line: 248, column: 5, scope: !449)
!491 = !DILocation(line: 251, column: 1, scope: !449)
!492 = distinct !DISubprogram(name: "UI_add_input_boolean", scope: !69, file: !69, line: 253, type: !493, isLocal: false, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!493 = !DISubroutineType(types: !494)
!494 = !{!17, !72, !18, !18, !18, !18, !17, !32}
!495 = !DILocalVariable(name: "ui", arg: 1, scope: !492, file: !69, line: 253, type: !72)
!496 = !DILocation(line: 253, column: 30, scope: !492)
!497 = !DILocalVariable(name: "prompt", arg: 2, scope: !492, file: !69, line: 253, type: !18)
!498 = !DILocation(line: 253, column: 46, scope: !492)
!499 = !DILocalVariable(name: "action_desc", arg: 3, scope: !492, file: !69, line: 253, type: !18)
!500 = !DILocation(line: 253, column: 66, scope: !492)
!501 = !DILocalVariable(name: "ok_chars", arg: 4, scope: !492, file: !69, line: 254, type: !18)
!502 = !DILocation(line: 254, column: 38, scope: !492)
!503 = !DILocalVariable(name: "cancel_chars", arg: 5, scope: !492, file: !69, line: 254, type: !18)
!504 = !DILocation(line: 254, column: 60, scope: !492)
!505 = !DILocalVariable(name: "flags", arg: 6, scope: !492, file: !69, line: 255, type: !17)
!506 = !DILocation(line: 255, column: 30, scope: !492)
!507 = !DILocalVariable(name: "result_buf", arg: 7, scope: !492, file: !69, line: 255, type: !32)
!508 = !DILocation(line: 255, column: 43, scope: !492)
!509 = !DILocation(line: 257, column: 37, scope: !492)
!510 = !DILocation(line: 257, column: 41, scope: !492)
!511 = !DILocation(line: 257, column: 49, scope: !492)
!512 = !DILocation(line: 258, column: 37, scope: !492)
!513 = !DILocation(line: 258, column: 47, scope: !492)
!514 = !DILocation(line: 259, column: 37, scope: !492)
!515 = !DILocation(line: 259, column: 44, scope: !492)
!516 = !DILocation(line: 257, column: 12, scope: !492)
!517 = !DILocation(line: 257, column: 5, scope: !492)
!518 = distinct !DISubprogram(name: "general_allocate_boolean", scope: !69, file: !69, line: 146, type: !519, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!519 = !DISubroutineType(types: !520)
!520 = !{!17, !72, !18, !18, !18, !18, !17, !3, !17, !32}
!521 = !DILocalVariable(name: "ui", arg: 1, scope: !518, file: !69, line: 146, type: !72)
!522 = !DILocation(line: 146, column: 41, scope: !518)
!523 = !DILocalVariable(name: "prompt", arg: 2, scope: !518, file: !69, line: 147, type: !18)
!524 = !DILocation(line: 147, column: 49, scope: !518)
!525 = !DILocalVariable(name: "action_desc", arg: 3, scope: !518, file: !69, line: 148, type: !18)
!526 = !DILocation(line: 148, column: 49, scope: !518)
!527 = !DILocalVariable(name: "ok_chars", arg: 4, scope: !518, file: !69, line: 149, type: !18)
!528 = !DILocation(line: 149, column: 49, scope: !518)
!529 = !DILocalVariable(name: "cancel_chars", arg: 5, scope: !518, file: !69, line: 150, type: !18)
!530 = !DILocation(line: 150, column: 49, scope: !518)
!531 = !DILocalVariable(name: "prompt_freeable", arg: 6, scope: !518, file: !69, line: 151, type: !17)
!532 = !DILocation(line: 151, column: 41, scope: !518)
!533 = !DILocalVariable(name: "type", arg: 7, scope: !518, file: !69, line: 152, type: !3)
!534 = !DILocation(line: 152, column: 58, scope: !518)
!535 = !DILocalVariable(name: "input_flags", arg: 8, scope: !518, file: !69, line: 153, type: !17)
!536 = !DILocation(line: 153, column: 41, scope: !518)
!537 = !DILocalVariable(name: "result_buf", arg: 9, scope: !518, file: !69, line: 153, type: !32)
!538 = !DILocation(line: 153, column: 60, scope: !518)
!539 = !DILocalVariable(name: "ret", scope: !518, file: !69, line: 155, type: !17)
!540 = !DILocation(line: 155, column: 9, scope: !518)
!541 = !DILocalVariable(name: "s", scope: !518, file: !69, line: 156, type: !39)
!542 = !DILocation(line: 156, column: 16, scope: !518)
!543 = !DILocalVariable(name: "p", scope: !518, file: !69, line: 157, type: !18)
!544 = !DILocation(line: 157, column: 17, scope: !518)
!545 = !DILocation(line: 159, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !518, file: !69, line: 159, column: 9)
!547 = !DILocation(line: 159, column: 18, scope: !546)
!548 = !DILocation(line: 159, column: 9, scope: !518)
!549 = !DILocation(line: 160, column: 9, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !69, line: 159, column: 26)
!551 = !DILocation(line: 161, column: 5, scope: !550)
!552 = !DILocation(line: 161, column: 16, scope: !553)
!553 = !DILexicalBlockFile(scope: !554, file: !69, discriminator: 1)
!554 = distinct !DILexicalBlock(scope: !546, file: !69, line: 161, column: 16)
!555 = !DILocation(line: 161, column: 29, scope: !553)
!556 = !DILocation(line: 162, column: 9, scope: !557)
!557 = distinct !DILexicalBlock(scope: !554, file: !69, line: 161, column: 37)
!558 = !DILocation(line: 163, column: 5, scope: !557)
!559 = !DILocation(line: 164, column: 18, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !69, line: 164, column: 9)
!561 = distinct !DILexicalBlock(scope: !554, file: !69, line: 163, column: 12)
!562 = !DILocation(line: 164, column: 16, scope: !560)
!563 = !DILocation(line: 164, column: 14, scope: !560)
!564 = !DILocation(line: 164, column: 29, scope: !565)
!565 = !DILexicalBlockFile(scope: !566, file: !69, discriminator: 1)
!566 = distinct !DILexicalBlock(scope: !560, file: !69, line: 164, column: 9)
!567 = !DILocation(line: 164, column: 28, scope: !565)
!568 = !DILocation(line: 164, column: 31, scope: !565)
!569 = !DILocation(line: 164, column: 9, scope: !565)
!570 = !DILocation(line: 165, column: 24, scope: !571)
!571 = distinct !DILexicalBlock(scope: !572, file: !69, line: 165, column: 17)
!572 = distinct !DILexicalBlock(scope: !566, file: !69, line: 164, column: 45)
!573 = !DILocation(line: 165, column: 39, scope: !571)
!574 = !DILocation(line: 165, column: 38, scope: !571)
!575 = !DILocation(line: 165, column: 17, scope: !571)
!576 = !DILocation(line: 165, column: 42, scope: !571)
!577 = !DILocation(line: 165, column: 17, scope: !572)
!578 = !DILocation(line: 166, column: 17, scope: !579)
!579 = distinct !DILexicalBlock(scope: !571, file: !69, line: 165, column: 50)
!580 = !DILocation(line: 168, column: 13, scope: !579)
!581 = !DILocation(line: 169, column: 9, scope: !572)
!582 = !DILocation(line: 164, column: 41, scope: !583)
!583 = !DILexicalBlockFile(scope: !566, file: !69, discriminator: 2)
!584 = !DILocation(line: 164, column: 9, scope: !583)
!585 = distinct !{!585, !586}
!586 = !DILocation(line: 164, column: 9, scope: !561)
!587 = !DILocation(line: 171, column: 37, scope: !561)
!588 = !DILocation(line: 171, column: 41, scope: !561)
!589 = !DILocation(line: 171, column: 49, scope: !561)
!590 = !DILocation(line: 172, column: 37, scope: !561)
!591 = !DILocation(line: 172, column: 43, scope: !561)
!592 = !DILocation(line: 172, column: 56, scope: !561)
!593 = !DILocation(line: 171, column: 13, scope: !561)
!594 = !DILocation(line: 171, column: 11, scope: !561)
!595 = !DILocation(line: 174, column: 13, scope: !596)
!596 = distinct !DILexicalBlock(scope: !561, file: !69, line: 174, column: 13)
!597 = !DILocation(line: 174, column: 15, scope: !596)
!598 = !DILocation(line: 174, column: 13, scope: !561)
!599 = !DILocation(line: 175, column: 39, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !69, line: 175, column: 17)
!601 = distinct !DILexicalBlock(scope: !596, file: !69, line: 174, column: 23)
!602 = !DILocation(line: 175, column: 17, scope: !600)
!603 = !DILocation(line: 175, column: 43, scope: !600)
!604 = !DILocation(line: 175, column: 17, scope: !601)
!605 = !DILocation(line: 176, column: 49, scope: !606)
!606 = distinct !DILexicalBlock(scope: !600, file: !69, line: 175, column: 49)
!607 = !DILocation(line: 176, column: 17, scope: !606)
!608 = !DILocation(line: 176, column: 20, scope: !606)
!609 = !DILocation(line: 176, column: 22, scope: !606)
!610 = !DILocation(line: 176, column: 35, scope: !606)
!611 = !DILocation(line: 176, column: 47, scope: !606)
!612 = !DILocation(line: 177, column: 46, scope: !606)
!613 = !DILocation(line: 177, column: 17, scope: !606)
!614 = !DILocation(line: 177, column: 20, scope: !606)
!615 = !DILocation(line: 177, column: 22, scope: !606)
!616 = !DILocation(line: 177, column: 35, scope: !606)
!617 = !DILocation(line: 177, column: 44, scope: !606)
!618 = !DILocation(line: 178, column: 50, scope: !606)
!619 = !DILocation(line: 178, column: 17, scope: !606)
!620 = !DILocation(line: 178, column: 20, scope: !606)
!621 = !DILocation(line: 178, column: 22, scope: !606)
!622 = !DILocation(line: 178, column: 35, scope: !606)
!623 = !DILocation(line: 178, column: 48, scope: !606)
!624 = !DILocation(line: 179, column: 41, scope: !606)
!625 = !DILocation(line: 179, column: 45, scope: !606)
!626 = !DILocation(line: 179, column: 54, scope: !606)
!627 = !DILocation(line: 179, column: 23, scope: !606)
!628 = !DILocation(line: 179, column: 21, scope: !606)
!629 = !DILocation(line: 183, column: 21, scope: !630)
!630 = distinct !DILexicalBlock(scope: !606, file: !69, line: 183, column: 21)
!631 = !DILocation(line: 183, column: 25, scope: !630)
!632 = !DILocation(line: 183, column: 21, scope: !606)
!633 = !DILocation(line: 184, column: 24, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !69, line: 183, column: 31)
!635 = !DILocation(line: 185, column: 33, scope: !634)
!636 = !DILocation(line: 185, column: 21, scope: !634)
!637 = !DILocation(line: 186, column: 17, scope: !634)
!638 = !DILocation(line: 187, column: 13, scope: !606)
!639 = !DILocation(line: 188, column: 29, scope: !600)
!640 = !DILocation(line: 188, column: 17, scope: !600)
!641 = !DILocation(line: 189, column: 9, scope: !601)
!642 = !DILocation(line: 191, column: 12, scope: !518)
!643 = !DILocation(line: 191, column: 5, scope: !518)
!644 = distinct !DISubprogram(name: "UI_dup_input_boolean", scope: !69, file: !69, line: 262, type: !493, isLocal: false, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!645 = !DILocalVariable(name: "ui", arg: 1, scope: !644, file: !69, line: 262, type: !72)
!646 = !DILocation(line: 262, column: 30, scope: !644)
!647 = !DILocalVariable(name: "prompt", arg: 2, scope: !644, file: !69, line: 262, type: !18)
!648 = !DILocation(line: 262, column: 46, scope: !644)
!649 = !DILocalVariable(name: "action_desc", arg: 3, scope: !644, file: !69, line: 262, type: !18)
!650 = !DILocation(line: 262, column: 66, scope: !644)
!651 = !DILocalVariable(name: "ok_chars", arg: 4, scope: !644, file: !69, line: 263, type: !18)
!652 = !DILocation(line: 263, column: 38, scope: !644)
!653 = !DILocalVariable(name: "cancel_chars", arg: 5, scope: !644, file: !69, line: 263, type: !18)
!654 = !DILocation(line: 263, column: 60, scope: !644)
!655 = !DILocalVariable(name: "flags", arg: 6, scope: !644, file: !69, line: 264, type: !17)
!656 = !DILocation(line: 264, column: 30, scope: !644)
!657 = !DILocalVariable(name: "result_buf", arg: 7, scope: !644, file: !69, line: 264, type: !32)
!658 = !DILocation(line: 264, column: 43, scope: !644)
!659 = !DILocalVariable(name: "prompt_copy", scope: !644, file: !69, line: 266, type: !32)
!660 = !DILocation(line: 266, column: 11, scope: !644)
!661 = !DILocalVariable(name: "action_desc_copy", scope: !644, file: !69, line: 267, type: !32)
!662 = !DILocation(line: 267, column: 11, scope: !644)
!663 = !DILocalVariable(name: "ok_chars_copy", scope: !644, file: !69, line: 268, type: !32)
!664 = !DILocation(line: 268, column: 11, scope: !644)
!665 = !DILocalVariable(name: "cancel_chars_copy", scope: !644, file: !69, line: 269, type: !32)
!666 = !DILocation(line: 269, column: 11, scope: !644)
!667 = !DILocation(line: 271, column: 9, scope: !668)
!668 = distinct !DILexicalBlock(scope: !644, file: !69, line: 271, column: 9)
!669 = !DILocation(line: 271, column: 16, scope: !668)
!670 = !DILocation(line: 271, column: 9, scope: !644)
!671 = !DILocation(line: 272, column: 37, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !69, line: 271, column: 24)
!673 = !DILocation(line: 272, column: 23, scope: !672)
!674 = !DILocation(line: 272, column: 21, scope: !672)
!675 = !DILocation(line: 273, column: 13, scope: !676)
!676 = distinct !DILexicalBlock(scope: !672, file: !69, line: 273, column: 13)
!677 = !DILocation(line: 273, column: 25, scope: !676)
!678 = !DILocation(line: 273, column: 13, scope: !672)
!679 = !DILocation(line: 274, column: 13, scope: !680)
!680 = distinct !DILexicalBlock(scope: !676, file: !69, line: 273, column: 33)
!681 = !DILocation(line: 275, column: 13, scope: !680)
!682 = !DILocation(line: 277, column: 5, scope: !672)
!683 = !DILocation(line: 279, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !644, file: !69, line: 279, column: 9)
!685 = !DILocation(line: 279, column: 21, scope: !684)
!686 = !DILocation(line: 279, column: 9, scope: !644)
!687 = !DILocation(line: 280, column: 42, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !69, line: 279, column: 29)
!689 = !DILocation(line: 280, column: 28, scope: !688)
!690 = !DILocation(line: 280, column: 26, scope: !688)
!691 = !DILocation(line: 281, column: 13, scope: !692)
!692 = distinct !DILexicalBlock(scope: !688, file: !69, line: 281, column: 13)
!693 = !DILocation(line: 281, column: 30, scope: !692)
!694 = !DILocation(line: 281, column: 13, scope: !688)
!695 = !DILocation(line: 282, column: 13, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !69, line: 281, column: 38)
!697 = !DILocation(line: 283, column: 13, scope: !696)
!698 = !DILocation(line: 285, column: 5, scope: !688)
!699 = !DILocation(line: 287, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !644, file: !69, line: 287, column: 9)
!701 = !DILocation(line: 287, column: 18, scope: !700)
!702 = !DILocation(line: 287, column: 9, scope: !644)
!703 = !DILocation(line: 288, column: 39, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !69, line: 287, column: 26)
!705 = !DILocation(line: 288, column: 25, scope: !704)
!706 = !DILocation(line: 288, column: 23, scope: !704)
!707 = !DILocation(line: 289, column: 13, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !69, line: 289, column: 13)
!709 = !DILocation(line: 289, column: 27, scope: !708)
!710 = !DILocation(line: 289, column: 13, scope: !704)
!711 = !DILocation(line: 290, column: 13, scope: !712)
!712 = distinct !DILexicalBlock(scope: !708, file: !69, line: 289, column: 35)
!713 = !DILocation(line: 291, column: 13, scope: !712)
!714 = !DILocation(line: 293, column: 5, scope: !704)
!715 = !DILocation(line: 295, column: 9, scope: !716)
!716 = distinct !DILexicalBlock(scope: !644, file: !69, line: 295, column: 9)
!717 = !DILocation(line: 295, column: 22, scope: !716)
!718 = !DILocation(line: 295, column: 9, scope: !644)
!719 = !DILocation(line: 296, column: 43, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !69, line: 295, column: 30)
!721 = !DILocation(line: 296, column: 29, scope: !720)
!722 = !DILocation(line: 296, column: 27, scope: !720)
!723 = !DILocation(line: 297, column: 13, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !69, line: 297, column: 13)
!725 = !DILocation(line: 297, column: 31, scope: !724)
!726 = !DILocation(line: 297, column: 13, scope: !720)
!727 = !DILocation(line: 298, column: 13, scope: !728)
!728 = distinct !DILexicalBlock(scope: !724, file: !69, line: 297, column: 39)
!729 = !DILocation(line: 299, column: 13, scope: !728)
!730 = !DILocation(line: 301, column: 5, scope: !720)
!731 = !DILocation(line: 303, column: 37, scope: !644)
!732 = !DILocation(line: 303, column: 41, scope: !644)
!733 = !DILocation(line: 303, column: 54, scope: !644)
!734 = !DILocation(line: 304, column: 37, scope: !644)
!735 = !DILocation(line: 304, column: 52, scope: !644)
!736 = !DILocation(line: 305, column: 50, scope: !644)
!737 = !DILocation(line: 305, column: 57, scope: !644)
!738 = !DILocation(line: 303, column: 12, scope: !644)
!739 = !DILocation(line: 303, column: 5, scope: !644)
!740 = !DILocation(line: 307, column: 17, scope: !644)
!741 = !DILocation(line: 307, column: 5, scope: !644)
!742 = !DILocation(line: 308, column: 17, scope: !644)
!743 = !DILocation(line: 308, column: 5, scope: !644)
!744 = !DILocation(line: 309, column: 17, scope: !644)
!745 = !DILocation(line: 309, column: 5, scope: !644)
!746 = !DILocation(line: 310, column: 17, scope: !644)
!747 = !DILocation(line: 310, column: 5, scope: !644)
!748 = !DILocation(line: 311, column: 5, scope: !644)
!749 = !DILocation(line: 312, column: 1, scope: !644)
!750 = distinct !DISubprogram(name: "UI_add_info_string", scope: !69, file: !69, line: 314, type: !751, isLocal: false, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!751 = !DISubroutineType(types: !752)
!752 = !{!17, !72, !18}
!753 = !DILocalVariable(name: "ui", arg: 1, scope: !750, file: !69, line: 314, type: !72)
!754 = !DILocation(line: 314, column: 28, scope: !750)
!755 = !DILocalVariable(name: "text", arg: 2, scope: !750, file: !69, line: 314, type: !18)
!756 = !DILocation(line: 314, column: 44, scope: !750)
!757 = !DILocation(line: 316, column: 36, scope: !750)
!758 = !DILocation(line: 316, column: 40, scope: !750)
!759 = !DILocation(line: 316, column: 12, scope: !750)
!760 = !DILocation(line: 316, column: 5, scope: !750)
!761 = distinct !DISubprogram(name: "UI_dup_info_string", scope: !69, file: !69, line: 320, type: !751, isLocal: false, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!762 = !DILocalVariable(name: "ui", arg: 1, scope: !761, file: !69, line: 320, type: !72)
!763 = !DILocation(line: 320, column: 28, scope: !761)
!764 = !DILocalVariable(name: "text", arg: 2, scope: !761, file: !69, line: 320, type: !18)
!765 = !DILocation(line: 320, column: 44, scope: !761)
!766 = !DILocalVariable(name: "text_copy", scope: !761, file: !69, line: 322, type: !32)
!767 = !DILocation(line: 322, column: 11, scope: !761)
!768 = !DILocation(line: 324, column: 9, scope: !769)
!769 = distinct !DILexicalBlock(scope: !761, file: !69, line: 324, column: 9)
!770 = !DILocation(line: 324, column: 14, scope: !769)
!771 = !DILocation(line: 324, column: 9, scope: !761)
!772 = !DILocation(line: 325, column: 35, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !69, line: 324, column: 22)
!774 = !DILocation(line: 325, column: 21, scope: !773)
!775 = !DILocation(line: 325, column: 19, scope: !773)
!776 = !DILocation(line: 326, column: 13, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !69, line: 326, column: 13)
!778 = !DILocation(line: 326, column: 23, scope: !777)
!779 = !DILocation(line: 326, column: 13, scope: !773)
!780 = !DILocation(line: 327, column: 13, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !69, line: 326, column: 31)
!782 = !DILocation(line: 328, column: 13, scope: !781)
!783 = !DILocation(line: 330, column: 5, scope: !773)
!784 = !DILocation(line: 332, column: 36, scope: !761)
!785 = !DILocation(line: 332, column: 40, scope: !761)
!786 = !DILocation(line: 332, column: 12, scope: !761)
!787 = !DILocation(line: 332, column: 5, scope: !761)
!788 = !DILocation(line: 334, column: 1, scope: !761)
!789 = distinct !DISubprogram(name: "UI_add_error_string", scope: !69, file: !69, line: 336, type: !751, isLocal: false, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!790 = !DILocalVariable(name: "ui", arg: 1, scope: !789, file: !69, line: 336, type: !72)
!791 = !DILocation(line: 336, column: 29, scope: !789)
!792 = !DILocalVariable(name: "text", arg: 2, scope: !789, file: !69, line: 336, type: !18)
!793 = !DILocation(line: 336, column: 45, scope: !789)
!794 = !DILocation(line: 338, column: 36, scope: !789)
!795 = !DILocation(line: 338, column: 40, scope: !789)
!796 = !DILocation(line: 338, column: 12, scope: !789)
!797 = !DILocation(line: 338, column: 5, scope: !789)
!798 = distinct !DISubprogram(name: "UI_dup_error_string", scope: !69, file: !69, line: 342, type: !751, isLocal: false, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!799 = !DILocalVariable(name: "ui", arg: 1, scope: !798, file: !69, line: 342, type: !72)
!800 = !DILocation(line: 342, column: 29, scope: !798)
!801 = !DILocalVariable(name: "text", arg: 2, scope: !798, file: !69, line: 342, type: !18)
!802 = !DILocation(line: 342, column: 45, scope: !798)
!803 = !DILocalVariable(name: "text_copy", scope: !798, file: !69, line: 344, type: !32)
!804 = !DILocation(line: 344, column: 11, scope: !798)
!805 = !DILocation(line: 346, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !798, file: !69, line: 346, column: 9)
!807 = !DILocation(line: 346, column: 14, scope: !806)
!808 = !DILocation(line: 346, column: 9, scope: !798)
!809 = !DILocation(line: 347, column: 35, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !69, line: 346, column: 22)
!811 = !DILocation(line: 347, column: 21, scope: !810)
!812 = !DILocation(line: 347, column: 19, scope: !810)
!813 = !DILocation(line: 348, column: 13, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !69, line: 348, column: 13)
!815 = !DILocation(line: 348, column: 23, scope: !814)
!816 = !DILocation(line: 348, column: 13, scope: !810)
!817 = !DILocation(line: 349, column: 13, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !69, line: 348, column: 31)
!819 = !DILocation(line: 350, column: 13, scope: !818)
!820 = !DILocation(line: 352, column: 5, scope: !810)
!821 = !DILocation(line: 353, column: 36, scope: !798)
!822 = !DILocation(line: 353, column: 40, scope: !798)
!823 = !DILocation(line: 353, column: 12, scope: !798)
!824 = !DILocation(line: 353, column: 5, scope: !798)
!825 = !DILocation(line: 355, column: 1, scope: !798)
!826 = distinct !DISubprogram(name: "UI_construct_prompt", scope: !69, file: !69, line: 357, type: !105, isLocal: false, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!827 = !DILocalVariable(name: "ui", arg: 1, scope: !826, file: !69, line: 357, type: !72)
!828 = !DILocation(line: 357, column: 31, scope: !826)
!829 = !DILocalVariable(name: "object_desc", arg: 2, scope: !826, file: !69, line: 357, type: !18)
!830 = !DILocation(line: 357, column: 47, scope: !826)
!831 = !DILocalVariable(name: "object_name", arg: 3, scope: !826, file: !69, line: 358, type: !18)
!832 = !DILocation(line: 358, column: 39, scope: !826)
!833 = !DILocalVariable(name: "prompt", scope: !826, file: !69, line: 360, type: !32)
!834 = !DILocation(line: 360, column: 11, scope: !826)
!835 = !DILocation(line: 362, column: 9, scope: !836)
!836 = distinct !DILexicalBlock(scope: !826, file: !69, line: 362, column: 9)
!837 = !DILocation(line: 362, column: 13, scope: !836)
!838 = !DILocation(line: 362, column: 19, scope: !836)
!839 = !DILocation(line: 362, column: 39, scope: !836)
!840 = !DILocation(line: 362, column: 9, scope: !826)
!841 = !DILocation(line: 363, column: 18, scope: !836)
!842 = !DILocation(line: 363, column: 22, scope: !836)
!843 = !DILocation(line: 363, column: 28, scope: !836)
!844 = !DILocation(line: 363, column: 48, scope: !836)
!845 = !DILocation(line: 363, column: 52, scope: !836)
!846 = !DILocation(line: 363, column: 65, scope: !836)
!847 = !DILocation(line: 363, column: 16, scope: !836)
!848 = !DILocation(line: 363, column: 9, scope: !836)
!849 = !DILocalVariable(name: "prompt1", scope: !850, file: !69, line: 365, type: !851)
!850 = distinct !DILexicalBlock(scope: !836, file: !69, line: 364, column: 10)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, align: 8, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 7)
!854 = !DILocation(line: 365, column: 14, scope: !850)
!855 = !DILocalVariable(name: "prompt2", scope: !850, file: !69, line: 366, type: !856)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 48, align: 8, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 6)
!859 = !DILocation(line: 366, column: 14, scope: !850)
!860 = !DILocalVariable(name: "prompt3", scope: !850, file: !69, line: 367, type: !861)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 16, align: 8, elements: !862)
!862 = !{!863}
!863 = !DISubrange(count: 2)
!864 = !DILocation(line: 367, column: 14, scope: !850)
!865 = !DILocalVariable(name: "len", scope: !850, file: !69, line: 368, type: !17)
!866 = !DILocation(line: 368, column: 13, scope: !850)
!867 = !DILocation(line: 370, column: 13, scope: !868)
!868 = distinct !DILexicalBlock(scope: !850, file: !69, line: 370, column: 13)
!869 = !DILocation(line: 370, column: 25, scope: !868)
!870 = !DILocation(line: 370, column: 13, scope: !850)
!871 = !DILocation(line: 371, column: 13, scope: !868)
!872 = !DILocation(line: 372, column: 44, scope: !850)
!873 = !DILocation(line: 372, column: 37, scope: !850)
!874 = !DILocation(line: 372, column: 35, scope: !850)
!875 = !DILocation(line: 372, column: 15, scope: !850)
!876 = !DILocation(line: 372, column: 13, scope: !850)
!877 = !DILocation(line: 373, column: 13, scope: !878)
!878 = distinct !DILexicalBlock(scope: !850, file: !69, line: 373, column: 13)
!879 = !DILocation(line: 373, column: 25, scope: !878)
!880 = !DILocation(line: 373, column: 13, scope: !850)
!881 = !DILocation(line: 374, column: 49, scope: !878)
!882 = !DILocation(line: 374, column: 42, scope: !878)
!883 = !DILocation(line: 374, column: 40, scope: !878)
!884 = !DILocation(line: 374, column: 17, scope: !878)
!885 = !DILocation(line: 374, column: 13, scope: !878)
!886 = !DILocation(line: 375, column: 13, scope: !850)
!887 = !DILocation(line: 377, column: 37, scope: !888)
!888 = distinct !DILexicalBlock(scope: !850, file: !69, line: 377, column: 13)
!889 = !DILocation(line: 377, column: 41, scope: !888)
!890 = !DILocation(line: 377, column: 23, scope: !888)
!891 = !DILocation(line: 377, column: 21, scope: !888)
!892 = !DILocation(line: 377, column: 74, scope: !888)
!893 = !DILocation(line: 377, column: 13, scope: !850)
!894 = !DILocation(line: 378, column: 13, scope: !895)
!895 = distinct !DILexicalBlock(scope: !888, file: !69, line: 377, column: 56)
!896 = !DILocation(line: 379, column: 13, scope: !895)
!897 = !DILocation(line: 381, column: 25, scope: !850)
!898 = !DILocation(line: 381, column: 33, scope: !850)
!899 = !DILocation(line: 381, column: 42, scope: !850)
!900 = !DILocation(line: 381, column: 46, scope: !850)
!901 = !DILocation(line: 381, column: 9, scope: !850)
!902 = !DILocation(line: 382, column: 25, scope: !850)
!903 = !DILocation(line: 382, column: 33, scope: !850)
!904 = !DILocation(line: 382, column: 46, scope: !850)
!905 = !DILocation(line: 382, column: 50, scope: !850)
!906 = !DILocation(line: 382, column: 9, scope: !850)
!907 = !DILocation(line: 383, column: 13, scope: !908)
!908 = distinct !DILexicalBlock(scope: !850, file: !69, line: 383, column: 13)
!909 = !DILocation(line: 383, column: 25, scope: !908)
!910 = !DILocation(line: 383, column: 13, scope: !850)
!911 = !DILocation(line: 384, column: 29, scope: !912)
!912 = distinct !DILexicalBlock(scope: !908, file: !69, line: 383, column: 33)
!913 = !DILocation(line: 384, column: 37, scope: !912)
!914 = !DILocation(line: 384, column: 46, scope: !912)
!915 = !DILocation(line: 384, column: 50, scope: !912)
!916 = !DILocation(line: 384, column: 13, scope: !912)
!917 = !DILocation(line: 385, column: 29, scope: !912)
!918 = !DILocation(line: 385, column: 37, scope: !912)
!919 = !DILocation(line: 385, column: 50, scope: !912)
!920 = !DILocation(line: 385, column: 54, scope: !912)
!921 = !DILocation(line: 385, column: 13, scope: !912)
!922 = !DILocation(line: 386, column: 9, scope: !912)
!923 = !DILocation(line: 387, column: 25, scope: !850)
!924 = !DILocation(line: 387, column: 33, scope: !850)
!925 = !DILocation(line: 387, column: 42, scope: !850)
!926 = !DILocation(line: 387, column: 46, scope: !850)
!927 = !DILocation(line: 387, column: 9, scope: !850)
!928 = !DILocation(line: 389, column: 12, scope: !826)
!929 = !DILocation(line: 389, column: 5, scope: !826)
!930 = !DILocation(line: 390, column: 1, scope: !826)
!931 = distinct !DISubprogram(name: "UI_add_user_data", scope: !69, file: !69, line: 392, type: !97, isLocal: false, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!932 = !DILocalVariable(name: "ui", arg: 1, scope: !931, file: !69, line: 392, type: !72)
!933 = !DILocation(line: 392, column: 28, scope: !931)
!934 = !DILocalVariable(name: "user_data", arg: 2, scope: !931, file: !69, line: 392, type: !13)
!935 = !DILocation(line: 392, column: 38, scope: !931)
!936 = !DILocalVariable(name: "old_data", scope: !931, file: !69, line: 394, type: !13)
!937 = !DILocation(line: 394, column: 11, scope: !931)
!938 = !DILocation(line: 394, column: 22, scope: !931)
!939 = !DILocation(line: 394, column: 26, scope: !931)
!940 = !DILocation(line: 396, column: 10, scope: !941)
!941 = distinct !DILexicalBlock(scope: !931, file: !69, line: 396, column: 9)
!942 = !DILocation(line: 396, column: 14, scope: !941)
!943 = !DILocation(line: 396, column: 20, scope: !941)
!944 = !DILocation(line: 396, column: 30, scope: !941)
!945 = !DILocation(line: 396, column: 9, scope: !931)
!946 = !DILocation(line: 397, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !941, file: !69, line: 396, column: 36)
!948 = !DILocation(line: 397, column: 13, scope: !947)
!949 = !DILocation(line: 397, column: 19, scope: !947)
!950 = !DILocation(line: 397, column: 35, scope: !947)
!951 = !DILocation(line: 397, column: 39, scope: !947)
!952 = !DILocation(line: 398, column: 18, scope: !947)
!953 = !DILocation(line: 399, column: 5, scope: !947)
!954 = !DILocation(line: 400, column: 21, scope: !931)
!955 = !DILocation(line: 400, column: 5, scope: !931)
!956 = !DILocation(line: 400, column: 9, scope: !931)
!957 = !DILocation(line: 400, column: 19, scope: !931)
!958 = !DILocation(line: 401, column: 5, scope: !931)
!959 = !DILocation(line: 401, column: 9, scope: !931)
!960 = !DILocation(line: 401, column: 15, scope: !931)
!961 = !DILocation(line: 402, column: 12, scope: !931)
!962 = !DILocation(line: 402, column: 5, scope: !931)
!963 = distinct !DISubprogram(name: "UI_dup_user_data", scope: !69, file: !69, line: 405, type: !964, isLocal: false, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!964 = !DISubroutineType(types: !965)
!965 = !{!17, !72, !13}
!966 = !DILocalVariable(name: "ui", arg: 1, scope: !963, file: !69, line: 405, type: !72)
!967 = !DILocation(line: 405, column: 26, scope: !963)
!968 = !DILocalVariable(name: "user_data", arg: 2, scope: !963, file: !69, line: 405, type: !13)
!969 = !DILocation(line: 405, column: 36, scope: !963)
!970 = !DILocalVariable(name: "duplicate", scope: !963, file: !69, line: 407, type: !13)
!971 = !DILocation(line: 407, column: 11, scope: !963)
!972 = !DILocation(line: 409, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !963, file: !69, line: 409, column: 9)
!974 = !DILocation(line: 409, column: 13, scope: !973)
!975 = !DILocation(line: 409, column: 19, scope: !973)
!976 = !DILocation(line: 409, column: 37, scope: !973)
!977 = !DILocation(line: 410, column: 8, scope: !973)
!978 = !DILocation(line: 410, column: 11, scope: !979)
!979 = !DILexicalBlockFile(scope: !973, file: !69, discriminator: 1)
!980 = !DILocation(line: 410, column: 15, scope: !979)
!981 = !DILocation(line: 410, column: 21, scope: !979)
!982 = !DILocation(line: 410, column: 37, scope: !979)
!983 = !DILocation(line: 409, column: 9, scope: !984)
!984 = !DILexicalBlockFile(scope: !963, file: !69, discriminator: 1)
!985 = !DILocation(line: 411, column: 9, scope: !986)
!986 = distinct !DILexicalBlock(scope: !973, file: !69, line: 410, column: 46)
!987 = !DILocation(line: 412, column: 9, scope: !986)
!988 = !DILocation(line: 415, column: 17, scope: !963)
!989 = !DILocation(line: 415, column: 21, scope: !963)
!990 = !DILocation(line: 415, column: 27, scope: !963)
!991 = !DILocation(line: 415, column: 45, scope: !963)
!992 = !DILocation(line: 415, column: 49, scope: !963)
!993 = !DILocation(line: 415, column: 15, scope: !963)
!994 = !DILocation(line: 416, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !963, file: !69, line: 416, column: 9)
!996 = !DILocation(line: 416, column: 19, scope: !995)
!997 = !DILocation(line: 416, column: 9, scope: !963)
!998 = !DILocation(line: 417, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !69, line: 416, column: 27)
!1000 = !DILocation(line: 418, column: 9, scope: !999)
!1001 = !DILocation(line: 421, column: 28, scope: !963)
!1002 = !DILocation(line: 421, column: 32, scope: !963)
!1003 = !DILocation(line: 421, column: 11, scope: !963)
!1004 = !DILocation(line: 422, column: 5, scope: !963)
!1005 = !DILocation(line: 422, column: 9, scope: !963)
!1006 = !DILocation(line: 422, column: 15, scope: !963)
!1007 = !DILocation(line: 424, column: 5, scope: !963)
!1008 = !DILocation(line: 425, column: 1, scope: !963)
!1009 = distinct !DISubprogram(name: "UI_get0_user_data", scope: !69, file: !69, line: 427, type: !1010, isLocal: false, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!13, !72}
!1012 = !DILocalVariable(name: "ui", arg: 1, scope: !1009, file: !69, line: 427, type: !72)
!1013 = !DILocation(line: 427, column: 29, scope: !1009)
!1014 = !DILocation(line: 429, column: 12, scope: !1009)
!1015 = !DILocation(line: 429, column: 16, scope: !1009)
!1016 = !DILocation(line: 429, column: 5, scope: !1009)
!1017 = distinct !DISubprogram(name: "UI_get0_result", scope: !69, file: !69, line: 432, type: !1018, isLocal: false, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!18, !72, !17}
!1020 = !DILocalVariable(name: "ui", arg: 1, scope: !1017, file: !69, line: 432, type: !72)
!1021 = !DILocation(line: 432, column: 32, scope: !1017)
!1022 = !DILocalVariable(name: "i", arg: 2, scope: !1017, file: !69, line: 432, type: !17)
!1023 = !DILocation(line: 432, column: 40, scope: !1017)
!1024 = !DILocation(line: 434, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1017, file: !69, line: 434, column: 9)
!1026 = !DILocation(line: 434, column: 11, scope: !1025)
!1027 = !DILocation(line: 434, column: 9, scope: !1017)
!1028 = !DILocation(line: 435, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !69, line: 434, column: 16)
!1030 = !DILocation(line: 436, column: 9, scope: !1029)
!1031 = !DILocation(line: 438, column: 9, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1017, file: !69, line: 438, column: 9)
!1033 = !DILocation(line: 438, column: 31, scope: !1032)
!1034 = !DILocation(line: 438, column: 35, scope: !1032)
!1035 = !DILocation(line: 438, column: 14, scope: !1032)
!1036 = !DILocation(line: 438, column: 11, scope: !1032)
!1037 = !DILocation(line: 438, column: 9, scope: !1017)
!1038 = !DILocation(line: 439, column: 9, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1032, file: !69, line: 438, column: 45)
!1040 = !DILocation(line: 440, column: 9, scope: !1039)
!1041 = !DILocation(line: 442, column: 53, scope: !1017)
!1042 = !DILocation(line: 442, column: 57, scope: !1017)
!1043 = !DILocation(line: 442, column: 66, scope: !1017)
!1044 = !DILocation(line: 442, column: 34, scope: !1017)
!1045 = !DILocation(line: 442, column: 12, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1017, file: !69, discriminator: 1)
!1047 = !DILocation(line: 442, column: 5, scope: !1017)
!1048 = !DILocation(line: 443, column: 1, scope: !1017)
!1049 = distinct !DISubprogram(name: "sk_UI_STRING_num", scope: !4, file: !4, line: 280, type: !1050, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!17, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1054 = !DILocalVariable(name: "sk", arg: 1, scope: !1049, file: !4, line: 280, type: !1052)
!1055 = !DILocation(line: 280, column: 332, scope: !1049)
!1056 = !DILocation(line: 280, column: 383, scope: !1049)
!1057 = !DILocation(line: 280, column: 360, scope: !1049)
!1058 = !DILocation(line: 280, column: 345, scope: !1049)
!1059 = !DILocation(line: 280, column: 338, scope: !1049)
!1060 = distinct !DISubprogram(name: "UI_get0_result_string", scope: !69, file: !69, line: 798, type: !1061, isLocal: false, isDefinition: true, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!18, !39}
!1063 = !DILocalVariable(name: "uis", arg: 1, scope: !1060, file: !69, line: 798, type: !39)
!1064 = !DILocation(line: 798, column: 46, scope: !1060)
!1065 = !DILocation(line: 800, column: 13, scope: !1060)
!1066 = !DILocation(line: 800, column: 18, scope: !1060)
!1067 = !DILocation(line: 800, column: 5, scope: !1060)
!1068 = !DILocation(line: 803, column: 16, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1060, file: !69, line: 800, column: 24)
!1070 = !DILocation(line: 803, column: 21, scope: !1069)
!1071 = !DILocation(line: 803, column: 9, scope: !1069)
!1072 = !DILocation(line: 808, column: 9, scope: !1069)
!1073 = !DILocation(line: 810, column: 5, scope: !1060)
!1074 = !DILocation(line: 811, column: 1, scope: !1060)
!1075 = distinct !DISubprogram(name: "sk_UI_STRING_value", scope: !4, file: !4, line: 280, type: !1076, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!39, !1052, !17}
!1078 = !DILocalVariable(name: "sk", arg: 1, scope: !1075, file: !4, line: 280, type: !1052)
!1079 = !DILocation(line: 280, column: 491, scope: !1075)
!1080 = !DILocalVariable(name: "idx", arg: 2, scope: !1075, file: !4, line: 280, type: !17)
!1081 = !DILocation(line: 280, column: 499, scope: !1075)
!1082 = !DILocation(line: 280, column: 566, scope: !1075)
!1083 = !DILocation(line: 280, column: 543, scope: !1075)
!1084 = !DILocation(line: 280, column: 570, scope: !1075)
!1085 = !DILocation(line: 280, column: 526, scope: !1075)
!1086 = !DILocation(line: 280, column: 513, scope: !1075)
!1087 = !DILocation(line: 280, column: 506, scope: !1075)
!1088 = distinct !DISubprogram(name: "UI_get_result_length", scope: !69, file: !69, line: 445, type: !1089, isLocal: false, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!17, !72, !17}
!1091 = !DILocalVariable(name: "ui", arg: 1, scope: !1088, file: !69, line: 445, type: !72)
!1092 = !DILocation(line: 445, column: 30, scope: !1088)
!1093 = !DILocalVariable(name: "i", arg: 2, scope: !1088, file: !69, line: 445, type: !17)
!1094 = !DILocation(line: 445, column: 38, scope: !1088)
!1095 = !DILocation(line: 447, column: 9, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1088, file: !69, line: 447, column: 9)
!1097 = !DILocation(line: 447, column: 11, scope: !1096)
!1098 = !DILocation(line: 447, column: 9, scope: !1088)
!1099 = !DILocation(line: 448, column: 9, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !69, line: 447, column: 16)
!1101 = !DILocation(line: 449, column: 9, scope: !1100)
!1102 = !DILocation(line: 451, column: 9, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1088, file: !69, line: 451, column: 9)
!1104 = !DILocation(line: 451, column: 31, scope: !1103)
!1105 = !DILocation(line: 451, column: 35, scope: !1103)
!1106 = !DILocation(line: 451, column: 14, scope: !1103)
!1107 = !DILocation(line: 451, column: 11, scope: !1103)
!1108 = !DILocation(line: 451, column: 9, scope: !1088)
!1109 = !DILocation(line: 452, column: 9, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1103, file: !69, line: 451, column: 45)
!1111 = !DILocation(line: 453, column: 9, scope: !1110)
!1112 = !DILocation(line: 455, column: 59, scope: !1088)
!1113 = !DILocation(line: 455, column: 63, scope: !1088)
!1114 = !DILocation(line: 455, column: 72, scope: !1088)
!1115 = !DILocation(line: 455, column: 40, scope: !1088)
!1116 = !DILocation(line: 455, column: 12, scope: !1117)
!1117 = !DILexicalBlockFile(scope: !1088, file: !69, discriminator: 1)
!1118 = !DILocation(line: 455, column: 5, scope: !1088)
!1119 = !DILocation(line: 456, column: 1, scope: !1088)
!1120 = distinct !DISubprogram(name: "UI_get_result_string_length", scope: !69, file: !69, line: 813, type: !1121, isLocal: false, isDefinition: true, scopeLine: 814, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!17, !39}
!1123 = !DILocalVariable(name: "uis", arg: 1, scope: !1120, file: !69, line: 813, type: !39)
!1124 = !DILocation(line: 813, column: 44, scope: !1120)
!1125 = !DILocation(line: 815, column: 13, scope: !1120)
!1126 = !DILocation(line: 815, column: 18, scope: !1120)
!1127 = !DILocation(line: 815, column: 5, scope: !1120)
!1128 = !DILocation(line: 818, column: 16, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1120, file: !69, line: 815, column: 24)
!1130 = !DILocation(line: 818, column: 21, scope: !1129)
!1131 = !DILocation(line: 818, column: 9, scope: !1129)
!1132 = !DILocation(line: 823, column: 9, scope: !1129)
!1133 = !DILocation(line: 825, column: 5, scope: !1120)
!1134 = !DILocation(line: 826, column: 1, scope: !1120)
!1135 = distinct !DISubprogram(name: "UI_process", scope: !69, file: !69, line: 472, type: !86, isLocal: false, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1136 = !DILocalVariable(name: "ui", arg: 1, scope: !1135, file: !69, line: 472, type: !72)
!1137 = !DILocation(line: 472, column: 20, scope: !1135)
!1138 = !DILocalVariable(name: "i", scope: !1135, file: !69, line: 474, type: !17)
!1139 = !DILocation(line: 474, column: 9, scope: !1135)
!1140 = !DILocalVariable(name: "ok", scope: !1135, file: !69, line: 474, type: !17)
!1141 = !DILocation(line: 474, column: 12, scope: !1135)
!1142 = !DILocalVariable(name: "state", scope: !1135, file: !69, line: 475, type: !18)
!1143 = !DILocation(line: 475, column: 17, scope: !1135)
!1144 = !DILocation(line: 477, column: 9, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1135, file: !69, line: 477, column: 9)
!1146 = !DILocation(line: 477, column: 13, scope: !1145)
!1147 = !DILocation(line: 477, column: 19, scope: !1145)
!1148 = !DILocation(line: 477, column: 35, scope: !1145)
!1149 = !DILocation(line: 478, column: 8, scope: !1145)
!1150 = !DILocation(line: 478, column: 11, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1145, file: !69, discriminator: 1)
!1152 = !DILocation(line: 478, column: 15, scope: !1151)
!1153 = !DILocation(line: 478, column: 21, scope: !1151)
!1154 = !DILocation(line: 478, column: 37, scope: !1151)
!1155 = !DILocation(line: 478, column: 41, scope: !1151)
!1156 = !DILocation(line: 477, column: 9, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1135, file: !69, discriminator: 1)
!1158 = !DILocation(line: 479, column: 15, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1145, file: !69, line: 478, column: 47)
!1160 = !DILocation(line: 480, column: 12, scope: !1159)
!1161 = !DILocation(line: 481, column: 9, scope: !1159)
!1162 = !DILocation(line: 484, column: 9, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1135, file: !69, line: 484, column: 9)
!1164 = !DILocation(line: 484, column: 13, scope: !1163)
!1165 = !DILocation(line: 484, column: 19, scope: !1163)
!1166 = !DILocation(line: 484, column: 9, scope: !1135)
!1167 = !DILocation(line: 486, column: 50, scope: !1163)
!1168 = !DILocation(line: 486, column: 42, scope: !1163)
!1169 = !DILocation(line: 485, column: 9, scope: !1163)
!1170 = !DILocation(line: 488, column: 12, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1135, file: !69, line: 488, column: 5)
!1172 = !DILocation(line: 488, column: 10, scope: !1171)
!1173 = !DILocation(line: 488, column: 17, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1175, file: !69, discriminator: 1)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !69, line: 488, column: 5)
!1176 = !DILocation(line: 488, column: 38, scope: !1174)
!1177 = !DILocation(line: 488, column: 42, scope: !1174)
!1178 = !DILocation(line: 488, column: 21, scope: !1174)
!1179 = !DILocation(line: 488, column: 19, scope: !1174)
!1180 = !DILocation(line: 488, column: 5, scope: !1174)
!1181 = !DILocation(line: 489, column: 13, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !69, line: 489, column: 13)
!1183 = distinct !DILexicalBlock(scope: !1175, file: !69, line: 488, column: 57)
!1184 = !DILocation(line: 489, column: 17, scope: !1182)
!1185 = !DILocation(line: 489, column: 23, scope: !1182)
!1186 = !DILocation(line: 489, column: 39, scope: !1182)
!1187 = !DILocation(line: 490, column: 12, scope: !1182)
!1188 = !DILocation(line: 490, column: 16, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1182, file: !69, discriminator: 1)
!1190 = !DILocation(line: 490, column: 20, scope: !1189)
!1191 = !DILocation(line: 490, column: 26, scope: !1189)
!1192 = !DILocation(line: 490, column: 42, scope: !1189)
!1193 = !DILocation(line: 491, column: 62, scope: !1182)
!1194 = !DILocation(line: 491, column: 66, scope: !1182)
!1195 = !DILocation(line: 491, column: 75, scope: !1182)
!1196 = !DILocation(line: 491, column: 43, scope: !1182)
!1197 = !DILocation(line: 492, column: 17, scope: !1182)
!1198 = !DILocation(line: 489, column: 13, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1183, file: !69, discriminator: 1)
!1200 = !DILocation(line: 494, column: 19, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1182, file: !69, line: 493, column: 9)
!1202 = !DILocation(line: 495, column: 16, scope: !1201)
!1203 = !DILocation(line: 496, column: 13, scope: !1201)
!1204 = !DILocation(line: 498, column: 5, scope: !1183)
!1205 = !DILocation(line: 488, column: 53, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1175, file: !69, discriminator: 2)
!1207 = !DILocation(line: 488, column: 5, scope: !1206)
!1208 = distinct !{!1208, !1209}
!1209 = !DILocation(line: 488, column: 5, scope: !1135)
!1210 = !DILocation(line: 500, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1135, file: !69, line: 500, column: 9)
!1212 = !DILocation(line: 500, column: 13, scope: !1211)
!1213 = !DILocation(line: 500, column: 19, scope: !1211)
!1214 = !DILocation(line: 500, column: 28, scope: !1211)
!1215 = !DILocation(line: 500, column: 9, scope: !1135)
!1216 = !DILocation(line: 501, column: 17, scope: !1211)
!1217 = !DILocation(line: 501, column: 21, scope: !1211)
!1218 = !DILocation(line: 501, column: 27, scope: !1211)
!1219 = !DILocation(line: 501, column: 36, scope: !1211)
!1220 = !DILocation(line: 501, column: 9, scope: !1211)
!1221 = !DILocation(line: 503, column: 16, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1211, file: !69, line: 501, column: 41)
!1223 = !DILocation(line: 504, column: 13, scope: !1222)
!1224 = !DILocation(line: 506, column: 19, scope: !1222)
!1225 = !DILocation(line: 507, column: 16, scope: !1222)
!1226 = !DILocation(line: 508, column: 13, scope: !1222)
!1227 = !DILocation(line: 510, column: 16, scope: !1222)
!1228 = !DILocation(line: 511, column: 13, scope: !1222)
!1229 = !DILocation(line: 512, column: 9, scope: !1222)
!1230 = !DILocation(line: 514, column: 12, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1135, file: !69, line: 514, column: 5)
!1232 = !DILocation(line: 514, column: 10, scope: !1231)
!1233 = !DILocation(line: 514, column: 17, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1235, file: !69, discriminator: 1)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !69, line: 514, column: 5)
!1236 = !DILocation(line: 514, column: 38, scope: !1234)
!1237 = !DILocation(line: 514, column: 42, scope: !1234)
!1238 = !DILocation(line: 514, column: 21, scope: !1234)
!1239 = !DILocation(line: 514, column: 19, scope: !1234)
!1240 = !DILocation(line: 514, column: 5, scope: !1234)
!1241 = !DILocation(line: 515, column: 13, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !69, line: 515, column: 13)
!1243 = distinct !DILexicalBlock(scope: !1235, file: !69, line: 514, column: 57)
!1244 = !DILocation(line: 515, column: 17, scope: !1242)
!1245 = !DILocation(line: 515, column: 23, scope: !1242)
!1246 = !DILocation(line: 515, column: 38, scope: !1242)
!1247 = !DILocation(line: 515, column: 13, scope: !1243)
!1248 = !DILocation(line: 516, column: 21, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !69, line: 515, column: 46)
!1250 = !DILocation(line: 516, column: 25, scope: !1249)
!1251 = !DILocation(line: 516, column: 31, scope: !1249)
!1252 = !DILocation(line: 516, column: 46, scope: !1249)
!1253 = !DILocation(line: 517, column: 65, scope: !1249)
!1254 = !DILocation(line: 517, column: 69, scope: !1249)
!1255 = !DILocation(line: 518, column: 65, scope: !1249)
!1256 = !DILocation(line: 517, column: 46, scope: !1249)
!1257 = !DILocation(line: 516, column: 13, scope: !1249)
!1258 = !DILocation(line: 520, column: 20, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1249, file: !69, line: 518, column: 70)
!1260 = !DILocation(line: 521, column: 17, scope: !1259)
!1261 = !DILocation(line: 523, column: 23, scope: !1259)
!1262 = !DILocation(line: 524, column: 20, scope: !1259)
!1263 = !DILocation(line: 525, column: 17, scope: !1259)
!1264 = !DILocation(line: 527, column: 20, scope: !1259)
!1265 = !DILocation(line: 528, column: 17, scope: !1259)
!1266 = !DILocation(line: 530, column: 9, scope: !1249)
!1267 = !DILocation(line: 531, column: 5, scope: !1243)
!1268 = !DILocation(line: 514, column: 53, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1235, file: !69, discriminator: 2)
!1270 = !DILocation(line: 514, column: 5, scope: !1269)
!1271 = distinct !{!1271, !1272}
!1272 = !DILocation(line: 514, column: 5, scope: !1135)
!1273 = !DILocation(line: 533, column: 11, scope: !1135)
!1274 = !DILocation(line: 533, column: 5, scope: !1135)
!1275 = !DILocation(line: 535, column: 9, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1135, file: !69, line: 535, column: 9)
!1277 = !DILocation(line: 535, column: 13, scope: !1276)
!1278 = !DILocation(line: 535, column: 19, scope: !1276)
!1279 = !DILocation(line: 535, column: 36, scope: !1276)
!1280 = !DILocation(line: 536, column: 8, scope: !1276)
!1281 = !DILocation(line: 536, column: 11, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1276, file: !69, discriminator: 1)
!1283 = !DILocation(line: 536, column: 15, scope: !1282)
!1284 = !DILocation(line: 536, column: 21, scope: !1282)
!1285 = !DILocation(line: 536, column: 38, scope: !1282)
!1286 = !DILocation(line: 536, column: 42, scope: !1282)
!1287 = !DILocation(line: 535, column: 9, scope: !1157)
!1288 = !DILocation(line: 537, column: 13, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !69, line: 537, column: 13)
!1290 = distinct !DILexicalBlock(scope: !1276, file: !69, line: 536, column: 48)
!1291 = !DILocation(line: 537, column: 19, scope: !1289)
!1292 = !DILocation(line: 537, column: 13, scope: !1290)
!1293 = !DILocation(line: 538, column: 19, scope: !1289)
!1294 = !DILocation(line: 538, column: 13, scope: !1289)
!1295 = !DILocation(line: 539, column: 12, scope: !1290)
!1296 = !DILocation(line: 540, column: 5, scope: !1290)
!1297 = !DILocation(line: 542, column: 9, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1135, file: !69, line: 542, column: 9)
!1299 = !DILocation(line: 542, column: 12, scope: !1298)
!1300 = !DILocation(line: 542, column: 9, scope: !1135)
!1301 = !DILocation(line: 543, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !69, line: 542, column: 19)
!1303 = !DILocation(line: 544, column: 41, scope: !1302)
!1304 = !DILocation(line: 544, column: 9, scope: !1302)
!1305 = !DILocation(line: 545, column: 5, scope: !1302)
!1306 = !DILocation(line: 546, column: 12, scope: !1135)
!1307 = !DILocation(line: 546, column: 5, scope: !1135)
!1308 = distinct !DISubprogram(name: "print_error", scope: !69, file: !69, line: 458, type: !1309, isLocal: true, isDefinition: true, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!17, !18, !21, !72}
!1311 = !DILocalVariable(name: "str", arg: 1, scope: !1308, file: !69, line: 458, type: !18)
!1312 = !DILocation(line: 458, column: 36, scope: !1308)
!1313 = !DILocalVariable(name: "len", arg: 2, scope: !1308, file: !69, line: 458, type: !21)
!1314 = !DILocation(line: 458, column: 48, scope: !1308)
!1315 = !DILocalVariable(name: "ui", arg: 3, scope: !1308, file: !69, line: 458, type: !72)
!1316 = !DILocation(line: 458, column: 57, scope: !1308)
!1317 = !DILocalVariable(name: "uis", scope: !1308, file: !69, line: 460, type: !40)
!1318 = !DILocation(line: 460, column: 15, scope: !1308)
!1319 = !DILocation(line: 462, column: 5, scope: !1308)
!1320 = !DILocation(line: 463, column: 9, scope: !1308)
!1321 = !DILocation(line: 463, column: 14, scope: !1308)
!1322 = !DILocation(line: 464, column: 22, scope: !1308)
!1323 = !DILocation(line: 464, column: 9, scope: !1308)
!1324 = !DILocation(line: 464, column: 20, scope: !1308)
!1325 = !DILocation(line: 466, column: 9, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1308, file: !69, line: 466, column: 9)
!1327 = !DILocation(line: 466, column: 13, scope: !1326)
!1328 = !DILocation(line: 466, column: 19, scope: !1326)
!1329 = !DILocation(line: 466, column: 35, scope: !1326)
!1330 = !DILocation(line: 467, column: 8, scope: !1326)
!1331 = !DILocation(line: 467, column: 11, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1326, file: !69, discriminator: 1)
!1333 = !DILocation(line: 467, column: 15, scope: !1332)
!1334 = !DILocation(line: 467, column: 21, scope: !1332)
!1335 = !DILocation(line: 467, column: 37, scope: !1332)
!1336 = !DILocation(line: 467, column: 47, scope: !1332)
!1337 = !DILocation(line: 466, column: 9, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1308, file: !69, discriminator: 1)
!1339 = !DILocation(line: 468, column: 9, scope: !1326)
!1340 = !DILocation(line: 469, column: 5, scope: !1308)
!1341 = !DILocation(line: 470, column: 1, scope: !1308)
!1342 = distinct !DISubprogram(name: "UI_ctrl", scope: !69, file: !69, line: 549, type: !1343, isLocal: false, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!17, !72, !17, !1345, !13, !1346}
!1345 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null}
!1349 = !DILocalVariable(name: "ui", arg: 1, scope: !1342, file: !69, line: 549, type: !72)
!1350 = !DILocation(line: 549, column: 17, scope: !1342)
!1351 = !DILocalVariable(name: "cmd", arg: 2, scope: !1342, file: !69, line: 549, type: !17)
!1352 = !DILocation(line: 549, column: 25, scope: !1342)
!1353 = !DILocalVariable(name: "i", arg: 3, scope: !1342, file: !69, line: 549, type: !1345)
!1354 = !DILocation(line: 549, column: 35, scope: !1342)
!1355 = !DILocalVariable(name: "p", arg: 4, scope: !1342, file: !69, line: 549, type: !13)
!1356 = !DILocation(line: 549, column: 44, scope: !1342)
!1357 = !DILocalVariable(name: "f", arg: 5, scope: !1342, file: !69, line: 549, type: !1346)
!1358 = !DILocation(line: 549, column: 54, scope: !1342)
!1359 = !DILocation(line: 551, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1342, file: !69, line: 551, column: 9)
!1361 = !DILocation(line: 551, column: 12, scope: !1360)
!1362 = !DILocation(line: 551, column: 9, scope: !1342)
!1363 = !DILocation(line: 552, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !69, line: 551, column: 20)
!1365 = !DILocation(line: 553, column: 9, scope: !1364)
!1366 = !DILocation(line: 555, column: 13, scope: !1342)
!1367 = !DILocation(line: 555, column: 5, scope: !1342)
!1368 = !DILocalVariable(name: "save_flag", scope: !1369, file: !69, line: 558, type: !17)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !69, line: 557, column: 9)
!1370 = distinct !DILexicalBlock(scope: !1342, file: !69, line: 555, column: 18)
!1371 = !DILocation(line: 558, column: 17, scope: !1369)
!1372 = !DILocation(line: 558, column: 33, scope: !1369)
!1373 = !DILocation(line: 558, column: 37, scope: !1369)
!1374 = !DILocation(line: 558, column: 43, scope: !1369)
!1375 = !DILocation(line: 558, column: 31, scope: !1369)
!1376 = !DILocation(line: 558, column: 29, scope: !1369)
!1377 = !DILocation(line: 559, column: 17, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1369, file: !69, line: 559, column: 17)
!1379 = !DILocation(line: 559, column: 17, scope: !1369)
!1380 = !DILocation(line: 560, column: 17, scope: !1378)
!1381 = !DILocation(line: 560, column: 21, scope: !1378)
!1382 = !DILocation(line: 560, column: 27, scope: !1378)
!1383 = !DILocation(line: 562, column: 17, scope: !1378)
!1384 = !DILocation(line: 562, column: 21, scope: !1378)
!1385 = !DILocation(line: 562, column: 27, scope: !1378)
!1386 = !DILocation(line: 563, column: 20, scope: !1369)
!1387 = !DILocation(line: 563, column: 13, scope: !1369)
!1388 = !DILocation(line: 566, column: 20, scope: !1370)
!1389 = !DILocation(line: 566, column: 24, scope: !1370)
!1390 = !DILocation(line: 566, column: 30, scope: !1370)
!1391 = !DILocation(line: 566, column: 18, scope: !1370)
!1392 = !DILocation(line: 566, column: 16, scope: !1370)
!1393 = !DILocation(line: 566, column: 9, scope: !1370)
!1394 = !DILocation(line: 568, column: 9, scope: !1370)
!1395 = !DILocation(line: 570, column: 5, scope: !1342)
!1396 = !DILocation(line: 571, column: 5, scope: !1342)
!1397 = !DILocation(line: 572, column: 1, scope: !1342)
!1398 = distinct !DISubprogram(name: "UI_set_ex_data", scope: !69, file: !69, line: 574, type: !1399, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!17, !72, !17, !13}
!1401 = !DILocalVariable(name: "r", arg: 1, scope: !1398, file: !69, line: 574, type: !72)
!1402 = !DILocation(line: 574, column: 24, scope: !1398)
!1403 = !DILocalVariable(name: "idx", arg: 2, scope: !1398, file: !69, line: 574, type: !17)
!1404 = !DILocation(line: 574, column: 31, scope: !1398)
!1405 = !DILocalVariable(name: "arg", arg: 3, scope: !1398, file: !69, line: 574, type: !13)
!1406 = !DILocation(line: 574, column: 42, scope: !1398)
!1407 = !DILocation(line: 576, column: 32, scope: !1398)
!1408 = !DILocation(line: 576, column: 35, scope: !1398)
!1409 = !DILocation(line: 576, column: 44, scope: !1398)
!1410 = !DILocation(line: 576, column: 49, scope: !1398)
!1411 = !DILocation(line: 576, column: 12, scope: !1398)
!1412 = !DILocation(line: 576, column: 5, scope: !1398)
!1413 = distinct !DISubprogram(name: "UI_get_ex_data", scope: !69, file: !69, line: 579, type: !1414, isLocal: false, isDefinition: true, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!13, !72, !17}
!1416 = !DILocalVariable(name: "r", arg: 1, scope: !1413, file: !69, line: 579, type: !72)
!1417 = !DILocation(line: 579, column: 26, scope: !1413)
!1418 = !DILocalVariable(name: "idx", arg: 2, scope: !1413, file: !69, line: 579, type: !17)
!1419 = !DILocation(line: 579, column: 33, scope: !1413)
!1420 = !DILocation(line: 581, column: 32, scope: !1413)
!1421 = !DILocation(line: 581, column: 35, scope: !1413)
!1422 = !DILocation(line: 581, column: 44, scope: !1413)
!1423 = !DILocation(line: 581, column: 12, scope: !1413)
!1424 = !DILocation(line: 581, column: 5, scope: !1413)
!1425 = distinct !DISubprogram(name: "UI_get_method", scope: !69, file: !69, line: 584, type: !1426, isLocal: false, isDefinition: true, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!78, !72}
!1428 = !DILocalVariable(name: "ui", arg: 1, scope: !1425, file: !69, line: 584, type: !72)
!1429 = !DILocation(line: 584, column: 36, scope: !1425)
!1430 = !DILocation(line: 586, column: 12, scope: !1425)
!1431 = !DILocation(line: 586, column: 16, scope: !1425)
!1432 = !DILocation(line: 586, column: 5, scope: !1425)
!1433 = distinct !DISubprogram(name: "UI_set_method", scope: !69, file: !69, line: 589, type: !1434, isLocal: false, isDefinition: true, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!78, !72, !78}
!1436 = !DILocalVariable(name: "ui", arg: 1, scope: !1433, file: !69, line: 589, type: !72)
!1437 = !DILocation(line: 589, column: 36, scope: !1433)
!1438 = !DILocalVariable(name: "meth", arg: 2, scope: !1433, file: !69, line: 589, type: !78)
!1439 = !DILocation(line: 589, column: 57, scope: !1433)
!1440 = !DILocation(line: 591, column: 16, scope: !1433)
!1441 = !DILocation(line: 591, column: 5, scope: !1433)
!1442 = !DILocation(line: 591, column: 9, scope: !1433)
!1443 = !DILocation(line: 591, column: 14, scope: !1433)
!1444 = !DILocation(line: 592, column: 12, scope: !1433)
!1445 = !DILocation(line: 592, column: 16, scope: !1433)
!1446 = !DILocation(line: 592, column: 5, scope: !1433)
!1447 = distinct !DISubprogram(name: "UI_create_method", scope: !69, file: !69, line: 595, type: !1448, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !18}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!1451 = !DILocalVariable(name: "name", arg: 1, scope: !1447, file: !69, line: 595, type: !18)
!1452 = !DILocation(line: 595, column: 41, scope: !1447)
!1453 = !DILocalVariable(name: "ui_method", scope: !1447, file: !69, line: 597, type: !1450)
!1454 = !DILocation(line: 597, column: 16, scope: !1447)
!1455 = !DILocation(line: 599, column: 22, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1447, file: !69, line: 599, column: 9)
!1457 = !DILocation(line: 599, column: 20, scope: !1456)
!1458 = !DILocation(line: 599, column: 84, scope: !1456)
!1459 = !DILocation(line: 600, column: 8, scope: !1456)
!1460 = !DILocation(line: 600, column: 44, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1456, file: !69, discriminator: 1)
!1462 = !DILocation(line: 600, column: 30, scope: !1461)
!1463 = !DILocation(line: 600, column: 12, scope: !1461)
!1464 = !DILocation(line: 600, column: 23, scope: !1461)
!1465 = !DILocation(line: 600, column: 28, scope: !1461)
!1466 = !DILocation(line: 600, column: 78, scope: !1461)
!1467 = !DILocation(line: 601, column: 8, scope: !1456)
!1468 = !DILocation(line: 601, column: 35, scope: !1461)
!1469 = !DILocation(line: 602, column: 33, scope: !1456)
!1470 = !DILocation(line: 602, column: 44, scope: !1456)
!1471 = !DILocation(line: 601, column: 12, scope: !1461)
!1472 = !DILocation(line: 599, column: 9, scope: !1473)
!1473 = !DILexicalBlockFile(scope: !1447, file: !69, discriminator: 1)
!1474 = !DILocation(line: 603, column: 13, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !69, line: 603, column: 13)
!1476 = distinct !DILexicalBlock(scope: !1456, file: !69, line: 602, column: 54)
!1477 = !DILocation(line: 603, column: 13, scope: !1476)
!1478 = !DILocation(line: 604, column: 25, scope: !1475)
!1479 = !DILocation(line: 604, column: 36, scope: !1475)
!1480 = !DILocation(line: 604, column: 13, scope: !1475)
!1481 = !DILocation(line: 605, column: 21, scope: !1476)
!1482 = !DILocation(line: 605, column: 9, scope: !1476)
!1483 = !DILocation(line: 606, column: 9, scope: !1476)
!1484 = !DILocation(line: 607, column: 9, scope: !1476)
!1485 = !DILocation(line: 609, column: 12, scope: !1447)
!1486 = !DILocation(line: 609, column: 5, scope: !1447)
!1487 = !DILocation(line: 610, column: 1, scope: !1447)
!1488 = distinct !DISubprogram(name: "UI_destroy_method", scope: !69, file: !69, line: 617, type: !1489, isLocal: false, isDefinition: true, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1450}
!1491 = !DILocalVariable(name: "ui_method", arg: 1, scope: !1488, file: !69, line: 617, type: !1450)
!1492 = !DILocation(line: 617, column: 35, scope: !1488)
!1493 = !DILocation(line: 619, column: 9, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !69, line: 619, column: 9)
!1495 = !DILocation(line: 619, column: 19, scope: !1494)
!1496 = !DILocation(line: 619, column: 9, scope: !1488)
!1497 = !DILocation(line: 620, column: 9, scope: !1494)
!1498 = !DILocation(line: 621, column: 29, scope: !1488)
!1499 = !DILocation(line: 622, column: 26, scope: !1488)
!1500 = !DILocation(line: 622, column: 37, scope: !1488)
!1501 = !DILocation(line: 621, column: 5, scope: !1488)
!1502 = !DILocation(line: 623, column: 17, scope: !1488)
!1503 = !DILocation(line: 623, column: 28, scope: !1488)
!1504 = !DILocation(line: 623, column: 5, scope: !1488)
!1505 = !DILocation(line: 624, column: 5, scope: !1488)
!1506 = !DILocation(line: 624, column: 16, scope: !1488)
!1507 = !DILocation(line: 624, column: 21, scope: !1488)
!1508 = !DILocation(line: 625, column: 17, scope: !1488)
!1509 = !DILocation(line: 625, column: 5, scope: !1488)
!1510 = !DILocation(line: 626, column: 1, scope: !1488)
!1511 = !DILocation(line: 626, column: 1, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1488, file: !69, discriminator: 1)
!1513 = distinct !DISubprogram(name: "UI_method_set_opener", scope: !69, file: !69, line: 628, type: !1514, isLocal: false, isDefinition: true, scopeLine: 629, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!17, !1450, !85}
!1516 = !DILocalVariable(name: "method", arg: 1, scope: !1513, file: !69, line: 628, type: !1450)
!1517 = !DILocation(line: 628, column: 37, scope: !1513)
!1518 = !DILocalVariable(name: "opener", arg: 2, scope: !1513, file: !69, line: 628, type: !85)
!1519 = !DILocation(line: 628, column: 51, scope: !1513)
!1520 = !DILocation(line: 630, column: 9, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1513, file: !69, line: 630, column: 9)
!1522 = !DILocation(line: 630, column: 16, scope: !1521)
!1523 = !DILocation(line: 630, column: 9, scope: !1513)
!1524 = !DILocation(line: 631, column: 35, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !69, line: 630, column: 24)
!1526 = !DILocation(line: 631, column: 9, scope: !1525)
!1527 = !DILocation(line: 631, column: 17, scope: !1525)
!1528 = !DILocation(line: 631, column: 33, scope: !1525)
!1529 = !DILocation(line: 632, column: 9, scope: !1525)
!1530 = !DILocation(line: 634, column: 5, scope: !1513)
!1531 = !DILocation(line: 635, column: 1, scope: !1513)
!1532 = distinct !DISubprogram(name: "UI_method_set_writer", scope: !69, file: !69, line: 637, type: !1533, isLocal: false, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!17, !1450, !89}
!1535 = !DILocalVariable(name: "method", arg: 1, scope: !1532, file: !69, line: 637, type: !1450)
!1536 = !DILocation(line: 637, column: 37, scope: !1532)
!1537 = !DILocalVariable(name: "writer", arg: 2, scope: !1532, file: !69, line: 638, type: !89)
!1538 = !DILocation(line: 638, column: 32, scope: !1532)
!1539 = !DILocation(line: 640, column: 9, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1532, file: !69, line: 640, column: 9)
!1541 = !DILocation(line: 640, column: 16, scope: !1540)
!1542 = !DILocation(line: 640, column: 9, scope: !1532)
!1543 = !DILocation(line: 641, column: 35, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !69, line: 640, column: 24)
!1545 = !DILocation(line: 641, column: 9, scope: !1544)
!1546 = !DILocation(line: 641, column: 17, scope: !1544)
!1547 = !DILocation(line: 641, column: 33, scope: !1544)
!1548 = !DILocation(line: 642, column: 9, scope: !1544)
!1549 = !DILocation(line: 644, column: 5, scope: !1532)
!1550 = !DILocation(line: 645, column: 1, scope: !1532)
!1551 = distinct !DISubprogram(name: "UI_method_set_flusher", scope: !69, file: !69, line: 647, type: !1514, isLocal: false, isDefinition: true, scopeLine: 648, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1552 = !DILocalVariable(name: "method", arg: 1, scope: !1551, file: !69, line: 647, type: !1450)
!1553 = !DILocation(line: 647, column: 38, scope: !1551)
!1554 = !DILocalVariable(name: "flusher", arg: 2, scope: !1551, file: !69, line: 647, type: !85)
!1555 = !DILocation(line: 647, column: 52, scope: !1551)
!1556 = !DILocation(line: 649, column: 9, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !69, line: 649, column: 9)
!1558 = !DILocation(line: 649, column: 16, scope: !1557)
!1559 = !DILocation(line: 649, column: 9, scope: !1551)
!1560 = !DILocation(line: 650, column: 28, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !69, line: 649, column: 24)
!1562 = !DILocation(line: 650, column: 9, scope: !1561)
!1563 = !DILocation(line: 650, column: 17, scope: !1561)
!1564 = !DILocation(line: 650, column: 26, scope: !1561)
!1565 = !DILocation(line: 651, column: 9, scope: !1561)
!1566 = !DILocation(line: 653, column: 5, scope: !1551)
!1567 = !DILocation(line: 654, column: 1, scope: !1551)
!1568 = distinct !DISubprogram(name: "UI_method_set_reader", scope: !69, file: !69, line: 656, type: !1533, isLocal: false, isDefinition: true, scopeLine: 658, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1569 = !DILocalVariable(name: "method", arg: 1, scope: !1568, file: !69, line: 656, type: !1450)
!1570 = !DILocation(line: 656, column: 37, scope: !1568)
!1571 = !DILocalVariable(name: "reader", arg: 2, scope: !1568, file: !69, line: 657, type: !89)
!1572 = !DILocation(line: 657, column: 32, scope: !1568)
!1573 = !DILocation(line: 659, column: 9, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !69, line: 659, column: 9)
!1575 = !DILocation(line: 659, column: 16, scope: !1574)
!1576 = !DILocation(line: 659, column: 9, scope: !1568)
!1577 = !DILocation(line: 660, column: 34, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !69, line: 659, column: 24)
!1579 = !DILocation(line: 660, column: 9, scope: !1578)
!1580 = !DILocation(line: 660, column: 17, scope: !1578)
!1581 = !DILocation(line: 660, column: 32, scope: !1578)
!1582 = !DILocation(line: 661, column: 9, scope: !1578)
!1583 = !DILocation(line: 663, column: 5, scope: !1568)
!1584 = !DILocation(line: 664, column: 1, scope: !1568)
!1585 = distinct !DISubprogram(name: "UI_method_set_closer", scope: !69, file: !69, line: 666, type: !1514, isLocal: false, isDefinition: true, scopeLine: 667, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1586 = !DILocalVariable(name: "method", arg: 1, scope: !1585, file: !69, line: 666, type: !1450)
!1587 = !DILocation(line: 666, column: 37, scope: !1585)
!1588 = !DILocalVariable(name: "closer", arg: 2, scope: !1585, file: !69, line: 666, type: !85)
!1589 = !DILocation(line: 666, column: 51, scope: !1585)
!1590 = !DILocation(line: 668, column: 9, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !69, line: 668, column: 9)
!1592 = !DILocation(line: 668, column: 16, scope: !1591)
!1593 = !DILocation(line: 668, column: 9, scope: !1585)
!1594 = !DILocation(line: 669, column: 36, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !69, line: 668, column: 24)
!1596 = !DILocation(line: 669, column: 9, scope: !1595)
!1597 = !DILocation(line: 669, column: 17, scope: !1595)
!1598 = !DILocation(line: 669, column: 34, scope: !1595)
!1599 = !DILocation(line: 670, column: 9, scope: !1595)
!1600 = !DILocation(line: 672, column: 5, scope: !1585)
!1601 = !DILocation(line: 673, column: 1, scope: !1585)
!1602 = distinct !DISubprogram(name: "UI_method_set_data_duplicator", scope: !69, file: !69, line: 675, type: !1603, isLocal: false, isDefinition: true, scopeLine: 678, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!17, !1450, !96, !100}
!1605 = !DILocalVariable(name: "method", arg: 1, scope: !1602, file: !69, line: 675, type: !1450)
!1606 = !DILocation(line: 675, column: 46, scope: !1602)
!1607 = !DILocalVariable(name: "duplicator", arg: 2, scope: !1602, file: !69, line: 676, type: !96)
!1608 = !DILocation(line: 676, column: 43, scope: !1602)
!1609 = !DILocalVariable(name: "destructor", arg: 3, scope: !1602, file: !69, line: 677, type: !100)
!1610 = !DILocation(line: 677, column: 42, scope: !1602)
!1611 = !DILocation(line: 679, column: 9, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1602, file: !69, line: 679, column: 9)
!1613 = !DILocation(line: 679, column: 16, scope: !1612)
!1614 = !DILocation(line: 679, column: 9, scope: !1602)
!1615 = !DILocation(line: 680, column: 37, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !69, line: 679, column: 24)
!1617 = !DILocation(line: 680, column: 9, scope: !1616)
!1618 = !DILocation(line: 680, column: 17, scope: !1616)
!1619 = !DILocation(line: 680, column: 35, scope: !1616)
!1620 = !DILocation(line: 681, column: 35, scope: !1616)
!1621 = !DILocation(line: 681, column: 9, scope: !1616)
!1622 = !DILocation(line: 681, column: 17, scope: !1616)
!1623 = !DILocation(line: 681, column: 33, scope: !1616)
!1624 = !DILocation(line: 682, column: 9, scope: !1616)
!1625 = !DILocation(line: 684, column: 5, scope: !1602)
!1626 = !DILocation(line: 685, column: 1, scope: !1602)
!1627 = distinct !DISubprogram(name: "UI_method_set_prompt_constructor", scope: !69, file: !69, line: 687, type: !1628, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!17, !1450, !104}
!1630 = !DILocalVariable(name: "method", arg: 1, scope: !1627, file: !69, line: 687, type: !1450)
!1631 = !DILocation(line: 687, column: 49, scope: !1627)
!1632 = !DILocalVariable(name: "prompt_constructor", arg: 2, scope: !1627, file: !69, line: 688, type: !104)
!1633 = !DILocation(line: 688, column: 46, scope: !1627)
!1634 = !DILocation(line: 694, column: 9, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1627, file: !69, line: 694, column: 9)
!1636 = !DILocation(line: 694, column: 16, scope: !1635)
!1637 = !DILocation(line: 694, column: 9, scope: !1627)
!1638 = !DILocation(line: 695, column: 39, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !69, line: 694, column: 24)
!1640 = !DILocation(line: 695, column: 9, scope: !1639)
!1641 = !DILocation(line: 695, column: 17, scope: !1639)
!1642 = !DILocation(line: 695, column: 37, scope: !1639)
!1643 = !DILocation(line: 696, column: 9, scope: !1639)
!1644 = !DILocation(line: 698, column: 5, scope: !1627)
!1645 = !DILocation(line: 699, column: 1, scope: !1627)
!1646 = distinct !DISubprogram(name: "UI_method_set_ex_data", scope: !69, file: !69, line: 701, type: !1647, isLocal: false, isDefinition: true, scopeLine: 702, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!17, !1450, !17, !13}
!1649 = !DILocalVariable(name: "method", arg: 1, scope: !1646, file: !69, line: 701, type: !1450)
!1650 = !DILocation(line: 701, column: 38, scope: !1646)
!1651 = !DILocalVariable(name: "idx", arg: 2, scope: !1646, file: !69, line: 701, type: !17)
!1652 = !DILocation(line: 701, column: 50, scope: !1646)
!1653 = !DILocalVariable(name: "data", arg: 3, scope: !1646, file: !69, line: 701, type: !13)
!1654 = !DILocation(line: 701, column: 61, scope: !1646)
!1655 = !DILocation(line: 703, column: 32, scope: !1646)
!1656 = !DILocation(line: 703, column: 40, scope: !1646)
!1657 = !DILocation(line: 703, column: 49, scope: !1646)
!1658 = !DILocation(line: 703, column: 54, scope: !1646)
!1659 = !DILocation(line: 703, column: 12, scope: !1646)
!1660 = !DILocation(line: 703, column: 5, scope: !1646)
!1661 = distinct !DISubprogram(name: "UI_method_get_opener", scope: !69, file: !69, line: 706, type: !1662, isLocal: false, isDefinition: true, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!85, !78}
!1664 = !DILocalVariable(name: "method", arg: 1, scope: !1661, file: !69, line: 706, type: !78)
!1665 = !DILocation(line: 706, column: 45, scope: !1661)
!1666 = !DILocation(line: 708, column: 9, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1661, file: !69, line: 708, column: 9)
!1668 = !DILocation(line: 708, column: 16, scope: !1667)
!1669 = !DILocation(line: 708, column: 9, scope: !1661)
!1670 = !DILocation(line: 709, column: 16, scope: !1667)
!1671 = !DILocation(line: 709, column: 24, scope: !1667)
!1672 = !DILocation(line: 709, column: 9, scope: !1667)
!1673 = !DILocation(line: 710, column: 5, scope: !1661)
!1674 = !DILocation(line: 711, column: 1, scope: !1661)
!1675 = distinct !DISubprogram(name: "UI_method_get_writer", scope: !69, file: !69, line: 713, type: !1676, isLocal: false, isDefinition: true, scopeLine: 714, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!89, !78}
!1678 = !DILocalVariable(name: "method", arg: 1, scope: !1675, file: !69, line: 713, type: !78)
!1679 = !DILocation(line: 713, column: 45, scope: !1675)
!1680 = !DILocation(line: 715, column: 9, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1675, file: !69, line: 715, column: 9)
!1682 = !DILocation(line: 715, column: 16, scope: !1681)
!1683 = !DILocation(line: 715, column: 9, scope: !1675)
!1684 = !DILocation(line: 716, column: 16, scope: !1681)
!1685 = !DILocation(line: 716, column: 24, scope: !1681)
!1686 = !DILocation(line: 716, column: 9, scope: !1681)
!1687 = !DILocation(line: 717, column: 5, scope: !1675)
!1688 = !DILocation(line: 718, column: 1, scope: !1675)
!1689 = distinct !DISubprogram(name: "UI_method_get_flusher", scope: !69, file: !69, line: 720, type: !1662, isLocal: false, isDefinition: true, scopeLine: 721, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1690 = !DILocalVariable(name: "method", arg: 1, scope: !1689, file: !69, line: 720, type: !78)
!1691 = !DILocation(line: 720, column: 46, scope: !1689)
!1692 = !DILocation(line: 722, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !69, line: 722, column: 9)
!1694 = !DILocation(line: 722, column: 16, scope: !1693)
!1695 = !DILocation(line: 722, column: 9, scope: !1689)
!1696 = !DILocation(line: 723, column: 16, scope: !1693)
!1697 = !DILocation(line: 723, column: 24, scope: !1693)
!1698 = !DILocation(line: 723, column: 9, scope: !1693)
!1699 = !DILocation(line: 724, column: 5, scope: !1689)
!1700 = !DILocation(line: 725, column: 1, scope: !1689)
!1701 = distinct !DISubprogram(name: "UI_method_get_reader", scope: !69, file: !69, line: 727, type: !1676, isLocal: false, isDefinition: true, scopeLine: 728, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1702 = !DILocalVariable(name: "method", arg: 1, scope: !1701, file: !69, line: 727, type: !78)
!1703 = !DILocation(line: 727, column: 45, scope: !1701)
!1704 = !DILocation(line: 729, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !69, line: 729, column: 9)
!1706 = !DILocation(line: 729, column: 16, scope: !1705)
!1707 = !DILocation(line: 729, column: 9, scope: !1701)
!1708 = !DILocation(line: 730, column: 16, scope: !1705)
!1709 = !DILocation(line: 730, column: 24, scope: !1705)
!1710 = !DILocation(line: 730, column: 9, scope: !1705)
!1711 = !DILocation(line: 731, column: 5, scope: !1701)
!1712 = !DILocation(line: 732, column: 1, scope: !1701)
!1713 = distinct !DISubprogram(name: "UI_method_get_closer", scope: !69, file: !69, line: 734, type: !1662, isLocal: false, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1714 = !DILocalVariable(name: "method", arg: 1, scope: !1713, file: !69, line: 734, type: !78)
!1715 = !DILocation(line: 734, column: 45, scope: !1713)
!1716 = !DILocation(line: 736, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !69, line: 736, column: 9)
!1718 = !DILocation(line: 736, column: 16, scope: !1717)
!1719 = !DILocation(line: 736, column: 9, scope: !1713)
!1720 = !DILocation(line: 737, column: 16, scope: !1717)
!1721 = !DILocation(line: 737, column: 24, scope: !1717)
!1722 = !DILocation(line: 737, column: 9, scope: !1717)
!1723 = !DILocation(line: 738, column: 5, scope: !1713)
!1724 = !DILocation(line: 739, column: 1, scope: !1713)
!1725 = distinct !DISubprogram(name: "UI_method_get_prompt_constructor", scope: !69, file: !69, line: 741, type: !1726, isLocal: false, isDefinition: true, scopeLine: 743, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!104, !78}
!1728 = !DILocalVariable(name: "method", arg: 1, scope: !1725, file: !69, line: 741, type: !78)
!1729 = !DILocation(line: 741, column: 59, scope: !1725)
!1730 = !DILocation(line: 744, column: 9, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1725, file: !69, line: 744, column: 9)
!1732 = !DILocation(line: 744, column: 16, scope: !1731)
!1733 = !DILocation(line: 744, column: 9, scope: !1725)
!1734 = !DILocation(line: 745, column: 16, scope: !1731)
!1735 = !DILocation(line: 745, column: 24, scope: !1731)
!1736 = !DILocation(line: 745, column: 9, scope: !1731)
!1737 = !DILocation(line: 746, column: 5, scope: !1725)
!1738 = !DILocation(line: 747, column: 1, scope: !1725)
!1739 = distinct !DISubprogram(name: "UI_method_get_data_duplicator", scope: !69, file: !69, line: 749, type: !1740, isLocal: false, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!96, !78}
!1742 = !DILocalVariable(name: "method", arg: 1, scope: !1739, file: !69, line: 749, type: !78)
!1743 = !DILocation(line: 749, column: 56, scope: !1739)
!1744 = !DILocation(line: 751, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !69, line: 751, column: 9)
!1746 = !DILocation(line: 751, column: 16, scope: !1745)
!1747 = !DILocation(line: 751, column: 9, scope: !1739)
!1748 = !DILocation(line: 752, column: 16, scope: !1745)
!1749 = !DILocation(line: 752, column: 24, scope: !1745)
!1750 = !DILocation(line: 752, column: 9, scope: !1745)
!1751 = !DILocation(line: 753, column: 5, scope: !1739)
!1752 = !DILocation(line: 754, column: 1, scope: !1739)
!1753 = distinct !DISubprogram(name: "UI_method_get_data_destructor", scope: !69, file: !69, line: 756, type: !1754, isLocal: false, isDefinition: true, scopeLine: 757, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!100, !78}
!1756 = !DILocalVariable(name: "method", arg: 1, scope: !1753, file: !69, line: 756, type: !78)
!1757 = !DILocation(line: 756, column: 55, scope: !1753)
!1758 = !DILocation(line: 758, column: 9, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !69, line: 758, column: 9)
!1760 = !DILocation(line: 758, column: 16, scope: !1759)
!1761 = !DILocation(line: 758, column: 9, scope: !1753)
!1762 = !DILocation(line: 759, column: 16, scope: !1759)
!1763 = !DILocation(line: 759, column: 24, scope: !1759)
!1764 = !DILocation(line: 759, column: 9, scope: !1759)
!1765 = !DILocation(line: 760, column: 5, scope: !1753)
!1766 = !DILocation(line: 761, column: 1, scope: !1753)
!1767 = distinct !DISubprogram(name: "UI_method_get_ex_data", scope: !69, file: !69, line: 763, type: !1768, isLocal: false, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!35, !78, !17}
!1770 = !DILocalVariable(name: "method", arg: 1, scope: !1767, file: !69, line: 763, type: !78)
!1771 = !DILocation(line: 763, column: 52, scope: !1767)
!1772 = !DILocalVariable(name: "idx", arg: 2, scope: !1767, file: !69, line: 763, type: !17)
!1773 = !DILocation(line: 763, column: 64, scope: !1767)
!1774 = !DILocation(line: 765, column: 32, scope: !1767)
!1775 = !DILocation(line: 765, column: 40, scope: !1767)
!1776 = !DILocation(line: 765, column: 49, scope: !1767)
!1777 = !DILocation(line: 765, column: 12, scope: !1767)
!1778 = !DILocation(line: 765, column: 5, scope: !1767)
!1779 = distinct !DISubprogram(name: "UI_get_string_type", scope: !69, file: !69, line: 768, type: !1780, isLocal: false, isDefinition: true, scopeLine: 769, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!3, !39}
!1782 = !DILocalVariable(name: "uis", arg: 1, scope: !1779, file: !69, line: 768, type: !39)
!1783 = !DILocation(line: 768, column: 52, scope: !1779)
!1784 = !DILocation(line: 770, column: 12, scope: !1779)
!1785 = !DILocation(line: 770, column: 17, scope: !1779)
!1786 = !DILocation(line: 770, column: 5, scope: !1779)
!1787 = distinct !DISubprogram(name: "UI_get_input_flags", scope: !69, file: !69, line: 773, type: !1121, isLocal: false, isDefinition: true, scopeLine: 774, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1788 = !DILocalVariable(name: "uis", arg: 1, scope: !1787, file: !69, line: 773, type: !39)
!1789 = !DILocation(line: 773, column: 35, scope: !1787)
!1790 = !DILocation(line: 775, column: 12, scope: !1787)
!1791 = !DILocation(line: 775, column: 17, scope: !1787)
!1792 = !DILocation(line: 775, column: 5, scope: !1787)
!1793 = distinct !DISubprogram(name: "UI_get0_output_string", scope: !69, file: !69, line: 778, type: !1061, isLocal: false, isDefinition: true, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1794 = !DILocalVariable(name: "uis", arg: 1, scope: !1793, file: !69, line: 778, type: !39)
!1795 = !DILocation(line: 778, column: 46, scope: !1793)
!1796 = !DILocation(line: 780, column: 12, scope: !1793)
!1797 = !DILocation(line: 780, column: 17, scope: !1793)
!1798 = !DILocation(line: 780, column: 5, scope: !1793)
!1799 = distinct !DISubprogram(name: "UI_get0_action_string", scope: !69, file: !69, line: 783, type: !1061, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1800 = !DILocalVariable(name: "uis", arg: 1, scope: !1799, file: !69, line: 783, type: !39)
!1801 = !DILocation(line: 783, column: 46, scope: !1799)
!1802 = !DILocation(line: 785, column: 13, scope: !1799)
!1803 = !DILocation(line: 785, column: 18, scope: !1799)
!1804 = !DILocation(line: 785, column: 5, scope: !1799)
!1805 = !DILocation(line: 787, column: 16, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1799, file: !69, line: 785, column: 24)
!1807 = !DILocation(line: 787, column: 21, scope: !1806)
!1808 = !DILocation(line: 787, column: 23, scope: !1806)
!1809 = !DILocation(line: 787, column: 36, scope: !1806)
!1810 = !DILocation(line: 787, column: 9, scope: !1806)
!1811 = !DILocation(line: 793, column: 9, scope: !1806)
!1812 = !DILocation(line: 795, column: 5, scope: !1799)
!1813 = !DILocation(line: 796, column: 1, scope: !1799)
!1814 = distinct !DISubprogram(name: "UI_get0_test_string", scope: !69, file: !69, line: 828, type: !1061, isLocal: false, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1815 = !DILocalVariable(name: "uis", arg: 1, scope: !1814, file: !69, line: 828, type: !39)
!1816 = !DILocation(line: 828, column: 44, scope: !1814)
!1817 = !DILocation(line: 830, column: 13, scope: !1814)
!1818 = !DILocation(line: 830, column: 18, scope: !1814)
!1819 = !DILocation(line: 830, column: 5, scope: !1814)
!1820 = !DILocation(line: 832, column: 16, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1814, file: !69, line: 830, column: 24)
!1822 = !DILocation(line: 832, column: 21, scope: !1821)
!1823 = !DILocation(line: 832, column: 23, scope: !1821)
!1824 = !DILocation(line: 832, column: 35, scope: !1821)
!1825 = !DILocation(line: 832, column: 9, scope: !1821)
!1826 = !DILocation(line: 838, column: 9, scope: !1821)
!1827 = !DILocation(line: 840, column: 5, scope: !1814)
!1828 = !DILocation(line: 841, column: 1, scope: !1814)
!1829 = distinct !DISubprogram(name: "UI_get_result_minsize", scope: !69, file: !69, line: 843, type: !1121, isLocal: false, isDefinition: true, scopeLine: 844, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1830 = !DILocalVariable(name: "uis", arg: 1, scope: !1829, file: !69, line: 843, type: !39)
!1831 = !DILocation(line: 843, column: 38, scope: !1829)
!1832 = !DILocation(line: 845, column: 13, scope: !1829)
!1833 = !DILocation(line: 845, column: 18, scope: !1829)
!1834 = !DILocation(line: 845, column: 5, scope: !1829)
!1835 = !DILocation(line: 848, column: 16, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1829, file: !69, line: 845, column: 24)
!1837 = !DILocation(line: 848, column: 21, scope: !1836)
!1838 = !DILocation(line: 848, column: 23, scope: !1836)
!1839 = !DILocation(line: 848, column: 35, scope: !1836)
!1840 = !DILocation(line: 848, column: 9, scope: !1836)
!1841 = !DILocation(line: 853, column: 9, scope: !1836)
!1842 = !DILocation(line: 855, column: 5, scope: !1829)
!1843 = !DILocation(line: 856, column: 1, scope: !1829)
!1844 = distinct !DISubprogram(name: "UI_get_result_maxsize", scope: !69, file: !69, line: 858, type: !1121, isLocal: false, isDefinition: true, scopeLine: 859, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1845 = !DILocalVariable(name: "uis", arg: 1, scope: !1844, file: !69, line: 858, type: !39)
!1846 = !DILocation(line: 858, column: 38, scope: !1844)
!1847 = !DILocation(line: 860, column: 13, scope: !1844)
!1848 = !DILocation(line: 860, column: 18, scope: !1844)
!1849 = !DILocation(line: 860, column: 5, scope: !1844)
!1850 = !DILocation(line: 863, column: 16, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1844, file: !69, line: 860, column: 24)
!1852 = !DILocation(line: 863, column: 21, scope: !1851)
!1853 = !DILocation(line: 863, column: 23, scope: !1851)
!1854 = !DILocation(line: 863, column: 35, scope: !1851)
!1855 = !DILocation(line: 863, column: 9, scope: !1851)
!1856 = !DILocation(line: 868, column: 9, scope: !1851)
!1857 = !DILocation(line: 870, column: 5, scope: !1844)
!1858 = !DILocation(line: 871, column: 1, scope: !1844)
!1859 = distinct !DISubprogram(name: "UI_set_result", scope: !69, file: !69, line: 873, type: !1860, isLocal: false, isDefinition: true, scopeLine: 874, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!17, !72, !39, !18}
!1862 = !DILocalVariable(name: "ui", arg: 1, scope: !1859, file: !69, line: 873, type: !72)
!1863 = !DILocation(line: 873, column: 23, scope: !1859)
!1864 = !DILocalVariable(name: "uis", arg: 2, scope: !1859, file: !69, line: 873, type: !39)
!1865 = !DILocation(line: 873, column: 38, scope: !1859)
!1866 = !DILocalVariable(name: "result", arg: 3, scope: !1859, file: !69, line: 873, type: !18)
!1867 = !DILocation(line: 873, column: 55, scope: !1859)
!1868 = !DILocation(line: 882, column: 29, scope: !1859)
!1869 = !DILocation(line: 882, column: 33, scope: !1859)
!1870 = !DILocation(line: 882, column: 38, scope: !1859)
!1871 = !DILocation(line: 882, column: 53, scope: !1859)
!1872 = !DILocation(line: 882, column: 46, scope: !1859)
!1873 = !DILocation(line: 882, column: 12, scope: !1874)
!1874 = !DILexicalBlockFile(scope: !1859, file: !69, discriminator: 1)
!1875 = !DILocation(line: 882, column: 5, scope: !1859)
!1876 = distinct !DISubprogram(name: "UI_set_result_ex", scope: !69, file: !69, line: 885, type: !1877, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!17, !72, !39, !18, !17}
!1879 = !DILocalVariable(name: "ui", arg: 1, scope: !1876, file: !69, line: 885, type: !72)
!1880 = !DILocation(line: 885, column: 26, scope: !1876)
!1881 = !DILocalVariable(name: "uis", arg: 2, scope: !1876, file: !69, line: 885, type: !39)
!1882 = !DILocation(line: 885, column: 41, scope: !1876)
!1883 = !DILocalVariable(name: "result", arg: 3, scope: !1876, file: !69, line: 885, type: !18)
!1884 = !DILocation(line: 885, column: 58, scope: !1876)
!1885 = !DILocalVariable(name: "len", arg: 4, scope: !1876, file: !69, line: 885, type: !17)
!1886 = !DILocation(line: 885, column: 70, scope: !1876)
!1887 = !DILocation(line: 887, column: 5, scope: !1876)
!1888 = !DILocation(line: 887, column: 9, scope: !1876)
!1889 = !DILocation(line: 887, column: 15, scope: !1876)
!1890 = !DILocation(line: 889, column: 13, scope: !1876)
!1891 = !DILocation(line: 889, column: 18, scope: !1876)
!1892 = !DILocation(line: 889, column: 5, scope: !1876)
!1893 = !DILocalVariable(name: "number1", scope: !1894, file: !69, line: 893, type: !1896)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !69, line: 892, column: 9)
!1895 = distinct !DILexicalBlock(scope: !1876, file: !69, line: 889, column: 24)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, align: 8, elements: !1897)
!1897 = !{!1898}
!1898 = !DISubrange(count: 13)
!1899 = !DILocation(line: 893, column: 18, scope: !1894)
!1900 = !DILocalVariable(name: "number2", scope: !1894, file: !69, line: 894, type: !1896)
!1901 = !DILocation(line: 894, column: 18, scope: !1894)
!1902 = !DILocation(line: 896, column: 26, scope: !1894)
!1903 = !DILocation(line: 897, column: 26, scope: !1894)
!1904 = !DILocation(line: 897, column: 31, scope: !1894)
!1905 = !DILocation(line: 897, column: 33, scope: !1894)
!1906 = !DILocation(line: 897, column: 45, scope: !1894)
!1907 = !DILocation(line: 896, column: 13, scope: !1894)
!1908 = !DILocation(line: 898, column: 26, scope: !1894)
!1909 = !DILocation(line: 899, column: 26, scope: !1894)
!1910 = !DILocation(line: 899, column: 31, scope: !1894)
!1911 = !DILocation(line: 899, column: 33, scope: !1894)
!1912 = !DILocation(line: 899, column: 45, scope: !1894)
!1913 = !DILocation(line: 898, column: 13, scope: !1894)
!1914 = !DILocation(line: 901, column: 17, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1894, file: !69, line: 901, column: 17)
!1916 = !DILocation(line: 901, column: 23, scope: !1915)
!1917 = !DILocation(line: 901, column: 28, scope: !1915)
!1918 = !DILocation(line: 901, column: 30, scope: !1915)
!1919 = !DILocation(line: 901, column: 42, scope: !1915)
!1920 = !DILocation(line: 901, column: 21, scope: !1915)
!1921 = !DILocation(line: 901, column: 17, scope: !1894)
!1922 = !DILocation(line: 902, column: 17, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1915, file: !69, line: 901, column: 58)
!1924 = !DILocation(line: 902, column: 21, scope: !1923)
!1925 = !DILocation(line: 902, column: 27, scope: !1923)
!1926 = !DILocation(line: 903, column: 17, scope: !1923)
!1927 = !DILocation(line: 905, column: 36, scope: !1923)
!1928 = !DILocation(line: 905, column: 53, scope: !1923)
!1929 = !DILocation(line: 904, column: 17, scope: !1923)
!1930 = !DILocation(line: 906, column: 17, scope: !1923)
!1931 = !DILocation(line: 908, column: 17, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1894, file: !69, line: 908, column: 17)
!1933 = !DILocation(line: 908, column: 23, scope: !1932)
!1934 = !DILocation(line: 908, column: 28, scope: !1932)
!1935 = !DILocation(line: 908, column: 30, scope: !1932)
!1936 = !DILocation(line: 908, column: 42, scope: !1932)
!1937 = !DILocation(line: 908, column: 21, scope: !1932)
!1938 = !DILocation(line: 908, column: 17, scope: !1894)
!1939 = !DILocation(line: 909, column: 17, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1932, file: !69, line: 908, column: 58)
!1941 = !DILocation(line: 909, column: 21, scope: !1940)
!1942 = !DILocation(line: 909, column: 27, scope: !1940)
!1943 = !DILocation(line: 910, column: 17, scope: !1940)
!1944 = !DILocation(line: 912, column: 36, scope: !1940)
!1945 = !DILocation(line: 912, column: 53, scope: !1940)
!1946 = !DILocation(line: 911, column: 17, scope: !1940)
!1947 = !DILocation(line: 913, column: 17, scope: !1940)
!1948 = !DILocation(line: 917, column: 13, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1895, file: !69, line: 917, column: 13)
!1950 = !DILocation(line: 917, column: 18, scope: !1949)
!1951 = !DILocation(line: 917, column: 29, scope: !1949)
!1952 = !DILocation(line: 917, column: 13, scope: !1895)
!1953 = !DILocation(line: 918, column: 13, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !69, line: 917, column: 37)
!1955 = !DILocation(line: 919, column: 13, scope: !1954)
!1956 = !DILocation(line: 922, column: 16, scope: !1895)
!1957 = !DILocation(line: 922, column: 21, scope: !1895)
!1958 = !DILocation(line: 922, column: 33, scope: !1895)
!1959 = !DILocation(line: 922, column: 41, scope: !1895)
!1960 = !DILocation(line: 922, column: 9, scope: !1895)
!1961 = !DILocation(line: 923, column: 13, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1895, file: !69, line: 923, column: 13)
!1963 = !DILocation(line: 923, column: 20, scope: !1962)
!1964 = !DILocation(line: 923, column: 25, scope: !1962)
!1965 = !DILocation(line: 923, column: 27, scope: !1962)
!1966 = !DILocation(line: 923, column: 39, scope: !1962)
!1967 = !DILocation(line: 923, column: 17, scope: !1962)
!1968 = !DILocation(line: 923, column: 13, scope: !1895)
!1969 = !DILocation(line: 924, column: 29, scope: !1962)
!1970 = !DILocation(line: 924, column: 13, scope: !1962)
!1971 = !DILocation(line: 924, column: 18, scope: !1962)
!1972 = !DILocation(line: 924, column: 34, scope: !1962)
!1973 = !DILocation(line: 925, column: 27, scope: !1895)
!1974 = !DILocation(line: 925, column: 9, scope: !1895)
!1975 = !DILocation(line: 925, column: 14, scope: !1895)
!1976 = !DILocation(line: 925, column: 25, scope: !1895)
!1977 = !DILocation(line: 926, column: 9, scope: !1895)
!1978 = !DILocalVariable(name: "p", scope: !1979, file: !69, line: 929, type: !18)
!1979 = distinct !DILexicalBlock(scope: !1895, file: !69, line: 928, column: 9)
!1980 = !DILocation(line: 929, column: 25, scope: !1979)
!1981 = !DILocation(line: 931, column: 17, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !69, line: 931, column: 17)
!1983 = !DILocation(line: 931, column: 22, scope: !1982)
!1984 = !DILocation(line: 931, column: 33, scope: !1982)
!1985 = !DILocation(line: 931, column: 17, scope: !1979)
!1986 = !DILocation(line: 932, column: 17, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !69, line: 931, column: 41)
!1988 = !DILocation(line: 933, column: 17, scope: !1987)
!1989 = !DILocation(line: 936, column: 13, scope: !1979)
!1990 = !DILocation(line: 936, column: 18, scope: !1979)
!1991 = !DILocation(line: 936, column: 32, scope: !1979)
!1992 = !DILocation(line: 937, column: 22, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1979, file: !69, line: 937, column: 13)
!1994 = !DILocation(line: 937, column: 20, scope: !1993)
!1995 = !DILocation(line: 937, column: 18, scope: !1993)
!1996 = !DILocation(line: 937, column: 31, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1998, file: !69, discriminator: 1)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !69, line: 937, column: 13)
!1999 = !DILocation(line: 937, column: 30, scope: !1997)
!2000 = !DILocation(line: 937, column: 13, scope: !1997)
!2001 = !DILocation(line: 938, column: 28, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !69, line: 938, column: 21)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !69, line: 937, column: 39)
!2004 = !DILocation(line: 938, column: 33, scope: !2002)
!2005 = !DILocation(line: 938, column: 35, scope: !2002)
!2006 = !DILocation(line: 938, column: 48, scope: !2002)
!2007 = !DILocation(line: 938, column: 59, scope: !2002)
!2008 = !DILocation(line: 938, column: 58, scope: !2002)
!2009 = !DILocation(line: 938, column: 21, scope: !2002)
!2010 = !DILocation(line: 938, column: 21, scope: !2003)
!2011 = !DILocation(line: 939, column: 42, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2002, file: !69, line: 938, column: 63)
!2013 = !DILocation(line: 939, column: 47, scope: !2012)
!2014 = !DILocation(line: 939, column: 49, scope: !2012)
!2015 = !DILocation(line: 939, column: 62, scope: !2012)
!2016 = !DILocation(line: 939, column: 21, scope: !2012)
!2017 = !DILocation(line: 939, column: 26, scope: !2012)
!2018 = !DILocation(line: 939, column: 40, scope: !2012)
!2019 = !DILocation(line: 940, column: 21, scope: !2012)
!2020 = !DILocation(line: 942, column: 28, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2003, file: !69, line: 942, column: 21)
!2022 = !DILocation(line: 942, column: 33, scope: !2021)
!2023 = !DILocation(line: 942, column: 35, scope: !2021)
!2024 = !DILocation(line: 942, column: 48, scope: !2021)
!2025 = !DILocation(line: 942, column: 63, scope: !2021)
!2026 = !DILocation(line: 942, column: 62, scope: !2021)
!2027 = !DILocation(line: 942, column: 21, scope: !2021)
!2028 = !DILocation(line: 942, column: 21, scope: !2003)
!2029 = !DILocation(line: 943, column: 42, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2021, file: !69, line: 942, column: 67)
!2031 = !DILocation(line: 943, column: 47, scope: !2030)
!2032 = !DILocation(line: 943, column: 49, scope: !2030)
!2033 = !DILocation(line: 943, column: 62, scope: !2030)
!2034 = !DILocation(line: 943, column: 21, scope: !2030)
!2035 = !DILocation(line: 943, column: 26, scope: !2030)
!2036 = !DILocation(line: 943, column: 40, scope: !2030)
!2037 = !DILocation(line: 944, column: 21, scope: !2030)
!2038 = !DILocation(line: 946, column: 13, scope: !2003)
!2039 = !DILocation(line: 937, column: 35, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !1998, file: !69, discriminator: 2)
!2041 = !DILocation(line: 937, column: 13, scope: !2040)
!2042 = distinct !{!2042, !2043}
!2043 = !DILocation(line: 937, column: 13, scope: !1979)
!2044 = !DILocation(line: 947, column: 9, scope: !1979)
!2045 = !DILocation(line: 951, column: 9, scope: !1895)
!2046 = !DILocation(line: 953, column: 5, scope: !1876)
!2047 = !DILocation(line: 954, column: 1, scope: !1876)
!2048 = distinct !DISubprogram(name: "general_allocate_prompt", scope: !69, file: !69, line: 97, type: !2049, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!39, !72, !18, !17, !3, !17, !32}
!2051 = !DILocalVariable(name: "ui", arg: 1, scope: !2048, file: !69, line: 97, type: !72)
!2052 = !DILocation(line: 97, column: 47, scope: !2048)
!2053 = !DILocalVariable(name: "prompt", arg: 2, scope: !2048, file: !69, line: 97, type: !18)
!2054 = !DILocation(line: 97, column: 63, scope: !2048)
!2055 = !DILocalVariable(name: "prompt_freeable", arg: 3, scope: !2048, file: !69, line: 98, type: !17)
!2056 = !DILocation(line: 98, column: 47, scope: !2048)
!2057 = !DILocalVariable(name: "type", arg: 4, scope: !2048, file: !69, line: 99, type: !3)
!2058 = !DILocation(line: 99, column: 64, scope: !2048)
!2059 = !DILocalVariable(name: "input_flags", arg: 5, scope: !2048, file: !69, line: 100, type: !17)
!2060 = !DILocation(line: 100, column: 47, scope: !2048)
!2061 = !DILocalVariable(name: "result_buf", arg: 6, scope: !2048, file: !69, line: 100, type: !32)
!2062 = !DILocation(line: 100, column: 66, scope: !2048)
!2063 = !DILocalVariable(name: "ret", scope: !2048, file: !69, line: 102, type: !39)
!2064 = !DILocation(line: 102, column: 16, scope: !2048)
!2065 = !DILocation(line: 104, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2048, file: !69, line: 104, column: 9)
!2067 = !DILocation(line: 104, column: 16, scope: !2066)
!2068 = !DILocation(line: 104, column: 9, scope: !2048)
!2069 = !DILocation(line: 105, column: 9, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !69, line: 104, column: 24)
!2071 = !DILocation(line: 106, column: 5, scope: !2070)
!2072 = !DILocation(line: 106, column: 17, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2074, file: !69, discriminator: 1)
!2074 = distinct !DILexicalBlock(scope: !2066, file: !69, line: 106, column: 16)
!2075 = !DILocation(line: 106, column: 22, scope: !2073)
!2076 = !DILocation(line: 106, column: 36, scope: !2073)
!2077 = !DILocation(line: 106, column: 39, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2074, file: !69, discriminator: 2)
!2079 = !DILocation(line: 106, column: 44, scope: !2078)
!2080 = !DILocation(line: 107, column: 17, scope: !2074)
!2081 = !DILocation(line: 107, column: 20, scope: !2073)
!2082 = !DILocation(line: 107, column: 25, scope: !2073)
!2083 = !DILocation(line: 107, column: 41, scope: !2073)
!2084 = !DILocation(line: 107, column: 44, scope: !2078)
!2085 = !DILocation(line: 107, column: 55, scope: !2078)
!2086 = !DILocation(line: 106, column: 16, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !2066, file: !69, discriminator: 3)
!2088 = !DILocation(line: 108, column: 9, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2074, file: !69, line: 107, column: 63)
!2090 = !DILocation(line: 109, column: 5, scope: !2089)
!2091 = !DILocation(line: 109, column: 23, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2093, file: !69, discriminator: 1)
!2093 = distinct !DILexicalBlock(scope: !2074, file: !69, line: 109, column: 16)
!2094 = !DILocation(line: 109, column: 21, scope: !2092)
!2095 = !DILocation(line: 109, column: 79, scope: !2092)
!2096 = !DILocation(line: 109, column: 16, scope: !2092)
!2097 = !DILocation(line: 110, column: 27, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !69, line: 109, column: 61)
!2099 = !DILocation(line: 110, column: 9, scope: !2098)
!2100 = !DILocation(line: 110, column: 14, scope: !2098)
!2101 = !DILocation(line: 110, column: 25, scope: !2098)
!2102 = !DILocation(line: 111, column: 22, scope: !2098)
!2103 = !DILocation(line: 111, column: 9, scope: !2098)
!2104 = !DILocation(line: 111, column: 14, scope: !2098)
!2105 = !DILocation(line: 111, column: 20, scope: !2098)
!2106 = !DILocation(line: 112, column: 28, scope: !2098)
!2107 = !DILocation(line: 112, column: 9, scope: !2098)
!2108 = !DILocation(line: 112, column: 14, scope: !2098)
!2109 = !DILocation(line: 112, column: 26, scope: !2098)
!2110 = !DILocation(line: 113, column: 21, scope: !2098)
!2111 = !DILocation(line: 113, column: 9, scope: !2098)
!2112 = !DILocation(line: 113, column: 14, scope: !2098)
!2113 = !DILocation(line: 113, column: 19, scope: !2098)
!2114 = !DILocation(line: 114, column: 27, scope: !2098)
!2115 = !DILocation(line: 114, column: 9, scope: !2098)
!2116 = !DILocation(line: 114, column: 14, scope: !2098)
!2117 = !DILocation(line: 114, column: 25, scope: !2098)
!2118 = !DILocation(line: 115, column: 5, scope: !2098)
!2119 = !DILocation(line: 116, column: 12, scope: !2048)
!2120 = !DILocation(line: 116, column: 5, scope: !2048)
!2121 = distinct !DISubprogram(name: "allocate_string_stack", scope: !69, file: !69, line: 86, type: !86, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!2122 = !DILocalVariable(name: "ui", arg: 1, scope: !2121, file: !69, line: 86, type: !72)
!2123 = !DILocation(line: 86, column: 38, scope: !2121)
!2124 = !DILocation(line: 88, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !69, line: 88, column: 9)
!2126 = !DILocation(line: 88, column: 13, scope: !2125)
!2127 = !DILocation(line: 88, column: 21, scope: !2125)
!2128 = !DILocation(line: 88, column: 9, scope: !2121)
!2129 = !DILocation(line: 89, column: 23, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2125, file: !69, line: 88, column: 29)
!2131 = !DILocation(line: 89, column: 9, scope: !2130)
!2132 = !DILocation(line: 89, column: 13, scope: !2130)
!2133 = !DILocation(line: 89, column: 21, scope: !2130)
!2134 = !DILocation(line: 90, column: 13, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !69, line: 90, column: 13)
!2136 = !DILocation(line: 90, column: 17, scope: !2135)
!2137 = !DILocation(line: 90, column: 25, scope: !2135)
!2138 = !DILocation(line: 90, column: 13, scope: !2130)
!2139 = !DILocation(line: 91, column: 13, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !69, line: 90, column: 33)
!2141 = !DILocation(line: 93, column: 5, scope: !2130)
!2142 = !DILocation(line: 94, column: 5, scope: !2121)
!2143 = !DILocation(line: 95, column: 1, scope: !2121)
!2144 = distinct !DISubprogram(name: "sk_UI_STRING_push", scope: !4, file: !4, line: 280, type: !2145, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!17, !33, !39}
!2147 = !DILocalVariable(name: "sk", arg: 1, scope: !2144, file: !4, line: 280, type: !33)
!2148 = !DILocation(line: 280, column: 2050, scope: !2144)
!2149 = !DILocalVariable(name: "ptr", arg: 2, scope: !2144, file: !4, line: 280, type: !39)
!2150 = !DILocation(line: 280, column: 2065, scope: !2144)
!2151 = !DILocation(line: 280, column: 2112, scope: !2144)
!2152 = !DILocation(line: 280, column: 2095, scope: !2144)
!2153 = !DILocation(line: 280, column: 2130, scope: !2144)
!2154 = !DILocation(line: 280, column: 2116, scope: !2144)
!2155 = !DILocation(line: 280, column: 2079, scope: !2144)
!2156 = !DILocation(line: 280, column: 2072, scope: !2144)
!2157 = distinct !DISubprogram(name: "sk_UI_STRING_new_null", scope: !4, file: !4, line: 280, type: !2158, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !122)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!33}
!2160 = !DILocation(line: 280, column: 908, scope: !2157)
!2161 = !DILocation(line: 280, column: 879, scope: !2157)
!2162 = !DILocation(line: 280, column: 872, scope: !2157)
