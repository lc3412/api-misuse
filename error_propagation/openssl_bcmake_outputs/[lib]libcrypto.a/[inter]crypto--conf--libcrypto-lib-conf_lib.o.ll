; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_lib.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.bio_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.stack_st_CONF_VALUE = type opaque
%struct.ossl_init_settings_st = type { i8*, i8*, i64 }

@default_CONF_method = internal global %struct.conf_method_st* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"crypto/conf/conf_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"group=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" name=\00", align 1

; Function Attrs: nounwind uwtable
define void @CONF_set_nconf(%struct.conf_st* %conf, %struct.lhash_st_CONF_VALUE* %hash) #0 !dbg !73 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %hash.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !76, metadata !77), !dbg !78
  store %struct.lhash_st_CONF_VALUE* %hash, %struct.lhash_st_CONF_VALUE** %hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %hash.addr, metadata !79, metadata !77), !dbg !80
  %0 = load %struct.conf_method_st*, %struct.conf_method_st** @default_CONF_method, align 8, !dbg !81
  %cmp = icmp eq %struct.conf_method_st* %0, null, !dbg !83
  br i1 %cmp, label %if.then, label %if.end, !dbg !84

if.then:                                          ; preds = %entry
  %call = call %struct.conf_method_st* @NCONF_default(), !dbg !85
  store %struct.conf_method_st* %call, %struct.conf_method_st** @default_CONF_method, align 8, !dbg !86
  br label %if.end, !dbg !87

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.conf_method_st*, %struct.conf_method_st** @default_CONF_method, align 8, !dbg !88
  %init = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %1, i32 0, i32 2, !dbg !89
  %2 = load i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)** %init, align 8, !dbg !89
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !90
  %call1 = call i32 %2(%struct.conf_st* %3), !dbg !88
  %4 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %hash.addr, align 8, !dbg !91
  %5 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !92
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %5, i32 0, i32 2, !dbg !93
  store %struct.lhash_st_CONF_VALUE* %4, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !94
  ret void, !dbg !95
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.conf_method_st* @NCONF_default() #2

; Function Attrs: nounwind uwtable
define i32 @CONF_set_default_method(%struct.conf_method_st* %meth) #0 !dbg !96 {
entry:
  %meth.addr = alloca %struct.conf_method_st*, align 8
  store %struct.conf_method_st* %meth, %struct.conf_method_st** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_method_st** %meth.addr, metadata !99, metadata !77), !dbg !100
  %0 = load %struct.conf_method_st*, %struct.conf_method_st** %meth.addr, align 8, !dbg !101
  store %struct.conf_method_st* %0, %struct.conf_method_st** @default_CONF_method, align 8, !dbg !102
  ret i32 1, !dbg !103
}

; Function Attrs: nounwind uwtable
define %struct.lhash_st_CONF_VALUE* @CONF_load(%struct.lhash_st_CONF_VALUE* %conf, i8* %file, i64* %eline) #0 !dbg !104 {
entry:
  %retval = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %file.addr = alloca i8*, align 8
  %eline.addr = alloca i64*, align 8
  %ltmp = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %in = alloca %struct.bio_st*, align 8
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !107, metadata !77), !dbg !108
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !109, metadata !77), !dbg !110
  store i64* %eline, i64** %eline.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %eline.addr, metadata !111, metadata !77), !dbg !112
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %ltmp, metadata !113, metadata !77), !dbg !114
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !115, metadata !77), !dbg !116
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !116
  %0 = load i8*, i8** %file.addr, align 8, !dbg !117
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)), !dbg !118
  store %struct.bio_st* %call, %struct.bio_st** %in, align 8, !dbg !119
  %1 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !120
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !122
  br i1 %cmp, label %if.then, label %if.end, !dbg !123

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 100, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 57), !dbg !124
  store %struct.lhash_st_CONF_VALUE* null, %struct.lhash_st_CONF_VALUE** %retval, align 8, !dbg !126
  br label %return, !dbg !126

if.end:                                           ; preds = %entry
  %2 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !127
  %3 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !128
  %4 = load i64*, i64** %eline.addr, align 8, !dbg !129
  %call1 = call %struct.lhash_st_CONF_VALUE* @CONF_load_bio(%struct.lhash_st_CONF_VALUE* %2, %struct.bio_st* %3, i64* %4), !dbg !130
  store %struct.lhash_st_CONF_VALUE* %call1, %struct.lhash_st_CONF_VALUE** %ltmp, align 8, !dbg !131
  %5 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !132
  %call2 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !133
  %6 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %ltmp, align 8, !dbg !134
  store %struct.lhash_st_CONF_VALUE* %6, %struct.lhash_st_CONF_VALUE** %retval, align 8, !dbg !135
  br label %return, !dbg !135

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %retval, align 8, !dbg !136
  ret %struct.lhash_st_CONF_VALUE* %7, !dbg !136
}

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.lhash_st_CONF_VALUE* @CONF_load_bio(%struct.lhash_st_CONF_VALUE* %conf, %struct.bio_st* %bp, i64* %eline) #0 !dbg !137 {
entry:
  %retval = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %eline.addr = alloca i64*, align 8
  %ctmp = alloca %struct.conf_st, align 8
  %ret = alloca i32, align 4
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !140, metadata !77), !dbg !141
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !142, metadata !77), !dbg !143
  store i64* %eline, i64** %eline.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %eline.addr, metadata !144, metadata !77), !dbg !145
  call void @llvm.dbg.declare(metadata %struct.conf_st* %ctmp, metadata !146, metadata !77), !dbg !147
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !148, metadata !77), !dbg !149
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !150
  call void @CONF_set_nconf(%struct.conf_st* %ctmp, %struct.lhash_st_CONF_VALUE* %0), !dbg !151
  %1 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !152
  %2 = load i64*, i64** %eline.addr, align 8, !dbg !153
  %call = call i32 @NCONF_load_bio(%struct.conf_st* %ctmp, %struct.bio_st* %1, i64* %2), !dbg !154
  store i32 %call, i32* %ret, align 4, !dbg !155
  %3 = load i32, i32* %ret, align 4, !dbg !156
  %tobool = icmp ne i32 %3, 0, !dbg !156
  br i1 %tobool, label %if.then, label %if.end, !dbg !158

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %ctmp, i32 0, i32 2, !dbg !159
  %4 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !159
  store %struct.lhash_st_CONF_VALUE* %4, %struct.lhash_st_CONF_VALUE** %retval, align 8, !dbg !160
  br label %return, !dbg !160

if.end:                                           ; preds = %entry
  store %struct.lhash_st_CONF_VALUE* null, %struct.lhash_st_CONF_VALUE** %retval, align 8, !dbg !161
  br label %return, !dbg !161

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %retval, align 8, !dbg !162
  ret %struct.lhash_st_CONF_VALUE* %5, !dbg !162
}

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define %struct.lhash_st_CONF_VALUE* @CONF_load_fp(%struct.lhash_st_CONF_VALUE* %conf, %struct._IO_FILE* %fp, i64* %eline) #0 !dbg !163 {
entry:
  %retval = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %eline.addr = alloca i64*, align 8
  %btmp = alloca %struct.bio_st*, align 8
  %ltmp = alloca %struct.lhash_st_CONF_VALUE*, align 8
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !224, metadata !77), !dbg !225
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !226, metadata !77), !dbg !227
  store i64* %eline, i64** %eline.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %eline.addr, metadata !228, metadata !77), !dbg !229
  call void @llvm.dbg.declare(metadata %struct.bio_st** %btmp, metadata !230, metadata !77), !dbg !231
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %ltmp, metadata !232, metadata !77), !dbg !233
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !234
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %0, i32 0), !dbg !236
  store %struct.bio_st* %call, %struct.bio_st** %btmp, align 8, !dbg !237
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 103, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 74), !dbg !240
  store %struct.lhash_st_CONF_VALUE* null, %struct.lhash_st_CONF_VALUE** %retval, align 8, !dbg !242
  br label %return, !dbg !242

if.end:                                           ; preds = %entry
  %1 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !243
  %2 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !244
  %3 = load i64*, i64** %eline.addr, align 8, !dbg !245
  %call1 = call %struct.lhash_st_CONF_VALUE* @CONF_load_bio(%struct.lhash_st_CONF_VALUE* %1, %struct.bio_st* %2, i64* %3), !dbg !246
  store %struct.lhash_st_CONF_VALUE* %call1, %struct.lhash_st_CONF_VALUE** %ltmp, align 8, !dbg !247
  %4 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !248
  %call2 = call i32 @BIO_free(%struct.bio_st* %4), !dbg !249
  %5 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %ltmp, align 8, !dbg !250
  store %struct.lhash_st_CONF_VALUE* %5, %struct.lhash_st_CONF_VALUE** %retval, align 8, !dbg !251
  br label %return, !dbg !251

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %retval, align 8, !dbg !252
  ret %struct.lhash_st_CONF_VALUE* %6, !dbg !252
}

declare %struct.bio_st* @BIO_new_fp(%struct._IO_FILE*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_bio(%struct.conf_st* %conf, %struct.bio_st* %bp, i64* %eline) #0 !dbg !253 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %eline.addr = alloca i64*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !254, metadata !77), !dbg !255
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !256, metadata !77), !dbg !257
  store i64* %eline, i64** %eline.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %eline.addr, metadata !258, metadata !77), !dbg !259
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !260
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !262
  br i1 %cmp, label %if.then, label %if.end, !dbg !263

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 110, i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 235), !dbg !264
  store i32 0, i32* %retval, align 4, !dbg !266
  br label %return, !dbg !266

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !267
  %meth = getelementptr inbounds %struct.conf_st, %struct.conf_st* %1, i32 0, i32 0, !dbg !268
  %2 = load %struct.conf_method_st*, %struct.conf_method_st** %meth, align 8, !dbg !268
  %load_bio = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %2, i32 0, i32 5, !dbg !269
  %3 = load i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)** %load_bio, align 8, !dbg !269
  %4 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !270
  %5 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !271
  %6 = load i64*, i64** %eline.addr, align 8, !dbg !272
  %call = call i32 %3(%struct.conf_st* %4, %struct.bio_st* %5, i64* %6), !dbg !267
  store i32 %call, i32* %retval, align 4, !dbg !273
  br label %return, !dbg !273

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !274
  ret i32 %7, !dbg !274
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_CONF_VALUE* @CONF_get_section(%struct.lhash_st_CONF_VALUE* %conf, i8* %section) #0 !dbg !275 {
entry:
  %retval = alloca %struct.stack_st_CONF_VALUE*, align 8
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %section.addr = alloca i8*, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !280, metadata !77), !dbg !281
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !282, metadata !77), !dbg !283
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !284
  %cmp = icmp eq %struct.lhash_st_CONF_VALUE* %0, null, !dbg !286
  br i1 %cmp, label %if.then, label %if.else, !dbg !287

if.then:                                          ; preds = %entry
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !288
  br label %return, !dbg !288

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.conf_st* %ctmp, metadata !290, metadata !77), !dbg !292
  %1 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !293
  call void @CONF_set_nconf(%struct.conf_st* %ctmp, %struct.lhash_st_CONF_VALUE* %1), !dbg !294
  %2 = load i8*, i8** %section.addr, align 8, !dbg !295
  %call = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %ctmp, i8* %2), !dbg !296
  store %struct.stack_st_CONF_VALUE* %call, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !297
  br label %return, !dbg !297

return:                                           ; preds = %if.else, %if.then
  %3 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !298
  ret %struct.stack_st_CONF_VALUE* %3, !dbg !298
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %conf, i8* %section) #0 !dbg !299 {
entry:
  %retval = alloca %struct.stack_st_CONF_VALUE*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !302, metadata !77), !dbg !303
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !304, metadata !77), !dbg !305
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !306
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !308
  br i1 %cmp, label %if.then, label %if.end, !dbg !309

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 108, i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 245), !dbg !310
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !312
  br label %return, !dbg !312

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %section.addr, align 8, !dbg !313
  %cmp1 = icmp eq i8* %1, null, !dbg !315
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !316

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 14, i32 108, i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 250), !dbg !317
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !319
  br label %return, !dbg !319

if.end3:                                          ; preds = %if.end
  %2 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !320
  %3 = load i8*, i8** %section.addr, align 8, !dbg !321
  %call = call %struct.stack_st_CONF_VALUE* @_CONF_get_section_values(%struct.conf_st* %2, i8* %3), !dbg !322
  store %struct.stack_st_CONF_VALUE* %call, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !323
  br label %return, !dbg !323

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !324
  ret %struct.stack_st_CONF_VALUE* %4, !dbg !324
}

