; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_mod.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_mod.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_st_CONF_MODULE = type opaque
%struct.stack_st_CONF_IMODULE = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.stack_st = type opaque
%struct.conf_module_st = type { %struct.dso_st*, i8*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, void (%struct.conf_imodule_st*)*, i32, i8* }
%struct.dso_st = type opaque
%struct.conf_imodule_st = type { %struct.conf_module_st*, i8*, i8*, i64, i8* }
%struct.dso_meth_st = type opaque

@.str = private unnamed_addr constant [13 x i8] c"openssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"crypto/conf/conf_mod.c\00", align 1
@supported_modules = internal global %struct.stack_st_CONF_MODULE* null, align 8
@initialized_modules = internal global %struct.stack_st_CONF_IMODULE* null, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"OPENSSL_CONF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"openssl.cnf\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"module=\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%-8d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c", retcode=\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OPENSSL_init\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"OPENSSL_finish\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c", path=\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load(%struct.conf_st* %cnf, i8* %appname, i64 %flags) #0 !dbg !142 {
entry:
  %retval = alloca i32, align 4
  %cnf.addr = alloca %struct.conf_st*, align 8
  %appname.addr = alloca i8*, align 8
  %flags.addr = alloca i64, align 8
  %values = alloca %struct.stack_st_CONF_VALUE*, align 8
  %vl = alloca %struct.CONF_VALUE*, align 8
  %vsection = alloca i8*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.conf_st* %cnf, %struct.conf_st** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %cnf.addr, metadata !146, metadata !147), !dbg !148
  store i8* %appname, i8** %appname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %appname.addr, metadata !149, metadata !147), !dbg !150
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !151, metadata !147), !dbg !152
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %values, metadata !153, metadata !147), !dbg !156
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %vl, metadata !157, metadata !147), !dbg !158
  call void @llvm.dbg.declare(metadata i8** %vsection, metadata !159, metadata !147), !dbg !160
  store i8* null, i8** %vsection, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !161, metadata !147), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %i, metadata !163, metadata !147), !dbg !164
  %0 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !165
  %tobool = icmp ne %struct.conf_st* %0, null, !dbg !165
  br i1 %tobool, label %if.end, label %if.then, !dbg !167

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !168
  br label %return, !dbg !168

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %appname.addr, align 8, !dbg !169
  %tobool1 = icmp ne i8* %1, null, !dbg !169
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !171

if.then2:                                         ; preds = %if.end
  %2 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !172
  %3 = load i8*, i8** %appname.addr, align 8, !dbg !173
  %call = call i8* @NCONF_get_string(%struct.conf_st* %2, i8* null, i8* %3), !dbg !174
  store i8* %call, i8** %vsection, align 8, !dbg !175
  br label %if.end3, !dbg !176

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i8*, i8** %appname.addr, align 8, !dbg !177
  %tobool4 = icmp ne i8* %4, null, !dbg !177
  br i1 %tobool4, label %lor.lhs.false, label %if.then7, !dbg !179

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load i8*, i8** %vsection, align 8, !dbg !180
  %tobool5 = icmp ne i8* %5, null, !dbg !180
  br i1 %tobool5, label %if.end9, label %land.lhs.true, !dbg !182

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i64, i64* %flags.addr, align 8, !dbg !183
  %and = and i64 %6, 32, !dbg !185
  %tobool6 = icmp ne i64 %and, 0, !dbg !185
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !186

if.then7:                                         ; preds = %land.lhs.true, %if.end3
  %7 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !187
  %call8 = call i8* @NCONF_get_string(%struct.conf_st* %7, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0)), !dbg !188
  store i8* %call8, i8** %vsection, align 8, !dbg !189
  br label %if.end9, !dbg !190

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %lor.lhs.false
  %8 = load i8*, i8** %vsection, align 8, !dbg !191
  %tobool10 = icmp ne i8* %8, null, !dbg !191
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !193

if.then11:                                        ; preds = %if.end9
  call void @ERR_clear_error(), !dbg !194
  store i32 1, i32* %retval, align 4, !dbg !196
  br label %return, !dbg !196

if.end12:                                         ; preds = %if.end9
  %9 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !197
  %10 = load i8*, i8** %vsection, align 8, !dbg !198
  %call13 = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %9, i8* %10), !dbg !199
  store %struct.stack_st_CONF_VALUE* %call13, %struct.stack_st_CONF_VALUE** %values, align 8, !dbg !200
  %11 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %values, align 8, !dbg !201
  %tobool14 = icmp ne %struct.stack_st_CONF_VALUE* %11, null, !dbg !201
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !203

if.then15:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !204
  br label %return, !dbg !204

if.end16:                                         ; preds = %if.end12
  store i32 0, i32* %i, align 4, !dbg !205
  br label %for.cond, !dbg !207

for.cond:                                         ; preds = %for.inc, %if.end16
  %12 = load i32, i32* %i, align 4, !dbg !208
  %13 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %values, align 8, !dbg !211
  %call17 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %13), !dbg !212
  %cmp = icmp slt i32 %12, %call17, !dbg !213
  br i1 %cmp, label %for.body, label %for.end, !dbg !214

for.body:                                         ; preds = %for.cond
  %14 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %values, align 8, !dbg !215
  %15 = load i32, i32* %i, align 4, !dbg !217
  %call18 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %14, i32 %15), !dbg !218
  store %struct.CONF_VALUE* %call18, %struct.CONF_VALUE** %vl, align 8, !dbg !219
  %16 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !220
  %17 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %vl, align 8, !dbg !221
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %17, i32 0, i32 1, !dbg !222
  %18 = load i8*, i8** %name, align 8, !dbg !222
  %19 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %vl, align 8, !dbg !223
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %19, i32 0, i32 2, !dbg !224
  %20 = load i8*, i8** %value, align 8, !dbg !224
  %21 = load i64, i64* %flags.addr, align 8, !dbg !225
  %call19 = call i32 @module_run(%struct.conf_st* %16, i8* %18, i8* %20, i64 %21), !dbg !226
  store i32 %call19, i32* %ret, align 4, !dbg !227
  %22 = load i32, i32* %ret, align 4, !dbg !228
  %cmp20 = icmp sle i32 %22, 0, !dbg !230
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !231

if.then21:                                        ; preds = %for.body
  %23 = load i64, i64* %flags.addr, align 8, !dbg !232
  %and22 = and i64 %23, 1, !dbg !234
  %tobool23 = icmp ne i64 %and22, 0, !dbg !234
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !235

if.then24:                                        ; preds = %if.then21
  %24 = load i32, i32* %ret, align 4, !dbg !236
  store i32 %24, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

if.end25:                                         ; preds = %if.then21
  br label %if.end26, !dbg !238

if.end26:                                         ; preds = %if.end25, %for.body
  br label %for.inc, !dbg !240

for.inc:                                          ; preds = %if.end26
  %25 = load i32, i32* %i, align 4, !dbg !241
  %inc = add nsw i32 %25, 1, !dbg !241
  store i32 %inc, i32* %i, align 4, !dbg !241
  br label %for.cond, !dbg !243, !llvm.loop !244

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !246
  br label %return, !dbg !246

return:                                           ; preds = %for.end, %if.then24, %if.then15, %if.then11, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !247
  ret i32 %26, !dbg !247
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare void @ERR_clear_error() #2

declare %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !248 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !253, metadata !147), !dbg !254
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !255
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !256
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !257
  ret i32 %call, !dbg !258
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !259 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !262, metadata !147), !dbg !263
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !264, metadata !147), !dbg !265
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !266
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !267
  %2 = load i32, i32* %idx.addr, align 4, !dbg !268
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !269
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !270
  ret %struct.CONF_VALUE* %3, !dbg !271
}

; Function Attrs: nounwind uwtable
define internal i32 @module_run(%struct.conf_st* %cnf, i8* %name, i8* %value, i64 %flags) #0 !dbg !272 {
entry:
  %retval = alloca i32, align 4
  %cnf.addr = alloca %struct.conf_st*, align 8
  %name.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %flags.addr = alloca i64, align 8
  %md = alloca %struct.conf_module_st*, align 8
  %ret = alloca i32, align 4
  %rcode = alloca [13 x i8], align 1
  store %struct.conf_st* %cnf, %struct.conf_st** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %cnf.addr, metadata !275, metadata !147), !dbg !276
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !277, metadata !147), !dbg !278
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !279, metadata !147), !dbg !280
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !281, metadata !147), !dbg !282
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %md, metadata !283, metadata !147), !dbg !284
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !285, metadata !147), !dbg !286
  %0 = load i8*, i8** %name.addr, align 8, !dbg !287
  %call = call %struct.conf_module_st* @module_find(i8* %0), !dbg !288
  store %struct.conf_module_st* %call, %struct.conf_module_st** %md, align 8, !dbg !289
  %1 = load %struct.conf_module_st*, %struct.conf_module_st** %md, align 8, !dbg !290
  %tobool = icmp ne %struct.conf_module_st* %1, null, !dbg !290
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !292

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %flags.addr, align 8, !dbg !293
  %and = and i64 %2, 8, !dbg !295
  %tobool1 = icmp ne i64 %and, 0, !dbg !295
  br i1 %tobool1, label %if.end, label %if.then, !dbg !296

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !297
  %4 = load i8*, i8** %name.addr, align 8, !dbg !298
  %5 = load i8*, i8** %value.addr, align 8, !dbg !299
  %call2 = call %struct.conf_module_st* @module_load_dso(%struct.conf_st* %3, i8* %4, i8* %5), !dbg !300
  store %struct.conf_module_st* %call2, %struct.conf_module_st** %md, align 8, !dbg !301
  br label %if.end, !dbg !302

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load %struct.conf_module_st*, %struct.conf_module_st** %md, align 8, !dbg !303
  %tobool3 = icmp ne %struct.conf_module_st* %6, null, !dbg !303
  br i1 %tobool3, label %if.end9, label %if.then4, !dbg !305

if.then4:                                         ; preds = %if.end
  %7 = load i64, i64* %flags.addr, align 8, !dbg !306
  %and5 = and i64 %7, 4, !dbg !309
  %tobool6 = icmp ne i64 %and5, 0, !dbg !309
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !310

if.then7:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 14, i32 118, i32 113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 165), !dbg !311
  %8 = load i8*, i8** %name.addr, align 8, !dbg !313
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* %8), !dbg !314
  br label %if.end8, !dbg !315

if.end8:                                          ; preds = %if.then7, %if.then4
  store i32 -1, i32* %retval, align 4, !dbg !316
  br label %return, !dbg !316

if.end9:                                          ; preds = %if.end
  %9 = load %struct.conf_module_st*, %struct.conf_module_st** %md, align 8, !dbg !317
  %10 = load i8*, i8** %name.addr, align 8, !dbg !318
  %11 = load i8*, i8** %value.addr, align 8, !dbg !319
  %12 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !320
  %call10 = call i32 @module_init(%struct.conf_module_st* %9, i8* %10, i8* %11, %struct.conf_st* %12), !dbg !321
  store i32 %call10, i32* %ret, align 4, !dbg !322
  %13 = load i32, i32* %ret, align 4, !dbg !323
  %cmp = icmp sle i32 %13, 0, !dbg !325
  br i1 %cmp, label %if.then11, label %if.end18, !dbg !326

if.then11:                                        ; preds = %if.end9
  %14 = load i64, i64* %flags.addr, align 8, !dbg !327
  %and12 = and i64 %14, 4, !dbg !330
  %tobool13 = icmp ne i64 %and12, 0, !dbg !330
  br i1 %tobool13, label %if.end17, label %if.then14, !dbg !331

if.then14:                                        ; preds = %if.then11
  call void @llvm.dbg.declare(metadata [13 x i8]* %rcode, metadata !332, metadata !147), !dbg !337
  call void @ERR_put_error(i32 14, i32 118, i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 177), !dbg !338
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %rcode, i32 0, i32 0, !dbg !339
  %15 = load i32, i32* %ret, align 4, !dbg !340
  %call15 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %15), !dbg !341
  %16 = load i8*, i8** %name.addr, align 8, !dbg !342
  %17 = load i8*, i8** %value.addr, align 8, !dbg !343
  %arraydecay16 = getelementptr inbounds [13 x i8], [13 x i8]* %rcode, i32 0, i32 0, !dbg !344
  call void (i32, ...) @ERR_add_error_data(i32 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay16), !dbg !345
  br label %if.end17, !dbg !346

if.end17:                                         ; preds = %if.then14, %if.then11
  br label %if.end18, !dbg !347

if.end18:                                         ; preds = %if.end17, %if.end9
  %18 = load i32, i32* %ret, align 4, !dbg !348
  store i32 %18, i32* %retval, align 4, !dbg !349
  br label %return, !dbg !349

return:                                           ; preds = %if.end18, %if.end8
  %19 = load i32, i32* %retval, align 4, !dbg !350
  ret i32 %19, !dbg !350
}

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load_file(i8* %filename, i8* %appname, i64 %flags) #0 !dbg !351 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %appname.addr = alloca i8*, align 8
  %flags.addr = alloca i64, align 8
  %file = alloca i8*, align 8
  %conf = alloca %struct.conf_st*, align 8
  %ret = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !354, metadata !147), !dbg !355
  store i8* %appname, i8** %appname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %appname.addr, metadata !356, metadata !147), !dbg !357
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !358, metadata !147), !dbg !359
  call void @llvm.dbg.declare(metadata i8** %file, metadata !360, metadata !147), !dbg !361
  store i8* null, i8** %file, align 8, !dbg !361
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf, metadata !362, metadata !147), !dbg !363
  store %struct.conf_st* null, %struct.conf_st** %conf, align 8, !dbg !363
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !364, metadata !147), !dbg !365
  store i32 0, i32* %ret, align 4, !dbg !365
  %call = call %struct.conf_st* @NCONF_new(%struct.conf_method_st* null), !dbg !366
  store %struct.conf_st* %call, %struct.conf_st** %conf, align 8, !dbg !367
  %0 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !368
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !370
  br i1 %cmp, label %if.then, label %if.end, !dbg !371

if.then:                                          ; preds = %entry
  br label %err, !dbg !372

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !373
  %cmp1 = icmp eq i8* %1, null, !dbg !375
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !376

if.then2:                                         ; preds = %if.end
  %call3 = call i8* @CONF_get1_default_config_file(), !dbg !377
  store i8* %call3, i8** %file, align 8, !dbg !379
  %2 = load i8*, i8** %file, align 8, !dbg !380
  %tobool = icmp ne i8* %2, null, !dbg !380
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !382

if.then4:                                         ; preds = %if.then2
  br label %err, !dbg !383

if.end5:                                          ; preds = %if.then2
  br label %if.end6, !dbg !384

if.else:                                          ; preds = %if.end
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !385
  store i8* %3, i8** %file, align 8, !dbg !386
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  %4 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !387
  %5 = load i8*, i8** %file, align 8, !dbg !389
  %call7 = call i32 @NCONF_load(%struct.conf_st* %4, i8* %5, i64* null), !dbg !390
  %cmp8 = icmp sle i32 %call7, 0, !dbg !391
  br i1 %cmp8, label %if.then9, label %if.end17, !dbg !392

if.then9:                                         ; preds = %if.end6
  %6 = load i64, i64* %flags.addr, align 8, !dbg !393
  %and = and i64 %6, 16, !dbg !396
  %tobool10 = icmp ne i64 %and, 0, !dbg !396
  br i1 %tobool10, label %land.lhs.true, label %if.end16, !dbg !397

land.lhs.true:                                    ; preds = %if.then9
  %call11 = call i64 @ERR_peek_last_error(), !dbg !398
  %and12 = and i64 %call11, 4095, !dbg !399
  %conv = trunc i64 %and12 to i32, !dbg !400
  %cmp13 = icmp eq i32 %conv, 114, !dbg !401
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !402

if.then15:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error(), !dbg !404
  store i32 1, i32* %ret, align 4, !dbg !406
  br label %if.end16, !dbg !407

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.then9
  br label %err, !dbg !408

if.end17:                                         ; preds = %if.end6
  %7 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !409
  %8 = load i8*, i8** %appname.addr, align 8, !dbg !410
  %9 = load i64, i64* %flags.addr, align 8, !dbg !411
  %call18 = call i32 @CONF_modules_load(%struct.conf_st* %7, i8* %8, i64 %9), !dbg !412
  store i32 %call18, i32* %ret, align 4, !dbg !413
  br label %err, !dbg !414

err:                                              ; preds = %if.end17, %if.end16, %if.then4, %if.then
  %10 = load i8*, i8** %filename.addr, align 8, !dbg !415
  %cmp19 = icmp eq i8* %10, null, !dbg !417
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !418

if.then21:                                        ; preds = %err
  %11 = load i8*, i8** %file, align 8, !dbg !419
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 142), !dbg !420
  br label %if.end22, !dbg !420

if.end22:                                         ; preds = %if.then21, %err
  %12 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !421
  call void @NCONF_free(%struct.conf_st* %12), !dbg !422
  %13 = load i64, i64* %flags.addr, align 8, !dbg !423
  %and23 = and i64 %13, 2, !dbg !425
  %tobool24 = icmp ne i64 %and23, 0, !dbg !425
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !426

if.then25:                                        ; preds = %if.end22
  store i32 1, i32* %retval, align 4, !dbg !427
  br label %return, !dbg !427

if.end26:                                         ; preds = %if.end22
  %14 = load i32, i32* %ret, align 4, !dbg !428
  store i32 %14, i32* %retval, align 4, !dbg !429
  br label %return, !dbg !429

return:                                           ; preds = %if.end26, %if.then25
  %15 = load i32, i32* %retval, align 4, !dbg !430
  ret i32 %15, !dbg !430
}

declare %struct.conf_st* @NCONF_new(%struct.conf_method_st*) #2

; Function Attrs: nounwind uwtable
define i8* @CONF_get1_default_config_file() #0 !dbg !431 {
entry:
  %retval = alloca i8*, align 8
  %file = alloca i8*, align 8
  %sep = alloca i8*, align 8
  %len = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i8** %file, metadata !434, metadata !147), !dbg !435
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !436, metadata !147), !dbg !437
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8** %sep, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata i32* %len, metadata !438, metadata !147), !dbg !439
  %call = call i8* @ossl_safe_getenv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0)), !dbg !440
  store i8* %call, i8** %file, align 8, !dbg !442
  %cmp = icmp ne i8* %call, null, !dbg !443
  br i1 %cmp, label %if.then, label %if.end, !dbg !444

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %file, align 8, !dbg !445
  %call1 = call i8* @CRYPTO_strdup(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 487), !dbg !446
  store i8* %call1, i8** %retval, align 8, !dbg !447
  br label %return, !dbg !447

if.end:                                           ; preds = %entry
  %call2 = call i8* @X509_get_default_cert_area(), !dbg !448
  %call3 = call i64 @strlen(i8* %call2) #6, !dbg !449
  %conv = trunc i64 %call3 to i32, !dbg !451
  store i32 %conv, i32* %len, align 4, !dbg !452
  %1 = load i32, i32* %len, align 4, !dbg !453
  %inc = add nsw i32 %1, 1, !dbg !453
  store i32 %inc, i32* %len, align 4, !dbg !453
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8** %sep, align 8, !dbg !454
  %2 = load i32, i32* %len, align 4, !dbg !455
  %conv4 = sext i32 %2 to i64, !dbg !455
  %add = add i64 %conv4, 11, !dbg !455
  %conv5 = trunc i64 %add to i32, !dbg !455
  store i32 %conv5, i32* %len, align 4, !dbg !455
  %3 = load i32, i32* %len, align 4, !dbg !456
  %add6 = add nsw i32 %3, 1, !dbg !457
  %conv7 = sext i32 %add6 to i64, !dbg !456
  %call8 = call i8* @CRYPTO_malloc(i64 %conv7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 496), !dbg !458
  store i8* %call8, i8** %file, align 8, !dbg !459
  %4 = load i8*, i8** %file, align 8, !dbg !460
  %cmp9 = icmp eq i8* %4, null, !dbg !462
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !463

if.then11:                                        ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !464
  br label %return, !dbg !464

if.end12:                                         ; preds = %if.end
  %5 = load i8*, i8** %file, align 8, !dbg !465
  %6 = load i32, i32* %len, align 4, !dbg !466
  %add13 = add nsw i32 %6, 1, !dbg !467
  %conv14 = sext i32 %add13 to i64, !dbg !466
  %call15 = call i8* @X509_get_default_cert_area(), !dbg !468
  %7 = load i8*, i8** %sep, align 8, !dbg !469
  %call16 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %5, i64 %conv14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* %call15, i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0)), !dbg !470
  %8 = load i8*, i8** %file, align 8, !dbg !471
  store i8* %8, i8** %retval, align 8, !dbg !472
  br label %return, !dbg !472

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !473
  ret i8* %9, !dbg !473
}

