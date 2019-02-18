; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--property--libcrypto-shlib-defn_cache.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--property--libcrypto-shlib-defn_cache.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lhash_st_PROPERTY_DEFN_ELEM = type { %union.lh_PROPERTY_DEFN_ELEM_dummy }
%union.lh_PROPERTY_DEFN_ELEM_dummy = type { i8* }
%struct.PROPERTY_DEFN_ELEM = type { i8*, %struct.ossl_property_list_st*, [1 x i8] }
%struct.ossl_property_list_st = type opaque
%struct.lhash_st = type opaque

@property_defns = internal global %struct.lhash_st_PROPERTY_DEFN_ELEM* null, align 8
@.str = private unnamed_addr constant [29 x i8] c"crypto/property/defn_cache.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_prop_defn_init() #0 !dbg !57 {
entry:
  %call = call %struct.lhash_st_PROPERTY_DEFN_ELEM* @lh_PROPERTY_DEFN_ELEM_new(i64 (%struct.PROPERTY_DEFN_ELEM*)* @property_defn_hash, i32 (%struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM*)* @property_defn_cmp), !dbg !60
  store %struct.lhash_st_PROPERTY_DEFN_ELEM* %call, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !61
  %0 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !62
  %cmp = icmp ne %struct.lhash_st_PROPERTY_DEFN_ELEM* %0, null, !dbg !63
  %conv = zext i1 %cmp to i32, !dbg !63
  ret i32 %conv, !dbg !64
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.lhash_st_PROPERTY_DEFN_ELEM* @lh_PROPERTY_DEFN_ELEM_new(i64 (%struct.PROPERTY_DEFN_ELEM*)* %hfn, i32 (%struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM*)* %cfn) #1 !dbg !65 {
entry:
  %hfn.addr = alloca i64 (%struct.PROPERTY_DEFN_ELEM*)*, align 8
  %cfn.addr = alloca i32 (%struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM*)*, align 8
  store i64 (%struct.PROPERTY_DEFN_ELEM*)* %hfn, i64 (%struct.PROPERTY_DEFN_ELEM*)** %hfn.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct.PROPERTY_DEFN_ELEM*)** %hfn.addr, metadata !76, metadata !77), !dbg !78
  store i32 (%struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM*)* %cfn, i32 (%struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM*)** %cfn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM*)** %cfn.addr, metadata !79, metadata !77), !dbg !80
  %0 = load i64 (%struct.PROPERTY_DEFN_ELEM*)*, i64 (%struct.PROPERTY_DEFN_ELEM*)** %hfn.addr, align 8, !dbg !81
  %1 = bitcast i64 (%struct.PROPERTY_DEFN_ELEM*)* %0 to i64 (i8*)*, !dbg !82
  %2 = load i32 (%struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM*)*, i32 (%struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM*)** %cfn.addr, align 8, !dbg !83
  %3 = bitcast i32 (%struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM*)* %2 to i32 (i8*, i8*)*, !dbg !84
  %call = call %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)* %1, i32 (i8*, i8*)* %3), !dbg !85
  %4 = bitcast %struct.lhash_st* %call to %struct.lhash_st_PROPERTY_DEFN_ELEM*, !dbg !86
  ret %struct.lhash_st_PROPERTY_DEFN_ELEM* %4, !dbg !87
}

; Function Attrs: nounwind uwtable
define internal i64 @property_defn_hash(%struct.PROPERTY_DEFN_ELEM* %a) #0 !dbg !88 {
entry:
  %a.addr = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  store %struct.PROPERTY_DEFN_ELEM* %a, %struct.PROPERTY_DEFN_ELEM** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %a.addr, metadata !89, metadata !77), !dbg !90
  %0 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %a.addr, align 8, !dbg !91
  %prop = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %0, i32 0, i32 0, !dbg !92
  %1 = load i8*, i8** %prop, align 8, !dbg !92
  %call = call i64 @OPENSSL_LH_strhash(i8* %1), !dbg !93
  ret i64 %call, !dbg !94
}

; Function Attrs: nounwind uwtable
define internal i32 @property_defn_cmp(%struct.PROPERTY_DEFN_ELEM* %a, %struct.PROPERTY_DEFN_ELEM* %b) #0 !dbg !95 {
entry:
  %a.addr = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  %b.addr = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  store %struct.PROPERTY_DEFN_ELEM* %a, %struct.PROPERTY_DEFN_ELEM** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %a.addr, metadata !96, metadata !77), !dbg !97
  store %struct.PROPERTY_DEFN_ELEM* %b, %struct.PROPERTY_DEFN_ELEM** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %b.addr, metadata !98, metadata !77), !dbg !99
  %0 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %a.addr, align 8, !dbg !100
  %prop = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %0, i32 0, i32 0, !dbg !101
  %1 = load i8*, i8** %prop, align 8, !dbg !101
  %2 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %b.addr, align 8, !dbg !102
  %prop1 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %2, i32 0, i32 0, !dbg !103
  %3 = load i8*, i8** %prop1, align 8, !dbg !103
  %call = call i32 @strcmp(i8* %1, i8* %3) #6, !dbg !104
  ret i32 %call, !dbg !105
}

