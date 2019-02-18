; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--property--libcrypto-lib-property_string.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--property--libcrypto-lib-property_string.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lhash_st_PROPERTY_STRING = type { %union.lh_PROPERTY_STRING_dummy }
%union.lh_PROPERTY_STRING_dummy = type { i8* }
%struct.PROPERTY_STRING = type { i8*, i32, [1 x i8] }
%struct.lhash_st = type opaque

@prop_names = internal global %struct.lhash_st_PROPERTY_STRING* null, align 8
@prop_name_idx = internal global i32 0, align 4
@prop_values = internal global %struct.lhash_st_PROPERTY_STRING* null, align 8
@prop_value_idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [34 x i8] c"crypto/property/property_string.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_property_name(i8* %s, i32 %create) #0 !dbg !60 {
entry:
  %s.addr = alloca i8*, align 8
  %create.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !63, metadata !64), !dbg !65
  store i32 %create, i32* %create.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !66, metadata !64), !dbg !67
  %0 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** @prop_names, align 8, !dbg !68
  %1 = load i32, i32* %create.addr, align 4, !dbg !69
  %tobool = icmp ne i32 %1, 0, !dbg !69
  %cond = select i1 %tobool, i32* @prop_name_idx, i32* null, !dbg !69
  %2 = load i8*, i8** %s.addr, align 8, !dbg !70
  %call = call i32 @ossl_property_string(%struct.lhash_st_PROPERTY_STRING* %0, i32* %cond, i8* %2), !dbg !71
  ret i32 %call, !dbg !72
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_property_string(%struct.lhash_st_PROPERTY_STRING* %t, i32* %pidx, i8* %s) #0 !dbg !73 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca %struct.lhash_st_PROPERTY_STRING*, align 8
  %pidx.addr = alloca i32*, align 8
  %s.addr = alloca i8*, align 8
  %p = alloca %struct.PROPERTY_STRING, align 8
  %ps = alloca %struct.PROPERTY_STRING*, align 8
  %ps_new = alloca %struct.PROPERTY_STRING*, align 8
  store %struct.lhash_st_PROPERTY_STRING* %t, %struct.lhash_st_PROPERTY_STRING** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_STRING** %t.addr, metadata !77, metadata !64), !dbg !78
  store i32* %pidx, i32** %pidx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pidx.addr, metadata !79, metadata !64), !dbg !80
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !81, metadata !64), !dbg !82
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING* %p, metadata !83, metadata !64), !dbg !84
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING** %ps, metadata !85, metadata !64), !dbg !86
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING** %ps_new, metadata !87, metadata !64), !dbg !88
  %0 = load i8*, i8** %s.addr, align 8, !dbg !89
  %s1 = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %p, i32 0, i32 0, !dbg !90
  store i8* %0, i8** %s1, align 8, !dbg !91
  %1 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %t.addr, align 8, !dbg !92
  %call = call %struct.PROPERTY_STRING* @lh_PROPERTY_STRING_retrieve(%struct.lhash_st_PROPERTY_STRING* %1, %struct.PROPERTY_STRING* %p), !dbg !93
  store %struct.PROPERTY_STRING* %call, %struct.PROPERTY_STRING** %ps, align 8, !dbg !94
  %2 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !95
  %cmp = icmp eq %struct.PROPERTY_STRING* %2, null, !dbg !97
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !98

land.lhs.true:                                    ; preds = %entry
  %3 = load i32*, i32** %pidx.addr, align 8, !dbg !99
  %cmp2 = icmp ne i32* %3, null, !dbg !101
  br i1 %cmp2, label %if.then, label %if.end10, !dbg !102

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8*, i8** %s.addr, align 8, !dbg !103
  %5 = load i32*, i32** %pidx.addr, align 8, !dbg !105
  %call3 = call %struct.PROPERTY_STRING* @new_property_string(i8* %4, i32* %5), !dbg !106
  store %struct.PROPERTY_STRING* %call3, %struct.PROPERTY_STRING** %ps_new, align 8, !dbg !107
  %cmp4 = icmp ne %struct.PROPERTY_STRING* %call3, null, !dbg !108
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !109

if.then5:                                         ; preds = %if.then
  %6 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %t.addr, align 8, !dbg !110
  %7 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps_new, align 8, !dbg !112
  %call6 = call %struct.PROPERTY_STRING* @lh_PROPERTY_STRING_insert(%struct.lhash_st_PROPERTY_STRING* %6, %struct.PROPERTY_STRING* %7), !dbg !113
  %8 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %t.addr, align 8, !dbg !114
  %call7 = call i32 @lh_PROPERTY_STRING_error(%struct.lhash_st_PROPERTY_STRING* %8), !dbg !116
  %tobool = icmp ne i32 %call7, 0, !dbg !116
  br i1 %tobool, label %if.then8, label %if.end, !dbg !117

if.then8:                                         ; preds = %if.then5
  %9 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps_new, align 8, !dbg !118
  call void @property_free(%struct.PROPERTY_STRING* %9), !dbg !120
  store i32 0, i32* %retval, align 4, !dbg !121
  br label %return, !dbg !121

if.end:                                           ; preds = %if.then5
  %10 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps_new, align 8, !dbg !122
  store %struct.PROPERTY_STRING* %10, %struct.PROPERTY_STRING** %ps, align 8, !dbg !123
  br label %if.end9, !dbg !124

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10, !dbg !125

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  %11 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !127
  %cmp11 = icmp ne %struct.PROPERTY_STRING* %11, null, !dbg !128
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !127

cond.true:                                        ; preds = %if.end10
  %12 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !129
  %idx = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %12, i32 0, i32 1, !dbg !131
  %13 = load i32, i32* %idx, align 8, !dbg !131
  br label %cond.end, !dbg !132

cond.false:                                       ; preds = %if.end10
  br label %cond.end, !dbg !133

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ 0, %cond.false ], !dbg !135
  store i32 %cond, i32* %retval, align 4, !dbg !137
  br label %return, !dbg !137

