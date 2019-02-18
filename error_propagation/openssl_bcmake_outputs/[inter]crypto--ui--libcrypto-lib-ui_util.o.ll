; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ui--libcrypto-lib-ui_util.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ui--libcrypto-lib-ui_util.o.i"
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
%struct.pem_password_cb_data = type { i32 (i8*, i32, i32, i8*)*, i32 }

@.str = private unnamed_addr constant [20 x i8] c"crypto/ui/ui_util.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"PEM password callback wrapper\00", align 1
@get_index_once = internal global i32 0, align 4
@ui_method_data_index_init_ossl_ret_ = internal global i32 0, align 4
@ui_method_data_index = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw_string(i8* %buf, i32 %length, i8* %prompt, i32 %verify) #0 !dbg !28 {
entry:
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %prompt.addr = alloca i8*, align 8
  %verify.addr = alloca i32, align 4
  %buff = alloca [8192 x i8], align 16
  %ret = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !36, metadata !37), !dbg !38
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !39, metadata !37), !dbg !40
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !41, metadata !37), !dbg !42
  store i32 %verify, i32* %verify.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verify.addr, metadata !43, metadata !37), !dbg !44
  call void @llvm.dbg.declare(metadata [8192 x i8]* %buff, metadata !45, metadata !37), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !50, metadata !37), !dbg !51
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !52
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %buff, i32 0, i32 0, !dbg !53
  %1 = load i32, i32* %length.addr, align 4, !dbg !54
  %cmp = icmp sgt i32 %1, 8192, !dbg !55
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !56

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !57

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %length.addr, align 4, !dbg !59
  br label %cond.end, !dbg !61

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8192, %cond.true ], [ %2, %cond.false ], !dbg !62
  %3 = load i8*, i8** %prompt.addr, align 8, !dbg !64
  %4 = load i32, i32* %verify.addr, align 4, !dbg !65
  %call = call i32 @UI_UTIL_read_pw(i8* %0, i8* %arraydecay, i32 %cond, i8* %3, i32 %4), !dbg !66
  store i32 %call, i32* %ret, align 4, !dbg !67
  %arraydecay1 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buff, i32 0, i32 0, !dbg !68
  call void @OPENSSL_cleanse(i8* %arraydecay1, i64 8192), !dbg !69
  %5 = load i32, i32* %ret, align 4, !dbg !70
  ret i32 %5, !dbg !71
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw(i8* %buf, i8* %buff, i32 %size, i8* %prompt, i32 %verify) #0 !dbg !72 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buff.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %prompt.addr = alloca i8*, align 8
  %verify.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %ui = alloca %struct.ui_st*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !75, metadata !37), !dbg !76
  store i8* %buff, i8** %buff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buff.addr, metadata !77, metadata !37), !dbg !78
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !79, metadata !37), !dbg !80
  store i8* %prompt, i8** %prompt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt.addr, metadata !81, metadata !37), !dbg !82
  store i32 %verify, i32* %verify.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verify.addr, metadata !83, metadata !37), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !85, metadata !37), !dbg !86
  store i32 0, i32* %ok, align 4, !dbg !86
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui, metadata !87, metadata !37), !dbg !168
  %0 = load i32, i32* %size.addr, align 4, !dbg !169
  %cmp = icmp slt i32 %0, 1, !dbg !171
  br i1 %cmp, label %if.then, label %if.end, !dbg !172

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !173
  br label %return, !dbg !173

if.end:                                           ; preds = %entry
  %call = call %struct.ui_st* @UI_new(), !dbg !174
  store %struct.ui_st* %call, %struct.ui_st** %ui, align 8, !dbg !175
  %1 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !176
  %cmp1 = icmp ne %struct.ui_st* %1, null, !dbg !178
  br i1 %cmp1, label %if.then2, label %if.end13, !dbg !179

if.then2:                                         ; preds = %if.end
  %2 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !180
  %3 = load i8*, i8** %prompt.addr, align 8, !dbg !182
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !183
  %5 = load i32, i32* %size.addr, align 4, !dbg !184
  %sub = sub nsw i32 %5, 1, !dbg !185
  %call3 = call i32 @UI_add_input_string(%struct.ui_st* %2, i8* %3, i32 0, i8* %4, i32 0, i32 %sub), !dbg !186
  store i32 %call3, i32* %ok, align 4, !dbg !187
  %6 = load i32, i32* %ok, align 4, !dbg !188
  %cmp4 = icmp sge i32 %6, 0, !dbg !190
  br i1 %cmp4, label %land.lhs.true, label %if.end8, !dbg !191

land.lhs.true:                                    ; preds = %if.then2
  %7 = load i32, i32* %verify.addr, align 4, !dbg !192
  %tobool = icmp ne i32 %7, 0, !dbg !192
  br i1 %tobool, label %if.then5, label %if.end8, !dbg !194

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !195
  %9 = load i8*, i8** %prompt.addr, align 8, !dbg !196
  %10 = load i8*, i8** %buff.addr, align 8, !dbg !197
  %11 = load i32, i32* %size.addr, align 4, !dbg !198
  %sub6 = sub nsw i32 %11, 1, !dbg !199
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !200
  %call7 = call i32 @UI_add_verify_string(%struct.ui_st* %8, i8* %9, i32 0, i8* %10, i32 0, i32 %sub6, i8* %12), !dbg !201
  store i32 %call7, i32* %ok, align 4, !dbg !202
  br label %if.end8, !dbg !203

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.then2
  %13 = load i32, i32* %ok, align 4, !dbg !204
  %cmp9 = icmp sge i32 %13, 0, !dbg !206
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !207

if.then10:                                        ; preds = %if.end8
  %14 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !208
  %call11 = call i32 @UI_process(%struct.ui_st* %14), !dbg !209
  store i32 %call11, i32* %ok, align 4, !dbg !210
  br label %if.end12, !dbg !211

if.end12:                                         ; preds = %if.then10, %if.end8
  %15 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !212
  call void @UI_free(%struct.ui_st* %15), !dbg !213
  br label %if.end13, !dbg !214

if.end13:                                         ; preds = %if.end12, %if.end
  %16 = load i32, i32* %ok, align 4, !dbg !215
  %cmp14 = icmp sgt i32 %16, 0, !dbg !217
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !218

if.then15:                                        ; preds = %if.end13
  store i32 0, i32* %ok, align 4, !dbg !219
  br label %if.end16, !dbg !220

if.end16:                                         ; preds = %if.then15, %if.end13
  %17 = load i32, i32* %ok, align 4, !dbg !221
  store i32 %17, i32* %retval, align 4, !dbg !222
  br label %return, !dbg !222

return:                                           ; preds = %if.end16, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !223
  ret i32 %18, !dbg !223
}

declare void @OPENSSL_cleanse(i8*, i64) #2

declare %struct.ui_st* @UI_new() #2

declare i32 @UI_add_input_string(%struct.ui_st*, i8*, i32, i8*, i32, i32) #2