; Function Attrs: nounwind uwtable
define i8* @CONF_get_string(%struct.lhash_st_CONF_VALUE* %conf, i8* %group, i8* %name) #0 !dbg !325 {
entry:
  %retval = alloca i8*, align 8
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %group.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !328, metadata !77), !dbg !329
  store i8* %group, i8** %group.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %group.addr, metadata !330, metadata !77), !dbg !331
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !332, metadata !77), !dbg !333
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !334
  %cmp = icmp eq %struct.lhash_st_CONF_VALUE* %0, null, !dbg !336
  br i1 %cmp, label %if.then, label %if.else, !dbg !337

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %group.addr, align 8, !dbg !338
  %2 = load i8*, i8** %name.addr, align 8, !dbg !340
  %call = call i8* @NCONF_get_string(%struct.conf_st* null, i8* %1, i8* %2), !dbg !341
  store i8* %call, i8** %retval, align 8, !dbg !342
  br label %return, !dbg !342

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.conf_st* %ctmp, metadata !343, metadata !77), !dbg !345
  %3 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !346
  call void @CONF_set_nconf(%struct.conf_st* %ctmp, %struct.lhash_st_CONF_VALUE* %3), !dbg !347
  %4 = load i8*, i8** %group.addr, align 8, !dbg !348
  %5 = load i8*, i8** %name.addr, align 8, !dbg !349
  %call1 = call i8* @NCONF_get_string(%struct.conf_st* %ctmp, i8* %4, i8* %5), !dbg !350
  store i8* %call1, i8** %retval, align 8, !dbg !351
  br label %return, !dbg !351

return:                                           ; preds = %if.else, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !352
  ret i8* %6, !dbg !352
}

; Function Attrs: nounwind uwtable
define i8* @NCONF_get_string(%struct.conf_st* %conf, i8* %group, i8* %name) #0 !dbg !353 {
entry:
  %retval = alloca i8*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %group.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !356, metadata !77), !dbg !357
  store i8* %group, i8** %group.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %group.addr, metadata !358, metadata !77), !dbg !359
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !360, metadata !77), !dbg !361
  call void @llvm.dbg.declare(metadata i8** %s, metadata !362, metadata !77), !dbg !363
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !364
  %1 = load i8*, i8** %group.addr, align 8, !dbg !365
  %2 = load i8*, i8** %name.addr, align 8, !dbg !366
  %call = call i8* @_CONF_get_string(%struct.conf_st* %0, i8* %1, i8* %2), !dbg !367
  store i8* %call, i8** %s, align 8, !dbg !363
  %3 = load i8*, i8** %s, align 8, !dbg !368
  %tobool = icmp ne i8* %3, null, !dbg !368
  br i1 %tobool, label %if.then, label %if.end, !dbg !370

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %s, align 8, !dbg !371
  store i8* %4, i8** %retval, align 8, !dbg !372
  br label %return, !dbg !372

if.end:                                           ; preds = %entry
  %5 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !373
  %cmp = icmp eq %struct.conf_st* %5, null, !dbg !375
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !376

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 14, i32 109, i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 270), !dbg !377
  store i8* null, i8** %retval, align 8, !dbg !379
  br label %return, !dbg !379

if.end2:                                          ; preds = %if.end
  call void @ERR_put_error(i32 14, i32 109, i32 108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 273), !dbg !380
  %6 = load i8*, i8** %group.addr, align 8, !dbg !381
  %7 = load i8*, i8** %name.addr, align 8, !dbg !382
  call void (i32, ...) @ERR_add_error_data(i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %7), !dbg !383
  store i8* null, i8** %retval, align 8, !dbg !384
  br label %return, !dbg !384

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !385
  ret i8* %8, !dbg !385
}

; Function Attrs: nounwind uwtable
define i64 @CONF_get_number(%struct.lhash_st_CONF_VALUE* %conf, i8* %group, i8* %name) #0 !dbg !386 {
entry:
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %group.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %result = alloca i64, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !389, metadata !77), !dbg !390
  store i8* %group, i8** %group.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %group.addr, metadata !391, metadata !77), !dbg !392
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !393, metadata !77), !dbg !394
  call void @llvm.dbg.declare(metadata i32* %status, metadata !395, metadata !77), !dbg !396
  call void @llvm.dbg.declare(metadata i64* %result, metadata !397, metadata !77), !dbg !398
  store i64 0, i64* %result, align 8, !dbg !398
  %call = call i32 @ERR_set_mark(), !dbg !399
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !400
  %cmp = icmp eq %struct.lhash_st_CONF_VALUE* %0, null, !dbg !402
  br i1 %cmp, label %if.then, label %if.else, !dbg !403

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %group.addr, align 8, !dbg !404
  %2 = load i8*, i8** %name.addr, align 8, !dbg !406
  %call1 = call i32 @NCONF_get_number_e(%struct.conf_st* null, i8* %1, i8* %2, i64* %result), !dbg !407
  store i32 %call1, i32* %status, align 4, !dbg !408
  br label %if.end, !dbg !409

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.conf_st* %ctmp, metadata !410, metadata !77), !dbg !412
  %3 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !413
  call void @CONF_set_nconf(%struct.conf_st* %ctmp, %struct.lhash_st_CONF_VALUE* %3), !dbg !414
  %4 = load i8*, i8** %group.addr, align 8, !dbg !415
  %5 = load i8*, i8** %name.addr, align 8, !dbg !416
  %call2 = call i32 @NCONF_get_number_e(%struct.conf_st* %ctmp, i8* %4, i8* %5, i64* %result), !dbg !417
  store i32 %call2, i32* %status, align 4, !dbg !418
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3 = call i32 @ERR_pop_to_mark(), !dbg !419
  %6 = load i32, i32* %status, align 4, !dbg !420
  %cmp4 = icmp eq i32 %6, 0, !dbg !421
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !420

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !422

cond.false:                                       ; preds = %if.end
  %7 = load i64, i64* %result, align 8, !dbg !424
  br label %cond.end, !dbg !426

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %7, %cond.false ], !dbg !427
  ret i64 %cond, !dbg !429
}

declare i32 @ERR_set_mark() #2

; Function Attrs: nounwind uwtable
define i32 @NCONF_get_number_e(%struct.conf_st* %conf, i8* %group, i8* %name, i64* %result) #0 !dbg !430 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %group.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %result.addr = alloca i64*, align 8
  %str = alloca i8*, align 8
  %res = alloca i64, align 8
  %is_number = alloca i32 (%struct.conf_st*, i8)*, align 8
  %to_int = alloca i32 (%struct.conf_st*, i8)*, align 8
  %d = alloca i32, align 4
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !433, metadata !77), !dbg !434
  store i8* %group, i8** %group.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %group.addr, metadata !435, metadata !77), !dbg !436
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !437, metadata !77), !dbg !438
  store i64* %result, i64** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %result.addr, metadata !439, metadata !77), !dbg !440
  call void @llvm.dbg.declare(metadata i8** %str, metadata !441, metadata !77), !dbg !442
  call void @llvm.dbg.declare(metadata i64* %res, metadata !443, metadata !77), !dbg !444
  call void @llvm.dbg.declare(metadata i32 (%struct.conf_st*, i8)** %is_number, metadata !445, metadata !77), !dbg !446
  store i32 (%struct.conf_st*, i8)* @default_is_number, i32 (%struct.conf_st*, i8)** %is_number, align 8, !dbg !446
  call void @llvm.dbg.declare(metadata i32 (%struct.conf_st*, i8)** %to_int, metadata !447, metadata !77), !dbg !448
  store i32 (%struct.conf_st*, i8)* @default_to_int, i32 (%struct.conf_st*, i8)** %to_int, align 8, !dbg !448
  %0 = load i64*, i64** %result.addr, align 8, !dbg !449
  %cmp = icmp eq i64* %0, null, !dbg !451
  br i1 %cmp, label %if.then, label %if.end, !dbg !452

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 112, i32 67, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 297), !dbg !453
  store i32 0, i32* %retval, align 4, !dbg !455
  br label %return, !dbg !455

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !456
  %2 = load i8*, i8** %group.addr, align 8, !dbg !457
  %3 = load i8*, i8** %name.addr, align 8, !dbg !458
  %call = call i8* @NCONF_get_string(%struct.conf_st* %1, i8* %2, i8* %3), !dbg !459
  store i8* %call, i8** %str, align 8, !dbg !460
  %4 = load i8*, i8** %str, align 8, !dbg !461
  %cmp1 = icmp eq i8* %4, null, !dbg !463
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !464

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !465
  br label %return, !dbg !465

if.end3:                                          ; preds = %if.end
  %5 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !466
  %cmp4 = icmp ne %struct.conf_st* %5, null, !dbg !468
  br i1 %cmp4, label %if.then5, label %if.end19, !dbg !469

if.then5:                                         ; preds = %if.end3
  %6 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !470
  %meth = getelementptr inbounds %struct.conf_st, %struct.conf_st* %6, i32 0, i32 0, !dbg !473
  %7 = load %struct.conf_method_st*, %struct.conf_method_st** %meth, align 8, !dbg !473
  %is_number6 = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %7, i32 0, i32 7, !dbg !474
  %8 = load i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)** %is_number6, align 8, !dbg !474
  %cmp7 = icmp ne i32 (%struct.conf_st*, i8)* %8, null, !dbg !475
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !476

if.then8:                                         ; preds = %if.then5
  %9 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !477
  %meth9 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %9, i32 0, i32 0, !dbg !478
  %10 = load %struct.conf_method_st*, %struct.conf_method_st** %meth9, align 8, !dbg !478
  %is_number10 = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %10, i32 0, i32 7, !dbg !479
  %11 = load i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)** %is_number10, align 8, !dbg !479
  store i32 (%struct.conf_st*, i8)* %11, i32 (%struct.conf_st*, i8)** %is_number, align 8, !dbg !480
  br label %if.end11, !dbg !481

if.end11:                                         ; preds = %if.then8, %if.then5
  %12 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !482
  %meth12 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %12, i32 0, i32 0, !dbg !484
  %13 = load %struct.conf_method_st*, %struct.conf_method_st** %meth12, align 8, !dbg !484
  %to_int13 = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %13, i32 0, i32 8, !dbg !485
  %14 = load i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)** %to_int13, align 8, !dbg !485
  %cmp14 = icmp ne i32 (%struct.conf_st*, i8)* %14, null, !dbg !486
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !487

if.then15:                                        ; preds = %if.end11
  %15 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !488
  %meth16 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %15, i32 0, i32 0, !dbg !489
  %16 = load %struct.conf_method_st*, %struct.conf_method_st** %meth16, align 8, !dbg !489
  %to_int17 = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %16, i32 0, i32 8, !dbg !490
  %17 = load i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)** %to_int17, align 8, !dbg !490
  store i32 (%struct.conf_st*, i8)* %17, i32 (%struct.conf_st*, i8)** %to_int, align 8, !dbg !491
  br label %if.end18, !dbg !492

if.end18:                                         ; preds = %if.then15, %if.end11
  br label %if.end19, !dbg !493

if.end19:                                         ; preds = %if.end18, %if.end3
  store i64 0, i64* %res, align 8, !dbg !494
  br label %for.cond, !dbg !496

for.cond:                                         ; preds = %for.inc, %if.end19
  %18 = load i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)** %is_number, align 8, !dbg !497
  %19 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !500
  %20 = load i8*, i8** %str, align 8, !dbg !501
  %21 = load i8, i8* %20, align 1, !dbg !502
  %call20 = call i32 %18(%struct.conf_st* %19, i8 signext %21), !dbg !497
  %tobool = icmp ne i32 %call20, 0, !dbg !503
  br i1 %tobool, label %for.body, label %for.end, !dbg !503

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %d, metadata !504, metadata !77), !dbg !507
  %22 = load i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)** %to_int, align 8, !dbg !508
  %23 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !509
  %24 = load i8*, i8** %str, align 8, !dbg !510
  %25 = load i8, i8* %24, align 1, !dbg !511
  %call21 = call i32 %22(%struct.conf_st* %23, i8 signext %25), !dbg !508
  store i32 %call21, i32* %d, align 4, !dbg !507
  %26 = load i64, i64* %res, align 8, !dbg !512
  %27 = load i32, i32* %d, align 4, !dbg !514
  %conv = sext i32 %27 to i64, !dbg !514
  %sub = sub nsw i64 9223372036854775807, %conv, !dbg !515
  %div = sdiv i64 %sub, 10, !dbg !516
  %cmp22 = icmp sgt i64 %26, %div, !dbg !517
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !518

if.then24:                                        ; preds = %for.body
  call void @ERR_put_error(i32 14, i32 112, i32 121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 316), !dbg !519
  store i32 0, i32* %retval, align 4, !dbg !521
  br label %return, !dbg !521

if.end25:                                         ; preds = %for.body
  %28 = load i64, i64* %res, align 8, !dbg !522
  %mul = mul nsw i64 %28, 10, !dbg !523
  %29 = load i32, i32* %d, align 4, !dbg !524
  %conv26 = sext i32 %29 to i64, !dbg !524
  %add = add nsw i64 %mul, %conv26, !dbg !525
  store i64 %add, i64* %res, align 8, !dbg !526
  br label %for.inc, !dbg !527

for.inc:                                          ; preds = %if.end25
  %30 = load i8*, i8** %str, align 8, !dbg !528
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !528
  store i8* %incdec.ptr, i8** %str, align 8, !dbg !528
  br label %for.cond, !dbg !530, !llvm.loop !531

for.end:                                          ; preds = %for.cond
  %31 = load i64, i64* %res, align 8, !dbg !533
  %32 = load i64*, i64** %result.addr, align 8, !dbg !534
  store i64 %31, i64* %32, align 8, !dbg !535
  store i32 1, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