; Function Attrs: nounwind uwtable
define void @ossl_prop_defn_cleanup() #0 !dbg !106 {
entry:
  %0 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !109
  %cmp = icmp ne %struct.lhash_st_PROPERTY_DEFN_ELEM* %0, null, !dbg !111
  br i1 %cmp, label %if.then, label %if.end, !dbg !112

if.then:                                          ; preds = %entry
  %1 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !113
  call void @lh_PROPERTY_DEFN_ELEM_doall(%struct.lhash_st_PROPERTY_DEFN_ELEM* %1, void (%struct.PROPERTY_DEFN_ELEM*)* @property_defn_free), !dbg !115
  %2 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !116
  call void @lh_PROPERTY_DEFN_ELEM_free(%struct.lhash_st_PROPERTY_DEFN_ELEM* %2), !dbg !117
  store %struct.lhash_st_PROPERTY_DEFN_ELEM* null, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !118
  br label %if.end, !dbg !119

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !120
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_doall(%struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, void (%struct.PROPERTY_DEFN_ELEM*)* %doall) #1 !dbg !121 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_DEFN_ELEM*, align 8
  %doall.addr = alloca void (%struct.PROPERTY_DEFN_ELEM*)*, align 8
  store %struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, metadata !127, metadata !77), !dbg !128
  store void (%struct.PROPERTY_DEFN_ELEM*)* %doall, void (%struct.PROPERTY_DEFN_ELEM*)** %doall.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.PROPERTY_DEFN_ELEM*)** %doall.addr, metadata !129, metadata !77), !dbg !130
  %0 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8, !dbg !131
  %1 = bitcast %struct.lhash_st_PROPERTY_DEFN_ELEM* %0 to %struct.lhash_st*, !dbg !132
  %2 = load void (%struct.PROPERTY_DEFN_ELEM*)*, void (%struct.PROPERTY_DEFN_ELEM*)** %doall.addr, align 8, !dbg !133
  %3 = bitcast void (%struct.PROPERTY_DEFN_ELEM*)* %2 to void (i8*)*, !dbg !134
  call void @OPENSSL_LH_doall(%struct.lhash_st* %1, void (i8*)* %3), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: nounwind uwtable
define internal void @property_defn_free(%struct.PROPERTY_DEFN_ELEM* %elem) #0 !dbg !137 {
entry:
  %elem.addr = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  store %struct.PROPERTY_DEFN_ELEM* %elem, %struct.PROPERTY_DEFN_ELEM** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %elem.addr, metadata !138, metadata !77), !dbg !139
  %0 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %elem.addr, align 8, !dbg !140
  %defn = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %0, i32 0, i32 1, !dbg !141
  %1 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %defn, align 8, !dbg !141
  call void @ossl_property_free(%struct.ossl_property_list_st* %1), !dbg !142
  %2 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %elem.addr, align 8, !dbg !143
  %3 = bitcast %struct.PROPERTY_DEFN_ELEM* %2 to i8*, !dbg !143
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 48), !dbg !144
  ret void, !dbg !145
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_free(%struct.lhash_st_PROPERTY_DEFN_ELEM* %lh) #1 !dbg !146 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_DEFN_ELEM*, align 8
  store %struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, metadata !149, metadata !77), !dbg !150
  %0 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8, !dbg !151
  %1 = bitcast %struct.lhash_st_PROPERTY_DEFN_ELEM* %0 to %struct.lhash_st*, !dbg !152
  call void @OPENSSL_LH_free(%struct.lhash_st* %1), !dbg !153
  ret void, !dbg !154
}

; Function Attrs: nounwind uwtable
define %struct.ossl_property_list_st* @ossl_prop_defn_get(i8* %prop) #0 !dbg !155 {
entry:
  %prop.addr = alloca i8*, align 8
  %elem = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  %r = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  store i8* %prop, i8** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prop.addr, metadata !158, metadata !77), !dbg !159
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM* %elem, metadata !160, metadata !77), !dbg !161
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %r, metadata !162, metadata !77), !dbg !163
  %0 = load i8*, i8** %prop.addr, align 8, !dbg !164
  %prop1 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %elem, i32 0, i32 0, !dbg !165
  store i8* %0, i8** %prop1, align 8, !dbg !166
  %1 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !167
  %call = call %struct.PROPERTY_DEFN_ELEM* @lh_PROPERTY_DEFN_ELEM_retrieve(%struct.lhash_st_PROPERTY_DEFN_ELEM* %1, %struct.PROPERTY_DEFN_ELEM* %elem), !dbg !168
  store %struct.PROPERTY_DEFN_ELEM* %call, %struct.PROPERTY_DEFN_ELEM** %r, align 8, !dbg !169
  %2 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %r, align 8, !dbg !170
  %cmp = icmp ne %struct.PROPERTY_DEFN_ELEM* %2, null, !dbg !171
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !170

