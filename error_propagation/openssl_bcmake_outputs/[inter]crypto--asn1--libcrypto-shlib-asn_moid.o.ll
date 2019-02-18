; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-asn_moid.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-asn_moid.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_imodule_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [12 x i8] c"oid_section\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"crypto/asn1/asn_moid.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_add_oid_module() #0 !dbg !23 {
entry:
  %call = call i32 @CONF_module_add(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 (%struct.conf_imodule_st*, %struct.conf_st*)* @oid_module_init, void (%struct.conf_imodule_st*)* @oid_module_finish), !dbg !27
  ret void, !dbg !28
}

declare i32 @CONF_module_add(i8*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, void (%struct.conf_imodule_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @oid_module_init(%struct.conf_imodule_st* %md, %struct.conf_st* %cnf) #0 !dbg !29 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  %cnf.addr = alloca %struct.conf_st*, align 8
  %i = alloca i32, align 4
  %oid_section = alloca i8*, align 8
  %sktmp = alloca %struct.stack_st_CONF_VALUE*, align 8
  %oval = alloca %struct.CONF_VALUE*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !95, metadata !96), !dbg !97
  store %struct.conf_st* %cnf, %struct.conf_st** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %cnf.addr, metadata !98, metadata !96), !dbg !99
  call void @llvm.dbg.declare(metadata i32* %i, metadata !100, metadata !96), !dbg !101
  call void @llvm.dbg.declare(metadata i8** %oid_section, metadata !102, metadata !96), !dbg !103
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sktmp, metadata !104, metadata !96), !dbg !107
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %oval, metadata !108, metadata !96), !dbg !109
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !110
  %call = call i8* @CONF_imodule_get_value(%struct.conf_imodule_st* %0), !dbg !111
  store i8* %call, i8** %oid_section, align 8, !dbg !112
  %1 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !113
  %2 = load i8*, i8** %oid_section, align 8, !dbg !115
  %call1 = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %1, i8* %2), !dbg !116
  store %struct.stack_st_CONF_VALUE* %call1, %struct.stack_st_CONF_VALUE** %sktmp, align 8, !dbg !117
  %cmp = icmp eq %struct.stack_st_CONF_VALUE* %call1, null, !dbg !118
  br i1 %cmp, label %if.then, label %if.end, !dbg !119

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 174, i32 172, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 32), !dbg !120
  store i32 0, i32* %retval, align 4, !dbg !122
  br label %return, !dbg !122

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !123
  br label %for.cond, !dbg !125

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !126
  %4 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sktmp, align 8, !dbg !129
  %call2 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %4), !dbg !130
  %cmp3 = icmp slt i32 %3, %call2, !dbg !131
  br i1 %cmp3, label %for.body, label %for.end, !dbg !132

for.body:                                         ; preds = %for.cond
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sktmp, align 8, !dbg !133
  %6 = load i32, i32* %i, align 4, !dbg !135
  %call4 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %5, i32 %6), !dbg !136
  store %struct.CONF_VALUE* %call4, %struct.CONF_VALUE** %oval, align 8, !dbg !137
  %7 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %oval, align 8, !dbg !138
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %7, i32 0, i32 2, !dbg !140
  %8 = load i8*, i8** %value, align 8, !dbg !140
  %9 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %oval, align 8, !dbg !141
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %9, i32 0, i32 1, !dbg !142
  %10 = load i8*, i8** %name, align 8, !dbg !142
  %call5 = call i32 @do_create(i8* %8, i8* %10), !dbg !143
  %tobool = icmp ne i32 %call5, 0, !dbg !143
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !144

if.then6:                                         ; preds = %for.body
  call void @ERR_put_error(i32 13, i32 174, i32 171, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 38), !dbg !145
  store i32 0, i32* %retval, align 4, !dbg !147
  br label %return, !dbg !147

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !148

