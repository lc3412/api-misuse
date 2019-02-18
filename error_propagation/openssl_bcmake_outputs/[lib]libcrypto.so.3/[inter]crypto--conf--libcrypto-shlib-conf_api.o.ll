; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--conf--libcrypto-shlib-conf_api.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--conf--libcrypto-shlib-conf_api.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.lhash_st = type opaque
%struct.stack_st_CONF_VALUE = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/conf/conf_api.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define %struct.CONF_VALUE* @_CONF_get_section(%struct.conf_st* %conf, i8* %section) #0 !dbg !59 {
entry:
  %retval = alloca %struct.CONF_VALUE*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %v = alloca %struct.CONF_VALUE*, align 8
  %vv = alloca %struct.CONF_VALUE, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !112, metadata !113), !dbg !114
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !115, metadata !113), !dbg !116
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %v, metadata !117, metadata !113), !dbg !118
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE* %vv, metadata !119, metadata !113), !dbg !120
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !121
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !123
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !124

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %section.addr, align 8, !dbg !125
  %cmp1 = icmp eq i8* %1, null, !dbg !127
  br i1 %cmp1, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %retval, align 8, !dbg !129
  br label %return, !dbg !129

if.end:                                           ; preds = %lor.lhs.false
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %vv, i32 0, i32 1, !dbg !130
  store i8* null, i8** %name, align 8, !dbg !131
  %2 = load i8*, i8** %section.addr, align 8, !dbg !132
  %section2 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %vv, i32 0, i32 0, !dbg !133
  store i8* %2, i8** %section2, align 8, !dbg !134
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !135
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %3, i32 0, i32 2, !dbg !136
  %4 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !136
  %call = call %struct.CONF_VALUE* @lh_CONF_VALUE_retrieve(%struct.lhash_st_CONF_VALUE* %4, %struct.CONF_VALUE* %vv), !dbg !137
  store %struct.CONF_VALUE* %call, %struct.CONF_VALUE** %v, align 8, !dbg !138
  %5 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !139
  store %struct.CONF_VALUE* %5, %struct.CONF_VALUE** %retval, align 8, !dbg !140
  br label %return, !dbg !140

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %retval, align 8, !dbg !141
  ret %struct.CONF_VALUE* %6, !dbg !141
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @lh_CONF_VALUE_retrieve(%struct.lhash_st_CONF_VALUE* %lh, %struct.CONF_VALUE* %d) #2 !dbg !142 {
entry:
  %lh.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %d.addr = alloca %struct.CONF_VALUE*, align 8
  store %struct.lhash_st_CONF_VALUE* %lh, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %lh.addr, metadata !147, metadata !113), !dbg !148
  store %struct.CONF_VALUE* %d, %struct.CONF_VALUE** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %d.addr, metadata !149, metadata !113), !dbg !150
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8, !dbg !151
  %1 = bitcast %struct.lhash_st_CONF_VALUE* %0 to %struct.lhash_st*, !dbg !152
  %2 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %d.addr, align 8, !dbg !153
  %3 = bitcast %struct.CONF_VALUE* %2 to i8*, !dbg !153
  %call = call i8* @OPENSSL_LH_retrieve(%struct.lhash_st* %1, i8* %3), !dbg !154
  %4 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !155
  ret %struct.CONF_VALUE* %4, !dbg !156
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_CONF_VALUE* @_CONF_get_section_values(%struct.conf_st* %conf, i8* %section) #0 !dbg !157 {
entry:
  %retval = alloca %struct.stack_st_CONF_VALUE*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %v = alloca %struct.CONF_VALUE*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !160, metadata !113), !dbg !161
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !162, metadata !113), !dbg !163
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %v, metadata !164, metadata !113), !dbg !165
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !166
  %1 = load i8*, i8** %section.addr, align 8, !dbg !167
  %call = call %struct.CONF_VALUE* @_CONF_get_section(%struct.conf_st* %0, i8* %1), !dbg !168
  store %struct.CONF_VALUE* %call, %struct.CONF_VALUE** %v, align 8, !dbg !169
  %2 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !170
  %cmp = icmp ne %struct.CONF_VALUE* %2, null, !dbg !172
  br i1 %cmp, label %if.then, label %if.else, !dbg !173

if.then:                                          ; preds = %entry
  %3 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !174
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %3, i32 0, i32 2, !dbg !175
  %4 = load i8*, i8** %value, align 8, !dbg !175
  %5 = bitcast i8* %4 to %struct.stack_st_CONF_VALUE*, !dbg !176
  store %struct.stack_st_CONF_VALUE* %5, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !177
  br label %return, !dbg !177

if.else:                                          ; preds = %entry
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !178
  br label %return, !dbg !178

return:                                           ; preds = %if.else, %if.then
  %6 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %retval, align 8, !dbg !179
  ret %struct.stack_st_CONF_VALUE* %6, !dbg !179
}

; Function Attrs: nounwind uwtable
define i32 @_CONF_add_string(%struct.conf_st* %conf, %struct.CONF_VALUE* %section, %struct.CONF_VALUE* %value) #0 !dbg !180 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca %struct.CONF_VALUE*, align 8
  %value.addr = alloca %struct.CONF_VALUE*, align 8
  %v = alloca %struct.CONF_VALUE*, align 8
  %ts = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !183, metadata !113), !dbg !184
  store %struct.CONF_VALUE* %section, %struct.CONF_VALUE** %section.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %section.addr, metadata !185, metadata !113), !dbg !186
  store %struct.CONF_VALUE* %value, %struct.CONF_VALUE** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %value.addr, metadata !187, metadata !113), !dbg !188
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %v, metadata !189, metadata !113), !dbg !190
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %v, align 8, !dbg !190
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %ts, metadata !191, metadata !113), !dbg !192
  %0 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %section.addr, align 8, !dbg !193
  %value1 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %0, i32 0, i32 2, !dbg !194
  %1 = load i8*, i8** %value1, align 8, !dbg !194
  %2 = bitcast i8* %1 to %struct.stack_st_CONF_VALUE*, !dbg !195
  store %struct.stack_st_CONF_VALUE* %2, %struct.stack_st_CONF_VALUE** %ts, align 8, !dbg !196
  %3 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %section.addr, align 8, !dbg !197
  %section2 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %3, i32 0, i32 0, !dbg !198
  %4 = load i8*, i8** %section2, align 8, !dbg !198
  %5 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %value.addr, align 8, !dbg !199
  %section3 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %5, i32 0, i32 0, !dbg !200
  store i8* %4, i8** %section3, align 8, !dbg !201
  %6 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %ts, align 8, !dbg !202
  %7 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %value.addr, align 8, !dbg !204
  %call = call i32 @sk_CONF_VALUE_push(%struct.stack_st_CONF_VALUE* %6, %struct.CONF_VALUE* %7), !dbg !205
  %tobool = icmp ne i32 %call, 0, !dbg !205
  br i1 %tobool, label %if.end, label %if.then, !dbg !206

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !207
  br label %return, !dbg !207

if.end:                                           ; preds = %entry
  %8 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !209
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %8, i32 0, i32 2, !dbg !210
  %9 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !210
  %10 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %value.addr, align 8, !dbg !211
  %call4 = call %struct.CONF_VALUE* @lh_CONF_VALUE_insert(%struct.lhash_st_CONF_VALUE* %9, %struct.CONF_VALUE* %10), !dbg !212
  store %struct.CONF_VALUE* %call4, %struct.CONF_VALUE** %v, align 8, !dbg !213
  %11 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !214
  %cmp = icmp ne %struct.CONF_VALUE* %11, null, !dbg !216
  br i1 %cmp, label %if.then5, label %if.end8, !dbg !217

if.then5:                                         ; preds = %if.end
  %12 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %ts, align 8, !dbg !218
  %13 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !220
  %call6 = call %struct.CONF_VALUE* @sk_CONF_VALUE_delete_ptr(%struct.stack_st_CONF_VALUE* %12, %struct.CONF_VALUE* %13), !dbg !221
  %14 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !222
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %14, i32 0, i32 1, !dbg !223
  %15 = load i8*, i8** %name, align 8, !dbg !223
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 63), !dbg !224
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !225
  %value7 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 2, !dbg !226
  %17 = load i8*, i8** %value7, align 8, !dbg !226
  call void @CRYPTO_free(i8* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 64), !dbg !227
  %18 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !228
  %19 = bitcast %struct.CONF_VALUE* %18 to i8*, !dbg !228
  call void @CRYPTO_free(i8* %19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 65), !dbg !229
  br label %if.end8, !dbg !230

if.end8:                                          ; preds = %if.then5, %if.end
  store i32 1, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

return:                                           ; preds = %if.end8, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !232
  ret i32 %20, !dbg !232
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_push(%struct.stack_st_CONF_VALUE* %sk, %struct.CONF_VALUE* %ptr) #2 !dbg !233 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %ptr.addr = alloca %struct.CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !236, metadata !113), !dbg !237
  store %struct.CONF_VALUE* %ptr, %struct.CONF_VALUE** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %ptr.addr, metadata !238, metadata !113), !dbg !239
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !240
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !241
  %2 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %ptr.addr, align 8, !dbg !242
  %3 = bitcast %struct.CONF_VALUE* %2 to i8*, !dbg !243
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !244
  ret i32 %call, !dbg !245
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @lh_CONF_VALUE_insert(%struct.lhash_st_CONF_VALUE* %lh, %struct.CONF_VALUE* %d) #2 !dbg !246 {
entry:
  %lh.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %d.addr = alloca %struct.CONF_VALUE*, align 8
  store %struct.lhash_st_CONF_VALUE* %lh, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %lh.addr, metadata !249, metadata !113), !dbg !250
  store %struct.CONF_VALUE* %d, %struct.CONF_VALUE** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %d.addr, metadata !251, metadata !113), !dbg !252
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8, !dbg !253
  %1 = bitcast %struct.lhash_st_CONF_VALUE* %0 to %struct.lhash_st*, !dbg !254
  %2 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %d.addr, align 8, !dbg !255
  %3 = bitcast %struct.CONF_VALUE* %2 to i8*, !dbg !255
  %call = call i8* @OPENSSL_LH_insert(%struct.lhash_st* %1, i8* %3), !dbg !256
  %4 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !257
  ret %struct.CONF_VALUE* %4, !dbg !258
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_delete_ptr(%struct.stack_st_CONF_VALUE* %sk, %struct.CONF_VALUE* %ptr) #2 !dbg !259 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %ptr.addr = alloca %struct.CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !262, metadata !113), !dbg !263
  store %struct.CONF_VALUE* %ptr, %struct.CONF_VALUE** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %ptr.addr, metadata !264, metadata !113), !dbg !265
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !266
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !267
  %2 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %ptr.addr, align 8, !dbg !268
  %3 = bitcast %struct.CONF_VALUE* %2 to i8*, !dbg !269
  %call = call i8* @OPENSSL_sk_delete_ptr(%struct.stack_st* %1, i8* %3), !dbg !270
  %4 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !271
  ret %struct.CONF_VALUE* %4, !dbg !272
}

declare void @CRYPTO_free(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i8* @_CONF_get_string(%struct.conf_st* %conf, i8* %section, i8* %name) #0 !dbg !273 {
entry:
  %retval = alloca i8*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %v = alloca %struct.CONF_VALUE*, align 8
  %vv = alloca %struct.CONF_VALUE, align 8
  %p = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !276, metadata !113), !dbg !277
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !278, metadata !113), !dbg !279
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !280, metadata !113), !dbg !281
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %v, metadata !282, metadata !113), !dbg !283
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE* %vv, metadata !284, metadata !113), !dbg !285
  call void @llvm.dbg.declare(metadata i8** %p, metadata !286, metadata !113), !dbg !287
  %0 = load i8*, i8** %name.addr, align 8, !dbg !288
  %cmp = icmp eq i8* %0, null, !dbg !290
  br i1 %cmp, label %if.then, label %if.end, !dbg !291

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !292
  br label %return, !dbg !292

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !293
  %cmp1 = icmp ne %struct.conf_st* %1, null, !dbg !295
  br i1 %cmp1, label %if.then2, label %if.else26, !dbg !296

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %section.addr, align 8, !dbg !297
  %cmp3 = icmp ne i8* %2, null, !dbg !300
  br i1 %cmp3, label %if.then4, label %if.end18, !dbg !301