cond.true:                                        ; preds = %entry
  %3 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %r, align 8, !dbg !172
  %defn = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %3, i32 0, i32 1, !dbg !174
  %4 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %defn, align 8, !dbg !174
  br label %cond.end, !dbg !175

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ossl_property_list_st* [ %4, %cond.true ], [ null, %cond.false ], !dbg !178
  ret %struct.ossl_property_list_st* %cond, !dbg !180
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.PROPERTY_DEFN_ELEM* @lh_PROPERTY_DEFN_ELEM_retrieve(%struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, %struct.PROPERTY_DEFN_ELEM* %d) #1 !dbg !181 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_DEFN_ELEM*, align 8
  %d.addr = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  store %struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, metadata !184, metadata !77), !dbg !185
  store %struct.PROPERTY_DEFN_ELEM* %d, %struct.PROPERTY_DEFN_ELEM** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %d.addr, metadata !186, metadata !77), !dbg !187
  %0 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8, !dbg !188
  %1 = bitcast %struct.lhash_st_PROPERTY_DEFN_ELEM* %0 to %struct.lhash_st*, !dbg !189
  %2 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %d.addr, align 8, !dbg !190
  %3 = bitcast %struct.PROPERTY_DEFN_ELEM* %2 to i8*, !dbg !190
  %call = call i8* @OPENSSL_LH_retrieve(%struct.lhash_st* %1, i8* %3), !dbg !191
  %4 = bitcast i8* %call to %struct.PROPERTY_DEFN_ELEM*, !dbg !192
  ret %struct.PROPERTY_DEFN_ELEM* %4, !dbg !193
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prop_defn_set(i8* %prop, %struct.ossl_property_list_st* %pl) #0 !dbg !194 {
entry:
  %retval = alloca i32, align 4
  %prop.addr = alloca i8*, align 8
  %pl.addr = alloca %struct.ossl_property_list_st*, align 8
  %elem = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  %old = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  %p = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  %len = alloca i64, align 8
  store i8* %prop, i8** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prop.addr, metadata !197, metadata !77), !dbg !198
  store %struct.ossl_property_list_st* %pl, %struct.ossl_property_list_st** %pl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %pl.addr, metadata !199, metadata !77), !dbg !200
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM* %elem, metadata !201, metadata !77), !dbg !202
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %old, metadata !203, metadata !77), !dbg !204
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %p, metadata !205, metadata !77), !dbg !206
  store %struct.PROPERTY_DEFN_ELEM* null, %struct.PROPERTY_DEFN_ELEM** %p, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata i64* %len, metadata !207, metadata !77), !dbg !210
  %0 = load i8*, i8** %prop.addr, align 8, !dbg !211
  %cmp = icmp eq i8* %0, null, !dbg !213
  br i1 %cmp, label %if.then, label %if.end, !dbg !214

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

if.end:                                           ; preds = %entry
  %1 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %pl.addr, align 8, !dbg !216
  %cmp1 = icmp eq %struct.ossl_property_list_st* %1, null, !dbg !218
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !219

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %prop.addr, align 8, !dbg !220
  %prop3 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %elem, i32 0, i32 0, !dbg !222
  store i8* %2, i8** %prop3, align 8, !dbg !223
  %3 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !224
  %call = call %struct.PROPERTY_DEFN_ELEM* @lh_PROPERTY_DEFN_ELEM_delete(%struct.lhash_st_PROPERTY_DEFN_ELEM* %3, %struct.PROPERTY_DEFN_ELEM* %elem), !dbg !225
  store i32 1, i32* %retval, align 4, !dbg !226
  br label %return, !dbg !226

if.end4:                                          ; preds = %if.end
  %4 = load i8*, i8** %prop.addr, align 8, !dbg !227
  %call5 = call i64 @strlen(i8* %4) #6, !dbg !228
  store i64 %call5, i64* %len, align 8, !dbg !229
  %5 = load i64, i64* %len, align 8, !dbg !230
  %add = add i64 24, %5, !dbg !231
  %call6 = call i8* @CRYPTO_malloc(i64 %add, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 90), !dbg !232
  %6 = bitcast i8* %call6 to %struct.PROPERTY_DEFN_ELEM*, !dbg !232
  store %struct.PROPERTY_DEFN_ELEM* %6, %struct.PROPERTY_DEFN_ELEM** %p, align 8, !dbg !233
  %7 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %p, align 8, !dbg !234
  %cmp7 = icmp ne %struct.PROPERTY_DEFN_ELEM* %7, null, !dbg !236
  br i1 %cmp7, label %if.then8, label %if.end20, !dbg !237

