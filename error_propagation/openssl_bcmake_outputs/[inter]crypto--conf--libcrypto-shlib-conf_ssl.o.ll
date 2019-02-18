; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--conf--libcrypto-shlib-conf_ssl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--conf--libcrypto-shlib-conf_ssl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_conf_name_st = type { i8*, %struct.ssl_conf_cmd_st*, i64 }
%struct.ssl_conf_cmd_st = type { i8*, i8* }
%struct.conf_imodule_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.stack_st = type opaque

@ssl_names = internal global %struct.ssl_conf_name_st* null, align 8
@ssl_names_count = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"ssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"crypto/conf/conf_ssl.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"section=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c", value=\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ssl_conf_cmd_st* @conf_ssl_get(i64 %idx, i8** %name, i64* %cnt) #0 !dbg !44 {
entry:
  %idx.addr = alloca i64, align 8
  %name.addr = alloca i8**, align 8
  %cnt.addr = alloca i64*, align 8
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !53, metadata !54), !dbg !55
  store i8** %name, i8*** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %name.addr, metadata !56, metadata !54), !dbg !57
  store i64* %cnt, i64** %cnt.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %cnt.addr, metadata !58, metadata !54), !dbg !59
  %0 = load i64, i64* %idx.addr, align 8, !dbg !60
  %1 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !61
  %arrayidx = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %1, i64 %0, !dbg !61
  %name1 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %arrayidx, i32 0, i32 0, !dbg !62
  %2 = load i8*, i8** %name1, align 8, !dbg !62
  %3 = load i8**, i8*** %name.addr, align 8, !dbg !63
  store i8* %2, i8** %3, align 8, !dbg !64
  %4 = load i64, i64* %idx.addr, align 8, !dbg !65
  %5 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !66
  %arrayidx2 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %5, i64 %4, !dbg !66
  %cmd_count = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %arrayidx2, i32 0, i32 2, !dbg !67
  %6 = load i64, i64* %cmd_count, align 8, !dbg !67
  %7 = load i64*, i64** %cnt.addr, align 8, !dbg !68
  store i64 %6, i64* %7, align 8, !dbg !69
  %8 = load i64, i64* %idx.addr, align 8, !dbg !70
  %9 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !71
  %arrayidx3 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %9, i64 %8, !dbg !71
  %cmds = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %arrayidx3, i32 0, i32 1, !dbg !72
  %10 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmds, align 8, !dbg !72
  ret %struct.ssl_conf_cmd_st* %10, !dbg !73
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @conf_ssl_name_find(i8* %name, i64* %idx) #0 !dbg !74 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %idx.addr = alloca i64*, align 8
  %i = alloca i64, align 8
  %nm = alloca %struct.ssl_conf_name_st*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !77, metadata !54), !dbg !78
  store i64* %idx, i64** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %idx.addr, metadata !79, metadata !54), !dbg !80
  call void @llvm.dbg.declare(metadata i64* %i, metadata !81, metadata !54), !dbg !82
  call void @llvm.dbg.declare(metadata %struct.ssl_conf_name_st** %nm, metadata !83, metadata !54), !dbg !86
  %0 = load i8*, i8** %name.addr, align 8, !dbg !87
  %cmp = icmp eq i8* %0, null, !dbg !89
  br i1 %cmp, label %if.then, label %if.end, !dbg !90

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !91
  br label %return, !dbg !91

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !92
  %1 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !94
  store %struct.ssl_conf_name_st* %1, %struct.ssl_conf_name_st** %nm, align 8, !dbg !95
  br label %for.cond, !dbg !96

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, i64* %i, align 8, !dbg !97
  %3 = load i64, i64* @ssl_names_count, align 8, !dbg !100
  %cmp1 = icmp ult i64 %2, %3, !dbg !101
  br i1 %cmp1, label %for.body, label %for.end, !dbg !102

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %nm, align 8, !dbg !103
  %name2 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %4, i32 0, i32 0, !dbg !106
  %5 = load i8*, i8** %name2, align 8, !dbg !106
  %6 = load i8*, i8** %name.addr, align 8, !dbg !107
  %call = call i32 @strcmp(i8* %5, i8* %6) #5, !dbg !108
  %cmp3 = icmp eq i32 %call, 0, !dbg !109
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !110

if.then4:                                         ; preds = %for.body
  %7 = load i64, i64* %i, align 8, !dbg !111
  %8 = load i64*, i64** %idx.addr, align 8, !dbg !113
  store i64 %7, i64* %8, align 8, !dbg !114
  store i32 1, i32* %retval, align 4, !dbg !115
  br label %return, !dbg !115

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !116

for.inc:                                          ; preds = %if.end5
  %9 = load i64, i64* %i, align 8, !dbg !117
  %inc = add i64 %9, 1, !dbg !117
  store i64 %inc, i64* %i, align 8, !dbg !117
  %10 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %nm, align 8, !dbg !119
  %incdec.ptr = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %10, i32 1, !dbg !119
  store %struct.ssl_conf_name_st* %incdec.ptr, %struct.ssl_conf_name_st** %nm, align 8, !dbg !119
  br label %for.cond, !dbg !120, !llvm.loop !121

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !123
  br label %return, !dbg !123

return:                                           ; preds = %for.end, %if.then4, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !124
  ret i32 %11, !dbg !124
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define void @conf_ssl_get_cmd(%struct.ssl_conf_cmd_st* %cmd, i64 %idx, i8** %cmdstr, i8** %arg) #0 !dbg !125 {
entry:
  %cmd.addr = alloca %struct.ssl_conf_cmd_st*, align 8
  %idx.addr = alloca i64, align 8
  %cmdstr.addr = alloca i8**, align 8
  %arg.addr = alloca i8**, align 8
  store %struct.ssl_conf_cmd_st* %cmd, %struct.ssl_conf_cmd_st** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_conf_cmd_st** %cmd.addr, metadata !129, metadata !54), !dbg !130
  store i64 %idx, i64* %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.addr, metadata !131, metadata !54), !dbg !132
  store i8** %cmdstr, i8*** %cmdstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cmdstr.addr, metadata !133, metadata !54), !dbg !134
  store i8** %arg, i8*** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %arg.addr, metadata !135, metadata !54), !dbg !136
  %0 = load i64, i64* %idx.addr, align 8, !dbg !137
  %1 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmd.addr, align 8, !dbg !138
  %arrayidx = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %1, i64 %0, !dbg !138
  %cmd1 = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %arrayidx, i32 0, i32 0, !dbg !139
  %2 = load i8*, i8** %cmd1, align 8, !dbg !139
  %3 = load i8**, i8*** %cmdstr.addr, align 8, !dbg !140
  store i8* %2, i8** %3, align 8, !dbg !141
  %4 = load i64, i64* %idx.addr, align 8, !dbg !142
  %5 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmd.addr, align 8, !dbg !143
  %arrayidx2 = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %5, i64 %4, !dbg !143
  %arg3 = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %arrayidx2, i32 0, i32 1, !dbg !144
  %6 = load i8*, i8** %arg3, align 8, !dbg !144
  %7 = load i8**, i8*** %arg.addr, align 8, !dbg !145
  store i8* %6, i8** %7, align 8, !dbg !146
  ret void, !dbg !147
}

; Function Attrs: nounwind uwtable
define void @conf_add_ssl_module() #0 !dbg !148 {
entry:
  %call = call i32 @CONF_module_add(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 (%struct.conf_imodule_st*, %struct.conf_st*)* @ssl_module_init, void (%struct.conf_imodule_st*)* @ssl_module_free), !dbg !151
  ret void, !dbg !152
}