if.then4:                                         ; preds = %if.then2
  %3 = load i8*, i8** %name.addr, align 8, !dbg !302
  %name5 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %vv, i32 0, i32 1, !dbg !304
  store i8* %3, i8** %name5, align 8, !dbg !305
  %4 = load i8*, i8** %section.addr, align 8, !dbg !306
  %section6 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %vv, i32 0, i32 0, !dbg !307
  store i8* %4, i8** %section6, align 8, !dbg !308
  %5 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !309
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %5, i32 0, i32 2, !dbg !310
  %6 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !310
  %call = call %struct.CONF_VALUE* @lh_CONF_VALUE_retrieve(%struct.lhash_st_CONF_VALUE* %6, %struct.CONF_VALUE* %vv), !dbg !311
  store %struct.CONF_VALUE* %call, %struct.CONF_VALUE** %v, align 8, !dbg !312
  %7 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !313
  %cmp7 = icmp ne %struct.CONF_VALUE* %7, null, !dbg !315
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !316

if.then8:                                         ; preds = %if.then4
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !317
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 2, !dbg !318
  %9 = load i8*, i8** %value, align 8, !dbg !318
  store i8* %9, i8** %retval, align 8, !dbg !319
  br label %return, !dbg !319

if.end9:                                          ; preds = %if.then4
  %10 = load i8*, i8** %section.addr, align 8, !dbg !320
  %call10 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #6, !dbg !322
  %cmp11 = icmp eq i32 %call10, 0, !dbg !323
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !324

if.then12:                                        ; preds = %if.end9
  %11 = load i8*, i8** %name.addr, align 8, !dbg !325
  %call13 = call i8* @ossl_safe_getenv(i8* %11), !dbg !327
  store i8* %call13, i8** %p, align 8, !dbg !328
  %12 = load i8*, i8** %p, align 8, !dbg !329
  %cmp14 = icmp ne i8* %12, null, !dbg !331
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !332

if.then15:                                        ; preds = %if.then12
  %13 = load i8*, i8** %p, align 8, !dbg !333
  store i8* %13, i8** %retval, align 8, !dbg !334
  br label %return, !dbg !334

if.end16:                                         ; preds = %if.then12
  br label %if.end17, !dbg !335

if.end17:                                         ; preds = %if.end16, %if.end9
  br label %if.end18, !dbg !336

if.end18:                                         ; preds = %if.end17, %if.then2
  %section19 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %vv, i32 0, i32 0, !dbg !337
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8** %section19, align 8, !dbg !338
  %14 = load i8*, i8** %name.addr, align 8, !dbg !339
  %name20 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %vv, i32 0, i32 1, !dbg !340
  store i8* %14, i8** %name20, align 8, !dbg !341
  %15 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !342
  %data21 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %15, i32 0, i32 2, !dbg !343
  %16 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data21, align 8, !dbg !343
  %call22 = call %struct.CONF_VALUE* @lh_CONF_VALUE_retrieve(%struct.lhash_st_CONF_VALUE* %16, %struct.CONF_VALUE* %vv), !dbg !344
  store %struct.CONF_VALUE* %call22, %struct.CONF_VALUE** %v, align 8, !dbg !345
  %17 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !346
  %cmp23 = icmp ne %struct.CONF_VALUE* %17, null, !dbg !348
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !349

if.then24:                                        ; preds = %if.end18
  %18 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !350
  %value25 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %18, i32 0, i32 2, !dbg !351
  %19 = load i8*, i8** %value25, align 8, !dbg !351
  store i8* %19, i8** %retval, align 8, !dbg !352
  br label %return, !dbg !352

if.else:                                          ; preds = %if.end18
  store i8* null, i8** %retval, align 8, !dbg !353
  br label %return, !dbg !353

if.else26:                                        ; preds = %if.end
  %20 = load i8*, i8** %name.addr, align 8, !dbg !354
  %call27 = call i8* @ossl_safe_getenv(i8* %20), !dbg !355
  store i8* %call27, i8** %retval, align 8, !dbg !356
  br label %return, !dbg !356

return:                                           ; preds = %if.else26, %if.else, %if.then24, %if.then15, %if.then8, %if.then
  %21 = load i8*, i8** %retval, align 8, !dbg !357
  ret i8* %21, !dbg !357
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i8* @ossl_safe_getenv(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @_CONF_new_data(%struct.conf_st* %conf) #0 !dbg !358 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !359, metadata !113), !dbg !360
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !361
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !363
  br i1 %cmp, label %if.then, label %if.end, !dbg !364

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !365
  br label %return, !dbg !365

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !367
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %1, i32 0, i32 2, !dbg !369
  %2 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !369
  %cmp1 = icmp eq %struct.lhash_st_CONF_VALUE* %2, null, !dbg !370
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !371

if.then2:                                         ; preds = %if.end
  %call = call %struct.lhash_st_CONF_VALUE* @lh_CONF_VALUE_new(i64 (%struct.CONF_VALUE*)* @conf_value_hash, i32 (%struct.CONF_VALUE*, %struct.CONF_VALUE*)* @conf_value_cmp), !dbg !372
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !374
  %data3 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %3, i32 0, i32 2, !dbg !375
  store %struct.lhash_st_CONF_VALUE* %call, %struct.lhash_st_CONF_VALUE** %data3, align 8, !dbg !376
  %4 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !377
  %data4 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %4, i32 0, i32 2, !dbg !379
  %5 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data4, align 8, !dbg !379
  %cmp5 = icmp eq %struct.lhash_st_CONF_VALUE* %5, null, !dbg !380
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !381

if.then6:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4, !dbg !382
  br label %return, !dbg !382

if.end7:                                          ; preds = %if.then2
  br label %if.end8, !dbg !383

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 1, i32* %retval, align 4, !dbg !384
  br label %return, !dbg !384

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !385
  ret i32 %6, !dbg !385
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.lhash_st_CONF_VALUE* @lh_CONF_VALUE_new(i64 (%struct.CONF_VALUE*)* %hfn, i32 (%struct.CONF_VALUE*, %struct.CONF_VALUE*)* %cfn) #2 !dbg !386 {
entry:
  %hfn.addr = alloca i64 (%struct.CONF_VALUE*)*, align 8
  %cfn.addr = alloca i32 (%struct.CONF_VALUE*, %struct.CONF_VALUE*)*, align 8
  store i64 (%struct.CONF_VALUE*)* %hfn, i64 (%struct.CONF_VALUE*)** %hfn.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct.CONF_VALUE*)** %hfn.addr, metadata !395, metadata !113), !dbg !396
  store i32 (%struct.CONF_VALUE*, %struct.CONF_VALUE*)* %cfn, i32 (%struct.CONF_VALUE*, %struct.CONF_VALUE*)** %cfn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.CONF_VALUE*, %struct.CONF_VALUE*)** %cfn.addr, metadata !397, metadata !113), !dbg !398
  %0 = load i64 (%struct.CONF_VALUE*)*, i64 (%struct.CONF_VALUE*)** %hfn.addr, align 8, !dbg !399
  %1 = bitcast i64 (%struct.CONF_VALUE*)* %0 to i64 (i8*)*, !dbg !400
  %2 = load i32 (%struct.CONF_VALUE*, %struct.CONF_VALUE*)*, i32 (%struct.CONF_VALUE*, %struct.CONF_VALUE*)** %cfn.addr, align 8, !dbg !401
  %3 = bitcast i32 (%struct.CONF_VALUE*, %struct.CONF_VALUE*)* %2 to i32 (i8*, i8*)*, !dbg !402
  %call = call %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)* %1, i32 (i8*, i8*)* %3), !dbg !403
  %4 = bitcast %struct.lhash_st* %call to %struct.lhash_st_CONF_VALUE*, !dbg !404
  ret %struct.lhash_st_CONF_VALUE* %4, !dbg !405
}

; Function Attrs: nounwind uwtable
define internal i64 @conf_value_hash(%struct.CONF_VALUE* %v) #0 !dbg !406 {
entry:
  %v.addr = alloca %struct.CONF_VALUE*, align 8
  store %struct.CONF_VALUE* %v, %struct.CONF_VALUE** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %v.addr, metadata !407, metadata !113), !dbg !408
  %0 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v.addr, align 8, !dbg !409
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %0, i32 0, i32 0, !dbg !410
  %1 = load i8*, i8** %section, align 8, !dbg !410
  %call = call i64 @OPENSSL_LH_strhash(i8* %1), !dbg !411
  %shl = shl i64 %call, 2, !dbg !412
  %2 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v.addr, align 8, !dbg !413
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %2, i32 0, i32 1, !dbg !414
  %3 = load i8*, i8** %name, align 8, !dbg !414
  %call1 = call i64 @OPENSSL_LH_strhash(i8* %3), !dbg !415
  %xor = xor i64 %shl, %call1, !dbg !417
  ret i64 %xor, !dbg !418
}

; Function Attrs: nounwind uwtable
define internal i32 @conf_value_cmp(%struct.CONF_VALUE* %a, %struct.CONF_VALUE* %b) #0 !dbg !419 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.CONF_VALUE*, align 8
  %b.addr = alloca %struct.CONF_VALUE*, align 8
  %i = alloca i32, align 4
  store %struct.CONF_VALUE* %a, %struct.CONF_VALUE** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %a.addr, metadata !420, metadata !113), !dbg !421
  store %struct.CONF_VALUE* %b, %struct.CONF_VALUE** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %b.addr, metadata !422, metadata !113), !dbg !423
  call void @llvm.dbg.declare(metadata i32* %i, metadata !424, metadata !113), !dbg !425
  %0 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !426
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %0, i32 0, i32 0, !dbg !428
  %1 = load i8*, i8** %section, align 8, !dbg !428
  %2 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %b.addr, align 8, !dbg !429
  %section1 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %2, i32 0, i32 0, !dbg !430
  %3 = load i8*, i8** %section1, align 8, !dbg !430
  %cmp = icmp ne i8* %1, %3, !dbg !431
  br i1 %cmp, label %if.then, label %if.end5, !dbg !432

if.then:                                          ; preds = %entry
  %4 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !433
  %section2 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %4, i32 0, i32 0, !dbg !435
  %5 = load i8*, i8** %section2, align 8, !dbg !435
  %6 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %b.addr, align 8, !dbg !436
  %section3 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %6, i32 0, i32 0, !dbg !437
  %7 = load i8*, i8** %section3, align 8, !dbg !437
  %call = call i32 @strcmp(i8* %5, i8* %7) #6, !dbg !438
  store i32 %call, i32* %i, align 4, !dbg !439
  %8 = load i32, i32* %i, align 4, !dbg !440
  %tobool = icmp ne i32 %8, 0, !dbg !440
  br i1 %tobool, label %if.then4, label %if.end, !dbg !442

if.then4:                                         ; preds = %if.then
  %9 = load i32, i32* %i, align 4, !dbg !443
  store i32 %9, i32* %retval, align 4, !dbg !444
  br label %return, !dbg !444

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !445

if.end5:                                          ; preds = %if.end, %entry
  %10 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !446
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %10, i32 0, i32 1, !dbg !448
  %11 = load i8*, i8** %name, align 8, !dbg !448
  %cmp6 = icmp ne i8* %11, null, !dbg !449
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !450

land.lhs.true:                                    ; preds = %if.end5
  %12 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %b.addr, align 8, !dbg !451
  %name7 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %12, i32 0, i32 1, !dbg !453
  %13 = load i8*, i8** %name7, align 8, !dbg !453
  %cmp8 = icmp ne i8* %13, null, !dbg !454
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !455