if.then8:                                         ; preds = %if.end4
  %8 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %p, align 8, !dbg !238
  %body = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %8, i32 0, i32 2, !dbg !240
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %body, i32 0, i32 0, !dbg !238
  %9 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %p, align 8, !dbg !241
  %prop9 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %9, i32 0, i32 0, !dbg !242
  store i8* %arraydecay, i8** %prop9, align 8, !dbg !243
  %10 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %pl.addr, align 8, !dbg !244
  %11 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %p, align 8, !dbg !245
  %defn = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %11, i32 0, i32 1, !dbg !246
  store %struct.ossl_property_list_st* %10, %struct.ossl_property_list_st** %defn, align 8, !dbg !247
  %12 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %p, align 8, !dbg !248
  %body10 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, %struct.PROPERTY_DEFN_ELEM* %12, i32 0, i32 2, !dbg !249
  %arraydecay11 = getelementptr inbounds [1 x i8], [1 x i8]* %body10, i32 0, i32 0, !dbg !250
  %13 = load i8*, i8** %prop.addr, align 8, !dbg !251
  %14 = load i64, i64* %len, align 8, !dbg !252
  %add12 = add i64 %14, 1, !dbg !253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay11, i8* %13, i64 %add12, i32 1, i1 false), !dbg !250
  %15 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !254
  %16 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %p, align 8, !dbg !255
  %call13 = call %struct.PROPERTY_DEFN_ELEM* @lh_PROPERTY_DEFN_ELEM_insert(%struct.lhash_st_PROPERTY_DEFN_ELEM* %15, %struct.PROPERTY_DEFN_ELEM* %16), !dbg !256
  store %struct.PROPERTY_DEFN_ELEM* %call13, %struct.PROPERTY_DEFN_ELEM** %old, align 8, !dbg !257
  %17 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %old, align 8, !dbg !258
  %cmp14 = icmp ne %struct.PROPERTY_DEFN_ELEM* %17, null, !dbg !260
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !261

if.then15:                                        ; preds = %if.then8
  %18 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %old, align 8, !dbg !262
  call void @property_defn_free(%struct.PROPERTY_DEFN_ELEM* %18), !dbg !264
  store i32 1, i32* %retval, align 4, !dbg !265
  br label %return, !dbg !265

if.end16:                                         ; preds = %if.then8
  %19 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns, align 8, !dbg !266
  %call17 = call i32 @lh_PROPERTY_DEFN_ELEM_error(%struct.lhash_st_PROPERTY_DEFN_ELEM* %19), !dbg !268
  %tobool = icmp ne i32 %call17, 0, !dbg !268
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !269

if.then18:                                        ; preds = %if.end16
  store i32 1, i32* %retval, align 4, !dbg !270
  br label %return, !dbg !270

if.end19:                                         ; preds = %if.end16
  br label %if.end20, !dbg !271

if.end20:                                         ; preds = %if.end19, %if.end4
  %20 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %p, align 8, !dbg !272
  %21 = bitcast %struct.PROPERTY_DEFN_ELEM* %20 to i8*, !dbg !272
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 103), !dbg !273
  store i32 0, i32* %retval, align 4, !dbg !274
  br label %return, !dbg !274

return:                                           ; preds = %if.end20, %if.then18, %if.then15, %if.then2, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !275
  ret i32 %22, !dbg !275
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.PROPERTY_DEFN_ELEM* @lh_PROPERTY_DEFN_ELEM_delete(%struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, %struct.PROPERTY_DEFN_ELEM* %d) #1 !dbg !276 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_DEFN_ELEM*, align 8
  %d.addr = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  store %struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, metadata !277, metadata !77), !dbg !278
  store %struct.PROPERTY_DEFN_ELEM* %d, %struct.PROPERTY_DEFN_ELEM** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %d.addr, metadata !279, metadata !77), !dbg !280
  %0 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8, !dbg !281
  %1 = bitcast %struct.lhash_st_PROPERTY_DEFN_ELEM* %0 to %struct.lhash_st*, !dbg !282
  %2 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %d.addr, align 8, !dbg !283
  %3 = bitcast %struct.PROPERTY_DEFN_ELEM* %2 to i8*, !dbg !283
  %call = call i8* @OPENSSL_LH_delete(%struct.lhash_st* %1, i8* %3), !dbg !284
  %4 = bitcast i8* %call to %struct.PROPERTY_DEFN_ELEM*, !dbg !285
  ret %struct.PROPERTY_DEFN_ELEM* %4, !dbg !286
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i8* @CRYPTO_malloc(i64, i8*, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.PROPERTY_DEFN_ELEM* @lh_PROPERTY_DEFN_ELEM_insert(%struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, %struct.PROPERTY_DEFN_ELEM* %d) #1 !dbg !287 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_DEFN_ELEM*, align 8
  %d.addr = alloca %struct.PROPERTY_DEFN_ELEM*, align 8
  store %struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, metadata !290, metadata !77), !dbg !291
  store %struct.PROPERTY_DEFN_ELEM* %d, %struct.PROPERTY_DEFN_ELEM** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PROPERTY_DEFN_ELEM** %d.addr, metadata !292, metadata !77), !dbg !293
  %0 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8, !dbg !294
  %1 = bitcast %struct.lhash_st_PROPERTY_DEFN_ELEM* %0 to %struct.lhash_st*, !dbg !295
  %2 = load %struct.PROPERTY_DEFN_ELEM*, %struct.PROPERTY_DEFN_ELEM** %d.addr, align 8, !dbg !296
  %3 = bitcast %struct.PROPERTY_DEFN_ELEM* %2 to i8*, !dbg !296
  %call = call i8* @OPENSSL_LH_insert(%struct.lhash_st* %1, i8* %3), !dbg !297
  %4 = bitcast i8* %call to %struct.PROPERTY_DEFN_ELEM*, !dbg !298
  ret %struct.PROPERTY_DEFN_ELEM* %4, !dbg !299
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_PROPERTY_DEFN_ELEM_error(%struct.lhash_st_PROPERTY_DEFN_ELEM* %lh) #1 !dbg !300 {
entry:
  %lh.addr = alloca %struct.lhash_st_PROPERTY_DEFN_ELEM*, align 8
  store %struct.lhash_st_PROPERTY_DEFN_ELEM* %lh, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, metadata !303, metadata !77), !dbg !304
  %0 = load %struct.lhash_st_PROPERTY_DEFN_ELEM*, %struct.lhash_st_PROPERTY_DEFN_ELEM** %lh.addr, align 8, !dbg !305
  %1 = bitcast %struct.lhash_st_PROPERTY_DEFN_ELEM* %0 to %struct.lhash_st*, !dbg !306
  %call = call i32 @OPENSSL_LH_error(%struct.lhash_st* %1), !dbg !307
  ret i32 %call, !dbg !308
}