return:                                           ; preds = %cond.end, %if.then8
  %14 = load i32, i32* %retval, align 4, !dbg !138
  ret i32 %14, !dbg !138
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_value(i8* %s, i32 %create) #0 !dbg !139 {
entry:
  %s.addr = alloca i8*, align 8
  %create.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !140, metadata !64), !dbg !141
  store i32 %create, i32* %create.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !142, metadata !64), !dbg !143
  %0 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** @prop_values, align 8, !dbg !144
  %1 = load i32, i32* %create.addr, align 4, !dbg !145
  %tobool = icmp ne i32 %1, 0, !dbg !145
  %cond = select i1 %tobool, i32* @prop_value_idx, i32* null, !dbg !145
  %2 = load i8*, i8** %s.addr, align 8, !dbg !146
  %call = call i32 @ossl_property_string(%struct.lhash_st_PROPERTY_STRING* %0, i32* %cond, i8* %2), !dbg !147
  ret i32 %call, !dbg !148
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_string_init() #0 !dbg !149 {
entry:
  %retval = alloca i32, align 4
  %call = call %struct.lhash_st_PROPERTY_STRING* @lh_PROPERTY_STRING_new(i64 (%struct.PROPERTY_STRING*)* @property_hash, i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)* @property_cmp), !dbg !152
  store %struct.lhash_st_PROPERTY_STRING* %call, %struct.lhash_st_PROPERTY_STRING** @prop_names, align 8, !dbg !153
  %0 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** @prop_names, align 8, !dbg !154
  %cmp = icmp eq %struct.lhash_st_PROPERTY_STRING* %0, null, !dbg !156
  br i1 %cmp, label %if.then, label %if.end, !dbg !157

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !158
  br label %return, !dbg !158

if.end:                                           ; preds = %entry
  %call1 = call %struct.lhash_st_PROPERTY_STRING* @lh_PROPERTY_STRING_new(i64 (%struct.PROPERTY_STRING*)* @property_hash, i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)* @property_cmp), !dbg !159
  store %struct.lhash_st_PROPERTY_STRING* %call1, %struct.lhash_st_PROPERTY_STRING** @prop_values, align 8, !dbg !160
  %1 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** @prop_values, align 8, !dbg !161
  %cmp2 = icmp eq %struct.lhash_st_PROPERTY_STRING* %1, null, !dbg !163
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !164

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !165

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !166
  br label %return, !dbg !166

err:                                              ; preds = %if.then3
  call void @ossl_property_string_cleanup(), !dbg !167
  store i32 0, i32* %retval, align 4, !dbg !168
  br label %return, !dbg !168

return:                                           ; preds = %err, %if.end4, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !169
  ret i32 %2, !dbg !169
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.lhash_st_PROPERTY_STRING* @lh_PROPERTY_STRING_new(i64 (%struct.PROPERTY_STRING*)* %hfn, i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)* %cfn) #2 !dbg !170 {
entry:
  %hfn.addr = alloca i64 (%struct.PROPERTY_STRING*)*, align 8
  %cfn.addr = alloca i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)*, align 8
  store i64 (%struct.PROPERTY_STRING*)* %hfn, i64 (%struct.PROPERTY_STRING*)** %hfn.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct.PROPERTY_STRING*)** %hfn.addr, metadata !181, metadata !64), !dbg !182
  store i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)* %cfn, i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)** %cfn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)** %cfn.addr, metadata !183, metadata !64), !dbg !184
  %0 = load i64 (%struct.PROPERTY_STRING*)*, i64 (%struct.PROPERTY_STRING*)** %hfn.addr, align 8, !dbg !185
  %1 = bitcast i64 (%struct.PROPERTY_STRING*)* %0 to i64 (i8*)*, !dbg !186
  %2 = load i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)*, i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)** %cfn.addr, align 8, !dbg !187
  %3 = bitcast i32 (%struct.PROPERTY_STRING*, %struct.PROPERTY_STRING*)* %2 to i32 (i8*, i8*)*, !dbg !188
  %call = call %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)* %1, i32 (i8*, i8*)* %3), !dbg !189
  %4 = bitcast %struct.lhash_st* %call to %struct.lhash_st_PROPERTY_STRING*, !dbg !190
  ret %struct.lhash_st_PROPERTY_STRING* %4, !dbg !191
}

; Function Attrs: nounwind uwtable
define internal i64 @property_hash(%struct.PROPERTY_STRING* %a) #0 !dbg !192 {
entry:
  %a.addr = alloca %struct.PROPERTY_STRING*, align 8
  store %struct.PROPERTY_STRING* %a, %struct.PROPERTY_STRING** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING** %a.addr, metadata !193, metadata !64), !dbg !194
  %0 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %a.addr, align 8, !dbg !195
  %s = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %0, i32 0, i32 0, !dbg !196
  %1 = load i8*, i8** %s, align 8, !dbg !196
  %call = call i64 @OPENSSL_LH_strhash(i8* %1), !dbg !197
  ret i64 %call, !dbg !198
}

; Function Attrs: nounwind uwtable
define internal i32 @property_cmp(%struct.PROPERTY_STRING* %a, %struct.PROPERTY_STRING* %b) #0 !dbg !199 {
entry:
  %a.addr = alloca %struct.PROPERTY_STRING*, align 8
  %b.addr = alloca %struct.PROPERTY_STRING*, align 8
  store %struct.PROPERTY_STRING* %a, %struct.PROPERTY_STRING** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING** %a.addr, metadata !200, metadata !64), !dbg !201
  store %struct.PROPERTY_STRING* %b, %struct.PROPERTY_STRING** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING** %b.addr, metadata !202, metadata !64), !dbg !203
  %0 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %a.addr, align 8, !dbg !204
  %s = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %0, i32 0, i32 0, !dbg !205
  %1 = load i8*, i8** %s, align 8, !dbg !205
  %2 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %b.addr, align 8, !dbg !206
  %s1 = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %2, i32 0, i32 0, !dbg !207
  %3 = load i8*, i8** %s1, align 8, !dbg !207
  %call = call i32 @strcmp(i8* %1, i8* %3) #6, !dbg !208
  ret i32 %call, !dbg !209
}