if.then9:                                         ; preds = %land.lhs.true
  %14 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !456
  %name10 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %14, i32 0, i32 1, !dbg !458
  %15 = load i8*, i8** %name10, align 8, !dbg !458
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %b.addr, align 8, !dbg !459
  %name11 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 1, !dbg !460
  %17 = load i8*, i8** %name11, align 8, !dbg !460
  %call12 = call i32 @strcmp(i8* %15, i8* %17) #6, !dbg !461
  store i32 %call12, i32* %i, align 4, !dbg !462
  %18 = load i32, i32* %i, align 4, !dbg !463
  store i32 %18, i32* %retval, align 4, !dbg !464
  br label %return, !dbg !464

if.else:                                          ; preds = %land.lhs.true, %if.end5
  %19 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !465
  %name13 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %19, i32 0, i32 1, !dbg !467
  %20 = load i8*, i8** %name13, align 8, !dbg !467
  %21 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %b.addr, align 8, !dbg !468
  %name14 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %21, i32 0, i32 1, !dbg !469
  %22 = load i8*, i8** %name14, align 8, !dbg !469
  %cmp15 = icmp eq i8* %20, %22, !dbg !470
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !471

if.then16:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !472
  br label %return, !dbg !472

if.else17:                                        ; preds = %if.else
  %23 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !473
  %name18 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %23, i32 0, i32 1, !dbg !474
  %24 = load i8*, i8** %name18, align 8, !dbg !474
  %cmp19 = icmp eq i8* %24, null, !dbg !475
  %cond = select i1 %cmp19, i32 -1, i32 1, !dbg !476
  store i32 %cond, i32* %retval, align 4, !dbg !477
  br label %return, !dbg !477

return:                                           ; preds = %if.else17, %if.then16, %if.then9, %if.then4
  %25 = load i32, i32* %retval, align 4, !dbg !478
  ret i32 %25, !dbg !478
}

; Function Attrs: nounwind uwtable
define void @_CONF_free_data(%struct.conf_st* %conf) #0 !dbg !479 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !482, metadata !113), !dbg !483
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !484
  %cmp = icmp eq %struct.conf_st* %0, null, !dbg !486
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !487

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !488
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %1, i32 0, i32 2, !dbg !490
  %2 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !490
  %cmp1 = icmp eq %struct.lhash_st_CONF_VALUE* %2, null, !dbg !491
  br i1 %cmp1, label %if.then, label %if.end, !dbg !492

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !493

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !494
  %data2 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %3, i32 0, i32 2, !dbg !495
  %4 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data2, align 8, !dbg !495
  call void @lh_CONF_VALUE_set_down_load(%struct.lhash_st_CONF_VALUE* %4, i64 0), !dbg !496
  %5 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !497
  %data3 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %5, i32 0, i32 2, !dbg !498
  %6 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data3, align 8, !dbg !498
  %7 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !499
  %data4 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %7, i32 0, i32 2, !dbg !500
  %8 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data4, align 8, !dbg !500
  call void @lh_CONF_VALUE_doall_LH_CONF_VALUE(%struct.lhash_st_CONF_VALUE* %6, void (%struct.CONF_VALUE*, %struct.lhash_st_CONF_VALUE*)* @value_free_hash, %struct.lhash_st_CONF_VALUE* %8), !dbg !501
  %9 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !502
  %data5 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %9, i32 0, i32 2, !dbg !503
  %10 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data5, align 8, !dbg !503
  call void @lh_CONF_VALUE_doall(%struct.lhash_st_CONF_VALUE* %10, void (%struct.CONF_VALUE*)* @value_free_stack_doall), !dbg !504
  %11 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !505
  %data6 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %11, i32 0, i32 2, !dbg !506
  %12 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data6, align 8, !dbg !506
  call void @lh_CONF_VALUE_free(%struct.lhash_st_CONF_VALUE* %12), !dbg !507
  br label %return, !dbg !508

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !509
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_set_down_load(%struct.lhash_st_CONF_VALUE* %lh, i64 %dl) #2 !dbg !511 {
entry:
  %lh.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %dl.addr = alloca i64, align 8
  store %struct.lhash_st_CONF_VALUE* %lh, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %lh.addr, metadata !514, metadata !113), !dbg !515
  store i64 %dl, i64* %dl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dl.addr, metadata !516, metadata !113), !dbg !517
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8, !dbg !518
  %1 = bitcast %struct.lhash_st_CONF_VALUE* %0 to %struct.lhash_st*, !dbg !519
  %2 = load i64, i64* %dl.addr, align 8, !dbg !520
  call void @OPENSSL_LH_set_down_load(%struct.lhash_st* %1, i64 %2), !dbg !521
  ret void, !dbg !522
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_LH_CONF_VALUE(%struct.lhash_st_CONF_VALUE* %lh, void (%struct.CONF_VALUE*, %struct.lhash_st_CONF_VALUE*)* %fn, %struct.lhash_st_CONF_VALUE* %arg) #2 !dbg !523 {
entry:
  %lh.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %fn.addr = alloca void (%struct.CONF_VALUE*, %struct.lhash_st_CONF_VALUE*)*, align 8
  %arg.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  store %struct.lhash_st_CONF_VALUE* %lh, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %lh.addr, metadata !531, metadata !113), !dbg !532
  store void (%struct.CONF_VALUE*, %struct.lhash_st_CONF_VALUE*)* %fn, void (%struct.CONF_VALUE*, %struct.lhash_st_CONF_VALUE*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.CONF_VALUE*, %struct.lhash_st_CONF_VALUE*)** %fn.addr, metadata !533, metadata !113), !dbg !534
  store %struct.lhash_st_CONF_VALUE* %arg, %struct.lhash_st_CONF_VALUE** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %arg.addr, metadata !535, metadata !113), !dbg !536
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8, !dbg !537
  %1 = bitcast %struct.lhash_st_CONF_VALUE* %0 to %struct.lhash_st*, !dbg !538
  %2 = load void (%struct.CONF_VALUE*, %struct.lhash_st_CONF_VALUE*)*, void (%struct.CONF_VALUE*, %struct.lhash_st_CONF_VALUE*)** %fn.addr, align 8, !dbg !539
  %3 = bitcast void (%struct.CONF_VALUE*, %struct.lhash_st_CONF_VALUE*)* %2 to void (i8*, i8*)*, !dbg !540
  %4 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %arg.addr, align 8, !dbg !541
  %5 = bitcast %struct.lhash_st_CONF_VALUE* %4 to i8*, !dbg !542
  call void @OPENSSL_LH_doall_arg(%struct.lhash_st* %1, void (i8*, i8*)* %3, i8* %5), !dbg !543
  ret void, !dbg !544
}

; Function Attrs: nounwind uwtable
define internal void @value_free_hash(%struct.CONF_VALUE* %a, %struct.lhash_st_CONF_VALUE* %conf) #0 !dbg !545 {
entry:
  %a.addr = alloca %struct.CONF_VALUE*, align 8
  %conf.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  store %struct.CONF_VALUE* %a, %struct.CONF_VALUE** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %a.addr, metadata !548, metadata !113), !dbg !549
  store %struct.lhash_st_CONF_VALUE* %conf, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %conf.addr, metadata !550, metadata !113), !dbg !551
  %0 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !552
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %0, i32 0, i32 1, !dbg !554
  %1 = load i8*, i8** %name, align 8, !dbg !554
  %cmp = icmp ne i8* %1, null, !dbg !555
  br i1 %cmp, label %if.then, label %if.end, !dbg !556

if.then:                                          ; preds = %entry
  %2 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %conf.addr, align 8, !dbg !557
  %3 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !558
  %call = call %struct.CONF_VALUE* @lh_CONF_VALUE_delete(%struct.lhash_st_CONF_VALUE* %2, %struct.CONF_VALUE* %3), !dbg !559
  br label %if.end, !dbg !560

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !561
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall(%struct.lhash_st_CONF_VALUE* %lh, void (%struct.CONF_VALUE*)* %doall) #2 !dbg !562 {
entry:
  %lh.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %doall.addr = alloca void (%struct.CONF_VALUE*)*, align 8
  store %struct.lhash_st_CONF_VALUE* %lh, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %lh.addr, metadata !568, metadata !113), !dbg !569
  store void (%struct.CONF_VALUE*)* %doall, void (%struct.CONF_VALUE*)** %doall.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.CONF_VALUE*)** %doall.addr, metadata !570, metadata !113), !dbg !571
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8, !dbg !572
  %1 = bitcast %struct.lhash_st_CONF_VALUE* %0 to %struct.lhash_st*, !dbg !573
  %2 = load void (%struct.CONF_VALUE*)*, void (%struct.CONF_VALUE*)** %doall.addr, align 8, !dbg !574
  %3 = bitcast void (%struct.CONF_VALUE*)* %2 to void (i8*)*, !dbg !575
  call void @OPENSSL_LH_doall(%struct.lhash_st* %1, void (i8*)* %3), !dbg !576
  ret void, !dbg !577
}

; Function Attrs: nounwind uwtable
define internal void @value_free_stack_doall(%struct.CONF_VALUE* %a) #0 !dbg !578 {
entry:
  %a.addr = alloca %struct.CONF_VALUE*, align 8
  %vv = alloca %struct.CONF_VALUE*, align 8
  %sk = alloca %struct.stack_st_CONF_VALUE*, align 8
  %i = alloca i32, align 4
  store %struct.CONF_VALUE* %a, %struct.CONF_VALUE** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %a.addr, metadata !579, metadata !113), !dbg !580
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %vv, metadata !581, metadata !113), !dbg !582
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk, metadata !583, metadata !113), !dbg !584
  call void @llvm.dbg.declare(metadata i32* %i, metadata !585, metadata !113), !dbg !586
  %0 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !587
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %0, i32 0, i32 1, !dbg !589
  %1 = load i8*, i8** %name, align 8, !dbg !589
  %cmp = icmp ne i8* %1, null, !dbg !590
  br i1 %cmp, label %if.then, label %if.end, !dbg !591

if.then:                                          ; preds = %entry
  br label %return, !dbg !592

if.end:                                           ; preds = %entry
  %2 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !593
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %2, i32 0, i32 2, !dbg !594
  %3 = load i8*, i8** %value, align 8, !dbg !594
  %4 = bitcast i8* %3 to %struct.stack_st_CONF_VALUE*, !dbg !595
  store %struct.stack_st_CONF_VALUE* %4, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !596
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !597
  %call = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %5), !dbg !599
  %sub = sub nsw i32 %call, 1, !dbg !600
  store i32 %sub, i32* %i, align 4, !dbg !601
  br label %for.cond, !dbg !602

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !603
  %cmp1 = icmp sge i32 %6, 0, !dbg !606
  br i1 %cmp1, label %for.body, label %for.end, !dbg !607

for.body:                                         ; preds = %for.cond
  %7 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !608
  %8 = load i32, i32* %i, align 4, !dbg !610
  %call2 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %7, i32 %8), !dbg !611
  store %struct.CONF_VALUE* %call2, %struct.CONF_VALUE** %vv, align 8, !dbg !612
  %9 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %vv, align 8, !dbg !613
  %value3 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %9, i32 0, i32 2, !dbg !614
  %10 = load i8*, i8** %value3, align 8, !dbg !614
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 179), !dbg !615
  %11 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %vv, align 8, !dbg !616
  %name4 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %11, i32 0, i32 1, !dbg !617
  %12 = load i8*, i8** %name4, align 8, !dbg !617
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 180), !dbg !618
  %13 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %vv, align 8, !dbg !619
  %14 = bitcast %struct.CONF_VALUE* %13 to i8*, !dbg !619
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 181), !dbg !620
  br label %for.inc, !dbg !621

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !622
  %dec = add nsw i32 %15, -1, !dbg !622
  store i32 %dec, i32* %i, align 4, !dbg !622
  br label %for.cond, !dbg !624, !llvm.loop !625