declare i32 @UI_add_verify_string(%struct.ui_st*, i8*, i32, i8*, i32, i32, i8*) #2

declare i32 @UI_process(%struct.ui_st*) #2

declare void @UI_free(%struct.ui_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ui_method_st* @UI_UTIL_wrap_read_pem_callback(i32 (i8*, i32, i32, i8*)* %cb, i32 %rwflag) #0 !dbg !224 {
entry:
  %retval = alloca %struct.ui_method_st*, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %rwflag.addr = alloca i32, align 4
  %data = alloca %struct.pem_password_cb_data*, align 8
  %ui_method = alloca %struct.ui_method_st*, align 8
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !233, metadata !37), !dbg !234
  store i32 %rwflag, i32* %rwflag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rwflag.addr, metadata !235, metadata !37), !dbg !236
  call void @llvm.dbg.declare(metadata %struct.pem_password_cb_data** %data, metadata !237, metadata !37), !dbg !243
  store %struct.pem_password_cb_data* null, %struct.pem_password_cb_data** %data, align 8, !dbg !243
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method, metadata !244, metadata !37), !dbg !245
  store %struct.ui_method_st* null, %struct.ui_method_st** %ui_method, align 8, !dbg !245
  %call = call i8* @CRYPTO_zalloc(i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 146), !dbg !246
  %0 = bitcast i8* %call to %struct.pem_password_cb_data*, !dbg !246
  store %struct.pem_password_cb_data* %0, %struct.pem_password_cb_data** %data, align 8, !dbg !248
  %cmp = icmp eq %struct.pem_password_cb_data* %0, null, !dbg !249
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !250

lor.lhs.false:                                    ; preds = %entry
  %call1 = call %struct.ui_method_st* @UI_create_method(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0)), !dbg !251
  store %struct.ui_method_st* %call1, %struct.ui_method_st** %ui_method, align 8, !dbg !253
  %cmp2 = icmp eq %struct.ui_method_st* %call1, null, !dbg !254
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !255

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !256
  %call4 = call i32 @UI_method_set_opener(%struct.ui_method_st* %1, i32 (%struct.ui_st*)* @ui_open), !dbg !257
  %cmp5 = icmp slt i32 %call4, 0, !dbg !258
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !259

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !260
  %call7 = call i32 @UI_method_set_reader(%struct.ui_method_st* %2, i32 (%struct.ui_st*, %struct.ui_string_st*)* @ui_read), !dbg !261
  %cmp8 = icmp slt i32 %call7, 0, !dbg !262
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !263

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %3 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !264
  %call10 = call i32 @UI_method_set_writer(%struct.ui_method_st* %3, i32 (%struct.ui_st*, %struct.ui_string_st*)* @ui_write), !dbg !265
  %cmp11 = icmp slt i32 %call10, 0, !dbg !266
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !267

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %4 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !268
  %call13 = call i32 @UI_method_set_closer(%struct.ui_method_st* %4, i32 (%struct.ui_st*)* @ui_close), !dbg !269
  %cmp14 = icmp slt i32 %call13, 0, !dbg !270
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !271

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CRYPTO_THREAD_run_once(i32* @get_index_once, void ()* @ui_method_data_index_init_ossl_), !dbg !272
  %tobool = icmp ne i32 %call16, 0, !dbg !272
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !273

cond.true:                                        ; preds = %lor.lhs.false15
  %5 = load i32, i32* @ui_method_data_index_init_ossl_ret_, align 4, !dbg !274
  %tobool17 = icmp ne i32 %5, 0, !dbg !274
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !276

cond.false:                                       ; preds = %lor.lhs.false15
  br i1 false, label %lor.lhs.false18, label %if.then, !dbg !277

lor.lhs.false18:                                  ; preds = %cond.false, %cond.true
  %6 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !278
  %7 = load i32, i32* @ui_method_data_index, align 4, !dbg !279
  %8 = load %struct.pem_password_cb_data*, %struct.pem_password_cb_data** %data, align 8, !dbg !280
  %9 = bitcast %struct.pem_password_cb_data* %8 to i8*, !dbg !280
  %call19 = call i32 @UI_method_set_ex_data(%struct.ui_method_st* %6, i32 %7, i8* %9), !dbg !281
  %cmp20 = icmp slt i32 %call19, 0, !dbg !282
  br i1 %cmp20, label %if.then, label %if.end, !dbg !283

if.then:                                          ; preds = %lor.lhs.false18, %cond.false, %cond.true, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !285
  call void @UI_destroy_method(%struct.ui_method_st* %10), !dbg !287
  %11 = load %struct.pem_password_cb_data*, %struct.pem_password_cb_data** %data, align 8, !dbg !288
  %12 = bitcast %struct.pem_password_cb_data* %11 to i8*, !dbg !288
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 155), !dbg !289
  store %struct.ui_method_st* null, %struct.ui_method_st** %retval, align 8, !dbg !290
  br label %return, !dbg !290

if.end:                                           ; preds = %lor.lhs.false18
  %13 = load i32, i32* %rwflag.addr, align 4, !dbg !291
  %14 = load %struct.pem_password_cb_data*, %struct.pem_password_cb_data** %data, align 8, !dbg !292
  %rwflag21 = getelementptr inbounds %struct.pem_password_cb_data, %struct.pem_password_cb_data* %14, i32 0, i32 1, !dbg !293
  store i32 %13, i32* %rwflag21, align 8, !dbg !294
  %15 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !295
  %16 = load %struct.pem_password_cb_data*, %struct.pem_password_cb_data** %data, align 8, !dbg !296
  %cb22 = getelementptr inbounds %struct.pem_password_cb_data, %struct.pem_password_cb_data* %16, i32 0, i32 0, !dbg !297
  store i32 (i8*, i32, i32, i8*)* %15, i32 (i8*, i32, i32, i8*)** %cb22, align 8, !dbg !298
  %17 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !299
  store %struct.ui_method_st* %17, %struct.ui_method_st** %retval, align 8, !dbg !300
  br label %return, !dbg !300

return:                                           ; preds = %if.end, %if.then
  %18 = load %struct.ui_method_st*, %struct.ui_method_st** %retval, align 8, !dbg !301
  ret %struct.ui_method_st* %18, !dbg !301
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare %struct.ui_method_st* @UI_create_method(i8*) #2