declare i32 @CONF_module_add(i8*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, void (%struct.conf_imodule_st*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_module_init(%struct.conf_imodule_st* %md, %struct.conf_st* %cnf) #0 !dbg !153 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  %cnf.addr = alloca %struct.conf_st*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %cnt = alloca i64, align 8
  %rv = alloca i32, align 4
  %ssl_conf_section = alloca i8*, align 8
  %cmd_lists = alloca %struct.stack_st_CONF_VALUE*, align 8
  %ssl_name = alloca %struct.ssl_conf_name_st*, align 8
  %sect = alloca %struct.CONF_VALUE*, align 8
  %cmds = alloca %struct.stack_st_CONF_VALUE*, align 8
  %name50 = alloca i8*, align 8
  %cmd_conf = alloca %struct.CONF_VALUE*, align 8
  %cmd = alloca %struct.ssl_conf_cmd_st*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !215, metadata !54), !dbg !216
  store %struct.conf_st* %cnf, %struct.conf_st** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %cnf.addr, metadata !217, metadata !54), !dbg !218
  call void @llvm.dbg.declare(metadata i64* %i, metadata !219, metadata !54), !dbg !220
  call void @llvm.dbg.declare(metadata i64* %j, metadata !221, metadata !54), !dbg !222
  call void @llvm.dbg.declare(metadata i64* %cnt, metadata !223, metadata !54), !dbg !224
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !225, metadata !54), !dbg !226
  store i32 0, i32* %rv, align 4, !dbg !226
  call void @llvm.dbg.declare(metadata i8** %ssl_conf_section, metadata !227, metadata !54), !dbg !228
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %cmd_lists, metadata !229, metadata !54), !dbg !232
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !233
  %call = call i8* @CONF_imodule_get_value(%struct.conf_imodule_st* %0), !dbg !234
  store i8* %call, i8** %ssl_conf_section, align 8, !dbg !235
  %1 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !236
  %2 = load i8*, i8** %ssl_conf_section, align 8, !dbg !237
  %call1 = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %1, i8* %2), !dbg !238
  store %struct.stack_st_CONF_VALUE* %call1, %struct.stack_st_CONF_VALUE** %cmd_lists, align 8, !dbg !239
  %3 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %cmd_lists, align 8, !dbg !240
  %call2 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %3), !dbg !242
  %cmp = icmp sle i32 %call2, 0, !dbg !243
  br i1 %cmp, label %if.then, label %if.end5, !dbg !244

if.then:                                          ; preds = %entry
  %4 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %cmd_lists, align 8, !dbg !245
  %cmp3 = icmp eq %struct.stack_st_CONF_VALUE* %4, null, !dbg !248
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !249

if.then4:                                         ; preds = %if.then
  call void @ERR_put_error(i32 14, i32 123, i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 72), !dbg !250
  br label %if.end, !dbg !250

if.else:                                          ; preds = %if.then
  call void @ERR_put_error(i32 14, i32 123, i32 119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 74), !dbg !251
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %5 = load i8*, i8** %ssl_conf_section, align 8, !dbg !252
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %5), !dbg !253
  br label %err, !dbg !254

if.end5:                                          ; preds = %entry
  %6 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %cmd_lists, align 8, !dbg !255
  %call6 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %6), !dbg !256
  %conv = sext i32 %call6 to i64, !dbg !256
  store i64 %conv, i64* %cnt, align 8, !dbg !257
  %7 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !258
  call void @ssl_module_free(%struct.conf_imodule_st* %7), !dbg !259
  %8 = load i64, i64* %cnt, align 8, !dbg !260
  %mul = mul i64 24, %8, !dbg !261
  %call7 = call i8* @CRYPTO_zalloc(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 80), !dbg !262
  %9 = bitcast i8* %call7 to %struct.ssl_conf_name_st*, !dbg !262
  store %struct.ssl_conf_name_st* %9, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !263
  %10 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !264
  %cmp8 = icmp eq %struct.ssl_conf_name_st* %10, null, !dbg !266
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !267

if.then10:                                        ; preds = %if.end5
  br label %err, !dbg !268

if.end11:                                         ; preds = %if.end5
  %11 = load i64, i64* %cnt, align 8, !dbg !269
  store i64 %11, i64* @ssl_names_count, align 8, !dbg !270
  store i64 0, i64* %i, align 8, !dbg !271
  br label %for.cond, !dbg !273

for.cond:                                         ; preds = %for.inc75, %if.end11
  %12 = load i64, i64* %i, align 8, !dbg !274
  %13 = load i64, i64* @ssl_names_count, align 8, !dbg !277
  %cmp12 = icmp ult i64 %12, %13, !dbg !278
  br i1 %cmp12, label %for.body, label %for.end77, !dbg !279

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ssl_conf_name_st** %ssl_name, metadata !280, metadata !54), !dbg !282
  %14 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !283
  %15 = load i64, i64* %i, align 8, !dbg !284
  %add.ptr = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %14, i64 %15, !dbg !285
  store %struct.ssl_conf_name_st* %add.ptr, %struct.ssl_conf_name_st** %ssl_name, align 8, !dbg !282
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %sect, metadata !286, metadata !54), !dbg !287
  %16 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %cmd_lists, align 8, !dbg !288
  %17 = load i64, i64* %i, align 8, !dbg !289
  %conv14 = trunc i64 %17 to i32, !dbg !290
  %call15 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %16, i32 %conv14), !dbg !291
  store %struct.CONF_VALUE* %call15, %struct.CONF_VALUE** %sect, align 8, !dbg !287
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %cmds, metadata !292, metadata !54), !dbg !293
  %18 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !294
  %19 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %sect, align 8, !dbg !295
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %19, i32 0, i32 2, !dbg !296
  %20 = load i8*, i8** %value, align 8, !dbg !296
  %call16 = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %18, i8* %20), !dbg !297
  store %struct.stack_st_CONF_VALUE* %call16, %struct.stack_st_CONF_VALUE** %cmds, align 8, !dbg !293
  %21 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %cmds, align 8, !dbg !298
  %call17 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %21), !dbg !300
  %cmp18 = icmp sle i32 %call17, 0, !dbg !301
  br i1 %cmp18, label %if.then20, label %if.end27, !dbg !302

if.then20:                                        ; preds = %for.body
  %22 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %cmds, align 8, !dbg !303
  %cmp21 = icmp eq %struct.stack_st_CONF_VALUE* %22, null, !dbg !306
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !307

if.then23:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 14, i32 123, i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 92), !dbg !308
  br label %if.end25, !dbg !308

if.else24:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 14, i32 123, i32 117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 95), !dbg !309
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %23 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %sect, align 8, !dbg !310
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %23, i32 0, i32 1, !dbg !311
  %24 = load i8*, i8** %name, align 8, !dbg !311
  %25 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %sect, align 8, !dbg !312
  %value26 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %25, i32 0, i32 2, !dbg !313
  %26 = load i8*, i8** %value26, align 8, !dbg !313
  call void (i32, ...) @ERR_add_error_data(i32 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %26), !dbg !314
  br label %err, !dbg !315

if.end27:                                         ; preds = %for.body
  %27 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %sect, align 8, !dbg !316
  %name28 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %27, i32 0, i32 1, !dbg !317
  %28 = load i8*, i8** %name28, align 8, !dbg !317
  %call29 = call i8* @CRYPTO_strdup(i8* %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 99), !dbg !318
  %29 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %ssl_name, align 8, !dbg !319
  %name30 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %29, i32 0, i32 0, !dbg !320
  store i8* %call29, i8** %name30, align 8, !dbg !321
  %30 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %ssl_name, align 8, !dbg !322
  %name31 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %30, i32 0, i32 0, !dbg !324
  %31 = load i8*, i8** %name31, align 8, !dbg !324
  %cmp32 = icmp eq i8* %31, null, !dbg !325
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !326