for.inc:                                          ; preds = %if.end7
  %11 = load i32, i32* %i, align 4, !dbg !149
  %inc = add nsw i32 %11, 1, !dbg !149
  store i32 %inc, i32* %i, align 4, !dbg !149
  br label %for.cond, !dbg !151, !llvm.loop !152

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !154
  br label %return, !dbg !154

return:                                           ; preds = %for.end, %if.then6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !155
  ret i32 %12, !dbg !155
}

; Function Attrs: nounwind uwtable
define internal void @oid_module_finish(%struct.conf_imodule_st* %md) #0 !dbg !156 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !159, metadata !96), !dbg !160
  ret void, !dbg !161
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @CONF_imodule_get_value(%struct.conf_imodule_st*) #1

declare %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st*, i8*) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !162 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !167, metadata !96), !dbg !168
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !169
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !170
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !171
  ret i32 %call, !dbg !172
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !173 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !176, metadata !96), !dbg !177
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !178, metadata !96), !dbg !179
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !180
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !181
  %2 = load i32, i32* %idx.addr, align 4, !dbg !182
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !183
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !184
  ret %struct.CONF_VALUE* %3, !dbg !185
}

; Function Attrs: nounwind uwtable
define internal i32 @do_create(i8* %value, i8* %name) #0 !dbg !186 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %nid = alloca i32, align 4
  %ln = alloca i8*, align 8
  %ostr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %lntmp = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !189, metadata !96), !dbg !190
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !191, metadata !96), !dbg !192
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !193, metadata !96), !dbg !194
  call void @llvm.dbg.declare(metadata i8** %ln, metadata !195, metadata !96), !dbg !196
  call void @llvm.dbg.declare(metadata i8** %ostr, metadata !197, metadata !96), !dbg !198
  call void @llvm.dbg.declare(metadata i8** %p, metadata !199, metadata !96), !dbg !200
  call void @llvm.dbg.declare(metadata i8** %lntmp, metadata !201, metadata !96), !dbg !202
  store i8* null, i8** %lntmp, align 8, !dbg !202
  %0 = load i8*, i8** %value.addr, align 8, !dbg !203
  %call = call i8* @strrchr(i8* %0, i32 44) #6, !dbg !204
  store i8* %call, i8** %p, align 8, !dbg !205
  %1 = load i8*, i8** %p, align 8, !dbg !206
  %cmp = icmp eq i8* %1, null, !dbg !208
  br i1 %cmp, label %if.then, label %if.else, !dbg !209

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !210
  store i8* %2, i8** %ln, align 8, !dbg !212
  %3 = load i8*, i8** %value.addr, align 8, !dbg !213
  store i8* %3, i8** %ostr, align 8, !dbg !214
  br label %if.end37, !dbg !215

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %value.addr, align 8, !dbg !216
  store i8* %4, i8** %ln, align 8, !dbg !218
  %5 = load i8*, i8** %p, align 8, !dbg !219
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 1, !dbg !220
  store i8* %add.ptr, i8** %ostr, align 8, !dbg !221
  %6 = load i8*, i8** %ostr, align 8, !dbg !222
  %7 = load i8, i8* %6, align 1, !dbg !224
  %conv = sext i8 %7 to i32, !dbg !224
  %cmp1 = icmp eq i32 %conv, 0, !dbg !225
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !226

if.then3:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !227
  br label %return, !dbg !227

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !228

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i8*, i8** %ostr, align 8, !dbg !229
  %9 = load i8, i8* %8, align 1, !dbg !231
  %conv4 = sext i8 %9 to i32, !dbg !232
  %call5 = call i32 @ossl_ctype_check(i32 %conv4, i32 8), !dbg !233
  %tobool = icmp ne i32 %call5, 0, !dbg !234
  br i1 %tobool, label %while.body, label %while.end, !dbg !234

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %ostr, align 8, !dbg !235
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !235
  store i8* %incdec.ptr, i8** %ostr, align 8, !dbg !235
  br label %while.cond, !dbg !236, !llvm.loop !238

