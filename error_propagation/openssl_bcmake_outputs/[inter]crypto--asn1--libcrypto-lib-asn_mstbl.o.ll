; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-asn_mstbl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-asn_mstbl.o.i"
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

@.str = private unnamed_addr constant [13 x i8] c"stbl_section\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"crypto/asn1/asn_mstbl.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"nomask\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"field=\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_add_stable_module() #0 !dbg !28 {
entry:
  %call = call i32 @CONF_module_add(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 (%struct.conf_imodule_st*, %struct.conf_st*)* @stbl_module_init, void (%struct.conf_imodule_st*)* @stbl_module_finish), !dbg !32
  ret void, !dbg !33
}

declare i32 @CONF_module_add(i8*, i32 (%struct.conf_imodule_st*, %struct.conf_st*)*, void (%struct.conf_imodule_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @stbl_module_init(%struct.conf_imodule_st* %md, %struct.conf_st* %cnf) #0 !dbg !34 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  %cnf.addr = alloca %struct.conf_st*, align 8
  %i = alloca i32, align 4
  %stbl_section = alloca i8*, align 8
  %sktmp = alloca %struct.stack_st_CONF_VALUE*, align 8
  %mval = alloca %struct.CONF_VALUE*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !100, metadata !101), !dbg !102
  store %struct.conf_st* %cnf, %struct.conf_st** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %cnf.addr, metadata !103, metadata !101), !dbg !104
  call void @llvm.dbg.declare(metadata i32* %i, metadata !105, metadata !101), !dbg !106
  call void @llvm.dbg.declare(metadata i8** %stbl_section, metadata !107, metadata !101), !dbg !108
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sktmp, metadata !109, metadata !101), !dbg !112
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %mval, metadata !113, metadata !101), !dbg !114
  %0 = load %struct.conf_imodule_st*, %struct.conf_imodule_st** %md.addr, align 8, !dbg !115
  %call = call i8* @CONF_imodule_get_value(%struct.conf_imodule_st* %0), !dbg !116
  store i8* %call, i8** %stbl_section, align 8, !dbg !117
  %1 = load %struct.conf_st*, %struct.conf_st** %cnf.addr, align 8, !dbg !118
  %2 = load i8*, i8** %stbl_section, align 8, !dbg !120
  %call1 = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %1, i8* %2), !dbg !121
  store %struct.stack_st_CONF_VALUE* %call1, %struct.stack_st_CONF_VALUE** %sktmp, align 8, !dbg !122
  %cmp = icmp eq %struct.stack_st_CONF_VALUE* %call1, null, !dbg !123
  br i1 %cmp, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 223, i32 172, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 29), !dbg !125
  store i32 0, i32* %retval, align 4, !dbg !127
  br label %return, !dbg !127

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !128
  br label %for.cond, !dbg !130

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !131
  %4 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sktmp, align 8, !dbg !134
  %call2 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %4), !dbg !135
  %cmp3 = icmp slt i32 %3, %call2, !dbg !136
  br i1 %cmp3, label %for.body, label %for.end, !dbg !137

for.body:                                         ; preds = %for.cond
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sktmp, align 8, !dbg !138
  %6 = load i32, i32* %i, align 4, !dbg !140
  %call4 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %5, i32 %6), !dbg !141
  store %struct.CONF_VALUE* %call4, %struct.CONF_VALUE** %mval, align 8, !dbg !142
  %7 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %mval, align 8, !dbg !143
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %7, i32 0, i32 2, !dbg !145
  %8 = load i8*, i8** %value, align 8, !dbg !145
  %9 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %mval, align 8, !dbg !146
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %9, i32 0, i32 1, !dbg !147
  %10 = load i8*, i8** %name, align 8, !dbg !147
  %call5 = call i32 @do_tcreate(i8* %8, i8* %10), !dbg !148
  %tobool = icmp ne i32 %call5, 0, !dbg !148
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !149

if.then6:                                         ; preds = %for.body
  call void @ERR_put_error(i32 13, i32 223, i32 219, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 35), !dbg !150
  store i32 0, i32* %retval, align 4, !dbg !152
  br label %return, !dbg !152

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !153

for.inc:                                          ; preds = %if.end7
  %11 = load i32, i32* %i, align 4, !dbg !154
  %inc = add nsw i32 %11, 1, !dbg !154
  store i32 %inc, i32* %i, align 4, !dbg !154
  br label %for.cond, !dbg !156, !llvm.loop !157

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !159
  br label %return, !dbg !159

return:                                           ; preds = %for.end, %if.then6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !160
  ret i32 %12, !dbg !160
}

; Function Attrs: nounwind uwtable
define internal void @stbl_module_finish(%struct.conf_imodule_st* %md) #0 !dbg !161 {
entry:
  %md.addr = alloca %struct.conf_imodule_st*, align 8
  store %struct.conf_imodule_st* %md, %struct.conf_imodule_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_imodule_st** %md.addr, metadata !164, metadata !101), !dbg !165
  call void @ASN1_STRING_TABLE_cleanup(), !dbg !166
  ret void, !dbg !167
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @CONF_imodule_get_value(%struct.conf_imodule_st*) #1