return:                                           ; preds = %for.end, %if.then24, %if.then2, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !537
  ret i32 %33, !dbg !537
}

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define void @CONF_free(%struct.lhash_st_CONF_VALUE* %conf) #0 !dbg !538 {
entry:
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !541, metadata !77), !dbg !542
  call void @llvm.dbg.declare(metadata %struct.conf_st* %ctmp, metadata !543, metadata !77), !dbg !544
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !545
  call void @CONF_set_nconf(%struct.conf_st* %ctmp, %struct.lhash_st_CONF_VALUE* %0), !dbg !546
  call void @NCONF_free_data(%struct.conf_st* %ctmp), !dbg !547
  ret void, !dbg !548
}

; Function Attrs: nounwind uwtable
define void @NCONF_free_data(%struct.conf_st* %conf) #0 !dbg !549 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !552, metadata !77), !dbg !553
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !554
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !556
  br i1 %cmp, label %if.then, label %if.end, !dbg !557

if.then:                                          ; preds = %entry
  br label %return, !dbg !558

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !559
  %meth = getelementptr inbounds %struct.conf_st, %struct.conf_st* %1, i32 0, i32 0, !dbg !560
  %2 = load %struct.conf_method_st*, %struct.conf_method_st** %meth, align 8, !dbg !560
  %destroy_data = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %2, i32 0, i32 4, !dbg !561
  %3 = load i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)** %destroy_data, align 8, !dbg !561
  %4 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !562
  %call = call i32 %3(%struct.conf_st* %4), !dbg !559
  br label %return, !dbg !563

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !564
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_fp(%struct.lhash_st_CONF_VALUE* %conf, %struct._IO_FILE* %out) #0 !dbg !566 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %out.addr = alloca %struct._IO_FILE*, align 8
  %btmp = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !569, metadata !77), !dbg !570
  store %struct._IO_FILE* %out, %struct._IO_FILE** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %out.addr, metadata !571, metadata !77), !dbg !572
  call void @llvm.dbg.declare(metadata %struct.bio_st** %btmp, metadata !573, metadata !77), !dbg !574
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !575, metadata !77), !dbg !576
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %out.addr, align 8, !dbg !577
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %0, i32 0), !dbg !579
  store %struct.bio_st* %call, %struct.bio_st** %btmp, align 8, !dbg !580
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !581
  br i1 %cmp, label %if.then, label %if.end, !dbg !582

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 104, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 153), !dbg !583
  store i32 0, i32* %retval, align 4, !dbg !585
  br label %return, !dbg !585

if.end:                                           ; preds = %entry
  %1 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !586
  %2 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !587
  %call1 = call i32 @CONF_dump_bio(%struct.lhash_st_CONF_VALUE* %1, %struct.bio_st* %2), !dbg !588
  store i32 %call1, i32* %ret, align 4, !dbg !589
  %3 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !590
  %call2 = call i32 @BIO_free(%struct.bio_st* %3), !dbg !591
  %4 = load i32, i32* %ret, align 4, !dbg !592
  store i32 %4, i32* %retval, align 4, !dbg !593
  br label %return, !dbg !593

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !594
  ret i32 %5, !dbg !594
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_bio(%struct.lhash_st_CONF_VALUE* %conf, %struct.bio_st* %out) #0 !dbg !595 {
entry:
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !598, metadata !77), !dbg !599
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !600, metadata !77), !dbg !601
  call void @llvm.dbg.declare(metadata %struct.conf_st* %ctmp, metadata !602, metadata !77), !dbg !603
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !604
  call void @CONF_set_nconf(%struct.conf_st* %ctmp, %struct.lhash_st_CONF_VALUE* %0), !dbg !605
  %1 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !606
  %call = call i32 @NCONF_dump_bio(%struct.conf_st* %ctmp, %struct.bio_st* %1), !dbg !607
  ret i32 %call, !dbg !608
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_bio(%struct.conf_st* %conf, %struct.bio_st* %out) #0 !dbg !609 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !610, metadata !77), !dbg !611
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !612, metadata !77), !dbg !613
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !614
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !616
  br i1 %cmp, label %if.then, label %if.end, !dbg !617

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 105, i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 344), !dbg !618
  store i32 0, i32* %retval, align 4, !dbg !620
  br label %return, !dbg !620

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !621
  %meth = getelementptr inbounds %struct.conf_st, %struct.conf_st* %1, i32 0, i32 0, !dbg !622
  %2 = load %struct.conf_method_st*, %struct.conf_method_st** %meth, align 8, !dbg !622
  %dump = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %2, i32 0, i32 6, !dbg !623
  %3 = load i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, %struct.bio_st*)** %dump, align 8, !dbg !623
  %4 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !624
  %5 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !625
  %call = call i32 %3(%struct.conf_st* %4, %struct.bio_st* %5), !dbg !621
  store i32 %call, i32* %retval, align 4, !dbg !626
  br label %return, !dbg !626

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !627
  ret i32 %6, !dbg !627
}

; Function Attrs: nounwind uwtable
define %struct.conf_st* @NCONF_new(%struct.conf_method_st* %meth) #0 !dbg !628 {
entry:
  %retval = alloca %struct.conf_st*, align 8
  %meth.addr = alloca %struct.conf_method_st*, align 8
  %ret = alloca %struct.conf_st*, align 8
  store %struct.conf_method_st* %meth, %struct.conf_method_st** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_method_st** %meth.addr, metadata !629, metadata !77), !dbg !630
  call void @llvm.dbg.declare(metadata %struct.conf_st** %ret, metadata !631, metadata !77), !dbg !632
  %0 = load %struct.conf_method_st*, %struct.conf_method_st** %meth.addr, align 8, !dbg !633
  %cmp = icmp eq %struct.conf_method_st* %0, null, !dbg !635
  br i1 %cmp, label %if.then, label %if.end, !dbg !636

if.then:                                          ; preds = %entry
  %call = call %struct.conf_method_st* @NCONF_default(), !dbg !637
  store %struct.conf_method_st* %call, %struct.conf_method_st** %meth.addr, align 8, !dbg !638
  br label %if.end, !dbg !639

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.conf_method_st*, %struct.conf_method_st** %meth.addr, align 8, !dbg !640
  %create = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %1, i32 0, i32 1, !dbg !641
  %2 = load %struct.conf_st* (%struct.conf_method_st*)*, %struct.conf_st* (%struct.conf_method_st*)** %create, align 8, !dbg !641
  %3 = load %struct.conf_method_st*, %struct.conf_method_st** %meth.addr, align 8, !dbg !642
  %call1 = call %struct.conf_st* %2(%struct.conf_method_st* %3), !dbg !640
  store %struct.conf_st* %call1, %struct.conf_st** %ret, align 8, !dbg !643
  %4 = load %struct.conf_st*, %struct.conf_st** %ret, align 8, !dbg !644
  %cmp2 = icmp eq %struct.conf_st* %4, null, !dbg !646
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !647

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 14, i32 111, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 186), !dbg !648
  store %struct.conf_st* null, %struct.conf_st** %retval, align 8, !dbg !650
  br label %return, !dbg !650

if.end4:                                          ; preds = %if.end
  %5 = load %struct.conf_st*, %struct.conf_st** %ret, align 8, !dbg !651
  store %struct.conf_st* %5, %struct.conf_st** %retval, align 8, !dbg !652
  br label %return, !dbg !652

return:                                           ; preds = %if.end4, %if.then3
  %6 = load %struct.conf_st*, %struct.conf_st** %retval, align 8, !dbg !653
  ret %struct.conf_st* %6, !dbg !653
}

; Function Attrs: nounwind uwtable
define void @NCONF_free(%struct.conf_st* %conf) #0 !dbg !654 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !655, metadata !77), !dbg !656
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !657
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !659
  br i1 %cmp, label %if.then, label %if.end, !dbg !660

if.then:                                          ; preds = %entry
  br label %return, !dbg !661

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !662
  %meth = getelementptr inbounds %struct.conf_st, %struct.conf_st* %1, i32 0, i32 0, !dbg !663
  %2 = load %struct.conf_method_st*, %struct.conf_method_st** %meth, align 8, !dbg !663
  %destroy = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %2, i32 0, i32 3, !dbg !664
  %3 = load i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)** %destroy, align 8, !dbg !664
  %4 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !665
  %call = call i32 %3(%struct.conf_st* %4), !dbg !662
  br label %return, !dbg !666

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !667
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_load(%struct.conf_st* %conf, i8* %file, i64* %eline) #0 !dbg !669 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %file.addr = alloca i8*, align 8
  %eline.addr = alloca i64*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !670, metadata !77), !dbg !671
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !672, metadata !77), !dbg !673
  store i64* %eline, i64** %eline.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %eline.addr, metadata !674, metadata !77), !dbg !675
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !676
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !678
  br i1 %cmp, label %if.then, label %if.end, !dbg !679

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 113, i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 210), !dbg !680
  store i32 0, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !683
  %meth = getelementptr inbounds %struct.conf_st, %struct.conf_st* %1, i32 0, i32 0, !dbg !684
  %2 = load %struct.conf_method_st*, %struct.conf_method_st** %meth, align 8, !dbg !684
  %load = getelementptr inbounds %struct.conf_method_st, %struct.conf_method_st* %2, i32 0, i32 9, !dbg !685
  %3 = load i32 (%struct.conf_st*, i8*, i64*)*, i32 (%struct.conf_st*, i8*, i64*)** %load, align 8, !dbg !685
  %4 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !686
  %5 = load i8*, i8** %file.addr, align 8, !dbg !687
  %6 = load i64*, i64** %eline.addr, align 8, !dbg !688
  %call = call i32 %3(%struct.conf_st* %4, i8* %5, i64* %6), !dbg !683
  store i32 %call, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !690
  ret i32 %7, !dbg !690
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_fp(%struct.conf_st* %conf, %struct._IO_FILE* %fp, i64* %eline) #0 !dbg !691 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %eline.addr = alloca i64*, align 8
  %btmp = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !694, metadata !77), !dbg !695
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !696, metadata !77), !dbg !697
  store i64* %eline, i64** %eline.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %eline.addr, metadata !698, metadata !77), !dbg !699
  call void @llvm.dbg.declare(metadata %struct.bio_st** %btmp, metadata !700, metadata !77), !dbg !701
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !702, metadata !77), !dbg !703
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !704
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %0, i32 0), !dbg !706
  store %struct.bio_st* %call, %struct.bio_st** %btmp, align 8, !dbg !707
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !708
  br i1 %cmp, label %if.then, label %if.end, !dbg !709

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 114, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 223), !dbg !710
  store i32 0, i32* %retval, align 4, !dbg !712
  br label %return, !dbg !712

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !713
  %2 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !714
  %3 = load i64*, i64** %eline.addr, align 8, !dbg !715
  %call1 = call i32 @NCONF_load_bio(%struct.conf_st* %1, %struct.bio_st* %2, i64* %3), !dbg !716
  store i32 %call1, i32* %ret, align 4, !dbg !717
  %4 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !718
  %call2 = call i32 @BIO_free(%struct.bio_st* %4), !dbg !719
  %5 = load i32, i32* %ret, align 4, !dbg !720
  store i32 %5, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !722
  ret i32 %6, !dbg !722
}

declare %struct.stack_st_CONF_VALUE* @_CONF_get_section_values(%struct.conf_st*, i8*) #2

declare i8* @_CONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare void @ERR_add_error_data(i32, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @default_is_number(%struct.conf_st* %conf, i8 signext %c) #0 !dbg !723 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %c.addr = alloca i8, align 1
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !724, metadata !77), !dbg !725
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !726, metadata !77), !dbg !727
  %0 = load i8, i8* %c.addr, align 1, !dbg !728
  %conv = sext i8 %0 to i32, !dbg !729
  %call = call i32 @ossl_ctype_check(i32 %conv, i32 4), !dbg !730
  ret i32 %call, !dbg !731
}

; Function Attrs: nounwind uwtable
define internal i32 @default_to_int(%struct.conf_st* %conf, i8 signext %c) #0 !dbg !732 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %c.addr = alloca i8, align 1
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !733, metadata !77), !dbg !734
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !735, metadata !77), !dbg !736
  %0 = load i8, i8* %c.addr, align 1, !dbg !737
  %conv = sext i8 %0 to i32, !dbg !737
  %sub = sub nsw i32 %conv, 48, !dbg !738
  ret i32 %sub, !dbg !739
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_fp(%struct.conf_st* %conf, %struct._IO_FILE* %out) #0 !dbg !740 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %out.addr = alloca %struct._IO_FILE*, align 8
  %btmp = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !743, metadata !77), !dbg !744
  store %struct._IO_FILE* %out, %struct._IO_FILE** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %out.addr, metadata !745, metadata !77), !dbg !746
  call void @llvm.dbg.declare(metadata %struct.bio_st** %btmp, metadata !747, metadata !77), !dbg !748
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !749, metadata !77), !dbg !750
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %out.addr, align 8, !dbg !751
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %0, i32 0), !dbg !753
  store %struct.bio_st* %call, %struct.bio_st** %btmp, align 8, !dbg !754
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !755
  br i1 %cmp, label %if.then, label %if.end, !dbg !756

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 14, i32 106, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 332), !dbg !757
  store i32 0, i32* %retval, align 4, !dbg !759
  br label %return, !dbg !759

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !760
  %2 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !761
  %call1 = call i32 @NCONF_dump_bio(%struct.conf_st* %1, %struct.bio_st* %2), !dbg !762
  store i32 %call1, i32* %ret, align 4, !dbg !763
  %3 = load %struct.bio_st*, %struct.bio_st** %btmp, align 8, !dbg !764
  %call2 = call i32 @BIO_free(%struct.bio_st* %3), !dbg !765
  %4 = load i32, i32* %ret, align 4, !dbg !766
  store i32 %4, i32* %retval, align 4, !dbg !767
  br label %return, !dbg !767

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !768
  ret i32 %5, !dbg !768
}