declare i32 @UI_method_set_opener(%struct.ui_method_st*, i32 (%struct.ui_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_open(%struct.ui_st* %ui) #0 !dbg !302 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !303, metadata !37), !dbg !304
  ret i32 1, !dbg !305
}

declare i32 @UI_method_set_reader(%struct.ui_method_st*, i32 (%struct.ui_st*, %struct.ui_string_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_read(%struct.ui_st* %ui, %struct.ui_string_st* %uis) #0 !dbg !306 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  %result = alloca [1025 x i8], align 16
  %data = alloca %struct.pem_password_cb_data*, align 8
  %maxsize = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !307, metadata !37), !dbg !308
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !309, metadata !37), !dbg !310
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !311
  %call = call i32 @UI_get_string_type(%struct.ui_string_st* %0), !dbg !312
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 0, label %sw.bb15
    i32 3, label %sw.bb15
    i32 4, label %sw.bb15
    i32 5, label %sw.bb15
  ], !dbg !313

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata [1025 x i8]* %result, metadata !314, metadata !37), !dbg !320
  call void @llvm.dbg.declare(metadata %struct.pem_password_cb_data** %data, metadata !321, metadata !37), !dbg !324
  %1 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !325
  %call1 = call %struct.ui_method_st* @UI_get_method(%struct.ui_st* %1), !dbg !326
  %2 = load i32, i32* @ui_method_data_index, align 4, !dbg !327
  %call2 = call i8* @UI_method_get_ex_data(%struct.ui_method_st* %call1, i32 %2), !dbg !328
  %3 = bitcast i8* %call2 to %struct.pem_password_cb_data*, !dbg !330
  store %struct.pem_password_cb_data* %3, %struct.pem_password_cb_data** %data, align 8, !dbg !324
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !331, metadata !37), !dbg !332
  %4 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !333
  %call3 = call i32 @UI_get_result_maxsize(%struct.ui_string_st* %4), !dbg !334
  store i32 %call3, i32* %maxsize, align 4, !dbg !332
  call void @llvm.dbg.declare(metadata i32* %len, metadata !335, metadata !37), !dbg !336
  %5 = load %struct.pem_password_cb_data*, %struct.pem_password_cb_data** %data, align 8, !dbg !337
  %cb = getelementptr inbounds %struct.pem_password_cb_data, %struct.pem_password_cb_data* %5, i32 0, i32 0, !dbg !338
  %6 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb, align 8, !dbg !338
  %arraydecay = getelementptr inbounds [1025 x i8], [1025 x i8]* %result, i32 0, i32 0, !dbg !339
  %7 = load i32, i32* %maxsize, align 4, !dbg !340
  %cmp = icmp sgt i32 %7, 1024, !dbg !341
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !340

cond.true:                                        ; preds = %sw.bb
  br label %cond.end, !dbg !342

cond.false:                                       ; preds = %sw.bb
  %8 = load i32, i32* %maxsize, align 4, !dbg !343
  br label %cond.end, !dbg !345

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1024, %cond.true ], [ %8, %cond.false ], !dbg !346
  %9 = load %struct.pem_password_cb_data*, %struct.pem_password_cb_data** %data, align 8, !dbg !348
  %rwflag = getelementptr inbounds %struct.pem_password_cb_data, %struct.pem_password_cb_data* %9, i32 0, i32 1, !dbg !349
  %10 = load i32, i32* %rwflag, align 8, !dbg !349
  %11 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !350
  %call4 = call i8* @UI_get0_user_data(%struct.ui_st* %11), !dbg !351
  %call5 = call i32 %6(i8* %arraydecay, i32 %cond, i32 %10, i8* %call4), !dbg !352
  store i32 %call5, i32* %len, align 4, !dbg !353
  %12 = load i32, i32* %len, align 4, !dbg !354
  %cmp6 = icmp sge i32 %12, 0, !dbg !356
  br i1 %cmp6, label %if.then, label %if.end, !dbg !357

if.then:                                          ; preds = %cond.end
  %13 = load i32, i32* %len, align 4, !dbg !358
  %idxprom = sext i32 %13 to i64, !dbg !359
  %arrayidx = getelementptr inbounds [1025 x i8], [1025 x i8]* %result, i64 0, i64 %idxprom, !dbg !359
  store i8 0, i8* %arrayidx, align 1, !dbg !360
  br label %if.end, !dbg !359

if.end:                                           ; preds = %if.then, %cond.end
  %14 = load i32, i32* %len, align 4, !dbg !361
  %cmp7 = icmp sle i32 %14, 0, !dbg !363
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !364

if.then8:                                         ; preds = %if.end
  %15 = load i32, i32* %len, align 4, !dbg !365
  store i32 %15, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.end9:                                          ; preds = %if.end
  %16 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !367
  %17 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !369
  %arraydecay10 = getelementptr inbounds [1025 x i8], [1025 x i8]* %result, i32 0, i32 0, !dbg !370
  %18 = load i32, i32* %len, align 4, !dbg !371
  %call11 = call i32 @UI_set_result_ex(%struct.ui_st* %16, %struct.ui_string_st* %17, i8* %arraydecay10, i32 %18), !dbg !372
  %cmp12 = icmp sge i32 %call11, 0, !dbg !373
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !374

if.then13:                                        ; preds = %if.end9
  store i32 1, i32* %retval, align 4, !dbg !375
  br label %return, !dbg !375

if.end14:                                         ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !376
  br label %return, !dbg !376

sw.bb15:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !377

sw.epilog:                                        ; preds = %entry, %sw.bb15
  store i32 1, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

return:                                           ; preds = %sw.epilog, %if.end14, %if.then13, %if.then8
  %19 = load i32, i32* %retval, align 4, !dbg !379
  ret i32 %19, !dbg !379
}

declare i32 @UI_method_set_writer(%struct.ui_method_st*, i32 (%struct.ui_st*, %struct.ui_string_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_write(%struct.ui_st* %ui, %struct.ui_string_st* %uis) #0 !dbg !380 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !381, metadata !37), !dbg !382
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !383, metadata !37), !dbg !384
  ret i32 1, !dbg !385
}

declare i32 @UI_method_set_closer(%struct.ui_method_st*, i32 (%struct.ui_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_close(%struct.ui_st* %ui) #0 !dbg !386 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !387, metadata !37), !dbg !388
  ret i32 1, !dbg !389
}

declare i32 @CRYPTO_THREAD_run_once(i32*, void ()*) #2

; Function Attrs: nounwind uwtable
define internal void @ui_method_data_index_init_ossl_() #0 !dbg !390 {
entry:
  %call = call i32 @ui_method_data_index_init(), !dbg !393
  store i32 %call, i32* @ui_method_data_index_init_ossl_ret_, align 4, !dbg !394
  ret void, !dbg !395
}

declare i32 @UI_method_set_ex_data(%struct.ui_method_st*, i32, i8*) #2

declare void @UI_destroy_method(%struct.ui_method_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @UI_get_string_type(%struct.ui_string_st*) #2

declare i8* @UI_method_get_ex_data(%struct.ui_method_st*, i32) #2

declare %struct.ui_method_st* @UI_get_method(%struct.ui_st*) #2

declare i32 @UI_get_result_maxsize(%struct.ui_string_st*) #2

declare i8* @UI_get0_user_data(%struct.ui_st*) #2

declare i32 @UI_set_result_ex(%struct.ui_st*, %struct.ui_string_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @ui_method_data_index_init() #0 !dbg !396 {
entry:
  %call = call i32 @CRYPTO_get_ex_new_index(i32 14, i64 0, i8* null, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @ui_new_method_data, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)* @ui_dup_method_data, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)* @ui_free_method_data), !dbg !399
  store i32 %call, i32* @ui_method_data_index, align 4, !dbg !400
  ret i32 1, !dbg !401
}