declare %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st*, i8*) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !168 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !173, metadata !101), !dbg !174
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !175
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !176
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !177
  ret i32 %call, !dbg !178
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !179 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !182, metadata !101), !dbg !183
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !184, metadata !101), !dbg !185
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !186
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !187
  %2 = load i32, i32* %idx.addr, align 4, !dbg !188
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !189
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !190
  ret %struct.CONF_VALUE* %3, !dbg !191
}

; Function Attrs: nounwind uwtable
define internal i32 @do_tcreate(i8* %value, i8* %name) #0 !dbg !192 {
entry:
  %value.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %eptr = alloca i8*, align 8
  %nid = alloca i32, align 4
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  %tbl_min = alloca i64, align 8
  %tbl_max = alloca i64, align 8
  %tbl_mask = alloca i64, align 8
  %tbl_flags = alloca i64, align 8
  %lst = alloca %struct.stack_st_CONF_VALUE*, align 8
  %cnf = alloca %struct.CONF_VALUE*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !195, metadata !101), !dbg !196
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !197, metadata !101), !dbg !198
  call void @llvm.dbg.declare(metadata i8** %eptr, metadata !199, metadata !101), !dbg !200
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !201, metadata !101), !dbg !202
  call void @llvm.dbg.declare(metadata i32* %i, metadata !203, metadata !101), !dbg !204
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !205, metadata !101), !dbg !206
  store i32 0, i32* %rv, align 4, !dbg !206
  call void @llvm.dbg.declare(metadata i64* %tbl_min, metadata !207, metadata !101), !dbg !208
  store i64 -1, i64* %tbl_min, align 8, !dbg !208
  call void @llvm.dbg.declare(metadata i64* %tbl_max, metadata !209, metadata !101), !dbg !210
  store i64 -1, i64* %tbl_max, align 8, !dbg !210
  call void @llvm.dbg.declare(metadata i64* %tbl_mask, metadata !211, metadata !101), !dbg !212
  store i64 0, i64* %tbl_mask, align 8, !dbg !212
  call void @llvm.dbg.declare(metadata i64* %tbl_flags, metadata !213, metadata !101), !dbg !214
  store i64 0, i64* %tbl_flags, align 8, !dbg !214
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %lst, metadata !215, metadata !101), !dbg !216
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %lst, align 8, !dbg !216
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %cnf, metadata !217, metadata !101), !dbg !218
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %cnf, align 8, !dbg !218
  %0 = load i8*, i8** %name.addr, align 8, !dbg !219
  %call = call i32 @OBJ_sn2nid(i8* %0), !dbg !220
  store i32 %call, i32* %nid, align 4, !dbg !221
  %1 = load i32, i32* %nid, align 4, !dbg !222
  %cmp = icmp eq i32 %1, 0, !dbg !224
  br i1 %cmp, label %if.then, label %if.end, !dbg !225

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !226
  %call1 = call i32 @OBJ_ln2nid(i8* %2), !dbg !227
  store i32 %call1, i32* %nid, align 4, !dbg !228
  br label %if.end, !dbg !229

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %nid, align 4, !dbg !230
  %cmp2 = icmp eq i32 %3, 0, !dbg !232
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !233

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !234

if.end4:                                          ; preds = %if.end
  %4 = load i8*, i8** %value.addr, align 8, !dbg !235
  %call5 = call %struct.stack_st_CONF_VALUE* @X509V3_parse_list(i8* %4), !dbg !236
  store %struct.stack_st_CONF_VALUE* %call5, %struct.stack_st_CONF_VALUE** %lst, align 8, !dbg !237
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %lst, align 8, !dbg !238
  %tobool = icmp ne %struct.stack_st_CONF_VALUE* %5, null, !dbg !238
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !240

if.then6:                                         ; preds = %if.end4
  br label %err, !dbg !241

if.end7:                                          ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !242
  br label %for.cond, !dbg !244

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, i32* %i, align 4, !dbg !245
  %7 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %lst, align 8, !dbg !248
  %call8 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %7), !dbg !249
  %cmp9 = icmp slt i32 %6, %call8, !dbg !250
  br i1 %cmp9, label %for.body, label %for.end, !dbg !251

for.body:                                         ; preds = %for.cond
  %8 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %lst, align 8, !dbg !252
  %9 = load i32, i32* %i, align 4, !dbg !254
  %call10 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %8, i32 %9), !dbg !255
  store %struct.CONF_VALUE* %call10, %struct.CONF_VALUE** %cnf, align 8, !dbg !256
  %10 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !257
  %name11 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %10, i32 0, i32 1, !dbg !259
  %11 = load i8*, i8** %name11, align 8, !dbg !259
  %call12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #6, !dbg !260
  %cmp13 = icmp eq i32 %call12, 0, !dbg !261
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !262

if.then14:                                        ; preds = %for.body
  %12 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !263
  %value15 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %12, i32 0, i32 2, !dbg !265
  %13 = load i8*, i8** %value15, align 8, !dbg !265
  %call16 = call i64 @strtoul(i8* %13, i8** %eptr, i32 0) #7, !dbg !266
  store i64 %call16, i64* %tbl_min, align 8, !dbg !267
  %14 = load i8*, i8** %eptr, align 8, !dbg !268
  %15 = load i8, i8* %14, align 1, !dbg !270
  %tobool17 = icmp ne i8 %15, 0, !dbg !270
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !271

if.then18:                                        ; preds = %if.then14
  br label %err, !dbg !272

if.end19:                                         ; preds = %if.then14
  br label %if.end61, !dbg !273