declare void @CRYPTO_free(i8*, i8*, i32) #4

declare %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)*, i32 (i8*, i8*)*) #4

declare i64 @OPENSSL_LH_strhash(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @OPENSSL_LH_doall(%struct.lhash_st*, void (i8*)*) #4

declare void @ossl_property_free(%struct.ossl_property_list_st*) #4

declare void @OPENSSL_LH_free(%struct.lhash_st*) #4

declare i8* @OPENSSL_LH_retrieve(%struct.lhash_st*, i8*) #4

declare i8* @OPENSSL_LH_delete(%struct.lhash_st*, i8*) #4

declare i8* @OPENSSL_LH_insert(%struct.lhash_st*, i8*) #4

declare i32 @OPENSSL_LH_error(%struct.lhash_st*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!54, !55}
!llvm.ident = !{!56}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !52)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--property--libcrypto-shlib-defn_cache.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !17, !24, !28, !31, !35}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_PROPERTY_DEFN_ELEM", file: !7, line: 30, size: 64, align: 64, elements: !8)
!7 = !DIFile(filename: "crypto/property/defn_cache.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !6, file: !7, line: 30, baseType: !10, size: 64, align: 64)
!10 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_PROPERTY_DEFN_ELEM_dummy", file: !7, line: 30, size: 64, align: 64, elements: !11)
!11 = !{!12, !13, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !10, file: !7, line: 30, baseType: !4, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !10, file: !7, line: 30, baseType: !14, size: 64, align: 64)
!14 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !10, file: !7, line: 30, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_HASHFUNC", file: !18, line: 26, baseType: !19)
!18 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!14, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_COMPFUNC", file: !18, line: 25, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!16, !22, !22}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !18, line: 29, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !18, line: 29, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNC", file: !18, line: 27, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !4}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROPERTY_DEFN_ELEM", file: !7, line: 28, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 24, size: 192, align: 64, elements: !38)
!38 = !{!39, !43, !48}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !37, file: !7, line: 25, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "defn", scope: !37, file: !7, line: 26, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_PROPERTY_LIST", file: !46, line: 14, baseType: !47)
!46 = !DIFile(filename: "crypto/property/property_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_property_list_st", file: !46, line: 14, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !37, file: !7, line: 27, baseType: !49, size: 8, align: 8, offset: 128)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 8, align: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 1)
!52 = !{!53}
!53 = distinct !DIGlobalVariable(name: "property_defns", scope: !0, file: !7, line: 32, type: !5, isLocal: true, isDefinition: true, variable: %struct.lhash_st_PROPERTY_DEFN_ELEM** @property_defns)
!54 = !{i32 2, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!57 = distinct !DISubprogram(name: "ossl_prop_defn_init", scope: !7, file: !7, line: 51, type: !58, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{!16}
!60 = !DILocation(line: 53, column: 22, scope: !57)
!61 = !DILocation(line: 53, column: 20, scope: !57)
!62 = !DILocation(line: 55, column: 12, scope: !57)
!63 = !DILocation(line: 55, column: 27, scope: !57)
!64 = !DILocation(line: 55, column: 5, scope: !57)
!65 = distinct !DISubprogram(name: "lh_PROPERTY_DEFN_ELEM_new", scope: !7, file: !7, line: 30, type: !66, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!5, !68, !73}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!14, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!16, !71, !71}
!76 = !DILocalVariable(name: "hfn", arg: 1, scope: !65, file: !7, line: 30, type: !68)
!77 = !DIExpression()
!78 = !DILocation(line: 30, column: 215, scope: !65)
!79 = !DILocalVariable(name: "cfn", arg: 2, scope: !65, file: !7, line: 30, type: !73)
!80 = !DILocation(line: 30, column: 255, scope: !65)
!81 = !DILocation(line: 30, column: 401, scope: !65)
!82 = !DILocation(line: 30, column: 380, scope: !65)
!83 = !DILocation(line: 30, column: 427, scope: !65)
!84 = !DILocation(line: 30, column: 406, scope: !65)
!85 = !DILocation(line: 30, column: 365, scope: !65)
!86 = !DILocation(line: 30, column: 326, scope: !65)
!87 = !DILocation(line: 30, column: 319, scope: !65)
!88 = distinct !DISubprogram(name: "property_defn_hash", scope: !7, file: !7, line: 34, type: !69, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!89 = !DILocalVariable(name: "a", arg: 1, scope: !88, file: !7, line: 34, type: !71)
!90 = !DILocation(line: 34, column: 67, scope: !88)
!91 = !DILocation(line: 36, column: 31, scope: !88)
!92 = !DILocation(line: 36, column: 34, scope: !88)
!93 = !DILocation(line: 36, column: 12, scope: !88)
!94 = !DILocation(line: 36, column: 5, scope: !88)
!95 = distinct !DISubprogram(name: "property_defn_cmp", scope: !7, file: !7, line: 39, type: !74, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!96 = !DILocalVariable(name: "a", arg: 1, scope: !95, file: !7, line: 39, type: !71)
!97 = !DILocation(line: 39, column: 56, scope: !95)
!98 = !DILocalVariable(name: "b", arg: 2, scope: !95, file: !7, line: 40, type: !71)
!99 = !DILocation(line: 40, column: 56, scope: !95)
!100 = !DILocation(line: 42, column: 19, scope: !95)
!101 = !DILocation(line: 42, column: 22, scope: !95)
!102 = !DILocation(line: 42, column: 28, scope: !95)
!103 = !DILocation(line: 42, column: 31, scope: !95)
!104 = !DILocation(line: 42, column: 12, scope: !95)
!105 = !DILocation(line: 42, column: 5, scope: !95)
!106 = distinct !DISubprogram(name: "ossl_prop_defn_cleanup", scope: !7, file: !7, line: 58, type: !107, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DILocation(line: 60, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !106, file: !7, line: 60, column: 9)
!111 = !DILocation(line: 60, column: 24, scope: !110)
!112 = !DILocation(line: 60, column: 9, scope: !106)
!113 = !DILocation(line: 61, column: 37, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !7, line: 60, column: 32)
!115 = !DILocation(line: 61, column: 9, scope: !114)
!116 = !DILocation(line: 62, column: 36, scope: !114)
!117 = !DILocation(line: 62, column: 9, scope: !114)
!118 = !DILocation(line: 63, column: 24, scope: !114)
!119 = !DILocation(line: 64, column: 5, scope: !114)
!120 = !DILocation(line: 65, column: 1, scope: !106)
!121 = distinct !DISubprogram(name: "lh_PROPERTY_DEFN_ELEM_doall", scope: !7, file: !7, line: 30, type: !122, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !5, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !35}
!127 = !DILocalVariable(name: "lh", arg: 1, scope: !121, file: !7, line: 30, type: !5)
!128 = !DILocation(line: 30, column: 2857, scope: !121)
!129 = !DILocalVariable(name: "doall", arg: 2, scope: !121, file: !7, line: 30, type: !124)
!130 = !DILocation(line: 30, column: 2868, scope: !121)
!131 = !DILocation(line: 30, column: 2934, scope: !121)
!132 = !DILocation(line: 30, column: 2917, scope: !121)
!133 = !DILocation(line: 30, column: 2961, scope: !121)
!134 = !DILocation(line: 30, column: 2938, scope: !121)
!135 = !DILocation(line: 30, column: 2900, scope: !121)
!136 = !DILocation(line: 30, column: 2969, scope: !121)
!137 = distinct !DISubprogram(name: "property_defn_free", scope: !7, file: !7, line: 45, type: !125, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DILocalVariable(name: "elem", arg: 1, scope: !137, file: !7, line: 45, type: !35)
!139 = !DILocation(line: 45, column: 52, scope: !137)
!140 = !DILocation(line: 47, column: 24, scope: !137)
!141 = !DILocation(line: 47, column: 30, scope: !137)
!142 = !DILocation(line: 47, column: 5, scope: !137)
!143 = !DILocation(line: 48, column: 17, scope: !137)
!144 = !DILocation(line: 48, column: 5, scope: !137)
!145 = !DILocation(line: 49, column: 1, scope: !137)
!146 = distinct !DISubprogram(name: "lh_PROPERTY_DEFN_ELEM_free", scope: !7, file: !7, line: 30, type: !147, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !5}
!149 = !DILocalVariable(name: "lh", arg: 1, scope: !146, file: !7, line: 30, type: !5)
!150 = !DILocation(line: 30, column: 541, scope: !146)
!151 = !DILocation(line: 30, column: 580, scope: !146)
!152 = !DILocation(line: 30, column: 563, scope: !146)
!153 = !DILocation(line: 30, column: 547, scope: !146)
!154 = !DILocation(line: 30, column: 585, scope: !146)
!155 = distinct !DISubprogram(name: "ossl_prop_defn_get", scope: !7, file: !7, line: 67, type: !156, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!156 = !DISubroutineType(types: !157)
!157 = !{!44, !40}
!158 = !DILocalVariable(name: "prop", arg: 1, scope: !155, file: !7, line: 67, type: !40)
!159 = !DILocation(line: 67, column: 52, scope: !155)
!160 = !DILocalVariable(name: "elem", scope: !155, file: !7, line: 69, type: !36)
!161 = !DILocation(line: 69, column: 24, scope: !155)
!162 = !DILocalVariable(name: "r", scope: !155, file: !7, line: 69, type: !35)
!163 = !DILocation(line: 69, column: 31, scope: !155)
!164 = !DILocation(line: 71, column: 17, scope: !155)
!165 = !DILocation(line: 71, column: 10, scope: !155)
!166 = !DILocation(line: 71, column: 15, scope: !155)
!167 = !DILocation(line: 72, column: 40, scope: !155)
!168 = !DILocation(line: 72, column: 9, scope: !155)
!169 = !DILocation(line: 72, column: 7, scope: !155)
!170 = !DILocation(line: 73, column: 12, scope: !155)
!171 = !DILocation(line: 73, column: 14, scope: !155)
!172 = !DILocation(line: 73, column: 23, scope: !173)
!173 = !DILexicalBlockFile(scope: !155, file: !7, discriminator: 1)
!174 = !DILocation(line: 73, column: 26, scope: !173)
!175 = !DILocation(line: 73, column: 12, scope: !173)
!176 = !DILocation(line: 73, column: 12, scope: !177)
!177 = !DILexicalBlockFile(scope: !155, file: !7, discriminator: 2)
!178 = !DILocation(line: 73, column: 12, scope: !179)
!179 = !DILexicalBlockFile(scope: !155, file: !7, discriminator: 3)
!180 = !DILocation(line: 73, column: 5, scope: !179)
!181 = distinct !DISubprogram(name: "lh_PROPERTY_DEFN_ELEM_retrieve", scope: !7, file: !7, line: 30, type: !182, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!182 = !DISubroutineType(types: !183)
!183 = !{!35, !5, !71}
!184 = !DILocalVariable(name: "lh", arg: 1, scope: !181, file: !7, line: 30, type: !5)
!185 = !DILocation(line: 30, column: 1324, scope: !181)
!186 = !DILocalVariable(name: "d", arg: 2, scope: !181, file: !7, line: 30, type: !71)
!187 = !DILocation(line: 30, column: 1354, scope: !181)
!188 = !DILocation(line: 30, column: 1425, scope: !181)
!189 = !DILocation(line: 30, column: 1408, scope: !181)
!190 = !DILocation(line: 30, column: 1429, scope: !181)
!191 = !DILocation(line: 30, column: 1388, scope: !181)
!192 = !DILocation(line: 30, column: 1366, scope: !181)
!193 = !DILocation(line: 30, column: 1359, scope: !181)
!194 = distinct !DISubprogram(name: "ossl_prop_defn_set", scope: !7, file: !7, line: 76, type: !195, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{!16, !40, !44}
!197 = !DILocalVariable(name: "prop", arg: 1, scope: !194, file: !7, line: 76, type: !40)
!198 = !DILocation(line: 76, column: 36, scope: !194)
!199 = !DILocalVariable(name: "pl", arg: 2, scope: !194, file: !7, line: 76, type: !44)
!200 = !DILocation(line: 76, column: 62, scope: !194)
!201 = !DILocalVariable(name: "elem", scope: !194, file: !7, line: 78, type: !36)
!202 = !DILocation(line: 78, column: 24, scope: !194)
!203 = !DILocalVariable(name: "old", scope: !194, file: !7, line: 78, type: !35)
!204 = !DILocation(line: 78, column: 31, scope: !194)
!205 = !DILocalVariable(name: "p", scope: !194, file: !7, line: 78, type: !35)
!206 = !DILocation(line: 78, column: 37, scope: !194)
!207 = !DILocalVariable(name: "len", scope: !194, file: !7, line: 79, type: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !209, line: 216, baseType: !14)
!209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!210 = !DILocation(line: 79, column: 12, scope: !194)
!211 = !DILocation(line: 81, column: 9, scope: !212)
!212 = distinct !DILexicalBlock(scope: !194, file: !7, line: 81, column: 9)
!213 = !DILocation(line: 81, column: 14, scope: !212)
!214 = !DILocation(line: 81, column: 9, scope: !194)
!215 = !DILocation(line: 82, column: 9, scope: !212)
!216 = !DILocation(line: 84, column: 9, scope: !217)
!217 = distinct !DILexicalBlock(scope: !194, file: !7, line: 84, column: 9)
!218 = !DILocation(line: 84, column: 12, scope: !217)
!219 = !DILocation(line: 84, column: 9, scope: !194)
!220 = !DILocation(line: 85, column: 21, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !7, line: 84, column: 20)
!222 = !DILocation(line: 85, column: 14, scope: !221)
!223 = !DILocation(line: 85, column: 19, scope: !221)
!224 = !DILocation(line: 86, column: 38, scope: !221)
!225 = !DILocation(line: 86, column: 9, scope: !221)
!226 = !DILocation(line: 87, column: 9, scope: !221)
!227 = !DILocation(line: 89, column: 18, scope: !194)
!228 = !DILocation(line: 89, column: 11, scope: !194)
!229 = !DILocation(line: 89, column: 9, scope: !194)
!230 = !DILocation(line: 90, column: 36, scope: !194)
!231 = !DILocation(line: 90, column: 34, scope: !194)
!232 = !DILocation(line: 90, column: 9, scope: !194)
!233 = !DILocation(line: 90, column: 7, scope: !194)
!234 = !DILocation(line: 91, column: 9, scope: !235)
!235 = distinct !DILexicalBlock(scope: !194, file: !7, line: 91, column: 9)
!236 = !DILocation(line: 91, column: 11, scope: !235)
!237 = !DILocation(line: 91, column: 9, scope: !194)
!238 = !DILocation(line: 92, column: 19, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !7, line: 91, column: 19)
!240 = !DILocation(line: 92, column: 22, scope: !239)
!241 = !DILocation(line: 92, column: 9, scope: !239)
!242 = !DILocation(line: 92, column: 12, scope: !239)
!243 = !DILocation(line: 92, column: 17, scope: !239)
!244 = !DILocation(line: 93, column: 19, scope: !239)
!245 = !DILocation(line: 93, column: 9, scope: !239)
!246 = !DILocation(line: 93, column: 12, scope: !239)
!247 = !DILocation(line: 93, column: 17, scope: !239)
!248 = !DILocation(line: 94, column: 16, scope: !239)
!249 = !DILocation(line: 94, column: 19, scope: !239)
!250 = !DILocation(line: 94, column: 9, scope: !239)
!251 = !DILocation(line: 94, column: 25, scope: !239)
!252 = !DILocation(line: 94, column: 31, scope: !239)
!253 = !DILocation(line: 94, column: 35, scope: !239)
!254 = !DILocation(line: 95, column: 44, scope: !239)
!255 = !DILocation(line: 95, column: 60, scope: !239)
!256 = !DILocation(line: 95, column: 15, scope: !239)
!257 = !DILocation(line: 95, column: 13, scope: !239)
!258 = !DILocation(line: 96, column: 13, scope: !259)
!259 = distinct !DILexicalBlock(scope: !239, file: !7, line: 96, column: 13)
!260 = !DILocation(line: 96, column: 17, scope: !259)
!261 = !DILocation(line: 96, column: 13, scope: !239)
!262 = !DILocation(line: 97, column: 32, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !7, line: 96, column: 25)
!264 = !DILocation(line: 97, column: 13, scope: !263)
!265 = !DILocation(line: 98, column: 13, scope: !263)
!266 = !DILocation(line: 100, column: 42, scope: !267)
!267 = distinct !DILexicalBlock(scope: !239, file: !7, line: 100, column: 13)
!268 = !DILocation(line: 100, column: 14, scope: !267)
!269 = !DILocation(line: 100, column: 13, scope: !239)
!270 = !DILocation(line: 101, column: 13, scope: !267)
!271 = !DILocation(line: 102, column: 5, scope: !239)
!272 = !DILocation(line: 103, column: 17, scope: !194)
!273 = !DILocation(line: 103, column: 5, scope: !194)
!274 = !DILocation(line: 104, column: 5, scope: !194)
!275 = !DILocation(line: 105, column: 1, scope: !194)
!276 = distinct !DISubprogram(name: "lh_PROPERTY_DEFN_ELEM_delete", scope: !7, file: !7, line: 30, type: !182, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!277 = !DILocalVariable(name: "lh", arg: 1, scope: !276, file: !7, line: 30, type: !5)
!278 = !DILocation(line: 30, column: 1090, scope: !276)
!279 = !DILocalVariable(name: "d", arg: 2, scope: !276, file: !7, line: 30, type: !71)
!280 = !DILocation(line: 30, column: 1120, scope: !276)
!281 = !DILocation(line: 30, column: 1189, scope: !276)
!282 = !DILocation(line: 30, column: 1172, scope: !276)
!283 = !DILocation(line: 30, column: 1193, scope: !276)
!284 = !DILocation(line: 30, column: 1154, scope: !276)
!285 = !DILocation(line: 30, column: 1132, scope: !276)
!286 = !DILocation(line: 30, column: 1125, scope: !276)
!287 = distinct !DISubprogram(name: "lh_PROPERTY_DEFN_ELEM_insert", scope: !7, file: !7, line: 30, type: !288, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!288 = !DISubroutineType(types: !289)
!289 = !{!35, !5, !35}
!290 = !DILocalVariable(name: "lh", arg: 1, scope: !287, file: !7, line: 30, type: !5)
!291 = !DILocation(line: 30, column: 864, scope: !287)
!292 = !DILocalVariable(name: "d", arg: 2, scope: !287, file: !7, line: 30, type: !35)
!293 = !DILocation(line: 30, column: 888, scope: !287)
!294 = !DILocation(line: 30, column: 957, scope: !287)
!295 = !DILocation(line: 30, column: 940, scope: !287)
!296 = !DILocation(line: 30, column: 961, scope: !287)
!297 = !DILocation(line: 30, column: 922, scope: !287)
!298 = !DILocation(line: 30, column: 900, scope: !287)
!299 = !DILocation(line: 30, column: 893, scope: !287)
!300 = distinct !DISubprogram(name: "lh_PROPERTY_DEFN_ELEM_error", scope: !7, file: !7, line: 30, type: !301, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!301 = !DISubroutineType(types: !302)
!302 = !{!16, !5}
!303 = !DILocalVariable(name: "lh", arg: 1, scope: !300, file: !7, line: 30, type: !5)
!304 = !DILocation(line: 30, column: 1541, scope: !300)
!305 = !DILocation(line: 30, column: 1588, scope: !300)
!306 = !DILocation(line: 30, column: 1571, scope: !300)
!307 = !DILocation(line: 30, column: 1554, scope: !300)
!308 = !DILocation(line: 30, column: 1547, scope: !300)