if.then34:                                        ; preds = %if.end27
  br label %err, !dbg !327

if.end35:                                         ; preds = %if.end27
  %32 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %cmds, align 8, !dbg !328
  %call36 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %32), !dbg !329
  %conv37 = sext i32 %call36 to i64, !dbg !329
  store i64 %conv37, i64* %cnt, align 8, !dbg !330
  %33 = load i64, i64* %cnt, align 8, !dbg !331
  %mul38 = mul i64 %33, 16, !dbg !332
  %call39 = call i8* @CRYPTO_zalloc(i64 %mul38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 103), !dbg !333
  %34 = bitcast i8* %call39 to %struct.ssl_conf_cmd_st*, !dbg !333
  %35 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %ssl_name, align 8, !dbg !334
  %cmds40 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %35, i32 0, i32 1, !dbg !335
  store %struct.ssl_conf_cmd_st* %34, %struct.ssl_conf_cmd_st** %cmds40, align 8, !dbg !336
  %36 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %ssl_name, align 8, !dbg !337
  %cmds41 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %36, i32 0, i32 1, !dbg !339
  %37 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmds41, align 8, !dbg !339
  %cmp42 = icmp eq %struct.ssl_conf_cmd_st* %37, null, !dbg !340
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !341

if.then44:                                        ; preds = %if.end35
  br label %err, !dbg !342

if.end45:                                         ; preds = %if.end35
  %38 = load i64, i64* %cnt, align 8, !dbg !343
  %39 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %ssl_name, align 8, !dbg !344
  %cmd_count = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %39, i32 0, i32 2, !dbg !345
  store i64 %38, i64* %cmd_count, align 8, !dbg !346
  store i64 0, i64* %j, align 8, !dbg !347
  br label %for.cond46, !dbg !349

for.cond46:                                       ; preds = %for.inc, %if.end45
  %40 = load i64, i64* %j, align 8, !dbg !350
  %41 = load i64, i64* %cnt, align 8, !dbg !353
  %cmp47 = icmp ult i64 %40, %41, !dbg !354
  br i1 %cmp47, label %for.body49, label %for.end, !dbg !355

for.body49:                                       ; preds = %for.cond46
  call void @llvm.dbg.declare(metadata i8** %name50, metadata !356, metadata !54), !dbg !358
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %cmd_conf, metadata !359, metadata !54), !dbg !360
  %42 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %cmds, align 8, !dbg !361
  %43 = load i64, i64* %j, align 8, !dbg !362
  %conv51 = trunc i64 %43 to i32, !dbg !363
  %call52 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %42, i32 %conv51), !dbg !364
  store %struct.CONF_VALUE* %call52, %struct.CONF_VALUE** %cmd_conf, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata %struct.ssl_conf_cmd_st** %cmd, metadata !365, metadata !54), !dbg !367
  %44 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %ssl_name, align 8, !dbg !368
  %cmds53 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %44, i32 0, i32 1, !dbg !369
  %45 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmds53, align 8, !dbg !369
  %46 = load i64, i64* %j, align 8, !dbg !370
  %add.ptr54 = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %45, i64 %46, !dbg !371
  store %struct.ssl_conf_cmd_st* %add.ptr54, %struct.ssl_conf_cmd_st** %cmd, align 8, !dbg !367
  %47 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cmd_conf, align 8, !dbg !372
  %name55 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %47, i32 0, i32 1, !dbg !373
  %48 = load i8*, i8** %name55, align 8, !dbg !373
  %call56 = call i8* @strchr(i8* %48, i32 46) #5, !dbg !374
  store i8* %call56, i8** %name50, align 8, !dbg !375
  %49 = load i8*, i8** %name50, align 8, !dbg !376
  %cmp57 = icmp ne i8* %49, null, !dbg !378
  br i1 %cmp57, label %if.then59, label %if.else60, !dbg !379

if.then59:                                        ; preds = %for.body49
  %50 = load i8*, i8** %name50, align 8, !dbg !380
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1, !dbg !380
  store i8* %incdec.ptr, i8** %name50, align 8, !dbg !380
  br label %if.end62, !dbg !381

if.else60:                                        ; preds = %for.body49
  %51 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cmd_conf, align 8, !dbg !382
  %name61 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %51, i32 0, i32 1, !dbg !383
  %52 = load i8*, i8** %name61, align 8, !dbg !383
  store i8* %52, i8** %name50, align 8, !dbg !384
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then59
  %53 = load i8*, i8** %name50, align 8, !dbg !385
  %call63 = call i8* @CRYPTO_strdup(i8* %53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 118), !dbg !386
  %54 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmd, align 8, !dbg !387
  %cmd64 = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %54, i32 0, i32 0, !dbg !388
  store i8* %call63, i8** %cmd64, align 8, !dbg !389
  %55 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cmd_conf, align 8, !dbg !390
  %value65 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %55, i32 0, i32 2, !dbg !391
  %56 = load i8*, i8** %value65, align 8, !dbg !391
  %call66 = call i8* @CRYPTO_strdup(i8* %56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 119), !dbg !392
  %57 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmd, align 8, !dbg !393
  %arg = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %57, i32 0, i32 1, !dbg !394
  store i8* %call66, i8** %arg, align 8, !dbg !395
  %58 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmd, align 8, !dbg !396
  %cmd67 = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %58, i32 0, i32 0, !dbg !398
  %59 = load i8*, i8** %cmd67, align 8, !dbg !398
  %cmp68 = icmp eq i8* %59, null, !dbg !399
  br i1 %cmp68, label %if.then73, label %lor.lhs.false, !dbg !400

lor.lhs.false:                                    ; preds = %if.end62
  %60 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmd, align 8, !dbg !401
  %arg70 = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %60, i32 0, i32 1, !dbg !403
  %61 = load i8*, i8** %arg70, align 8, !dbg !403
  %cmp71 = icmp eq i8* %61, null, !dbg !404
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !405

if.then73:                                        ; preds = %lor.lhs.false, %if.end62
  br label %err, !dbg !406

if.end74:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !407

for.inc:                                          ; preds = %if.end74
  %62 = load i64, i64* %j, align 8, !dbg !408
  %inc = add i64 %62, 1, !dbg !408
  store i64 %inc, i64* %j, align 8, !dbg !408
  br label %for.cond46, !dbg !410, !llvm.loop !411

for.end:                                          ; preds = %for.cond46
  br label %for.inc75, !dbg !413

for.inc75:                                        ; preds = %for.end
  %63 = load i64, i64* %i, align 8, !dbg !414
  %inc76 = add i64 %63, 1, !dbg !414
  store i64 %inc76, i64* %i, align 8, !dbg !414
  br label %for.cond, !dbg !416, !llvm.loop !417

for.end77:                                        ; preds = %for.cond
  store i32 1, i32* %rv, align 4, !dbg !419
  br label %err, !dbg !420

err:                                              ; preds = %for.end77, %if.then73, %if.then44, %if.then34, %if.end25, %if.then10, %if.end
  %64 = load i32, i32* %rv, align 4, !dbg !421
  %cmp78 = icmp eq i32 %64, 0, !dbg !423
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !424

if.then80:                                        ; preds = %err
  %65 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !425
  call void @ssl_module_free(%struct.conf_imodule_st* %65), !dbg !426
  br label %if.end81, !dbg !426

if.end81:                                         ; preds = %if.then80, %err
  %66 = load i32, i32* %rv, align 4, !dbg !427
  ret i32 %66, !dbg !428
}