if.else:                                          ; preds = %for.body
  %16 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !274
  %name20 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %16, i32 0, i32 1, !dbg !277
  %17 = load i8*, i8** %name20, align 8, !dbg !277
  %call21 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #6, !dbg !278
  %cmp22 = icmp eq i32 %call21, 0, !dbg !279
  br i1 %cmp22, label %if.then23, label %if.else29, !dbg !278

if.then23:                                        ; preds = %if.else
  %18 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !280
  %value24 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %18, i32 0, i32 2, !dbg !282
  %19 = load i8*, i8** %value24, align 8, !dbg !282
  %call25 = call i64 @strtoul(i8* %19, i8** %eptr, i32 0) #7, !dbg !283
  store i64 %call25, i64* %tbl_max, align 8, !dbg !284
  %20 = load i8*, i8** %eptr, align 8, !dbg !285
  %21 = load i8, i8* %20, align 1, !dbg !287
  %tobool26 = icmp ne i8 %21, 0, !dbg !287
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !288

if.then27:                                        ; preds = %if.then23
  br label %err, !dbg !289

if.end28:                                         ; preds = %if.then23
  br label %if.end60, !dbg !290

if.else29:                                        ; preds = %if.else
  %22 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !291
  %name30 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %22, i32 0, i32 1, !dbg !294
  %23 = load i8*, i8** %name30, align 8, !dbg !294
  %call31 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #6, !dbg !295
  %cmp32 = icmp eq i32 %call31, 0, !dbg !296
  br i1 %cmp32, label %if.then33, label %if.else40, !dbg !295

if.then33:                                        ; preds = %if.else29
  %24 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !297
  %value34 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %24, i32 0, i32 2, !dbg !300
  %25 = load i8*, i8** %value34, align 8, !dbg !300
  %call35 = call i32 @ASN1_str2mask(i8* %25, i64* %tbl_mask), !dbg !301
  %tobool36 = icmp ne i32 %call35, 0, !dbg !301
  br i1 %tobool36, label %lor.lhs.false, label %if.then38, !dbg !302

lor.lhs.false:                                    ; preds = %if.then33
  %26 = load i64, i64* %tbl_mask, align 8, !dbg !303
  %tobool37 = icmp ne i64 %26, 0, !dbg !303
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !305

if.then38:                                        ; preds = %lor.lhs.false, %if.then33
  br label %err, !dbg !306

if.end39:                                         ; preds = %lor.lhs.false
  br label %if.end59, !dbg !307

if.else40:                                        ; preds = %if.else29
  %27 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !308
  %name41 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %27, i32 0, i32 1, !dbg !311
  %28 = load i8*, i8** %name41, align 8, !dbg !311
  %call42 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0)) #6, !dbg !312
  %cmp43 = icmp eq i32 %call42, 0, !dbg !313
  br i1 %cmp43, label %if.then44, label %if.else57, !dbg !312

if.then44:                                        ; preds = %if.else40
  %29 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !314
  %value45 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %29, i32 0, i32 2, !dbg !317
  %30 = load i8*, i8** %value45, align 8, !dbg !317
  %call46 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0)) #6, !dbg !318
  %cmp47 = icmp eq i32 %call46, 0, !dbg !319
  br i1 %cmp47, label %if.then48, label %if.else49, !dbg !320

if.then48:                                        ; preds = %if.then44
  store i64 2, i64* %tbl_flags, align 8, !dbg !321
  br label %if.end56, !dbg !322

if.else49:                                        ; preds = %if.then44
  %31 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !323
  %value50 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %31, i32 0, i32 2, !dbg !325
  %32 = load i8*, i8** %value50, align 8, !dbg !325
  %call51 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #6, !dbg !326
  %cmp52 = icmp eq i32 %call51, 0, !dbg !327
  br i1 %cmp52, label %if.then53, label %if.else54, !dbg !328

if.then53:                                        ; preds = %if.else49
  store i64 1, i64* %tbl_flags, align 8, !dbg !329
  br label %if.end55, !dbg !330

if.else54:                                        ; preds = %if.else49
  br label %err, !dbg !331

if.end55:                                         ; preds = %if.then53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then48
  br label %if.end58, !dbg !332

if.else57:                                        ; preds = %if.else40
  br label %err, !dbg !333

if.end58:                                         ; preds = %if.end56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end39
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end28
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end19
  br label %for.inc, !dbg !334

for.inc:                                          ; preds = %if.end61
  %33 = load i32, i32* %i, align 4, !dbg !335
  %inc = add nsw i32 %33, 1, !dbg !335
  store i32 %inc, i32* %i, align 4, !dbg !335
  br label %for.cond, !dbg !337, !llvm.loop !338

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %rv, align 4, !dbg !340
  br label %err, !dbg !341

err:                                              ; preds = %for.end, %if.else57, %if.else54, %if.then38, %if.then27, %if.then18, %if.then6, %if.then3
  %34 = load i32, i32* %rv, align 4, !dbg !342
  %cmp62 = icmp eq i32 %34, 0, !dbg !344
  br i1 %cmp62, label %if.then63, label %if.else70, !dbg !345

if.then63:                                        ; preds = %err
  call void @ERR_put_error(i32 13, i32 222, i32 218, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 99), !dbg !346
  %35 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !348
  %tobool64 = icmp ne %struct.CONF_VALUE* %35, null, !dbg !348
  br i1 %tobool64, label %if.then65, label %if.else68, !dbg !350