for.end:                                          ; preds = %for.cond
  %16 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !627
  call void @sk_CONF_VALUE_free(%struct.stack_st_CONF_VALUE* %16), !dbg !628
  %17 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !629
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %17, i32 0, i32 0, !dbg !630
  %18 = load i8*, i8** %section, align 8, !dbg !630
  call void @CRYPTO_free(i8* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 184), !dbg !631
  %19 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %a.addr, align 8, !dbg !632
  %20 = bitcast %struct.CONF_VALUE* %19 to i8*, !dbg !632
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 185), !dbg !633
  br label %return, !dbg !634

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !635
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_free(%struct.lhash_st_CONF_VALUE* %lh) #2 !dbg !637 {
entry:
  %lh.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  store %struct.lhash_st_CONF_VALUE* %lh, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %lh.addr, metadata !640, metadata !113), !dbg !641
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8, !dbg !642
  %1 = bitcast %struct.lhash_st_CONF_VALUE* %0 to %struct.lhash_st*, !dbg !643
  call void @OPENSSL_LH_free(%struct.lhash_st* %1), !dbg !644
  ret void, !dbg !645
}

; Function Attrs: nounwind uwtable
define %struct.CONF_VALUE* @_CONF_new_section(%struct.conf_st* %conf, i8* %section) #0 !dbg !646 {
entry:
  %retval = alloca %struct.CONF_VALUE*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %sk = alloca %struct.stack_st_CONF_VALUE*, align 8
  %i = alloca i32, align 4
  %v = alloca %struct.CONF_VALUE*, align 8
  %vv = alloca %struct.CONF_VALUE*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !649, metadata !113), !dbg !650
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !651, metadata !113), !dbg !652
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk, metadata !653, metadata !113), !dbg !654
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata i32* %i, metadata !655, metadata !113), !dbg !656
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %v, metadata !657, metadata !113), !dbg !658
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %v, align 8, !dbg !658
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %vv, metadata !659, metadata !113), !dbg !660
  %call = call %struct.stack_st_CONF_VALUE* @sk_CONF_VALUE_new_null(), !dbg !661
  store %struct.stack_st_CONF_VALUE* %call, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !663
  %cmp = icmp eq %struct.stack_st_CONF_VALUE* %call, null, !dbg !664
  br i1 %cmp, label %if.then, label %if.end, !dbg !665

if.then:                                          ; preds = %entry
  br label %err, !dbg !666

if.end:                                           ; preds = %entry
  %call1 = call i8* @CRYPTO_malloc(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 197), !dbg !667
  %0 = bitcast i8* %call1 to %struct.CONF_VALUE*, !dbg !667
  store %struct.CONF_VALUE* %0, %struct.CONF_VALUE** %v, align 8, !dbg !669
  %cmp2 = icmp eq %struct.CONF_VALUE* %0, null, !dbg !670
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !671

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !672

if.end4:                                          ; preds = %if.end
  %1 = load i8*, i8** %section.addr, align 8, !dbg !673
  %call5 = call i64 @strlen(i8* %1) #6, !dbg !674
  %add = add i64 %call5, 1, !dbg !675
  %conv = trunc i64 %add to i32, !dbg !674
  store i32 %conv, i32* %i, align 4, !dbg !676
  %2 = load i32, i32* %i, align 4, !dbg !677
  %conv6 = sext i32 %2 to i64, !dbg !677
  %call7 = call i8* @CRYPTO_malloc(i64 %conv6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 200), !dbg !679
  %3 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !680
  %section8 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %3, i32 0, i32 0, !dbg !681
  store i8* %call7, i8** %section8, align 8, !dbg !682
  %cmp9 = icmp eq i8* %call7, null, !dbg !683
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !684

if.then11:                                        ; preds = %if.end4
  br label %err, !dbg !685

if.end12:                                         ; preds = %if.end4
  %4 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !686
  %section13 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %4, i32 0, i32 0, !dbg !687
  %5 = load i8*, i8** %section13, align 8, !dbg !687
  %6 = load i8*, i8** %section.addr, align 8, !dbg !688
  %7 = load i32, i32* %i, align 4, !dbg !689
  %conv14 = sext i32 %7 to i64, !dbg !689
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 %conv14, i32 1, i1 false), !dbg !690
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !691
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 1, !dbg !692
  store i8* null, i8** %name, align 8, !dbg !693
  %9 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !694
  %10 = bitcast %struct.stack_st_CONF_VALUE* %9 to i8*, !dbg !695
  %11 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !696
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %11, i32 0, i32 2, !dbg !697
  store i8* %10, i8** %value, align 8, !dbg !698
  %12 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !699
  %data = getelementptr inbounds %struct.conf_st, %struct.conf_st* %12, i32 0, i32 2, !dbg !700
  %13 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data, align 8, !dbg !700
  %14 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !701
  %call15 = call %struct.CONF_VALUE* @lh_CONF_VALUE_insert(%struct.lhash_st_CONF_VALUE* %13, %struct.CONF_VALUE* %14), !dbg !702
  store %struct.CONF_VALUE* %call15, %struct.CONF_VALUE** %vv, align 8, !dbg !703
  %15 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %vv, align 8, !dbg !704
  %cmp16 = icmp ne %struct.CONF_VALUE* %15, null, !dbg !706
  br i1 %cmp16, label %if.then22, label %lor.lhs.false, !dbg !707

lor.lhs.false:                                    ; preds = %if.end12
  %16 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !708
  %data18 = getelementptr inbounds %struct.conf_st, %struct.conf_st* %16, i32 0, i32 2, !dbg !710
  %17 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %data18, align 8, !dbg !710
  %call19 = call i32 @lh_CONF_VALUE_error(%struct.lhash_st_CONF_VALUE* %17), !dbg !711
  %cmp20 = icmp sgt i32 %call19, 0, !dbg !712
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !713

if.then22:                                        ; preds = %lor.lhs.false, %if.end12
  br label %err, !dbg !714

if.end23:                                         ; preds = %lor.lhs.false
  %18 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !715
  store %struct.CONF_VALUE* %18, %struct.CONF_VALUE** %retval, align 8, !dbg !716
  br label %return, !dbg !716

err:                                              ; preds = %if.then22, %if.then11, %if.then3, %if.then
  %19 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !717
  call void @sk_CONF_VALUE_free(%struct.stack_st_CONF_VALUE* %19), !dbg !718
  %20 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !719
  %cmp24 = icmp ne %struct.CONF_VALUE* %20, null, !dbg !721
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !722

if.then26:                                        ; preds = %err
  %21 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !723
  %section27 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %21, i32 0, i32 0, !dbg !724
  %22 = load i8*, i8** %section27, align 8, !dbg !724
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 215), !dbg !725
  br label %if.end28, !dbg !725

if.end28:                                         ; preds = %if.then26, %err
  %23 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !726
  %24 = bitcast %struct.CONF_VALUE* %23 to i8*, !dbg !726
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 216), !dbg !727
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %retval, align 8, !dbg !728
  br label %return, !dbg !728

return:                                           ; preds = %if.end28, %if.end23
  %25 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %retval, align 8, !dbg !729
  ret %struct.CONF_VALUE* %25, !dbg !729
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_CONF_VALUE* @sk_CONF_VALUE_new_null() #2 !dbg !730 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !733
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_CONF_VALUE*, !dbg !734
  ret %struct.stack_st_CONF_VALUE* %0, !dbg !735
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_CONF_VALUE_error(%struct.lhash_st_CONF_VALUE* %lh) #2 !dbg !736 {
entry:
  %lh.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  store %struct.lhash_st_CONF_VALUE* %lh, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %lh.addr, metadata !739, metadata !113), !dbg !740
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8, !dbg !741
  %1 = bitcast %struct.lhash_st_CONF_VALUE* %0 to %struct.lhash_st*, !dbg !742
  %call = call i32 @OPENSSL_LH_error(%struct.lhash_st* %1), !dbg !743
  ret i32 %call, !dbg !744
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_VALUE_free(%struct.stack_st_CONF_VALUE* %sk) #2 !dbg !745 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !748, metadata !113), !dbg !749
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !750
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !751
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !752
  ret void, !dbg !753
}

declare i8* @OPENSSL_LH_retrieve(%struct.lhash_st*, i8*) #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

declare i8* @OPENSSL_LH_insert(%struct.lhash_st*, i8*) #3

declare i8* @OPENSSL_sk_delete_ptr(%struct.stack_st*, i8*) #3

declare %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)*, i32 (i8*, i8*)*) #3

declare i64 @OPENSSL_LH_strhash(i8*) #3

declare void @OPENSSL_LH_set_down_load(%struct.lhash_st*, i64) #3

declare void @OPENSSL_LH_doall_arg(%struct.lhash_st*, void (i8*, i8*)*, i8*) #3

declare void @OPENSSL_LH_doall(%struct.lhash_st*, void (i8*)*) #3

declare void @OPENSSL_LH_free(%struct.lhash_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @lh_CONF_VALUE_delete(%struct.lhash_st_CONF_VALUE* %lh, %struct.CONF_VALUE* %d) #2 !dbg !754 {
entry:
  %lh.addr = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %d.addr = alloca %struct.CONF_VALUE*, align 8
  store %struct.lhash_st_CONF_VALUE* %lh, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %lh.addr, metadata !755, metadata !113), !dbg !756
  store %struct.CONF_VALUE* %d, %struct.CONF_VALUE** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %d.addr, metadata !757, metadata !113), !dbg !758
  %0 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %lh.addr, align 8, !dbg !759
  %1 = bitcast %struct.lhash_st_CONF_VALUE* %0 to %struct.lhash_st*, !dbg !760
  %2 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %d.addr, align 8, !dbg !761
  %3 = bitcast %struct.CONF_VALUE* %2 to i8*, !dbg !761
  %call = call i8* @OPENSSL_LH_delete(%struct.lhash_st* %1, i8* %3), !dbg !762
  %4 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !763
  ret %struct.CONF_VALUE* %4, !dbg !764
}

declare i8* @OPENSSL_LH_delete(%struct.lhash_st*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #2 !dbg !765 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !770, metadata !113), !dbg !771
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !772
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !773
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !774
  ret i32 %call, !dbg !775
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #2 !dbg !776 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !779, metadata !113), !dbg !780
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !781, metadata !113), !dbg !782
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !783
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !784
  %2 = load i32, i32* %idx.addr, align 4, !dbg !785
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !786
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !787
  ret %struct.CONF_VALUE* %3, !dbg !788
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_LH_error(%struct.lhash_st*) #3