; Function Attrs: nounwind uwtable
define internal void @ssl_module_free(%struct.conf_imodule_st* %md) #0 !dbg !429 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %tname = alloca %struct.ssl_conf_name_st*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !432, metadata !54), !dbg !433
  call void @llvm.dbg.declare(metadata i64* %i, metadata !434, metadata !54), !dbg !435
  call void @llvm.dbg.declare(metadata i64* %j, metadata !436, metadata !54), !dbg !437
  %0 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !438
  %cmp = icmp eq %struct.ssl_conf_name_st* %0, null, !dbg !440
  br i1 %cmp, label %if.then, label %if.end, !dbg !441

if.then:                                          ; preds = %entry
  br label %return, !dbg !442

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !443
  br label %for.cond, !dbg !445

for.cond:                                         ; preds = %for.inc8, %if.end
  %1 = load i64, i64* %i, align 8, !dbg !446
  %2 = load i64, i64* @ssl_names_count, align 8, !dbg !449
  %cmp1 = icmp ult i64 %1, %2, !dbg !450
  br i1 %cmp1, label %for.body, label %for.end10, !dbg !451

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ssl_conf_name_st** %tname, metadata !452, metadata !54), !dbg !454
  %3 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !455
  %4 = load i64, i64* %i, align 8, !dbg !456
  %add.ptr = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %3, i64 %4, !dbg !457
  store %struct.ssl_conf_name_st* %add.ptr, %struct.ssl_conf_name_st** %tname, align 8, !dbg !454
  %5 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %tname, align 8, !dbg !458
  %name = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %5, i32 0, i32 0, !dbg !459
  %6 = load i8*, i8** %name, align 8, !dbg !459
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 49), !dbg !460
  store i64 0, i64* %j, align 8, !dbg !461
  br label %for.cond2, !dbg !463

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i64, i64* %j, align 8, !dbg !464
  %8 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %tname, align 8, !dbg !467
  %cmd_count = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %8, i32 0, i32 2, !dbg !468
  %9 = load i64, i64* %cmd_count, align 8, !dbg !468
  %cmp3 = icmp ult i64 %7, %9, !dbg !469
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !470

for.body4:                                        ; preds = %for.cond2
  %10 = load i64, i64* %j, align 8, !dbg !471
  %11 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %tname, align 8, !dbg !473
  %cmds = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %11, i32 0, i32 1, !dbg !474
  %12 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmds, align 8, !dbg !474
  %arrayidx = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %12, i64 %10, !dbg !473
  %cmd = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %arrayidx, i32 0, i32 0, !dbg !475
  %13 = load i8*, i8** %cmd, align 8, !dbg !475
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 51), !dbg !476
  %14 = load i64, i64* %j, align 8, !dbg !477
  %15 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %tname, align 8, !dbg !478
  %cmds5 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %15, i32 0, i32 1, !dbg !479
  %16 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmds5, align 8, !dbg !479
  %arrayidx6 = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %16, i64 %14, !dbg !478
  %arg = getelementptr inbounds %struct.ssl_conf_cmd_st, %struct.ssl_conf_cmd_st* %arrayidx6, i32 0, i32 1, !dbg !480
  %17 = load i8*, i8** %arg, align 8, !dbg !480
  call void @CRYPTO_free(i8* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 52), !dbg !481
  br label %for.inc, !dbg !482

for.inc:                                          ; preds = %for.body4
  %18 = load i64, i64* %j, align 8, !dbg !483
  %inc = add i64 %18, 1, !dbg !483
  store i64 %inc, i64* %j, align 8, !dbg !483
  br label %for.cond2, !dbg !485, !llvm.loop !486

for.end:                                          ; preds = %for.cond2
  %19 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** %tname, align 8, !dbg !488
  %cmds7 = getelementptr inbounds %struct.ssl_conf_name_st, %struct.ssl_conf_name_st* %19, i32 0, i32 1, !dbg !489
  %20 = load %struct.ssl_conf_cmd_st*, %struct.ssl_conf_cmd_st** %cmds7, align 8, !dbg !489
  %21 = bitcast %struct.ssl_conf_cmd_st* %20 to i8*, !dbg !488
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 54), !dbg !490
  br label %for.inc8, !dbg !491

for.inc8:                                         ; preds = %for.end
  %22 = load i64, i64* %i, align 8, !dbg !492
  %inc9 = add i64 %22, 1, !dbg !492
  store i64 %inc9, i64* %i, align 8, !dbg !492
  br label %for.cond, !dbg !494, !llvm.loop !495

for.end10:                                        ; preds = %for.cond
  %23 = load %struct.ssl_conf_name_st*, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !497
  %24 = bitcast %struct.ssl_conf_name_st* %23 to i8*, !dbg !497
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 56), !dbg !498
  store %struct.ssl_conf_name_st* null, %struct.ssl_conf_name_st** @ssl_names, align 8, !dbg !499
  store i64 0, i64* @ssl_names_count, align 8, !dbg !500
  br label %return, !dbg !501

return:                                           ; preds = %for.end10, %if.then
  ret void, !dbg !502
}

declare i8* @CONF_imodule_get_value(%struct.conf_imodule_st*) #3

declare %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #4 !dbg !504 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !509, metadata !54), !dbg !510
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !511
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !512
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !513
  ret i32 %call, !dbg !514
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