if.then65:                                        ; preds = %if.then63
  %36 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !351
  %name66 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %36, i32 0, i32 1, !dbg !352
  %37 = load i8*, i8** %name66, align 8, !dbg !352
  %38 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !353
  %value67 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %38, i32 0, i32 2, !dbg !354
  %39 = load i8*, i8** %value67, align 8, !dbg !354
  call void (i32, ...) @ERR_add_error_data(i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* %39), !dbg !355
  br label %if.end69, !dbg !355

if.else68:                                        ; preds = %if.then63
  %40 = load i8*, i8** %name.addr, align 8, !dbg !356
  %41 = load i8*, i8** %value.addr, align 8, !dbg !357
  call void (i32, ...) @ERR_add_error_data(i32 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* %41), !dbg !358
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then65
  br label %if.end75, !dbg !359

if.else70:                                        ; preds = %err
  %42 = load i32, i32* %nid, align 4, !dbg !360
  %43 = load i64, i64* %tbl_min, align 8, !dbg !362
  %44 = load i64, i64* %tbl_max, align 8, !dbg !363
  %45 = load i64, i64* %tbl_mask, align 8, !dbg !364
  %46 = load i64, i64* %tbl_flags, align 8, !dbg !365
  %call71 = call i32 @ASN1_STRING_TABLE_add(i32 %42, i64 %43, i64 %44, i64 %45, i64 %46), !dbg !366
  store i32 %call71, i32* %rv, align 4, !dbg !367
  %47 = load i32, i32* %rv, align 4, !dbg !368
  %tobool72 = icmp ne i32 %47, 0, !dbg !368
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !370

if.then73:                                        ; preds = %if.else70
  call void @ERR_put_error(i32 13, i32 222, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 109), !dbg !371
  br label %if.end74, !dbg !371

if.end74:                                         ; preds = %if.then73, %if.else70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end69
  %48 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %lst, align 8, !dbg !372
  call void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %48, void (%struct.CONF_VALUE*)* @X509V3_conf_free), !dbg !373
  %49 = load i32, i32* %rv, align 4, !dbg !374
  ret i32 %49, !dbg !375
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #1

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #1

declare i32 @OBJ_sn2nid(i8*) #1

declare i32 @OBJ_ln2nid(i8*) #1

declare %struct.stack_st_CONF_VALUE* @X509V3_parse_list(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #5

declare i32 @ASN1_str2mask(i8*, i64*) #1

declare void @ERR_add_error_data(i32, ...) #1

declare i32 @ASN1_STRING_TABLE_add(i32, i64, i64, i64, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %sk, void (%struct.CONF_VALUE*)* %freefunc) #3 !dbg !376 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %freefunc.addr = alloca void (%struct.CONF_VALUE*)*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !383, metadata !101), !dbg !384
  store void (%struct.CONF_VALUE*)* %freefunc, void (%struct.CONF_VALUE*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.CONF_VALUE*)** %freefunc.addr, metadata !385, metadata !101), !dbg !386
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !387
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !388
  %2 = load void (%struct.CONF_VALUE*)*, void (%struct.CONF_VALUE*)** %freefunc.addr, align 8, !dbg !389
  %3 = bitcast void (%struct.CONF_VALUE*)* %2 to void (i8*)*, !dbg !390
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !391
  ret void, !dbg !392
}

declare void @X509V3_conf_free(%struct.CONF_VALUE*) #1

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #1