declare i32 @NCONF_load(%struct.conf_st*, i8*, i64*) #2

declare i64 @ERR_peek_last_error() #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @NCONF_free(%struct.conf_st*) #2

; Function Attrs: nounwind uwtable
define void @CONF_modules_unload(i32 %all) #0 !dbg !474 {
entry:
  %all.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %md = alloca %struct.conf_module_st*, align 8
  store i32 %all, i32* %all.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %all.addr, metadata !477, metadata !147), !dbg !478
  call void @llvm.dbg.declare(metadata i32* %i, metadata !479, metadata !147), !dbg !480
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %md, metadata !481, metadata !147), !dbg !482
  call void @CONF_modules_finish(), !dbg !483
  %0 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !484
  %call = call i32 @sk_CONF_MODULE_num(%struct.stack_st_CONF_MODULE* %0), !dbg !486
  %sub = sub nsw i32 %call, 1, !dbg !487
  store i32 %sub, i32* %i, align 4, !dbg !488
  br label %for.cond, !dbg !489

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !490
  %cmp = icmp sge i32 %1, 0, !dbg !493
  br i1 %cmp, label %for.body, label %for.end, !dbg !494

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !495
  %3 = load i32, i32* %i, align 4, !dbg !497
  %call1 = call %struct.conf_module_st* @sk_CONF_MODULE_value(%struct.stack_st_CONF_MODULE* %2, i32 %3), !dbg !498
  store %struct.conf_module_st* %call1, %struct.conf_module_st** %md, align 8, !dbg !499
  %4 = load %struct.conf_module_st*, %struct.conf_module_st** %md, align 8, !dbg !500
  %links = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %4, i32 0, i32 4, !dbg !502
  %5 = load i32, i32* %links, align 8, !dbg !502
  %cmp2 = icmp sgt i32 %5, 0, !dbg !503
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false, !dbg !504

lor.lhs.false:                                    ; preds = %for.body
  %6 = load %struct.conf_module_st*, %struct.conf_module_st** %md, align 8, !dbg !505
  %dso = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %6, i32 0, i32 0, !dbg !507
  %7 = load %struct.dso_st*, %struct.dso_st** %dso, align 8, !dbg !507
  %tobool = icmp ne %struct.dso_st* %7, null, !dbg !505
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !508

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %8 = load i32, i32* %all.addr, align 4, !dbg !509
  %tobool3 = icmp ne i32 %8, 0, !dbg !509
  br i1 %tobool3, label %if.end, label %if.then, !dbg !511

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !512

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !513
  %10 = load i32, i32* %i, align 4, !dbg !514
  %call4 = call %struct.conf_module_st* @sk_CONF_MODULE_delete(%struct.stack_st_CONF_MODULE* %9, i32 %10), !dbg !515
  %11 = load %struct.conf_module_st*, %struct.conf_module_st** %md, align 8, !dbg !516
  call void @module_free(%struct.conf_module_st* %11), !dbg !517
  br label %for.inc, !dbg !518

for.inc:                                          ; preds = %if.end, %if.then
  %12 = load i32, i32* %i, align 4, !dbg !519
  %dec = add nsw i32 %12, -1, !dbg !519
  store i32 %dec, i32* %i, align 4, !dbg !519
  br label %for.cond, !dbg !521, !llvm.loop !522

for.end:                                          ; preds = %for.cond
  %13 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !524
  %call5 = call i32 @sk_CONF_MODULE_num(%struct.stack_st_CONF_MODULE* %13), !dbg !526
  %cmp6 = icmp eq i32 %call5, 0, !dbg !527
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !528

if.then7:                                         ; preds = %for.end
  %14 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !529
  call void @sk_CONF_MODULE_free(%struct.stack_st_CONF_MODULE* %14), !dbg !531
  store %struct.stack_st_CONF_MODULE* null, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !532
  br label %if.end8, !dbg !533

if.end8:                                          ; preds = %if.then7, %for.end
  ret void, !dbg !534
}

; Function Attrs: nounwind uwtable
define void @CONF_modules_finish() #0 !dbg !535 {
entry:
  %imod = alloca %struct.conf_imodule_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %imod, metadata !538, metadata !147), !dbg !539
  br label %while.cond, !dbg !540

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** @initialized_modules, align 8, !dbg !541
  %call = call i32 @sk_CONF_IMODULE_num(%struct.stack_st_CONF_IMODULE* %0), !dbg !543
  %cmp = icmp sgt i32 %call, 0, !dbg !544
  br i1 %cmp, label %while.body, label %while.end, !dbg !545

while.body:                                       ; preds = %while.cond
  %1 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** @initialized_modules, align 8, !dbg !546
  %call1 = call %struct.conf_imodule_st* @sk_CONF_IMODULE_pop(%struct.stack_st_CONF_IMODULE* %1), !dbg !548
  store %struct.conf_imodule_st* %call1, %struct.conf_imodule_st** %imod, align 8, !dbg !549
  %2 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !550
  call void @module_finish(%struct.conf_imodule_st* %2), !dbg !551
  br label %while.cond, !dbg !552, !llvm.loop !554

while.end:                                        ; preds = %while.cond
  %3 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** @initialized_modules, align 8, !dbg !555
  call void @sk_CONF_IMODULE_free(%struct.stack_st_CONF_IMODULE* %3), !dbg !556
  store %struct.stack_st_CONF_IMODULE* null, %struct.stack_st_CONF_IMODULE** @initialized_modules, align 8, !dbg !557
  ret void, !dbg !558
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_MODULE_num(%struct.stack_st_CONF_MODULE* %sk) #3 !dbg !559 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_MODULE*, align 8
  store %struct.stack_st_CONF_MODULE* %sk, %struct.stack_st_CONF_MODULE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_MODULE** %sk.addr, metadata !564, metadata !147), !dbg !565
  %0 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** %sk.addr, align 8, !dbg !566
  %1 = bitcast %struct.stack_st_CONF_MODULE* %0 to %struct.stack_st*, !dbg !567
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !568
  ret i32 %call, !dbg !569
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.conf_module_st* @sk_CONF_MODULE_value(%struct.stack_st_CONF_MODULE* %sk, i32 %idx) #3 !dbg !570 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_MODULE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_MODULE* %sk, %struct.stack_st_CONF_MODULE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_MODULE** %sk.addr, metadata !573, metadata !147), !dbg !574
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !575, metadata !147), !dbg !576
  %0 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** %sk.addr, align 8, !dbg !577
  %1 = bitcast %struct.stack_st_CONF_MODULE* %0 to %struct.stack_st*, !dbg !578
  %2 = load i32, i32* %idx.addr, align 4, !dbg !579
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !580
  %3 = bitcast i8* %call to %struct.conf_module_st*, !dbg !581
  ret %struct.conf_module_st* %3, !dbg !582
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.conf_module_st* @sk_CONF_MODULE_delete(%struct.stack_st_CONF_MODULE* %sk, i32 %i) #3 !dbg !583 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_MODULE*, align 8
  %i.addr = alloca i32, align 4
  store %struct.stack_st_CONF_MODULE* %sk, %struct.stack_st_CONF_MODULE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_MODULE** %sk.addr, metadata !586, metadata !147), !dbg !587
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !588, metadata !147), !dbg !589
  %0 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** %sk.addr, align 8, !dbg !590
  %1 = bitcast %struct.stack_st_CONF_MODULE* %0 to %struct.stack_st*, !dbg !591
  %2 = load i32, i32* %i.addr, align 4, !dbg !592
  %call = call i8* @OPENSSL_sk_delete(%struct.stack_st* %1, i32 %2), !dbg !593
  %3 = bitcast i8* %call to %struct.conf_module_st*, !dbg !594
  ret %struct.conf_module_st* %3, !dbg !595
}

; Function Attrs: nounwind uwtable
define internal void @module_free(%struct.conf_module_st* %md) #0 !dbg !596 {
entry:
  %md.addr = alloca %struct.conf_module_st*, align 8
  store %struct.conf_module_st* %md, %struct.conf_module_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %md.addr, metadata !599, metadata !147), !dbg !600
  %0 = load %struct.conf_module_st*, %struct.conf_module_st** %md.addr, align 8, !dbg !601
  %dso = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %0, i32 0, i32 0, !dbg !602
  %1 = load %struct.dso_st*, %struct.dso_st** %dso, align 8, !dbg !602
  %call = call i32 @DSO_free(%struct.dso_st* %1), !dbg !603
  %2 = load %struct.conf_module_st*, %struct.conf_module_st** %md.addr, align 8, !dbg !604
  %name = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %2, i32 0, i32 1, !dbg !605
  %3 = load i8*, i8** %name, align 8, !dbg !605
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 384), !dbg !606
  %4 = load %struct.conf_module_st*, %struct.conf_module_st** %md.addr, align 8, !dbg !607
  %5 = bitcast %struct.conf_module_st* %4 to i8*, !dbg !607
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 385), !dbg !608
  ret void, !dbg !609
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_MODULE_free(%struct.stack_st_CONF_MODULE* %sk) #3 !dbg !610 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_MODULE*, align 8
  store %struct.stack_st_CONF_MODULE* %sk, %struct.stack_st_CONF_MODULE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_MODULE** %sk.addr, metadata !613, metadata !147), !dbg !614
  %0 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** %sk.addr, align 8, !dbg !615
  %1 = bitcast %struct.stack_st_CONF_MODULE* %0 to %struct.stack_st*, !dbg !616
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !617
  ret void, !dbg !618
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_IMODULE_num(%struct.stack_st_CONF_IMODULE* %sk) #3 !dbg !619 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_IMODULE*, align 8
  store %struct.stack_st_CONF_IMODULE* %sk, %struct.stack_st_CONF_IMODULE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_IMODULE** %sk.addr, metadata !624, metadata !147), !dbg !625
  %0 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** %sk.addr, align 8, !dbg !626
  %1 = bitcast %struct.stack_st_CONF_IMODULE* %0 to %struct.stack_st*, !dbg !627
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !628
  ret i32 %call, !dbg !629
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.conf_imodule_st* @sk_CONF_IMODULE_pop(%struct.stack_st_CONF_IMODULE* %sk) #3 !dbg !630 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_IMODULE*, align 8
  store %struct.stack_st_CONF_IMODULE* %sk, %struct.stack_st_CONF_IMODULE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_IMODULE** %sk.addr, metadata !633, metadata !147), !dbg !634
  %0 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** %sk.addr, align 8, !dbg !635
  %1 = bitcast %struct.stack_st_CONF_IMODULE* %0 to %struct.stack_st*, !dbg !636
  %call = call i8* @OPENSSL_sk_pop(%struct.stack_st* %1), !dbg !637
  %2 = bitcast i8* %call to %struct.conf_imodule_st*, !dbg !638
  ret %struct.conf_imodule_st* %2, !dbg !639
}

; Function Attrs: nounwind uwtable
define internal void @module_finish(%struct.conf_imodule_st* %imod) #0 !dbg !640 {
entry:
  %imod.addr = alloca %struct.conf_imodule_st*, align 8
  store %struct.conf_imodule_st* %imod, %struct.conf_imodule_st** %imod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %imod.addr, metadata !641, metadata !147), !dbg !642
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod.addr, align 8, !dbg !643
  %tobool = icmp ne %struct.conf_imodule_st* %0, null, !dbg !643
  br i1 %tobool, label %if.end, label %if.then, !dbg !645

if.then:                                          ; preds = %entry
  br label %return, !dbg !646

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod.addr, align 8, !dbg !647
  %pmod = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %1, i32 0, i32 0, !dbg !649
  %2 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod, align 8, !dbg !649
  %finish = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %2, i32 0, i32 3, !dbg !650
  %3 = load void (%struct.conf_imodule_st*)*, void (%struct.conf_imodule_st*)** %finish, align 8, !dbg !650
  %tobool1 = icmp ne void (%struct.conf_imodule_st*)* %3, null, !dbg !647
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !651

if.then2:                                         ; preds = %if.end
  %4 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod.addr, align 8, !dbg !652
  %pmod3 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %4, i32 0, i32 0, !dbg !653
  %5 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod3, align 8, !dbg !653
  %finish4 = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %5, i32 0, i32 3, !dbg !654
  %6 = load void (%struct.conf_imodule_st*)*, void (%struct.conf_imodule_st*)** %finish4, align 8, !dbg !654
  %7 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod.addr, align 8, !dbg !655
  call void %6(%struct.conf_imodule_st* %7), !dbg !652
  br label %if.end5, !dbg !652

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod.addr, align 8, !dbg !656
  %pmod6 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %8, i32 0, i32 0, !dbg !657
  %9 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod6, align 8, !dbg !657
  %links = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %9, i32 0, i32 4, !dbg !658
  %10 = load i32, i32* %links, align 8, !dbg !659
  %dec = add nsw i32 %10, -1, !dbg !659
  store i32 %dec, i32* %links, align 8, !dbg !659
  %11 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod.addr, align 8, !dbg !660
  %name = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %11, i32 0, i32 1, !dbg !661
  %12 = load i8*, i8** %name, align 8, !dbg !661
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 410), !dbg !662
  %13 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod.addr, align 8, !dbg !663
  %value = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %13, i32 0, i32 2, !dbg !664
  %14 = load i8*, i8** %value, align 8, !dbg !664
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 411), !dbg !665
  %15 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod.addr, align 8, !dbg !666
  %16 = bitcast %struct.conf_imodule_st* %15 to i8*, !dbg !666
  call void @CRYPTO_free(i8* %16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 412), !dbg !667
  br label %return, !dbg !668

return:                                           ; preds = %if.end5, %if.then
  ret void, !dbg !669
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_IMODULE_free(%struct.stack_st_CONF_IMODULE* %sk) #3 !dbg !671 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_IMODULE*, align 8
  store %struct.stack_st_CONF_IMODULE* %sk, %struct.stack_st_CONF_IMODULE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_IMODULE** %sk.addr, metadata !674, metadata !147), !dbg !675
  %0 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** %sk.addr, align 8, !dbg !676
  %1 = bitcast %struct.stack_st_CONF_IMODULE* %0 to %struct.stack_st*, !dbg !677
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !678
  ret void, !dbg !679
}

; Function Attrs: nounwind uwtable
define i32 @CONF_module_add(i8* %name, i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %ifunc, void (%struct.conf_imodule_st*)* %ffunc) #0 !dbg !680 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %ifunc.addr = alloca i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, align 8
  %ffunc.addr = alloca void (%struct.conf_imodule_st*)*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !683, metadata !147), !dbg !684
  store i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %ifunc, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc.addr, metadata !685, metadata !147), !dbg !686
  store void (%struct.conf_imodule_st*)* %ffunc, void (%struct.conf_imodule_st*)** %ffunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.conf_imodule_st*)** %ffunc.addr, metadata !687, metadata !147), !dbg !688
  %0 = load i8*, i8** %name.addr, align 8, !dbg !689
  %1 = load i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc.addr, align 8, !dbg !691
  %2 = load void (%struct.conf_imodule_st*)*, void (%struct.conf_imodule_st*)** %ffunc.addr, align 8, !dbg !692
  %call = call %struct.conf_module_st* @module_add(%struct.dso_st* null, i8* %0, i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %1, void (%struct.conf_imodule_st*)* %2), !dbg !693
  %tobool = icmp ne %struct.conf_module_st* %call, null, !dbg !693
  br i1 %tobool, label %if.then, label %if.else, !dbg !694

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !697
  ret i32 %3, !dbg !697
}

; Function Attrs: nounwind uwtable
define internal %struct.conf_module_st* @module_add(%struct.dso_st* %dso, i8* %name, i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %ifunc, void (%struct.conf_imodule_st*)* %ffunc) #0 !dbg !698 {
entry:
  %retval = alloca %struct.conf_module_st*, align 8
  %dso.addr = alloca %struct.dso_st*, align 8
  %name.addr = alloca i8*, align 8
  %ifunc.addr = alloca i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, align 8
  %ffunc.addr = alloca void (%struct.conf_imodule_st*)*, align 8
  %tmod = alloca %struct.conf_module_st*, align 8
  store %struct.dso_st* %dso, %struct.dso_st** %dso.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dso_st** %dso.addr, metadata !701, metadata !147), !dbg !702
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !703, metadata !147), !dbg !704
  store i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %ifunc, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc.addr, metadata !705, metadata !147), !dbg !706
  store void (%struct.conf_imodule_st*)* %ffunc, void (%struct.conf_imodule_st*)** %ffunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.conf_imodule_st*)** %ffunc.addr, metadata !707, metadata !147), !dbg !708
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %tmod, metadata !709, metadata !147), !dbg !710
  store %struct.conf_module_st* null, %struct.conf_module_st** %tmod, align 8, !dbg !710
  %0 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !711
  %cmp = icmp eq %struct.stack_st_CONF_MODULE* %0, null, !dbg !713
  br i1 %cmp, label %if.then, label %if.end, !dbg !714

if.then:                                          ; preds = %entry
  %call = call %struct.stack_st_CONF_MODULE* @sk_CONF_MODULE_new_null(), !dbg !715
  store %struct.stack_st_CONF_MODULE* %call, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !716
  br label %if.end, !dbg !717

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !718
  %cmp1 = icmp eq %struct.stack_st_CONF_MODULE* %1, null, !dbg !720
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !721

if.then2:                                         ; preds = %if.end
  store %struct.conf_module_st* null, %struct.conf_module_st** %retval, align 8, !dbg !722
  br label %return, !dbg !722

if.end3:                                          ; preds = %if.end
  %call4 = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 238), !dbg !723
  %2 = bitcast i8* %call4 to %struct.conf_module_st*, !dbg !723
  store %struct.conf_module_st* %2, %struct.conf_module_st** %tmod, align 8, !dbg !725
  %cmp5 = icmp eq %struct.conf_module_st* %2, null, !dbg !726
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !727

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 14, i32 122, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 239), !dbg !728
  store %struct.conf_module_st* null, %struct.conf_module_st** %retval, align 8, !dbg !730
  br label %return, !dbg !730

if.end7:                                          ; preds = %if.end3
  %3 = load %struct.dso_st*, %struct.dso_st** %dso.addr, align 8, !dbg !731
  %4 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !732
  %dso8 = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %4, i32 0, i32 0, !dbg !733
  store %struct.dso_st* %3, %struct.dso_st** %dso8, align 8, !dbg !734
  %5 = load i8*, i8** %name.addr, align 8, !dbg !735
  %call9 = call i8* @CRYPTO_strdup(i8* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 244), !dbg !736
  %6 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !737
  %name10 = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %6, i32 0, i32 1, !dbg !738
  store i8* %call9, i8** %name10, align 8, !dbg !739
  %7 = load i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc.addr, align 8, !dbg !740
  %8 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !741
  %init = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %8, i32 0, i32 2, !dbg !742
  store i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %7, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %init, align 8, !dbg !743
  %9 = load void (%struct.conf_imodule_st*)*, void (%struct.conf_imodule_st*)** %ffunc.addr, align 8, !dbg !744
  %10 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !745
  %finish = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %10, i32 0, i32 3, !dbg !746
  store void (%struct.conf_imodule_st*)* %9, void (%struct.conf_imodule_st*)** %finish, align 8, !dbg !747
  %11 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !748
  %name11 = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %11, i32 0, i32 1, !dbg !750
  %12 = load i8*, i8** %name11, align 8, !dbg !750
  %cmp12 = icmp eq i8* %12, null, !dbg !751
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !752

if.then13:                                        ; preds = %if.end7
  %13 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !753
  %14 = bitcast %struct.conf_module_st* %13 to i8*, !dbg !753
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 248), !dbg !755
  store %struct.conf_module_st* null, %struct.conf_module_st** %retval, align 8, !dbg !756
  br label %return, !dbg !756

if.end14:                                         ; preds = %if.end7
  %15 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !757
  %16 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !759
  %call15 = call i32 @sk_CONF_MODULE_push(%struct.stack_st_CONF_MODULE* %15, %struct.conf_module_st* %16), !dbg !760
  %tobool = icmp ne i32 %call15, 0, !dbg !760
  br i1 %tobool, label %if.end18, label %if.then16, !dbg !761