while.end:                                        ; preds = %while.cond
  br label %while.cond6, !dbg !239

while.cond6:                                      ; preds = %while.body10, %while.end
  %11 = load i8*, i8** %ln, align 8, !dbg !240
  %12 = load i8, i8* %11, align 1, !dbg !241
  %conv7 = sext i8 %12 to i32, !dbg !242
  %call8 = call i32 @ossl_ctype_check(i32 %conv7, i32 8), !dbg !243
  %tobool9 = icmp ne i32 %call8, 0, !dbg !244
  br i1 %tobool9, label %while.body10, label %while.end12, !dbg !244

while.body10:                                     ; preds = %while.cond6
  %13 = load i8*, i8** %ln, align 8, !dbg !245
  %incdec.ptr11 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !245
  store i8* %incdec.ptr11, i8** %ln, align 8, !dbg !245
  br label %while.cond6, !dbg !246, !llvm.loop !247

while.end12:                                      ; preds = %while.cond6
  %14 = load i8*, i8** %p, align 8, !dbg !248
  %incdec.ptr13 = getelementptr inbounds i8, i8* %14, i32 -1, !dbg !248
  store i8* %incdec.ptr13, i8** %p, align 8, !dbg !248
  br label %while.cond14, !dbg !249

while.cond14:                                     ; preds = %if.end22, %while.end12
  %15 = load i8*, i8** %p, align 8, !dbg !250
  %16 = load i8, i8* %15, align 1, !dbg !251
  %conv15 = sext i8 %16 to i32, !dbg !252
  %call16 = call i32 @ossl_ctype_check(i32 %conv15, i32 8), !dbg !253
  %tobool17 = icmp ne i32 %call16, 0, !dbg !254
  br i1 %tobool17, label %while.body18, label %while.end24, !dbg !254

while.body18:                                     ; preds = %while.cond14
  %17 = load i8*, i8** %p, align 8, !dbg !255
  %18 = load i8*, i8** %ln, align 8, !dbg !258
  %cmp19 = icmp eq i8* %17, %18, !dbg !259
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !260

if.then21:                                        ; preds = %while.body18
  store i32 0, i32* %retval, align 4, !dbg !261
  br label %return, !dbg !261

if.end22:                                         ; preds = %while.body18
  %19 = load i8*, i8** %p, align 8, !dbg !262
  %incdec.ptr23 = getelementptr inbounds i8, i8* %19, i32 -1, !dbg !262
  store i8* %incdec.ptr23, i8** %p, align 8, !dbg !262
  br label %while.cond14, !dbg !263, !llvm.loop !264

while.end24:                                      ; preds = %while.cond14
  %20 = load i8*, i8** %p, align 8, !dbg !265
  %incdec.ptr25 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !265
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !265
  %21 = load i8*, i8** %p, align 8, !dbg !266
  %22 = load i8*, i8** %ln, align 8, !dbg !268
  %sub.ptr.lhs.cast = ptrtoint i8* %21 to i64, !dbg !269
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i64, !dbg !269
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !269
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !270
  %call26 = call i8* @CRYPTO_malloc(i64 %add, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 86), !dbg !271
  store i8* %call26, i8** %lntmp, align 8, !dbg !272
  %cmp27 = icmp eq i8* %call26, null, !dbg !273
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !274

if.then29:                                        ; preds = %while.end24
  call void @ERR_put_error(i32 13, i32 124, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 87), !dbg !275
  store i32 0, i32* %retval, align 4, !dbg !277
  br label %return, !dbg !277