declare void @ASN1_STRING_TABLE_cleanup() #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-asn_mstbl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !10, !20, !21}
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
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !8, line: 20, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !4}
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!28 = distinct !DISubprogram(name: "ASN1_add_stable_module", scope: !29, file: !29, line: 47, type: !30, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DIFile(filename: "crypto/asn1/asn_mstbl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !DILocation(line: 49, column: 5, scope: !28)
!33 = !DILocation(line: 50, column: 1, scope: !28)
!34 = distinct !DISubprogram(name: "stbl_module_init", scope: !29, file: !29, line: 20, type: !35, isLocal: true, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !38, !41}
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_IMODULE", file: !12, line: 52, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "conf_imodule_st", file: !12, line: 52, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !44, line: 144, baseType: !45)
!44 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !12, line: 103, size: 192, align: 64, elements: !46)
!46 = !{!47, !88, !89}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !45, file: !12, line: 104, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !12, line: 35, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !12, line: 37, size: 640, align: 64, elements: !51)
!51 = !{!52, !55, !60, !64, !65, !66, !75, !79, !83, !84}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !12, line: 38, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !50, file: !12, line: 39, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !48}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !50, file: !12, line: 40, baseType: !61, size: 64, align: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!37, !59}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !50, file: !12, line: 41, baseType: !61, size: 64, align: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !50, file: !12, line: 42, baseType: !61, size: 64, align: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !50, file: !12, line: 43, baseType: !67, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!37, !59, !70, !73}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !44, line: 79, baseType: !72)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !44, line: 79, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !50, file: !12, line: 44, baseType: !76, size: 64, align: 64, offset: 384)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!37, !41, !70}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !50, file: !12, line: 45, baseType: !80, size: 64, align: 64, offset: 448)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!37, !41, !17}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !50, file: !12, line: 46, baseType: !80, size: 64, align: 64, offset: 512)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !50, file: !12, line: 47, baseType: !85, size: 64, align: 64, offset: 576)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!37, !59, !53, !73}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !45, file: !12, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !45, file: !12, line: 106, baseType: !90, size: 64, align: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !12, line: 31, size: 64, align: 64, elements: !92)
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !91, file: !12, line: 31, baseType: !94, size: 64, align: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !12, line: 31, size: 64, align: 64, elements: !95)
!95 = !{!96, !97, !99}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !94, file: !12, line: 31, baseType: !4, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !94, file: !12, line: 31, baseType: !98, size: 64, align: 64)
!98 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !94, file: !12, line: 31, baseType: !37, size: 32, align: 32)
!100 = !DILocalVariable(name: "md", arg: 1, scope: !34, file: !29, line: 20, type: !38)
!101 = !DIExpression()
!102 = !DILocation(line: 20, column: 43, scope: !34)
!103 = !DILocalVariable(name: "cnf", arg: 2, scope: !34, file: !29, line: 20, type: !41)
!104 = !DILocation(line: 20, column: 59, scope: !34)
!105 = !DILocalVariable(name: "i", scope: !34, file: !29, line: 22, type: !37)
!106 = !DILocation(line: 22, column: 9, scope: !34)
!107 = !DILocalVariable(name: "stbl_section", scope: !34, file: !29, line: 23, type: !53)
!108 = !DILocation(line: 23, column: 17, scope: !34)
!109 = !DILocalVariable(name: "sktmp", scope: !34, file: !29, line: 24, type: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !12, line: 30, flags: DIFlagFwdDecl)
!112 = !DILocation(line: 24, column: 33, scope: !34)
!113 = !DILocalVariable(name: "mval", scope: !34, file: !29, line: 25, type: !10)
!114 = !DILocation(line: 25, column: 17, scope: !34)
!115 = !DILocation(line: 27, column: 43, scope: !34)
!116 = !DILocation(line: 27, column: 20, scope: !34)
!117 = !DILocation(line: 27, column: 18, scope: !34)
!118 = !DILocation(line: 28, column: 36, scope: !119)
!119 = distinct !DILexicalBlock(scope: !34, file: !29, line: 28, column: 9)
!120 = !DILocation(line: 28, column: 41, scope: !119)
!121 = !DILocation(line: 28, column: 18, scope: !119)
!122 = !DILocation(line: 28, column: 16, scope: !119)
!123 = !DILocation(line: 28, column: 56, scope: !119)
!124 = !DILocation(line: 28, column: 9, scope: !34)
!125 = !DILocation(line: 29, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !119, file: !29, line: 28, column: 64)
!127 = !DILocation(line: 30, column: 9, scope: !126)
!128 = !DILocation(line: 32, column: 12, scope: !129)
!129 = distinct !DILexicalBlock(scope: !34, file: !29, line: 32, column: 5)
!130 = !DILocation(line: 32, column: 10, scope: !129)
!131 = !DILocation(line: 32, column: 17, scope: !132)
!132 = !DILexicalBlockFile(scope: !133, file: !29, discriminator: 1)
!133 = distinct !DILexicalBlock(scope: !129, file: !29, line: 32, column: 5)
!134 = !DILocation(line: 32, column: 39, scope: !132)
!135 = !DILocation(line: 32, column: 21, scope: !132)
!136 = !DILocation(line: 32, column: 19, scope: !132)
!137 = !DILocation(line: 32, column: 5, scope: !132)
!138 = !DILocation(line: 33, column: 36, scope: !139)
!139 = distinct !DILexicalBlock(scope: !133, file: !29, line: 32, column: 52)
!140 = !DILocation(line: 33, column: 43, scope: !139)
!141 = !DILocation(line: 33, column: 16, scope: !139)
!142 = !DILocation(line: 33, column: 14, scope: !139)
!143 = !DILocation(line: 34, column: 25, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !29, line: 34, column: 13)
!145 = !DILocation(line: 34, column: 31, scope: !144)
!146 = !DILocation(line: 34, column: 38, scope: !144)
!147 = !DILocation(line: 34, column: 44, scope: !144)
!148 = !DILocation(line: 34, column: 14, scope: !144)
!149 = !DILocation(line: 34, column: 13, scope: !139)
!150 = !DILocation(line: 35, column: 13, scope: !151)
!151 = distinct !DILexicalBlock(scope: !144, file: !29, line: 34, column: 51)
!152 = !DILocation(line: 36, column: 13, scope: !151)
!153 = !DILocation(line: 38, column: 5, scope: !139)
!154 = !DILocation(line: 32, column: 48, scope: !155)
!155 = !DILexicalBlockFile(scope: !133, file: !29, discriminator: 2)
!156 = !DILocation(line: 32, column: 5, scope: !155)
!157 = distinct !{!157, !158}
!158 = !DILocation(line: 32, column: 5, scope: !34)
!159 = !DILocation(line: 39, column: 5, scope: !34)
!160 = !DILocation(line: 40, column: 1, scope: !34)
!161 = distinct !DISubprogram(name: "stbl_module_finish", scope: !29, file: !29, line: 42, type: !162, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !38}
!164 = !DILocalVariable(name: "md", arg: 1, scope: !161, file: !29, line: 42, type: !38)
!165 = !DILocation(line: 42, column: 46, scope: !161)
!166 = !DILocation(line: 44, column: 5, scope: !161)
!167 = !DILocation(line: 45, column: 1, scope: !161)
!168 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !12, file: !12, line: 30, type: !169, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!169 = !DISubroutineType(types: !170)
!170 = !{!37, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!173 = !DILocalVariable(name: "sk", arg: 1, scope: !168, file: !12, line: 30, type: !171)
!174 = !DILocation(line: 30, column: 343, scope: !168)
!175 = !DILocation(line: 30, column: 394, scope: !168)
!176 = !DILocation(line: 30, column: 371, scope: !168)
!177 = !DILocation(line: 30, column: 356, scope: !168)
!178 = !DILocation(line: 30, column: 349, scope: !168)
!179 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !12, file: !12, line: 30, type: !180, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!180 = !DISubroutineType(types: !181)
!181 = !{!10, !171, !37}
!182 = !DILocalVariable(name: "sk", arg: 1, scope: !179, file: !12, line: 30, type: !171)
!183 = !DILocation(line: 30, column: 505, scope: !179)
!184 = !DILocalVariable(name: "idx", arg: 2, scope: !179, file: !12, line: 30, type: !37)
!185 = !DILocation(line: 30, column: 513, scope: !179)
!186 = !DILocation(line: 30, column: 581, scope: !179)
!187 = !DILocation(line: 30, column: 558, scope: !179)
!188 = !DILocation(line: 30, column: 585, scope: !179)
!189 = !DILocation(line: 30, column: 541, scope: !179)
!190 = !DILocation(line: 30, column: 527, scope: !179)
!191 = !DILocation(line: 30, column: 520, scope: !179)
!192 = distinct !DISubprogram(name: "do_tcreate", scope: !29, file: !29, line: 57, type: !193, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!193 = !DISubroutineType(types: !194)
!194 = !{!37, !53, !53}
!195 = !DILocalVariable(name: "value", arg: 1, scope: !192, file: !29, line: 57, type: !53)
!196 = !DILocation(line: 57, column: 35, scope: !192)
!197 = !DILocalVariable(name: "name", arg: 2, scope: !192, file: !29, line: 57, type: !53)
!198 = !DILocation(line: 57, column: 54, scope: !192)
!199 = !DILocalVariable(name: "eptr", scope: !192, file: !29, line: 59, type: !16)
!200 = !DILocation(line: 59, column: 11, scope: !192)
!201 = !DILocalVariable(name: "nid", scope: !192, file: !29, line: 60, type: !37)
!202 = !DILocation(line: 60, column: 9, scope: !192)
!203 = !DILocalVariable(name: "i", scope: !192, file: !29, line: 60, type: !37)
!204 = !DILocation(line: 60, column: 14, scope: !192)
!205 = !DILocalVariable(name: "rv", scope: !192, file: !29, line: 60, type: !37)
!206 = !DILocation(line: 60, column: 17, scope: !192)
!207 = !DILocalVariable(name: "tbl_min", scope: !192, file: !29, line: 61, type: !74)
!208 = !DILocation(line: 61, column: 10, scope: !192)
!209 = !DILocalVariable(name: "tbl_max", scope: !192, file: !29, line: 61, type: !74)
!210 = !DILocation(line: 61, column: 24, scope: !192)
!211 = !DILocalVariable(name: "tbl_mask", scope: !192, file: !29, line: 62, type: !98)
!212 = !DILocation(line: 62, column: 19, scope: !192)
!213 = !DILocalVariable(name: "tbl_flags", scope: !192, file: !29, line: 62, type: !98)
!214 = !DILocation(line: 62, column: 33, scope: !192)
!215 = !DILocalVariable(name: "lst", scope: !192, file: !29, line: 63, type: !110)
!216 = !DILocation(line: 63, column: 33, scope: !192)
!217 = !DILocalVariable(name: "cnf", scope: !192, file: !29, line: 64, type: !10)
!218 = !DILocation(line: 64, column: 17, scope: !192)
!219 = !DILocation(line: 65, column: 22, scope: !192)
!220 = !DILocation(line: 65, column: 11, scope: !192)
!221 = !DILocation(line: 65, column: 9, scope: !192)
!222 = !DILocation(line: 66, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !192, file: !29, line: 66, column: 9)
!224 = !DILocation(line: 66, column: 13, scope: !223)
!225 = !DILocation(line: 66, column: 9, scope: !192)
!226 = !DILocation(line: 67, column: 26, scope: !223)
!227 = !DILocation(line: 67, column: 15, scope: !223)
!228 = !DILocation(line: 67, column: 13, scope: !223)
!229 = !DILocation(line: 67, column: 9, scope: !223)
!230 = !DILocation(line: 68, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !192, file: !29, line: 68, column: 9)
!232 = !DILocation(line: 68, column: 13, scope: !231)
!233 = !DILocation(line: 68, column: 9, scope: !192)
!234 = !DILocation(line: 69, column: 9, scope: !231)
!235 = !DILocation(line: 70, column: 29, scope: !192)
!236 = !DILocation(line: 70, column: 11, scope: !192)
!237 = !DILocation(line: 70, column: 9, scope: !192)
!238 = !DILocation(line: 71, column: 10, scope: !239)
!239 = distinct !DILexicalBlock(scope: !192, file: !29, line: 71, column: 9)
!240 = !DILocation(line: 71, column: 9, scope: !192)
!241 = !DILocation(line: 72, column: 9, scope: !239)
!242 = !DILocation(line: 73, column: 12, scope: !243)
!243 = distinct !DILexicalBlock(scope: !192, file: !29, line: 73, column: 5)
!244 = !DILocation(line: 73, column: 10, scope: !243)
!245 = !DILocation(line: 73, column: 17, scope: !246)
!246 = !DILexicalBlockFile(scope: !247, file: !29, discriminator: 1)
!247 = distinct !DILexicalBlock(scope: !243, file: !29, line: 73, column: 5)
!248 = !DILocation(line: 73, column: 39, scope: !246)
!249 = !DILocation(line: 73, column: 21, scope: !246)
!250 = !DILocation(line: 73, column: 19, scope: !246)
!251 = !DILocation(line: 73, column: 5, scope: !246)
!252 = !DILocation(line: 74, column: 35, scope: !253)
!253 = distinct !DILexicalBlock(scope: !247, file: !29, line: 73, column: 50)
!254 = !DILocation(line: 74, column: 40, scope: !253)
!255 = !DILocation(line: 74, column: 15, scope: !253)
!256 = !DILocation(line: 74, column: 13, scope: !253)
!257 = !DILocation(line: 75, column: 20, scope: !258)
!258 = distinct !DILexicalBlock(scope: !253, file: !29, line: 75, column: 13)
!259 = !DILocation(line: 75, column: 25, scope: !258)
!260 = !DILocation(line: 75, column: 13, scope: !258)
!261 = !DILocation(line: 75, column: 38, scope: !258)
!262 = !DILocation(line: 75, column: 13, scope: !253)
!263 = !DILocation(line: 76, column: 31, scope: !264)
!264 = distinct !DILexicalBlock(scope: !258, file: !29, line: 75, column: 44)
!265 = !DILocation(line: 76, column: 36, scope: !264)
!266 = !DILocation(line: 76, column: 23, scope: !264)
!267 = !DILocation(line: 76, column: 21, scope: !264)
!268 = !DILocation(line: 77, column: 18, scope: !269)
!269 = distinct !DILexicalBlock(scope: !264, file: !29, line: 77, column: 17)
!270 = !DILocation(line: 77, column: 17, scope: !269)
!271 = !DILocation(line: 77, column: 17, scope: !264)
!272 = !DILocation(line: 78, column: 17, scope: !269)
!273 = !DILocation(line: 79, column: 9, scope: !264)
!274 = !DILocation(line: 79, column: 27, scope: !275)
!275 = !DILexicalBlockFile(scope: !276, file: !29, discriminator: 1)
!276 = distinct !DILexicalBlock(scope: !258, file: !29, line: 79, column: 20)
!277 = !DILocation(line: 79, column: 32, scope: !275)
!278 = !DILocation(line: 79, column: 20, scope: !275)
!279 = !DILocation(line: 79, column: 45, scope: !275)
!280 = !DILocation(line: 80, column: 31, scope: !281)
!281 = distinct !DILexicalBlock(scope: !276, file: !29, line: 79, column: 51)
!282 = !DILocation(line: 80, column: 36, scope: !281)
!283 = !DILocation(line: 80, column: 23, scope: !281)
!284 = !DILocation(line: 80, column: 21, scope: !281)
!285 = !DILocation(line: 81, column: 18, scope: !286)
!286 = distinct !DILexicalBlock(scope: !281, file: !29, line: 81, column: 17)
!287 = !DILocation(line: 81, column: 17, scope: !286)
!288 = !DILocation(line: 81, column: 17, scope: !281)
!289 = !DILocation(line: 82, column: 17, scope: !286)
!290 = !DILocation(line: 83, column: 9, scope: !281)
!291 = !DILocation(line: 83, column: 27, scope: !292)
!292 = !DILexicalBlockFile(scope: !293, file: !29, discriminator: 1)
!293 = distinct !DILexicalBlock(scope: !276, file: !29, line: 83, column: 20)
!294 = !DILocation(line: 83, column: 32, scope: !292)
!295 = !DILocation(line: 83, column: 20, scope: !292)
!296 = !DILocation(line: 83, column: 46, scope: !292)
!297 = !DILocation(line: 84, column: 32, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !29, line: 84, column: 17)
!299 = distinct !DILexicalBlock(scope: !293, file: !29, line: 83, column: 52)
!300 = !DILocation(line: 84, column: 37, scope: !298)
!301 = !DILocation(line: 84, column: 18, scope: !298)
!302 = !DILocation(line: 84, column: 55, scope: !298)
!303 = !DILocation(line: 84, column: 59, scope: !304)
!304 = !DILexicalBlockFile(scope: !298, file: !29, discriminator: 1)
!305 = !DILocation(line: 84, column: 17, scope: !304)
!306 = !DILocation(line: 85, column: 17, scope: !298)
!307 = !DILocation(line: 86, column: 9, scope: !299)
!308 = !DILocation(line: 86, column: 27, scope: !309)
!309 = !DILexicalBlockFile(scope: !310, file: !29, discriminator: 1)
!310 = distinct !DILexicalBlock(scope: !293, file: !29, line: 86, column: 20)
!311 = !DILocation(line: 86, column: 32, scope: !309)
!312 = !DILocation(line: 86, column: 20, scope: !309)
!313 = !DILocation(line: 86, column: 47, scope: !309)
!314 = !DILocation(line: 87, column: 24, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !29, line: 87, column: 17)
!316 = distinct !DILexicalBlock(scope: !310, file: !29, line: 86, column: 53)
!317 = !DILocation(line: 87, column: 29, scope: !315)
!318 = !DILocation(line: 87, column: 17, scope: !315)
!319 = !DILocation(line: 87, column: 46, scope: !315)
!320 = !DILocation(line: 87, column: 17, scope: !316)
!321 = !DILocation(line: 88, column: 27, scope: !315)
!322 = !DILocation(line: 88, column: 17, scope: !315)
!323 = !DILocation(line: 89, column: 29, scope: !324)
!324 = distinct !DILexicalBlock(scope: !315, file: !29, line: 89, column: 22)
!325 = !DILocation(line: 89, column: 34, scope: !324)
!326 = !DILocation(line: 89, column: 22, scope: !324)
!327 = !DILocation(line: 89, column: 49, scope: !324)
!328 = !DILocation(line: 89, column: 22, scope: !315)
!329 = !DILocation(line: 90, column: 27, scope: !324)
!330 = !DILocation(line: 90, column: 17, scope: !324)
!331 = !DILocation(line: 92, column: 17, scope: !324)
!332 = !DILocation(line: 93, column: 9, scope: !316)
!333 = !DILocation(line: 94, column: 13, scope: !310)
!334 = !DILocation(line: 95, column: 5, scope: !253)
!335 = !DILocation(line: 73, column: 46, scope: !336)
!336 = !DILexicalBlockFile(scope: !247, file: !29, discriminator: 2)
!337 = !DILocation(line: 73, column: 5, scope: !336)
!338 = distinct !{!338, !339}
!339 = !DILocation(line: 73, column: 5, scope: !192)
!340 = !DILocation(line: 96, column: 8, scope: !192)
!341 = !DILocation(line: 96, column: 5, scope: !192)
!342 = !DILocation(line: 98, column: 9, scope: !343)
!343 = distinct !DILexicalBlock(scope: !192, file: !29, line: 98, column: 9)
!344 = !DILocation(line: 98, column: 12, scope: !343)
!345 = !DILocation(line: 98, column: 9, scope: !192)
!346 = !DILocation(line: 99, column: 9, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !29, line: 98, column: 18)
!348 = !DILocation(line: 100, column: 13, scope: !349)
!349 = distinct !DILexicalBlock(scope: !347, file: !29, line: 100, column: 13)
!350 = !DILocation(line: 100, column: 13, scope: !347)
!351 = !DILocation(line: 101, column: 45, scope: !349)
!352 = !DILocation(line: 101, column: 50, scope: !349)
!353 = !DILocation(line: 102, column: 44, scope: !349)
!354 = !DILocation(line: 102, column: 49, scope: !349)
!355 = !DILocation(line: 101, column: 13, scope: !349)
!356 = !DILocation(line: 104, column: 44, scope: !349)
!357 = !DILocation(line: 104, column: 62, scope: !349)
!358 = !DILocation(line: 104, column: 13, scope: !349)
!359 = !DILocation(line: 105, column: 5, scope: !347)
!360 = !DILocation(line: 106, column: 36, scope: !361)
!361 = distinct !DILexicalBlock(scope: !343, file: !29, line: 105, column: 12)
!362 = !DILocation(line: 106, column: 41, scope: !361)
!363 = !DILocation(line: 106, column: 50, scope: !361)
!364 = !DILocation(line: 107, column: 36, scope: !361)
!365 = !DILocation(line: 107, column: 46, scope: !361)
!366 = !DILocation(line: 106, column: 14, scope: !361)
!367 = !DILocation(line: 106, column: 12, scope: !361)
!368 = !DILocation(line: 108, column: 14, scope: !369)
!369 = distinct !DILexicalBlock(scope: !361, file: !29, line: 108, column: 13)
!370 = !DILocation(line: 108, column: 13, scope: !361)
!371 = !DILocation(line: 109, column: 13, scope: !369)
!372 = !DILocation(line: 111, column: 28, scope: !192)
!373 = !DILocation(line: 111, column: 5, scope: !192)
!374 = !DILocation(line: 112, column: 12, scope: !192)
!375 = !DILocation(line: 112, column: 5, scope: !192)
!376 = distinct !DISubprogram(name: "sk_CONF_VALUE_pop_free", scope: !12, file: !12, line: 30, type: !377, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !110, !379}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_CONF_VALUE_freefunc", file: !12, line: 30, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, align: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !10}
!383 = !DILocalVariable(name: "sk", arg: 1, scope: !376, file: !12, line: 30, type: !110)
!384 = !DILocation(line: 30, column: 2788, scope: !376)
!385 = !DILocalVariable(name: "freefunc", arg: 2, scope: !376, file: !12, line: 30, type: !379)
!386 = !DILocation(line: 30, column: 2815, scope: !376)
!387 = !DILocation(line: 30, column: 2864, scope: !376)
!388 = !DILocation(line: 30, column: 2847, scope: !376)
!389 = !DILocation(line: 30, column: 2889, scope: !376)
!390 = !DILocation(line: 30, column: 2868, scope: !376)
!391 = !DILocation(line: 30, column: 2827, scope: !376)
!392 = !DILocation(line: 30, column: 2900, scope: !376)