if.then16:                                        ; preds = %if.end14
  %17 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !762
  %name17 = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %17, i32 0, i32 1, !dbg !764
  %18 = load i8*, i8** %name17, align 8, !dbg !764
  call void @CRYPTO_free(i8* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 253), !dbg !765
  %19 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !766
  %20 = bitcast %struct.conf_module_st* %19 to i8*, !dbg !766
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 254), !dbg !767
  store %struct.conf_module_st* null, %struct.conf_module_st** %retval, align 8, !dbg !768
  br label %return, !dbg !768

if.end18:                                         ; preds = %if.end14
  %21 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !769
  store %struct.conf_module_st* %21, %struct.conf_module_st** %retval, align 8, !dbg !770
  br label %return, !dbg !770

return:                                           ; preds = %if.end18, %if.then16, %if.then13, %if.then6, %if.then2
  %22 = load %struct.conf_module_st*, %struct.conf_module_st** %retval, align 8, !dbg !771
  ret %struct.conf_module_st* %22, !dbg !771
}

; Function Attrs: nounwind uwtable
define void @conf_modules_free_int() #0 !dbg !772 {
entry:
  call void @CONF_modules_finish(), !dbg !773
  call void @CONF_modules_unload(i32 1), !dbg !774
  ret void, !dbg !775
}

; Function Attrs: nounwind uwtable
define i8* @CONF_imodule_get_name(%struct.conf_imodule_st* %md) #0 !dbg !776 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !781, metadata !147), !dbg !782
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !783
  %name = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %0, i32 0, i32 1, !dbg !784
  %1 = load i8*, i8** %name, align 8, !dbg !784
  ret i8* %1, !dbg !785
}

; Function Attrs: nounwind uwtable
define i8* @CONF_imodule_get_value(%struct.conf_imodule_st* %md) #0 !dbg !786 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !787, metadata !147), !dbg !788
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !789
  %value = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %0, i32 0, i32 2, !dbg !790
  %1 = load i8*, i8** %value, align 8, !dbg !790
  ret i8* %1, !dbg !791
}

; Function Attrs: nounwind uwtable
define i8* @CONF_imodule_get_usr_data(%struct.conf_imodule_st* %md) #0 !dbg !792 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !795, metadata !147), !dbg !796
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !797
  %usr_data = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %0, i32 0, i32 4, !dbg !798
  %1 = load i8*, i8** %usr_data, align 8, !dbg !798
  ret i8* %1, !dbg !799
}

; Function Attrs: nounwind uwtable
define void @CONF_imodule_set_usr_data(%struct.conf_imodule_st* %md, i8* %usr_data) #0 !dbg !800 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  %usr_data.addr = alloca i8*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !803, metadata !147), !dbg !804
  store i8* %usr_data, i8** %usr_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usr_data.addr, metadata !805, metadata !147), !dbg !806
  %0 = load i8*, i8** %usr_data.addr, align 8, !dbg !807
  %1 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !808
  %usr_data1 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %1, i32 0, i32 4, !dbg !809
  store i8* %0, i8** %usr_data1, align 8, !dbg !810
  ret void, !dbg !811
}

; Function Attrs: nounwind uwtable
define %struct.conf_module_st* @CONF_imodule_get_module(%struct.conf_imodule_st* %md) #0 !dbg !812 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !815, metadata !147), !dbg !816
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !817
  %pmod = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %0, i32 0, i32 0, !dbg !818
  %1 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod, align 8, !dbg !818
  ret %struct.conf_module_st* %1, !dbg !819
}

; Function Attrs: nounwind uwtable
define i64 @CONF_imodule_get_flags(%struct.conf_imodule_st* %md) #0 !dbg !820 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !823, metadata !147), !dbg !824
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !825
  %flags = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %0, i32 0, i32 3, !dbg !826
  %1 = load i64, i64* %flags, align 8, !dbg !826
  ret i64 %1, !dbg !827
}

; Function Attrs: nounwind uwtable
define void @CONF_imodule_set_flags(%struct.conf_imodule_st* %md, i64 %flags) #0 !dbg !828 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  %flags.addr = alloca i64, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !831, metadata !147), !dbg !832
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !833, metadata !147), !dbg !834
  %0 = load i64, i64* %flags.addr, align 8, !dbg !835
  %1 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !836
  %flags1 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %1, i32 0, i32 3, !dbg !837
  store i64 %0, i64* %flags1, align 8, !dbg !838
  ret void, !dbg !839
}

; Function Attrs: nounwind uwtable
define i8* @CONF_module_get_usr_data(%struct.conf_module_st* %pmod) #0 !dbg !840 {
entry:
  %pmod.addr = alloca %struct.conf_module_st*, align 8
  store %struct.conf_module_st* %pmod, %struct.conf_module_st** %pmod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %pmod.addr, metadata !843, metadata !147), !dbg !844
  %0 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod.addr, align 8, !dbg !845
  %usr_data = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %0, i32 0, i32 5, !dbg !846
  %1 = load i8*, i8** %usr_data, align 8, !dbg !846
  ret i8* %1, !dbg !847
}

; Function Attrs: nounwind uwtable
define void @CONF_module_set_usr_data(%struct.conf_module_st* %pmod, i8* %usr_data) #0 !dbg !848 {
entry:
  %pmod.addr = alloca %struct.conf_module_st*, align 8
  %usr_data.addr = alloca i8*, align 8
  store %struct.conf_module_st* %pmod, %struct.conf_module_st** %pmod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %pmod.addr, metadata !851, metadata !147), !dbg !852
  store i8* %usr_data, i8** %usr_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %usr_data.addr, metadata !853, metadata !147), !dbg !854
  %0 = load i8*, i8** %usr_data.addr, align 8, !dbg !855
  %1 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod.addr, align 8, !dbg !856
  %usr_data1 = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %1, i32 0, i32 5, !dbg !857
  store i8* %0, i8** %usr_data1, align 8, !dbg !858
  ret void, !dbg !859
}

declare i8* @ossl_safe_getenv(i8*) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i8* @X509_get_default_cert_area() #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define i32 @CONF_parse_list(i8* %list_, i32 %sep, i32 %nospc, i32 (i8*, i32, i8*)* %list_cb, i8* %arg) #0 !dbg !860 {
entry:
  %retval = alloca i32, align 4
  %list_.addr = alloca i8*, align 8
  %sep.addr = alloca i32, align 4
  %nospc.addr = alloca i32, align 4
  %list_cb.addr = alloca i32 (i8*, i32, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %lstart = alloca i8*, align 8
  %tmpend = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %list_, i8** %list_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %list_.addr, metadata !866, metadata !147), !dbg !867
  store i32 %sep, i32* %sep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sep.addr, metadata !868, metadata !147), !dbg !869
  store i32 %nospc, i32* %nospc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nospc.addr, metadata !870, metadata !147), !dbg !871
  store i32 (i8*, i32, i8*)* %list_cb, i32 (i8*, i32, i8*)** %list_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i8*)** %list_cb.addr, metadata !872, metadata !147), !dbg !873
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !874, metadata !147), !dbg !875
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !876, metadata !147), !dbg !877
  call void @llvm.dbg.declare(metadata i8** %lstart, metadata !878, metadata !147), !dbg !879
  call void @llvm.dbg.declare(metadata i8** %tmpend, metadata !880, metadata !147), !dbg !881
  call void @llvm.dbg.declare(metadata i8** %p, metadata !882, metadata !147), !dbg !883
  %0 = load i8*, i8** %list_.addr, align 8, !dbg !884
  %cmp = icmp eq i8* %0, null, !dbg !886
  br i1 %cmp, label %if.then, label %if.end, !dbg !887

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 119, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 521), !dbg !888
  store i32 0, i32* %retval, align 4, !dbg !890
  br label %return, !dbg !890

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %list_.addr, align 8, !dbg !891
  store i8* %1, i8** %lstart, align 8, !dbg !892
  br label %for.cond, !dbg !893

for.cond:                                         ; preds = %if.end44, %if.end
  %2 = load i32, i32* %nospc.addr, align 4, !dbg !894
  %tobool = icmp ne i32 %2, 0, !dbg !894
  br i1 %tobool, label %if.then1, label %if.end6, !dbg !899

if.then1:                                         ; preds = %for.cond
  br label %while.cond, !dbg !900

while.cond:                                       ; preds = %while.body, %if.then1
  %3 = load i8*, i8** %lstart, align 8, !dbg !902
  %4 = load i8, i8* %3, align 1, !dbg !904
  %conv = sext i8 %4 to i32, !dbg !904
  %tobool2 = icmp ne i32 %conv, 0, !dbg !904
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !905

land.rhs:                                         ; preds = %while.cond
  %5 = load i8*, i8** %lstart, align 8, !dbg !906
  %6 = load i8, i8* %5, align 1, !dbg !908
  %conv3 = zext i8 %6 to i32, !dbg !909
  %idxprom = sext i32 %conv3 to i64, !dbg !910
  %call = call i16** @__ctype_b_loc() #1, !dbg !911
  %7 = load i16*, i16** %call, align 8, !dbg !912
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !910
  %8 = load i16, i16* %arrayidx, align 2, !dbg !910
  %conv4 = zext i16 %8 to i32, !dbg !910
  %and = and i32 %conv4, 8192, !dbg !913
  %tobool5 = icmp ne i32 %and, 0, !dbg !914
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !915

while.body:                                       ; preds = %land.end
  %10 = load i8*, i8** %lstart, align 8, !dbg !917
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !917
  store i8* %incdec.ptr, i8** %lstart, align 8, !dbg !917
  br label %while.cond, !dbg !918, !llvm.loop !920

while.end:                                        ; preds = %land.end
  br label %if.end6, !dbg !921

if.end6:                                          ; preds = %while.end, %for.cond
  %11 = load i8*, i8** %lstart, align 8, !dbg !922
  %12 = load i32, i32* %sep.addr, align 4, !dbg !923
  %call7 = call i8* @strchr(i8* %11, i32 %12) #6, !dbg !924
  store i8* %call7, i8** %p, align 8, !dbg !925
  %13 = load i8*, i8** %p, align 8, !dbg !926
  %14 = load i8*, i8** %lstart, align 8, !dbg !928
  %cmp8 = icmp eq i8* %13, %14, !dbg !929
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !930

lor.lhs.false:                                    ; preds = %if.end6
  %15 = load i8*, i8** %lstart, align 8, !dbg !931
  %16 = load i8, i8* %15, align 1, !dbg !933
  %tobool10 = icmp ne i8 %16, 0, !dbg !933
  br i1 %tobool10, label %if.else, label %if.then11, !dbg !934

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %17 = load i32 (i8*, i32, i8*)*, i32 (i8*, i32, i8*)** %list_cb.addr, align 8, !dbg !935
  %18 = load i8*, i8** %arg.addr, align 8, !dbg !936
  %call12 = call i32 %17(i8* null, i32 0, i8* %18), !dbg !935
  store i32 %call12, i32* %ret, align 4, !dbg !937
  br label %if.end36, !dbg !938

if.else:                                          ; preds = %lor.lhs.false
  %19 = load i8*, i8** %p, align 8, !dbg !939
  %tobool13 = icmp ne i8* %19, null, !dbg !939
  br i1 %tobool13, label %if.then14, label %if.else15, !dbg !942

if.then14:                                        ; preds = %if.else
  %20 = load i8*, i8** %p, align 8, !dbg !943
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 -1, !dbg !944
  store i8* %add.ptr, i8** %tmpend, align 8, !dbg !945
  br label %if.end19, !dbg !946

if.else15:                                        ; preds = %if.else
  %21 = load i8*, i8** %lstart, align 8, !dbg !947
  %22 = load i8*, i8** %lstart, align 8, !dbg !948
  %call16 = call i64 @strlen(i8* %22) #6, !dbg !949
  %add.ptr17 = getelementptr inbounds i8, i8* %21, i64 %call16, !dbg !950
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1, !dbg !951
  store i8* %add.ptr18, i8** %tmpend, align 8, !dbg !952
  br label %if.end19

if.end19:                                         ; preds = %if.else15, %if.then14
  %23 = load i32, i32* %nospc.addr, align 4, !dbg !953
  %tobool20 = icmp ne i32 %23, 0, !dbg !953
  br i1 %tobool20, label %if.then21, label %if.end33, !dbg !955

if.then21:                                        ; preds = %if.end19
  br label %while.cond22, !dbg !956

while.cond22:                                     ; preds = %while.body30, %if.then21
  %24 = load i8*, i8** %tmpend, align 8, !dbg !958
  %25 = load i8, i8* %24, align 1, !dbg !960
  %conv23 = zext i8 %25 to i32, !dbg !961
  %idxprom24 = sext i32 %conv23 to i64, !dbg !962
  %call25 = call i16** @__ctype_b_loc() #1, !dbg !963
  %26 = load i16*, i16** %call25, align 8, !dbg !964
  %arrayidx26 = getelementptr inbounds i16, i16* %26, i64 %idxprom24, !dbg !962
  %27 = load i16, i16* %arrayidx26, align 2, !dbg !962
  %conv27 = zext i16 %27 to i32, !dbg !962
  %and28 = and i32 %conv27, 8192, !dbg !965
  %tobool29 = icmp ne i32 %and28, 0, !dbg !966
  br i1 %tobool29, label %while.body30, label %while.end32, !dbg !966

while.body30:                                     ; preds = %while.cond22
  %28 = load i8*, i8** %tmpend, align 8, !dbg !967
  %incdec.ptr31 = getelementptr inbounds i8, i8* %28, i32 -1, !dbg !967
  store i8* %incdec.ptr31, i8** %tmpend, align 8, !dbg !967
  br label %while.cond22, !dbg !968, !llvm.loop !970

while.end32:                                      ; preds = %while.cond22
  br label %if.end33, !dbg !971

if.end33:                                         ; preds = %while.end32, %if.end19
  %29 = load i32 (i8*, i32, i8*)*, i32 (i8*, i32, i8*)** %list_cb.addr, align 8, !dbg !972
  %30 = load i8*, i8** %lstart, align 8, !dbg !973
  %31 = load i8*, i8** %tmpend, align 8, !dbg !974
  %32 = load i8*, i8** %lstart, align 8, !dbg !975
  %sub.ptr.lhs.cast = ptrtoint i8* %31 to i64, !dbg !976
  %sub.ptr.rhs.cast = ptrtoint i8* %32 to i64, !dbg !976
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !976
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !977
  %conv34 = trunc i64 %add to i32, !dbg !974
  %33 = load i8*, i8** %arg.addr, align 8, !dbg !978
  %call35 = call i32 %29(i8* %30, i32 %conv34, i8* %33), !dbg !972
  store i32 %call35, i32* %ret, align 4, !dbg !979
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.then11
  %34 = load i32, i32* %ret, align 4, !dbg !980
  %cmp37 = icmp sle i32 %34, 0, !dbg !982
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !983

if.then39:                                        ; preds = %if.end36
  %35 = load i32, i32* %ret, align 4, !dbg !984
  store i32 %35, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

if.end40:                                         ; preds = %if.end36
  %36 = load i8*, i8** %p, align 8, !dbg !986
  %cmp41 = icmp eq i8* %36, null, !dbg !988
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !989

if.then43:                                        ; preds = %if.end40
  store i32 1, i32* %retval, align 4, !dbg !990
  br label %return, !dbg !990

if.end44:                                         ; preds = %if.end40
  %37 = load i8*, i8** %p, align 8, !dbg !991
  %add.ptr45 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !992
  store i8* %add.ptr45, i8** %lstart, align 8, !dbg !993
  br label %for.cond, !dbg !994, !llvm.loop !996

return:                                           ; preds = %if.then43, %if.then39, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !997
  ret i32 %38, !dbg !997
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #5

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal %struct.conf_module_st* @module_find(i8* %name) #0 !dbg !998 {
entry:
  %retval = alloca %struct.conf_module_st*, align 8
  %name.addr = alloca i8*, align 8
  %tmod = alloca %struct.conf_module_st*, align 8
  %i = alloca i32, align 4
  %nchar = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1001, metadata !147), !dbg !1002
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %tmod, metadata !1003, metadata !147), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1005, metadata !147), !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %nchar, metadata !1007, metadata !147), !dbg !1008
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1009, metadata !147), !dbg !1010
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1011
  %call = call i8* @strrchr(i8* %0, i32 46) #6, !dbg !1012
  store i8* %call, i8** %p, align 8, !dbg !1013
  %1 = load i8*, i8** %p, align 8, !dbg !1014
  %tobool = icmp ne i8* %1, null, !dbg !1014
  br i1 %tobool, label %if.then, label %if.else, !dbg !1016

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %p, align 8, !dbg !1017
  %3 = load i8*, i8** %name.addr, align 8, !dbg !1018
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !1019
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1019
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1019
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1017
  store i32 %conv, i32* %nchar, align 4, !dbg !1020
  br label %if.end, !dbg !1021

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1022
  %call1 = call i64 @strlen(i8* %4) #6, !dbg !1023
  %conv2 = trunc i64 %call1 to i32, !dbg !1023
  store i32 %conv2, i32* %nchar, align 4, !dbg !1024
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !1025
  br label %for.cond, !dbg !1027

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1028
  %6 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !1031
  %call3 = call i32 @sk_CONF_MODULE_num(%struct.stack_st_CONF_MODULE* %6), !dbg !1032
  %cmp = icmp slt i32 %5, %call3, !dbg !1033
  br i1 %cmp, label %for.body, label %for.end, !dbg !1034

for.body:                                         ; preds = %for.cond
  %7 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** @supported_modules, align 8, !dbg !1035
  %8 = load i32, i32* %i, align 4, !dbg !1037
  %call5 = call %struct.conf_module_st* @sk_CONF_MODULE_value(%struct.stack_st_CONF_MODULE* %7, i32 %8), !dbg !1038
  store %struct.conf_module_st* %call5, %struct.conf_module_st** %tmod, align 8, !dbg !1039
  %9 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !1040
  %name6 = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %9, i32 0, i32 1, !dbg !1042
  %10 = load i8*, i8** %name6, align 8, !dbg !1042
  %11 = load i8*, i8** %name.addr, align 8, !dbg !1043
  %12 = load i32, i32* %nchar, align 4, !dbg !1044
  %conv7 = sext i32 %12 to i64, !dbg !1044
  %call8 = call i32 @strncmp(i8* %10, i8* %11, i64 %conv7) #6, !dbg !1045
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1046
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1047

if.then11:                                        ; preds = %for.body
  %13 = load %struct.conf_module_st*, %struct.conf_module_st** %tmod, align 8, !dbg !1048
  store %struct.conf_module_st* %13, %struct.conf_module_st** %retval, align 8, !dbg !1049
  br label %return, !dbg !1049

if.end12:                                         ; preds = %for.body
  br label %for.inc, !dbg !1050

for.inc:                                          ; preds = %if.end12
  %14 = load i32, i32* %i, align 4, !dbg !1051
  %inc = add nsw i32 %14, 1, !dbg !1051
  store i32 %inc, i32* %i, align 4, !dbg !1051
  br label %for.cond, !dbg !1053, !llvm.loop !1054

for.end:                                          ; preds = %for.cond
  store %struct.conf_module_st* null, %struct.conf_module_st** %retval, align 8, !dbg !1056
  br label %return, !dbg !1056

return:                                           ; preds = %for.end, %if.then11
  %15 = load %struct.conf_module_st*, %struct.conf_module_st** %retval, align 8, !dbg !1057
  ret %struct.conf_module_st* %15, !dbg !1057
}

; Function Attrs: nounwind uwtable
define internal %struct.conf_module_st* @module_load_dso(%struct.conf_st* %cnf, i8* %name, i8* %value) #0 !dbg !1058 {
entry:
  %retval = alloca %struct.conf_module_st*, align 8
  %cnf.addr = alloca %struct.conf_st*, align 8
  %name.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %dso = alloca %struct.dso_st*, align 8
  %ifunc = alloca i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, align 8
  %ffunc = alloca void (%struct.conf_imodule_st*)*, align 8
  %path = alloca i8*, align 8
  %errcode = alloca i32, align 4
  %md = alloca %struct.conf_module_st*, align 8
  store %struct.conf_st* %cnf, %struct.conf_st** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %cnf.addr, metadata !1061, metadata !147), !dbg !1062
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1063, metadata !147), !dbg !1064
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1065, metadata !147), !dbg !1066
  call void @llvm.dbg.declare(metadata %struct.dso_st** %dso, metadata !1067, metadata !147), !dbg !1068
  store %struct.dso_st* null, %struct.dso_st** %dso, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc, metadata !1069, metadata !147), !dbg !1070
  call void @llvm.dbg.declare(metadata void (%struct.conf_imodule_st*)** %ffunc, metadata !1071, metadata !147), !dbg !1072
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1073, metadata !147), !dbg !1074
  store i8* null, i8** %path, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata i32* %errcode, metadata !1075, metadata !147), !dbg !1076
  store i32 0, i32* %errcode, align 4, !dbg !1076
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %md, metadata !1077, metadata !147), !dbg !1078
  %0 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !1079
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1080
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)), !dbg !1081
  store i8* %call, i8** %path, align 8, !dbg !1082
  %2 = load i8*, i8** %path, align 8, !dbg !1083
  %tobool = icmp ne i8* %2, null, !dbg !1083
  br i1 %tobool, label %if.end, label %if.then, !dbg !1085