; Function Attrs: nounwind uwtable
define void @ossl_property_string_cleanup() #0 !dbg !210 {
entry:
  call void @property_table_free(%struct.lhash_st_PROPERTY_STRING** @prop_names), !dbg !213
  call void @property_table_free(%struct.lhash_st_PROPERTY_STRING** @prop_values), !dbg !214
  store i32 0, i32* @prop_value_idx, align 4, !dbg !215
  store i32 0, i32* @prop_name_idx, align 4, !dbg !216
  ret void, !dbg !217
}

; Function Attrs: nounwind uwtable
define internal void @property_table_free(%struct.lhash_st_PROPERTY_STRING** %pt) #0 !dbg !218 {
entry:
  %pt.addr = alloca %struct.lhash_st_PROPERTY_STRING**, align 8
  %t = alloca %struct.lhash_st_PROPERTY_STRING*, align 8
  store %struct.lhash_st_PROPERTY_STRING** %pt, %struct.lhash_st_PROPERTY_STRING*** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_STRING*** %pt.addr, metadata !222, metadata !64), !dbg !223
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_STRING** %t, metadata !224, metadata !64), !dbg !225
  %0 = load %struct.lhash_st_PROPERTY_STRING**, %struct.lhash_st_PROPERTY_STRING*** %pt.addr, align 8, !dbg !226
  %1 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %0, align 8, !dbg !227
  store %struct.lhash_st_PROPERTY_STRING* %1, %struct.lhash_st_PROPERTY_STRING** %t, align 8, !dbg !225
  %2 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %t, align 8, !dbg !228
  %cmp = icmp ne %struct.lhash_st_PROPERTY_STRING* %2, null, !dbg !230
  br i1 %cmp, label %if.then, label %if.end, !dbg !231

if.then:                                          ; preds = %entry
  %3 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %t, align 8, !dbg !232
  call void @lh_PROPERTY_STRING_doall(%struct.lhash_st_PROPERTY_STRING* %3, void (%struct.PROPERTY_STRING*)* @property_free), !dbg !234
  %4 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %t, align 8, !dbg !235
  call void @lh_PROPERTY_STRING_free(%struct.lhash_st_PROPERTY_STRING* %4), !dbg !236
  %5 = load %struct.lhash_st_PROPERTY_STRING**, %struct.lhash_st_PROPERTY_STRING*** %pt.addr, align 8, !dbg !237
  store %struct.lhash_st_PROPERTY_STRING* null, %struct.lhash_st_PROPERTY_STRING** %5, align 8, !dbg !238
  br label %if.end, !dbg !239

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !240
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.PROPERTY_STRING* @lh_PROPERTY_STRING_retrieve(%struct.lhash_st_PROPERTY_STRING* %lh, %struct.PROPERTY_STRING* %d) #2 !dbg !241 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_STRING*, align 8
  %d.addr = alloca %struct.PROPERTY_STRING*, align 8
  store %struct.lhash_st_PROPERTY_STRING* %lh, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_STRING** %lh.addr, metadata !244, metadata !64), !dbg !245
  store %struct.PROPERTY_STRING* %d, %struct.PROPERTY_STRING** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING** %d.addr, metadata !246, metadata !64), !dbg !247
  %0 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8, !dbg !248
  %1 = bitcast %struct.lhash_st_PROPERTY_STRING* %0 to %struct.lhash_st*, !dbg !249
  %2 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %d.addr, align 8, !dbg !250
  %3 = bitcast %struct.PROPERTY_STRING* %2 to i8*, !dbg !250
  %call = call i8* @OPENSSL_LH_retrieve(%struct.lhash_st* %1, i8* %3), !dbg !251
  %4 = bitcast i8* %call to %struct.PROPERTY_STRING*, !dbg !252
  ret %struct.PROPERTY_STRING* %4, !dbg !253
}

; Function Attrs: nounwind uwtable
define internal %struct.PROPERTY_STRING* @new_property_string(i8* %s, i32* %pidx) #0 !dbg !254 {
entry:
  %retval = alloca %struct.PROPERTY_STRING*, align 8
  %s.addr = alloca i8*, align 8
  %pidx.addr = alloca i32*, align 8
  %l = alloca i64, align 8
  %ps = alloca %struct.PROPERTY_STRING*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !257, metadata !64), !dbg !258
  store i32* %pidx, i32** %pidx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pidx.addr, metadata !259, metadata !64), !dbg !260
  call void @llvm.dbg.declare(metadata i64* %l, metadata !261, metadata !64), !dbg !265
  %0 = load i8*, i8** %s.addr, align 8, !dbg !266
  %call = call i64 @strlen(i8* %0) #6, !dbg !267
  store i64 %call, i64* %l, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING** %ps, metadata !268, metadata !64), !dbg !269
  %1 = load i64, i64* %l, align 8, !dbg !270
  %add = add i64 16, %1, !dbg !271
  %call1 = call i8* @CRYPTO_malloc(i64 %add, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 72), !dbg !272
  %2 = bitcast i8* %call1 to %struct.PROPERTY_STRING*, !dbg !272
  store %struct.PROPERTY_STRING* %2, %struct.PROPERTY_STRING** %ps, align 8, !dbg !269
  %3 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !273
  %cmp = icmp ne %struct.PROPERTY_STRING* %3, null, !dbg !275
  br i1 %cmp, label %if.then, label %if.end9, !dbg !276