; Function Attrs: nounwind uwtable
define %struct.ossl_init_settings_st* @OPENSSL_INIT_new() #0 !dbg !769 {
entry:
  %ret = alloca %struct.ossl_init_settings_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_init_settings_st** %ret, metadata !780, metadata !77), !dbg !781
  %call = call noalias i8* @malloc(i64 24) #5, !dbg !782
  %0 = bitcast i8* %call to %struct.ossl_init_settings_st*, !dbg !782
  store %struct.ossl_init_settings_st* %0, %struct.ossl_init_settings_st** %ret, align 8, !dbg !781
  %1 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %ret, align 8, !dbg !783
  %cmp = icmp ne %struct.ossl_init_settings_st* %1, null, !dbg !785
  br i1 %cmp, label %if.then, label %if.end, !dbg !786

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %ret, align 8, !dbg !787
  %3 = bitcast %struct.ossl_init_settings_st* %2 to i8*, !dbg !788
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 8, i1 false), !dbg !788
  br label %if.end, !dbg !788

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %ret, align 8, !dbg !789
  %flags = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %4, i32 0, i32 2, !dbg !790
  store i64 50, i64* %flags, align 8, !dbg !791
  %5 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %ret, align 8, !dbg !792
  ret %struct.ossl_init_settings_st* %5, !dbg !793
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_INIT_set_config_filename(%struct.ossl_init_settings_st* %settings, i8* %filename) #0 !dbg !794 {
entry:
  %retval = alloca i32, align 4
  %settings.addr = alloca %struct.ossl_init_settings_st*, align 8
  %filename.addr = alloca i8*, align 8
  %newfilename = alloca i8*, align 8
  store %struct.ossl_init_settings_st* %settings, %struct.ossl_init_settings_st** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_init_settings_st** %settings.addr, metadata !797, metadata !77), !dbg !798
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !799, metadata !77), !dbg !800
  call void @llvm.dbg.declare(metadata i8** %newfilename, metadata !801, metadata !77), !dbg !802
  store i8* null, i8** %newfilename, align 8, !dbg !802
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !803
  %cmp = icmp ne i8* %0, null, !dbg !805
  br i1 %cmp, label %if.then, label %if.end3, !dbg !806

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !807
  %call = call noalias i8* @strdup(i8* %1) #5, !dbg !809
  store i8* %call, i8** %newfilename, align 8, !dbg !810
  %2 = load i8*, i8** %newfilename, align 8, !dbg !811
  %cmp1 = icmp eq i8* %2, null, !dbg !813
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !814

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !816

if.end3:                                          ; preds = %if.end, %entry
  %3 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !817
  %filename4 = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %3, i32 0, i32 0, !dbg !818
  %4 = load i8*, i8** %filename4, align 8, !dbg !818
  call void @free(i8* %4) #5, !dbg !819
  %5 = load i8*, i8** %newfilename, align 8, !dbg !820
  %6 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !821
  %filename5 = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %6, i32 0, i32 0, !dbg !822
  store i8* %5, i8** %filename5, align 8, !dbg !823
  store i32 1, i32* %retval, align 4, !dbg !824
  br label %return, !dbg !824

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, i32* %retval, align 4, !dbg !825
  ret i32 %7, !dbg !825
}

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: nounwind uwtable
define void @OPENSSL_INIT_set_config_file_flags(%struct.ossl_init_settings_st* %settings, i64 %flags) #0 !dbg !826 {
entry:
  %settings.addr = alloca %struct.ossl_init_settings_st*, align 8
  %flags.addr = alloca i64, align 8
  store %struct.ossl_init_settings_st* %settings, %struct.ossl_init_settings_st** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_init_settings_st** %settings.addr, metadata !829, metadata !77), !dbg !830
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !831, metadata !77), !dbg !832
  %0 = load i64, i64* %flags.addr, align 8, !dbg !833
  %1 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !834
  %flags1 = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %1, i32 0, i32 2, !dbg !835
  store i64 %0, i64* %flags1, align 8, !dbg !836
  ret void, !dbg !837
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_INIT_set_config_appname(%struct.ossl_init_settings_st* %settings, i8* %appname) #0 !dbg !838 {
entry:
  %retval = alloca i32, align 4
  %settings.addr = alloca %struct.ossl_init_settings_st*, align 8
  %appname.addr = alloca i8*, align 8
  %newappname = alloca i8*, align 8
  store %struct.ossl_init_settings_st* %settings, %struct.ossl_init_settings_st** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_init_settings_st** %settings.addr, metadata !839, metadata !77), !dbg !840
  store i8* %appname, i8** %appname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %appname.addr, metadata !841, metadata !77), !dbg !842
  call void @llvm.dbg.declare(metadata i8** %newappname, metadata !843, metadata !77), !dbg !844
  store i8* null, i8** %newappname, align 8, !dbg !844
  %0 = load i8*, i8** %appname.addr, align 8, !dbg !845
  %cmp = icmp ne i8* %0, null, !dbg !847
  br i1 %cmp, label %if.then, label %if.end3, !dbg !848

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %appname.addr, align 8, !dbg !849
  %call = call noalias i8* @strdup(i8* %1) #5, !dbg !851
  store i8* %call, i8** %newappname, align 8, !dbg !852
  %2 = load i8*, i8** %newappname, align 8, !dbg !853
  %cmp1 = icmp eq i8* %2, null, !dbg !855
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !856

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !857
  br label %return, !dbg !857

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !858

if.end3:                                          ; preds = %if.end, %entry
  %3 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !859
  %appname4 = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %3, i32 0, i32 1, !dbg !860
  %4 = load i8*, i8** %appname4, align 8, !dbg !860
  call void @free(i8* %4) #5, !dbg !861
  %5 = load i8*, i8** %newappname, align 8, !dbg !862
  %6 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !863
  %appname5 = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %6, i32 0, i32 1, !dbg !864
  store i8* %5, i8** %appname5, align 8, !dbg !865
  store i32 1, i32* %retval, align 4, !dbg !866
  br label %return, !dbg !866

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, i32* %retval, align 4, !dbg !867
  ret i32 %7, !dbg !867
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_INIT_free(%struct.ossl_init_settings_st* %settings) #0 !dbg !868 {
entry:
  %settings.addr = alloca %struct.ossl_init_settings_st*, align 8
  store %struct.ossl_init_settings_st* %settings, %struct.ossl_init_settings_st** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_init_settings_st** %settings.addr, metadata !871, metadata !77), !dbg !872
  %0 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !873
  %filename = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %0, i32 0, i32 0, !dbg !874
  %1 = load i8*, i8** %filename, align 8, !dbg !874
  call void @free(i8* %1) #5, !dbg !875
  %2 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !876
  %appname = getelementptr inbounds %struct.ossl_init_settings_st, %struct.ossl_init_settings_st* %2, i32 0, i32 1, !dbg !877
  %3 = load i8*, i8** %appname, align 8, !dbg !877
  call void @free(i8* %3) #5, !dbg !878
  %4 = load %struct.ossl_init_settings_st*, %struct.ossl_init_settings_st** %settings.addr, align 8, !dbg !879
  %5 = bitcast %struct.ossl_init_settings_st* %4 to i8*, !dbg !879
  call void @free(i8* %5) #5, !dbg !880
  ret void, !dbg !881
}