if.then:                                          ; preds = %entry
  call void @ERR_clear_error(), !dbg !1086
  %3 = load i8*, i8** %name.addr, align 8, !dbg !1088
  store i8* %3, i8** %path, align 8, !dbg !1089
  br label %if.end, !dbg !1090

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %path, align 8, !dbg !1091
  %call1 = call %struct.dso_st* @DSO_load(%struct.dso_st* null, i8* %4, %struct.dso_meth_st* null, i32 0), !dbg !1092
  store %struct.dso_st* %call1, %struct.dso_st** %dso, align 8, !dbg !1093
  %5 = load %struct.dso_st*, %struct.dso_st** %dso, align 8, !dbg !1094
  %tobool2 = icmp ne %struct.dso_st* %5, null, !dbg !1094
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1096

if.then3:                                         ; preds = %if.end
  store i32 110, i32* %errcode, align 4, !dbg !1097
  br label %err, !dbg !1099

if.end4:                                          ; preds = %if.end
  %6 = load %struct.dso_st*, %struct.dso_st** %dso, align 8, !dbg !1100
  %call5 = call void ()* @DSO_bind_func(%struct.dso_st* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)), !dbg !1101
  %7 = bitcast void ()* %call5 to i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, !dbg !1102
  store i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %7, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc, align 8, !dbg !1103
  %8 = load i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc, align 8, !dbg !1104
  %tobool6 = icmp ne i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %8, null, !dbg !1104
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1106

if.then7:                                         ; preds = %if.end4
  store i32 112, i32* %errcode, align 4, !dbg !1107
  br label %err, !dbg !1109

if.end8:                                          ; preds = %if.end4
  %9 = load %struct.dso_st*, %struct.dso_st** %dso, align 8, !dbg !1110
  %call9 = call void ()* @DSO_bind_func(%struct.dso_st* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0)), !dbg !1111
  %10 = bitcast void ()* %call9 to void (%struct.conf_imodule_st*)*, !dbg !1112
  store void (%struct.conf_imodule_st*)* %10, void (%struct.conf_imodule_st*)** %ffunc, align 8, !dbg !1113
  %11 = load %struct.dso_st*, %struct.dso_st** %dso, align 8, !dbg !1114
  %12 = load i8*, i8** %name.addr, align 8, !dbg !1115
  %13 = load i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %ifunc, align 8, !dbg !1116
  %14 = load void (%struct.conf_imodule_st*)*, void (%struct.conf_imodule_st*)** %ffunc, align 8, !dbg !1117
  %call10 = call %struct.conf_module_st* @module_add(%struct.dso_st* %11, i8* %12, i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %13, void (%struct.conf_imodule_st*)* %14), !dbg !1118
  store %struct.conf_module_st* %call10, %struct.conf_module_st** %md, align 8, !dbg !1119
  %15 = load %struct.conf_module_st*, %struct.conf_module_st** %md, align 8, !dbg !1120
  %tobool11 = icmp ne %struct.conf_module_st* %15, null, !dbg !1120
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1122

if.then12:                                        ; preds = %if.end8
  br label %err, !dbg !1123

if.end13:                                         ; preds = %if.end8
  %16 = load %struct.conf_module_st*, %struct.conf_module_st** %md, align 8, !dbg !1124
  store %struct.conf_module_st* %16, %struct.conf_module_st** %retval, align 8, !dbg !1125
  br label %return, !dbg !1125

err:                                              ; preds = %if.then12, %if.then7, %if.then3
  %17 = load %struct.dso_st*, %struct.dso_st** %dso, align 8, !dbg !1126
  %call14 = call i32 @DSO_free(%struct.dso_st* %17), !dbg !1127
  %18 = load i32, i32* %errcode, align 4, !dbg !1128
  call void @ERR_put_error(i32 14, i32 117, i32 %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 224), !dbg !1129
  %19 = load i8*, i8** %name.addr, align 8, !dbg !1130
  %20 = load i8*, i8** %path, align 8, !dbg !1131
  call void (i32, ...) @ERR_add_error_data(i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* %20), !dbg !1132
  store %struct.conf_module_st* null, %struct.conf_module_st** %retval, align 8, !dbg !1133
  br label %return, !dbg !1133

return:                                           ; preds = %err, %if.end13
  %21 = load %struct.conf_module_st*, %struct.conf_module_st** %retval, align 8, !dbg !1134
  ret %struct.conf_module_st* %21, !dbg !1134
}

declare void @ERR_add_error_data(i32, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @module_init(%struct.conf_module_st* %pmod, i8* %name, i8* %value, %struct.conf_st* %cnf) #0 !dbg !1135 {
entry:
  %retval = alloca i32, align 4
  %pmod.addr = alloca %struct.conf_module_st*, align 8
  %name.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %cnf.addr = alloca %struct.conf_st*, align 8
  %ret = alloca i32, align 4
  %init_called = alloca i32, align 4
  %imod = alloca %struct.conf_imodule_st*, align 8
  store %struct.conf_module_st* %pmod, %struct.conf_module_st** %pmod.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %pmod.addr, metadata !1138, metadata !147), !dbg !1139
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1140, metadata !147), !dbg !1141
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1142, metadata !147), !dbg !1143
  store %struct.conf_st* %cnf, %struct.conf_st** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %cnf.addr, metadata !1144, metadata !147), !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1146, metadata !147), !dbg !1147
  store i32 1, i32* %ret, align 4, !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %init_called, metadata !1148, metadata !147), !dbg !1149
  store i32 0, i32* %init_called, align 4, !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %imod, metadata !1150, metadata !147), !dbg !1151
  store %struct.conf_imodule_st* null, %struct.conf_imodule_st** %imod, align 8, !dbg !1151
  %call = call i8* @CRYPTO_malloc(i64 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 298), !dbg !1152
  %0 = bitcast i8* %call to %struct.conf_imodule_st*, !dbg !1152
  store %struct.conf_imodule_st* %0, %struct.conf_imodule_st** %imod, align 8, !dbg !1153
  %1 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1154
  %cmp = icmp eq %struct.conf_imodule_st* %1, null, !dbg !1156
  br i1 %cmp, label %if.then, label %if.end, !dbg !1157

if.then:                                          ; preds = %entry
  br label %err, !dbg !1158

if.end:                                           ; preds = %entry
  %2 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod.addr, align 8, !dbg !1159
  %3 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1160
  %pmod1 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %3, i32 0, i32 0, !dbg !1161
  store %struct.conf_module_st* %2, %struct.conf_module_st** %pmod1, align 8, !dbg !1162
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1163
  %call2 = call i8* @CRYPTO_strdup(i8* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 303), !dbg !1164
  %5 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1165
  %name3 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %5, i32 0, i32 1, !dbg !1166
  store i8* %call2, i8** %name3, align 8, !dbg !1167
  %6 = load i8*, i8** %value.addr, align 8, !dbg !1168
  %call4 = call i8* @CRYPTO_strdup(i8* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 304), !dbg !1169
  %7 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1170
  %value5 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %7, i32 0, i32 2, !dbg !1171
  store i8* %call4, i8** %value5, align 8, !dbg !1172
  %8 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1173
  %usr_data = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %8, i32 0, i32 4, !dbg !1174
  store i8* null, i8** %usr_data, align 8, !dbg !1175
  %9 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1176
  %name6 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %9, i32 0, i32 1, !dbg !1178
  %10 = load i8*, i8** %name6, align 8, !dbg !1178
  %tobool = icmp ne i8* %10, null, !dbg !1176
  br i1 %tobool, label %lor.lhs.false, label %if.then9, !dbg !1179

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1180
  %value7 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %11, i32 0, i32 2, !dbg !1182
  %12 = load i8*, i8** %value7, align 8, !dbg !1182
  %tobool8 = icmp ne i8* %12, null, !dbg !1180
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1183

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %memerr, !dbg !1184

if.end10:                                         ; preds = %lor.lhs.false
  %13 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod.addr, align 8, !dbg !1185
  %init = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %13, i32 0, i32 2, !dbg !1187
  %14 = load i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %init, align 8, !dbg !1187
  %tobool11 = icmp ne i32 (%struct.conf_imodule_st*, %struct.conf_st*)* %14, null, !dbg !1185
  br i1 %tobool11, label %if.then12, label %if.end18, !dbg !1188

if.then12:                                        ; preds = %if.end10
  %15 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod.addr, align 8, !dbg !1189
  %init13 = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %15, i32 0, i32 2, !dbg !1191
  %16 = load i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)** %init13, align 8, !dbg !1191
  %17 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1192
  %18 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !1193
  %call14 = call i32 %16(%struct.conf_imodule_st* %17, %struct.conf_st* %18), !dbg !1189
  store i32 %call14, i32* %ret, align 4, !dbg !1194
  store i32 1, i32* %init_called, align 4, !dbg !1195
  %19 = load i32, i32* %ret, align 4, !dbg !1196
  %cmp15 = icmp sle i32 %19, 0, !dbg !1198
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1199

if.then16:                                        ; preds = %if.then12
  br label %err, !dbg !1200

if.end17:                                         ; preds = %if.then12
  br label %if.end18, !dbg !1201

if.end18:                                         ; preds = %if.end17, %if.end10
  %20 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** @initialized_modules, align 8, !dbg !1202
  %cmp19 = icmp eq %struct.stack_st_CONF_IMODULE* %20, null, !dbg !1204
  br i1 %cmp19, label %if.then20, label %if.end25, !dbg !1205

if.then20:                                        ; preds = %if.end18
  %call21 = call %struct.stack_st_CONF_IMODULE* @sk_CONF_IMODULE_new_null(), !dbg !1206
  store %struct.stack_st_CONF_IMODULE* %call21, %struct.stack_st_CONF_IMODULE** @initialized_modules, align 8, !dbg !1208
  %21 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** @initialized_modules, align 8, !dbg !1209
  %tobool22 = icmp ne %struct.stack_st_CONF_IMODULE* %21, null, !dbg !1209
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1211

if.then23:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 14, i32 115, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 322), !dbg !1212
  br label %err, !dbg !1214

if.end24:                                         ; preds = %if.then20
  br label %if.end25, !dbg !1215

if.end25:                                         ; preds = %if.end24, %if.end18
  %22 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** @initialized_modules, align 8, !dbg !1216
  %23 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1218
  %call26 = call i32 @sk_CONF_IMODULE_push(%struct.stack_st_CONF_IMODULE* %22, %struct.conf_imodule_st* %23), !dbg !1219
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1219
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !1220

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 14, i32 115, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 328), !dbg !1221
  br label %err, !dbg !1223

if.end29:                                         ; preds = %if.end25
  %24 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod.addr, align 8, !dbg !1224
  %links = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %24, i32 0, i32 4, !dbg !1225
  %25 = load i32, i32* %links, align 8, !dbg !1226
  %inc = add nsw i32 %25, 1, !dbg !1226
  store i32 %inc, i32* %links, align 8, !dbg !1226
  %26 = load i32, i32* %ret, align 4, !dbg !1227
  store i32 %26, i32* %retval, align 4, !dbg !1228
  br label %return, !dbg !1228

err:                                              ; preds = %if.then28, %if.then23, %if.then16, %if.then
  %27 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod.addr, align 8, !dbg !1229
  %finish = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %27, i32 0, i32 3, !dbg !1231
  %28 = load void (%struct.conf_imodule_st*)*, void (%struct.conf_imodule_st*)** %finish, align 8, !dbg !1231
  %tobool30 = icmp ne void (%struct.conf_imodule_st*)* %28, null, !dbg !1229
  br i1 %tobool30, label %land.lhs.true, label %if.end34, !dbg !1232

land.lhs.true:                                    ; preds = %err
  %29 = load i32, i32* %init_called, align 4, !dbg !1233
  %tobool31 = icmp ne i32 %29, 0, !dbg !1233
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !1235

if.then32:                                        ; preds = %land.lhs.true
  %30 = load %struct.conf_module_st*, %struct.conf_module_st** %pmod.addr, align 8, !dbg !1236
  %finish33 = getelementptr inbounds %struct.conf_module_st, %struct.conf_module_st* %30, i32 0, i32 3, !dbg !1237
  %31 = load void (%struct.conf_imodule_st*)*, void (%struct.conf_imodule_st*)** %finish33, align 8, !dbg !1237
  %32 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1238
  call void %31(%struct.conf_imodule_st* %32), !dbg !1236
  br label %if.end34, !dbg !1236

if.end34:                                         ; preds = %if.then32, %land.lhs.true, %err
  br label %memerr, !dbg !1239

memerr:                                           ; preds = %if.end34, %if.then9
  %33 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1241
  %tobool35 = icmp ne %struct.conf_imodule_st* %33, null, !dbg !1241
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !1243

if.then36:                                        ; preds = %memerr
  %34 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1244
  %name37 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %34, i32 0, i32 1, !dbg !1246
  %35 = load i8*, i8** %name37, align 8, !dbg !1246
  call void @CRYPTO_free(i8* %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 344), !dbg !1247
  %36 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1248
  %value38 = getelementptr inbounds %struct.conf_imodule_st, %struct.conf_imodule_st* %36, i32 0, i32 2, !dbg !1249
  %37 = load i8*, i8** %value38, align 8, !dbg !1249
  call void @CRYPTO_free(i8* %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 345), !dbg !1250
  %38 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %imod, align 8, !dbg !1251
  %39 = bitcast %struct.conf_imodule_st* %38 to i8*, !dbg !1251
  call void @CRYPTO_free(i8* %39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 346), !dbg !1252
  br label %if.end39, !dbg !1253

if.end39:                                         ; preds = %if.then36, %memerr
  store i32 -1, i32* %retval, align 4, !dbg !1254
  br label %return, !dbg !1254

return:                                           ; preds = %if.end39, %if.end29
  %40 = load i32, i32* %retval, align 4, !dbg !1255
  ret i32 %40, !dbg !1255
}

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

declare %struct.dso_st* @DSO_load(%struct.dso_st*, i8*, %struct.dso_meth_st*, i32) #2

declare void ()* @DSO_bind_func(%struct.dso_st*, i8*) #2