declare void @OPENSSL_sk_free(%struct.stack_st*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!56, !57}
!llvm.ident = !{!58}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--conf--libcrypto-shlib-conf_api.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !7, !10, !17, !21, !25, !27, !38, !42, !46, !50, !54}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !9, line: 30, flags: DIFlagFwdDecl)
!9 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !9, line: 28, baseType: !12)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 24, size: 192, align: 64, elements: !13)
!13 = !{!14, !15, !16}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !12, file: !9, line: 25, baseType: !5, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !12, file: !9, line: 26, baseType: !5, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !12, file: !9, line: 27, baseType: !5, size: 64, align: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !19, line: 29, baseType: !20)
!19 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !19, line: 29, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !23, line: 17, baseType: !24)
!23 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !23, line: 17, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !9, line: 31, size: 64, align: 64, elements: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !28, file: !9, line: 31, baseType: !31, size: 64, align: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !9, line: 31, size: 64, align: 64, elements: !32)
!32 = !{!33, !34, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !31, file: !9, line: 31, baseType: !4, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !31, file: !9, line: 31, baseType: !35, size: 64, align: 64)
!35 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !31, file: !9, line: 31, baseType: !37, size: 32, align: 32)
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_HASHFUNC", file: !19, line: 26, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!35, !25}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_COMPFUNC", file: !19, line: 25, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!37, !25, !25}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNCARG", file: !19, line: 28, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !4, !4}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNC", file: !19, line: 27, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !4}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!56 = !{i32 2, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!59 = distinct !DISubprogram(name: "_CONF_get_section", scope: !60, file: !60, line: 23, type: !61, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!60 = !DIFile(filename: "crypto/conf/conf_api.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!61 = !DISubroutineType(types: !62)
!62 = !{!10, !63, !75}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !66, line: 144, baseType: !67)
!66 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !9, line: 103, size: 192, align: 64, elements: !68)
!68 = !{!69, !110, !111}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !67, file: !9, line: 104, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !9, line: 35, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !9, line: 37, size: 640, align: 64, elements: !73)
!73 = !{!74, !77, !82, !86, !87, !88, !97, !101, !105, !106}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !9, line: 38, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !72, file: !9, line: 39, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !70}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !72, file: !9, line: 40, baseType: !83, size: 64, align: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!37, !81}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !72, file: !9, line: 41, baseType: !83, size: 64, align: 64, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !72, file: !9, line: 42, baseType: !83, size: 64, align: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !72, file: !9, line: 43, baseType: !89, size: 64, align: 64, offset: 320)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!37, !81, !92, !95}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !66, line: 79, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !66, line: 79, flags: DIFlagFwdDecl)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !72, file: !9, line: 44, baseType: !98, size: 64, align: 64, offset: 384)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!37, !63, !92}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !72, file: !9, line: 45, baseType: !102, size: 64, align: 64, offset: 448)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!37, !63, !6}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !72, file: !9, line: 46, baseType: !102, size: 64, align: 64, offset: 512)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !72, file: !9, line: 47, baseType: !107, size: 64, align: 64, offset: 576)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!37, !81, !75, !95}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !67, file: !9, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !9, line: 106, baseType: !27, size: 64, align: 64, offset: 128)
!112 = !DILocalVariable(name: "conf", arg: 1, scope: !59, file: !60, line: 23, type: !63)
!113 = !DIExpression()
!114 = !DILocation(line: 23, column: 43, scope: !59)
!115 = !DILocalVariable(name: "section", arg: 2, scope: !59, file: !60, line: 23, type: !75)
!116 = !DILocation(line: 23, column: 61, scope: !59)
!117 = !DILocalVariable(name: "v", scope: !59, file: !60, line: 25, type: !10)
!118 = !DILocation(line: 25, column: 17, scope: !59)
!119 = !DILocalVariable(name: "vv", scope: !59, file: !60, line: 25, type: !11)
!120 = !DILocation(line: 25, column: 20, scope: !59)
!121 = !DILocation(line: 27, column: 10, scope: !122)
!122 = distinct !DILexicalBlock(scope: !59, file: !60, line: 27, column: 9)
!123 = !DILocation(line: 27, column: 15, scope: !122)
!124 = !DILocation(line: 27, column: 23, scope: !122)
!125 = !DILocation(line: 27, column: 27, scope: !126)
!126 = !DILexicalBlockFile(scope: !122, file: !60, discriminator: 1)
!127 = !DILocation(line: 27, column: 35, scope: !126)
!128 = !DILocation(line: 27, column: 9, scope: !126)
!129 = !DILocation(line: 28, column: 9, scope: !122)
!130 = !DILocation(line: 29, column: 8, scope: !59)
!131 = !DILocation(line: 29, column: 13, scope: !59)
!132 = !DILocation(line: 30, column: 26, scope: !59)
!133 = !DILocation(line: 30, column: 8, scope: !59)
!134 = !DILocation(line: 30, column: 16, scope: !59)
!135 = !DILocation(line: 31, column: 32, scope: !59)
!136 = !DILocation(line: 31, column: 38, scope: !59)
!137 = !DILocation(line: 31, column: 9, scope: !59)
!138 = !DILocation(line: 31, column: 7, scope: !59)
!139 = !DILocation(line: 32, column: 12, scope: !59)
!140 = !DILocation(line: 32, column: 5, scope: !59)
!141 = !DILocation(line: 33, column: 1, scope: !59)
!142 = distinct !DISubprogram(name: "lh_CONF_VALUE_retrieve", scope: !9, file: !9, line: 31, type: !143, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!143 = !DISubroutineType(types: !144)
!144 = !{!10, !27, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!147 = !DILocalVariable(name: "lh", arg: 1, scope: !142, file: !9, line: 31, type: !27)
!148 = !DILocation(line: 31, column: 1124, scope: !142)
!149 = !DILocalVariable(name: "d", arg: 2, scope: !142, file: !9, line: 31, type: !145)
!150 = !DILocation(line: 31, column: 1146, scope: !142)
!151 = !DILocation(line: 31, column: 1209, scope: !142)
!152 = !DILocation(line: 31, column: 1192, scope: !142)
!153 = !DILocation(line: 31, column: 1213, scope: !142)
!154 = !DILocation(line: 31, column: 1172, scope: !142)
!155 = !DILocation(line: 31, column: 1158, scope: !142)
!156 = !DILocation(line: 31, column: 1151, scope: !142)
!157 = distinct !DISubprogram(name: "_CONF_get_section_values", scope: !60, file: !60, line: 36, type: !158, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!158 = !DISubroutineType(types: !159)
!159 = !{!7, !63, !75}
!160 = !DILocalVariable(name: "conf", arg: 1, scope: !157, file: !60, line: 36, type: !63)
!161 = !DILocation(line: 36, column: 66, scope: !157)
!162 = !DILocalVariable(name: "section", arg: 2, scope: !157, file: !60, line: 37, type: !75)
!163 = !DILocation(line: 37, column: 60, scope: !157)
!164 = !DILocalVariable(name: "v", scope: !157, file: !60, line: 39, type: !10)
!165 = !DILocation(line: 39, column: 17, scope: !157)
!166 = !DILocation(line: 41, column: 27, scope: !157)
!167 = !DILocation(line: 41, column: 33, scope: !157)
!168 = !DILocation(line: 41, column: 9, scope: !157)
!169 = !DILocation(line: 41, column: 7, scope: !157)
!170 = !DILocation(line: 42, column: 9, scope: !171)
!171 = distinct !DILexicalBlock(scope: !157, file: !60, line: 42, column: 9)
!172 = !DILocation(line: 42, column: 11, scope: !171)
!173 = !DILocation(line: 42, column: 9, scope: !157)
!174 = !DILocation(line: 43, column: 47, scope: !171)
!175 = !DILocation(line: 43, column: 50, scope: !171)
!176 = !DILocation(line: 43, column: 17, scope: !171)
!177 = !DILocation(line: 43, column: 9, scope: !171)
!178 = !DILocation(line: 45, column: 9, scope: !171)
!179 = !DILocation(line: 46, column: 1, scope: !157)
!180 = distinct !DISubprogram(name: "_CONF_add_string", scope: !60, file: !60, line: 48, type: !181, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!181 = !DISubroutineType(types: !182)
!182 = !{!37, !81, !10, !10}
!183 = !DILocalVariable(name: "conf", arg: 1, scope: !180, file: !60, line: 48, type: !81)
!184 = !DILocation(line: 48, column: 28, scope: !180)
!185 = !DILocalVariable(name: "section", arg: 2, scope: !180, file: !60, line: 48, type: !10)
!186 = !DILocation(line: 48, column: 46, scope: !180)
!187 = !DILocalVariable(name: "value", arg: 3, scope: !180, file: !60, line: 48, type: !10)
!188 = !DILocation(line: 48, column: 67, scope: !180)
!189 = !DILocalVariable(name: "v", scope: !180, file: !60, line: 50, type: !10)
!190 = !DILocation(line: 50, column: 17, scope: !180)
!191 = !DILocalVariable(name: "ts", scope: !180, file: !60, line: 51, type: !7)
!192 = !DILocation(line: 51, column: 33, scope: !180)
!193 = !DILocation(line: 53, column: 40, scope: !180)
!194 = !DILocation(line: 53, column: 49, scope: !180)
!195 = !DILocation(line: 53, column: 10, scope: !180)
!196 = !DILocation(line: 53, column: 8, scope: !180)
!197 = !DILocation(line: 55, column: 22, scope: !180)
!198 = !DILocation(line: 55, column: 31, scope: !180)
!199 = !DILocation(line: 55, column: 5, scope: !180)
!200 = !DILocation(line: 55, column: 12, scope: !180)
!201 = !DILocation(line: 55, column: 20, scope: !180)
!202 = !DILocation(line: 56, column: 29, scope: !203)
!203 = distinct !DILexicalBlock(scope: !180, file: !60, line: 56, column: 9)
!204 = !DILocation(line: 56, column: 33, scope: !203)
!205 = !DILocation(line: 56, column: 10, scope: !203)
!206 = !DILocation(line: 56, column: 9, scope: !180)
!207 = !DILocation(line: 57, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !203, file: !60, line: 56, column: 41)
!209 = !DILocation(line: 60, column: 30, scope: !180)
!210 = !DILocation(line: 60, column: 36, scope: !180)
!211 = !DILocation(line: 60, column: 42, scope: !180)
!212 = !DILocation(line: 60, column: 9, scope: !180)
!213 = !DILocation(line: 60, column: 7, scope: !180)
!214 = !DILocation(line: 61, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !180, file: !60, line: 61, column: 9)
!216 = !DILocation(line: 61, column: 11, scope: !215)
!217 = !DILocation(line: 61, column: 9, scope: !180)
!218 = !DILocation(line: 62, column: 40, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !60, line: 61, column: 19)
!220 = !DILocation(line: 62, column: 44, scope: !219)
!221 = !DILocation(line: 62, column: 15, scope: !219)
!222 = !DILocation(line: 63, column: 21, scope: !219)
!223 = !DILocation(line: 63, column: 24, scope: !219)
!224 = !DILocation(line: 63, column: 9, scope: !219)
!225 = !DILocation(line: 64, column: 21, scope: !219)
!226 = !DILocation(line: 64, column: 24, scope: !219)
!227 = !DILocation(line: 64, column: 9, scope: !219)
!228 = !DILocation(line: 65, column: 21, scope: !219)
!229 = !DILocation(line: 65, column: 9, scope: !219)
!230 = !DILocation(line: 66, column: 5, scope: !219)
!231 = !DILocation(line: 67, column: 5, scope: !180)
!232 = !DILocation(line: 68, column: 1, scope: !180)
!233 = distinct !DISubprogram(name: "sk_CONF_VALUE_push", scope: !9, file: !9, line: 30, type: !234, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!37, !7, !10}
!236 = !DILocalVariable(name: "sk", arg: 1, scope: !233, file: !9, line: 30, type: !7)
!237 = !DILocation(line: 30, column: 2093, scope: !233)
!238 = !DILocalVariable(name: "ptr", arg: 2, scope: !233, file: !9, line: 30, type: !10)
!239 = !DILocation(line: 30, column: 2109, scope: !233)
!240 = !DILocation(line: 30, column: 2156, scope: !233)
!241 = !DILocation(line: 30, column: 2139, scope: !233)
!242 = !DILocation(line: 30, column: 2174, scope: !233)
!243 = !DILocation(line: 30, column: 2160, scope: !233)
!244 = !DILocation(line: 30, column: 2123, scope: !233)
!245 = !DILocation(line: 30, column: 2116, scope: !233)
!246 = distinct !DISubprogram(name: "lh_CONF_VALUE_insert", scope: !9, file: !9, line: 31, type: !247, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!247 = !DISubroutineType(types: !248)
!248 = !{!10, !27, !10}
!249 = !DILocalVariable(name: "lh", arg: 1, scope: !246, file: !9, line: 31, type: !27)
!250 = !DILocation(line: 31, column: 744, scope: !246)
!251 = !DILocalVariable(name: "d", arg: 2, scope: !246, file: !9, line: 31, type: !10)
!252 = !DILocation(line: 31, column: 760, scope: !246)
!253 = !DILocation(line: 31, column: 821, scope: !246)
!254 = !DILocation(line: 31, column: 804, scope: !246)
!255 = !DILocation(line: 31, column: 825, scope: !246)
!256 = !DILocation(line: 31, column: 786, scope: !246)
!257 = !DILocation(line: 31, column: 772, scope: !246)
!258 = !DILocation(line: 31, column: 765, scope: !246)
!259 = distinct !DISubprogram(name: "sk_CONF_VALUE_delete_ptr", scope: !9, file: !9, line: 30, type: !260, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!260 = !DISubroutineType(types: !261)
!261 = !{!10, !7, !10}
!262 = !DILocalVariable(name: "sk", arg: 1, scope: !259, file: !9, line: 30, type: !7)
!263 = !DILocation(line: 30, column: 1895, scope: !259)
!264 = !DILocalVariable(name: "ptr", arg: 2, scope: !259, file: !9, line: 30, type: !10)
!265 = !DILocation(line: 30, column: 1911, scope: !259)
!266 = !DILocation(line: 30, column: 1978, scope: !259)
!267 = !DILocation(line: 30, column: 1961, scope: !259)
!268 = !DILocation(line: 30, column: 1996, scope: !259)
!269 = !DILocation(line: 30, column: 1982, scope: !259)
!270 = !DILocation(line: 30, column: 1939, scope: !259)
!271 = !DILocation(line: 30, column: 1925, scope: !259)
!272 = !DILocation(line: 30, column: 1918, scope: !259)
!273 = distinct !DISubprogram(name: "_CONF_get_string", scope: !60, file: !60, line: 70, type: !274, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!274 = !DISubroutineType(types: !275)
!275 = !{!5, !63, !75, !75}
!276 = !DILocalVariable(name: "conf", arg: 1, scope: !273, file: !60, line: 70, type: !63)
!277 = !DILocation(line: 70, column: 36, scope: !273)
!278 = !DILocalVariable(name: "section", arg: 2, scope: !273, file: !60, line: 70, type: !75)
!279 = !DILocation(line: 70, column: 54, scope: !273)
!280 = !DILocalVariable(name: "name", arg: 3, scope: !273, file: !60, line: 71, type: !75)
!281 = !DILocation(line: 71, column: 36, scope: !273)
!282 = !DILocalVariable(name: "v", scope: !273, file: !60, line: 73, type: !10)
!283 = !DILocation(line: 73, column: 17, scope: !273)
!284 = !DILocalVariable(name: "vv", scope: !273, file: !60, line: 73, type: !11)
!285 = !DILocation(line: 73, column: 20, scope: !273)
!286 = !DILocalVariable(name: "p", scope: !273, file: !60, line: 74, type: !5)
!287 = !DILocation(line: 74, column: 11, scope: !273)
!288 = !DILocation(line: 76, column: 9, scope: !289)
!289 = distinct !DILexicalBlock(scope: !273, file: !60, line: 76, column: 9)
!290 = !DILocation(line: 76, column: 14, scope: !289)
!291 = !DILocation(line: 76, column: 9, scope: !273)
!292 = !DILocation(line: 77, column: 9, scope: !289)
!293 = !DILocation(line: 78, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !273, file: !60, line: 78, column: 9)
!295 = !DILocation(line: 78, column: 14, scope: !294)
!296 = !DILocation(line: 78, column: 9, scope: !273)
!297 = !DILocation(line: 79, column: 13, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !60, line: 79, column: 13)
!299 = distinct !DILexicalBlock(scope: !294, file: !60, line: 78, column: 22)
!300 = !DILocation(line: 79, column: 21, scope: !298)
!301 = !DILocation(line: 79, column: 13, scope: !299)
!302 = !DILocation(line: 80, column: 31, scope: !303)
!303 = distinct !DILexicalBlock(scope: !298, file: !60, line: 79, column: 29)
!304 = !DILocation(line: 80, column: 16, scope: !303)
!305 = !DILocation(line: 80, column: 21, scope: !303)
!306 = !DILocation(line: 81, column: 34, scope: !303)
!307 = !DILocation(line: 81, column: 16, scope: !303)
!308 = !DILocation(line: 81, column: 24, scope: !303)
!309 = !DILocation(line: 82, column: 40, scope: !303)
!310 = !DILocation(line: 82, column: 46, scope: !303)
!311 = !DILocation(line: 82, column: 17, scope: !303)
!312 = !DILocation(line: 82, column: 15, scope: !303)
!313 = !DILocation(line: 83, column: 17, scope: !314)
!314 = distinct !DILexicalBlock(scope: !303, file: !60, line: 83, column: 17)
!315 = !DILocation(line: 83, column: 19, scope: !314)
!316 = !DILocation(line: 83, column: 17, scope: !303)
!317 = !DILocation(line: 84, column: 24, scope: !314)
!318 = !DILocation(line: 84, column: 27, scope: !314)
!319 = !DILocation(line: 84, column: 17, scope: !314)
!320 = !DILocation(line: 85, column: 24, scope: !321)
!321 = distinct !DILexicalBlock(scope: !303, file: !60, line: 85, column: 17)
!322 = !DILocation(line: 85, column: 17, scope: !321)
!323 = !DILocation(line: 85, column: 40, scope: !321)
!324 = !DILocation(line: 85, column: 17, scope: !303)
!325 = !DILocation(line: 86, column: 38, scope: !326)
!326 = distinct !DILexicalBlock(scope: !321, file: !60, line: 85, column: 46)
!327 = !DILocation(line: 86, column: 21, scope: !326)
!328 = !DILocation(line: 86, column: 19, scope: !326)
!329 = !DILocation(line: 87, column: 21, scope: !330)
!330 = distinct !DILexicalBlock(scope: !326, file: !60, line: 87, column: 21)
!331 = !DILocation(line: 87, column: 23, scope: !330)
!332 = !DILocation(line: 87, column: 21, scope: !326)
!333 = !DILocation(line: 88, column: 28, scope: !330)
!334 = !DILocation(line: 88, column: 21, scope: !330)
!335 = !DILocation(line: 89, column: 13, scope: !326)
!336 = !DILocation(line: 90, column: 9, scope: !303)
!337 = !DILocation(line: 91, column: 12, scope: !299)
!338 = !DILocation(line: 91, column: 20, scope: !299)
!339 = !DILocation(line: 92, column: 27, scope: !299)
!340 = !DILocation(line: 92, column: 12, scope: !299)
!341 = !DILocation(line: 92, column: 17, scope: !299)
!342 = !DILocation(line: 93, column: 36, scope: !299)
!343 = !DILocation(line: 93, column: 42, scope: !299)
!344 = !DILocation(line: 93, column: 13, scope: !299)
!345 = !DILocation(line: 93, column: 11, scope: !299)
!346 = !DILocation(line: 94, column: 13, scope: !347)
!347 = distinct !DILexicalBlock(scope: !299, file: !60, line: 94, column: 13)
!348 = !DILocation(line: 94, column: 15, scope: !347)
!349 = !DILocation(line: 94, column: 13, scope: !299)
!350 = !DILocation(line: 95, column: 20, scope: !347)
!351 = !DILocation(line: 95, column: 23, scope: !347)
!352 = !DILocation(line: 95, column: 13, scope: !347)
!353 = !DILocation(line: 97, column: 13, scope: !347)
!354 = !DILocation(line: 99, column: 33, scope: !294)
!355 = !DILocation(line: 99, column: 16, scope: !294)
!356 = !DILocation(line: 99, column: 9, scope: !294)
!357 = !DILocation(line: 100, column: 1, scope: !273)
!358 = distinct !DISubprogram(name: "_CONF_new_data", scope: !60, file: !60, line: 126, type: !84, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!359 = !DILocalVariable(name: "conf", arg: 1, scope: !358, file: !60, line: 126, type: !81)
!360 = !DILocation(line: 126, column: 26, scope: !358)
!361 = !DILocation(line: 128, column: 9, scope: !362)
!362 = distinct !DILexicalBlock(scope: !358, file: !60, line: 128, column: 9)
!363 = !DILocation(line: 128, column: 14, scope: !362)
!364 = !DILocation(line: 128, column: 9, scope: !358)
!365 = !DILocation(line: 129, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !362, file: !60, line: 128, column: 22)
!367 = !DILocation(line: 131, column: 9, scope: !368)
!368 = distinct !DILexicalBlock(scope: !358, file: !60, line: 131, column: 9)
!369 = !DILocation(line: 131, column: 15, scope: !368)
!370 = !DILocation(line: 131, column: 20, scope: !368)
!371 = !DILocation(line: 131, column: 9, scope: !358)
!372 = !DILocation(line: 132, column: 22, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !60, line: 131, column: 28)
!374 = !DILocation(line: 132, column: 9, scope: !373)
!375 = !DILocation(line: 132, column: 15, scope: !373)
!376 = !DILocation(line: 132, column: 20, scope: !373)
!377 = !DILocation(line: 133, column: 13, scope: !378)
!378 = distinct !DILexicalBlock(scope: !373, file: !60, line: 133, column: 13)
!379 = !DILocation(line: 133, column: 19, scope: !378)
!380 = !DILocation(line: 133, column: 24, scope: !378)
!381 = !DILocation(line: 133, column: 13, scope: !373)
!382 = !DILocation(line: 134, column: 13, scope: !378)
!383 = !DILocation(line: 135, column: 5, scope: !373)
!384 = !DILocation(line: 136, column: 5, scope: !358)
!385 = !DILocation(line: 137, column: 1, scope: !358)
!386 = distinct !DISubprogram(name: "lh_CONF_VALUE_new", scope: !9, file: !9, line: 31, type: !387, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!387 = !DISubroutineType(types: !388)
!388 = !{!27, !389, !392}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!35, !145}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, align: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!37, !145, !145}
!395 = !DILocalVariable(name: "hfn", arg: 1, scope: !386, file: !9, line: 31, type: !389)
!396 = !DILocation(line: 31, column: 183, scope: !386)
!397 = !DILocalVariable(name: "cfn", arg: 2, scope: !386, file: !9, line: 31, type: !392)
!398 = !DILocation(line: 31, column: 215, scope: !386)
!399 = !DILocation(line: 31, column: 337, scope: !386)
!400 = !DILocation(line: 31, column: 316, scope: !386)
!401 = !DILocation(line: 31, column: 363, scope: !386)
!402 = !DILocation(line: 31, column: 342, scope: !386)
!403 = !DILocation(line: 31, column: 301, scope: !386)
!404 = !DILocation(line: 31, column: 270, scope: !386)
!405 = !DILocation(line: 31, column: 263, scope: !386)
!406 = distinct !DISubprogram(name: "conf_value_hash", scope: !60, file: !60, line: 102, type: !390, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!407 = !DILocalVariable(name: "v", arg: 1, scope: !406, file: !60, line: 102, type: !145)
!408 = !DILocation(line: 102, column: 56, scope: !406)
!409 = !DILocation(line: 104, column: 32, scope: !406)
!410 = !DILocation(line: 104, column: 35, scope: !406)
!411 = !DILocation(line: 104, column: 13, scope: !406)
!412 = !DILocation(line: 104, column: 44, scope: !406)
!413 = !DILocation(line: 104, column: 71, scope: !406)
!414 = !DILocation(line: 104, column: 74, scope: !406)
!415 = !DILocation(line: 104, column: 52, scope: !416)
!416 = !DILexicalBlockFile(scope: !406, file: !60, discriminator: 1)
!417 = !DILocation(line: 104, column: 50, scope: !406)
!418 = !DILocation(line: 104, column: 5, scope: !406)
!419 = distinct !DISubprogram(name: "conf_value_cmp", scope: !60, file: !60, line: 107, type: !393, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!420 = !DILocalVariable(name: "a", arg: 1, scope: !419, file: !60, line: 107, type: !145)
!421 = !DILocation(line: 107, column: 45, scope: !419)
!422 = !DILocalVariable(name: "b", arg: 2, scope: !419, file: !60, line: 107, type: !145)
!423 = !DILocation(line: 107, column: 66, scope: !419)
!424 = !DILocalVariable(name: "i", scope: !419, file: !60, line: 109, type: !37)
!425 = !DILocation(line: 109, column: 9, scope: !419)
!426 = !DILocation(line: 111, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !419, file: !60, line: 111, column: 9)
!428 = !DILocation(line: 111, column: 12, scope: !427)
!429 = !DILocation(line: 111, column: 23, scope: !427)
!430 = !DILocation(line: 111, column: 26, scope: !427)
!431 = !DILocation(line: 111, column: 20, scope: !427)
!432 = !DILocation(line: 111, column: 9, scope: !419)
!433 = !DILocation(line: 112, column: 20, scope: !434)
!434 = distinct !DILexicalBlock(scope: !427, file: !60, line: 111, column: 35)
!435 = !DILocation(line: 112, column: 23, scope: !434)
!436 = !DILocation(line: 112, column: 32, scope: !434)
!437 = !DILocation(line: 112, column: 35, scope: !434)
!438 = !DILocation(line: 112, column: 13, scope: !434)
!439 = !DILocation(line: 112, column: 11, scope: !434)
!440 = !DILocation(line: 113, column: 13, scope: !441)
!441 = distinct !DILexicalBlock(scope: !434, file: !60, line: 113, column: 13)
!442 = !DILocation(line: 113, column: 13, scope: !434)
!443 = !DILocation(line: 114, column: 20, scope: !441)
!444 = !DILocation(line: 114, column: 13, scope: !441)
!445 = !DILocation(line: 115, column: 5, scope: !434)
!446 = !DILocation(line: 117, column: 10, scope: !447)
!447 = distinct !DILexicalBlock(scope: !419, file: !60, line: 117, column: 9)
!448 = !DILocation(line: 117, column: 13, scope: !447)
!449 = !DILocation(line: 117, column: 18, scope: !447)
!450 = !DILocation(line: 117, column: 26, scope: !447)
!451 = !DILocation(line: 117, column: 30, scope: !452)
!452 = !DILexicalBlockFile(scope: !447, file: !60, discriminator: 1)
!453 = !DILocation(line: 117, column: 33, scope: !452)
!454 = !DILocation(line: 117, column: 38, scope: !452)
!455 = !DILocation(line: 117, column: 9, scope: !452)
!456 = !DILocation(line: 118, column: 20, scope: !457)
!457 = distinct !DILexicalBlock(scope: !447, file: !60, line: 117, column: 48)
!458 = !DILocation(line: 118, column: 23, scope: !457)
!459 = !DILocation(line: 118, column: 29, scope: !457)
!460 = !DILocation(line: 118, column: 32, scope: !457)
!461 = !DILocation(line: 118, column: 13, scope: !457)
!462 = !DILocation(line: 118, column: 11, scope: !457)
!463 = !DILocation(line: 119, column: 16, scope: !457)
!464 = !DILocation(line: 119, column: 9, scope: !457)
!465 = !DILocation(line: 120, column: 16, scope: !466)
!466 = distinct !DILexicalBlock(scope: !447, file: !60, line: 120, column: 16)
!467 = !DILocation(line: 120, column: 19, scope: !466)
!468 = !DILocation(line: 120, column: 27, scope: !466)
!469 = !DILocation(line: 120, column: 30, scope: !466)
!470 = !DILocation(line: 120, column: 24, scope: !466)
!471 = !DILocation(line: 120, column: 16, scope: !447)
!472 = !DILocation(line: 121, column: 9, scope: !466)
!473 = !DILocation(line: 123, column: 18, scope: !466)
!474 = !DILocation(line: 123, column: 21, scope: !466)
!475 = !DILocation(line: 123, column: 26, scope: !466)
!476 = !DILocation(line: 123, column: 17, scope: !466)
!477 = !DILocation(line: 123, column: 9, scope: !466)
!478 = !DILocation(line: 124, column: 1, scope: !419)
!479 = distinct !DISubprogram(name: "_CONF_free_data", scope: !60, file: !60, line: 143, type: !480, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !81}
!482 = !DILocalVariable(name: "conf", arg: 1, scope: !479, file: !60, line: 143, type: !81)
!483 = !DILocation(line: 143, column: 28, scope: !479)
!484 = !DILocation(line: 145, column: 9, scope: !485)
!485 = distinct !DILexicalBlock(scope: !479, file: !60, line: 145, column: 9)
!486 = !DILocation(line: 145, column: 14, scope: !485)
!487 = !DILocation(line: 145, column: 21, scope: !485)
!488 = !DILocation(line: 145, column: 24, scope: !489)
!489 = !DILexicalBlockFile(scope: !485, file: !60, discriminator: 1)
!490 = !DILocation(line: 145, column: 30, scope: !489)
!491 = !DILocation(line: 145, column: 35, scope: !489)
!492 = !DILocation(line: 145, column: 9, scope: !489)
!493 = !DILocation(line: 146, column: 9, scope: !485)
!494 = !DILocation(line: 149, column: 33, scope: !479)
!495 = !DILocation(line: 149, column: 39, scope: !479)
!496 = !DILocation(line: 149, column: 5, scope: !479)
!497 = !DILocation(line: 150, column: 39, scope: !479)
!498 = !DILocation(line: 150, column: 45, scope: !479)
!499 = !DILocation(line: 150, column: 68, scope: !479)
!500 = !DILocation(line: 150, column: 74, scope: !479)
!501 = !DILocation(line: 150, column: 5, scope: !479)
!502 = !DILocation(line: 157, column: 25, scope: !479)
!503 = !DILocation(line: 157, column: 31, scope: !479)
!504 = !DILocation(line: 157, column: 5, scope: !479)
!505 = !DILocation(line: 158, column: 24, scope: !479)
!506 = !DILocation(line: 158, column: 30, scope: !479)
!507 = !DILocation(line: 158, column: 5, scope: !479)
!508 = !DILocation(line: 159, column: 1, scope: !479)
!509 = !DILocation(line: 159, column: 1, scope: !510)
!510 = !DILexicalBlockFile(scope: !479, file: !60, discriminator: 1)
!511 = distinct !DISubprogram(name: "lh_CONF_VALUE_set_down_load", scope: !9, file: !9, line: 31, type: !512, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !27, !35}
!514 = !DILocalVariable(name: "lh", arg: 1, scope: !511, file: !9, line: 31, type: !27)
!515 = !DILocation(line: 31, column: 2345, scope: !511)
!516 = !DILocalVariable(name: "dl", arg: 2, scope: !511, file: !9, line: 31, type: !35)
!517 = !DILocation(line: 31, column: 2363, scope: !511)
!518 = !DILocation(line: 31, column: 2411, scope: !511)
!519 = !DILocation(line: 31, column: 2394, scope: !511)
!520 = !DILocation(line: 31, column: 2415, scope: !511)
!521 = !DILocation(line: 31, column: 2369, scope: !511)
!522 = !DILocation(line: 31, column: 2420, scope: !511)
!523 = distinct !DISubprogram(name: "lh_CONF_VALUE_doall_LH_CONF_VALUE", scope: !60, file: !60, line: 141, type: !524, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !27, !526, !529}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !145, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64, align: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "LH_CONF_VALUE", file: !60, line: 139, baseType: !28)
!531 = !DILocalVariable(name: "lh", arg: 1, scope: !523, file: !60, line: 141, type: !27)
!532 = !DILocation(line: 141, column: 106, scope: !523)
!533 = !DILocalVariable(name: "fn", arg: 2, scope: !523, file: !60, line: 141, type: !526)
!534 = !DILocation(line: 141, column: 117, scope: !523)
!535 = !DILocalVariable(name: "arg", arg: 3, scope: !523, file: !60, line: 141, type: !529)
!536 = !DILocation(line: 141, column: 174, scope: !523)
!537 = !DILocation(line: 141, column: 219, scope: !523)
!538 = !DILocation(line: 141, column: 202, scope: !523)
!539 = !DILocation(line: 141, column: 249, scope: !523)
!540 = !DILocation(line: 141, column: 223, scope: !523)
!541 = !DILocation(line: 141, column: 261, scope: !523)
!542 = !DILocation(line: 141, column: 253, scope: !523)
!543 = !DILocation(line: 141, column: 181, scope: !523)
!544 = !DILocation(line: 141, column: 267, scope: !523)
!545 = distinct !DISubprogram(name: "value_free_hash", scope: !60, file: !60, line: 161, type: !546, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !145, !27}
!548 = !DILocalVariable(name: "a", arg: 1, scope: !545, file: !60, line: 161, type: !145)
!549 = !DILocation(line: 161, column: 47, scope: !545)
!550 = !DILocalVariable(name: "conf", arg: 2, scope: !545, file: !60, line: 161, type: !27)
!551 = !DILocation(line: 161, column: 78, scope: !545)
!552 = !DILocation(line: 163, column: 9, scope: !553)
!553 = distinct !DILexicalBlock(scope: !545, file: !60, line: 163, column: 9)
!554 = !DILocation(line: 163, column: 12, scope: !553)
!555 = !DILocation(line: 163, column: 17, scope: !553)
!556 = !DILocation(line: 163, column: 9, scope: !545)
!557 = !DILocation(line: 164, column: 36, scope: !553)
!558 = !DILocation(line: 164, column: 42, scope: !553)
!559 = !DILocation(line: 164, column: 15, scope: !553)
!560 = !DILocation(line: 164, column: 9, scope: !553)
!561 = !DILocation(line: 165, column: 1, scope: !545)
!562 = distinct !DISubprogram(name: "lh_CONF_VALUE_doall", scope: !9, file: !9, line: 31, type: !563, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !27, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, align: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !10}
!568 = !DILocalVariable(name: "lh", arg: 1, scope: !562, file: !9, line: 31, type: !27)
!569 = !DILocation(line: 31, column: 2513, scope: !562)
!570 = !DILocalVariable(name: "doall", arg: 2, scope: !562, file: !9, line: 31, type: !565)
!571 = !DILocation(line: 31, column: 2524, scope: !562)
!572 = !DILocation(line: 31, column: 2582, scope: !562)
!573 = !DILocation(line: 31, column: 2565, scope: !562)
!574 = !DILocation(line: 31, column: 2609, scope: !562)
!575 = !DILocation(line: 31, column: 2586, scope: !562)
!576 = !DILocation(line: 31, column: 2548, scope: !562)
!577 = !DILocation(line: 31, column: 2617, scope: !562)
!578 = distinct !DISubprogram(name: "value_free_stack_doall", scope: !60, file: !60, line: 167, type: !566, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!579 = !DILocalVariable(name: "a", arg: 1, scope: !578, file: !60, line: 167, type: !10)
!580 = !DILocation(line: 167, column: 48, scope: !578)
!581 = !DILocalVariable(name: "vv", scope: !578, file: !60, line: 169, type: !10)
!582 = !DILocation(line: 169, column: 17, scope: !578)
!583 = !DILocalVariable(name: "sk", scope: !578, file: !60, line: 170, type: !7)
!584 = !DILocation(line: 170, column: 33, scope: !578)
!585 = !DILocalVariable(name: "i", scope: !578, file: !60, line: 171, type: !37)
!586 = !DILocation(line: 171, column: 9, scope: !578)
!587 = !DILocation(line: 173, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !578, file: !60, line: 173, column: 9)
!589 = !DILocation(line: 173, column: 12, scope: !588)
!590 = !DILocation(line: 173, column: 17, scope: !588)
!591 = !DILocation(line: 173, column: 9, scope: !578)
!592 = !DILocation(line: 174, column: 9, scope: !588)
!593 = !DILocation(line: 176, column: 40, scope: !578)
!594 = !DILocation(line: 176, column: 43, scope: !578)
!595 = !DILocation(line: 176, column: 10, scope: !578)
!596 = !DILocation(line: 176, column: 8, scope: !578)
!597 = !DILocation(line: 177, column: 32, scope: !598)
!598 = distinct !DILexicalBlock(scope: !578, file: !60, line: 177, column: 5)
!599 = !DILocation(line: 177, column: 14, scope: !598)
!600 = !DILocation(line: 177, column: 36, scope: !598)
!601 = !DILocation(line: 177, column: 12, scope: !598)
!602 = !DILocation(line: 177, column: 10, scope: !598)
!603 = !DILocation(line: 177, column: 41, scope: !604)
!604 = !DILexicalBlockFile(scope: !605, file: !60, discriminator: 1)
!605 = distinct !DILexicalBlock(scope: !598, file: !60, line: 177, column: 5)
!606 = !DILocation(line: 177, column: 43, scope: !604)
!607 = !DILocation(line: 177, column: 5, scope: !604)
!608 = !DILocation(line: 178, column: 34, scope: !609)
!609 = distinct !DILexicalBlock(scope: !605, file: !60, line: 177, column: 54)
!610 = !DILocation(line: 178, column: 38, scope: !609)
!611 = !DILocation(line: 178, column: 14, scope: !609)
!612 = !DILocation(line: 178, column: 12, scope: !609)
!613 = !DILocation(line: 179, column: 21, scope: !609)
!614 = !DILocation(line: 179, column: 25, scope: !609)
!615 = !DILocation(line: 179, column: 9, scope: !609)
!616 = !DILocation(line: 180, column: 21, scope: !609)
!617 = !DILocation(line: 180, column: 25, scope: !609)
!618 = !DILocation(line: 180, column: 9, scope: !609)
!619 = !DILocation(line: 181, column: 21, scope: !609)
!620 = !DILocation(line: 181, column: 9, scope: !609)
!621 = !DILocation(line: 182, column: 5, scope: !609)
!622 = !DILocation(line: 177, column: 50, scope: !623)
!623 = !DILexicalBlockFile(scope: !605, file: !60, discriminator: 2)
!624 = !DILocation(line: 177, column: 5, scope: !623)
!625 = distinct !{!625, !626}
!626 = !DILocation(line: 177, column: 5, scope: !578)
!627 = !DILocation(line: 183, column: 24, scope: !578)
!628 = !DILocation(line: 183, column: 5, scope: !578)
!629 = !DILocation(line: 184, column: 17, scope: !578)
!630 = !DILocation(line: 184, column: 20, scope: !578)
!631 = !DILocation(line: 184, column: 5, scope: !578)
!632 = !DILocation(line: 185, column: 17, scope: !578)
!633 = !DILocation(line: 185, column: 5, scope: !578)
!634 = !DILocation(line: 186, column: 1, scope: !578)
!635 = !DILocation(line: 186, column: 1, scope: !636)
!636 = !DILexicalBlockFile(scope: !578, file: !60, discriminator: 1)
!637 = distinct !DISubprogram(name: "lh_CONF_VALUE_free", scope: !9, file: !9, line: 31, type: !638, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !27}
!640 = !DILocalVariable(name: "lh", arg: 1, scope: !637, file: !9, line: 31, type: !27)
!641 = !DILocation(line: 31, column: 461, scope: !637)
!642 = !DILocation(line: 31, column: 500, scope: !637)
!643 = !DILocation(line: 31, column: 483, scope: !637)
!644 = !DILocation(line: 31, column: 467, scope: !637)
!645 = !DILocation(line: 31, column: 505, scope: !637)
!646 = distinct !DISubprogram(name: "_CONF_new_section", scope: !60, file: !60, line: 189, type: !647, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!647 = !DISubroutineType(types: !648)
!648 = !{!10, !81, !75}
!649 = !DILocalVariable(name: "conf", arg: 1, scope: !646, file: !60, line: 189, type: !81)
!650 = !DILocation(line: 189, column: 37, scope: !646)
!651 = !DILocalVariable(name: "section", arg: 2, scope: !646, file: !60, line: 189, type: !75)
!652 = !DILocation(line: 189, column: 55, scope: !646)
!653 = !DILocalVariable(name: "sk", scope: !646, file: !60, line: 191, type: !7)
!654 = !DILocation(line: 191, column: 33, scope: !646)
!655 = !DILocalVariable(name: "i", scope: !646, file: !60, line: 192, type: !37)
!656 = !DILocation(line: 192, column: 9, scope: !646)
!657 = !DILocalVariable(name: "v", scope: !646, file: !60, line: 193, type: !10)
!658 = !DILocation(line: 193, column: 17, scope: !646)
!659 = !DILocalVariable(name: "vv", scope: !646, file: !60, line: 193, type: !10)
!660 = !DILocation(line: 193, column: 27, scope: !646)
!661 = !DILocation(line: 195, column: 15, scope: !662)
!662 = distinct !DILexicalBlock(scope: !646, file: !60, line: 195, column: 9)
!663 = !DILocation(line: 195, column: 13, scope: !662)
!664 = !DILocation(line: 195, column: 41, scope: !662)
!665 = !DILocation(line: 195, column: 9, scope: !646)
!666 = !DILocation(line: 196, column: 9, scope: !662)
!667 = !DILocation(line: 197, column: 14, scope: !668)
!668 = distinct !DILexicalBlock(scope: !646, file: !60, line: 197, column: 9)
!669 = !DILocation(line: 197, column: 12, scope: !668)
!670 = !DILocation(line: 197, column: 72, scope: !668)
!671 = !DILocation(line: 197, column: 9, scope: !646)
!672 = !DILocation(line: 198, column: 9, scope: !668)
!673 = !DILocation(line: 199, column: 16, scope: !646)
!674 = !DILocation(line: 199, column: 9, scope: !646)
!675 = !DILocation(line: 199, column: 25, scope: !646)
!676 = !DILocation(line: 199, column: 7, scope: !646)
!677 = !DILocation(line: 200, column: 37, scope: !678)
!678 = distinct !DILexicalBlock(scope: !646, file: !60, line: 200, column: 9)
!679 = !DILocation(line: 200, column: 23, scope: !678)
!680 = !DILocation(line: 200, column: 10, scope: !678)
!681 = !DILocation(line: 200, column: 13, scope: !678)
!682 = !DILocation(line: 200, column: 21, scope: !678)
!683 = !DILocation(line: 200, column: 72, scope: !678)
!684 = !DILocation(line: 200, column: 9, scope: !646)
!685 = !DILocation(line: 201, column: 9, scope: !678)
!686 = !DILocation(line: 203, column: 12, scope: !646)
!687 = !DILocation(line: 203, column: 15, scope: !646)
!688 = !DILocation(line: 203, column: 24, scope: !646)
!689 = !DILocation(line: 203, column: 33, scope: !646)
!690 = !DILocation(line: 203, column: 5, scope: !646)
!691 = !DILocation(line: 204, column: 5, scope: !646)
!692 = !DILocation(line: 204, column: 8, scope: !646)
!693 = !DILocation(line: 204, column: 13, scope: !646)
!694 = !DILocation(line: 205, column: 24, scope: !646)
!695 = !DILocation(line: 205, column: 16, scope: !646)
!696 = !DILocation(line: 205, column: 5, scope: !646)
!697 = !DILocation(line: 205, column: 8, scope: !646)
!698 = !DILocation(line: 205, column: 14, scope: !646)
!699 = !DILocation(line: 207, column: 31, scope: !646)
!700 = !DILocation(line: 207, column: 37, scope: !646)
!701 = !DILocation(line: 207, column: 43, scope: !646)
!702 = !DILocation(line: 207, column: 10, scope: !646)
!703 = !DILocation(line: 207, column: 8, scope: !646)
!704 = !DILocation(line: 208, column: 9, scope: !705)
!705 = distinct !DILexicalBlock(scope: !646, file: !60, line: 208, column: 9)
!706 = !DILocation(line: 208, column: 12, scope: !705)
!707 = !DILocation(line: 208, column: 19, scope: !705)
!708 = !DILocation(line: 208, column: 42, scope: !709)
!709 = !DILexicalBlockFile(scope: !705, file: !60, discriminator: 1)
!710 = !DILocation(line: 208, column: 48, scope: !709)
!711 = !DILocation(line: 208, column: 22, scope: !709)
!712 = !DILocation(line: 208, column: 54, scope: !709)
!713 = !DILocation(line: 208, column: 9, scope: !709)
!714 = !DILocation(line: 209, column: 9, scope: !705)
!715 = !DILocation(line: 210, column: 12, scope: !646)
!716 = !DILocation(line: 210, column: 5, scope: !646)
!717 = !DILocation(line: 213, column: 24, scope: !646)
!718 = !DILocation(line: 213, column: 5, scope: !646)
!719 = !DILocation(line: 214, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !646, file: !60, line: 214, column: 9)
!721 = !DILocation(line: 214, column: 11, scope: !720)
!722 = !DILocation(line: 214, column: 9, scope: !646)
!723 = !DILocation(line: 215, column: 21, scope: !720)
!724 = !DILocation(line: 215, column: 24, scope: !720)
!725 = !DILocation(line: 215, column: 9, scope: !720)
!726 = !DILocation(line: 216, column: 17, scope: !646)
!727 = !DILocation(line: 216, column: 5, scope: !646)
!728 = !DILocation(line: 217, column: 5, scope: !646)
!729 = !DILocation(line: 218, column: 1, scope: !646)
!730 = distinct !DISubprogram(name: "sk_CONF_VALUE_new_null", scope: !9, file: !9, line: 30, type: !731, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!731 = !DISubroutineType(types: !732)
!732 = !{!7}
!733 = !DILocation(line: 30, column: 930, scope: !730)
!734 = !DILocation(line: 30, column: 900, scope: !730)
!735 = !DILocation(line: 30, column: 893, scope: !730)
!736 = distinct !DISubprogram(name: "lh_CONF_VALUE_error", scope: !9, file: !9, line: 31, type: !737, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!737 = !DISubroutineType(types: !738)
!738 = !{!37, !27}
!739 = !DILocalVariable(name: "lh", arg: 1, scope: !736, file: !9, line: 31, type: !27)
!740 = !DILocation(line: 31, column: 1309, scope: !736)
!741 = !DILocation(line: 31, column: 1356, scope: !736)
!742 = !DILocation(line: 31, column: 1339, scope: !736)
!743 = !DILocation(line: 31, column: 1322, scope: !736)
!744 = !DILocation(line: 31, column: 1315, scope: !736)
!745 = distinct !DISubprogram(name: "sk_CONF_VALUE_free", scope: !9, file: !9, line: 30, type: !746, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !7}
!748 = !DILocalVariable(name: "sk", arg: 1, scope: !745, file: !9, line: 30, type: !7)
!749 = !DILocation(line: 30, column: 1432, scope: !745)
!750 = !DILocation(line: 30, column: 1471, scope: !745)
!751 = !DILocation(line: 30, column: 1454, scope: !745)
!752 = !DILocation(line: 30, column: 1438, scope: !745)
!753 = !DILocation(line: 30, column: 1476, scope: !745)
!754 = distinct !DISubprogram(name: "lh_CONF_VALUE_delete", scope: !9, file: !9, line: 31, type: !143, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!755 = !DILocalVariable(name: "lh", arg: 1, scope: !754, file: !9, line: 31, type: !27)
!756 = !DILocation(line: 31, column: 930, scope: !754)
!757 = !DILocalVariable(name: "d", arg: 2, scope: !754, file: !9, line: 31, type: !145)
!758 = !DILocation(line: 31, column: 952, scope: !754)
!759 = !DILocation(line: 31, column: 1013, scope: !754)
!760 = !DILocation(line: 31, column: 996, scope: !754)
!761 = !DILocation(line: 31, column: 1017, scope: !754)
!762 = !DILocation(line: 31, column: 978, scope: !754)
!763 = !DILocation(line: 31, column: 964, scope: !754)
!764 = !DILocation(line: 31, column: 957, scope: !754)
!765 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !9, file: !9, line: 30, type: !766, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!766 = !DISubroutineType(types: !767)
!767 = !{!37, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!770 = !DILocalVariable(name: "sk", arg: 1, scope: !765, file: !9, line: 30, type: !768)
!771 = !DILocation(line: 30, column: 343, scope: !765)
!772 = !DILocation(line: 30, column: 394, scope: !765)
!773 = !DILocation(line: 30, column: 371, scope: !765)
!774 = !DILocation(line: 30, column: 356, scope: !765)
!775 = !DILocation(line: 30, column: 349, scope: !765)
!776 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !9, file: !9, line: 30, type: !777, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!777 = !DISubroutineType(types: !778)
!778 = !{!10, !768, !37}
!779 = !DILocalVariable(name: "sk", arg: 1, scope: !776, file: !9, line: 30, type: !768)
!780 = !DILocation(line: 30, column: 505, scope: !776)
!781 = !DILocalVariable(name: "idx", arg: 2, scope: !776, file: !9, line: 30, type: !37)
!782 = !DILocation(line: 30, column: 513, scope: !776)
!783 = !DILocation(line: 30, column: 581, scope: !776)
!784 = !DILocation(line: 30, column: 558, scope: !776)
!785 = !DILocation(line: 30, column: 585, scope: !776)
!786 = !DILocation(line: 30, column: 541, scope: !776)
!787 = !DILocation(line: 30, column: 527, scope: !776)
!788 = !DILocation(line: 30, column: 520, scope: !776)