declare i32 @ossl_ctype_check(i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!70, !71}
!llvm.ident = !{!72}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--conf--libcrypto-lib-conf_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !{!7}
!7 = distinct !DIGlobalVariable(name: "default_CONF_method", scope: !0, file: !8, line: 21, type: !9, isLocal: true, isDefinition: true, variable: %struct.conf_method_st** @default_CONF_method)
!8 = !DIFile(filename: "crypto/conf/conf_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !11, line: 35, baseType: !12)
!11 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !11, line: 37, size: 640, align: 64, elements: !13)
!13 = !{!14, !18, !40, !44, !45, !46, !55, !61, !65, !66}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !12, file: !11, line: 38, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !12, file: !11, line: 39, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !9}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !24, line: 144, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !11, line: 103, size: 192, align: 64, elements: !26)
!26 = !{!27, !28, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !25, file: !11, line: 104, baseType: !9, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !25, file: !11, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !25, file: !11, line: 106, baseType: !30, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !11, line: 31, size: 64, align: 64, elements: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !31, file: !11, line: 31, baseType: !34, size: 64, align: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !11, line: 31, size: 64, align: 64, elements: !35)
!35 = !{!36, !37, !39}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !34, file: !11, line: 31, baseType: !4, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !34, file: !11, line: 31, baseType: !38, size: 64, align: 64)
!38 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !34, file: !11, line: 31, baseType: !5, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !12, file: !11, line: 40, baseType: !41, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!5, !22}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !12, file: !11, line: 41, baseType: !41, size: 64, align: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !12, file: !11, line: 42, baseType: !41, size: 64, align: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !12, file: !11, line: 43, baseType: !47, size: 64, align: 64, offset: 320)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!5, !22, !50, !53}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !24, line: 79, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !24, line: 79, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !12, file: !11, line: 44, baseType: !56, size: 64, align: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!5, !59, !50}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !12, file: !11, line: 45, baseType: !62, size: 64, align: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!5, !59, !17}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !12, file: !11, line: 46, baseType: !62, size: 64, align: 64, offset: 512)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !12, file: !11, line: 47, baseType: !67, size: 64, align: 64, offset: 576)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!5, !22, !15, !53}
!70 = !{i32 2, !"Dwarf Version", i32 4}
!71 = !{i32 2, !"Debug Info Version", i32 3}
!72 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!73 = distinct !DISubprogram(name: "CONF_set_nconf", scope: !8, file: !8, line: 25, type: !74, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !22, !30}
!76 = !DILocalVariable(name: "conf", arg: 1, scope: !73, file: !8, line: 25, type: !22)
!77 = !DIExpression()
!78 = !DILocation(line: 25, column: 27, scope: !73)
!79 = !DILocalVariable(name: "hash", arg: 2, scope: !73, file: !8, line: 25, type: !30)
!80 = !DILocation(line: 25, column: 61, scope: !73)
!81 = !DILocation(line: 27, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !73, file: !8, line: 27, column: 9)
!83 = !DILocation(line: 27, column: 29, scope: !82)
!84 = !DILocation(line: 27, column: 9, scope: !73)
!85 = !DILocation(line: 28, column: 31, scope: !82)
!86 = !DILocation(line: 28, column: 29, scope: !82)
!87 = !DILocation(line: 28, column: 9, scope: !82)
!88 = !DILocation(line: 30, column: 5, scope: !73)
!89 = !DILocation(line: 30, column: 26, scope: !73)
!90 = !DILocation(line: 30, column: 31, scope: !73)
!91 = !DILocation(line: 31, column: 18, scope: !73)
!92 = !DILocation(line: 31, column: 5, scope: !73)
!93 = !DILocation(line: 31, column: 11, scope: !73)
!94 = !DILocation(line: 31, column: 16, scope: !73)
!95 = !DILocation(line: 32, column: 1, scope: !73)
!96 = distinct !DISubprogram(name: "CONF_set_default_method", scope: !8, file: !8, line: 39, type: !97, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!97 = !DISubroutineType(types: !98)
!98 = !{!5, !9}
!99 = !DILocalVariable(name: "meth", arg: 1, scope: !96, file: !8, line: 39, type: !9)
!100 = !DILocation(line: 39, column: 42, scope: !96)
!101 = !DILocation(line: 41, column: 27, scope: !96)
!102 = !DILocation(line: 41, column: 25, scope: !96)
!103 = !DILocation(line: 42, column: 5, scope: !96)
!104 = distinct !DISubprogram(name: "CONF_load", scope: !8, file: !8, line: 45, type: !105, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!30, !30, !15, !53}
!107 = !DILocalVariable(name: "conf", arg: 1, scope: !104, file: !8, line: 45, type: !30)
!108 = !DILocation(line: 45, column: 67, scope: !104)
!109 = !DILocalVariable(name: "file", arg: 2, scope: !104, file: !8, line: 45, type: !15)
!110 = !DILocation(line: 45, column: 85, scope: !104)
!111 = !DILocalVariable(name: "eline", arg: 3, scope: !104, file: !8, line: 46, type: !53)
!112 = !DILocation(line: 46, column: 39, scope: !104)
!113 = !DILocalVariable(name: "ltmp", scope: !104, file: !8, line: 48, type: !30)
!114 = !DILocation(line: 48, column: 33, scope: !104)
!115 = !DILocalVariable(name: "in", scope: !104, file: !8, line: 49, type: !50)
!116 = !DILocation(line: 49, column: 10, scope: !104)
!117 = !DILocation(line: 54, column: 23, scope: !104)
!118 = !DILocation(line: 54, column: 10, scope: !104)
!119 = !DILocation(line: 54, column: 8, scope: !104)
!120 = !DILocation(line: 56, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !104, file: !8, line: 56, column: 9)
!122 = !DILocation(line: 56, column: 12, scope: !121)
!123 = !DILocation(line: 56, column: 9, scope: !104)
!124 = !DILocation(line: 57, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !8, line: 56, column: 20)
!126 = !DILocation(line: 58, column: 9, scope: !125)
!127 = !DILocation(line: 61, column: 26, scope: !104)
!128 = !DILocation(line: 61, column: 32, scope: !104)
!129 = !DILocation(line: 61, column: 36, scope: !104)
!130 = !DILocation(line: 61, column: 12, scope: !104)
!131 = !DILocation(line: 61, column: 10, scope: !104)
!132 = !DILocation(line: 62, column: 14, scope: !104)
!133 = !DILocation(line: 62, column: 5, scope: !104)
!134 = !DILocation(line: 64, column: 12, scope: !104)
!135 = !DILocation(line: 64, column: 5, scope: !104)
!136 = !DILocation(line: 65, column: 1, scope: !104)
!137 = distinct !DISubprogram(name: "CONF_load_bio", scope: !8, file: !8, line: 83, type: !138, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{!30, !30, !50, !53}
!140 = !DILocalVariable(name: "conf", arg: 1, scope: !137, file: !8, line: 83, type: !30)
!141 = !DILocation(line: 83, column: 71, scope: !137)
!142 = !DILocalVariable(name: "bp", arg: 2, scope: !137, file: !8, line: 83, type: !50)
!143 = !DILocation(line: 83, column: 82, scope: !137)
!144 = !DILocalVariable(name: "eline", arg: 3, scope: !137, file: !8, line: 84, type: !53)
!145 = !DILocation(line: 84, column: 43, scope: !137)
!146 = !DILocalVariable(name: "ctmp", scope: !137, file: !8, line: 86, type: !23)
!147 = !DILocation(line: 86, column: 10, scope: !137)
!148 = !DILocalVariable(name: "ret", scope: !137, file: !8, line: 87, type: !5)
!149 = !DILocation(line: 87, column: 9, scope: !137)
!150 = !DILocation(line: 89, column: 27, scope: !137)
!151 = !DILocation(line: 89, column: 5, scope: !137)
!152 = !DILocation(line: 91, column: 33, scope: !137)
!153 = !DILocation(line: 91, column: 37, scope: !137)
!154 = !DILocation(line: 91, column: 11, scope: !137)
!155 = !DILocation(line: 91, column: 9, scope: !137)
!156 = !DILocation(line: 92, column: 9, scope: !157)
!157 = distinct !DILexicalBlock(scope: !137, file: !8, line: 92, column: 9)
!158 = !DILocation(line: 92, column: 9, scope: !137)
!159 = !DILocation(line: 93, column: 21, scope: !157)
!160 = !DILocation(line: 93, column: 9, scope: !157)
!161 = !DILocation(line: 94, column: 5, scope: !137)
!162 = !DILocation(line: 95, column: 1, scope: !137)
!163 = distinct !DISubprogram(name: "CONF_load_fp", scope: !8, file: !8, line: 68, type: !164, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!164 = !DISubroutineType(types: !165)
!165 = !{!30, !30, !166, !53}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !168, line: 48, baseType: !169)
!168 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !170, line: 241, size: 1728, align: 64, elements: !171)
!170 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!171 = !{!172, !173, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !193, !194, !195, !196, !199, !201, !203, !207, !210, !212, !213, !214, !215, !216, !219, !220}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !169, file: !170, line: 242, baseType: !5, size: 32, align: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !169, file: !170, line: 247, baseType: !174, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !169, file: !170, line: 248, baseType: !174, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !169, file: !170, line: 249, baseType: !174, size: 64, align: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !169, file: !170, line: 250, baseType: !174, size: 64, align: 64, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !169, file: !170, line: 251, baseType: !174, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !169, file: !170, line: 252, baseType: !174, size: 64, align: 64, offset: 384)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !169, file: !170, line: 253, baseType: !174, size: 64, align: 64, offset: 448)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !169, file: !170, line: 254, baseType: !174, size: 64, align: 64, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !169, file: !170, line: 256, baseType: !174, size: 64, align: 64, offset: 576)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !169, file: !170, line: 257, baseType: !174, size: 64, align: 64, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !169, file: !170, line: 258, baseType: !174, size: 64, align: 64, offset: 704)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !169, file: !170, line: 260, baseType: !186, size: 64, align: 64, offset: 768)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !170, line: 156, size: 192, align: 64, elements: !188)
!188 = !{!189, !190, !192}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !187, file: !170, line: 157, baseType: !186, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !187, file: !170, line: 158, baseType: !191, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !187, file: !170, line: 162, baseType: !5, size: 32, align: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !169, file: !170, line: 262, baseType: !191, size: 64, align: 64, offset: 832)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !169, file: !170, line: 264, baseType: !5, size: 32, align: 32, offset: 896)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !169, file: !170, line: 268, baseType: !5, size: 32, align: 32, offset: 928)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !169, file: !170, line: 270, baseType: !197, size: 64, align: 64, offset: 960)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !198, line: 131, baseType: !54)
!198 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !169, file: !170, line: 274, baseType: !200, size: 16, align: 16, offset: 1024)
!200 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !169, file: !170, line: 275, baseType: !202, size: 8, align: 8, offset: 1040)
!202 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !169, file: !170, line: 276, baseType: !204, size: 8, align: 8, offset: 1048)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 8, align: 8, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 1)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !169, file: !170, line: 280, baseType: !208, size: 64, align: 64, offset: 1088)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !170, line: 150, baseType: null)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !169, file: !170, line: 289, baseType: !211, size: 64, align: 64, offset: 1152)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !198, line: 132, baseType: !54)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !169, file: !170, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !169, file: !170, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !169, file: !170, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !169, file: !170, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !169, file: !170, line: 302, baseType: !217, size: 64, align: 64, offset: 1472)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !218, line: 216, baseType: !38)
!218 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !169, file: !170, line: 303, baseType: !5, size: 32, align: 32, offset: 1536)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !169, file: !170, line: 305, baseType: !221, size: 160, align: 8, offset: 1568)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 160, align: 8, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 20)
!224 = !DILocalVariable(name: "conf", arg: 1, scope: !163, file: !8, line: 68, type: !30)
!225 = !DILocation(line: 68, column: 70, scope: !163)
!226 = !DILocalVariable(name: "fp", arg: 2, scope: !163, file: !8, line: 68, type: !166)
!227 = !DILocation(line: 68, column: 82, scope: !163)
!228 = !DILocalVariable(name: "eline", arg: 3, scope: !163, file: !8, line: 69, type: !53)
!229 = !DILocation(line: 69, column: 42, scope: !163)
!230 = !DILocalVariable(name: "btmp", scope: !163, file: !8, line: 71, type: !50)
!231 = !DILocation(line: 71, column: 10, scope: !163)
!232 = !DILocalVariable(name: "ltmp", scope: !163, file: !8, line: 72, type: !30)
!233 = !DILocation(line: 72, column: 33, scope: !163)
!234 = !DILocation(line: 73, column: 28, scope: !235)
!235 = distinct !DILexicalBlock(scope: !163, file: !8, line: 73, column: 9)
!236 = !DILocation(line: 73, column: 17, scope: !235)
!237 = !DILocation(line: 73, column: 15, scope: !235)
!238 = !DILocation(line: 73, column: 39, scope: !235)
!239 = !DILocation(line: 73, column: 9, scope: !163)
!240 = !DILocation(line: 74, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !235, file: !8, line: 73, column: 54)
!242 = !DILocation(line: 75, column: 9, scope: !241)
!243 = !DILocation(line: 77, column: 26, scope: !163)
!244 = !DILocation(line: 77, column: 32, scope: !163)
!245 = !DILocation(line: 77, column: 38, scope: !163)
!246 = !DILocation(line: 77, column: 12, scope: !163)
!247 = !DILocation(line: 77, column: 10, scope: !163)
!248 = !DILocation(line: 78, column: 14, scope: !163)
!249 = !DILocation(line: 78, column: 5, scope: !163)
!250 = !DILocation(line: 79, column: 12, scope: !163)
!251 = !DILocation(line: 79, column: 5, scope: !163)
!252 = !DILocation(line: 80, column: 1, scope: !163)
!253 = distinct !DISubprogram(name: "NCONF_load_bio", scope: !8, file: !8, line: 232, type: !48, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!254 = !DILocalVariable(name: "conf", arg: 1, scope: !253, file: !8, line: 232, type: !22)
!255 = !DILocation(line: 232, column: 26, scope: !253)
!256 = !DILocalVariable(name: "bp", arg: 2, scope: !253, file: !8, line: 232, type: !50)
!257 = !DILocation(line: 232, column: 37, scope: !253)
!258 = !DILocalVariable(name: "eline", arg: 3, scope: !253, file: !8, line: 232, type: !53)
!259 = !DILocation(line: 232, column: 47, scope: !253)
!260 = !DILocation(line: 234, column: 9, scope: !261)
!261 = distinct !DILexicalBlock(scope: !253, file: !8, line: 234, column: 9)
!262 = !DILocation(line: 234, column: 14, scope: !261)
!263 = !DILocation(line: 234, column: 9, scope: !253)
!264 = !DILocation(line: 235, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !261, file: !8, line: 234, column: 22)
!266 = !DILocation(line: 236, column: 9, scope: !265)
!267 = !DILocation(line: 239, column: 12, scope: !253)
!268 = !DILocation(line: 239, column: 18, scope: !253)
!269 = !DILocation(line: 239, column: 24, scope: !253)
!270 = !DILocation(line: 239, column: 33, scope: !253)
!271 = !DILocation(line: 239, column: 39, scope: !253)
!272 = !DILocation(line: 239, column: 43, scope: !253)
!273 = !DILocation(line: 239, column: 5, scope: !253)
!274 = !DILocation(line: 240, column: 1, scope: !253)
!275 = distinct !DISubprogram(name: "CONF_get_section", scope: !8, file: !8, line: 97, type: !276, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !30, !15}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, align: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !11, line: 30, flags: DIFlagFwdDecl)
!280 = !DILocalVariable(name: "conf", arg: 1, scope: !275, file: !8, line: 97, type: !30)
!281 = !DILocation(line: 97, column: 74, scope: !275)
!282 = !DILocalVariable(name: "section", arg: 2, scope: !275, file: !8, line: 98, type: !15)
!283 = !DILocation(line: 98, column: 52, scope: !275)
!284 = !DILocation(line: 100, column: 9, scope: !285)
!285 = distinct !DILexicalBlock(scope: !275, file: !8, line: 100, column: 9)
!286 = !DILocation(line: 100, column: 14, scope: !285)
!287 = !DILocation(line: 100, column: 9, scope: !275)
!288 = !DILocation(line: 101, column: 9, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !8, line: 100, column: 22)
!290 = !DILocalVariable(name: "ctmp", scope: !291, file: !8, line: 103, type: !23)
!291 = distinct !DILexicalBlock(scope: !285, file: !8, line: 102, column: 12)
!292 = !DILocation(line: 103, column: 14, scope: !291)
!293 = !DILocation(line: 104, column: 31, scope: !291)
!294 = !DILocation(line: 104, column: 9, scope: !291)
!295 = !DILocation(line: 105, column: 41, scope: !291)
!296 = !DILocation(line: 105, column: 16, scope: !291)
!297 = !DILocation(line: 105, column: 9, scope: !291)
!298 = !DILocation(line: 107, column: 1, scope: !275)
!299 = distinct !DISubprogram(name: "NCONF_get_section", scope: !8, file: !8, line: 242, type: !300, isLocal: false, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!300 = !DISubroutineType(types: !301)
!301 = !{!278, !59, !15}
!302 = !DILocalVariable(name: "conf", arg: 1, scope: !299, file: !8, line: 242, type: !59)
!303 = !DILocation(line: 242, column: 59, scope: !299)
!304 = !DILocalVariable(name: "section", arg: 2, scope: !299, file: !8, line: 242, type: !15)
!305 = !DILocation(line: 242, column: 77, scope: !299)
!306 = !DILocation(line: 244, column: 9, scope: !307)
!307 = distinct !DILexicalBlock(scope: !299, file: !8, line: 244, column: 9)
!308 = !DILocation(line: 244, column: 14, scope: !307)
!309 = !DILocation(line: 244, column: 9, scope: !299)
!310 = !DILocation(line: 245, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !307, file: !8, line: 244, column: 22)
!312 = !DILocation(line: 246, column: 9, scope: !311)
!313 = !DILocation(line: 249, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !299, file: !8, line: 249, column: 9)
!315 = !DILocation(line: 249, column: 17, scope: !314)
!316 = !DILocation(line: 249, column: 9, scope: !299)
!317 = !DILocation(line: 250, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !314, file: !8, line: 249, column: 25)
!319 = !DILocation(line: 251, column: 9, scope: !318)
!320 = !DILocation(line: 254, column: 37, scope: !299)
!321 = !DILocation(line: 254, column: 43, scope: !299)
!322 = !DILocation(line: 254, column: 12, scope: !299)
!323 = !DILocation(line: 254, column: 5, scope: !299)
!324 = !DILocation(line: 255, column: 1, scope: !299)
!325 = distinct !DISubprogram(name: "CONF_get_string", scope: !8, file: !8, line: 109, type: !326, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!326 = !DISubroutineType(types: !327)
!327 = !{!174, !30, !15, !15}
!328 = !DILocalVariable(name: "conf", arg: 1, scope: !325, file: !8, line: 109, type: !30)
!329 = !DILocation(line: 109, column: 51, scope: !325)
!330 = !DILocalVariable(name: "group", arg: 2, scope: !325, file: !8, line: 109, type: !15)
!331 = !DILocation(line: 109, column: 69, scope: !325)
!332 = !DILocalVariable(name: "name", arg: 3, scope: !325, file: !8, line: 110, type: !15)
!333 = !DILocation(line: 110, column: 35, scope: !325)
!334 = !DILocation(line: 112, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !325, file: !8, line: 112, column: 9)
!336 = !DILocation(line: 112, column: 14, scope: !335)
!337 = !DILocation(line: 112, column: 9, scope: !325)
!338 = !DILocation(line: 113, column: 38, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !8, line: 112, column: 22)
!340 = !DILocation(line: 113, column: 45, scope: !339)
!341 = !DILocation(line: 113, column: 16, scope: !339)
!342 = !DILocation(line: 113, column: 9, scope: !339)
!343 = !DILocalVariable(name: "ctmp", scope: !344, file: !8, line: 115, type: !23)
!344 = distinct !DILexicalBlock(scope: !335, file: !8, line: 114, column: 12)
!345 = !DILocation(line: 115, column: 14, scope: !344)
!346 = !DILocation(line: 116, column: 31, scope: !344)
!347 = !DILocation(line: 116, column: 9, scope: !344)
!348 = !DILocation(line: 117, column: 40, scope: !344)
!349 = !DILocation(line: 117, column: 47, scope: !344)
!350 = !DILocation(line: 117, column: 16, scope: !344)
!351 = !DILocation(line: 117, column: 9, scope: !344)
!352 = !DILocation(line: 119, column: 1, scope: !325)
!353 = distinct !DISubprogram(name: "NCONF_get_string", scope: !8, file: !8, line: 257, type: !354, isLocal: false, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!354 = !DISubroutineType(types: !355)
!355 = !{!174, !59, !15, !15}
!356 = !DILocalVariable(name: "conf", arg: 1, scope: !353, file: !8, line: 257, type: !59)
!357 = !DILocation(line: 257, column: 36, scope: !353)
!358 = !DILocalVariable(name: "group", arg: 2, scope: !353, file: !8, line: 257, type: !15)
!359 = !DILocation(line: 257, column: 54, scope: !353)
!360 = !DILocalVariable(name: "name", arg: 3, scope: !353, file: !8, line: 257, type: !15)
!361 = !DILocation(line: 257, column: 73, scope: !353)
!362 = !DILocalVariable(name: "s", scope: !353, file: !8, line: 259, type: !174)
!363 = !DILocation(line: 259, column: 11, scope: !353)
!364 = !DILocation(line: 259, column: 32, scope: !353)
!365 = !DILocation(line: 259, column: 38, scope: !353)
!366 = !DILocation(line: 259, column: 45, scope: !353)
!367 = !DILocation(line: 259, column: 15, scope: !353)
!368 = !DILocation(line: 265, column: 9, scope: !369)
!369 = distinct !DILexicalBlock(scope: !353, file: !8, line: 265, column: 9)
!370 = !DILocation(line: 265, column: 9, scope: !353)
!371 = !DILocation(line: 266, column: 16, scope: !369)
!372 = !DILocation(line: 266, column: 9, scope: !369)
!373 = !DILocation(line: 268, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !353, file: !8, line: 268, column: 9)
!375 = !DILocation(line: 268, column: 14, scope: !374)
!376 = !DILocation(line: 268, column: 9, scope: !353)
!377 = !DILocation(line: 269, column: 9, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !8, line: 268, column: 22)
!379 = !DILocation(line: 271, column: 9, scope: !378)
!380 = !DILocation(line: 273, column: 5, scope: !353)
!381 = !DILocation(line: 274, column: 37, scope: !353)
!382 = !DILocation(line: 274, column: 54, scope: !353)
!383 = !DILocation(line: 274, column: 5, scope: !353)
!384 = !DILocation(line: 275, column: 5, scope: !353)
!385 = !DILocation(line: 276, column: 1, scope: !353)
!386 = distinct !DISubprogram(name: "CONF_get_number", scope: !8, file: !8, line: 121, type: !387, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!387 = !DISubroutineType(types: !388)
!388 = !{!54, !30, !15, !15}
!389 = !DILocalVariable(name: "conf", arg: 1, scope: !386, file: !8, line: 121, type: !30)
!390 = !DILocation(line: 121, column: 50, scope: !386)
!391 = !DILocalVariable(name: "group", arg: 2, scope: !386, file: !8, line: 121, type: !15)
!392 = !DILocation(line: 121, column: 68, scope: !386)
!393 = !DILocalVariable(name: "name", arg: 3, scope: !386, file: !8, line: 122, type: !15)
!394 = !DILocation(line: 122, column: 34, scope: !386)
!395 = !DILocalVariable(name: "status", scope: !386, file: !8, line: 124, type: !5)
!396 = !DILocation(line: 124, column: 9, scope: !386)
!397 = !DILocalVariable(name: "result", scope: !386, file: !8, line: 125, type: !54)
!398 = !DILocation(line: 125, column: 10, scope: !386)
!399 = !DILocation(line: 127, column: 5, scope: !386)
!400 = !DILocation(line: 128, column: 9, scope: !401)
!401 = distinct !DILexicalBlock(scope: !386, file: !8, line: 128, column: 9)
!402 = !DILocation(line: 128, column: 14, scope: !401)
!403 = !DILocation(line: 128, column: 9, scope: !386)
!404 = !DILocation(line: 129, column: 42, scope: !405)
!405 = distinct !DILexicalBlock(scope: !401, file: !8, line: 128, column: 22)
!406 = !DILocation(line: 129, column: 49, scope: !405)
!407 = !DILocation(line: 129, column: 18, scope: !405)
!408 = !DILocation(line: 129, column: 16, scope: !405)
!409 = !DILocation(line: 130, column: 5, scope: !405)
!410 = !DILocalVariable(name: "ctmp", scope: !411, file: !8, line: 131, type: !23)
!411 = distinct !DILexicalBlock(scope: !401, file: !8, line: 130, column: 12)
!412 = !DILocation(line: 131, column: 14, scope: !411)
!413 = !DILocation(line: 132, column: 31, scope: !411)
!414 = !DILocation(line: 132, column: 9, scope: !411)
!415 = !DILocation(line: 133, column: 44, scope: !411)
!416 = !DILocation(line: 133, column: 51, scope: !411)
!417 = !DILocation(line: 133, column: 18, scope: !411)
!418 = !DILocation(line: 133, column: 16, scope: !411)
!419 = !DILocation(line: 135, column: 5, scope: !386)
!420 = !DILocation(line: 136, column: 12, scope: !386)
!421 = !DILocation(line: 136, column: 19, scope: !386)
!422 = !DILocation(line: 136, column: 12, scope: !423)
!423 = !DILexicalBlockFile(scope: !386, file: !8, discriminator: 1)
!424 = !DILocation(line: 136, column: 31, scope: !425)
!425 = !DILexicalBlockFile(scope: !386, file: !8, discriminator: 2)
!426 = !DILocation(line: 136, column: 12, scope: !425)
!427 = !DILocation(line: 136, column: 12, scope: !428)
!428 = !DILexicalBlockFile(scope: !386, file: !8, discriminator: 3)
!429 = !DILocation(line: 136, column: 5, scope: !428)
!430 = distinct !DISubprogram(name: "NCONF_get_number_e", scope: !8, file: !8, line: 288, type: !431, isLocal: false, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!431 = !DISubroutineType(types: !432)
!432 = !{!5, !59, !15, !15, !53}
!433 = !DILocalVariable(name: "conf", arg: 1, scope: !430, file: !8, line: 288, type: !59)
!434 = !DILocation(line: 288, column: 36, scope: !430)
!435 = !DILocalVariable(name: "group", arg: 2, scope: !430, file: !8, line: 288, type: !15)
!436 = !DILocation(line: 288, column: 54, scope: !430)
!437 = !DILocalVariable(name: "name", arg: 3, scope: !430, file: !8, line: 288, type: !15)
!438 = !DILocation(line: 288, column: 73, scope: !430)
!439 = !DILocalVariable(name: "result", arg: 4, scope: !430, file: !8, line: 289, type: !53)
!440 = !DILocation(line: 289, column: 30, scope: !430)
!441 = !DILocalVariable(name: "str", scope: !430, file: !8, line: 291, type: !174)
!442 = !DILocation(line: 291, column: 11, scope: !430)
!443 = !DILocalVariable(name: "res", scope: !430, file: !8, line: 292, type: !54)
!444 = !DILocation(line: 292, column: 10, scope: !430)
!445 = !DILocalVariable(name: "is_number", scope: !430, file: !8, line: 293, type: !62)
!446 = !DILocation(line: 293, column: 11, scope: !430)
!447 = !DILocalVariable(name: "to_int", scope: !430, file: !8, line: 294, type: !62)
!448 = !DILocation(line: 294, column: 11, scope: !430)
!449 = !DILocation(line: 296, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !430, file: !8, line: 296, column: 9)
!451 = !DILocation(line: 296, column: 16, scope: !450)
!452 = !DILocation(line: 296, column: 9, scope: !430)
!453 = !DILocation(line: 297, column: 9, scope: !454)
!454 = distinct !DILexicalBlock(scope: !450, file: !8, line: 296, column: 24)
!455 = !DILocation(line: 298, column: 9, scope: !454)
!456 = !DILocation(line: 301, column: 28, scope: !430)
!457 = !DILocation(line: 301, column: 34, scope: !430)
!458 = !DILocation(line: 301, column: 41, scope: !430)
!459 = !DILocation(line: 301, column: 11, scope: !430)
!460 = !DILocation(line: 301, column: 9, scope: !430)
!461 = !DILocation(line: 303, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !430, file: !8, line: 303, column: 9)
!463 = !DILocation(line: 303, column: 13, scope: !462)
!464 = !DILocation(line: 303, column: 9, scope: !430)
!465 = !DILocation(line: 304, column: 9, scope: !462)
!466 = !DILocation(line: 306, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !430, file: !8, line: 306, column: 9)
!468 = !DILocation(line: 306, column: 14, scope: !467)
!469 = !DILocation(line: 306, column: 9, scope: !430)
!470 = !DILocation(line: 307, column: 13, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !8, line: 307, column: 13)
!472 = distinct !DILexicalBlock(scope: !467, file: !8, line: 306, column: 22)
!473 = !DILocation(line: 307, column: 19, scope: !471)
!474 = !DILocation(line: 307, column: 25, scope: !471)
!475 = !DILocation(line: 307, column: 35, scope: !471)
!476 = !DILocation(line: 307, column: 13, scope: !472)
!477 = !DILocation(line: 308, column: 25, scope: !471)
!478 = !DILocation(line: 308, column: 31, scope: !471)
!479 = !DILocation(line: 308, column: 37, scope: !471)
!480 = !DILocation(line: 308, column: 23, scope: !471)
!481 = !DILocation(line: 308, column: 13, scope: !471)
!482 = !DILocation(line: 309, column: 13, scope: !483)
!483 = distinct !DILexicalBlock(scope: !472, file: !8, line: 309, column: 13)
!484 = !DILocation(line: 309, column: 19, scope: !483)
!485 = !DILocation(line: 309, column: 25, scope: !483)
!486 = !DILocation(line: 309, column: 32, scope: !483)
!487 = !DILocation(line: 309, column: 13, scope: !472)
!488 = !DILocation(line: 310, column: 22, scope: !483)
!489 = !DILocation(line: 310, column: 28, scope: !483)
!490 = !DILocation(line: 310, column: 34, scope: !483)
!491 = !DILocation(line: 310, column: 20, scope: !483)
!492 = !DILocation(line: 310, column: 13, scope: !483)
!493 = !DILocation(line: 311, column: 5, scope: !472)
!494 = !DILocation(line: 312, column: 14, scope: !495)
!495 = distinct !DILexicalBlock(scope: !430, file: !8, line: 312, column: 5)
!496 = !DILocation(line: 312, column: 10, scope: !495)
!497 = !DILocation(line: 312, column: 19, scope: !498)
!498 = !DILexicalBlockFile(scope: !499, file: !8, discriminator: 1)
!499 = distinct !DILexicalBlock(scope: !495, file: !8, line: 312, column: 5)
!500 = !DILocation(line: 312, column: 29, scope: !498)
!501 = !DILocation(line: 312, column: 36, scope: !498)
!502 = !DILocation(line: 312, column: 35, scope: !498)
!503 = !DILocation(line: 312, column: 5, scope: !498)
!504 = !DILocalVariable(name: "d", scope: !505, file: !8, line: 313, type: !506)
!505 = distinct !DILexicalBlock(scope: !499, file: !8, line: 312, column: 49)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!507 = !DILocation(line: 313, column: 19, scope: !505)
!508 = !DILocation(line: 313, column: 23, scope: !505)
!509 = !DILocation(line: 313, column: 30, scope: !505)
!510 = !DILocation(line: 313, column: 37, scope: !505)
!511 = !DILocation(line: 313, column: 36, scope: !505)
!512 = !DILocation(line: 315, column: 13, scope: !513)
!513 = distinct !DILexicalBlock(scope: !505, file: !8, line: 315, column: 13)
!514 = !DILocation(line: 315, column: 42, scope: !513)
!515 = !DILocation(line: 315, column: 40, scope: !513)
!516 = !DILocation(line: 315, column: 45, scope: !513)
!517 = !DILocation(line: 315, column: 17, scope: !513)
!518 = !DILocation(line: 315, column: 13, scope: !505)
!519 = !DILocation(line: 316, column: 13, scope: !520)
!520 = distinct !DILexicalBlock(scope: !513, file: !8, line: 315, column: 52)
!521 = !DILocation(line: 317, column: 13, scope: !520)
!522 = !DILocation(line: 319, column: 15, scope: !505)
!523 = !DILocation(line: 319, column: 19, scope: !505)
!524 = !DILocation(line: 319, column: 26, scope: !505)
!525 = !DILocation(line: 319, column: 24, scope: !505)
!526 = !DILocation(line: 319, column: 13, scope: !505)
!527 = !DILocation(line: 320, column: 5, scope: !505)
!528 = !DILocation(line: 312, column: 45, scope: !529)
!529 = !DILexicalBlockFile(scope: !499, file: !8, discriminator: 2)
!530 = !DILocation(line: 312, column: 5, scope: !529)
!531 = distinct !{!531, !532}
!532 = !DILocation(line: 312, column: 5, scope: !430)
!533 = !DILocation(line: 322, column: 15, scope: !430)
!534 = !DILocation(line: 322, column: 6, scope: !430)
!535 = !DILocation(line: 322, column: 13, scope: !430)
!536 = !DILocation(line: 323, column: 5, scope: !430)
!537 = !DILocation(line: 324, column: 1, scope: !430)
!538 = distinct !DISubprogram(name: "CONF_free", scope: !8, file: !8, line: 139, type: !539, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !30}
!541 = !DILocalVariable(name: "conf", arg: 1, scope: !538, file: !8, line: 139, type: !30)
!542 = !DILocation(line: 139, column: 44, scope: !538)
!543 = !DILocalVariable(name: "ctmp", scope: !538, file: !8, line: 141, type: !23)
!544 = !DILocation(line: 141, column: 10, scope: !538)
!545 = !DILocation(line: 142, column: 27, scope: !538)
!546 = !DILocation(line: 142, column: 5, scope: !538)
!547 = !DILocation(line: 143, column: 5, scope: !538)
!548 = !DILocation(line: 144, column: 1, scope: !538)
!549 = distinct !DISubprogram(name: "NCONF_free_data", scope: !8, file: !8, line: 200, type: !550, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !22}
!552 = !DILocalVariable(name: "conf", arg: 1, scope: !549, file: !8, line: 200, type: !22)
!553 = !DILocation(line: 200, column: 28, scope: !549)
!554 = !DILocation(line: 202, column: 9, scope: !555)
!555 = distinct !DILexicalBlock(scope: !549, file: !8, line: 202, column: 9)
!556 = !DILocation(line: 202, column: 14, scope: !555)
!557 = !DILocation(line: 202, column: 9, scope: !549)
!558 = !DILocation(line: 203, column: 9, scope: !555)
!559 = !DILocation(line: 204, column: 5, scope: !549)
!560 = !DILocation(line: 204, column: 11, scope: !549)
!561 = !DILocation(line: 204, column: 17, scope: !549)
!562 = !DILocation(line: 204, column: 30, scope: !549)
!563 = !DILocation(line: 205, column: 1, scope: !549)
!564 = !DILocation(line: 205, column: 1, scope: !565)
!565 = !DILexicalBlockFile(scope: !549, file: !8, discriminator: 1)
!566 = distinct !DISubprogram(name: "CONF_dump_fp", scope: !8, file: !8, line: 147, type: !567, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!567 = !DISubroutineType(types: !568)
!568 = !{!5, !30, !166}
!569 = !DILocalVariable(name: "conf", arg: 1, scope: !566, file: !8, line: 147, type: !30)
!570 = !DILocation(line: 147, column: 46, scope: !566)
!571 = !DILocalVariable(name: "out", arg: 2, scope: !566, file: !8, line: 147, type: !166)
!572 = !DILocation(line: 147, column: 58, scope: !566)
!573 = !DILocalVariable(name: "btmp", scope: !566, file: !8, line: 149, type: !50)
!574 = !DILocation(line: 149, column: 10, scope: !566)
!575 = !DILocalVariable(name: "ret", scope: !566, file: !8, line: 150, type: !5)
!576 = !DILocation(line: 150, column: 9, scope: !566)
!577 = !DILocation(line: 152, column: 28, scope: !578)
!578 = distinct !DILexicalBlock(scope: !566, file: !8, line: 152, column: 9)
!579 = !DILocation(line: 152, column: 17, scope: !578)
!580 = !DILocation(line: 152, column: 15, scope: !578)
!581 = !DILocation(line: 152, column: 40, scope: !578)
!582 = !DILocation(line: 152, column: 9, scope: !566)
!583 = !DILocation(line: 153, column: 9, scope: !584)
!584 = distinct !DILexicalBlock(scope: !578, file: !8, line: 152, column: 55)
!585 = !DILocation(line: 154, column: 9, scope: !584)
!586 = !DILocation(line: 156, column: 25, scope: !566)
!587 = !DILocation(line: 156, column: 31, scope: !566)
!588 = !DILocation(line: 156, column: 11, scope: !566)
!589 = !DILocation(line: 156, column: 9, scope: !566)
!590 = !DILocation(line: 157, column: 14, scope: !566)
!591 = !DILocation(line: 157, column: 5, scope: !566)
!592 = !DILocation(line: 158, column: 12, scope: !566)
!593 = !DILocation(line: 158, column: 5, scope: !566)
!594 = !DILocation(line: 159, column: 1, scope: !566)
!595 = distinct !DISubprogram(name: "CONF_dump_bio", scope: !8, file: !8, line: 162, type: !596, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!596 = !DISubroutineType(types: !597)
!597 = !{!5, !30, !50}
!598 = !DILocalVariable(name: "conf", arg: 1, scope: !595, file: !8, line: 162, type: !30)
!599 = !DILocation(line: 162, column: 47, scope: !595)
!600 = !DILocalVariable(name: "out", arg: 2, scope: !595, file: !8, line: 162, type: !50)
!601 = !DILocation(line: 162, column: 58, scope: !595)
!602 = !DILocalVariable(name: "ctmp", scope: !595, file: !8, line: 164, type: !23)
!603 = !DILocation(line: 164, column: 10, scope: !595)
!604 = !DILocation(line: 165, column: 27, scope: !595)
!605 = !DILocation(line: 165, column: 5, scope: !595)
!606 = !DILocation(line: 166, column: 34, scope: !595)
!607 = !DILocation(line: 166, column: 12, scope: !595)
!608 = !DILocation(line: 166, column: 5, scope: !595)
!609 = distinct !DISubprogram(name: "NCONF_dump_bio", scope: !8, file: !8, line: 341, type: !57, isLocal: false, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!610 = !DILocalVariable(name: "conf", arg: 1, scope: !609, file: !8, line: 341, type: !59)
!611 = !DILocation(line: 341, column: 32, scope: !609)
!612 = !DILocalVariable(name: "out", arg: 2, scope: !609, file: !8, line: 341, type: !50)
!613 = !DILocation(line: 341, column: 43, scope: !609)
!614 = !DILocation(line: 343, column: 9, scope: !615)
!615 = distinct !DILexicalBlock(scope: !609, file: !8, line: 343, column: 9)
!616 = !DILocation(line: 343, column: 14, scope: !615)
!617 = !DILocation(line: 343, column: 9, scope: !609)
!618 = !DILocation(line: 344, column: 9, scope: !619)
!619 = distinct !DILexicalBlock(scope: !615, file: !8, line: 343, column: 22)
!620 = !DILocation(line: 345, column: 9, scope: !619)
!621 = !DILocation(line: 348, column: 12, scope: !609)
!622 = !DILocation(line: 348, column: 18, scope: !609)
!623 = !DILocation(line: 348, column: 24, scope: !609)
!624 = !DILocation(line: 348, column: 29, scope: !609)
!625 = !DILocation(line: 348, column: 35, scope: !609)
!626 = !DILocation(line: 348, column: 5, scope: !609)
!627 = !DILocation(line: 349, column: 1, scope: !609)
!628 = distinct !DISubprogram(name: "NCONF_new", scope: !8, file: !8, line: 177, type: !20, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!629 = !DILocalVariable(name: "meth", arg: 1, scope: !628, file: !8, line: 177, type: !9)
!630 = !DILocation(line: 177, column: 30, scope: !628)
!631 = !DILocalVariable(name: "ret", scope: !628, file: !8, line: 179, type: !22)
!632 = !DILocation(line: 179, column: 11, scope: !628)
!633 = !DILocation(line: 181, column: 9, scope: !634)
!634 = distinct !DILexicalBlock(scope: !628, file: !8, line: 181, column: 9)
!635 = !DILocation(line: 181, column: 14, scope: !634)
!636 = !DILocation(line: 181, column: 9, scope: !628)
!637 = !DILocation(line: 182, column: 16, scope: !634)
!638 = !DILocation(line: 182, column: 14, scope: !634)
!639 = !DILocation(line: 182, column: 9, scope: !634)
!640 = !DILocation(line: 184, column: 11, scope: !628)
!641 = !DILocation(line: 184, column: 17, scope: !628)
!642 = !DILocation(line: 184, column: 24, scope: !628)
!643 = !DILocation(line: 184, column: 9, scope: !628)
!644 = !DILocation(line: 185, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !628, file: !8, line: 185, column: 9)
!646 = !DILocation(line: 185, column: 13, scope: !645)
!647 = !DILocation(line: 185, column: 9, scope: !628)
!648 = !DILocation(line: 186, column: 9, scope: !649)
!649 = distinct !DILexicalBlock(scope: !645, file: !8, line: 185, column: 21)
!650 = !DILocation(line: 187, column: 9, scope: !649)
!651 = !DILocation(line: 190, column: 12, scope: !628)
!652 = !DILocation(line: 190, column: 5, scope: !628)
!653 = !DILocation(line: 191, column: 1, scope: !628)
!654 = distinct !DISubprogram(name: "NCONF_free", scope: !8, file: !8, line: 193, type: !550, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!655 = !DILocalVariable(name: "conf", arg: 1, scope: !654, file: !8, line: 193, type: !22)
!656 = !DILocation(line: 193, column: 23, scope: !654)
!657 = !DILocation(line: 195, column: 9, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !8, line: 195, column: 9)
!659 = !DILocation(line: 195, column: 14, scope: !658)
!660 = !DILocation(line: 195, column: 9, scope: !654)
!661 = !DILocation(line: 196, column: 9, scope: !658)
!662 = !DILocation(line: 197, column: 5, scope: !654)
!663 = !DILocation(line: 197, column: 11, scope: !654)
!664 = !DILocation(line: 197, column: 17, scope: !654)
!665 = !DILocation(line: 197, column: 25, scope: !654)
!666 = !DILocation(line: 198, column: 1, scope: !654)
!667 = !DILocation(line: 198, column: 1, scope: !668)
!668 = !DILexicalBlockFile(scope: !654, file: !8, discriminator: 1)
!669 = distinct !DISubprogram(name: "NCONF_load", scope: !8, file: !8, line: 207, type: !68, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!670 = !DILocalVariable(name: "conf", arg: 1, scope: !669, file: !8, line: 207, type: !22)
!671 = !DILocation(line: 207, column: 22, scope: !669)
!672 = !DILocalVariable(name: "file", arg: 2, scope: !669, file: !8, line: 207, type: !15)
!673 = !DILocation(line: 207, column: 40, scope: !669)
!674 = !DILocalVariable(name: "eline", arg: 3, scope: !669, file: !8, line: 207, type: !53)
!675 = !DILocation(line: 207, column: 52, scope: !669)
!676 = !DILocation(line: 209, column: 9, scope: !677)
!677 = distinct !DILexicalBlock(scope: !669, file: !8, line: 209, column: 9)
!678 = !DILocation(line: 209, column: 14, scope: !677)
!679 = !DILocation(line: 209, column: 9, scope: !669)
!680 = !DILocation(line: 210, column: 9, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !8, line: 209, column: 22)
!682 = !DILocation(line: 211, column: 9, scope: !681)
!683 = !DILocation(line: 214, column: 12, scope: !669)
!684 = !DILocation(line: 214, column: 18, scope: !669)
!685 = !DILocation(line: 214, column: 24, scope: !669)
!686 = !DILocation(line: 214, column: 29, scope: !669)
!687 = !DILocation(line: 214, column: 35, scope: !669)
!688 = !DILocation(line: 214, column: 41, scope: !669)
!689 = !DILocation(line: 214, column: 5, scope: !669)
!690 = !DILocation(line: 215, column: 1, scope: !669)
!691 = distinct !DISubprogram(name: "NCONF_load_fp", scope: !8, file: !8, line: 218, type: !692, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!692 = !DISubroutineType(types: !693)
!693 = !{!5, !22, !166, !53}
!694 = !DILocalVariable(name: "conf", arg: 1, scope: !691, file: !8, line: 218, type: !22)
!695 = !DILocation(line: 218, column: 25, scope: !691)
!696 = !DILocalVariable(name: "fp", arg: 2, scope: !691, file: !8, line: 218, type: !166)
!697 = !DILocation(line: 218, column: 37, scope: !691)
!698 = !DILocalVariable(name: "eline", arg: 3, scope: !691, file: !8, line: 218, type: !53)
!699 = !DILocation(line: 218, column: 47, scope: !691)
!700 = !DILocalVariable(name: "btmp", scope: !691, file: !8, line: 220, type: !50)
!701 = !DILocation(line: 220, column: 10, scope: !691)
!702 = !DILocalVariable(name: "ret", scope: !691, file: !8, line: 221, type: !5)
!703 = !DILocation(line: 221, column: 9, scope: !691)
!704 = !DILocation(line: 222, column: 28, scope: !705)
!705 = distinct !DILexicalBlock(scope: !691, file: !8, line: 222, column: 9)
!706 = !DILocation(line: 222, column: 17, scope: !705)
!707 = !DILocation(line: 222, column: 15, scope: !705)
!708 = !DILocation(line: 222, column: 39, scope: !705)
!709 = !DILocation(line: 222, column: 9, scope: !691)
!710 = !DILocation(line: 223, column: 9, scope: !711)
!711 = distinct !DILexicalBlock(scope: !705, file: !8, line: 222, column: 54)
!712 = !DILocation(line: 224, column: 9, scope: !711)
!713 = !DILocation(line: 226, column: 26, scope: !691)
!714 = !DILocation(line: 226, column: 32, scope: !691)
!715 = !DILocation(line: 226, column: 38, scope: !691)
!716 = !DILocation(line: 226, column: 11, scope: !691)
!717 = !DILocation(line: 226, column: 9, scope: !691)
!718 = !DILocation(line: 227, column: 14, scope: !691)
!719 = !DILocation(line: 227, column: 5, scope: !691)
!720 = !DILocation(line: 228, column: 12, scope: !691)
!721 = !DILocation(line: 228, column: 5, scope: !691)
!722 = !DILocation(line: 229, column: 1, scope: !691)
!723 = distinct !DISubprogram(name: "default_is_number", scope: !8, file: !8, line: 278, type: !63, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!724 = !DILocalVariable(name: "conf", arg: 1, scope: !723, file: !8, line: 278, type: !59)
!725 = !DILocation(line: 278, column: 42, scope: !723)
!726 = !DILocalVariable(name: "c", arg: 2, scope: !723, file: !8, line: 278, type: !17)
!727 = !DILocation(line: 278, column: 53, scope: !723)
!728 = !DILocation(line: 280, column: 31, scope: !723)
!729 = !DILocation(line: 280, column: 30, scope: !723)
!730 = !DILocation(line: 280, column: 13, scope: !723)
!731 = !DILocation(line: 280, column: 5, scope: !723)
!732 = distinct !DISubprogram(name: "default_to_int", scope: !8, file: !8, line: 283, type: !63, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!733 = !DILocalVariable(name: "conf", arg: 1, scope: !732, file: !8, line: 283, type: !59)
!734 = !DILocation(line: 283, column: 39, scope: !732)
!735 = !DILocalVariable(name: "c", arg: 2, scope: !732, file: !8, line: 283, type: !17)
!736 = !DILocation(line: 283, column: 50, scope: !732)
!737 = !DILocation(line: 285, column: 18, scope: !732)
!738 = !DILocation(line: 285, column: 20, scope: !732)
!739 = !DILocation(line: 285, column: 5, scope: !732)
!740 = distinct !DISubprogram(name: "NCONF_dump_fp", scope: !8, file: !8, line: 327, type: !741, isLocal: false, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!741 = !DISubroutineType(types: !742)
!742 = !{!5, !59, !166}
!743 = !DILocalVariable(name: "conf", arg: 1, scope: !740, file: !8, line: 327, type: !59)
!744 = !DILocation(line: 327, column: 31, scope: !740)
!745 = !DILocalVariable(name: "out", arg: 2, scope: !740, file: !8, line: 327, type: !166)
!746 = !DILocation(line: 327, column: 43, scope: !740)
!747 = !DILocalVariable(name: "btmp", scope: !740, file: !8, line: 329, type: !50)
!748 = !DILocation(line: 329, column: 10, scope: !740)
!749 = !DILocalVariable(name: "ret", scope: !740, file: !8, line: 330, type: !5)
!750 = !DILocation(line: 330, column: 9, scope: !740)
!751 = !DILocation(line: 331, column: 28, scope: !752)
!752 = distinct !DILexicalBlock(scope: !740, file: !8, line: 331, column: 9)
!753 = !DILocation(line: 331, column: 17, scope: !752)
!754 = !DILocation(line: 331, column: 15, scope: !752)
!755 = !DILocation(line: 331, column: 40, scope: !752)
!756 = !DILocation(line: 331, column: 9, scope: !740)
!757 = !DILocation(line: 332, column: 9, scope: !758)
!758 = distinct !DILexicalBlock(scope: !752, file: !8, line: 331, column: 55)
!759 = !DILocation(line: 333, column: 9, scope: !758)
!760 = !DILocation(line: 335, column: 26, scope: !740)
!761 = !DILocation(line: 335, column: 32, scope: !740)
!762 = !DILocation(line: 335, column: 11, scope: !740)
!763 = !DILocation(line: 335, column: 9, scope: !740)
!764 = !DILocation(line: 336, column: 14, scope: !740)
!765 = !DILocation(line: 336, column: 5, scope: !740)
!766 = !DILocation(line: 337, column: 12, scope: !740)
!767 = !DILocation(line: 337, column: 5, scope: !740)
!768 = !DILocation(line: 338, column: 1, scope: !740)
!769 = distinct !DISubprogram(name: "OPENSSL_INIT_new", scope: !8, file: !8, line: 355, type: !770, isLocal: false, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!770 = !DISubroutineType(types: !771)
!771 = !{!772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, align: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_INIT_SETTINGS", file: !24, line: 145, baseType: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_init_settings_st", file: !775, line: 20, size: 192, align: 64, elements: !776)
!775 = !DIFile(filename: "include/internal/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!776 = !{!777, !778, !779}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !774, file: !775, line: 21, baseType: !174, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "appname", scope: !774, file: !775, line: 22, baseType: !174, size: 64, align: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !774, file: !775, line: 23, baseType: !38, size: 64, align: 64, offset: 128)
!780 = !DILocalVariable(name: "ret", scope: !769, file: !8, line: 357, type: !772)
!781 = !DILocation(line: 357, column: 28, scope: !769)
!782 = !DILocation(line: 357, column: 34, scope: !769)
!783 = !DILocation(line: 359, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !769, file: !8, line: 359, column: 9)
!785 = !DILocation(line: 359, column: 13, scope: !784)
!786 = !DILocation(line: 359, column: 9, scope: !769)
!787 = !DILocation(line: 360, column: 16, scope: !784)
!788 = !DILocation(line: 360, column: 9, scope: !784)
!789 = !DILocation(line: 361, column: 5, scope: !769)
!790 = !DILocation(line: 361, column: 10, scope: !769)
!791 = !DILocation(line: 361, column: 16, scope: !769)
!792 = !DILocation(line: 363, column: 12, scope: !769)
!793 = !DILocation(line: 363, column: 5, scope: !769)
!794 = distinct !DISubprogram(name: "OPENSSL_INIT_set_config_filename", scope: !8, file: !8, line: 368, type: !795, isLocal: false, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!795 = !DISubroutineType(types: !796)
!796 = !{!5, !772, !15}
!797 = !DILocalVariable(name: "settings", arg: 1, scope: !794, file: !8, line: 368, type: !772)
!798 = !DILocation(line: 368, column: 61, scope: !794)
!799 = !DILocalVariable(name: "filename", arg: 2, scope: !794, file: !8, line: 369, type: !15)
!800 = !DILocation(line: 369, column: 50, scope: !794)
!801 = !DILocalVariable(name: "newfilename", scope: !794, file: !8, line: 371, type: !174)
!802 = !DILocation(line: 371, column: 11, scope: !794)
!803 = !DILocation(line: 373, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !794, file: !8, line: 373, column: 9)
!805 = !DILocation(line: 373, column: 18, scope: !804)
!806 = !DILocation(line: 373, column: 9, scope: !794)
!807 = !DILocation(line: 374, column: 30, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !8, line: 373, column: 26)
!809 = !DILocation(line: 374, column: 23, scope: !808)
!810 = !DILocation(line: 374, column: 21, scope: !808)
!811 = !DILocation(line: 375, column: 13, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !8, line: 375, column: 13)
!813 = !DILocation(line: 375, column: 25, scope: !812)
!814 = !DILocation(line: 375, column: 13, scope: !808)
!815 = !DILocation(line: 376, column: 13, scope: !812)
!816 = !DILocation(line: 377, column: 5, scope: !808)
!817 = !DILocation(line: 379, column: 10, scope: !794)
!818 = !DILocation(line: 379, column: 20, scope: !794)
!819 = !DILocation(line: 379, column: 5, scope: !794)
!820 = !DILocation(line: 380, column: 26, scope: !794)
!821 = !DILocation(line: 380, column: 5, scope: !794)
!822 = !DILocation(line: 380, column: 15, scope: !794)
!823 = !DILocation(line: 380, column: 24, scope: !794)
!824 = !DILocation(line: 382, column: 5, scope: !794)
!825 = !DILocation(line: 383, column: 1, scope: !794)
!826 = distinct !DISubprogram(name: "OPENSSL_INIT_set_config_file_flags", scope: !8, file: !8, line: 385, type: !827, isLocal: false, isDefinition: true, scopeLine: 387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !772, !38}
!829 = !DILocalVariable(name: "settings", arg: 1, scope: !826, file: !8, line: 385, type: !772)
!830 = !DILocation(line: 385, column: 64, scope: !826)
!831 = !DILocalVariable(name: "flags", arg: 2, scope: !826, file: !8, line: 386, type: !38)
!832 = !DILocation(line: 386, column: 55, scope: !826)
!833 = !DILocation(line: 388, column: 23, scope: !826)
!834 = !DILocation(line: 388, column: 5, scope: !826)
!835 = !DILocation(line: 388, column: 15, scope: !826)
!836 = !DILocation(line: 388, column: 21, scope: !826)
!837 = !DILocation(line: 389, column: 1, scope: !826)
!838 = distinct !DISubprogram(name: "OPENSSL_INIT_set_config_appname", scope: !8, file: !8, line: 391, type: !795, isLocal: false, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!839 = !DILocalVariable(name: "settings", arg: 1, scope: !838, file: !8, line: 391, type: !772)
!840 = !DILocation(line: 391, column: 60, scope: !838)
!841 = !DILocalVariable(name: "appname", arg: 2, scope: !838, file: !8, line: 392, type: !15)
!842 = !DILocation(line: 392, column: 49, scope: !838)
!843 = !DILocalVariable(name: "newappname", scope: !838, file: !8, line: 394, type: !174)
!844 = !DILocation(line: 394, column: 11, scope: !838)
!845 = !DILocation(line: 396, column: 9, scope: !846)
!846 = distinct !DILexicalBlock(scope: !838, file: !8, line: 396, column: 9)
!847 = !DILocation(line: 396, column: 17, scope: !846)
!848 = !DILocation(line: 396, column: 9, scope: !838)
!849 = !DILocation(line: 397, column: 29, scope: !850)
!850 = distinct !DILexicalBlock(scope: !846, file: !8, line: 396, column: 25)
!851 = !DILocation(line: 397, column: 22, scope: !850)
!852 = !DILocation(line: 397, column: 20, scope: !850)
!853 = !DILocation(line: 398, column: 13, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !8, line: 398, column: 13)
!855 = !DILocation(line: 398, column: 24, scope: !854)
!856 = !DILocation(line: 398, column: 13, scope: !850)
!857 = !DILocation(line: 399, column: 13, scope: !854)
!858 = !DILocation(line: 400, column: 5, scope: !850)
!859 = !DILocation(line: 402, column: 10, scope: !838)
!860 = !DILocation(line: 402, column: 20, scope: !838)
!861 = !DILocation(line: 402, column: 5, scope: !838)
!862 = !DILocation(line: 403, column: 25, scope: !838)
!863 = !DILocation(line: 403, column: 5, scope: !838)
!864 = !DILocation(line: 403, column: 15, scope: !838)
!865 = !DILocation(line: 403, column: 23, scope: !838)
!866 = !DILocation(line: 405, column: 5, scope: !838)
!867 = !DILocation(line: 406, column: 1, scope: !838)
!868 = distinct !DISubprogram(name: "OPENSSL_INIT_free", scope: !8, file: !8, line: 409, type: !869, isLocal: false, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !772}
!871 = !DILocalVariable(name: "settings", arg: 1, scope: !868, file: !8, line: 409, type: !772)
!872 = !DILocation(line: 409, column: 47, scope: !868)
!873 = !DILocation(line: 411, column: 10, scope: !868)
!874 = !DILocation(line: 411, column: 20, scope: !868)
!875 = !DILocation(line: 411, column: 5, scope: !868)
!876 = !DILocation(line: 412, column: 10, scope: !868)
!877 = !DILocation(line: 412, column: 20, scope: !868)
!878 = !DILocation(line: 412, column: 5, scope: !868)
!879 = !DILocation(line: 413, column: 10, scope: !868)
!880 = !DILocation(line: 413, column: 5, scope: !868)
!881 = !DILocation(line: 414, column: 1, scope: !868)