if.then:                                          ; preds = %entry
  %4 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !277
  %body = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %4, i32 0, i32 2, !dbg !279
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %body, i32 0, i32 0, !dbg !280
  %5 = load i8*, i8** %s.addr, align 8, !dbg !281
  %6 = load i64, i64* %l, align 8, !dbg !282
  %add2 = add i64 %6, 1, !dbg !283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %5, i64 %add2, i32 1, i1 false), !dbg !280
  %7 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !284
  %body3 = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %7, i32 0, i32 2, !dbg !285
  %arraydecay4 = getelementptr inbounds [1 x i8], [1 x i8]* %body3, i32 0, i32 0, !dbg !284
  %8 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !286
  %s5 = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %8, i32 0, i32 0, !dbg !287
  store i8* %arraydecay4, i8** %s5, align 8, !dbg !288
  %9 = load i32*, i32** %pidx.addr, align 8, !dbg !289
  %10 = load i32, i32* %9, align 4, !dbg !290
  %inc = add nsw i32 %10, 1, !dbg !290
  store i32 %inc, i32* %9, align 4, !dbg !290
  %11 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !291
  %idx = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %11, i32 0, i32 1, !dbg !292
  store i32 %inc, i32* %idx, align 8, !dbg !293
  %12 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !294
  %idx6 = getelementptr inbounds %struct.PROPERTY_STRING, %struct.PROPERTY_STRING* %12, i32 0, i32 1, !dbg !296
  %13 = load i32, i32* %idx6, align 8, !dbg !296
  %cmp7 = icmp eq i32 %13, 0, !dbg !297
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !298

if.then8:                                         ; preds = %if.then
  %14 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !299
  %15 = bitcast %struct.PROPERTY_STRING* %14 to i8*, !dbg !299
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 79), !dbg !301
  store %struct.PROPERTY_STRING* null, %struct.PROPERTY_STRING** %retval, align 8, !dbg !302
  br label %return, !dbg !302

if.end:                                           ; preds = %if.then
  br label %if.end9, !dbg !303

if.end9:                                          ; preds = %if.end, %entry
  %16 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps, align 8, !dbg !304
  store %struct.PROPERTY_STRING* %16, %struct.PROPERTY_STRING** %retval, align 8, !dbg !305
  br label %return, !dbg !305

return:                                           ; preds = %if.end9, %if.then8
  %17 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %retval, align 8, !dbg !306
  ret %struct.PROPERTY_STRING* %17, !dbg !306
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.PROPERTY_STRING* @lh_PROPERTY_STRING_insert(%struct.lhash_st_PROPERTY_STRING* %lh, %struct.PROPERTY_STRING* %d) #2 !dbg !307 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_STRING*, align 8
  %d.addr = alloca %struct.PROPERTY_STRING*, align 8
  store %struct.lhash_st_PROPERTY_STRING* %lh, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_STRING** %lh.addr, metadata !310, metadata !64), !dbg !311
  store %struct.PROPERTY_STRING* %d, %struct.PROPERTY_STRING** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING** %d.addr, metadata !312, metadata !64), !dbg !313
  %0 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8, !dbg !314
  %1 = bitcast %struct.lhash_st_PROPERTY_STRING* %0 to %struct.lhash_st*, !dbg !315
  %2 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %d.addr, align 8, !dbg !316
  %3 = bitcast %struct.PROPERTY_STRING* %2 to i8*, !dbg !316
  %call = call i8* @OPENSSL_LH_insert(%struct.lhash_st* %1, i8* %3), !dbg !317
  %4 = bitcast i8* %call to %struct.PROPERTY_STRING*, !dbg !318
  ret %struct.PROPERTY_STRING* %4, !dbg !319
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_PROPERTY_STRING_error(%struct.lhash_st_PROPERTY_STRING* %lh) #2 !dbg !320 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_STRING*, align 8
  store %struct.lhash_st_PROPERTY_STRING* %lh, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_STRING** %lh.addr, metadata !323, metadata !64), !dbg !324
  %0 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8, !dbg !325
  %1 = bitcast %struct.lhash_st_PROPERTY_STRING* %0 to %struct.lhash_st*, !dbg !326
  %call = call i32 @OPENSSL_LH_error(%struct.lhash_st* %1), !dbg !327
  ret i32 %call, !dbg !328
}

; Function Attrs: nounwind uwtable
define internal void @property_free(%struct.PROPERTY_STRING* %ps) #0 !dbg !329 {
entry:
  %ps.addr = alloca %struct.PROPERTY_STRING*, align 8
  store %struct.PROPERTY_STRING* %ps, %struct.PROPERTY_STRING** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_STRING** %ps.addr, metadata !332, metadata !64), !dbg !333
  %0 = load %struct.PROPERTY_STRING*, %struct.PROPERTY_STRING** %ps.addr, align 8, !dbg !334
  %1 = bitcast %struct.PROPERTY_STRING* %0 to i8*, !dbg !334
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 54), !dbg !335
  ret void, !dbg !336
}

declare i8* @OPENSSL_LH_retrieve(%struct.lhash_st*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @CRYPTO_free(i8*, i8*, i32) #3

declare i8* @OPENSSL_LH_insert(%struct.lhash_st*, i8*) #3

declare i32 @OPENSSL_LH_error(%struct.lhash_st*) #3

declare %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)*, i32 (i8*, i8*)*) #3

declare i64 @OPENSSL_LH_strhash(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_STRING_doall(%struct.lhash_st_PROPERTY_STRING* %lh, void (%struct.PROPERTY_STRING*)* %doall) #2 !dbg !337 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_STRING*, align 8
  %doall.addr = alloca void (%struct.PROPERTY_STRING*)*, align 8
  store %struct.lhash_st_PROPERTY_STRING* %lh, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_STRING** %lh.addr, metadata !341, metadata !64), !dbg !342
  store void (%struct.PROPERTY_STRING*)* %doall, void (%struct.PROPERTY_STRING*)** %doall.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.PROPERTY_STRING*)** %doall.addr, metadata !343, metadata !64), !dbg !344
  %0 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8, !dbg !345
  %1 = bitcast %struct.lhash_st_PROPERTY_STRING* %0 to %struct.lhash_st*, !dbg !346
  %2 = load void (%struct.PROPERTY_STRING*)*, void (%struct.PROPERTY_STRING*)** %doall.addr, align 8, !dbg !347
  %3 = bitcast void (%struct.PROPERTY_STRING*)* %2 to void (i8*)*, !dbg !348
  call void @OPENSSL_LH_doall(%struct.lhash_st* %1, void (i8*)* %3), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_STRING_free(%struct.lhash_st_PROPERTY_STRING* %lh) #2 !dbg !351 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_STRING*, align 8
  store %struct.lhash_st_PROPERTY_STRING* %lh, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_STRING** %lh.addr, metadata !354, metadata !64), !dbg !355
  %0 = load %struct.lhash_st_PROPERTY_STRING*, %struct.lhash_st_PROPERTY_STRING** %lh.addr, align 8, !dbg !356
  %1 = bitcast %struct.lhash_st_PROPERTY_STRING* %0 to %struct.lhash_st*, !dbg !357
  call void @OPENSSL_LH_free(%struct.lhash_st* %1), !dbg !358
  ret void, !dbg !359
}