declare i32 @DSO_free(%struct.dso_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_CONF_IMODULE* @sk_CONF_IMODULE_new_null() #3 !dbg !1256 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1259
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_CONF_IMODULE*, !dbg !1260
  ret %struct.stack_st_CONF_IMODULE* %0, !dbg !1261
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_IMODULE_push(%struct.stack_st_CONF_IMODULE* %sk, %struct.conf_imodule_st* %ptr) #3 !dbg !1262 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_IMODULE*, align 8
  %ptr.addr = alloca %struct.conf_imodule_st*, align 8
  store %struct.stack_st_CONF_IMODULE* %sk, %struct.stack_st_CONF_IMODULE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_IMODULE** %sk.addr, metadata !1265, metadata !147), !dbg !1266
  store %struct.conf_imodule_st* %ptr, %struct.conf_imodule_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %ptr.addr, metadata !1267, metadata !147), !dbg !1268
  %0 = load %struct.stack_st_CONF_IMODULE*, %struct.stack_st_CONF_IMODULE** %sk.addr, align 8, !dbg !1269
  %1 = bitcast %struct.stack_st_CONF_IMODULE* %0 to %struct.stack_st*, !dbg !1270
  %2 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %ptr.addr, align 8, !dbg !1271
  %3 = bitcast %struct.conf_imodule_st* %2 to i8*, !dbg !1272
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1273
  ret i32 %call, !dbg !1274
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i8* @OPENSSL_sk_delete(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_pop(%struct.stack_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_CONF_MODULE* @sk_CONF_MODULE_new_null() #3 !dbg !1275 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1278
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_CONF_MODULE*, !dbg !1279
  ret %struct.stack_st_CONF_MODULE* %0, !dbg !1280
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_MODULE_push(%struct.stack_st_CONF_MODULE* %sk, %struct.conf_module_st* %ptr) #3 !dbg !1281 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_MODULE*, align 8
  %ptr.addr = alloca %struct.conf_module_st*, align 8
  store %struct.stack_st_CONF_MODULE* %sk, %struct.stack_st_CONF_MODULE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_MODULE** %sk.addr, metadata !1284, metadata !147), !dbg !1285
  store %struct.conf_module_st* %ptr, %struct.conf_module_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_module_st** %ptr.addr, metadata !1286, metadata !147), !dbg !1287
  %0 = load %struct.stack_st_CONF_MODULE*, %struct.stack_st_CONF_MODULE** %sk.addr, align 8, !dbg !1288
  %1 = bitcast %struct.stack_st_CONF_MODULE* %0 to %struct.stack_st*, !dbg !1289
  %2 = load %struct.conf_module_st*, %struct.conf_module_st** %ptr.addr, align 8, !dbg !1290
  %3 = bitcast %struct.conf_module_st* %2 to i8*, !dbg !1291
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1292
  ret i32 %call, !dbg !1293
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!139, !140}
!llvm.ident = !{!141}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, globals: !136)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_mod.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!6 = !DIEnumerator(name: "_ISupper", value: 256)
!7 = !DIEnumerator(name: "_ISlower", value: 512)
!8 = !DIEnumerator(name: "_ISalpha", value: 1024)
!9 = !DIEnumerator(name: "_ISdigit", value: 2048)
!10 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!11 = !DIEnumerator(name: "_ISspace", value: 8192)
!12 = !DIEnumerator(name: "_ISprint", value: 16384)
!13 = !DIEnumerator(name: "_ISgraph", value: 32768)
!14 = !DIEnumerator(name: "_ISblank", value: 1)
!15 = !DIEnumerator(name: "_IScntrl", value: 2)
!16 = !DIEnumerator(name: "_ISpunct", value: 4)
!17 = !DIEnumerator(name: "_ISalnum", value: 8)
!18 = !{!19, !20, !22, !23, !24, !25, !30, !38, !60, !129, !131, !132, !48, !42, !134}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !28, line: 17, baseType: !29)
!28 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !28, line: 17, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !32, line: 28, baseType: !33)
!32 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 24, size: 192, align: 64, elements: !34)
!34 = !{!35, !36, !37}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !33, file: !32, line: 25, baseType: !20, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !32, line: 26, baseType: !20, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !33, file: !32, line: 27, baseType: !20, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "conf_init_func", file: !32, line: 59, baseType: !40)
!40 = !DISubroutineType(types: !41)
!41 = !{!22, !42, !71}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_IMODULE", file: !32, line: 52, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_imodule_st", file: !45, line: 46, size: 320, align: 64, elements: !46)
!45 = !DIFile(filename: "crypto/conf/conf_mod.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!46 = !{!47, !66, !67, !68, !70}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "pmod", scope: !44, file: !45, line: 47, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_MODULE", file: !32, line: 53, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_module_st", file: !45, line: 26, size: 384, align: 64, elements: !51)
!51 = !{!52, !57, !58, !59, !64, !65}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "dso", scope: !50, file: !45, line: 28, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSO", file: !55, line: 56, baseType: !56)
!55 = !DIFile(filename: "include/internal/dso.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "dso_st", file: !55, line: 56, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !45, line: 30, baseType: !20, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !50, file: !45, line: 32, baseType: !38, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "finish", scope: !50, file: !45, line: 34, baseType: !60, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "conf_finish_func", file: !32, line: 60, baseType: !62)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !42}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !50, file: !45, line: 36, baseType: !22, size: 32, align: 32, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !50, file: !45, line: 37, baseType: !19, size: 64, align: 64, offset: 320)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !45, line: 48, baseType: !20, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !44, file: !45, line: 49, baseType: !20, size: 64, align: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !44, file: !45, line: 50, baseType: !69, size: 64, align: 64, offset: 192)
!69 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !44, file: !45, line: 51, baseType: !19, size: 64, align: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !74, line: 144, baseType: !75)
!74 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !32, line: 103, size: 192, align: 64, elements: !76)
!76 = !{!77, !118, !119}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !75, file: !32, line: 104, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !32, line: 35, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !32, line: 37, size: 640, align: 64, elements: !81)
!81 = !{!82, !85, !90, !94, !95, !96, !105, !109, !113, !114}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !32, line: 38, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !80, file: !32, line: 39, baseType: !86, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !78}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !80, file: !32, line: 40, baseType: !91, size: 64, align: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!22, !89}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !80, file: !32, line: 41, baseType: !91, size: 64, align: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !80, file: !32, line: 42, baseType: !91, size: 64, align: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !80, file: !32, line: 43, baseType: !97, size: 64, align: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!22, !89, !100, !103}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !74, line: 79, baseType: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !74, line: 79, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !80, file: !32, line: 44, baseType: !106, size: 64, align: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!22, !71, !100}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !80, file: !32, line: 45, baseType: !110, size: 64, align: 64, offset: 448)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!22, !71, !21}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !80, file: !32, line: 46, baseType: !110, size: 64, align: 64, offset: 512)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !80, file: !32, line: 47, baseType: !115, size: 64, align: 64, offset: 576)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!22, !89, !83, !103}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !75, file: !32, line: 105, baseType: !19, size: 64, align: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !75, file: !32, line: 106, baseType: !120, size: 64, align: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !32, line: 31, size: 64, align: 64, elements: !122)
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !121, file: !32, line: 31, baseType: !124, size: 64, align: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !32, line: 31, size: 64, align: 64, elements: !125)
!125 = !{!126, !127, !128}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !124, file: !32, line: 31, baseType: !19, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !124, file: !32, line: 31, baseType: !69, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !124, file: !32, line: 31, baseType: !22, size: 32, align: 32)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_IMODULE", file: !32, line: 56, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_MODULE", file: !32, line: 55, flags: DIFlagFwdDecl)
!136 = !{!137, !138}
!137 = distinct !DIGlobalVariable(name: "supported_modules", scope: !0, file: !45, line: 54, type: !134, isLocal: true, isDefinition: true, variable: %struct.stack_st_CONF_MODULE** @supported_modules)
!138 = distinct !DIGlobalVariable(name: "initialized_modules", scope: !0, file: !45, line: 55, type: !129, isLocal: true, isDefinition: true, variable: %struct.stack_st_CONF_IMODULE** @initialized_modules)
!139 = !{i32 2, !"Dwarf Version", i32 4}
!140 = !{i32 2, !"Debug Info Version", i32 3}
!141 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!142 = distinct !DISubprogram(name: "CONF_modules_load", scope: !45, file: !45, line: 72, type: !143, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!143 = !DISubroutineType(types: !144)
!144 = !{!22, !71, !83, !69}
!145 = !{}
!146 = !DILocalVariable(name: "cnf", arg: 1, scope: !142, file: !45, line: 72, type: !71)
!147 = !DIExpression()
!148 = !DILocation(line: 72, column: 35, scope: !142)
!149 = !DILocalVariable(name: "appname", arg: 2, scope: !142, file: !45, line: 72, type: !83)
!150 = !DILocation(line: 72, column: 52, scope: !142)
!151 = !DILocalVariable(name: "flags", arg: 3, scope: !142, file: !45, line: 73, type: !69)
!152 = !DILocation(line: 73, column: 37, scope: !142)
!153 = !DILocalVariable(name: "values", scope: !142, file: !45, line: 75, type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !32, line: 30, flags: DIFlagFwdDecl)
!156 = !DILocation(line: 75, column: 33, scope: !142)
!157 = !DILocalVariable(name: "vl", scope: !142, file: !45, line: 76, type: !30)
!158 = !DILocation(line: 76, column: 17, scope: !142)
!159 = !DILocalVariable(name: "vsection", scope: !142, file: !45, line: 77, type: !20)
!160 = !DILocation(line: 77, column: 11, scope: !142)
!161 = !DILocalVariable(name: "ret", scope: !142, file: !45, line: 79, type: !22)
!162 = !DILocation(line: 79, column: 9, scope: !142)
!163 = !DILocalVariable(name: "i", scope: !142, file: !45, line: 79, type: !22)
!164 = !DILocation(line: 79, column: 14, scope: !142)
!165 = !DILocation(line: 81, column: 10, scope: !166)
!166 = distinct !DILexicalBlock(scope: !142, file: !45, line: 81, column: 9)
!167 = !DILocation(line: 81, column: 9, scope: !142)
!168 = !DILocation(line: 82, column: 9, scope: !166)
!169 = !DILocation(line: 84, column: 9, scope: !170)
!170 = distinct !DILexicalBlock(scope: !142, file: !45, line: 84, column: 9)
!171 = !DILocation(line: 84, column: 9, scope: !142)
!172 = !DILocation(line: 85, column: 37, scope: !170)
!173 = !DILocation(line: 85, column: 47, scope: !170)
!174 = !DILocation(line: 85, column: 20, scope: !170)
!175 = !DILocation(line: 85, column: 18, scope: !170)
!176 = !DILocation(line: 85, column: 9, scope: !170)
!177 = !DILocation(line: 87, column: 10, scope: !178)
!178 = distinct !DILexicalBlock(scope: !142, file: !45, line: 87, column: 9)
!179 = !DILocation(line: 87, column: 18, scope: !178)
!180 = !DILocation(line: 87, column: 23, scope: !181)
!181 = !DILexicalBlockFile(scope: !178, file: !45, discriminator: 1)
!182 = !DILocation(line: 87, column: 32, scope: !181)
!183 = !DILocation(line: 87, column: 36, scope: !184)
!184 = !DILexicalBlockFile(scope: !178, file: !45, discriminator: 2)
!185 = !DILocation(line: 87, column: 42, scope: !184)
!186 = !DILocation(line: 87, column: 9, scope: !184)
!187 = !DILocation(line: 88, column: 37, scope: !178)
!188 = !DILocation(line: 88, column: 20, scope: !178)
!189 = !DILocation(line: 88, column: 18, scope: !178)
!190 = !DILocation(line: 88, column: 9, scope: !178)
!191 = !DILocation(line: 90, column: 10, scope: !192)
!192 = distinct !DILexicalBlock(scope: !142, file: !45, line: 90, column: 9)
!193 = !DILocation(line: 90, column: 9, scope: !142)
!194 = !DILocation(line: 91, column: 9, scope: !195)
!195 = distinct !DILexicalBlock(scope: !192, file: !45, line: 90, column: 20)
!196 = !DILocation(line: 92, column: 9, scope: !195)
!197 = !DILocation(line: 95, column: 32, scope: !142)
!198 = !DILocation(line: 95, column: 37, scope: !142)
!199 = !DILocation(line: 95, column: 14, scope: !142)
!200 = !DILocation(line: 95, column: 12, scope: !142)
!201 = !DILocation(line: 97, column: 10, scope: !202)
!202 = distinct !DILexicalBlock(scope: !142, file: !45, line: 97, column: 9)
!203 = !DILocation(line: 97, column: 9, scope: !142)
!204 = !DILocation(line: 98, column: 9, scope: !202)
!205 = !DILocation(line: 100, column: 12, scope: !206)
!206 = distinct !DILexicalBlock(scope: !142, file: !45, line: 100, column: 5)
!207 = !DILocation(line: 100, column: 10, scope: !206)
!208 = !DILocation(line: 100, column: 17, scope: !209)
!209 = !DILexicalBlockFile(scope: !210, file: !45, discriminator: 1)
!210 = distinct !DILexicalBlock(scope: !206, file: !45, line: 100, column: 5)
!211 = !DILocation(line: 100, column: 39, scope: !209)
!212 = !DILocation(line: 100, column: 21, scope: !209)
!213 = !DILocation(line: 100, column: 19, scope: !209)
!214 = !DILocation(line: 100, column: 5, scope: !209)
!215 = !DILocation(line: 101, column: 34, scope: !216)
!216 = distinct !DILexicalBlock(scope: !210, file: !45, line: 100, column: 53)
!217 = !DILocation(line: 101, column: 42, scope: !216)
!218 = !DILocation(line: 101, column: 14, scope: !216)
!219 = !DILocation(line: 101, column: 12, scope: !216)
!220 = !DILocation(line: 102, column: 26, scope: !216)
!221 = !DILocation(line: 102, column: 31, scope: !216)
!222 = !DILocation(line: 102, column: 35, scope: !216)
!223 = !DILocation(line: 102, column: 41, scope: !216)
!224 = !DILocation(line: 102, column: 45, scope: !216)
!225 = !DILocation(line: 102, column: 52, scope: !216)
!226 = !DILocation(line: 102, column: 15, scope: !216)
!227 = !DILocation(line: 102, column: 13, scope: !216)
!228 = !DILocation(line: 103, column: 13, scope: !229)
!229 = distinct !DILexicalBlock(scope: !216, file: !45, line: 103, column: 13)
!230 = !DILocation(line: 103, column: 17, scope: !229)
!231 = !DILocation(line: 103, column: 13, scope: !216)
!232 = !DILocation(line: 104, column: 19, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !45, line: 104, column: 17)
!234 = !DILocation(line: 104, column: 25, scope: !233)
!235 = !DILocation(line: 104, column: 17, scope: !229)
!236 = !DILocation(line: 105, column: 24, scope: !233)
!237 = !DILocation(line: 105, column: 17, scope: !233)
!238 = !DILocation(line: 104, column: 30, scope: !239)
!239 = !DILexicalBlockFile(scope: !233, file: !45, discriminator: 1)
!240 = !DILocation(line: 106, column: 5, scope: !216)
!241 = !DILocation(line: 100, column: 49, scope: !242)
!242 = !DILexicalBlockFile(scope: !210, file: !45, discriminator: 2)
!243 = !DILocation(line: 100, column: 5, scope: !242)
!244 = distinct !{!244, !245}
!245 = !DILocation(line: 100, column: 5, scope: !142)
!246 = !DILocation(line: 108, column: 5, scope: !142)
!247 = !DILocation(line: 110, column: 1, scope: !142)
!248 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !32, file: !32, line: 30, type: !249, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!249 = !DISubroutineType(types: !250)
!250 = !{!22, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!253 = !DILocalVariable(name: "sk", arg: 1, scope: !248, file: !32, line: 30, type: !251)
!254 = !DILocation(line: 30, column: 343, scope: !248)
!255 = !DILocation(line: 30, column: 394, scope: !248)
!256 = !DILocation(line: 30, column: 371, scope: !248)
!257 = !DILocation(line: 30, column: 356, scope: !248)
!258 = !DILocation(line: 30, column: 349, scope: !248)
!259 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !32, file: !32, line: 30, type: !260, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!260 = !DISubroutineType(types: !261)
!261 = !{!30, !251, !22}
!262 = !DILocalVariable(name: "sk", arg: 1, scope: !259, file: !32, line: 30, type: !251)
!263 = !DILocation(line: 30, column: 505, scope: !259)
!264 = !DILocalVariable(name: "idx", arg: 2, scope: !259, file: !32, line: 30, type: !22)
!265 = !DILocation(line: 30, column: 513, scope: !259)
!266 = !DILocation(line: 30, column: 581, scope: !259)
!267 = !DILocation(line: 30, column: 558, scope: !259)
!268 = !DILocation(line: 30, column: 585, scope: !259)
!269 = !DILocation(line: 30, column: 541, scope: !259)
!270 = !DILocation(line: 30, column: 527, scope: !259)
!271 = !DILocation(line: 30, column: 520, scope: !259)
!272 = distinct !DISubprogram(name: "module_run", scope: !45, file: !45, line: 151, type: !273, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!273 = !DISubroutineType(types: !274)
!274 = !{!22, !71, !83, !83, !69}
!275 = !DILocalVariable(name: "cnf", arg: 1, scope: !272, file: !45, line: 151, type: !71)
!276 = !DILocation(line: 151, column: 35, scope: !272)
!277 = !DILocalVariable(name: "name", arg: 2, scope: !272, file: !45, line: 151, type: !83)
!278 = !DILocation(line: 151, column: 52, scope: !272)
!279 = !DILocalVariable(name: "value", arg: 3, scope: !272, file: !45, line: 151, type: !83)
!280 = !DILocation(line: 151, column: 70, scope: !272)
!281 = !DILocalVariable(name: "flags", arg: 4, scope: !272, file: !45, line: 152, type: !69)
!282 = !DILocation(line: 152, column: 37, scope: !272)
!283 = !DILocalVariable(name: "md", scope: !272, file: !45, line: 154, type: !48)
!284 = !DILocation(line: 154, column: 18, scope: !272)
!285 = !DILocalVariable(name: "ret", scope: !272, file: !45, line: 155, type: !22)
!286 = !DILocation(line: 155, column: 9, scope: !272)
!287 = !DILocation(line: 157, column: 22, scope: !272)
!288 = !DILocation(line: 157, column: 10, scope: !272)
!289 = !DILocation(line: 157, column: 8, scope: !272)
!290 = !DILocation(line: 160, column: 10, scope: !291)
!291 = distinct !DILexicalBlock(scope: !272, file: !45, line: 160, column: 9)
!292 = !DILocation(line: 160, column: 13, scope: !291)
!293 = !DILocation(line: 160, column: 18, scope: !294)
!294 = !DILexicalBlockFile(scope: !291, file: !45, discriminator: 1)
!295 = !DILocation(line: 160, column: 24, scope: !294)
!296 = !DILocation(line: 160, column: 9, scope: !294)
!297 = !DILocation(line: 161, column: 30, scope: !291)
!298 = !DILocation(line: 161, column: 35, scope: !291)
!299 = !DILocation(line: 161, column: 41, scope: !291)
!300 = !DILocation(line: 161, column: 14, scope: !291)
!301 = !DILocation(line: 161, column: 12, scope: !291)
!302 = !DILocation(line: 161, column: 9, scope: !291)
!303 = !DILocation(line: 163, column: 10, scope: !304)
!304 = distinct !DILexicalBlock(scope: !272, file: !45, line: 163, column: 9)
!305 = !DILocation(line: 163, column: 9, scope: !272)
!306 = !DILocation(line: 164, column: 15, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !45, line: 164, column: 13)
!308 = distinct !DILexicalBlock(scope: !304, file: !45, line: 163, column: 14)
!309 = !DILocation(line: 164, column: 21, scope: !307)
!310 = !DILocation(line: 164, column: 13, scope: !308)
!311 = !DILocation(line: 165, column: 13, scope: !312)
!312 = distinct !DILexicalBlock(scope: !307, file: !45, line: 164, column: 29)
!313 = !DILocation(line: 166, column: 46, scope: !312)
!314 = !DILocation(line: 166, column: 13, scope: !312)
!315 = !DILocation(line: 167, column: 9, scope: !312)
!316 = !DILocation(line: 168, column: 9, scope: !308)
!317 = !DILocation(line: 171, column: 23, scope: !272)
!318 = !DILocation(line: 171, column: 27, scope: !272)
!319 = !DILocation(line: 171, column: 33, scope: !272)
!320 = !DILocation(line: 171, column: 40, scope: !272)
!321 = !DILocation(line: 171, column: 11, scope: !272)
!322 = !DILocation(line: 171, column: 9, scope: !272)
!323 = !DILocation(line: 173, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !272, file: !45, line: 173, column: 9)
!325 = !DILocation(line: 173, column: 13, scope: !324)
!326 = !DILocation(line: 173, column: 9, scope: !272)
!327 = !DILocation(line: 174, column: 15, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !45, line: 174, column: 13)
!329 = distinct !DILexicalBlock(scope: !324, file: !45, line: 173, column: 19)
!330 = !DILocation(line: 174, column: 21, scope: !328)
!331 = !DILocation(line: 174, column: 13, scope: !329)
!332 = !DILocalVariable(name: "rcode", scope: !333, file: !45, line: 175, type: !334)
!333 = distinct !DILexicalBlock(scope: !328, file: !45, line: 174, column: 29)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 104, align: 8, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 13)
!337 = !DILocation(line: 175, column: 18, scope: !333)
!338 = !DILocation(line: 177, column: 13, scope: !333)
!339 = !DILocation(line: 178, column: 26, scope: !333)
!340 = !DILocation(line: 178, column: 56, scope: !333)
!341 = !DILocation(line: 178, column: 13, scope: !333)
!342 = !DILocation(line: 179, column: 46, scope: !333)
!343 = !DILocation(line: 179, column: 64, scope: !333)
!344 = !DILocation(line: 180, column: 46, scope: !333)
!345 = !DILocation(line: 179, column: 13, scope: !333)
!346 = !DILocation(line: 181, column: 9, scope: !333)
!347 = !DILocation(line: 182, column: 5, scope: !329)
!348 = !DILocation(line: 184, column: 12, scope: !272)
!349 = !DILocation(line: 184, column: 5, scope: !272)
!350 = !DILocation(line: 185, column: 1, scope: !272)
!351 = distinct !DISubprogram(name: "CONF_modules_load_file", scope: !45, file: !45, line: 112, type: !352, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!352 = !DISubroutineType(types: !353)
!353 = !{!22, !83, !83, !69}
!354 = !DILocalVariable(name: "filename", arg: 1, scope: !351, file: !45, line: 112, type: !83)
!355 = !DILocation(line: 112, column: 40, scope: !351)
!356 = !DILocalVariable(name: "appname", arg: 2, scope: !351, file: !45, line: 112, type: !83)
!357 = !DILocation(line: 112, column: 62, scope: !351)
!358 = !DILocalVariable(name: "flags", arg: 3, scope: !351, file: !45, line: 113, type: !69)
!359 = !DILocation(line: 113, column: 42, scope: !351)
!360 = !DILocalVariable(name: "file", scope: !351, file: !45, line: 115, type: !20)
!361 = !DILocation(line: 115, column: 11, scope: !351)
!362 = !DILocalVariable(name: "conf", scope: !351, file: !45, line: 116, type: !89)
!363 = !DILocation(line: 116, column: 11, scope: !351)
!364 = !DILocalVariable(name: "ret", scope: !351, file: !45, line: 117, type: !22)
!365 = !DILocation(line: 117, column: 9, scope: !351)
!366 = !DILocation(line: 118, column: 12, scope: !351)
!367 = !DILocation(line: 118, column: 10, scope: !351)
!368 = !DILocation(line: 119, column: 9, scope: !369)
!369 = distinct !DILexicalBlock(scope: !351, file: !45, line: 119, column: 9)
!370 = !DILocation(line: 119, column: 14, scope: !369)
!371 = !DILocation(line: 119, column: 9, scope: !351)
!372 = !DILocation(line: 120, column: 9, scope: !369)
!373 = !DILocation(line: 122, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !351, file: !45, line: 122, column: 9)
!375 = !DILocation(line: 122, column: 18, scope: !374)
!376 = !DILocation(line: 122, column: 9, scope: !351)
!377 = !DILocation(line: 123, column: 16, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !45, line: 122, column: 26)
!379 = !DILocation(line: 123, column: 14, scope: !378)
!380 = !DILocation(line: 124, column: 14, scope: !381)
!381 = distinct !DILexicalBlock(scope: !378, file: !45, line: 124, column: 13)
!382 = !DILocation(line: 124, column: 13, scope: !378)
!383 = !DILocation(line: 125, column: 13, scope: !381)
!384 = !DILocation(line: 126, column: 5, scope: !378)
!385 = !DILocation(line: 127, column: 24, scope: !374)
!386 = !DILocation(line: 127, column: 14, scope: !374)
!387 = !DILocation(line: 129, column: 20, scope: !388)
!388 = distinct !DILexicalBlock(scope: !351, file: !45, line: 129, column: 9)
!389 = !DILocation(line: 129, column: 26, scope: !388)
!390 = !DILocation(line: 129, column: 9, scope: !388)
!391 = !DILocation(line: 129, column: 37, scope: !388)
!392 = !DILocation(line: 129, column: 9, scope: !351)
!393 = !DILocation(line: 130, column: 14, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !45, line: 130, column: 13)
!395 = distinct !DILexicalBlock(scope: !388, file: !45, line: 129, column: 43)
!396 = !DILocation(line: 130, column: 20, scope: !394)
!397 = !DILocation(line: 130, column: 28, scope: !394)
!398 = !DILocation(line: 131, column: 22, scope: !394)
!399 = !DILocation(line: 131, column: 45, scope: !394)
!400 = !DILocation(line: 131, column: 14, scope: !394)
!401 = !DILocation(line: 131, column: 55, scope: !394)
!402 = !DILocation(line: 130, column: 13, scope: !403)
!403 = !DILexicalBlockFile(scope: !395, file: !45, discriminator: 1)
!404 = !DILocation(line: 132, column: 13, scope: !405)
!405 = distinct !DILexicalBlock(scope: !394, file: !45, line: 131, column: 64)
!406 = !DILocation(line: 133, column: 17, scope: !405)
!407 = !DILocation(line: 134, column: 9, scope: !405)
!408 = !DILocation(line: 135, column: 9, scope: !395)
!409 = !DILocation(line: 138, column: 29, scope: !351)
!410 = !DILocation(line: 138, column: 35, scope: !351)
!411 = !DILocation(line: 138, column: 44, scope: !351)
!412 = !DILocation(line: 138, column: 11, scope: !351)
!413 = !DILocation(line: 138, column: 9, scope: !351)
!414 = !DILocation(line: 138, column: 5, scope: !351)
!415 = !DILocation(line: 141, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !351, file: !45, line: 141, column: 9)
!417 = !DILocation(line: 141, column: 18, scope: !416)
!418 = !DILocation(line: 141, column: 9, scope: !351)
!419 = !DILocation(line: 142, column: 21, scope: !416)
!420 = !DILocation(line: 142, column: 9, scope: !416)
!421 = !DILocation(line: 143, column: 16, scope: !351)
!422 = !DILocation(line: 143, column: 5, scope: !351)
!423 = !DILocation(line: 145, column: 9, scope: !424)
!424 = distinct !DILexicalBlock(scope: !351, file: !45, line: 145, column: 9)
!425 = !DILocation(line: 145, column: 15, scope: !424)
!426 = !DILocation(line: 145, column: 9, scope: !351)
!427 = !DILocation(line: 146, column: 9, scope: !424)
!428 = !DILocation(line: 148, column: 12, scope: !351)
!429 = !DILocation(line: 148, column: 5, scope: !351)
!430 = !DILocation(line: 149, column: 1, scope: !351)
!431 = distinct !DISubprogram(name: "CONF_get1_default_config_file", scope: !45, file: !45, line: 481, type: !432, isLocal: false, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!432 = !DISubroutineType(types: !433)
!433 = !{!20}
!434 = !DILocalVariable(name: "file", scope: !431, file: !45, line: 483, type: !20)
!435 = !DILocation(line: 483, column: 11, scope: !431)
!436 = !DILocalVariable(name: "sep", scope: !431, file: !45, line: 483, type: !20)
!437 = !DILocation(line: 483, column: 18, scope: !431)
!438 = !DILocalVariable(name: "len", scope: !431, file: !45, line: 484, type: !22)
!439 = !DILocation(line: 484, column: 9, scope: !431)
!440 = !DILocation(line: 486, column: 17, scope: !441)
!441 = distinct !DILexicalBlock(scope: !431, file: !45, line: 486, column: 9)
!442 = !DILocation(line: 486, column: 15, scope: !441)
!443 = !DILocation(line: 486, column: 51, scope: !441)
!444 = !DILocation(line: 486, column: 9, scope: !431)
!445 = !DILocation(line: 487, column: 30, scope: !441)
!446 = !DILocation(line: 487, column: 16, scope: !441)
!447 = !DILocation(line: 487, column: 9, scope: !441)
!448 = !DILocation(line: 489, column: 18, scope: !431)
!449 = !DILocation(line: 489, column: 11, scope: !450)
!450 = !DILexicalBlockFile(scope: !431, file: !45, discriminator: 1)
!451 = !DILocation(line: 489, column: 11, scope: !431)
!452 = !DILocation(line: 489, column: 9, scope: !431)
!453 = !DILocation(line: 491, column: 8, scope: !431)
!454 = !DILocation(line: 492, column: 9, scope: !431)
!455 = !DILocation(line: 494, column: 9, scope: !431)
!456 = !DILocation(line: 496, column: 26, scope: !431)
!457 = !DILocation(line: 496, column: 30, scope: !431)
!458 = !DILocation(line: 496, column: 12, scope: !431)
!459 = !DILocation(line: 496, column: 10, scope: !431)
!460 = !DILocation(line: 498, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !431, file: !45, line: 498, column: 9)
!462 = !DILocation(line: 498, column: 14, scope: !461)
!463 = !DILocation(line: 498, column: 9, scope: !431)
!464 = !DILocation(line: 499, column: 9, scope: !461)
!465 = !DILocation(line: 500, column: 18, scope: !431)
!466 = !DILocation(line: 500, column: 24, scope: !431)
!467 = !DILocation(line: 500, column: 28, scope: !431)
!468 = !DILocation(line: 500, column: 43, scope: !431)
!469 = !DILocation(line: 501, column: 18, scope: !431)
!470 = !DILocation(line: 500, column: 5, scope: !450)
!471 = !DILocation(line: 503, column: 12, scope: !431)
!472 = !DILocation(line: 503, column: 5, scope: !431)
!473 = !DILocation(line: 504, column: 1, scope: !431)
!474 = distinct !DISubprogram(name: "CONF_modules_unload", scope: !45, file: !45, line: 359, type: !475, isLocal: false, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !22}
!477 = !DILocalVariable(name: "all", arg: 1, scope: !474, file: !45, line: 359, type: !22)
!478 = !DILocation(line: 359, column: 30, scope: !474)
!479 = !DILocalVariable(name: "i", scope: !474, file: !45, line: 361, type: !22)
!480 = !DILocation(line: 361, column: 9, scope: !474)
!481 = !DILocalVariable(name: "md", scope: !474, file: !45, line: 362, type: !48)
!482 = !DILocation(line: 362, column: 18, scope: !474)
!483 = !DILocation(line: 363, column: 5, scope: !474)
!484 = !DILocation(line: 365, column: 33, scope: !485)
!485 = distinct !DILexicalBlock(scope: !474, file: !45, line: 365, column: 5)
!486 = !DILocation(line: 365, column: 14, scope: !485)
!487 = !DILocation(line: 365, column: 52, scope: !485)
!488 = !DILocation(line: 365, column: 12, scope: !485)
!489 = !DILocation(line: 365, column: 10, scope: !485)
!490 = !DILocation(line: 365, column: 57, scope: !491)
!491 = !DILexicalBlockFile(scope: !492, file: !45, discriminator: 1)
!492 = distinct !DILexicalBlock(scope: !485, file: !45, line: 365, column: 5)
!493 = !DILocation(line: 365, column: 59, scope: !491)
!494 = !DILocation(line: 365, column: 5, scope: !491)
!495 = !DILocation(line: 366, column: 35, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !45, line: 365, column: 70)
!497 = !DILocation(line: 366, column: 54, scope: !496)
!498 = !DILocation(line: 366, column: 14, scope: !496)
!499 = !DILocation(line: 366, column: 12, scope: !496)
!500 = !DILocation(line: 368, column: 15, scope: !501)
!501 = distinct !DILexicalBlock(scope: !496, file: !45, line: 368, column: 13)
!502 = !DILocation(line: 368, column: 19, scope: !501)
!503 = !DILocation(line: 368, column: 25, scope: !501)
!504 = !DILocation(line: 368, column: 30, scope: !501)
!505 = !DILocation(line: 368, column: 34, scope: !506)
!506 = !DILexicalBlockFile(scope: !501, file: !45, discriminator: 1)
!507 = !DILocation(line: 368, column: 38, scope: !506)
!508 = !DILocation(line: 368, column: 43, scope: !506)
!509 = !DILocation(line: 368, column: 47, scope: !510)
!510 = !DILexicalBlockFile(scope: !501, file: !45, discriminator: 2)
!511 = !DILocation(line: 368, column: 13, scope: !510)
!512 = !DILocation(line: 369, column: 13, scope: !501)
!513 = !DILocation(line: 371, column: 37, scope: !496)
!514 = !DILocation(line: 371, column: 56, scope: !496)
!515 = !DILocation(line: 371, column: 15, scope: !496)
!516 = !DILocation(line: 372, column: 21, scope: !496)
!517 = !DILocation(line: 372, column: 9, scope: !496)
!518 = !DILocation(line: 373, column: 5, scope: !496)
!519 = !DILocation(line: 365, column: 66, scope: !520)
!520 = !DILexicalBlockFile(scope: !492, file: !45, discriminator: 2)
!521 = !DILocation(line: 365, column: 5, scope: !520)
!522 = distinct !{!522, !523}
!523 = !DILocation(line: 365, column: 5, scope: !474)
!524 = !DILocation(line: 374, column: 28, scope: !525)
!525 = distinct !DILexicalBlock(scope: !474, file: !45, line: 374, column: 9)
!526 = !DILocation(line: 374, column: 9, scope: !525)
!527 = !DILocation(line: 374, column: 47, scope: !525)
!528 = !DILocation(line: 374, column: 9, scope: !474)
!529 = !DILocation(line: 375, column: 29, scope: !530)
!530 = distinct !DILexicalBlock(scope: !525, file: !45, line: 374, column: 53)
!531 = !DILocation(line: 375, column: 9, scope: !530)
!532 = !DILocation(line: 376, column: 27, scope: !530)
!533 = !DILocation(line: 377, column: 5, scope: !530)
!534 = !DILocation(line: 378, column: 1, scope: !474)
!535 = distinct !DISubprogram(name: "CONF_modules_finish", scope: !45, file: !45, line: 390, type: !536, isLocal: false, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!536 = !DISubroutineType(types: !537)
!537 = !{null}
!538 = !DILocalVariable(name: "imod", scope: !535, file: !45, line: 392, type: !42)
!539 = !DILocation(line: 392, column: 19, scope: !535)
!540 = !DILocation(line: 393, column: 5, scope: !535)
!541 = !DILocation(line: 393, column: 32, scope: !542)
!542 = !DILexicalBlockFile(scope: !535, file: !45, discriminator: 1)
!543 = !DILocation(line: 393, column: 12, scope: !542)
!544 = !DILocation(line: 393, column: 53, scope: !542)
!545 = !DILocation(line: 393, column: 5, scope: !542)
!546 = !DILocation(line: 394, column: 36, scope: !547)
!547 = distinct !DILexicalBlock(scope: !535, file: !45, line: 393, column: 58)
!548 = !DILocation(line: 394, column: 16, scope: !547)
!549 = !DILocation(line: 394, column: 14, scope: !547)
!550 = !DILocation(line: 395, column: 23, scope: !547)
!551 = !DILocation(line: 395, column: 9, scope: !547)
!552 = !DILocation(line: 393, column: 5, scope: !553)
!553 = !DILexicalBlockFile(scope: !535, file: !45, discriminator: 2)
!554 = distinct !{!554, !540}
!555 = !DILocation(line: 397, column: 26, scope: !535)
!556 = !DILocation(line: 397, column: 5, scope: !535)
!557 = !DILocation(line: 398, column: 25, scope: !535)
!558 = !DILocation(line: 399, column: 1, scope: !535)
!559 = distinct !DISubprogram(name: "sk_CONF_MODULE_num", scope: !32, file: !32, line: 55, type: !560, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!560 = !DISubroutineType(types: !561)
!561 = !{!22, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, align: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!564 = !DILocalVariable(name: "sk", arg: 1, scope: !559, file: !32, line: 55, type: !562)
!565 = !DILocation(line: 55, column: 354, scope: !559)
!566 = !DILocation(line: 55, column: 405, scope: !559)
!567 = !DILocation(line: 55, column: 382, scope: !559)
!568 = !DILocation(line: 55, column: 367, scope: !559)
!569 = !DILocation(line: 55, column: 360, scope: !559)
!570 = distinct !DISubprogram(name: "sk_CONF_MODULE_value", scope: !32, file: !32, line: 55, type: !571, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!571 = !DISubroutineType(types: !572)
!572 = !{!48, !562, !22}
!573 = !DILocalVariable(name: "sk", arg: 1, scope: !570, file: !32, line: 55, type: !562)
!574 = !DILocation(line: 55, column: 519, scope: !570)
!575 = !DILocalVariable(name: "idx", arg: 2, scope: !570, file: !32, line: 55, type: !22)
!576 = !DILocation(line: 55, column: 527, scope: !570)
!577 = !DILocation(line: 55, column: 596, scope: !570)
!578 = !DILocation(line: 55, column: 573, scope: !570)
!579 = !DILocation(line: 55, column: 600, scope: !570)
!580 = !DILocation(line: 55, column: 556, scope: !570)
!581 = !DILocation(line: 55, column: 541, scope: !570)
!582 = !DILocation(line: 55, column: 534, scope: !570)
!583 = distinct !DISubprogram(name: "sk_CONF_MODULE_delete", scope: !32, file: !32, line: 55, type: !584, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!584 = !DISubroutineType(types: !585)
!585 = !{!48, !134, !22}
!586 = !DILocalVariable(name: "sk", arg: 1, scope: !583, file: !32, line: 55, type: !134)
!587 = !DILocation(line: 55, column: 1748, scope: !583)
!588 = !DILocalVariable(name: "i", arg: 2, scope: !583, file: !32, line: 55, type: !22)
!589 = !DILocation(line: 55, column: 1756, scope: !583)
!590 = !DILocation(line: 55, column: 1818, scope: !583)
!591 = !DILocation(line: 55, column: 1801, scope: !583)
!592 = !DILocation(line: 55, column: 1822, scope: !583)
!593 = !DILocation(line: 55, column: 1783, scope: !583)
!594 = !DILocation(line: 55, column: 1768, scope: !583)
!595 = !DILocation(line: 55, column: 1761, scope: !583)
!596 = distinct !DISubprogram(name: "module_free", scope: !45, file: !45, line: 381, type: !597, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !48}
!599 = !DILocalVariable(name: "md", arg: 1, scope: !596, file: !45, line: 381, type: !48)
!600 = !DILocation(line: 381, column: 38, scope: !596)
!601 = !DILocation(line: 383, column: 14, scope: !596)
!602 = !DILocation(line: 383, column: 18, scope: !596)
!603 = !DILocation(line: 383, column: 5, scope: !596)
!604 = !DILocation(line: 384, column: 17, scope: !596)
!605 = !DILocation(line: 384, column: 21, scope: !596)
!606 = !DILocation(line: 384, column: 5, scope: !596)
!607 = !DILocation(line: 385, column: 17, scope: !596)
!608 = !DILocation(line: 385, column: 5, scope: !596)
!609 = !DILocation(line: 386, column: 1, scope: !596)
!610 = distinct !DISubprogram(name: "sk_CONF_MODULE_free", scope: !32, file: !32, line: 55, type: !611, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !134}
!613 = !DILocalVariable(name: "sk", arg: 1, scope: !610, file: !32, line: 55, type: !134)
!614 = !DILocation(line: 55, column: 1462, scope: !610)
!615 = !DILocation(line: 55, column: 1501, scope: !610)
!616 = !DILocation(line: 55, column: 1484, scope: !610)
!617 = !DILocation(line: 55, column: 1468, scope: !610)
!618 = !DILocation(line: 55, column: 1506, scope: !610)
!619 = distinct !DISubprogram(name: "sk_CONF_IMODULE_num", scope: !32, file: !32, line: 56, type: !620, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!620 = !DISubroutineType(types: !621)
!621 = !{!22, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!624 = !DILocalVariable(name: "sk", arg: 1, scope: !619, file: !32, line: 56, type: !622)
!625 = !DILocation(line: 56, column: 365, scope: !619)
!626 = !DILocation(line: 56, column: 416, scope: !619)
!627 = !DILocation(line: 56, column: 393, scope: !619)
!628 = !DILocation(line: 56, column: 378, scope: !619)
!629 = !DILocation(line: 56, column: 371, scope: !619)
!630 = distinct !DISubprogram(name: "sk_CONF_IMODULE_pop", scope: !32, file: !32, line: 56, type: !631, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!631 = !DISubroutineType(types: !632)
!632 = !{!42, !129}
!633 = !DILocalVariable(name: "sk", arg: 1, scope: !630, file: !32, line: 56, type: !129)
!634 = !DILocation(line: 56, column: 2562, scope: !630)
!635 = !DILocation(line: 56, column: 2623, scope: !630)
!636 = !DILocation(line: 56, column: 2606, scope: !630)
!637 = !DILocation(line: 56, column: 2591, scope: !630)
!638 = !DILocation(line: 56, column: 2575, scope: !630)
!639 = !DILocation(line: 56, column: 2568, scope: !630)
!640 = distinct !DISubprogram(name: "module_finish", scope: !45, file: !45, line: 403, type: !62, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!641 = !DILocalVariable(name: "imod", arg: 1, scope: !640, file: !45, line: 403, type: !42)
!642 = !DILocation(line: 403, column: 41, scope: !640)
!643 = !DILocation(line: 405, column: 10, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !45, line: 405, column: 9)
!645 = !DILocation(line: 405, column: 9, scope: !640)
!646 = !DILocation(line: 406, column: 9, scope: !644)
!647 = !DILocation(line: 407, column: 9, scope: !648)
!648 = distinct !DILexicalBlock(scope: !640, file: !45, line: 407, column: 9)
!649 = !DILocation(line: 407, column: 15, scope: !648)
!650 = !DILocation(line: 407, column: 21, scope: !648)
!651 = !DILocation(line: 407, column: 9, scope: !640)
!652 = !DILocation(line: 408, column: 9, scope: !648)
!653 = !DILocation(line: 408, column: 15, scope: !648)
!654 = !DILocation(line: 408, column: 21, scope: !648)
!655 = !DILocation(line: 408, column: 28, scope: !648)
!656 = !DILocation(line: 409, column: 5, scope: !640)
!657 = !DILocation(line: 409, column: 11, scope: !640)
!658 = !DILocation(line: 409, column: 17, scope: !640)
!659 = !DILocation(line: 409, column: 22, scope: !640)
!660 = !DILocation(line: 410, column: 17, scope: !640)
!661 = !DILocation(line: 410, column: 23, scope: !640)
!662 = !DILocation(line: 410, column: 5, scope: !640)
!663 = !DILocation(line: 411, column: 17, scope: !640)
!664 = !DILocation(line: 411, column: 23, scope: !640)
!665 = !DILocation(line: 411, column: 5, scope: !640)
!666 = !DILocation(line: 412, column: 17, scope: !640)
!667 = !DILocation(line: 412, column: 5, scope: !640)
!668 = !DILocation(line: 413, column: 1, scope: !640)
!669 = !DILocation(line: 413, column: 1, scope: !670)
!670 = !DILexicalBlockFile(scope: !640, file: !45, discriminator: 1)
!671 = distinct !DISubprogram(name: "sk_CONF_IMODULE_free", scope: !32, file: !32, line: 56, type: !672, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !129}
!674 = !DILocalVariable(name: "sk", arg: 1, scope: !671, file: !32, line: 56, type: !129)
!675 = !DILocation(line: 56, column: 1492, scope: !671)
!676 = !DILocation(line: 56, column: 1531, scope: !671)
!677 = !DILocation(line: 56, column: 1514, scope: !671)
!678 = !DILocation(line: 56, column: 1498, scope: !671)
!679 = !DILocation(line: 56, column: 1536, scope: !671)
!680 = distinct !DISubprogram(name: "CONF_module_add", scope: !45, file: !45, line: 417, type: !681, isLocal: false, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!681 = !DISubroutineType(types: !682)
!682 = !{!22, !83, !38, !60}
!683 = !DILocalVariable(name: "name", arg: 1, scope: !680, file: !45, line: 417, type: !83)
!684 = !DILocation(line: 417, column: 33, scope: !680)
!685 = !DILocalVariable(name: "ifunc", arg: 2, scope: !680, file: !45, line: 417, type: !38)
!686 = !DILocation(line: 417, column: 55, scope: !680)
!687 = !DILocalVariable(name: "ffunc", arg: 3, scope: !680, file: !45, line: 418, type: !60)
!688 = !DILocation(line: 418, column: 39, scope: !680)
!689 = !DILocation(line: 420, column: 25, scope: !690)
!690 = distinct !DILexicalBlock(scope: !680, file: !45, line: 420, column: 9)
!691 = !DILocation(line: 420, column: 31, scope: !690)
!692 = !DILocation(line: 420, column: 38, scope: !690)
!693 = !DILocation(line: 420, column: 9, scope: !690)
!694 = !DILocation(line: 420, column: 9, scope: !680)
!695 = !DILocation(line: 421, column: 9, scope: !690)
!696 = !DILocation(line: 423, column: 9, scope: !690)
!697 = !DILocation(line: 424, column: 1, scope: !680)
!698 = distinct !DISubprogram(name: "module_add", scope: !45, file: !45, line: 230, type: !699, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!699 = !DISubroutineType(types: !700)
!700 = !{!48, !53, !83, !38, !60}
!701 = !DILocalVariable(name: "dso", arg: 1, scope: !698, file: !45, line: 230, type: !53)
!702 = !DILocation(line: 230, column: 37, scope: !698)
!703 = !DILocalVariable(name: "name", arg: 2, scope: !698, file: !45, line: 230, type: !83)
!704 = !DILocation(line: 230, column: 54, scope: !698)
!705 = !DILocalVariable(name: "ifunc", arg: 3, scope: !698, file: !45, line: 231, type: !38)
!706 = !DILocation(line: 231, column: 48, scope: !698)
!707 = !DILocalVariable(name: "ffunc", arg: 4, scope: !698, file: !45, line: 231, type: !60)
!708 = !DILocation(line: 231, column: 73, scope: !698)
!709 = !DILocalVariable(name: "tmod", scope: !698, file: !45, line: 233, type: !48)
!710 = !DILocation(line: 233, column: 18, scope: !698)
!711 = !DILocation(line: 234, column: 9, scope: !712)
!712 = distinct !DILexicalBlock(scope: !698, file: !45, line: 234, column: 9)
!713 = !DILocation(line: 234, column: 27, scope: !712)
!714 = !DILocation(line: 234, column: 9, scope: !698)
!715 = !DILocation(line: 235, column: 29, scope: !712)
!716 = !DILocation(line: 235, column: 27, scope: !712)
!717 = !DILocation(line: 235, column: 9, scope: !712)
!718 = !DILocation(line: 236, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !698, file: !45, line: 236, column: 9)
!720 = !DILocation(line: 236, column: 27, scope: !719)
!721 = !DILocation(line: 236, column: 9, scope: !698)
!722 = !DILocation(line: 237, column: 9, scope: !719)
!723 = !DILocation(line: 238, column: 17, scope: !724)
!724 = distinct !DILexicalBlock(scope: !698, file: !45, line: 238, column: 9)
!725 = !DILocation(line: 238, column: 15, scope: !724)
!726 = !DILocation(line: 238, column: 78, scope: !724)
!727 = !DILocation(line: 238, column: 9, scope: !698)
!728 = !DILocation(line: 239, column: 9, scope: !729)
!729 = distinct !DILexicalBlock(scope: !724, file: !45, line: 238, column: 56)
!730 = !DILocation(line: 240, column: 9, scope: !729)
!731 = !DILocation(line: 243, column: 17, scope: !698)
!732 = !DILocation(line: 243, column: 5, scope: !698)
!733 = !DILocation(line: 243, column: 11, scope: !698)
!734 = !DILocation(line: 243, column: 15, scope: !698)
!735 = !DILocation(line: 244, column: 32, scope: !698)
!736 = !DILocation(line: 244, column: 18, scope: !698)
!737 = !DILocation(line: 244, column: 5, scope: !698)
!738 = !DILocation(line: 244, column: 11, scope: !698)
!739 = !DILocation(line: 244, column: 16, scope: !698)
!740 = !DILocation(line: 245, column: 18, scope: !698)
!741 = !DILocation(line: 245, column: 5, scope: !698)
!742 = !DILocation(line: 245, column: 11, scope: !698)
!743 = !DILocation(line: 245, column: 16, scope: !698)
!744 = !DILocation(line: 246, column: 20, scope: !698)
!745 = !DILocation(line: 246, column: 5, scope: !698)
!746 = !DILocation(line: 246, column: 11, scope: !698)
!747 = !DILocation(line: 246, column: 18, scope: !698)
!748 = !DILocation(line: 247, column: 9, scope: !749)
!749 = distinct !DILexicalBlock(scope: !698, file: !45, line: 247, column: 9)
!750 = !DILocation(line: 247, column: 15, scope: !749)
!751 = !DILocation(line: 247, column: 20, scope: !749)
!752 = !DILocation(line: 247, column: 9, scope: !698)
!753 = !DILocation(line: 248, column: 21, scope: !754)
!754 = distinct !DILexicalBlock(scope: !749, file: !45, line: 247, column: 28)
!755 = !DILocation(line: 248, column: 9, scope: !754)
!756 = !DILocation(line: 249, column: 9, scope: !754)
!757 = !DILocation(line: 252, column: 30, scope: !758)
!758 = distinct !DILexicalBlock(scope: !698, file: !45, line: 252, column: 9)
!759 = !DILocation(line: 252, column: 49, scope: !758)
!760 = !DILocation(line: 252, column: 10, scope: !758)
!761 = !DILocation(line: 252, column: 9, scope: !698)
!762 = !DILocation(line: 253, column: 21, scope: !763)
!763 = distinct !DILexicalBlock(scope: !758, file: !45, line: 252, column: 56)
!764 = !DILocation(line: 253, column: 27, scope: !763)
!765 = !DILocation(line: 253, column: 9, scope: !763)
!766 = !DILocation(line: 254, column: 21, scope: !763)
!767 = !DILocation(line: 254, column: 9, scope: !763)
!768 = !DILocation(line: 255, column: 9, scope: !763)
!769 = !DILocation(line: 258, column: 12, scope: !698)
!770 = !DILocation(line: 258, column: 5, scope: !698)
!771 = !DILocation(line: 259, column: 1, scope: !698)
!772 = distinct !DISubprogram(name: "conf_modules_free_int", scope: !45, file: !45, line: 426, type: !536, isLocal: false, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!773 = !DILocation(line: 428, column: 5, scope: !772)
!774 = !DILocation(line: 429, column: 5, scope: !772)
!775 = !DILocation(line: 430, column: 1, scope: !772)
!776 = distinct !DISubprogram(name: "CONF_imodule_get_name", scope: !45, file: !45, line: 434, type: !777, isLocal: false, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!777 = !DISubroutineType(types: !778)
!778 = !{!83, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!781 = !DILocalVariable(name: "md", arg: 1, scope: !776, file: !45, line: 434, type: !779)
!782 = !DILocation(line: 434, column: 55, scope: !776)
!783 = !DILocation(line: 436, column: 12, scope: !776)
!784 = !DILocation(line: 436, column: 16, scope: !776)
!785 = !DILocation(line: 436, column: 5, scope: !776)
!786 = distinct !DISubprogram(name: "CONF_imodule_get_value", scope: !45, file: !45, line: 439, type: !777, isLocal: false, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!787 = !DILocalVariable(name: "md", arg: 1, scope: !786, file: !45, line: 439, type: !779)
!788 = !DILocation(line: 439, column: 56, scope: !786)
!789 = !DILocation(line: 441, column: 12, scope: !786)
!790 = !DILocation(line: 441, column: 16, scope: !786)
!791 = !DILocation(line: 441, column: 5, scope: !786)
!792 = distinct !DISubprogram(name: "CONF_imodule_get_usr_data", scope: !45, file: !45, line: 444, type: !793, isLocal: false, isDefinition: true, scopeLine: 445, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!793 = !DISubroutineType(types: !794)
!794 = !{!19, !779}
!795 = !DILocalVariable(name: "md", arg: 1, scope: !792, file: !45, line: 444, type: !779)
!796 = !DILocation(line: 444, column: 53, scope: !792)
!797 = !DILocation(line: 446, column: 12, scope: !792)
!798 = !DILocation(line: 446, column: 16, scope: !792)
!799 = !DILocation(line: 446, column: 5, scope: !792)
!800 = distinct !DISubprogram(name: "CONF_imodule_set_usr_data", scope: !45, file: !45, line: 449, type: !801, isLocal: false, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !42, !19}
!803 = !DILocalVariable(name: "md", arg: 1, scope: !800, file: !45, line: 449, type: !42)
!804 = !DILocation(line: 449, column: 46, scope: !800)
!805 = !DILocalVariable(name: "usr_data", arg: 2, scope: !800, file: !45, line: 449, type: !19)
!806 = !DILocation(line: 449, column: 56, scope: !800)
!807 = !DILocation(line: 451, column: 20, scope: !800)
!808 = !DILocation(line: 451, column: 5, scope: !800)
!809 = !DILocation(line: 451, column: 9, scope: !800)
!810 = !DILocation(line: 451, column: 18, scope: !800)
!811 = !DILocation(line: 452, column: 1, scope: !800)
!812 = distinct !DISubprogram(name: "CONF_imodule_get_module", scope: !45, file: !45, line: 454, type: !813, isLocal: false, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!813 = !DISubroutineType(types: !814)
!814 = !{!48, !779}
!815 = !DILocalVariable(name: "md", arg: 1, scope: !812, file: !45, line: 454, type: !779)
!816 = !DILocation(line: 454, column: 58, scope: !812)
!817 = !DILocation(line: 456, column: 12, scope: !812)
!818 = !DILocation(line: 456, column: 16, scope: !812)
!819 = !DILocation(line: 456, column: 5, scope: !812)
!820 = distinct !DISubprogram(name: "CONF_imodule_get_flags", scope: !45, file: !45, line: 459, type: !821, isLocal: false, isDefinition: true, scopeLine: 460, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!821 = !DISubroutineType(types: !822)
!822 = !{!69, !779}
!823 = !DILocalVariable(name: "md", arg: 1, scope: !820, file: !45, line: 459, type: !779)
!824 = !DILocation(line: 459, column: 58, scope: !820)
!825 = !DILocation(line: 461, column: 12, scope: !820)
!826 = !DILocation(line: 461, column: 16, scope: !820)
!827 = !DILocation(line: 461, column: 5, scope: !820)
!828 = distinct !DISubprogram(name: "CONF_imodule_set_flags", scope: !45, file: !45, line: 464, type: !829, isLocal: false, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !42, !69}
!831 = !DILocalVariable(name: "md", arg: 1, scope: !828, file: !45, line: 464, type: !42)
!832 = !DILocation(line: 464, column: 43, scope: !828)
!833 = !DILocalVariable(name: "flags", arg: 2, scope: !828, file: !45, line: 464, type: !69)
!834 = !DILocation(line: 464, column: 61, scope: !828)
!835 = !DILocation(line: 466, column: 17, scope: !828)
!836 = !DILocation(line: 466, column: 5, scope: !828)
!837 = !DILocation(line: 466, column: 9, scope: !828)
!838 = !DILocation(line: 466, column: 15, scope: !828)
!839 = !DILocation(line: 467, column: 1, scope: !828)
!840 = distinct !DISubprogram(name: "CONF_module_get_usr_data", scope: !45, file: !45, line: 469, type: !841, isLocal: false, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!841 = !DISubroutineType(types: !842)
!842 = !{!19, !48}
!843 = !DILocalVariable(name: "pmod", arg: 1, scope: !840, file: !45, line: 469, type: !48)
!844 = !DILocation(line: 469, column: 45, scope: !840)
!845 = !DILocation(line: 471, column: 12, scope: !840)
!846 = !DILocation(line: 471, column: 18, scope: !840)
!847 = !DILocation(line: 471, column: 5, scope: !840)
!848 = distinct !DISubprogram(name: "CONF_module_set_usr_data", scope: !45, file: !45, line: 474, type: !849, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !48, !19}
!851 = !DILocalVariable(name: "pmod", arg: 1, scope: !848, file: !45, line: 474, type: !48)
!852 = !DILocation(line: 474, column: 44, scope: !848)
!853 = !DILocalVariable(name: "usr_data", arg: 2, scope: !848, file: !45, line: 474, type: !19)
!854 = !DILocation(line: 474, column: 56, scope: !848)
!855 = !DILocation(line: 476, column: 22, scope: !848)
!856 = !DILocation(line: 476, column: 5, scope: !848)
!857 = !DILocation(line: 476, column: 11, scope: !848)
!858 = !DILocation(line: 476, column: 20, scope: !848)
!859 = !DILocation(line: 477, column: 1, scope: !848)
!860 = distinct !DISubprogram(name: "CONF_parse_list", scope: !45, file: !45, line: 513, type: !861, isLocal: false, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!861 = !DISubroutineType(types: !862)
!862 = !{!22, !83, !22, !22, !863, !19}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!22, !83, !22, !19}
!866 = !DILocalVariable(name: "list_", arg: 1, scope: !860, file: !45, line: 513, type: !83)
!867 = !DILocation(line: 513, column: 33, scope: !860)
!868 = !DILocalVariable(name: "sep", arg: 2, scope: !860, file: !45, line: 513, type: !22)
!869 = !DILocation(line: 513, column: 44, scope: !860)
!870 = !DILocalVariable(name: "nospc", arg: 3, scope: !860, file: !45, line: 513, type: !22)
!871 = !DILocation(line: 513, column: 53, scope: !860)
!872 = !DILocalVariable(name: "list_cb", arg: 4, scope: !860, file: !45, line: 514, type: !863)
!873 = !DILocation(line: 514, column: 27, scope: !860)
!874 = !DILocalVariable(name: "arg", arg: 5, scope: !860, file: !45, line: 515, type: !19)
!875 = !DILocation(line: 515, column: 27, scope: !860)
!876 = !DILocalVariable(name: "ret", scope: !860, file: !45, line: 517, type: !22)
!877 = !DILocation(line: 517, column: 9, scope: !860)
!878 = !DILocalVariable(name: "lstart", scope: !860, file: !45, line: 518, type: !83)
!879 = !DILocation(line: 518, column: 17, scope: !860)
!880 = !DILocalVariable(name: "tmpend", scope: !860, file: !45, line: 518, type: !83)
!881 = !DILocation(line: 518, column: 26, scope: !860)
!882 = !DILocalVariable(name: "p", scope: !860, file: !45, line: 518, type: !83)
!883 = !DILocation(line: 518, column: 35, scope: !860)
!884 = !DILocation(line: 520, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !860, file: !45, line: 520, column: 9)
!886 = !DILocation(line: 520, column: 15, scope: !885)
!887 = !DILocation(line: 520, column: 9, scope: !860)
!888 = !DILocation(line: 521, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !45, line: 520, column: 23)
!890 = !DILocation(line: 522, column: 9, scope: !889)
!891 = !DILocation(line: 525, column: 14, scope: !860)
!892 = !DILocation(line: 525, column: 12, scope: !860)
!893 = !DILocation(line: 526, column: 5, scope: !860)
!894 = !DILocation(line: 527, column: 13, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !45, line: 527, column: 13)
!896 = distinct !DILexicalBlock(scope: !897, file: !45, line: 526, column: 14)
!897 = distinct !DILexicalBlock(scope: !898, file: !45, line: 526, column: 5)
!898 = distinct !DILexicalBlock(scope: !860, file: !45, line: 526, column: 5)
!899 = !DILocation(line: 527, column: 13, scope: !896)
!900 = !DILocation(line: 528, column: 13, scope: !901)
!901 = distinct !DILexicalBlock(scope: !895, file: !45, line: 527, column: 20)
!902 = !DILocation(line: 528, column: 21, scope: !903)
!903 = !DILexicalBlockFile(scope: !901, file: !45, discriminator: 1)
!904 = !DILocation(line: 528, column: 20, scope: !903)
!905 = !DILocation(line: 528, column: 28, scope: !903)
!906 = !DILocation(line: 528, column: 46, scope: !907)
!907 = !DILexicalBlockFile(scope: !901, file: !45, discriminator: 2)
!908 = !DILocation(line: 528, column: 45, scope: !907)
!909 = !DILocation(line: 528, column: 51, scope: !907)
!910 = !DILocation(line: 528, column: 31, scope: !907)
!911 = !DILocation(line: 528, column: 33, scope: !907)
!912 = !DILocation(line: 528, column: 32, scope: !907)
!913 = !DILocation(line: 528, column: 34, scope: !907)
!914 = !DILocation(line: 528, column: 28, scope: !907)
!915 = !DILocation(line: 528, column: 13, scope: !916)
!916 = !DILexicalBlockFile(scope: !901, file: !45, discriminator: 3)
!917 = !DILocation(line: 529, column: 23, scope: !901)
!918 = !DILocation(line: 528, column: 13, scope: !919)
!919 = !DILexicalBlockFile(scope: !901, file: !45, discriminator: 4)
!920 = distinct !{!920, !900}
!921 = !DILocation(line: 530, column: 9, scope: !901)
!922 = !DILocation(line: 531, column: 20, scope: !896)
!923 = !DILocation(line: 531, column: 28, scope: !896)
!924 = !DILocation(line: 531, column: 13, scope: !896)
!925 = !DILocation(line: 531, column: 11, scope: !896)
!926 = !DILocation(line: 532, column: 13, scope: !927)
!927 = distinct !DILexicalBlock(scope: !896, file: !45, line: 532, column: 13)
!928 = !DILocation(line: 532, column: 18, scope: !927)
!929 = !DILocation(line: 532, column: 15, scope: !927)
!930 = !DILocation(line: 532, column: 25, scope: !927)
!931 = !DILocation(line: 532, column: 30, scope: !932)
!932 = !DILexicalBlockFile(scope: !927, file: !45, discriminator: 1)
!933 = !DILocation(line: 532, column: 29, scope: !932)
!934 = !DILocation(line: 532, column: 13, scope: !932)
!935 = !DILocation(line: 533, column: 19, scope: !927)
!936 = !DILocation(line: 533, column: 35, scope: !927)
!937 = !DILocation(line: 533, column: 17, scope: !927)
!938 = !DILocation(line: 533, column: 13, scope: !927)
!939 = !DILocation(line: 535, column: 17, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !45, line: 535, column: 17)
!941 = distinct !DILexicalBlock(scope: !927, file: !45, line: 534, column: 14)
!942 = !DILocation(line: 535, column: 17, scope: !941)
!943 = !DILocation(line: 536, column: 26, scope: !940)
!944 = !DILocation(line: 536, column: 28, scope: !940)
!945 = !DILocation(line: 536, column: 24, scope: !940)
!946 = !DILocation(line: 536, column: 17, scope: !940)
!947 = !DILocation(line: 538, column: 26, scope: !940)
!948 = !DILocation(line: 538, column: 42, scope: !940)
!949 = !DILocation(line: 538, column: 35, scope: !940)
!950 = !DILocation(line: 538, column: 33, scope: !940)
!951 = !DILocation(line: 538, column: 50, scope: !940)
!952 = !DILocation(line: 538, column: 24, scope: !940)
!953 = !DILocation(line: 539, column: 17, scope: !954)
!954 = distinct !DILexicalBlock(scope: !941, file: !45, line: 539, column: 17)
!955 = !DILocation(line: 539, column: 17, scope: !941)
!956 = !DILocation(line: 540, column: 17, scope: !957)
!957 = distinct !DILexicalBlock(scope: !954, file: !45, line: 539, column: 24)
!958 = !DILocation(line: 540, column: 39, scope: !959)
!959 = !DILexicalBlockFile(scope: !957, file: !45, discriminator: 1)
!960 = !DILocation(line: 540, column: 38, scope: !959)
!961 = !DILocation(line: 540, column: 44, scope: !959)
!962 = !DILocation(line: 540, column: 24, scope: !959)
!963 = !DILocation(line: 540, column: 26, scope: !959)
!964 = !DILocation(line: 540, column: 25, scope: !959)
!965 = !DILocation(line: 540, column: 27, scope: !959)
!966 = !DILocation(line: 540, column: 17, scope: !959)
!967 = !DILocation(line: 541, column: 27, scope: !957)
!968 = !DILocation(line: 540, column: 17, scope: !969)
!969 = !DILexicalBlockFile(scope: !957, file: !45, discriminator: 2)
!970 = distinct !{!970, !956}
!971 = !DILocation(line: 542, column: 13, scope: !957)
!972 = !DILocation(line: 543, column: 19, scope: !941)
!973 = !DILocation(line: 543, column: 27, scope: !941)
!974 = !DILocation(line: 543, column: 35, scope: !941)
!975 = !DILocation(line: 543, column: 44, scope: !941)
!976 = !DILocation(line: 543, column: 42, scope: !941)
!977 = !DILocation(line: 543, column: 51, scope: !941)
!978 = !DILocation(line: 543, column: 56, scope: !941)
!979 = !DILocation(line: 543, column: 17, scope: !941)
!980 = !DILocation(line: 545, column: 13, scope: !981)
!981 = distinct !DILexicalBlock(scope: !896, file: !45, line: 545, column: 13)
!982 = !DILocation(line: 545, column: 17, scope: !981)
!983 = !DILocation(line: 545, column: 13, scope: !896)
!984 = !DILocation(line: 546, column: 20, scope: !981)
!985 = !DILocation(line: 546, column: 13, scope: !981)
!986 = !DILocation(line: 547, column: 13, scope: !987)
!987 = distinct !DILexicalBlock(scope: !896, file: !45, line: 547, column: 13)
!988 = !DILocation(line: 547, column: 15, scope: !987)
!989 = !DILocation(line: 547, column: 13, scope: !896)
!990 = !DILocation(line: 548, column: 13, scope: !987)
!991 = !DILocation(line: 549, column: 18, scope: !896)
!992 = !DILocation(line: 549, column: 20, scope: !896)
!993 = !DILocation(line: 549, column: 16, scope: !896)
!994 = !DILocation(line: 526, column: 5, scope: !995)
!995 = !DILexicalBlockFile(scope: !897, file: !45, discriminator: 1)
!996 = distinct !{!996, !893}
!997 = !DILocation(line: 551, column: 1, scope: !860)
!998 = distinct !DISubprogram(name: "module_find", scope: !45, file: !45, line: 267, type: !999, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!48, !83}
!1001 = !DILocalVariable(name: "name", arg: 1, scope: !998, file: !45, line: 267, type: !83)
!1002 = !DILocation(line: 267, column: 45, scope: !998)
!1003 = !DILocalVariable(name: "tmod", scope: !998, file: !45, line: 269, type: !48)
!1004 = !DILocation(line: 269, column: 18, scope: !998)
!1005 = !DILocalVariable(name: "i", scope: !998, file: !45, line: 270, type: !22)
!1006 = !DILocation(line: 270, column: 9, scope: !998)
!1007 = !DILocalVariable(name: "nchar", scope: !998, file: !45, line: 270, type: !22)
!1008 = !DILocation(line: 270, column: 12, scope: !998)
!1009 = !DILocalVariable(name: "p", scope: !998, file: !45, line: 271, type: !20)
!1010 = !DILocation(line: 271, column: 11, scope: !998)
!1011 = !DILocation(line: 272, column: 17, scope: !998)
!1012 = !DILocation(line: 272, column: 9, scope: !998)
!1013 = !DILocation(line: 272, column: 7, scope: !998)
!1014 = !DILocation(line: 274, column: 9, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !998, file: !45, line: 274, column: 9)
!1016 = !DILocation(line: 274, column: 9, scope: !998)
!1017 = !DILocation(line: 275, column: 17, scope: !1015)
!1018 = !DILocation(line: 275, column: 21, scope: !1015)
!1019 = !DILocation(line: 275, column: 19, scope: !1015)
!1020 = !DILocation(line: 275, column: 15, scope: !1015)
!1021 = !DILocation(line: 275, column: 9, scope: !1015)
!1022 = !DILocation(line: 277, column: 24, scope: !1015)
!1023 = !DILocation(line: 277, column: 17, scope: !1015)
!1024 = !DILocation(line: 277, column: 15, scope: !1015)
!1025 = !DILocation(line: 279, column: 12, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !998, file: !45, line: 279, column: 5)
!1027 = !DILocation(line: 279, column: 10, scope: !1026)
!1028 = !DILocation(line: 279, column: 17, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !1030, file: !45, discriminator: 1)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !45, line: 279, column: 5)
!1031 = !DILocation(line: 279, column: 40, scope: !1029)
!1032 = !DILocation(line: 279, column: 21, scope: !1029)
!1033 = !DILocation(line: 279, column: 19, scope: !1029)
!1034 = !DILocation(line: 279, column: 5, scope: !1029)
!1035 = !DILocation(line: 280, column: 37, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !45, line: 279, column: 65)
!1037 = !DILocation(line: 280, column: 56, scope: !1036)
!1038 = !DILocation(line: 280, column: 16, scope: !1036)
!1039 = !DILocation(line: 280, column: 14, scope: !1036)
!1040 = !DILocation(line: 281, column: 21, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !45, line: 281, column: 13)
!1042 = !DILocation(line: 281, column: 27, scope: !1041)
!1043 = !DILocation(line: 281, column: 33, scope: !1041)
!1044 = !DILocation(line: 281, column: 39, scope: !1041)
!1045 = !DILocation(line: 281, column: 13, scope: !1041)
!1046 = !DILocation(line: 281, column: 46, scope: !1041)
!1047 = !DILocation(line: 281, column: 13, scope: !1036)
!1048 = !DILocation(line: 282, column: 20, scope: !1041)
!1049 = !DILocation(line: 282, column: 13, scope: !1041)
!1050 = !DILocation(line: 283, column: 5, scope: !1036)
!1051 = !DILocation(line: 279, column: 61, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1030, file: !45, discriminator: 2)
!1053 = !DILocation(line: 279, column: 5, scope: !1052)
!1054 = distinct !{!1054, !1055}
!1055 = !DILocation(line: 279, column: 5, scope: !998)
!1056 = !DILocation(line: 285, column: 5, scope: !998)
!1057 = !DILocation(line: 287, column: 1, scope: !998)
!1058 = distinct !DISubprogram(name: "module_load_dso", scope: !45, file: !45, line: 188, type: !1059, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!48, !71, !83, !83}
!1061 = !DILocalVariable(name: "cnf", arg: 1, scope: !1058, file: !45, line: 188, type: !71)
!1062 = !DILocation(line: 188, column: 49, scope: !1058)
!1063 = !DILocalVariable(name: "name", arg: 2, scope: !1058, file: !45, line: 189, type: !83)
!1064 = !DILocation(line: 189, column: 49, scope: !1058)
!1065 = !DILocalVariable(name: "value", arg: 3, scope: !1058, file: !45, line: 189, type: !83)
!1066 = !DILocation(line: 189, column: 67, scope: !1058)
!1067 = !DILocalVariable(name: "dso", scope: !1058, file: !45, line: 191, type: !53)
!1068 = !DILocation(line: 191, column: 10, scope: !1058)
!1069 = !DILocalVariable(name: "ifunc", scope: !1058, file: !45, line: 192, type: !38)
!1070 = !DILocation(line: 192, column: 21, scope: !1058)
!1071 = !DILocalVariable(name: "ffunc", scope: !1058, file: !45, line: 193, type: !60)
!1072 = !DILocation(line: 193, column: 23, scope: !1058)
!1073 = !DILocalVariable(name: "path", scope: !1058, file: !45, line: 194, type: !83)
!1074 = !DILocation(line: 194, column: 17, scope: !1058)
!1075 = !DILocalVariable(name: "errcode", scope: !1058, file: !45, line: 195, type: !22)
!1076 = !DILocation(line: 195, column: 9, scope: !1058)
!1077 = !DILocalVariable(name: "md", scope: !1058, file: !45, line: 196, type: !48)
!1078 = !DILocation(line: 196, column: 18, scope: !1058)
!1079 = !DILocation(line: 198, column: 29, scope: !1058)
!1080 = !DILocation(line: 198, column: 34, scope: !1058)
!1081 = !DILocation(line: 198, column: 12, scope: !1058)
!1082 = !DILocation(line: 198, column: 10, scope: !1058)
!1083 = !DILocation(line: 199, column: 10, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1058, file: !45, line: 199, column: 9)
!1085 = !DILocation(line: 199, column: 9, scope: !1058)
!1086 = !DILocation(line: 200, column: 9, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !45, line: 199, column: 16)
!1088 = !DILocation(line: 201, column: 16, scope: !1087)
!1089 = !DILocation(line: 201, column: 14, scope: !1087)
!1090 = !DILocation(line: 202, column: 5, scope: !1087)
!1091 = !DILocation(line: 203, column: 25, scope: !1058)
!1092 = !DILocation(line: 203, column: 11, scope: !1058)
!1093 = !DILocation(line: 203, column: 9, scope: !1058)
!1094 = !DILocation(line: 204, column: 10, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1058, file: !45, line: 204, column: 9)
!1096 = !DILocation(line: 204, column: 9, scope: !1058)
!1097 = !DILocation(line: 205, column: 17, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !45, line: 204, column: 15)
!1099 = !DILocation(line: 206, column: 9, scope: !1098)
!1100 = !DILocation(line: 208, column: 45, scope: !1058)
!1101 = !DILocation(line: 208, column: 31, scope: !1058)
!1102 = !DILocation(line: 208, column: 13, scope: !1058)
!1103 = !DILocation(line: 208, column: 11, scope: !1058)
!1104 = !DILocation(line: 209, column: 10, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1058, file: !45, line: 209, column: 9)
!1106 = !DILocation(line: 209, column: 9, scope: !1058)
!1107 = !DILocation(line: 210, column: 17, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !45, line: 209, column: 17)
!1109 = !DILocation(line: 211, column: 9, scope: !1108)
!1110 = !DILocation(line: 213, column: 47, scope: !1058)
!1111 = !DILocation(line: 213, column: 33, scope: !1058)
!1112 = !DILocation(line: 213, column: 13, scope: !1058)
!1113 = !DILocation(line: 213, column: 11, scope: !1058)
!1114 = !DILocation(line: 215, column: 21, scope: !1058)
!1115 = !DILocation(line: 215, column: 26, scope: !1058)
!1116 = !DILocation(line: 215, column: 32, scope: !1058)
!1117 = !DILocation(line: 215, column: 39, scope: !1058)
!1118 = !DILocation(line: 215, column: 10, scope: !1058)
!1119 = !DILocation(line: 215, column: 8, scope: !1058)
!1120 = !DILocation(line: 217, column: 10, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1058, file: !45, line: 217, column: 9)
!1122 = !DILocation(line: 217, column: 9, scope: !1058)
!1123 = !DILocation(line: 218, column: 9, scope: !1121)
!1124 = !DILocation(line: 220, column: 12, scope: !1058)
!1125 = !DILocation(line: 220, column: 5, scope: !1058)
!1126 = !DILocation(line: 223, column: 14, scope: !1058)
!1127 = !DILocation(line: 223, column: 5, scope: !1058)
!1128 = !DILocation(line: 224, column: 29, scope: !1058)
!1129 = !DILocation(line: 224, column: 5, scope: !1058)
!1130 = !DILocation(line: 225, column: 38, scope: !1058)
!1131 = !DILocation(line: 225, column: 55, scope: !1058)
!1132 = !DILocation(line: 225, column: 5, scope: !1058)
!1133 = !DILocation(line: 226, column: 5, scope: !1058)
!1134 = !DILocation(line: 227, column: 1, scope: !1058)
!1135 = distinct !DISubprogram(name: "module_init", scope: !45, file: !45, line: 290, type: !1136, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!22, !48, !83, !83, !71}
!1138 = !DILocalVariable(name: "pmod", arg: 1, scope: !1135, file: !45, line: 290, type: !48)
!1139 = !DILocation(line: 290, column: 37, scope: !1135)
!1140 = !DILocalVariable(name: "name", arg: 2, scope: !1135, file: !45, line: 290, type: !83)
!1141 = !DILocation(line: 290, column: 55, scope: !1135)
!1142 = !DILocalVariable(name: "value", arg: 3, scope: !1135, file: !45, line: 290, type: !83)
!1143 = !DILocation(line: 290, column: 73, scope: !1135)
!1144 = !DILocalVariable(name: "cnf", arg: 4, scope: !1135, file: !45, line: 291, type: !71)
!1145 = !DILocation(line: 291, column: 36, scope: !1135)
!1146 = !DILocalVariable(name: "ret", scope: !1135, file: !45, line: 293, type: !22)
!1147 = !DILocation(line: 293, column: 9, scope: !1135)
!1148 = !DILocalVariable(name: "init_called", scope: !1135, file: !45, line: 294, type: !22)
!1149 = !DILocation(line: 294, column: 9, scope: !1135)
!1150 = !DILocalVariable(name: "imod", scope: !1135, file: !45, line: 295, type: !42)
!1151 = !DILocation(line: 295, column: 19, scope: !1135)
!1152 = !DILocation(line: 298, column: 12, scope: !1135)
!1153 = !DILocation(line: 298, column: 10, scope: !1135)
!1154 = !DILocation(line: 299, column: 9, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1135, file: !45, line: 299, column: 9)
!1156 = !DILocation(line: 299, column: 14, scope: !1155)
!1157 = !DILocation(line: 299, column: 9, scope: !1135)
!1158 = !DILocation(line: 300, column: 9, scope: !1155)
!1159 = !DILocation(line: 302, column: 18, scope: !1135)
!1160 = !DILocation(line: 302, column: 5, scope: !1135)
!1161 = !DILocation(line: 302, column: 11, scope: !1135)
!1162 = !DILocation(line: 302, column: 16, scope: !1135)
!1163 = !DILocation(line: 303, column: 32, scope: !1135)
!1164 = !DILocation(line: 303, column: 18, scope: !1135)
!1165 = !DILocation(line: 303, column: 5, scope: !1135)
!1166 = !DILocation(line: 303, column: 11, scope: !1135)
!1167 = !DILocation(line: 303, column: 16, scope: !1135)
!1168 = !DILocation(line: 304, column: 33, scope: !1135)
!1169 = !DILocation(line: 304, column: 19, scope: !1135)
!1170 = !DILocation(line: 304, column: 5, scope: !1135)
!1171 = !DILocation(line: 304, column: 11, scope: !1135)
!1172 = !DILocation(line: 304, column: 17, scope: !1135)
!1173 = !DILocation(line: 305, column: 5, scope: !1135)
!1174 = !DILocation(line: 305, column: 11, scope: !1135)
!1175 = !DILocation(line: 305, column: 20, scope: !1135)
!1176 = !DILocation(line: 307, column: 10, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1135, file: !45, line: 307, column: 9)
!1178 = !DILocation(line: 307, column: 16, scope: !1177)
!1179 = !DILocation(line: 307, column: 21, scope: !1177)
!1180 = !DILocation(line: 307, column: 25, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1177, file: !45, discriminator: 1)
!1182 = !DILocation(line: 307, column: 31, scope: !1181)
!1183 = !DILocation(line: 307, column: 9, scope: !1181)
!1184 = !DILocation(line: 308, column: 9, scope: !1177)
!1185 = !DILocation(line: 311, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1135, file: !45, line: 311, column: 9)
!1187 = !DILocation(line: 311, column: 15, scope: !1186)
!1188 = !DILocation(line: 311, column: 9, scope: !1135)
!1189 = !DILocation(line: 312, column: 15, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !45, line: 311, column: 21)
!1191 = !DILocation(line: 312, column: 21, scope: !1190)
!1192 = !DILocation(line: 312, column: 26, scope: !1190)
!1193 = !DILocation(line: 312, column: 32, scope: !1190)
!1194 = !DILocation(line: 312, column: 13, scope: !1190)
!1195 = !DILocation(line: 313, column: 21, scope: !1190)
!1196 = !DILocation(line: 315, column: 13, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1190, file: !45, line: 315, column: 13)
!1198 = !DILocation(line: 315, column: 17, scope: !1197)
!1199 = !DILocation(line: 315, column: 13, scope: !1190)
!1200 = !DILocation(line: 316, column: 13, scope: !1197)
!1201 = !DILocation(line: 317, column: 5, scope: !1190)
!1202 = !DILocation(line: 319, column: 9, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1135, file: !45, line: 319, column: 9)
!1204 = !DILocation(line: 319, column: 29, scope: !1203)
!1205 = !DILocation(line: 319, column: 9, scope: !1135)
!1206 = !DILocation(line: 320, column: 31, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !45, line: 319, column: 37)
!1208 = !DILocation(line: 320, column: 29, scope: !1207)
!1209 = !DILocation(line: 321, column: 14, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !45, line: 321, column: 13)
!1211 = !DILocation(line: 321, column: 13, scope: !1207)
!1212 = !DILocation(line: 322, column: 13, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1210, file: !45, line: 321, column: 35)
!1214 = !DILocation(line: 323, column: 13, scope: !1213)
!1215 = !DILocation(line: 325, column: 5, scope: !1207)
!1216 = !DILocation(line: 327, column: 31, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1135, file: !45, line: 327, column: 9)
!1218 = !DILocation(line: 327, column: 52, scope: !1217)
!1219 = !DILocation(line: 327, column: 10, scope: !1217)
!1220 = !DILocation(line: 327, column: 9, scope: !1135)
!1221 = !DILocation(line: 328, column: 9, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !45, line: 327, column: 59)
!1223 = !DILocation(line: 329, column: 9, scope: !1222)
!1224 = !DILocation(line: 332, column: 5, scope: !1135)
!1225 = !DILocation(line: 332, column: 11, scope: !1135)
!1226 = !DILocation(line: 332, column: 16, scope: !1135)
!1227 = !DILocation(line: 334, column: 12, scope: !1135)
!1228 = !DILocation(line: 334, column: 5, scope: !1135)
!1229 = !DILocation(line: 339, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1135, file: !45, line: 339, column: 9)
!1231 = !DILocation(line: 339, column: 15, scope: !1230)
!1232 = !DILocation(line: 339, column: 22, scope: !1230)
!1233 = !DILocation(line: 339, column: 25, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1230, file: !45, discriminator: 1)
!1235 = !DILocation(line: 339, column: 9, scope: !1234)
!1236 = !DILocation(line: 340, column: 9, scope: !1230)
!1237 = !DILocation(line: 340, column: 15, scope: !1230)
!1238 = !DILocation(line: 340, column: 22, scope: !1230)
!1239 = !DILocation(line: 339, column: 25, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1230, file: !45, discriminator: 2)
!1241 = !DILocation(line: 343, column: 9, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1135, file: !45, line: 343, column: 9)
!1243 = !DILocation(line: 343, column: 9, scope: !1135)
!1244 = !DILocation(line: 344, column: 21, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !45, line: 343, column: 15)
!1246 = !DILocation(line: 344, column: 27, scope: !1245)
!1247 = !DILocation(line: 344, column: 9, scope: !1245)
!1248 = !DILocation(line: 345, column: 21, scope: !1245)
!1249 = !DILocation(line: 345, column: 27, scope: !1245)
!1250 = !DILocation(line: 345, column: 9, scope: !1245)
!1251 = !DILocation(line: 346, column: 21, scope: !1245)
!1252 = !DILocation(line: 346, column: 9, scope: !1245)
!1253 = !DILocation(line: 347, column: 5, scope: !1245)
!1254 = !DILocation(line: 349, column: 5, scope: !1135)
!1255 = !DILocation(line: 351, column: 1, scope: !1135)
!1256 = distinct !DISubprogram(name: "sk_CONF_IMODULE_new_null", scope: !32, file: !32, line: 56, type: !1257, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!129}
!1259 = !DILocation(line: 56, column: 974, scope: !1256)
!1260 = !DILocation(line: 56, column: 942, scope: !1256)
!1261 = !DILocation(line: 56, column: 935, scope: !1256)
!1262 = distinct !DISubprogram(name: "sk_CONF_IMODULE_push", scope: !32, file: !32, line: 56, type: !1263, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!22, !129, !42}
!1265 = !DILocalVariable(name: "sk", arg: 1, scope: !1262, file: !32, line: 56, type: !129)
!1266 = !DILocation(line: 56, column: 2179, scope: !1262)
!1267 = !DILocalVariable(name: "ptr", arg: 2, scope: !1262, file: !32, line: 56, type: !42)
!1268 = !DILocation(line: 56, column: 2197, scope: !1262)
!1269 = !DILocation(line: 56, column: 2244, scope: !1262)
!1270 = !DILocation(line: 56, column: 2227, scope: !1262)
!1271 = !DILocation(line: 56, column: 2262, scope: !1262)
!1272 = !DILocation(line: 56, column: 2248, scope: !1262)
!1273 = !DILocation(line: 56, column: 2211, scope: !1262)
!1274 = !DILocation(line: 56, column: 2204, scope: !1262)
!1275 = distinct !DISubprogram(name: "sk_CONF_MODULE_new_null", scope: !32, file: !32, line: 55, type: !1276, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!134}
!1278 = !DILocation(line: 55, column: 952, scope: !1275)
!1279 = !DILocation(line: 55, column: 921, scope: !1275)
!1280 = !DILocation(line: 55, column: 914, scope: !1275)
!1281 = distinct !DISubprogram(name: "sk_CONF_MODULE_push", scope: !32, file: !32, line: 55, type: !1282, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !145)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!22, !134, !48}
!1284 = !DILocalVariable(name: "sk", arg: 1, scope: !1281, file: !32, line: 55, type: !134)
!1285 = !DILocation(line: 55, column: 2136, scope: !1281)
!1286 = !DILocalVariable(name: "ptr", arg: 2, scope: !1281, file: !32, line: 55, type: !48)
!1287 = !DILocation(line: 55, column: 2153, scope: !1281)
!1288 = !DILocation(line: 55, column: 2200, scope: !1281)
!1289 = !DILocation(line: 55, column: 2183, scope: !1281)
!1290 = !DILocation(line: 55, column: 2218, scope: !1281)
!1291 = !DILocation(line: 55, column: 2204, scope: !1281)
!1292 = !DILocation(line: 55, column: 2167, scope: !1281)
!1293 = !DILocation(line: 55, column: 2160, scope: !1281)