declare void @ERR_add_error_data(i32, ...) #3

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #4 !dbg !515 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !518, metadata !54), !dbg !519
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !520, metadata !54), !dbg !521
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !522
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !523
  %2 = load i32, i32* %idx.addr, align 4, !dbg !524
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !525
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !526
  ret %struct.CONF_VALUE* %3, !dbg !527
}

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!41, !42}
!llvm.ident = !{!43}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !21)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--conf--libcrypto-shlib-conf_ssl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !11}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !9, line: 17, baseType: !10)
!9 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !9, line: 17, flags: DIFlagFwdDecl)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !13, line: 28, baseType: !14)
!13 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 24, size: 192, align: 64, elements: !15)
!15 = !{!16, !19, !20}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !14, file: !13, line: 25, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !14, file: !13, line: 26, baseType: !17, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !14, file: !13, line: 27, baseType: !17, size: 64, align: 64, offset: 128)
!21 = !{!22, !40}
!22 = distinct !DIGlobalVariable(name: "ssl_names", scope: !0, file: !23, line: 38, type: !24, isLocal: true, isDefinition: true, variable: %struct.ssl_conf_name_st** @ssl_names)
!23 = !DIFile(filename: "crypto/conf/conf_ssl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_conf_name_st", file: !23, line: 22, size: 192, align: 64, elements: !26)
!26 = !{!27, !28, !36}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !25, file: !23, line: 24, baseType: !17, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "cmds", scope: !25, file: !23, line: 26, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CONF_CMD", file: !31, line: 13, baseType: !32)
!31 = !DIFile(filename: "include/internal/sslconf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_conf_cmd_st", file: !23, line: 31, size: 128, align: 64, elements: !33)
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !32, file: !23, line: 33, baseType: !17, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !32, file: !23, line: 35, baseType: !17, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_count", scope: !25, file: !23, line: 28, baseType: !37, size: 64, align: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 216, baseType: !39)
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!40 = distinct !DIGlobalVariable(name: "ssl_names_count", scope: !0, file: !23, line: 39, type: !37, isLocal: true, isDefinition: true, variable: i64* @ssl_names_count)
!41 = !{i32 2, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!44 = distinct !DISubprogram(name: "conf_ssl_get", scope: !23, file: !23, line: 137, type: !45, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !37, !49, !52}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!53 = !DILocalVariable(name: "idx", arg: 1, scope: !44, file: !23, line: 137, type: !37)
!54 = !DIExpression()
!55 = !DILocation(line: 137, column: 41, scope: !44)
!56 = !DILocalVariable(name: "name", arg: 2, scope: !44, file: !23, line: 137, type: !49)
!57 = !DILocation(line: 137, column: 59, scope: !44)
!58 = !DILocalVariable(name: "cnt", arg: 3, scope: !44, file: !23, line: 137, type: !52)
!59 = !DILocation(line: 137, column: 73, scope: !44)
!60 = !DILocation(line: 139, column: 23, scope: !44)
!61 = !DILocation(line: 139, column: 13, scope: !44)
!62 = !DILocation(line: 139, column: 28, scope: !44)
!63 = !DILocation(line: 139, column: 6, scope: !44)
!64 = !DILocation(line: 139, column: 11, scope: !44)
!65 = !DILocation(line: 140, column: 22, scope: !44)
!66 = !DILocation(line: 140, column: 12, scope: !44)
!67 = !DILocation(line: 140, column: 27, scope: !44)
!68 = !DILocation(line: 140, column: 6, scope: !44)
!69 = !DILocation(line: 140, column: 10, scope: !44)
!70 = !DILocation(line: 141, column: 22, scope: !44)
!71 = !DILocation(line: 141, column: 12, scope: !44)
!72 = !DILocation(line: 141, column: 27, scope: !44)
!73 = !DILocation(line: 141, column: 5, scope: !44)
!74 = distinct !DISubprogram(name: "conf_ssl_name_find", scope: !23, file: !23, line: 149, type: !75, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!75 = !DISubroutineType(types: !76)
!76 = !{!5, !50, !52}
!77 = !DILocalVariable(name: "name", arg: 1, scope: !74, file: !23, line: 149, type: !50)
!78 = !DILocation(line: 149, column: 36, scope: !74)
!79 = !DILocalVariable(name: "idx", arg: 2, scope: !74, file: !23, line: 149, type: !52)
!80 = !DILocation(line: 149, column: 50, scope: !74)
!81 = !DILocalVariable(name: "i", scope: !74, file: !23, line: 151, type: !37)
!82 = !DILocation(line: 151, column: 12, scope: !74)
!83 = !DILocalVariable(name: "nm", scope: !74, file: !23, line: 152, type: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!86 = !DILocation(line: 152, column: 36, scope: !74)
!87 = !DILocation(line: 154, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !74, file: !23, line: 154, column: 9)
!89 = !DILocation(line: 154, column: 14, scope: !88)
!90 = !DILocation(line: 154, column: 9, scope: !74)
!91 = !DILocation(line: 155, column: 9, scope: !88)
!92 = !DILocation(line: 156, column: 12, scope: !93)
!93 = distinct !DILexicalBlock(scope: !74, file: !23, line: 156, column: 5)
!94 = !DILocation(line: 156, column: 22, scope: !93)
!95 = !DILocation(line: 156, column: 20, scope: !93)
!96 = !DILocation(line: 156, column: 10, scope: !93)
!97 = !DILocation(line: 156, column: 33, scope: !98)
!98 = !DILexicalBlockFile(scope: !99, file: !23, discriminator: 1)
!99 = distinct !DILexicalBlock(scope: !93, file: !23, line: 156, column: 5)
!100 = !DILocation(line: 156, column: 37, scope: !98)
!101 = !DILocation(line: 156, column: 35, scope: !98)
!102 = !DILocation(line: 156, column: 5, scope: !98)
!103 = !DILocation(line: 157, column: 20, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !23, line: 157, column: 13)
!105 = distinct !DILexicalBlock(scope: !99, file: !23, line: 156, column: 65)
!106 = !DILocation(line: 157, column: 24, scope: !104)
!107 = !DILocation(line: 157, column: 30, scope: !104)
!108 = !DILocation(line: 157, column: 13, scope: !104)
!109 = !DILocation(line: 157, column: 36, scope: !104)
!110 = !DILocation(line: 157, column: 13, scope: !105)
!111 = !DILocation(line: 158, column: 20, scope: !112)
!112 = distinct !DILexicalBlock(scope: !104, file: !23, line: 157, column: 42)
!113 = !DILocation(line: 158, column: 14, scope: !112)
!114 = !DILocation(line: 158, column: 18, scope: !112)
!115 = !DILocation(line: 159, column: 13, scope: !112)
!116 = !DILocation(line: 161, column: 5, scope: !105)
!117 = !DILocation(line: 156, column: 55, scope: !118)
!118 = !DILexicalBlockFile(scope: !99, file: !23, discriminator: 2)
!119 = !DILocation(line: 156, column: 61, scope: !118)
!120 = !DILocation(line: 156, column: 5, scope: !118)
!121 = distinct !{!121, !122}
!122 = !DILocation(line: 156, column: 5, scope: !74)
!123 = !DILocation(line: 162, column: 5, scope: !74)
!124 = !DILocation(line: 163, column: 1, scope: !74)
!125 = distinct !DISubprogram(name: "conf_ssl_get_cmd", scope: !23, file: !23, line: 171, type: !126, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !47, !37, !128, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!129 = !DILocalVariable(name: "cmd", arg: 1, scope: !125, file: !23, line: 171, type: !47)
!130 = !DILocation(line: 171, column: 43, scope: !125)
!131 = !DILocalVariable(name: "idx", arg: 2, scope: !125, file: !23, line: 171, type: !37)
!132 = !DILocation(line: 171, column: 55, scope: !125)
!133 = !DILocalVariable(name: "cmdstr", arg: 3, scope: !125, file: !23, line: 171, type: !128)
!134 = !DILocation(line: 171, column: 67, scope: !125)
!135 = !DILocalVariable(name: "arg", arg: 4, scope: !125, file: !23, line: 172, type: !128)
!136 = !DILocation(line: 172, column: 30, scope: !125)
!137 = !DILocation(line: 174, column: 19, scope: !125)
!138 = !DILocation(line: 174, column: 15, scope: !125)
!139 = !DILocation(line: 174, column: 24, scope: !125)
!140 = !DILocation(line: 174, column: 6, scope: !125)
!141 = !DILocation(line: 174, column: 13, scope: !125)
!142 = !DILocation(line: 175, column: 16, scope: !125)
!143 = !DILocation(line: 175, column: 12, scope: !125)
!144 = !DILocation(line: 175, column: 21, scope: !125)
!145 = !DILocation(line: 175, column: 6, scope: !125)
!146 = !DILocation(line: 175, column: 10, scope: !125)
!147 = !DILocation(line: 176, column: 1, scope: !125)
!148 = distinct !DISubprogram(name: "conf_add_ssl_module", scope: !23, file: !23, line: 178, type: !149, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!149 = !DISubroutineType(types: !150)
!150 = !{null}
!151 = !DILocation(line: 180, column: 5, scope: !148)
!152 = !DILocation(line: 181, column: 1, scope: !148)
!153 = distinct !DISubprogram(name: "ssl_module_init", scope: !23, file: !23, line: 61, type: !154, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!154 = !DISubroutineType(types: !155)
!155 = !{!5, !156, !159}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_IMODULE", file: !13, line: 52, baseType: !158)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "conf_imodule_st", file: !13, line: 52, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !162, line: 144, baseType: !163)
!162 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !13, line: 103, size: 192, align: 64, elements: !164)
!164 = !{!165, !204, !205}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !163, file: !13, line: 104, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !13, line: 35, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !13, line: 37, size: 640, align: 64, elements: !169)
!169 = !{!170, !171, !176, !180, !181, !182, !191, !195, !199, !200}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !13, line: 38, baseType: !50, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !168, file: !13, line: 39, baseType: !172, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !166}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !168, file: !13, line: 40, baseType: !177, size: 64, align: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!5, !175}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !168, file: !13, line: 41, baseType: !177, size: 64, align: 64, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !168, file: !13, line: 42, baseType: !177, size: 64, align: 64, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !168, file: !13, line: 43, baseType: !183, size: 64, align: 64, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!5, !175, !186, !189}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !162, line: 79, baseType: !188)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !162, line: 79, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !168, file: !13, line: 44, baseType: !192, size: 64, align: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!5, !159, !186}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !168, file: !13, line: 45, baseType: !196, size: 64, align: 64, offset: 448)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!5, !159, !18}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !168, file: !13, line: 46, baseType: !196, size: 64, align: 64, offset: 512)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !168, file: !13, line: 47, baseType: !201, size: 64, align: 64, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!5, !175, !50, !189}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !163, file: !13, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !13, line: 106, baseType: !206, size: 64, align: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !13, line: 31, size: 64, align: 64, elements: !208)
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !207, file: !13, line: 31, baseType: !210, size: 64, align: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !13, line: 31, size: 64, align: 64, elements: !211)
!211 = !{!212, !213, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !210, file: !13, line: 31, baseType: !4, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !210, file: !13, line: 31, baseType: !39, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !210, file: !13, line: 31, baseType: !5, size: 32, align: 32)
!215 = !DILocalVariable(name: "md", arg: 1, scope: !153, file: !23, line: 61, type: !156)
!216 = !DILocation(line: 61, column: 42, scope: !153)
!217 = !DILocalVariable(name: "cnf", arg: 2, scope: !153, file: !23, line: 61, type: !159)
!218 = !DILocation(line: 61, column: 58, scope: !153)
!219 = !DILocalVariable(name: "i", scope: !153, file: !23, line: 63, type: !37)
!220 = !DILocation(line: 63, column: 12, scope: !153)
!221 = !DILocalVariable(name: "j", scope: !153, file: !23, line: 63, type: !37)
!222 = !DILocation(line: 63, column: 15, scope: !153)
!223 = !DILocalVariable(name: "cnt", scope: !153, file: !23, line: 63, type: !37)
!224 = !DILocation(line: 63, column: 18, scope: !153)
!225 = !DILocalVariable(name: "rv", scope: !153, file: !23, line: 64, type: !5)
!226 = !DILocation(line: 64, column: 9, scope: !153)
!227 = !DILocalVariable(name: "ssl_conf_section", scope: !153, file: !23, line: 65, type: !50)
!228 = !DILocation(line: 65, column: 17, scope: !153)
!229 = !DILocalVariable(name: "cmd_lists", scope: !153, file: !23, line: 66, type: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !13, line: 30, flags: DIFlagFwdDecl)
!232 = !DILocation(line: 66, column: 33, scope: !153)
!233 = !DILocation(line: 68, column: 47, scope: !153)
!234 = !DILocation(line: 68, column: 24, scope: !153)
!235 = !DILocation(line: 68, column: 22, scope: !153)
!236 = !DILocation(line: 69, column: 35, scope: !153)
!237 = !DILocation(line: 69, column: 40, scope: !153)
!238 = !DILocation(line: 69, column: 17, scope: !153)
!239 = !DILocation(line: 69, column: 15, scope: !153)
!240 = !DILocation(line: 70, column: 27, scope: !241)
!241 = distinct !DILexicalBlock(scope: !153, file: !23, line: 70, column: 9)
!242 = !DILocation(line: 70, column: 9, scope: !241)
!243 = !DILocation(line: 70, column: 38, scope: !241)
!244 = !DILocation(line: 70, column: 9, scope: !153)
!245 = !DILocation(line: 71, column: 13, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !23, line: 71, column: 13)
!247 = distinct !DILexicalBlock(scope: !241, file: !23, line: 70, column: 44)
!248 = !DILocation(line: 71, column: 23, scope: !246)
!249 = !DILocation(line: 71, column: 13, scope: !247)
!250 = !DILocation(line: 72, column: 13, scope: !246)
!251 = !DILocation(line: 74, column: 13, scope: !246)
!252 = !DILocation(line: 75, column: 43, scope: !247)
!253 = !DILocation(line: 75, column: 9, scope: !247)
!254 = !DILocation(line: 76, column: 9, scope: !247)
!255 = !DILocation(line: 78, column: 29, scope: !153)
!256 = !DILocation(line: 78, column: 11, scope: !153)
!257 = !DILocation(line: 78, column: 9, scope: !153)
!258 = !DILocation(line: 79, column: 21, scope: !153)
!259 = !DILocation(line: 79, column: 5, scope: !153)
!260 = !DILocation(line: 80, column: 52, scope: !153)
!261 = !DILocation(line: 80, column: 50, scope: !153)
!262 = !DILocation(line: 80, column: 17, scope: !153)
!263 = !DILocation(line: 80, column: 15, scope: !153)
!264 = !DILocation(line: 81, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !153, file: !23, line: 81, column: 9)
!266 = !DILocation(line: 81, column: 19, scope: !265)
!267 = !DILocation(line: 81, column: 9, scope: !153)
!268 = !DILocation(line: 82, column: 9, scope: !265)
!269 = !DILocation(line: 83, column: 23, scope: !153)
!270 = !DILocation(line: 83, column: 21, scope: !153)
!271 = !DILocation(line: 84, column: 12, scope: !272)
!272 = distinct !DILexicalBlock(scope: !153, file: !23, line: 84, column: 5)
!273 = !DILocation(line: 84, column: 10, scope: !272)
!274 = !DILocation(line: 84, column: 17, scope: !275)
!275 = !DILexicalBlockFile(scope: !276, file: !23, discriminator: 1)
!276 = distinct !DILexicalBlock(scope: !272, file: !23, line: 84, column: 5)
!277 = !DILocation(line: 84, column: 21, scope: !275)
!278 = !DILocation(line: 84, column: 19, scope: !275)
!279 = !DILocation(line: 84, column: 5, scope: !275)
!280 = !DILocalVariable(name: "ssl_name", scope: !281, file: !23, line: 85, type: !24)
!281 = distinct !DILexicalBlock(scope: !276, file: !23, line: 84, column: 43)
!282 = !DILocation(line: 85, column: 34, scope: !281)
!283 = !DILocation(line: 85, column: 45, scope: !281)
!284 = !DILocation(line: 85, column: 57, scope: !281)
!285 = !DILocation(line: 85, column: 55, scope: !281)
!286 = !DILocalVariable(name: "sect", scope: !281, file: !23, line: 86, type: !11)
!287 = !DILocation(line: 86, column: 21, scope: !281)
!288 = !DILocation(line: 86, column: 48, scope: !281)
!289 = !DILocation(line: 86, column: 64, scope: !281)
!290 = !DILocation(line: 86, column: 59, scope: !281)
!291 = !DILocation(line: 86, column: 28, scope: !281)
!292 = !DILocalVariable(name: "cmds", scope: !281, file: !23, line: 87, type: !230)
!293 = !DILocation(line: 87, column: 37, scope: !281)
!294 = !DILocation(line: 87, column: 62, scope: !281)
!295 = !DILocation(line: 87, column: 67, scope: !281)
!296 = !DILocation(line: 87, column: 73, scope: !281)
!297 = !DILocation(line: 87, column: 44, scope: !281)
!298 = !DILocation(line: 89, column: 31, scope: !299)
!299 = distinct !DILexicalBlock(scope: !281, file: !23, line: 89, column: 13)
!300 = !DILocation(line: 89, column: 13, scope: !299)
!301 = !DILocation(line: 89, column: 37, scope: !299)
!302 = !DILocation(line: 89, column: 13, scope: !281)
!303 = !DILocation(line: 90, column: 17, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !23, line: 90, column: 17)
!305 = distinct !DILexicalBlock(scope: !299, file: !23, line: 89, column: 43)
!306 = !DILocation(line: 90, column: 22, scope: !304)
!307 = !DILocation(line: 90, column: 17, scope: !305)
!308 = !DILocation(line: 91, column: 17, scope: !304)
!309 = !DILocation(line: 94, column: 17, scope: !304)
!310 = !DILocation(line: 96, column: 44, scope: !305)
!311 = !DILocation(line: 96, column: 50, scope: !305)
!312 = !DILocation(line: 96, column: 68, scope: !305)
!313 = !DILocation(line: 96, column: 74, scope: !305)
!314 = !DILocation(line: 96, column: 13, scope: !305)
!315 = !DILocation(line: 97, column: 13, scope: !305)
!316 = !DILocation(line: 99, column: 40, scope: !281)
!317 = !DILocation(line: 99, column: 46, scope: !281)
!318 = !DILocation(line: 99, column: 26, scope: !281)
!319 = !DILocation(line: 99, column: 9, scope: !281)
!320 = !DILocation(line: 99, column: 19, scope: !281)
!321 = !DILocation(line: 99, column: 24, scope: !281)
!322 = !DILocation(line: 100, column: 13, scope: !323)
!323 = distinct !DILexicalBlock(scope: !281, file: !23, line: 100, column: 13)
!324 = !DILocation(line: 100, column: 23, scope: !323)
!325 = !DILocation(line: 100, column: 28, scope: !323)
!326 = !DILocation(line: 100, column: 13, scope: !281)
!327 = !DILocation(line: 101, column: 13, scope: !323)
!328 = !DILocation(line: 102, column: 33, scope: !281)
!329 = !DILocation(line: 102, column: 15, scope: !281)
!330 = !DILocation(line: 102, column: 13, scope: !281)
!331 = !DILocation(line: 103, column: 40, scope: !281)
!332 = !DILocation(line: 103, column: 44, scope: !281)
!333 = !DILocation(line: 103, column: 26, scope: !281)
!334 = !DILocation(line: 103, column: 9, scope: !281)
!335 = !DILocation(line: 103, column: 19, scope: !281)
!336 = !DILocation(line: 103, column: 24, scope: !281)
!337 = !DILocation(line: 104, column: 13, scope: !338)
!338 = distinct !DILexicalBlock(scope: !281, file: !23, line: 104, column: 13)
!339 = !DILocation(line: 104, column: 23, scope: !338)
!340 = !DILocation(line: 104, column: 28, scope: !338)
!341 = !DILocation(line: 104, column: 13, scope: !281)
!342 = !DILocation(line: 105, column: 13, scope: !338)
!343 = !DILocation(line: 106, column: 31, scope: !281)
!344 = !DILocation(line: 106, column: 9, scope: !281)
!345 = !DILocation(line: 106, column: 19, scope: !281)
!346 = !DILocation(line: 106, column: 29, scope: !281)
!347 = !DILocation(line: 107, column: 16, scope: !348)
!348 = distinct !DILexicalBlock(scope: !281, file: !23, line: 107, column: 9)
!349 = !DILocation(line: 107, column: 14, scope: !348)
!350 = !DILocation(line: 107, column: 21, scope: !351)
!351 = !DILexicalBlockFile(scope: !352, file: !23, discriminator: 1)
!352 = distinct !DILexicalBlock(scope: !348, file: !23, line: 107, column: 9)
!353 = !DILocation(line: 107, column: 25, scope: !351)
!354 = !DILocation(line: 107, column: 23, scope: !351)
!355 = !DILocation(line: 107, column: 9, scope: !351)
!356 = !DILocalVariable(name: "name", scope: !357, file: !23, line: 108, type: !50)
!357 = distinct !DILexicalBlock(scope: !352, file: !23, line: 107, column: 35)
!358 = !DILocation(line: 108, column: 25, scope: !357)
!359 = !DILocalVariable(name: "cmd_conf", scope: !357, file: !23, line: 109, type: !11)
!360 = !DILocation(line: 109, column: 25, scope: !357)
!361 = !DILocation(line: 109, column: 56, scope: !357)
!362 = !DILocation(line: 109, column: 67, scope: !357)
!363 = !DILocation(line: 109, column: 62, scope: !357)
!364 = !DILocation(line: 109, column: 36, scope: !357)
!365 = !DILocalVariable(name: "cmd", scope: !357, file: !23, line: 110, type: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!367 = !DILocation(line: 110, column: 37, scope: !357)
!368 = !DILocation(line: 110, column: 43, scope: !357)
!369 = !DILocation(line: 110, column: 53, scope: !357)
!370 = !DILocation(line: 110, column: 60, scope: !357)
!371 = !DILocation(line: 110, column: 58, scope: !357)
!372 = !DILocation(line: 113, column: 27, scope: !357)
!373 = !DILocation(line: 113, column: 37, scope: !357)
!374 = !DILocation(line: 113, column: 20, scope: !357)
!375 = !DILocation(line: 113, column: 18, scope: !357)
!376 = !DILocation(line: 114, column: 17, scope: !377)
!377 = distinct !DILexicalBlock(scope: !357, file: !23, line: 114, column: 17)
!378 = !DILocation(line: 114, column: 22, scope: !377)
!379 = !DILocation(line: 114, column: 17, scope: !357)
!380 = !DILocation(line: 115, column: 21, scope: !377)
!381 = !DILocation(line: 115, column: 17, scope: !377)
!382 = !DILocation(line: 117, column: 24, scope: !377)
!383 = !DILocation(line: 117, column: 34, scope: !377)
!384 = !DILocation(line: 117, column: 22, scope: !377)
!385 = !DILocation(line: 118, column: 38, scope: !357)
!386 = !DILocation(line: 118, column: 24, scope: !357)
!387 = !DILocation(line: 118, column: 13, scope: !357)
!388 = !DILocation(line: 118, column: 18, scope: !357)
!389 = !DILocation(line: 118, column: 22, scope: !357)
!390 = !DILocation(line: 119, column: 38, scope: !357)
!391 = !DILocation(line: 119, column: 48, scope: !357)
!392 = !DILocation(line: 119, column: 24, scope: !357)
!393 = !DILocation(line: 119, column: 13, scope: !357)
!394 = !DILocation(line: 119, column: 18, scope: !357)
!395 = !DILocation(line: 119, column: 22, scope: !357)
!396 = !DILocation(line: 120, column: 17, scope: !397)
!397 = distinct !DILexicalBlock(scope: !357, file: !23, line: 120, column: 17)
!398 = !DILocation(line: 120, column: 22, scope: !397)
!399 = !DILocation(line: 120, column: 26, scope: !397)
!400 = !DILocation(line: 120, column: 33, scope: !397)
!401 = !DILocation(line: 120, column: 36, scope: !402)
!402 = !DILexicalBlockFile(scope: !397, file: !23, discriminator: 1)
!403 = !DILocation(line: 120, column: 41, scope: !402)
!404 = !DILocation(line: 120, column: 45, scope: !402)
!405 = !DILocation(line: 120, column: 17, scope: !402)
!406 = !DILocation(line: 121, column: 17, scope: !397)
!407 = !DILocation(line: 122, column: 9, scope: !357)
!408 = !DILocation(line: 107, column: 31, scope: !409)
!409 = !DILexicalBlockFile(scope: !352, file: !23, discriminator: 2)
!410 = !DILocation(line: 107, column: 9, scope: !409)
!411 = distinct !{!411, !412}
!412 = !DILocation(line: 107, column: 9, scope: !281)
!413 = !DILocation(line: 124, column: 5, scope: !281)
!414 = !DILocation(line: 84, column: 39, scope: !415)
!415 = !DILexicalBlockFile(scope: !276, file: !23, discriminator: 2)
!416 = !DILocation(line: 84, column: 5, scope: !415)
!417 = distinct !{!417, !418}
!418 = !DILocation(line: 84, column: 5, scope: !153)
!419 = !DILocation(line: 125, column: 8, scope: !153)
!420 = !DILocation(line: 125, column: 5, scope: !153)
!421 = !DILocation(line: 127, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !153, file: !23, line: 127, column: 9)
!423 = !DILocation(line: 127, column: 12, scope: !422)
!424 = !DILocation(line: 127, column: 9, scope: !153)
!425 = !DILocation(line: 128, column: 25, scope: !422)
!426 = !DILocation(line: 128, column: 9, scope: !422)
!427 = !DILocation(line: 129, column: 12, scope: !153)
!428 = !DILocation(line: 129, column: 5, scope: !153)
!429 = distinct !DISubprogram(name: "ssl_module_free", scope: !23, file: !23, line: 41, type: !430, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !156}
!432 = !DILocalVariable(name: "md", arg: 1, scope: !429, file: !23, line: 41, type: !156)
!433 = !DILocation(line: 41, column: 43, scope: !429)
!434 = !DILocalVariable(name: "i", scope: !429, file: !23, line: 43, type: !37)
!435 = !DILocation(line: 43, column: 12, scope: !429)
!436 = !DILocalVariable(name: "j", scope: !429, file: !23, line: 43, type: !37)
!437 = !DILocation(line: 43, column: 15, scope: !429)
!438 = !DILocation(line: 44, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !429, file: !23, line: 44, column: 9)
!440 = !DILocation(line: 44, column: 19, scope: !439)
!441 = !DILocation(line: 44, column: 9, scope: !429)
!442 = !DILocation(line: 45, column: 9, scope: !439)
!443 = !DILocation(line: 46, column: 12, scope: !444)
!444 = distinct !DILexicalBlock(scope: !429, file: !23, line: 46, column: 5)
!445 = !DILocation(line: 46, column: 10, scope: !444)
!446 = !DILocation(line: 46, column: 17, scope: !447)
!447 = !DILexicalBlockFile(scope: !448, file: !23, discriminator: 1)
!448 = distinct !DILexicalBlock(scope: !444, file: !23, line: 46, column: 5)
!449 = !DILocation(line: 46, column: 21, scope: !447)
!450 = !DILocation(line: 46, column: 19, scope: !447)
!451 = !DILocation(line: 46, column: 5, scope: !447)
!452 = !DILocalVariable(name: "tname", scope: !453, file: !23, line: 47, type: !24)
!453 = distinct !DILexicalBlock(scope: !448, file: !23, line: 46, column: 43)
!454 = !DILocation(line: 47, column: 34, scope: !453)
!455 = !DILocation(line: 47, column: 42, scope: !453)
!456 = !DILocation(line: 47, column: 54, scope: !453)
!457 = !DILocation(line: 47, column: 52, scope: !453)
!458 = !DILocation(line: 49, column: 21, scope: !453)
!459 = !DILocation(line: 49, column: 28, scope: !453)
!460 = !DILocation(line: 49, column: 9, scope: !453)
!461 = !DILocation(line: 50, column: 16, scope: !462)
!462 = distinct !DILexicalBlock(scope: !453, file: !23, line: 50, column: 9)
!463 = !DILocation(line: 50, column: 14, scope: !462)
!464 = !DILocation(line: 50, column: 21, scope: !465)
!465 = !DILexicalBlockFile(scope: !466, file: !23, discriminator: 1)
!466 = distinct !DILexicalBlock(scope: !462, file: !23, line: 50, column: 9)
!467 = !DILocation(line: 50, column: 25, scope: !465)
!468 = !DILocation(line: 50, column: 32, scope: !465)
!469 = !DILocation(line: 50, column: 23, scope: !465)
!470 = !DILocation(line: 50, column: 9, scope: !465)
!471 = !DILocation(line: 51, column: 37, scope: !472)
!472 = distinct !DILexicalBlock(scope: !466, file: !23, line: 50, column: 48)
!473 = !DILocation(line: 51, column: 25, scope: !472)
!474 = !DILocation(line: 51, column: 32, scope: !472)
!475 = !DILocation(line: 51, column: 40, scope: !472)
!476 = !DILocation(line: 51, column: 13, scope: !472)
!477 = !DILocation(line: 52, column: 37, scope: !472)
!478 = !DILocation(line: 52, column: 25, scope: !472)
!479 = !DILocation(line: 52, column: 32, scope: !472)
!480 = !DILocation(line: 52, column: 40, scope: !472)
!481 = !DILocation(line: 52, column: 13, scope: !472)
!482 = !DILocation(line: 53, column: 9, scope: !472)
!483 = !DILocation(line: 50, column: 44, scope: !484)
!484 = !DILexicalBlockFile(scope: !466, file: !23, discriminator: 2)
!485 = !DILocation(line: 50, column: 9, scope: !484)
!486 = distinct !{!486, !487}
!487 = !DILocation(line: 50, column: 9, scope: !453)
!488 = !DILocation(line: 54, column: 21, scope: !453)
!489 = !DILocation(line: 54, column: 28, scope: !453)
!490 = !DILocation(line: 54, column: 9, scope: !453)
!491 = !DILocation(line: 55, column: 5, scope: !453)
!492 = !DILocation(line: 46, column: 39, scope: !493)
!493 = !DILexicalBlockFile(scope: !448, file: !23, discriminator: 2)
!494 = !DILocation(line: 46, column: 5, scope: !493)
!495 = distinct !{!495, !496}
!496 = !DILocation(line: 46, column: 5, scope: !429)
!497 = !DILocation(line: 56, column: 17, scope: !429)
!498 = !DILocation(line: 56, column: 5, scope: !429)
!499 = !DILocation(line: 57, column: 15, scope: !429)
!500 = !DILocation(line: 58, column: 21, scope: !429)
!501 = !DILocation(line: 59, column: 1, scope: !429)
!502 = !DILocation(line: 59, column: 1, scope: !503)
!503 = !DILexicalBlockFile(scope: !429, file: !23, discriminator: 1)
!504 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !13, file: !13, line: 30, type: !505, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!505 = !DISubroutineType(types: !506)
!506 = !{!5, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!509 = !DILocalVariable(name: "sk", arg: 1, scope: !504, file: !13, line: 30, type: !507)
!510 = !DILocation(line: 30, column: 343, scope: !504)
!511 = !DILocation(line: 30, column: 394, scope: !504)
!512 = !DILocation(line: 30, column: 371, scope: !504)
!513 = !DILocation(line: 30, column: 356, scope: !504)
!514 = !DILocation(line: 30, column: 349, scope: !504)
!515 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !13, file: !13, line: 30, type: !516, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!516 = !DISubroutineType(types: !517)
!517 = !{!11, !507, !5}
!518 = !DILocalVariable(name: "sk", arg: 1, scope: !515, file: !13, line: 30, type: !507)
!519 = !DILocation(line: 30, column: 505, scope: !515)
!520 = !DILocalVariable(name: "idx", arg: 2, scope: !515, file: !13, line: 30, type: !5)
!521 = !DILocation(line: 30, column: 513, scope: !515)
!522 = !DILocation(line: 30, column: 581, scope: !515)
!523 = !DILocation(line: 30, column: 558, scope: !515)
!524 = !DILocation(line: 30, column: 585, scope: !515)
!525 = !DILocation(line: 30, column: 541, scope: !515)
!526 = !DILocation(line: 30, column: 527, scope: !515)
!527 = !DILocation(line: 30, column: 520, scope: !515)