declare void @OPENSSL_LH_doall(%struct.lhash_st*, void (i8*)*) #3

declare void @OPENSSL_LH_free(%struct.lhash_st*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !50)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--property--libcrypto-lib-property_string.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !22, !26, !36, !42, !46}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROPERTY_STRING", file: !7, line: 32, baseType: !8)
!7 = !DIFile(filename: "crypto/property/property_string.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 28, size: 128, align: 64, elements: !9)
!9 = !{!10, !14, !18}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !8, file: !7, line: 29, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !8, file: !7, line: 30, baseType: !15, size: 32, align: 32, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_PROPERTY_IDX", file: !16, line: 15, baseType: !17)
!16 = !DIFile(filename: "crypto/property/property_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !8, file: !7, line: 31, baseType: !19, size: 8, align: 8, offset: 96)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 8, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 1)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !24, line: 29, baseType: !25)
!24 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !24, line: 29, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_PROPERTY_STRING", file: !7, line: 34, size: 64, align: 64, elements: !28)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !27, file: !7, line: 34, baseType: !30, size: 64, align: 64)
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_PROPERTY_STRING_dummy", file: !7, line: 34, size: 64, align: 64, elements: !31)
!31 = !{!32, !33, !35}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !30, file: !7, line: 34, baseType: !4, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !30, file: !7, line: 34, baseType: !34, size: 64, align: 64)
!34 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !30, file: !7, line: 34, baseType: !17, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_HASHFUNC", file: !24, line: 26, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!34, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_COMPFUNC", file: !24, line: 25, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!17, !40, !40}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNC", file: !24, line: 27, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !4}
!50 = !{!51, !54, !55, !56}
!51 = distinct !DIGlobalVariable(name: "prop_names", scope: !0, file: !7, line: 37, type: !52, isLocal: true, isDefinition: true, variable: %struct.lhash_st_PROPERTY_STRING** @prop_names)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROP_TABLE", file: !7, line: 35, baseType: !27)
!54 = distinct !DIGlobalVariable(name: "prop_values", scope: !0, file: !7, line: 38, type: !52, isLocal: true, isDefinition: true, variable: %struct.lhash_st_PROPERTY_STRING** @prop_values)
!55 = distinct !DIGlobalVariable(name: "prop_name_idx", scope: !0, file: !7, line: 39, type: !15, isLocal: true, isDefinition: true, variable: i32* @prop_name_idx)
!56 = distinct !DIGlobalVariable(name: "prop_value_idx", scope: !0, file: !7, line: 40, type: !15, isLocal: true, isDefinition: true, variable: i32* @prop_value_idx)
!57 = !{i32 2, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!60 = distinct !DISubprogram(name: "ossl_property_name", scope: !7, file: !7, line: 106, type: !61, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!15, !11, !17}
!63 = !DILocalVariable(name: "s", arg: 1, scope: !60, file: !7, line: 106, type: !11)
!64 = !DIExpression()
!65 = !DILocation(line: 106, column: 50, scope: !60)
!66 = !DILocalVariable(name: "create", arg: 2, scope: !60, file: !7, line: 106, type: !17)
!67 = !DILocation(line: 106, column: 57, scope: !60)
!68 = !DILocation(line: 108, column: 33, scope: !60)
!69 = !DILocation(line: 108, column: 45, scope: !60)
!70 = !DILocation(line: 108, column: 76, scope: !60)
!71 = !DILocation(line: 108, column: 12, scope: !60)
!72 = !DILocation(line: 108, column: 5, scope: !60)
!73 = distinct !DISubprogram(name: "ossl_property_string", scope: !7, file: !7, line: 86, type: !74, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!15, !52, !76, !11}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!77 = !DILocalVariable(name: "t", arg: 1, scope: !73, file: !7, line: 86, type: !52)
!78 = !DILocation(line: 86, column: 59, scope: !73)
!79 = !DILocalVariable(name: "pidx", arg: 2, scope: !73, file: !7, line: 87, type: !76)
!80 = !DILocation(line: 87, column: 66, scope: !73)
!81 = !DILocalVariable(name: "s", arg: 3, scope: !73, file: !7, line: 88, type: !11)
!82 = !DILocation(line: 88, column: 59, scope: !73)
!83 = !DILocalVariable(name: "p", scope: !73, file: !7, line: 90, type: !6)
!84 = !DILocation(line: 90, column: 21, scope: !73)
!85 = !DILocalVariable(name: "ps", scope: !73, file: !7, line: 90, type: !5)
!86 = !DILocation(line: 90, column: 25, scope: !73)
!87 = !DILocalVariable(name: "ps_new", scope: !73, file: !7, line: 90, type: !5)
!88 = !DILocation(line: 90, column: 30, scope: !73)
!89 = !DILocation(line: 92, column: 11, scope: !73)
!90 = !DILocation(line: 92, column: 7, scope: !73)
!91 = !DILocation(line: 92, column: 9, scope: !73)
!92 = !DILocation(line: 93, column: 38, scope: !73)
!93 = !DILocation(line: 93, column: 10, scope: !73)
!94 = !DILocation(line: 93, column: 8, scope: !73)
!95 = !DILocation(line: 94, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !73, file: !7, line: 94, column: 9)
!97 = !DILocation(line: 94, column: 12, scope: !96)
!98 = !DILocation(line: 94, column: 19, scope: !96)
!99 = !DILocation(line: 94, column: 22, scope: !100)
!100 = !DILexicalBlockFile(scope: !96, file: !7, discriminator: 1)
!101 = !DILocation(line: 94, column: 27, scope: !100)
!102 = !DILocation(line: 94, column: 9, scope: !100)
!103 = !DILocation(line: 95, column: 43, scope: !104)
!104 = distinct !DILexicalBlock(scope: !96, file: !7, line: 95, column: 13)
!105 = !DILocation(line: 95, column: 46, scope: !104)
!106 = !DILocation(line: 95, column: 23, scope: !104)
!107 = !DILocation(line: 95, column: 21, scope: !104)
!108 = !DILocation(line: 95, column: 53, scope: !104)
!109 = !DILocation(line: 95, column: 13, scope: !96)
!110 = !DILocation(line: 96, column: 39, scope: !111)
!111 = distinct !DILexicalBlock(scope: !104, file: !7, line: 95, column: 61)
!112 = !DILocation(line: 96, column: 42, scope: !111)
!113 = !DILocation(line: 96, column: 13, scope: !111)
!114 = !DILocation(line: 97, column: 42, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !7, line: 97, column: 17)
!116 = !DILocation(line: 97, column: 17, scope: !115)
!117 = !DILocation(line: 97, column: 17, scope: !111)
!118 = !DILocation(line: 98, column: 31, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !7, line: 97, column: 46)
!120 = !DILocation(line: 98, column: 17, scope: !119)
!121 = !DILocation(line: 99, column: 17, scope: !119)
!122 = !DILocation(line: 101, column: 18, scope: !111)
!123 = !DILocation(line: 101, column: 16, scope: !111)
!124 = !DILocation(line: 102, column: 9, scope: !111)
!125 = !DILocation(line: 95, column: 65, scope: !126)
!126 = !DILexicalBlockFile(scope: !104, file: !7, discriminator: 1)
!127 = !DILocation(line: 103, column: 12, scope: !73)
!128 = !DILocation(line: 103, column: 15, scope: !73)
!129 = !DILocation(line: 103, column: 24, scope: !130)
!130 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 1)
!131 = !DILocation(line: 103, column: 28, scope: !130)
!132 = !DILocation(line: 103, column: 12, scope: !130)
!133 = !DILocation(line: 103, column: 12, scope: !134)
!134 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 2)
!135 = !DILocation(line: 103, column: 12, scope: !136)
!136 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 3)
!137 = !DILocation(line: 103, column: 5, scope: !136)
!138 = !DILocation(line: 104, column: 1, scope: !73)
!139 = distinct !DISubprogram(name: "ossl_property_value", scope: !7, file: !7, line: 111, type: !61, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!140 = !DILocalVariable(name: "s", arg: 1, scope: !139, file: !7, line: 111, type: !11)
!141 = !DILocation(line: 111, column: 51, scope: !139)
!142 = !DILocalVariable(name: "create", arg: 2, scope: !139, file: !7, line: 111, type: !17)
!143 = !DILocation(line: 111, column: 58, scope: !139)
!144 = !DILocation(line: 113, column: 33, scope: !139)
!145 = !DILocation(line: 113, column: 46, scope: !139)
!146 = !DILocation(line: 113, column: 78, scope: !139)
!147 = !DILocation(line: 113, column: 12, scope: !139)
!148 = !DILocation(line: 113, column: 5, scope: !139)
!149 = distinct !DISubprogram(name: "ossl_property_string_init", scope: !7, file: !7, line: 116, type: !150, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!150 = !DISubroutineType(types: !151)
!151 = !{!17}
!152 = !DILocation(line: 118, column: 18, scope: !149)
!153 = !DILocation(line: 118, column: 16, scope: !149)
!154 = !DILocation(line: 119, column: 9, scope: !155)
!155 = distinct !DILexicalBlock(scope: !149, file: !7, line: 119, column: 9)
!156 = !DILocation(line: 119, column: 20, scope: !155)
!157 = !DILocation(line: 119, column: 9, scope: !149)
!158 = !DILocation(line: 120, column: 9, scope: !155)
!159 = !DILocation(line: 122, column: 19, scope: !149)
!160 = !DILocation(line: 122, column: 17, scope: !149)
!161 = !DILocation(line: 123, column: 9, scope: !162)
!162 = distinct !DILexicalBlock(scope: !149, file: !7, line: 123, column: 9)
!163 = !DILocation(line: 123, column: 21, scope: !162)
!164 = !DILocation(line: 123, column: 9, scope: !149)
!165 = !DILocation(line: 124, column: 9, scope: !162)
!166 = !DILocation(line: 125, column: 5, scope: !149)
!167 = !DILocation(line: 128, column: 5, scope: !149)
!168 = !DILocation(line: 129, column: 5, scope: !149)
!169 = !DILocation(line: 130, column: 1, scope: !149)
!170 = distinct !DISubprogram(name: "lh_PROPERTY_STRING_new", scope: !7, file: !7, line: 34, type: !171, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!171 = !DISubroutineType(types: !172)
!172 = !{!26, !173, !178}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!34, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!17, !176, !176}
!181 = !DILocalVariable(name: "hfn", arg: 1, scope: !170, file: !7, line: 34, type: !173)
!182 = !DILocation(line: 34, column: 203, scope: !170)
!183 = !DILocalVariable(name: "cfn", arg: 2, scope: !170, file: !7, line: 34, type: !178)
!184 = !DILocation(line: 34, column: 240, scope: !170)
!185 = !DILocation(line: 34, column: 377, scope: !170)
!186 = !DILocation(line: 34, column: 356, scope: !170)
!187 = !DILocation(line: 34, column: 403, scope: !170)
!188 = !DILocation(line: 34, column: 382, scope: !170)
!189 = !DILocation(line: 34, column: 341, scope: !170)
!190 = !DILocation(line: 34, column: 305, scope: !170)
!191 = !DILocation(line: 34, column: 298, scope: !170)
!192 = distinct !DISubprogram(name: "property_hash", scope: !7, file: !7, line: 42, type: !174, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!193 = !DILocalVariable(name: "a", arg: 1, scope: !192, file: !7, line: 42, type: !176)
!194 = !DILocation(line: 42, column: 59, scope: !192)
!195 = !DILocation(line: 44, column: 31, scope: !192)
!196 = !DILocation(line: 44, column: 34, scope: !192)
!197 = !DILocation(line: 44, column: 12, scope: !192)
!198 = !DILocation(line: 44, column: 5, scope: !192)
!199 = distinct !DISubprogram(name: "property_cmp", scope: !7, file: !7, line: 47, type: !179, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!200 = !DILocalVariable(name: "a", arg: 1, scope: !199, file: !7, line: 47, type: !176)
!201 = !DILocation(line: 47, column: 48, scope: !199)
!202 = !DILocalVariable(name: "b", arg: 2, scope: !199, file: !7, line: 47, type: !176)
!203 = !DILocation(line: 47, column: 74, scope: !199)
!204 = !DILocation(line: 49, column: 19, scope: !199)
!205 = !DILocation(line: 49, column: 22, scope: !199)
!206 = !DILocation(line: 49, column: 25, scope: !199)
!207 = !DILocation(line: 49, column: 28, scope: !199)
!208 = !DILocation(line: 49, column: 12, scope: !199)
!209 = !DILocation(line: 49, column: 5, scope: !199)
!210 = distinct !DISubprogram(name: "ossl_property_string_cleanup", scope: !7, file: !7, line: 132, type: !211, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!211 = !DISubroutineType(types: !212)
!212 = !{null}
!213 = !DILocation(line: 134, column: 5, scope: !210)
!214 = !DILocation(line: 135, column: 5, scope: !210)
!215 = !DILocation(line: 136, column: 36, scope: !210)
!216 = !DILocation(line: 136, column: 19, scope: !210)
!217 = !DILocation(line: 137, column: 1, scope: !210)
!218 = distinct !DISubprogram(name: "property_table_free", scope: !7, file: !7, line: 57, type: !219, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!222 = !DILocalVariable(name: "pt", arg: 1, scope: !218, file: !7, line: 57, type: !221)
!223 = !DILocation(line: 57, column: 46, scope: !218)
!224 = !DILocalVariable(name: "t", scope: !218, file: !7, line: 59, type: !52)
!225 = !DILocation(line: 59, column: 17, scope: !218)
!226 = !DILocation(line: 59, column: 22, scope: !218)
!227 = !DILocation(line: 59, column: 21, scope: !218)
!228 = !DILocation(line: 61, column: 9, scope: !229)
!229 = distinct !DILexicalBlock(scope: !218, file: !7, line: 61, column: 9)
!230 = !DILocation(line: 61, column: 11, scope: !229)
!231 = !DILocation(line: 61, column: 9, scope: !218)
!232 = !DILocation(line: 62, column: 34, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !7, line: 61, column: 19)
!234 = !DILocation(line: 62, column: 9, scope: !233)
!235 = !DILocation(line: 63, column: 33, scope: !233)
!236 = !DILocation(line: 63, column: 9, scope: !233)
!237 = !DILocation(line: 64, column: 10, scope: !233)
!238 = !DILocation(line: 64, column: 13, scope: !233)
!239 = !DILocation(line: 65, column: 5, scope: !233)
!240 = !DILocation(line: 66, column: 1, scope: !218)
!241 = distinct !DISubprogram(name: "lh_PROPERTY_STRING_retrieve", scope: !7, file: !7, line: 34, type: !242, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!242 = !DISubroutineType(types: !243)
!243 = !{!5, !26, !176}
!244 = !DILocalVariable(name: "lh", arg: 1, scope: !241, file: !7, line: 34, type: !26)
!245 = !DILocation(line: 34, column: 1249, scope: !241)
!246 = !DILocalVariable(name: "d", arg: 2, scope: !241, file: !7, line: 34, type: !176)
!247 = !DILocation(line: 34, column: 1276, scope: !241)
!248 = !DILocation(line: 34, column: 1344, scope: !241)
!249 = !DILocation(line: 34, column: 1327, scope: !241)
!250 = !DILocation(line: 34, column: 1348, scope: !241)
!251 = !DILocation(line: 34, column: 1307, scope: !241)
!252 = !DILocation(line: 34, column: 1288, scope: !241)
!253 = !DILocation(line: 34, column: 1281, scope: !241)
!254 = distinct !DISubprogram(name: "new_property_string", scope: !7, file: !7, line: 68, type: !255, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!255 = !DISubroutineType(types: !256)
!256 = !{!5, !11, !76}
!257 = !DILocalVariable(name: "s", arg: 1, scope: !254, file: !7, line: 68, type: !11)
!258 = !DILocation(line: 68, column: 57, scope: !254)
!259 = !DILocalVariable(name: "pidx", arg: 2, scope: !254, file: !7, line: 69, type: !76)
!260 = !DILocation(line: 69, column: 64, scope: !254)
!261 = !DILocalVariable(name: "l", scope: !254, file: !7, line: 71, type: !262)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !264, line: 216, baseType: !34)
!264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!265 = !DILocation(line: 71, column: 18, scope: !254)
!266 = !DILocation(line: 71, column: 29, scope: !254)
!267 = !DILocation(line: 71, column: 22, scope: !254)
!268 = !DILocalVariable(name: "ps", scope: !254, file: !7, line: 72, type: !5)
!269 = !DILocation(line: 72, column: 22, scope: !254)
!270 = !DILocation(line: 72, column: 55, scope: !254)
!271 = !DILocation(line: 72, column: 53, scope: !254)
!272 = !DILocation(line: 72, column: 27, scope: !254)
!273 = !DILocation(line: 74, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !254, file: !7, line: 74, column: 9)
!275 = !DILocation(line: 74, column: 12, scope: !274)
!276 = !DILocation(line: 74, column: 9, scope: !254)
!277 = !DILocation(line: 75, column: 16, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !7, line: 74, column: 20)
!279 = !DILocation(line: 75, column: 20, scope: !278)
!280 = !DILocation(line: 75, column: 9, scope: !278)
!281 = !DILocation(line: 75, column: 26, scope: !278)
!282 = !DILocation(line: 75, column: 29, scope: !278)
!283 = !DILocation(line: 75, column: 31, scope: !278)
!284 = !DILocation(line: 76, column: 17, scope: !278)
!285 = !DILocation(line: 76, column: 21, scope: !278)
!286 = !DILocation(line: 76, column: 9, scope: !278)
!287 = !DILocation(line: 76, column: 13, scope: !278)
!288 = !DILocation(line: 76, column: 15, scope: !278)
!289 = !DILocation(line: 77, column: 22, scope: !278)
!290 = !DILocation(line: 77, column: 19, scope: !278)
!291 = !DILocation(line: 77, column: 9, scope: !278)
!292 = !DILocation(line: 77, column: 13, scope: !278)
!293 = !DILocation(line: 77, column: 17, scope: !278)
!294 = !DILocation(line: 78, column: 13, scope: !295)
!295 = distinct !DILexicalBlock(scope: !278, file: !7, line: 78, column: 13)
!296 = !DILocation(line: 78, column: 17, scope: !295)
!297 = !DILocation(line: 78, column: 21, scope: !295)
!298 = !DILocation(line: 78, column: 13, scope: !278)
!299 = !DILocation(line: 79, column: 25, scope: !300)
!300 = distinct !DILexicalBlock(scope: !295, file: !7, line: 78, column: 27)
!301 = !DILocation(line: 79, column: 13, scope: !300)
!302 = !DILocation(line: 80, column: 13, scope: !300)
!303 = !DILocation(line: 82, column: 5, scope: !278)
!304 = !DILocation(line: 83, column: 12, scope: !254)
!305 = !DILocation(line: 83, column: 5, scope: !254)
!306 = !DILocation(line: 84, column: 1, scope: !254)
!307 = distinct !DISubprogram(name: "lh_PROPERTY_STRING_insert", scope: !7, file: !7, line: 34, type: !308, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!308 = !DISubroutineType(types: !309)
!309 = !{!5, !26, !5}
!310 = !DILocalVariable(name: "lh", arg: 1, scope: !307, file: !7, line: 34, type: !26)
!311 = !DILocation(line: 34, column: 819, scope: !307)
!312 = !DILocalVariable(name: "d", arg: 2, scope: !307, file: !7, line: 34, type: !5)
!313 = !DILocation(line: 34, column: 840, scope: !307)
!314 = !DILocation(line: 34, column: 906, scope: !307)
!315 = !DILocation(line: 34, column: 889, scope: !307)
!316 = !DILocation(line: 34, column: 910, scope: !307)
!317 = !DILocation(line: 34, column: 871, scope: !307)
!318 = !DILocation(line: 34, column: 852, scope: !307)
!319 = !DILocation(line: 34, column: 845, scope: !307)
!320 = distinct !DISubprogram(name: "lh_PROPERTY_STRING_error", scope: !7, file: !7, line: 34, type: !321, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!321 = !DISubroutineType(types: !322)
!322 = !{!17, !26}
!323 = !DILocalVariable(name: "lh", arg: 1, scope: !320, file: !7, line: 34, type: !26)
!324 = !DILocation(line: 34, column: 1454, scope: !320)
!325 = !DILocation(line: 34, column: 1501, scope: !320)
!326 = !DILocation(line: 34, column: 1484, scope: !320)
!327 = !DILocation(line: 34, column: 1467, scope: !320)
!328 = !DILocation(line: 34, column: 1460, scope: !320)
!329 = distinct !DISubprogram(name: "property_free", scope: !7, file: !7, line: 52, type: !330, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !5}
!332 = !DILocalVariable(name: "ps", arg: 1, scope: !329, file: !7, line: 52, type: !5)
!333 = !DILocation(line: 52, column: 44, scope: !329)
!334 = !DILocation(line: 54, column: 17, scope: !329)
!335 = !DILocation(line: 54, column: 5, scope: !329)
!336 = !DILocation(line: 55, column: 1, scope: !329)
!337 = distinct !DISubprogram(name: "lh_PROPERTY_STRING_doall", scope: !7, file: !7, line: 34, type: !338, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !26, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, align: 64)
!341 = !DILocalVariable(name: "lh", arg: 1, scope: !337, file: !7, line: 34, type: !26)
!342 = !DILocation(line: 34, column: 2728, scope: !337)
!343 = !DILocalVariable(name: "doall", arg: 2, scope: !337, file: !7, line: 34, type: !340)
!344 = !DILocation(line: 34, column: 2739, scope: !337)
!345 = !DILocation(line: 34, column: 2802, scope: !337)
!346 = !DILocation(line: 34, column: 2785, scope: !337)
!347 = !DILocation(line: 34, column: 2829, scope: !337)
!348 = !DILocation(line: 34, column: 2806, scope: !337)
!349 = !DILocation(line: 34, column: 2768, scope: !337)
!350 = !DILocation(line: 34, column: 2837, scope: !337)
!351 = distinct !DISubprogram(name: "lh_PROPERTY_STRING_free", scope: !7, file: !7, line: 34, type: !352, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !26}
!354 = !DILocalVariable(name: "lh", arg: 1, scope: !351, file: !7, line: 34, type: !26)
!355 = !DILocation(line: 34, column: 511, scope: !351)
!356 = !DILocation(line: 34, column: 550, scope: !351)
!357 = !DILocation(line: 34, column: 533, scope: !351)
!358 = !DILocation(line: 34, column: 517, scope: !351)
!359 = !DILocation(line: 34, column: 555, scope: !351)