declare i32 @CRYPTO_get_ex_new_index(i32, i64, i8*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*, i32 (%struct.crypto_ex_data_st*, %struct.crypto_ex_data_st*, i8*, i32, i64, i8*)*, void (i8*, i8*, %struct.crypto_ex_data_st*, i32, i64, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal void @ui_new_method_data(i8* %parent, i8* %ptr, %struct.crypto_ex_data_st* %ad, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !402 {
entry:
  %parent.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  store i8* %parent, i8** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !407, metadata !37), !dbg !408
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !409, metadata !37), !dbg !410
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !411, metadata !37), !dbg !412
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !413, metadata !37), !dbg !414
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !415, metadata !37), !dbg !416
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !417, metadata !37), !dbg !418
  ret void, !dbg !419
}

; Function Attrs: nounwind uwtable
define internal i32 @ui_dup_method_data(%struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st* %from, i8* %from_d, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !420 {
entry:
  %to.addr = alloca %struct.crypto_ex_data_st*, align 8
  %from.addr = alloca %struct.crypto_ex_data_st*, align 8
  %from_d.addr = alloca i8*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  %pptr = alloca i8**, align 8
  store %struct.crypto_ex_data_st* %to, %struct.crypto_ex_data_st** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %to.addr, metadata !425, metadata !37), !dbg !426
  store %struct.crypto_ex_data_st* %from, %struct.crypto_ex_data_st** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %from.addr, metadata !427, metadata !37), !dbg !428
  store i8* %from_d, i8** %from_d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from_d.addr, metadata !429, metadata !37), !dbg !430
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !431, metadata !37), !dbg !432
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !433, metadata !37), !dbg !434
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !435, metadata !37), !dbg !436
  call void @llvm.dbg.declare(metadata i8*** %pptr, metadata !437, metadata !37), !dbg !438
  %0 = load i8*, i8** %from_d.addr, align 8, !dbg !439
  %1 = bitcast i8* %0 to i8**, !dbg !440
  store i8** %1, i8*** %pptr, align 8, !dbg !438
  %2 = load i8**, i8*** %pptr, align 8, !dbg !441
  %3 = load i8*, i8** %2, align 8, !dbg !443
  %cmp = icmp ne i8* %3, null, !dbg !444
  br i1 %cmp, label %if.then, label %if.end, !dbg !445

if.then:                                          ; preds = %entry
  %4 = load i8**, i8*** %pptr, align 8, !dbg !446
  %5 = load i8*, i8** %4, align 8, !dbg !447
  %call = call i8* @CRYPTO_memdup(i8* %5, i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 77), !dbg !448
  %6 = load i8**, i8*** %pptr, align 8, !dbg !449
  store i8* %call, i8** %6, align 8, !dbg !450
  br label %if.end, !dbg !451

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !452
}

; Function Attrs: nounwind uwtable
define internal void @ui_free_method_data(i8* %parent, i8* %ptr, %struct.crypto_ex_data_st* %ad, i32 %idx, i64 %argl, i8* %argp) #0 !dbg !453 {
entry:
  %parent.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %ad.addr = alloca %struct.crypto_ex_data_st*, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca i8*, align 8
  store i8* %parent, i8** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !454, metadata !37), !dbg !455
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !456, metadata !37), !dbg !457
  store %struct.crypto_ex_data_st* %ad, %struct.crypto_ex_data_st** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.crypto_ex_data_st** %ad.addr, metadata !458, metadata !37), !dbg !459
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !460, metadata !37), !dbg !461
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !462, metadata !37), !dbg !463
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !464, metadata !37), !dbg !465
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !466
  call void @CRYPTO_free(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 84), !dbg !467
  ret void, !dbg !468
}