if.end30:                                         ; preds = %while.end24
  %23 = load i8*, i8** %lntmp, align 8, !dbg !278
  %24 = load i8*, i8** %ln, align 8, !dbg !279
  %25 = load i8*, i8** %p, align 8, !dbg !280
  %26 = load i8*, i8** %ln, align 8, !dbg !281
  %sub.ptr.lhs.cast31 = ptrtoint i8* %25 to i64, !dbg !282
  %sub.ptr.rhs.cast32 = ptrtoint i8* %26 to i64, !dbg !282
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32, !dbg !282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 %sub.ptr.sub33, i32 1, i1 false), !dbg !283
  %27 = load i8*, i8** %p, align 8, !dbg !284
  %28 = load i8*, i8** %ln, align 8, !dbg !285
  %sub.ptr.lhs.cast34 = ptrtoint i8* %27 to i64, !dbg !286
  %sub.ptr.rhs.cast35 = ptrtoint i8* %28 to i64, !dbg !286
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35, !dbg !286
  %29 = load i8*, i8** %lntmp, align 8, !dbg !287
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %sub.ptr.sub36, !dbg !287
  store i8 0, i8* %arrayidx, align 1, !dbg !288
  %30 = load i8*, i8** %lntmp, align 8, !dbg !289
  store i8* %30, i8** %ln, align 8, !dbg !290
  br label %if.end37

if.end37:                                         ; preds = %if.end30, %if.then
  %31 = load i8*, i8** %ostr, align 8, !dbg !291
  %32 = load i8*, i8** %name.addr, align 8, !dbg !292
  %33 = load i8*, i8** %ln, align 8, !dbg !293
  %call38 = call i32 @OBJ_create(i8* %31, i8* %32, i8* %33), !dbg !294
  store i32 %call38, i32* %nid, align 4, !dbg !295
  %34 = load i8*, i8** %lntmp, align 8, !dbg !296
  call void @CRYPTO_free(i8* %34, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 97), !dbg !297
  %35 = load i32, i32* %nid, align 4, !dbg !298
  %cmp39 = icmp ne i32 %35, 0, !dbg !299
  %conv40 = zext i1 %cmp39 to i32, !dbg !299
  store i32 %conv40, i32* %retval, align 4, !dbg !300
  br label %return, !dbg !300

return:                                           ; preds = %if.end37, %if.then29, %if.then21, %if.then3
  %36 = load i32, i32* %retval, align 4, !dbg !301
  ret i32 %36, !dbg !301
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #4

declare i32 @ossl_ctype_check(i32, i32) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @OBJ_create(i8*, i8*, i8*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-asn_moid.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !8, line: 17, baseType: !9)
!8 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !8, line: 17, flags: DIFlagFwdDecl)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !12, line: 28, baseType: !13)
!12 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 24, size: 192, align: 64, elements: !14)
!14 = !{!15, !18, !19}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !13, file: !12, line: 25, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !13, file: !12, line: 26, baseType: !16, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !13, file: !12, line: 27, baseType: !16, size: 64, align: 64, offset: 128)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "ASN1_add_oid_module", scope: !24, file: !24, line: 49, type: !25, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!24 = !DIFile(filename: "crypto/asn1/asn_moid.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DILocation(line: 51, column: 5, scope: !23)
!28 = !DILocation(line: 52, column: 1, scope: !23)
!29 = distinct !DISubprogram(name: "oid_module_init", scope: !24, file: !24, line: 23, type: !30, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !33, !36}
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_IMODULE", file: !12, line: 52, baseType: !35)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "conf_imodule_st", file: !12, line: 52, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !39, line: 144, baseType: !40)
!39 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !12, line: 103, size: 192, align: 64, elements: !41)
!41 = !{!42, !83, !84}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !40, file: !12, line: 104, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !12, line: 35, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !12, line: 37, size: 640, align: 64, elements: !46)
!46 = !{!47, !50, !55, !59, !60, !61, !70, !74, !78, !79}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !45, file: !12, line: 38, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !45, file: !12, line: 39, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !43}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !45, file: !12, line: 40, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!32, !54}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !45, file: !12, line: 41, baseType: !56, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !45, file: !12, line: 42, baseType: !56, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !45, file: !12, line: 43, baseType: !62, size: 64, align: 64, offset: 320)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!32, !54, !65, !68}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !39, line: 79, baseType: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !39, line: 79, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !45, file: !12, line: 44, baseType: !71, size: 64, align: 64, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!32, !36, !65}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !45, file: !12, line: 45, baseType: !75, size: 64, align: 64, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!32, !36, !17}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !45, file: !12, line: 46, baseType: !75, size: 64, align: 64, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !45, file: !12, line: 47, baseType: !80, size: 64, align: 64, offset: 576)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!32, !54, !48, !68}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !40, file: !12, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !12, line: 106, baseType: !85, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !12, line: 31, size: 64, align: 64, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !86, file: !12, line: 31, baseType: !89, size: 64, align: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !12, line: 31, size: 64, align: 64, elements: !90)
!90 = !{!91, !92, !94}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !89, file: !12, line: 31, baseType: !4, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !89, file: !12, line: 31, baseType: !93, size: 64, align: 64)
!93 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !89, file: !12, line: 31, baseType: !32, size: 32, align: 32)
!95 = !DILocalVariable(name: "md", arg: 1, scope: !29, file: !24, line: 23, type: !33)
!96 = !DIExpression()
!97 = !DILocation(line: 23, column: 42, scope: !29)
!98 = !DILocalVariable(name: "cnf", arg: 2, scope: !29, file: !24, line: 23, type: !36)
!99 = !DILocation(line: 23, column: 58, scope: !29)
!100 = !DILocalVariable(name: "i", scope: !29, file: !24, line: 25, type: !32)
!101 = !DILocation(line: 25, column: 9, scope: !29)
!102 = !DILocalVariable(name: "oid_section", scope: !29, file: !24, line: 26, type: !48)
!103 = !DILocation(line: 26, column: 17, scope: !29)
!104 = !DILocalVariable(name: "sktmp", scope: !29, file: !24, line: 27, type: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !12, line: 30, flags: DIFlagFwdDecl)
!107 = !DILocation(line: 27, column: 33, scope: !29)
!108 = !DILocalVariable(name: "oval", scope: !29, file: !24, line: 28, type: !10)
!109 = !DILocation(line: 28, column: 17, scope: !29)
!110 = !DILocation(line: 30, column: 42, scope: !29)
!111 = !DILocation(line: 30, column: 19, scope: !29)
!112 = !DILocation(line: 30, column: 17, scope: !29)
!113 = !DILocation(line: 31, column: 36, scope: !114)
!114 = distinct !DILexicalBlock(scope: !29, file: !24, line: 31, column: 9)
!115 = !DILocation(line: 31, column: 41, scope: !114)
!116 = !DILocation(line: 31, column: 18, scope: !114)
!117 = !DILocation(line: 31, column: 16, scope: !114)
!118 = !DILocation(line: 31, column: 55, scope: !114)
!119 = !DILocation(line: 31, column: 9, scope: !29)
!120 = !DILocation(line: 32, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !114, file: !24, line: 31, column: 63)
!122 = !DILocation(line: 33, column: 9, scope: !121)
!123 = !DILocation(line: 35, column: 12, scope: !124)
!124 = distinct !DILexicalBlock(scope: !29, file: !24, line: 35, column: 5)
!125 = !DILocation(line: 35, column: 10, scope: !124)
!126 = !DILocation(line: 35, column: 17, scope: !127)
!127 = !DILexicalBlockFile(scope: !128, file: !24, discriminator: 1)
!128 = distinct !DILexicalBlock(scope: !124, file: !24, line: 35, column: 5)
!129 = !DILocation(line: 35, column: 39, scope: !127)
!130 = !DILocation(line: 35, column: 21, scope: !127)
!131 = !DILocation(line: 35, column: 19, scope: !127)
!132 = !DILocation(line: 35, column: 5, scope: !127)
!133 = !DILocation(line: 36, column: 36, scope: !134)
!134 = distinct !DILexicalBlock(scope: !128, file: !24, line: 35, column: 52)
!135 = !DILocation(line: 36, column: 43, scope: !134)
!136 = !DILocation(line: 36, column: 16, scope: !134)
!137 = !DILocation(line: 36, column: 14, scope: !134)
!138 = !DILocation(line: 37, column: 24, scope: !139)
!139 = distinct !DILexicalBlock(scope: !134, file: !24, line: 37, column: 13)
!140 = !DILocation(line: 37, column: 30, scope: !139)
!141 = !DILocation(line: 37, column: 37, scope: !139)
!142 = !DILocation(line: 37, column: 43, scope: !139)
!143 = !DILocation(line: 37, column: 14, scope: !139)
!144 = !DILocation(line: 37, column: 13, scope: !134)
!145 = !DILocation(line: 38, column: 13, scope: !146)
!146 = distinct !DILexicalBlock(scope: !139, file: !24, line: 37, column: 50)
!147 = !DILocation(line: 39, column: 13, scope: !146)
!148 = !DILocation(line: 41, column: 5, scope: !134)
!149 = !DILocation(line: 35, column: 48, scope: !150)
!150 = !DILexicalBlockFile(scope: !128, file: !24, discriminator: 2)
!151 = !DILocation(line: 35, column: 5, scope: !150)
!152 = distinct !{!152, !153}
!153 = !DILocation(line: 35, column: 5, scope: !29)
!154 = !DILocation(line: 42, column: 5, scope: !29)
!155 = !DILocation(line: 43, column: 1, scope: !29)
!156 = distinct !DISubprogram(name: "oid_module_finish", scope: !24, file: !24, line: 45, type: !157, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !33}
!159 = !DILocalVariable(name: "md", arg: 1, scope: !156, file: !24, line: 45, type: !33)
!160 = !DILocation(line: 45, column: 45, scope: !156)
!161 = !DILocation(line: 47, column: 1, scope: !156)
!162 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !12, file: !12, line: 30, type: !163, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!163 = !DISubroutineType(types: !164)
!164 = !{!32, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!167 = !DILocalVariable(name: "sk", arg: 1, scope: !162, file: !12, line: 30, type: !165)
!168 = !DILocation(line: 30, column: 343, scope: !162)
!169 = !DILocation(line: 30, column: 394, scope: !162)
!170 = !DILocation(line: 30, column: 371, scope: !162)
!171 = !DILocation(line: 30, column: 356, scope: !162)
!172 = !DILocation(line: 30, column: 349, scope: !162)
!173 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !12, file: !12, line: 30, type: !174, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!174 = !DISubroutineType(types: !175)
!175 = !{!10, !165, !32}
!176 = !DILocalVariable(name: "sk", arg: 1, scope: !173, file: !12, line: 30, type: !165)
!177 = !DILocation(line: 30, column: 505, scope: !173)
!178 = !DILocalVariable(name: "idx", arg: 2, scope: !173, file: !12, line: 30, type: !32)
!179 = !DILocation(line: 30, column: 513, scope: !173)
!180 = !DILocation(line: 30, column: 581, scope: !173)
!181 = !DILocation(line: 30, column: 558, scope: !173)
!182 = !DILocation(line: 30, column: 585, scope: !173)
!183 = !DILocation(line: 30, column: 541, scope: !173)
!184 = !DILocation(line: 30, column: 527, scope: !173)
!185 = !DILocation(line: 30, column: 520, scope: !173)
!186 = distinct !DISubprogram(name: "do_create", scope: !24, file: !24, line: 60, type: !187, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!187 = !DISubroutineType(types: !188)
!188 = !{!32, !48, !48}
!189 = !DILocalVariable(name: "value", arg: 1, scope: !186, file: !24, line: 60, type: !48)
!190 = !DILocation(line: 60, column: 34, scope: !186)
!191 = !DILocalVariable(name: "name", arg: 2, scope: !186, file: !24, line: 60, type: !48)
!192 = !DILocation(line: 60, column: 53, scope: !186)
!193 = !DILocalVariable(name: "nid", scope: !186, file: !24, line: 62, type: !32)
!194 = !DILocation(line: 62, column: 9, scope: !186)
!195 = !DILocalVariable(name: "ln", scope: !186, file: !24, line: 63, type: !48)
!196 = !DILocation(line: 63, column: 17, scope: !186)
!197 = !DILocalVariable(name: "ostr", scope: !186, file: !24, line: 63, type: !48)
!198 = !DILocation(line: 63, column: 22, scope: !186)
!199 = !DILocalVariable(name: "p", scope: !186, file: !24, line: 63, type: !48)
!200 = !DILocation(line: 63, column: 29, scope: !186)
!201 = !DILocalVariable(name: "lntmp", scope: !186, file: !24, line: 64, type: !16)
!202 = !DILocation(line: 64, column: 11, scope: !186)
!203 = !DILocation(line: 66, column: 17, scope: !186)
!204 = !DILocation(line: 66, column: 9, scope: !186)
!205 = !DILocation(line: 66, column: 7, scope: !186)
!206 = !DILocation(line: 67, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !186, file: !24, line: 67, column: 9)
!208 = !DILocation(line: 67, column: 11, scope: !207)
!209 = !DILocation(line: 67, column: 9, scope: !186)
!210 = !DILocation(line: 68, column: 14, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !24, line: 67, column: 19)
!212 = !DILocation(line: 68, column: 12, scope: !211)
!213 = !DILocation(line: 69, column: 16, scope: !211)
!214 = !DILocation(line: 69, column: 14, scope: !211)
!215 = !DILocation(line: 70, column: 5, scope: !211)
!216 = !DILocation(line: 71, column: 14, scope: !217)
!217 = distinct !DILexicalBlock(scope: !207, file: !24, line: 70, column: 12)
!218 = !DILocation(line: 71, column: 12, scope: !217)
!219 = !DILocation(line: 72, column: 16, scope: !217)
!220 = !DILocation(line: 72, column: 18, scope: !217)
!221 = !DILocation(line: 72, column: 14, scope: !217)
!222 = !DILocation(line: 73, column: 14, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !24, line: 73, column: 13)
!224 = !DILocation(line: 73, column: 13, scope: !223)
!225 = !DILocation(line: 73, column: 19, scope: !223)
!226 = !DILocation(line: 73, column: 13, scope: !217)
!227 = !DILocation(line: 74, column: 13, scope: !223)
!228 = !DILocation(line: 75, column: 9, scope: !217)
!229 = !DILocation(line: 75, column: 36, scope: !230)
!230 = !DILexicalBlockFile(scope: !217, file: !24, discriminator: 1)
!231 = !DILocation(line: 75, column: 35, scope: !230)
!232 = !DILocation(line: 75, column: 34, scope: !230)
!233 = !DILocation(line: 75, column: 17, scope: !230)
!234 = !DILocation(line: 75, column: 9, scope: !230)
!235 = !DILocation(line: 76, column: 17, scope: !217)
!236 = !DILocation(line: 75, column: 9, scope: !237)
!237 = !DILexicalBlockFile(scope: !217, file: !24, discriminator: 2)
!238 = distinct !{!238, !228}
!239 = !DILocation(line: 77, column: 9, scope: !217)
!240 = !DILocation(line: 77, column: 36, scope: !230)
!241 = !DILocation(line: 77, column: 35, scope: !230)
!242 = !DILocation(line: 77, column: 34, scope: !230)
!243 = !DILocation(line: 77, column: 17, scope: !230)
!244 = !DILocation(line: 77, column: 9, scope: !230)
!245 = !DILocation(line: 78, column: 15, scope: !217)
!246 = !DILocation(line: 77, column: 9, scope: !237)
!247 = distinct !{!247, !239}
!248 = !DILocation(line: 79, column: 10, scope: !217)
!249 = !DILocation(line: 80, column: 9, scope: !217)
!250 = !DILocation(line: 80, column: 36, scope: !230)
!251 = !DILocation(line: 80, column: 35, scope: !230)
!252 = !DILocation(line: 80, column: 34, scope: !230)
!253 = !DILocation(line: 80, column: 17, scope: !230)
!254 = !DILocation(line: 80, column: 9, scope: !230)
!255 = !DILocation(line: 81, column: 17, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !24, line: 81, column: 17)
!257 = distinct !DILexicalBlock(scope: !217, file: !24, line: 80, column: 47)
!258 = !DILocation(line: 81, column: 22, scope: !256)
!259 = !DILocation(line: 81, column: 19, scope: !256)
!260 = !DILocation(line: 81, column: 17, scope: !257)
!261 = !DILocation(line: 82, column: 17, scope: !256)
!262 = !DILocation(line: 83, column: 14, scope: !257)
!263 = !DILocation(line: 80, column: 9, scope: !237)
!264 = distinct !{!264, !249}
!265 = !DILocation(line: 85, column: 10, scope: !217)
!266 = !DILocation(line: 86, column: 37, scope: !267)
!267 = distinct !DILexicalBlock(scope: !217, file: !24, line: 86, column: 13)
!268 = !DILocation(line: 86, column: 41, scope: !267)
!269 = !DILocation(line: 86, column: 39, scope: !267)
!270 = !DILocation(line: 86, column: 45, scope: !267)
!271 = !DILocation(line: 86, column: 22, scope: !267)
!272 = !DILocation(line: 86, column: 20, scope: !267)
!273 = !DILocation(line: 86, column: 81, scope: !267)
!274 = !DILocation(line: 86, column: 13, scope: !217)
!275 = !DILocation(line: 87, column: 13, scope: !276)
!276 = distinct !DILexicalBlock(scope: !267, file: !24, line: 86, column: 60)
!277 = !DILocation(line: 88, column: 13, scope: !276)
!278 = !DILocation(line: 90, column: 16, scope: !217)
!279 = !DILocation(line: 90, column: 23, scope: !217)
!280 = !DILocation(line: 90, column: 27, scope: !217)
!281 = !DILocation(line: 90, column: 31, scope: !217)
!282 = !DILocation(line: 90, column: 29, scope: !217)
!283 = !DILocation(line: 90, column: 9, scope: !217)
!284 = !DILocation(line: 91, column: 15, scope: !217)
!285 = !DILocation(line: 91, column: 19, scope: !217)
!286 = !DILocation(line: 91, column: 17, scope: !217)
!287 = !DILocation(line: 91, column: 9, scope: !217)
!288 = !DILocation(line: 91, column: 23, scope: !217)
!289 = !DILocation(line: 92, column: 14, scope: !217)
!290 = !DILocation(line: 92, column: 12, scope: !217)
!291 = !DILocation(line: 95, column: 22, scope: !186)
!292 = !DILocation(line: 95, column: 28, scope: !186)
!293 = !DILocation(line: 95, column: 34, scope: !186)
!294 = !DILocation(line: 95, column: 11, scope: !186)
!295 = !DILocation(line: 95, column: 9, scope: !186)
!296 = !DILocation(line: 97, column: 17, scope: !186)
!297 = !DILocation(line: 97, column: 5, scope: !186)
!298 = !DILocation(line: 99, column: 12, scope: !186)
!299 = !DILocation(line: 99, column: 16, scope: !186)
!300 = !DILocation(line: 99, column: 5, scope: !186)
!301 = !DILocation(line: 100, column: 1, scope: !186)