declare i8* @CRYPTO_memdup(i8*, i64, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ui--libcrypto-lib-ui_util.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
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
!12 = !{!13, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!15 = !{!16, !23, !24}
!16 = distinct !DIGlobalVariable(name: "get_index_once", scope: !0, file: !17, line: 87, type: !18, isLocal: true, isDefinition: true, variable: i32* @get_index_once)
!17 = !DIFile(filename: "crypto/ui/ui_util.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_ONCE", file: !19, line: 429, baseType: !20)
!19 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !21, line: 168, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = distinct !DIGlobalVariable(name: "ui_method_data_index_init_ossl_ret_", scope: !0, file: !17, line: 89, type: !22, isLocal: true, isDefinition: true, variable: i32* @ui_method_data_index_init_ossl_ret_)
!24 = distinct !DIGlobalVariable(name: "ui_method_data_index", scope: !0, file: !17, line: 88, type: !22, isLocal: true, isDefinition: true, variable: i32* @ui_method_data_index)
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!28 = distinct !DISubprogram(name: "UI_UTIL_read_pw_string", scope: !17, file: !17, line: 18, type: !29, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!29 = !DISubroutineType(types: !30)
!30 = !{!22, !31, !22, !33, !22}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!35 = !{}
!36 = !DILocalVariable(name: "buf", arg: 1, scope: !28, file: !17, line: 18, type: !31)
!37 = !DIExpression()
!38 = !DILocation(line: 18, column: 34, scope: !28)
!39 = !DILocalVariable(name: "length", arg: 2, scope: !28, file: !17, line: 18, type: !22)
!40 = !DILocation(line: 18, column: 43, scope: !28)
!41 = !DILocalVariable(name: "prompt", arg: 3, scope: !28, file: !17, line: 18, type: !33)
!42 = !DILocation(line: 18, column: 63, scope: !28)
!43 = !DILocalVariable(name: "verify", arg: 4, scope: !28, file: !17, line: 19, type: !22)
!44 = !DILocation(line: 19, column: 32, scope: !28)
!45 = !DILocalVariable(name: "buff", scope: !28, file: !17, line: 21, type: !46)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 65536, align: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 8192)
!49 = !DILocation(line: 21, column: 10, scope: !28)
!50 = !DILocalVariable(name: "ret", scope: !28, file: !17, line: 22, type: !22)
!51 = !DILocation(line: 22, column: 9, scope: !28)
!52 = !DILocation(line: 25, column: 25, scope: !28)
!53 = !DILocation(line: 25, column: 30, scope: !28)
!54 = !DILocation(line: 25, column: 37, scope: !28)
!55 = !DILocation(line: 25, column: 44, scope: !28)
!56 = !DILocation(line: 25, column: 36, scope: !28)
!57 = !DILocation(line: 25, column: 36, scope: !58)
!58 = !DILexicalBlockFile(scope: !28, file: !17, discriminator: 1)
!59 = !DILocation(line: 25, column: 64, scope: !60)
!60 = !DILexicalBlockFile(scope: !28, file: !17, discriminator: 2)
!61 = !DILocation(line: 25, column: 36, scope: !60)
!62 = !DILocation(line: 25, column: 36, scope: !63)
!63 = !DILexicalBlockFile(scope: !28, file: !17, discriminator: 3)
!64 = !DILocation(line: 26, column: 25, scope: !28)
!65 = !DILocation(line: 26, column: 33, scope: !28)
!66 = !DILocation(line: 25, column: 9, scope: !63)
!67 = !DILocation(line: 24, column: 9, scope: !28)
!68 = !DILocation(line: 27, column: 21, scope: !28)
!69 = !DILocation(line: 27, column: 5, scope: !28)
!70 = !DILocation(line: 28, column: 12, scope: !28)
!71 = !DILocation(line: 28, column: 5, scope: !28)
!72 = distinct !DISubprogram(name: "UI_UTIL_read_pw", scope: !17, file: !17, line: 31, type: !73, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!73 = !DISubroutineType(types: !74)
!74 = !{!22, !31, !31, !22, !33, !22}
!75 = !DILocalVariable(name: "buf", arg: 1, scope: !72, file: !17, line: 31, type: !31)
!76 = !DILocation(line: 31, column: 27, scope: !72)
!77 = !DILocalVariable(name: "buff", arg: 2, scope: !72, file: !17, line: 31, type: !31)
!78 = !DILocation(line: 31, column: 38, scope: !72)
!79 = !DILocalVariable(name: "size", arg: 3, scope: !72, file: !17, line: 31, type: !22)
!80 = !DILocation(line: 31, column: 48, scope: !72)
!81 = !DILocalVariable(name: "prompt", arg: 4, scope: !72, file: !17, line: 31, type: !33)
!82 = !DILocation(line: 31, column: 66, scope: !72)
!83 = !DILocalVariable(name: "verify", arg: 5, scope: !72, file: !17, line: 32, type: !22)
!84 = !DILocation(line: 32, column: 25, scope: !72)
!85 = !DILocalVariable(name: "ok", scope: !72, file: !17, line: 34, type: !22)
!86 = !DILocation(line: 34, column: 9, scope: !72)
!87 = !DILocalVariable(name: "ui", scope: !72, file: !17, line: 35, type: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI", file: !90, line: 147, baseType: !91)
!90 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ui_st", file: !92, line: 94, size: 384, align: 64, elements: !93)
!92 = !DIFile(filename: "crypto/ui/ui_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!93 = !{!94, !159, !162, !163, !164, !165}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !91, file: !92, line: 95, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !90, line: 148, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !92, line: 20, size: 640, align: 64, elements: !99)
!99 = !{!100, !101, !105, !137, !138, !139, !140, !144, !148, !152}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !98, file: !92, line: 21, baseType: !31, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ui_open_session", scope: !98, file: !92, line: 31, baseType: !102, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!22, !88}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ui_write_string", scope: !98, file: !92, line: 32, baseType: !106, size: 64, align: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!22, !88, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_STRING", file: !4, line: 279, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ui_string_st", file: !92, line: 61, size: 576, align: 64, elements: !112)
!112 = !{!113, !114, !115, !116, !117, !121, !136}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !111, file: !92, line: 62, baseType: !3, size: 32, align: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "out_string", scope: !111, file: !92, line: 63, baseType: !33, size: 64, align: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "input_flags", scope: !111, file: !92, line: 64, baseType: !22, size: 32, align: 32, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "result_buf", scope: !111, file: !92, line: 69, baseType: !31, size: 64, align: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "result_len", scope: !111, file: !92, line: 74, baseType: !118, size: 64, align: 64, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !119, line: 216, baseType: !120)
!119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!120 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_", scope: !111, file: !92, line: 88, baseType: !122, size: 192, align: 64, offset: 320)
!122 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !111, file: !92, line: 75, size: 192, align: 64, elements: !123)
!123 = !{!124, !130}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "string_data", scope: !122, file: !92, line: 82, baseType: !125, size: 128, align: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !122, file: !92, line: 76, size: 128, align: 64, elements: !126)
!126 = !{!127, !128, !129}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "result_minsize", scope: !125, file: !92, line: 77, baseType: !22, size: 32, align: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "result_maxsize", scope: !125, file: !92, line: 79, baseType: !22, size: 32, align: 32, offset: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "test_buf", scope: !125, file: !92, line: 81, baseType: !33, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "boolean_data", scope: !122, file: !92, line: 87, baseType: !131, size: 192, align: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !122, file: !92, line: 83, size: 192, align: 64, elements: !132)
!132 = !{!133, !134, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "action_desc", scope: !131, file: !92, line: 84, baseType: !33, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ok_chars", scope: !131, file: !92, line: 85, baseType: !33, size: 64, align: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_chars", scope: !131, file: !92, line: 86, baseType: !33, size: 64, align: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !111, file: !92, line: 91, baseType: !22, size: 32, align: 32, offset: 512)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ui_flush", scope: !98, file: !92, line: 37, baseType: !102, size: 64, align: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ui_read_string", scope: !98, file: !92, line: 38, baseType: !106, size: 64, align: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ui_close_session", scope: !98, file: !92, line: 39, baseType: !102, size: 64, align: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ui_duplicate_data", scope: !98, file: !92, line: 44, baseType: !141, size: 64, align: 64, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!13, !88, !13}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ui_destroy_data", scope: !98, file: !92, line: 45, baseType: !145, size: 64, align: 64, offset: 448)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !88, !13}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ui_construct_prompt", scope: !98, file: !92, line: 53, baseType: !149, size: 64, align: 64, offset: 512)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!31, !88, !33, !33}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !98, file: !92, line: 58, baseType: !153, size: 64, align: 64, offset: 576)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !90, line: 167, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !19, line: 86, size: 64, align: 64, elements: !155)
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !154, file: !19, line: 87, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !19, line: 87, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !91, file: !92, line: 96, baseType: !160, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_UI_STRING", file: !4, line: 280, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !91, file: !92, line: 99, baseType: !13, size: 64, align: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !91, file: !92, line: 100, baseType: !153, size: 64, align: 64, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !91, file: !92, line: 104, baseType: !22, size: 32, align: 32, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !91, file: !92, line: 106, baseType: !166, size: 64, align: 64, offset: 320)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !19, line: 67, baseType: null)
!168 = !DILocation(line: 35, column: 9, scope: !72)
!169 = !DILocation(line: 37, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !72, file: !17, line: 37, column: 9)
!171 = !DILocation(line: 37, column: 14, scope: !170)
!172 = !DILocation(line: 37, column: 9, scope: !72)
!173 = !DILocation(line: 38, column: 9, scope: !170)
!174 = !DILocation(line: 40, column: 10, scope: !72)
!175 = !DILocation(line: 40, column: 8, scope: !72)
!176 = !DILocation(line: 41, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !72, file: !17, line: 41, column: 9)
!178 = !DILocation(line: 41, column: 12, scope: !177)
!179 = !DILocation(line: 41, column: 9, scope: !72)
!180 = !DILocation(line: 42, column: 34, scope: !181)
!181 = distinct !DILexicalBlock(scope: !177, file: !17, line: 41, column: 20)
!182 = !DILocation(line: 42, column: 38, scope: !181)
!183 = !DILocation(line: 42, column: 49, scope: !181)
!184 = !DILocation(line: 42, column: 57, scope: !181)
!185 = !DILocation(line: 42, column: 62, scope: !181)
!186 = !DILocation(line: 42, column: 14, scope: !181)
!187 = !DILocation(line: 42, column: 12, scope: !181)
!188 = !DILocation(line: 43, column: 13, scope: !189)
!189 = distinct !DILexicalBlock(scope: !181, file: !17, line: 43, column: 13)
!190 = !DILocation(line: 43, column: 16, scope: !189)
!191 = !DILocation(line: 43, column: 21, scope: !189)
!192 = !DILocation(line: 43, column: 24, scope: !193)
!193 = !DILexicalBlockFile(scope: !189, file: !17, discriminator: 1)
!194 = !DILocation(line: 43, column: 13, scope: !193)
!195 = !DILocation(line: 44, column: 39, scope: !189)
!196 = !DILocation(line: 44, column: 43, scope: !189)
!197 = !DILocation(line: 44, column: 54, scope: !189)
!198 = !DILocation(line: 44, column: 63, scope: !189)
!199 = !DILocation(line: 44, column: 68, scope: !189)
!200 = !DILocation(line: 44, column: 73, scope: !189)
!201 = !DILocation(line: 44, column: 18, scope: !189)
!202 = !DILocation(line: 44, column: 16, scope: !189)
!203 = !DILocation(line: 44, column: 13, scope: !189)
!204 = !DILocation(line: 45, column: 13, scope: !205)
!205 = distinct !DILexicalBlock(scope: !181, file: !17, line: 45, column: 13)
!206 = !DILocation(line: 45, column: 16, scope: !205)
!207 = !DILocation(line: 45, column: 13, scope: !181)
!208 = !DILocation(line: 46, column: 29, scope: !205)
!209 = !DILocation(line: 46, column: 18, scope: !205)
!210 = !DILocation(line: 46, column: 16, scope: !205)
!211 = !DILocation(line: 46, column: 13, scope: !205)
!212 = !DILocation(line: 47, column: 17, scope: !181)
!213 = !DILocation(line: 47, column: 9, scope: !181)
!214 = !DILocation(line: 48, column: 5, scope: !181)
!215 = !DILocation(line: 49, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !72, file: !17, line: 49, column: 9)
!217 = !DILocation(line: 49, column: 12, scope: !216)
!218 = !DILocation(line: 49, column: 9, scope: !72)
!219 = !DILocation(line: 50, column: 12, scope: !216)
!220 = !DILocation(line: 50, column: 9, scope: !216)
!221 = !DILocation(line: 51, column: 12, scope: !72)
!222 = !DILocation(line: 51, column: 5, scope: !72)
!223 = !DILocation(line: 52, column: 1, scope: !72)
!224 = distinct !DISubprogram(name: "UI_UTIL_wrap_read_pem_callback", scope: !17, file: !17, line: 141, type: !225, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !228, !22}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "pem_password_cb", file: !230, line: 231, baseType: !231)
!230 = !DIFile(filename: "include/openssl/pem.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!231 = !DISubroutineType(types: !232)
!232 = !{!22, !31, !22, !22, !13}
!233 = !DILocalVariable(name: "cb", arg: 1, scope: !224, file: !17, line: 141, type: !228)
!234 = !DILocation(line: 141, column: 60, scope: !224)
!235 = !DILocalVariable(name: "rwflag", arg: 2, scope: !224, file: !17, line: 141, type: !22)
!236 = !DILocation(line: 141, column: 68, scope: !224)
!237 = !DILocalVariable(name: "data", scope: !224, file: !17, line: 143, type: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pem_password_cb_data", file: !17, line: 58, size: 128, align: 64, elements: !240)
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !239, file: !17, line: 59, baseType: !228, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "rwflag", scope: !239, file: !17, line: 60, baseType: !22, size: 32, align: 32, offset: 64)
!243 = !DILocation(line: 143, column: 34, scope: !224)
!244 = !DILocalVariable(name: "ui_method", scope: !224, file: !17, line: 144, type: !227)
!245 = !DILocation(line: 144, column: 16, scope: !224)
!246 = !DILocation(line: 146, column: 17, scope: !247)
!247 = distinct !DILexicalBlock(scope: !224, file: !17, line: 146, column: 9)
!248 = !DILocation(line: 146, column: 15, scope: !247)
!249 = !DILocation(line: 146, column: 75, scope: !247)
!250 = !DILocation(line: 147, column: 8, scope: !247)
!251 = !DILocation(line: 147, column: 24, scope: !252)
!252 = !DILexicalBlockFile(scope: !247, file: !17, discriminator: 1)
!253 = !DILocation(line: 147, column: 22, scope: !252)
!254 = !DILocation(line: 147, column: 75, scope: !252)
!255 = !DILocation(line: 148, column: 8, scope: !247)
!256 = !DILocation(line: 148, column: 32, scope: !252)
!257 = !DILocation(line: 148, column: 11, scope: !252)
!258 = !DILocation(line: 148, column: 52, scope: !252)
!259 = !DILocation(line: 149, column: 9, scope: !247)
!260 = !DILocation(line: 149, column: 33, scope: !252)
!261 = !DILocation(line: 149, column: 12, scope: !252)
!262 = !DILocation(line: 149, column: 53, scope: !252)
!263 = !DILocation(line: 150, column: 9, scope: !247)
!264 = !DILocation(line: 150, column: 33, scope: !252)
!265 = !DILocation(line: 150, column: 12, scope: !252)
!266 = !DILocation(line: 150, column: 54, scope: !252)
!267 = !DILocation(line: 151, column: 9, scope: !247)
!268 = !DILocation(line: 151, column: 33, scope: !252)
!269 = !DILocation(line: 151, column: 12, scope: !252)
!270 = !DILocation(line: 151, column: 54, scope: !252)
!271 = !DILocation(line: 152, column: 9, scope: !247)
!272 = !DILocation(line: 152, column: 14, scope: !252)
!273 = !DILocation(line: 153, column: 9, scope: !247)
!274 = !DILocation(line: 152, column: 89, scope: !275)
!275 = !DILexicalBlockFile(scope: !247, file: !17, discriminator: 2)
!276 = !DILocation(line: 152, column: 14, scope: !275)
!277 = !DILocation(line: 153, column: 9, scope: !252)
!278 = !DILocation(line: 153, column: 34, scope: !275)
!279 = !DILocation(line: 153, column: 45, scope: !275)
!280 = !DILocation(line: 153, column: 67, scope: !275)
!281 = !DILocation(line: 153, column: 12, scope: !275)
!282 = !DILocation(line: 153, column: 73, scope: !275)
!283 = !DILocation(line: 146, column: 9, scope: !284)
!284 = !DILexicalBlockFile(scope: !224, file: !17, discriminator: 1)
!285 = !DILocation(line: 154, column: 27, scope: !286)
!286 = distinct !DILexicalBlock(scope: !247, file: !17, line: 153, column: 78)
!287 = !DILocation(line: 154, column: 9, scope: !286)
!288 = !DILocation(line: 155, column: 21, scope: !286)
!289 = !DILocation(line: 155, column: 9, scope: !286)
!290 = !DILocation(line: 156, column: 9, scope: !286)
!291 = !DILocation(line: 158, column: 20, scope: !224)
!292 = !DILocation(line: 158, column: 5, scope: !224)
!293 = !DILocation(line: 158, column: 11, scope: !224)
!294 = !DILocation(line: 158, column: 18, scope: !224)
!295 = !DILocation(line: 159, column: 16, scope: !224)
!296 = !DILocation(line: 159, column: 5, scope: !224)
!297 = !DILocation(line: 159, column: 11, scope: !224)
!298 = !DILocation(line: 159, column: 14, scope: !224)
!299 = !DILocation(line: 161, column: 12, scope: !224)
!300 = !DILocation(line: 161, column: 5, scope: !224)
!301 = !DILocation(line: 162, column: 1, scope: !224)
!302 = distinct !DISubprogram(name: "ui_open", scope: !17, file: !17, line: 98, type: !103, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!303 = !DILocalVariable(name: "ui", arg: 1, scope: !302, file: !17, line: 98, type: !88)
!304 = !DILocation(line: 98, column: 24, scope: !302)
!305 = !DILocation(line: 100, column: 5, scope: !302)
!306 = distinct !DISubprogram(name: "ui_read", scope: !17, file: !17, line: 102, type: !107, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!307 = !DILocalVariable(name: "ui", arg: 1, scope: !306, file: !17, line: 102, type: !88)
!308 = !DILocation(line: 102, column: 24, scope: !306)
!309 = !DILocalVariable(name: "uis", arg: 2, scope: !306, file: !17, line: 102, type: !109)
!310 = !DILocation(line: 102, column: 39, scope: !306)
!311 = !DILocation(line: 104, column: 32, scope: !306)
!312 = !DILocation(line: 104, column: 13, scope: !306)
!313 = !DILocation(line: 104, column: 5, scope: !306)
!314 = !DILocalVariable(name: "result", scope: !315, file: !17, line: 107, type: !317)
!315 = distinct !DILexicalBlock(scope: !316, file: !17, line: 106, column: 9)
!316 = distinct !DILexicalBlock(scope: !306, file: !17, line: 104, column: 38)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8200, align: 8, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 1025)
!320 = !DILocation(line: 107, column: 18, scope: !315)
!321 = !DILocalVariable(name: "data", scope: !315, file: !17, line: 108, type: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64, align: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!324 = !DILocation(line: 108, column: 48, scope: !315)
!325 = !DILocation(line: 109, column: 53, scope: !315)
!326 = !DILocation(line: 109, column: 39, scope: !315)
!327 = !DILocation(line: 109, column: 58, scope: !315)
!328 = !DILocation(line: 109, column: 17, scope: !329)
!329 = !DILexicalBlockFile(scope: !315, file: !17, discriminator: 1)
!330 = !DILocation(line: 109, column: 17, scope: !315)
!331 = !DILocalVariable(name: "maxsize", scope: !315, file: !17, line: 110, type: !22)
!332 = !DILocation(line: 110, column: 17, scope: !315)
!333 = !DILocation(line: 110, column: 49, scope: !315)
!334 = !DILocation(line: 110, column: 27, scope: !315)
!335 = !DILocalVariable(name: "len", scope: !315, file: !17, line: 111, type: !22)
!336 = !DILocation(line: 111, column: 17, scope: !315)
!337 = !DILocation(line: 111, column: 23, scope: !315)
!338 = !DILocation(line: 111, column: 29, scope: !315)
!339 = !DILocation(line: 111, column: 32, scope: !315)
!340 = !DILocation(line: 112, column: 32, scope: !315)
!341 = !DILocation(line: 112, column: 40, scope: !315)
!342 = !DILocation(line: 112, column: 32, scope: !329)
!343 = !DILocation(line: 112, column: 56, scope: !344)
!344 = !DILexicalBlockFile(scope: !315, file: !17, discriminator: 2)
!345 = !DILocation(line: 112, column: 32, scope: !344)
!346 = !DILocation(line: 112, column: 32, scope: !347)
!347 = !DILexicalBlockFile(scope: !315, file: !17, discriminator: 3)
!348 = !DILocation(line: 113, column: 32, scope: !315)
!349 = !DILocation(line: 113, column: 38, scope: !315)
!350 = !DILocation(line: 113, column: 64, scope: !315)
!351 = !DILocation(line: 113, column: 46, scope: !315)
!352 = !DILocation(line: 111, column: 23, scope: !329)
!353 = !DILocation(line: 111, column: 17, scope: !329)
!354 = !DILocation(line: 115, column: 17, scope: !355)
!355 = distinct !DILexicalBlock(scope: !315, file: !17, line: 115, column: 17)
!356 = !DILocation(line: 115, column: 21, scope: !355)
!357 = !DILocation(line: 115, column: 17, scope: !315)
!358 = !DILocation(line: 116, column: 24, scope: !355)
!359 = !DILocation(line: 116, column: 17, scope: !355)
!360 = !DILocation(line: 116, column: 29, scope: !355)
!361 = !DILocation(line: 117, column: 17, scope: !362)
!362 = distinct !DILexicalBlock(scope: !315, file: !17, line: 117, column: 17)
!363 = !DILocation(line: 117, column: 21, scope: !362)
!364 = !DILocation(line: 117, column: 17, scope: !315)
!365 = !DILocation(line: 118, column: 24, scope: !362)
!366 = !DILocation(line: 118, column: 17, scope: !362)
!367 = !DILocation(line: 119, column: 34, scope: !368)
!368 = distinct !DILexicalBlock(scope: !315, file: !17, line: 119, column: 17)
!369 = !DILocation(line: 119, column: 38, scope: !368)
!370 = !DILocation(line: 119, column: 43, scope: !368)
!371 = !DILocation(line: 119, column: 51, scope: !368)
!372 = !DILocation(line: 119, column: 17, scope: !368)
!373 = !DILocation(line: 119, column: 56, scope: !368)
!374 = !DILocation(line: 119, column: 17, scope: !315)
!375 = !DILocation(line: 120, column: 17, scope: !368)
!376 = !DILocation(line: 121, column: 13, scope: !315)
!377 = !DILocation(line: 128, column: 9, scope: !316)
!378 = !DILocation(line: 130, column: 5, scope: !306)
!379 = !DILocation(line: 131, column: 1, scope: !306)
!380 = distinct !DISubprogram(name: "ui_write", scope: !17, file: !17, line: 132, type: !107, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!381 = !DILocalVariable(name: "ui", arg: 1, scope: !380, file: !17, line: 132, type: !88)
!382 = !DILocation(line: 132, column: 25, scope: !380)
!383 = !DILocalVariable(name: "uis", arg: 2, scope: !380, file: !17, line: 132, type: !109)
!384 = !DILocation(line: 132, column: 40, scope: !380)
!385 = !DILocation(line: 134, column: 5, scope: !380)
!386 = distinct !DISubprogram(name: "ui_close", scope: !17, file: !17, line: 136, type: !103, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!387 = !DILocalVariable(name: "ui", arg: 1, scope: !386, file: !17, line: 136, type: !88)
!388 = !DILocation(line: 136, column: 25, scope: !386)
!389 = !DILocation(line: 138, column: 5, scope: !386)
!390 = distinct !DISubprogram(name: "ui_method_data_index_init_ossl_", scope: !17, file: !17, line: 89, type: !391, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!391 = !DISubroutineType(types: !392)
!392 = !{null}
!393 = !DILocation(line: 89, column: 187, scope: !390)
!394 = !DILocation(line: 89, column: 185, scope: !390)
!395 = !DILocation(line: 89, column: 216, scope: !390)
!396 = distinct !DISubprogram(name: "ui_method_data_index_init", scope: !17, file: !17, line: 89, type: !397, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!397 = !DISubroutineType(types: !398)
!398 = !{!22}
!399 = !DILocation(line: 91, column: 28, scope: !396)
!400 = !DILocation(line: 91, column: 26, scope: !396)
!401 = !DILocation(line: 95, column: 5, scope: !396)
!402 = distinct !DISubprogram(name: "ui_new_method_data", scope: !17, file: !17, line: 63, type: !403, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !13, !13, !405, !22, !406, !13}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!406 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!407 = !DILocalVariable(name: "parent", arg: 1, scope: !402, file: !17, line: 63, type: !13)
!408 = !DILocation(line: 63, column: 38, scope: !402)
!409 = !DILocalVariable(name: "ptr", arg: 2, scope: !402, file: !17, line: 63, type: !13)
!410 = !DILocation(line: 63, column: 52, scope: !402)
!411 = !DILocalVariable(name: "ad", arg: 3, scope: !402, file: !17, line: 63, type: !405)
!412 = !DILocation(line: 63, column: 73, scope: !402)
!413 = !DILocalVariable(name: "idx", arg: 4, scope: !402, file: !17, line: 64, type: !22)
!414 = !DILocation(line: 64, column: 36, scope: !402)
!415 = !DILocalVariable(name: "argl", arg: 5, scope: !402, file: !17, line: 64, type: !406)
!416 = !DILocation(line: 64, column: 46, scope: !402)
!417 = !DILocalVariable(name: "argp", arg: 6, scope: !402, file: !17, line: 64, type: !13)
!418 = !DILocation(line: 64, column: 58, scope: !402)
!419 = !DILocation(line: 70, column: 1, scope: !402)
!420 = distinct !DISubprogram(name: "ui_dup_method_data", scope: !17, file: !17, line: 72, type: !421, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!421 = !DISubroutineType(types: !422)
!422 = !{!22, !405, !423, !13, !22, !406, !13}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!425 = !DILocalVariable(name: "to", arg: 1, scope: !420, file: !17, line: 72, type: !405)
!426 = !DILocation(line: 72, column: 47, scope: !420)
!427 = !DILocalVariable(name: "from", arg: 2, scope: !420, file: !17, line: 72, type: !423)
!428 = !DILocation(line: 72, column: 73, scope: !420)
!429 = !DILocalVariable(name: "from_d", arg: 3, scope: !420, file: !17, line: 73, type: !13)
!430 = !DILocation(line: 73, column: 37, scope: !420)
!431 = !DILocalVariable(name: "idx", arg: 4, scope: !420, file: !17, line: 73, type: !22)
!432 = !DILocation(line: 73, column: 49, scope: !420)
!433 = !DILocalVariable(name: "argl", arg: 5, scope: !420, file: !17, line: 73, type: !406)
!434 = !DILocation(line: 73, column: 59, scope: !420)
!435 = !DILocalVariable(name: "argp", arg: 6, scope: !420, file: !17, line: 73, type: !13)
!436 = !DILocation(line: 73, column: 71, scope: !420)
!437 = !DILocalVariable(name: "pptr", scope: !420, file: !17, line: 75, type: !14)
!438 = !DILocation(line: 75, column: 12, scope: !420)
!439 = !DILocation(line: 75, column: 28, scope: !420)
!440 = !DILocation(line: 75, column: 19, scope: !420)
!441 = !DILocation(line: 76, column: 10, scope: !442)
!442 = distinct !DILexicalBlock(scope: !420, file: !17, line: 76, column: 9)
!443 = !DILocation(line: 76, column: 9, scope: !442)
!444 = !DILocation(line: 76, column: 15, scope: !442)
!445 = !DILocation(line: 76, column: 9, scope: !420)
!446 = !DILocation(line: 77, column: 33, scope: !442)
!447 = !DILocation(line: 77, column: 32, scope: !442)
!448 = !DILocation(line: 77, column: 17, scope: !442)
!449 = !DILocation(line: 77, column: 10, scope: !442)
!450 = !DILocation(line: 77, column: 15, scope: !442)
!451 = !DILocation(line: 77, column: 9, scope: !442)
!452 = !DILocation(line: 78, column: 5, scope: !420)
!453 = distinct !DISubprogram(name: "ui_free_method_data", scope: !17, file: !17, line: 81, type: !403, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!454 = !DILocalVariable(name: "parent", arg: 1, scope: !453, file: !17, line: 81, type: !13)
!455 = !DILocation(line: 81, column: 39, scope: !453)
!456 = !DILocalVariable(name: "ptr", arg: 2, scope: !453, file: !17, line: 81, type: !13)
!457 = !DILocation(line: 81, column: 53, scope: !453)
!458 = !DILocalVariable(name: "ad", arg: 3, scope: !453, file: !17, line: 81, type: !405)
!459 = !DILocation(line: 81, column: 74, scope: !453)
!460 = !DILocalVariable(name: "idx", arg: 4, scope: !453, file: !17, line: 82, type: !22)
!461 = !DILocation(line: 82, column: 37, scope: !453)
!462 = !DILocalVariable(name: "argl", arg: 5, scope: !453, file: !17, line: 82, type: !406)
!463 = !DILocation(line: 82, column: 47, scope: !453)
!464 = !DILocalVariable(name: "argp", arg: 6, scope: !453, file: !17, line: 82, type: !13)
!465 = !DILocation(line: 82, column: 59, scope: !453)
!466 = !DILocation(line: 84, column: 17, scope: !453)
!467 = !DILocation(line: 84, column: 5, scope: !453)
!468 = !DILocation(line: 85, column: 1, scope: !453)
