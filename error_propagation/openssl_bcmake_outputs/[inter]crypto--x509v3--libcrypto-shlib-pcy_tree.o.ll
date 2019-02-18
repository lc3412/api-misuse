; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-pcy_tree.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-pcy_tree.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_TREE_st = type { %struct.X509_POLICY_LEVEL_st*, i32, %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE*, i32 }
%struct.X509_POLICY_LEVEL_st = type { %struct.x509_st*, %struct.stack_st_X509_POLICY_NODE*, %struct.X509_POLICY_NODE_st*, i32 }
%struct.x509_st = type opaque
%struct.X509_POLICY_NODE_st = type { %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_NODE_st*, i32 }
%struct.X509_POLICY_DATA_st = type { i32, %struct.asn1_object_st*, %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_ASN1_OBJECT* }
%struct.asn1_object_st = type opaque
%struct.stack_st_POLICYQUALINFO = type opaque
%struct.stack_st_ASN1_OBJECT = type opaque
%struct.stack_st_X509_POLICY_DATA = type opaque
%struct.stack_st_X509_POLICY_NODE = type opaque
%struct.stack_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.X509_POLICY_CACHE_st = type { %struct.X509_POLICY_DATA_st*, %struct.stack_st_X509_POLICY_DATA*, i64, i64, i64 }
%struct.POLICYINFO_st = type { %struct.asn1_object_st*, %struct.stack_st_POLICYQUALINFO* }

@.str = private unnamed_addr constant [25 x i8] c"crypto/x509v3/pcy_tree.c\00", align 1

; Function Attrs: nounwind uwtable
define void @X509_policy_tree_free(%struct.X509_POLICY_TREE_st* %tree) #0 !dbg !55 {
entry:
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %curr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %i = alloca i32, align 4
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !79, metadata !80), !dbg !81
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %curr, metadata !82, metadata !80), !dbg !83
  call void @llvm.dbg.declare(metadata i32* %i, metadata !84, metadata !80), !dbg !85
  %0 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !86
  %tobool = icmp ne %struct.X509_POLICY_TREE_st* %0, null, !dbg !86
  br i1 %tobool, label %if.end, label %if.then, !dbg !88

if.then:                                          ; preds = %entry
  br label %return, !dbg !89

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !90
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %1, i32 0, i32 3, !dbg !91
  %2 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %auth_policies, align 8, !dbg !91
  call void @sk_X509_POLICY_NODE_free(%struct.stack_st_X509_POLICY_NODE* %2), !dbg !92
  %3 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !93
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %3, i32 0, i32 4, !dbg !94
  %4 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %user_policies, align 8, !dbg !94
  call void @sk_X509_POLICY_NODE_pop_free(%struct.stack_st_X509_POLICY_NODE* %4, void (%struct.X509_POLICY_NODE_st*)* @exnode_free), !dbg !95
  store i32 0, i32* %i, align 4, !dbg !96
  %5 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !98
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %5, i32 0, i32 0, !dbg !99
  %6 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %levels, align 8, !dbg !99
  store %struct.X509_POLICY_LEVEL_st* %6, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !100
  br label %for.cond, !dbg !101

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !102
  %8 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !105
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %8, i32 0, i32 1, !dbg !106
  %9 = load i32, i32* %nlevel, align 8, !dbg !106
  %cmp = icmp slt i32 %7, %9, !dbg !107
  br i1 %cmp, label %for.body, label %for.end, !dbg !108

for.body:                                         ; preds = %for.cond
  %10 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !109
  %cert = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %10, i32 0, i32 0, !dbg !111
  %11 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !111
  call void @X509_free(%struct.x509_st* %11), !dbg !112
  %12 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !113
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %12, i32 0, i32 1, !dbg !114
  %13 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !114
  call void @sk_X509_POLICY_NODE_pop_free(%struct.stack_st_X509_POLICY_NODE* %13, void (%struct.X509_POLICY_NODE_st*)* @policy_node_free), !dbg !115
  %14 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !116
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %14, i32 0, i32 2, !dbg !117
  %15 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !117
  call void @policy_node_free(%struct.X509_POLICY_NODE_st* %15), !dbg !118
  br label %for.inc, !dbg !119

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !120
  %inc = add nsw i32 %16, 1, !dbg !120
  store i32 %inc, i32* %i, align 4, !dbg !120
  %17 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !122
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %17, i32 1, !dbg !122
  store %struct.X509_POLICY_LEVEL_st* %incdec.ptr, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !122
  br label %for.cond, !dbg !123, !llvm.loop !124

for.end:                                          ; preds = %for.cond
  %18 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !126
  %extra_data = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %18, i32 0, i32 2, !dbg !127
  %19 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %extra_data, align 8, !dbg !127
  call void @sk_X509_POLICY_DATA_pop_free(%struct.stack_st_X509_POLICY_DATA* %19, void (%struct.X509_POLICY_DATA_st*)* @policy_data_free), !dbg !128
  %20 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !129
  %levels1 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %20, i32 0, i32 0, !dbg !130
  %21 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %levels1, align 8, !dbg !130
  %22 = bitcast %struct.X509_POLICY_LEVEL_st* %21 to i8*, !dbg !129
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 625), !dbg !131
  %23 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !132
  %24 = bitcast %struct.X509_POLICY_TREE_st* %23 to i8*, !dbg !132
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 626), !dbg !133
  br label %return, !dbg !134

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !135
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_POLICY_NODE_free(%struct.stack_st_X509_POLICY_NODE* %sk) #2 !dbg !137 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !141, metadata !80), !dbg !142
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !143
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !144
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !145
  ret void, !dbg !146
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_POLICY_NODE_pop_free(%struct.stack_st_X509_POLICY_NODE* %sk, void (%struct.X509_POLICY_NODE_st*)* %freefunc) #2 !dbg !147 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %freefunc.addr = alloca void (%struct.X509_POLICY_NODE_st*)*, align 8
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !154, metadata !80), !dbg !155
  store void (%struct.X509_POLICY_NODE_st*)* %freefunc, void (%struct.X509_POLICY_NODE_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_POLICY_NODE_st*)** %freefunc.addr, metadata !156, metadata !80), !dbg !157
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !158
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !159
  %2 = load void (%struct.X509_POLICY_NODE_st*)*, void (%struct.X509_POLICY_NODE_st*)** %freefunc.addr, align 8, !dbg !160
  %3 = bitcast void (%struct.X509_POLICY_NODE_st*)* %2 to void (i8*)*, !dbg !161
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !162
  ret void, !dbg !163
}

; Function Attrs: nounwind uwtable
define internal void @exnode_free(%struct.X509_POLICY_NODE_st* %node) #0 !dbg !164 {
entry:
  %node.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_NODE_st** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node.addr, metadata !165, metadata !80), !dbg !166
  %0 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !167
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %0, i32 0, i32 0, !dbg !169
  %1 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !169
  %tobool = icmp ne %struct.X509_POLICY_DATA_st* %1, null, !dbg !167
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !170

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !171
  %data1 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %2, i32 0, i32 0, !dbg !173
  %3 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data1, align 8, !dbg !173
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %3, i32 0, i32 0, !dbg !174
  %4 = load i32, i32* %flags, align 8, !dbg !174
  %and = and i32 %4, 8, !dbg !175
  %tobool2 = icmp ne i32 %and, 0, !dbg !175
  br i1 %tobool2, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !177
  %6 = bitcast %struct.X509_POLICY_NODE_st* %5 to i8*, !dbg !177
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 604), !dbg !178
  br label %if.end, !dbg !178

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !179
}

declare void @X509_free(%struct.x509_st*) #3

declare void @policy_node_free(%struct.X509_POLICY_NODE_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_POLICY_DATA_pop_free(%struct.stack_st_X509_POLICY_DATA* %sk, void (%struct.X509_POLICY_DATA_st*)* %freefunc) #2 !dbg !180 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_DATA*, align 8
  %freefunc.addr = alloca void (%struct.X509_POLICY_DATA_st*)*, align 8
  store %struct.stack_st_X509_POLICY_DATA* %sk, %struct.stack_st_X509_POLICY_DATA** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_DATA** %sk.addr, metadata !187, metadata !80), !dbg !188
  store void (%struct.X509_POLICY_DATA_st*)* %freefunc, void (%struct.X509_POLICY_DATA_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_POLICY_DATA_st*)** %freefunc.addr, metadata !189, metadata !80), !dbg !190
  %0 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %sk.addr, align 8, !dbg !191
  %1 = bitcast %struct.stack_st_X509_POLICY_DATA* %0 to %struct.stack_st*, !dbg !192
  %2 = load void (%struct.X509_POLICY_DATA_st*)*, void (%struct.X509_POLICY_DATA_st*)** %freefunc.addr, align 8, !dbg !193
  %3 = bitcast void (%struct.X509_POLICY_DATA_st*)* %2 to void (i8*)*, !dbg !194
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !195
  ret void, !dbg !196
}

declare void @policy_data_free(%struct.X509_POLICY_DATA_st*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @X509_policy_check(%struct.X509_POLICY_TREE_st** %ptree, i32* %pexplicit_policy, %struct.stack_st_X509* %certs, %struct.stack_st_ASN1_OBJECT* %policy_oids, i32 %flags) #0 !dbg !197 {
entry:
  %retval = alloca i32, align 4
  %ptree.addr = alloca %struct.X509_POLICY_TREE_st**, align 8
  %pexplicit_policy.addr = alloca i32*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %policy_oids.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %flags.addr = alloca i32, align 4
  %init_ret = alloca i32, align 4
  %ret = alloca i32, align 4
  %calc_ret = alloca i32, align 4
  %tree = alloca %struct.X509_POLICY_TREE_st*, align 8
  %nodes = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %auth_nodes = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  store %struct.X509_POLICY_TREE_st** %ptree, %struct.X509_POLICY_TREE_st*** %ptree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st*** %ptree.addr, metadata !205, metadata !80), !dbg !206
  store i32* %pexplicit_policy, i32** %pexplicit_policy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pexplicit_policy.addr, metadata !207, metadata !80), !dbg !208
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !209, metadata !80), !dbg !210
  store %struct.stack_st_ASN1_OBJECT* %policy_oids, %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, metadata !211, metadata !80), !dbg !212
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !213, metadata !80), !dbg !214
  call void @llvm.dbg.declare(metadata i32* %init_ret, metadata !215, metadata !80), !dbg !216
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !217, metadata !80), !dbg !218
  call void @llvm.dbg.declare(metadata i32* %calc_ret, metadata !219, metadata !80), !dbg !220
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree, metadata !221, metadata !80), !dbg !222
  store %struct.X509_POLICY_TREE_st* null, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !222
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %nodes, metadata !223, metadata !80), !dbg !224
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %auth_nodes, metadata !225, metadata !80), !dbg !226
  store %struct.stack_st_X509_POLICY_NODE* null, %struct.stack_st_X509_POLICY_NODE** %auth_nodes, align 8, !dbg !226
  %0 = load %struct.X509_POLICY_TREE_st**, %struct.X509_POLICY_TREE_st*** %ptree.addr, align 8, !dbg !227
  store %struct.X509_POLICY_TREE_st* null, %struct.X509_POLICY_TREE_st** %0, align 8, !dbg !228
  %1 = load i32*, i32** %pexplicit_policy.addr, align 8, !dbg !229
  store i32 0, i32* %1, align 4, !dbg !230
  %2 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !231
  %3 = load i32, i32* %flags.addr, align 4, !dbg !232
  %call = call i32 @tree_init(%struct.X509_POLICY_TREE_st** %tree, %struct.stack_st_X509* %2, i32 %3), !dbg !233
  store i32 %call, i32* %init_ret, align 4, !dbg !234
  %4 = load i32, i32* %init_ret, align 4, !dbg !235
  %cmp = icmp sle i32 %4, 0, !dbg !237
  br i1 %cmp, label %if.then, label %if.end, !dbg !238

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %init_ret, align 4, !dbg !239
  store i32 %5, i32* %retval, align 4, !dbg !240
  br label %return, !dbg !240

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %init_ret, align 4, !dbg !241
  %and = and i32 %6, 4, !dbg !243
  %cmp1 = icmp eq i32 %and, 0, !dbg !244
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !245

if.then2:                                         ; preds = %if.end
  %7 = load i32, i32* %init_ret, align 4, !dbg !246
  %and3 = and i32 %7, 2, !dbg !249
  %tobool = icmp ne i32 %and3, 0, !dbg !249
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !250

if.then4:                                         ; preds = %if.then2
  %8 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !251
  call void @X509_policy_tree_free(%struct.X509_POLICY_TREE_st* %8), !dbg !253
  store i32 1, i32* %retval, align 4, !dbg !254
  br label %return, !dbg !254

if.end5:                                          ; preds = %if.then2
  br label %if.end10, !dbg !255

if.else:                                          ; preds = %if.end
  %9 = load i32*, i32** %pexplicit_policy.addr, align 8, !dbg !256
  store i32 1, i32* %9, align 4, !dbg !258
  %10 = load i32, i32* %init_ret, align 4, !dbg !259
  %and6 = and i32 %10, 2, !dbg !261
  %tobool7 = icmp ne i32 %and6, 0, !dbg !261
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !262

if.then8:                                         ; preds = %if.else
  store i32 -2, i32* %retval, align 4, !dbg !263
  br label %return, !dbg !263

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end5
  %11 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !264
  %call11 = call i32 @tree_evaluate(%struct.X509_POLICY_TREE_st* %11), !dbg !265
  store i32 %call11, i32* %ret, align 4, !dbg !266
  %12 = load i32, i32* %ret, align 4, !dbg !267
  %cmp12 = icmp sle i32 %12, 0, !dbg !269
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !270

if.then13:                                        ; preds = %if.end10
  br label %error, !dbg !271

if.end14:                                         ; preds = %if.end10
  %13 = load i32, i32* %ret, align 4, !dbg !272
  %cmp15 = icmp eq i32 %13, 2, !dbg !274
  br i1 %cmp15, label %if.then16, label %if.end21, !dbg !275

if.then16:                                        ; preds = %if.end14
  %14 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !276
  call void @X509_policy_tree_free(%struct.X509_POLICY_TREE_st* %14), !dbg !278
  %15 = load i32, i32* %init_ret, align 4, !dbg !279
  %and17 = and i32 %15, 4, !dbg !281
  %tobool18 = icmp ne i32 %and17, 0, !dbg !281
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !282

if.then19:                                        ; preds = %if.then16
  store i32 -2, i32* %retval, align 4, !dbg !283
  br label %return, !dbg !283

if.end20:                                         ; preds = %if.then16
  store i32 1, i32* %retval, align 4, !dbg !284
  br label %return, !dbg !284

if.end21:                                         ; preds = %if.end14
  %16 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !285
  %call22 = call i32 @tree_calculate_authority_set(%struct.X509_POLICY_TREE_st* %16, %struct.stack_st_X509_POLICY_NODE** %auth_nodes), !dbg !287
  store i32 %call22, i32* %calc_ret, align 4, !dbg !288
  %cmp23 = icmp eq i32 %call22, 0, !dbg !289
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !290

if.then24:                                        ; preds = %if.end21
  br label %error, !dbg !291

if.end25:                                         ; preds = %if.end21
  %17 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !292
  %18 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, align 8, !dbg !293
  %19 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %auth_nodes, align 8, !dbg !294
  %call26 = call i32 @tree_calculate_user_set(%struct.X509_POLICY_TREE_st* %17, %struct.stack_st_ASN1_OBJECT* %18, %struct.stack_st_X509_POLICY_NODE* %19), !dbg !295
  store i32 %call26, i32* %ret, align 4, !dbg !296
  %20 = load i32, i32* %calc_ret, align 4, !dbg !297
  %cmp27 = icmp eq i32 %20, 2, !dbg !299
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !300

if.then28:                                        ; preds = %if.end25
  %21 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %auth_nodes, align 8, !dbg !301
  call void @sk_X509_POLICY_NODE_free(%struct.stack_st_X509_POLICY_NODE* %21), !dbg !302
  br label %if.end29, !dbg !302

if.end29:                                         ; preds = %if.then28, %if.end25
  %22 = load i32, i32* %ret, align 4, !dbg !303
  %tobool30 = icmp ne i32 %22, 0, !dbg !303
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !305

if.then31:                                        ; preds = %if.end29
  br label %error, !dbg !306

if.end32:                                         ; preds = %if.end29
  %23 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !307
  %24 = load %struct.X509_POLICY_TREE_st**, %struct.X509_POLICY_TREE_st*** %ptree.addr, align 8, !dbg !308
  store %struct.X509_POLICY_TREE_st* %23, %struct.X509_POLICY_TREE_st** %24, align 8, !dbg !309
  %25 = load i32, i32* %init_ret, align 4, !dbg !310
  %and33 = and i32 %25, 4, !dbg !312
  %tobool34 = icmp ne i32 %and33, 0, !dbg !312
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !313

if.then35:                                        ; preds = %if.end32
  %26 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !314
  %call36 = call %struct.stack_st_X509_POLICY_NODE* @X509_policy_tree_get0_user_policies(%struct.X509_POLICY_TREE_st* %26), !dbg !316
  store %struct.stack_st_X509_POLICY_NODE* %call36, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !317
  %27 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !318
  %call37 = call i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %27), !dbg !320
  %cmp38 = icmp sle i32 %call37, 0, !dbg !321
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !322

if.then39:                                        ; preds = %if.then35
  store i32 -2, i32* %retval, align 4, !dbg !323
  br label %return, !dbg !323

if.end40:                                         ; preds = %if.then35
  br label %if.end41, !dbg !324

if.end41:                                         ; preds = %if.end40, %if.end32
  store i32 1, i32* %retval, align 4, !dbg !325
  br label %return, !dbg !325

error:                                            ; preds = %if.then31, %if.then24, %if.then13
  %28 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !326
  call void @X509_policy_tree_free(%struct.X509_POLICY_TREE_st* %28), !dbg !327
  store i32 0, i32* %retval, align 4, !dbg !328
  br label %return, !dbg !328

return:                                           ; preds = %error, %if.end41, %if.then39, %if.end20, %if.then19, %if.then8, %if.then4, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !329
  ret i32 %29, !dbg !329
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_init(%struct.X509_POLICY_TREE_st** %ptree, %struct.stack_st_X509* %certs, i32 %flags) #0 !dbg !330 {
entry:
  %retval = alloca i32, align 4
  %ptree.addr = alloca %struct.X509_POLICY_TREE_st**, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  %flags.addr = alloca i32, align 4
  %tree = alloca %struct.X509_POLICY_TREE_st*, align 8
  %level = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %cache = alloca %struct.X509_POLICY_CACHE_st*, align 8
  %data = alloca %struct.X509_POLICY_DATA_st*, align 8
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %explicit_policy = alloca i32, align 4
  %any_skip = alloca i32, align 4
  %map_skip = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca %struct.x509_st*, align 8
  %x30 = alloca %struct.x509_st*, align 8
  %ex_flags = alloca i32, align 4
  %x103 = alloca %struct.x509_st*, align 8
  %ex_flags105 = alloca i32, align 4
  store %struct.X509_POLICY_TREE_st** %ptree, %struct.X509_POLICY_TREE_st*** %ptree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st*** %ptree.addr, metadata !333, metadata !80), !dbg !334
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !335, metadata !80), !dbg !336
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !337, metadata !80), !dbg !338
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree, metadata !339, metadata !80), !dbg !340
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %level, metadata !341, metadata !80), !dbg !342
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_CACHE_st** %cache, metadata !343, metadata !80), !dbg !355
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %data, metadata !356, metadata !80), !dbg !357
  store %struct.X509_POLICY_DATA_st* null, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !357
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !358, metadata !80), !dbg !359
  store i32 1, i32* %ret, align 4, !dbg !359
  call void @llvm.dbg.declare(metadata i32* %n, metadata !360, metadata !80), !dbg !361
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !362
  %call = call i32 @sk_X509_num(%struct.stack_st_X509* %0), !dbg !363
  %sub = sub nsw i32 %call, 1, !dbg !364
  store i32 %sub, i32* %n, align 4, !dbg !361
  call void @llvm.dbg.declare(metadata i32* %explicit_policy, metadata !365, metadata !80), !dbg !366
  %1 = load i32, i32* %flags.addr, align 4, !dbg !367
  %and = and i32 %1, 256, !dbg !368
  %tobool = icmp ne i32 %and, 0, !dbg !368
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !369

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !370

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %n, align 4, !dbg !372
  %add = add nsw i32 %2, 1, !dbg !374
  br label %cond.end, !dbg !375

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ], !dbg !376
  store i32 %cond, i32* %explicit_policy, align 4, !dbg !378
  call void @llvm.dbg.declare(metadata i32* %any_skip, metadata !379, metadata !80), !dbg !380
  %3 = load i32, i32* %flags.addr, align 4, !dbg !381
  %and1 = and i32 %3, 512, !dbg !382
  %tobool2 = icmp ne i32 %and1, 0, !dbg !382
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !383

cond.true3:                                       ; preds = %cond.end
  br label %cond.end6, !dbg !384

cond.false4:                                      ; preds = %cond.end
  %4 = load i32, i32* %n, align 4, !dbg !385
  %add5 = add nsw i32 %4, 1, !dbg !386
  br label %cond.end6, !dbg !387

cond.end6:                                        ; preds = %cond.false4, %cond.true3
  %cond7 = phi i32 [ 0, %cond.true3 ], [ %add5, %cond.false4 ], !dbg !388
  store i32 %cond7, i32* %any_skip, align 4, !dbg !389
  call void @llvm.dbg.declare(metadata i32* %map_skip, metadata !390, metadata !80), !dbg !391
  %5 = load i32, i32* %flags.addr, align 4, !dbg !392
  %and8 = and i32 %5, 1024, !dbg !393
  %tobool9 = icmp ne i32 %and8, 0, !dbg !393
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !394

cond.true10:                                      ; preds = %cond.end6
  br label %cond.end13, !dbg !395

cond.false11:                                     ; preds = %cond.end6
  %6 = load i32, i32* %n, align 4, !dbg !396
  %add12 = add nsw i32 %6, 1, !dbg !397
  br label %cond.end13, !dbg !398

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi i32 [ 0, %cond.true10 ], [ %add12, %cond.false11 ], !dbg !399
  store i32 %cond14, i32* %map_skip, align 4, !dbg !400
  call void @llvm.dbg.declare(metadata i32* %i, metadata !401, metadata !80), !dbg !402
  %7 = load %struct.X509_POLICY_TREE_st**, %struct.X509_POLICY_TREE_st*** %ptree.addr, align 8, !dbg !403
  store %struct.X509_POLICY_TREE_st* null, %struct.X509_POLICY_TREE_st** %7, align 8, !dbg !404
  %8 = load i32, i32* %n, align 4, !dbg !405
  %cmp = icmp eq i32 %8, 0, !dbg !407
  br i1 %cmp, label %if.then, label %if.end, !dbg !408

if.then:                                          ; preds = %cond.end13
  store i32 2, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

if.end:                                           ; preds = %cond.end13
  %9 = load i32, i32* %n, align 4, !dbg !410
  %sub15 = sub nsw i32 %9, 1, !dbg !412
  store i32 %sub15, i32* %i, align 4, !dbg !413
  br label %for.cond, !dbg !414

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !415
  %cmp16 = icmp sge i32 %10, 0, !dbg !418
  br i1 %cmp16, label %for.body, label %for.end, !dbg !419

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !420, metadata !80), !dbg !422
  %11 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !423
  %12 = load i32, i32* %i, align 4, !dbg !424
  %call17 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %11, i32 %12), !dbg !425
  store %struct.x509_st* %call17, %struct.x509_st** %x, align 8, !dbg !422
  %13 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !426
  %call18 = call i32 @X509_check_purpose(%struct.x509_st* %13, i32 -1, i32 0), !dbg !427
  %14 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !428
  %call19 = call %struct.X509_POLICY_CACHE_st* @policy_cache_set(%struct.x509_st* %14), !dbg !430
  %cmp20 = icmp eq %struct.X509_POLICY_CACHE_st* %call19, null, !dbg !431
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !432

if.then21:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !433
  br label %return, !dbg !433

if.end22:                                         ; preds = %for.body
  br label %for.inc, !dbg !434

for.inc:                                          ; preds = %if.end22
  %15 = load i32, i32* %i, align 4, !dbg !435
  %dec = add nsw i32 %15, -1, !dbg !435
  store i32 %dec, i32* %i, align 4, !dbg !435
  br label %for.cond, !dbg !437, !llvm.loop !438

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %n, align 4, !dbg !440
  %sub23 = sub nsw i32 %16, 1, !dbg !442
  store i32 %sub23, i32* %i, align 4, !dbg !443
  br label %for.cond24, !dbg !444

for.cond24:                                       ; preds = %for.inc61, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !445
  %cmp25 = icmp sge i32 %17, 0, !dbg !447
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !448

land.rhs:                                         ; preds = %for.cond24
  %18 = load i32, i32* %explicit_policy, align 4, !dbg !449
  %cmp26 = icmp sgt i32 %18, 0, !dbg !451
  br i1 %cmp26, label %lor.end, label %lor.rhs, !dbg !452

lor.rhs:                                          ; preds = %land.rhs
  %19 = load i32, i32* %ret, align 4, !dbg !453
  %and27 = and i32 %19, 2, !dbg !455
  %cmp28 = icmp eq i32 %and27, 0, !dbg !456
  br label %lor.end, !dbg !457

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %cmp28, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond24
  %21 = phi i1 [ false, %for.cond24 ], [ %20, %lor.end ]
  br i1 %21, label %for.body29, label %for.end63, !dbg !458

for.body29:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x30, metadata !460, metadata !80), !dbg !462
  %22 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !463
  %23 = load i32, i32* %i, align 4, !dbg !464
  %call31 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %22, i32 %23), !dbg !465
  store %struct.x509_st* %call31, %struct.x509_st** %x30, align 8, !dbg !462
  call void @llvm.dbg.declare(metadata i32* %ex_flags, metadata !466, metadata !80), !dbg !469
  %24 = load %struct.x509_st*, %struct.x509_st** %x30, align 8, !dbg !470
  %call32 = call i32 @X509_get_extension_flags(%struct.x509_st* %24), !dbg !471
  store i32 %call32, i32* %ex_flags, align 4, !dbg !469
  %25 = load i32, i32* %ex_flags, align 4, !dbg !472
  %and33 = and i32 %25, 2048, !dbg !474
  %tobool34 = icmp ne i32 %and33, 0, !dbg !474
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !475

if.then35:                                        ; preds = %for.body29
  store i32 -1, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

if.end36:                                         ; preds = %for.body29
  %26 = load %struct.x509_st*, %struct.x509_st** %x30, align 8, !dbg !477
  %call37 = call %struct.X509_POLICY_CACHE_st* @policy_cache_set(%struct.x509_st* %26), !dbg !478
  store %struct.X509_POLICY_CACHE_st* %call37, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !479
  %27 = load i32, i32* %ret, align 4, !dbg !480
  %and38 = and i32 %27, 1, !dbg !482
  %tobool39 = icmp ne i32 %and38, 0, !dbg !482
  br i1 %tobool39, label %land.lhs.true, label %if.end43, !dbg !483

land.lhs.true:                                    ; preds = %if.end36
  %28 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !484
  %data40 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %28, i32 0, i32 1, !dbg !486
  %29 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %data40, align 8, !dbg !486
  %cmp41 = icmp eq %struct.stack_st_X509_POLICY_DATA* %29, null, !dbg !487
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !488

if.then42:                                        ; preds = %land.lhs.true
  store i32 2, i32* %ret, align 4, !dbg !489
  br label %if.end43, !dbg !490

if.end43:                                         ; preds = %if.then42, %land.lhs.true, %if.end36
  %30 = load i32, i32* %explicit_policy, align 4, !dbg !491
  %cmp44 = icmp sgt i32 %30, 0, !dbg !493
  br i1 %cmp44, label %if.then45, label %if.end60, !dbg !494

if.then45:                                        ; preds = %if.end43
  %31 = load i32, i32* %ex_flags, align 4, !dbg !495
  %and46 = and i32 %31, 32, !dbg !498
  %tobool47 = icmp ne i32 %and46, 0, !dbg !498
  br i1 %tobool47, label %if.end50, label %if.then48, !dbg !499

if.then48:                                        ; preds = %if.then45
  %32 = load i32, i32* %explicit_policy, align 4, !dbg !500
  %dec49 = add nsw i32 %32, -1, !dbg !500
  store i32 %dec49, i32* %explicit_policy, align 4, !dbg !500
  br label %if.end50, !dbg !501

if.end50:                                         ; preds = %if.then48, %if.then45
  %33 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !502
  %explicit_skip = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %33, i32 0, i32 3, !dbg !504
  %34 = load i64, i64* %explicit_skip, align 8, !dbg !504
  %cmp51 = icmp sge i64 %34, 0, !dbg !505
  br i1 %cmp51, label %land.lhs.true52, label %if.end59, !dbg !506

land.lhs.true52:                                  ; preds = %if.end50
  %35 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !507
  %explicit_skip53 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %35, i32 0, i32 3, !dbg !509
  %36 = load i64, i64* %explicit_skip53, align 8, !dbg !509
  %37 = load i32, i32* %explicit_policy, align 4, !dbg !510
  %conv = sext i32 %37 to i64, !dbg !510
  %cmp54 = icmp slt i64 %36, %conv, !dbg !511
  br i1 %cmp54, label %if.then56, label %if.end59, !dbg !512

if.then56:                                        ; preds = %land.lhs.true52
  %38 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !514
  %explicit_skip57 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %38, i32 0, i32 3, !dbg !515
  %39 = load i64, i64* %explicit_skip57, align 8, !dbg !515
  %conv58 = trunc i64 %39 to i32, !dbg !514
  store i32 %conv58, i32* %explicit_policy, align 4, !dbg !516
  br label %if.end59, !dbg !517

if.end59:                                         ; preds = %if.then56, %land.lhs.true52, %if.end50
  br label %if.end60, !dbg !518

if.end60:                                         ; preds = %if.end59, %if.end43
  br label %for.inc61, !dbg !519

for.inc61:                                        ; preds = %if.end60
  %40 = load i32, i32* %i, align 4, !dbg !520
  %dec62 = add nsw i32 %40, -1, !dbg !520
  store i32 %dec62, i32* %i, align 4, !dbg !520
  br label %for.cond24, !dbg !521, !llvm.loop !522

for.end63:                                        ; preds = %land.end
  %41 = load i32, i32* %explicit_policy, align 4, !dbg !524
  %cmp64 = icmp eq i32 %41, 0, !dbg !526
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !527

if.then66:                                        ; preds = %for.end63
  %42 = load i32, i32* %ret, align 4, !dbg !528
  %or = or i32 %42, 4, !dbg !528
  store i32 %or, i32* %ret, align 4, !dbg !528
  br label %if.end67, !dbg !529

if.end67:                                         ; preds = %if.then66, %for.end63
  %43 = load i32, i32* %ret, align 4, !dbg !530
  %and68 = and i32 %43, 1, !dbg !532
  %cmp69 = icmp eq i32 %and68, 0, !dbg !533
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !534

if.then71:                                        ; preds = %if.end67
  %44 = load i32, i32* %ret, align 4, !dbg !535
  store i32 %44, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

if.end72:                                         ; preds = %if.end67
  %call73 = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 166), !dbg !537
  %45 = bitcast i8* %call73 to %struct.X509_POLICY_TREE_st*, !dbg !537
  store %struct.X509_POLICY_TREE_st* %45, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !539
  %cmp74 = icmp eq %struct.X509_POLICY_TREE_st* %45, null, !dbg !540
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !541

if.then76:                                        ; preds = %if.end72
  call void @ERR_put_error(i32 34, i32 172, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 167), !dbg !542
  store i32 0, i32* %retval, align 4, !dbg !544
  br label %return, !dbg !544

if.end77:                                         ; preds = %if.end72
  %46 = load i32, i32* %n, align 4, !dbg !545
  %add78 = add nsw i32 %46, 1, !dbg !547
  %conv79 = sext i32 %add78 to i64, !dbg !548
  %mul = mul i64 32, %conv79, !dbg !549
  %call80 = call i8* @CRYPTO_zalloc(i64 %mul, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 178), !dbg !550
  %47 = bitcast i8* %call80 to %struct.X509_POLICY_LEVEL_st*, !dbg !550
  %48 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !551
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %48, i32 0, i32 0, !dbg !552
  store %struct.X509_POLICY_LEVEL_st* %47, %struct.X509_POLICY_LEVEL_st** %levels, align 8, !dbg !553
  %cmp81 = icmp eq %struct.X509_POLICY_LEVEL_st* %47, null, !dbg !554
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !555

if.then83:                                        ; preds = %if.end77
  %49 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !556
  %50 = bitcast %struct.X509_POLICY_TREE_st* %49 to i8*, !dbg !556
  call void @CRYPTO_free(i8* %50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 179), !dbg !558
  call void @ERR_put_error(i32 34, i32 172, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 180), !dbg !559
  store i32 0, i32* %retval, align 4, !dbg !560
  br label %return, !dbg !560

if.end84:                                         ; preds = %if.end77
  %51 = load i32, i32* %n, align 4, !dbg !561
  %add85 = add nsw i32 %51, 1, !dbg !562
  %52 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !563
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %52, i32 0, i32 1, !dbg !564
  store i32 %add85, i32* %nlevel, align 8, !dbg !565
  %53 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !566
  %levels86 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %53, i32 0, i32 0, !dbg !567
  %54 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %levels86, align 8, !dbg !567
  store %struct.X509_POLICY_LEVEL_st* %54, %struct.X509_POLICY_LEVEL_st** %level, align 8, !dbg !568
  %call87 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 746), !dbg !569
  %call88 = call %struct.X509_POLICY_DATA_st* @policy_data_new(%struct.POLICYINFO_st* null, %struct.asn1_object_st* %call87, i32 0), !dbg !571
  store %struct.X509_POLICY_DATA_st* %call88, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !573
  %cmp89 = icmp eq %struct.X509_POLICY_DATA_st* %call88, null, !dbg !574
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !575

if.then91:                                        ; preds = %if.end84
  br label %bad_tree, !dbg !576

if.end92:                                         ; preds = %if.end84
  %55 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level, align 8, !dbg !577
  %56 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !579
  %57 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !580
  %call93 = call %struct.X509_POLICY_NODE_st* @level_add_node(%struct.X509_POLICY_LEVEL_st* %55, %struct.X509_POLICY_DATA_st* %56, %struct.X509_POLICY_NODE_st* null, %struct.X509_POLICY_TREE_st* %57), !dbg !581
  %cmp94 = icmp eq %struct.X509_POLICY_NODE_st* %call93, null, !dbg !582
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !583

if.then96:                                        ; preds = %if.end92
  %58 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !584
  call void @policy_data_free(%struct.X509_POLICY_DATA_st* %58), !dbg !586
  br label %bad_tree, !dbg !587

if.end97:                                         ; preds = %if.end92
  %59 = load i32, i32* %n, align 4, !dbg !588
  %sub98 = sub nsw i32 %59, 1, !dbg !590
  store i32 %sub98, i32* %i, align 4, !dbg !591
  br label %for.cond99, !dbg !592

for.cond99:                                       ; preds = %for.inc167, %if.end97
  %60 = load i32, i32* %i, align 4, !dbg !593
  %cmp100 = icmp sge i32 %60, 0, !dbg !596
  br i1 %cmp100, label %for.body102, label %for.end169, !dbg !597

for.body102:                                      ; preds = %for.cond99
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x103, metadata !598, metadata !80), !dbg !600
  %61 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !601
  %62 = load i32, i32* %i, align 4, !dbg !602
  %call104 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %61, i32 %62), !dbg !603
  store %struct.x509_st* %call104, %struct.x509_st** %x103, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata i32* %ex_flags105, metadata !604, metadata !80), !dbg !605
  %63 = load %struct.x509_st*, %struct.x509_st** %x103, align 8, !dbg !606
  %call106 = call i32 @X509_get_extension_flags(%struct.x509_st* %63), !dbg !607
  store i32 %call106, i32* %ex_flags105, align 4, !dbg !605
  %64 = load %struct.x509_st*, %struct.x509_st** %x103, align 8, !dbg !608
  %call107 = call %struct.X509_POLICY_CACHE_st* @policy_cache_set(%struct.x509_st* %64), !dbg !609
  store %struct.X509_POLICY_CACHE_st* %call107, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !610
  %65 = load %struct.x509_st*, %struct.x509_st** %x103, align 8, !dbg !611
  %call108 = call i32 @X509_up_ref(%struct.x509_st* %65), !dbg !612
  %66 = load %struct.x509_st*, %struct.x509_st** %x103, align 8, !dbg !613
  %67 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level, align 8, !dbg !614
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %67, i32 1, !dbg !614
  store %struct.X509_POLICY_LEVEL_st* %incdec.ptr, %struct.X509_POLICY_LEVEL_st** %level, align 8, !dbg !614
  %cert = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %incdec.ptr, i32 0, i32 0, !dbg !615
  store %struct.x509_st* %66, %struct.x509_st** %cert, align 8, !dbg !616
  %68 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !617
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %68, i32 0, i32 0, !dbg !619
  %69 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %anyPolicy, align 8, !dbg !619
  %tobool109 = icmp ne %struct.X509_POLICY_DATA_st* %69, null, !dbg !617
  br i1 %tobool109, label %if.end113, label %if.then110, !dbg !620

if.then110:                                       ; preds = %for.body102
  %70 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level, align 8, !dbg !621
  %flags111 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %70, i32 0, i32 3, !dbg !622
  %71 = load i32, i32* %flags111, align 8, !dbg !623
  %or112 = or i32 %71, 512, !dbg !623
  store i32 %or112, i32* %flags111, align 8, !dbg !623
  br label %if.end113, !dbg !621

if.end113:                                        ; preds = %if.then110, %for.body102
  %72 = load i32, i32* %any_skip, align 4, !dbg !624
  %cmp114 = icmp eq i32 %72, 0, !dbg !626
  br i1 %cmp114, label %if.then116, label %if.else, !dbg !627

if.then116:                                       ; preds = %if.end113
  %73 = load i32, i32* %ex_flags105, align 4, !dbg !628
  %and117 = and i32 %73, 32, !dbg !631
  %tobool118 = icmp ne i32 %and117, 0, !dbg !631
  br i1 %tobool118, label %lor.lhs.false, label %if.then121, !dbg !632

lor.lhs.false:                                    ; preds = %if.then116
  %74 = load i32, i32* %i, align 4, !dbg !633
  %cmp119 = icmp eq i32 %74, 0, !dbg !635
  br i1 %cmp119, label %if.then121, label %if.end124, !dbg !636

if.then121:                                       ; preds = %lor.lhs.false, %if.then116
  %75 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level, align 8, !dbg !637
  %flags122 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %75, i32 0, i32 3, !dbg !638
  %76 = load i32, i32* %flags122, align 8, !dbg !639
  %or123 = or i32 %76, 512, !dbg !639
  store i32 %or123, i32* %flags122, align 8, !dbg !639
  br label %if.end124, !dbg !637

if.end124:                                        ; preds = %if.then121, %lor.lhs.false
  br label %if.end142, !dbg !640

if.else:                                          ; preds = %if.end113
  %77 = load i32, i32* %ex_flags105, align 4, !dbg !641
  %and125 = and i32 %77, 32, !dbg !644
  %tobool126 = icmp ne i32 %and125, 0, !dbg !644
  br i1 %tobool126, label %if.end129, label %if.then127, !dbg !645

if.then127:                                       ; preds = %if.else
  %78 = load i32, i32* %any_skip, align 4, !dbg !646
  %dec128 = add nsw i32 %78, -1, !dbg !646
  store i32 %dec128, i32* %any_skip, align 4, !dbg !646
  br label %if.end129, !dbg !647

if.end129:                                        ; preds = %if.then127, %if.else
  %79 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !648
  %any_skip130 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %79, i32 0, i32 2, !dbg !650
  %80 = load i64, i64* %any_skip130, align 8, !dbg !650
  %cmp131 = icmp sge i64 %80, 0, !dbg !651
  br i1 %cmp131, label %land.lhs.true133, label %if.end141, !dbg !652

land.lhs.true133:                                 ; preds = %if.end129
  %81 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !653
  %any_skip134 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %81, i32 0, i32 2, !dbg !655
  %82 = load i64, i64* %any_skip134, align 8, !dbg !655
  %83 = load i32, i32* %any_skip, align 4, !dbg !656
  %conv135 = sext i32 %83 to i64, !dbg !656
  %cmp136 = icmp slt i64 %82, %conv135, !dbg !657
  br i1 %cmp136, label %if.then138, label %if.end141, !dbg !658

if.then138:                                       ; preds = %land.lhs.true133
  %84 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !659
  %any_skip139 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %84, i32 0, i32 2, !dbg !660
  %85 = load i64, i64* %any_skip139, align 8, !dbg !660
  %conv140 = trunc i64 %85 to i32, !dbg !659
  store i32 %conv140, i32* %any_skip, align 4, !dbg !661
  br label %if.end141, !dbg !662

if.end141:                                        ; preds = %if.then138, %land.lhs.true133, %if.end129
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end124
  %86 = load i32, i32* %map_skip, align 4, !dbg !663
  %cmp143 = icmp eq i32 %86, 0, !dbg !665
  br i1 %cmp143, label %if.then145, label %if.else148, !dbg !666

if.then145:                                       ; preds = %if.end142
  %87 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level, align 8, !dbg !667
  %flags146 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %87, i32 0, i32 3, !dbg !668
  %88 = load i32, i32* %flags146, align 8, !dbg !669
  %or147 = or i32 %88, 1024, !dbg !669
  store i32 %or147, i32* %flags146, align 8, !dbg !669
  br label %if.end166, !dbg !667

if.else148:                                       ; preds = %if.end142
  %89 = load i32, i32* %ex_flags105, align 4, !dbg !670
  %and149 = and i32 %89, 32, !dbg !673
  %tobool150 = icmp ne i32 %and149, 0, !dbg !673
  br i1 %tobool150, label %if.end153, label %if.then151, !dbg !674

if.then151:                                       ; preds = %if.else148
  %90 = load i32, i32* %map_skip, align 4, !dbg !675
  %dec152 = add nsw i32 %90, -1, !dbg !675
  store i32 %dec152, i32* %map_skip, align 4, !dbg !675
  br label %if.end153, !dbg !676

if.end153:                                        ; preds = %if.then151, %if.else148
  %91 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !677
  %map_skip154 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %91, i32 0, i32 4, !dbg !679
  %92 = load i64, i64* %map_skip154, align 8, !dbg !679
  %cmp155 = icmp sge i64 %92, 0, !dbg !680
  br i1 %cmp155, label %land.lhs.true157, label %if.end165, !dbg !681

land.lhs.true157:                                 ; preds = %if.end153
  %93 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !682
  %map_skip158 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %93, i32 0, i32 4, !dbg !684
  %94 = load i64, i64* %map_skip158, align 8, !dbg !684
  %95 = load i32, i32* %map_skip, align 4, !dbg !685
  %conv159 = sext i32 %95 to i64, !dbg !685
  %cmp160 = icmp slt i64 %94, %conv159, !dbg !686
  br i1 %cmp160, label %if.then162, label %if.end165, !dbg !687

if.then162:                                       ; preds = %land.lhs.true157
  %96 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !688
  %map_skip163 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %96, i32 0, i32 4, !dbg !689
  %97 = load i64, i64* %map_skip163, align 8, !dbg !689
  %conv164 = trunc i64 %97 to i32, !dbg !688
  store i32 %conv164, i32* %map_skip, align 4, !dbg !690
  br label %if.end165, !dbg !691

if.end165:                                        ; preds = %if.then162, %land.lhs.true157, %if.end153
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then145
  br label %for.inc167, !dbg !692

for.inc167:                                       ; preds = %if.end166
  %98 = load i32, i32* %i, align 4, !dbg !693
  %dec168 = add nsw i32 %98, -1, !dbg !693
  store i32 %dec168, i32* %i, align 4, !dbg !693
  br label %for.cond99, !dbg !695, !llvm.loop !696

for.end169:                                       ; preds = %for.cond99
  %99 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !698
  %100 = load %struct.X509_POLICY_TREE_st**, %struct.X509_POLICY_TREE_st*** %ptree.addr, align 8, !dbg !699
  store %struct.X509_POLICY_TREE_st* %99, %struct.X509_POLICY_TREE_st** %100, align 8, !dbg !700
  %101 = load i32, i32* %ret, align 4, !dbg !701
  store i32 %101, i32* %retval, align 4, !dbg !702
  br label %return, !dbg !702

bad_tree:                                         ; preds = %if.then96, %if.then91
  %102 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree, align 8, !dbg !703
  call void @X509_policy_tree_free(%struct.X509_POLICY_TREE_st* %102), !dbg !704
  store i32 0, i32* %retval, align 4, !dbg !705
  br label %return, !dbg !705

return:                                           ; preds = %bad_tree, %for.end169, %if.then83, %if.then76, %if.then71, %if.then35, %if.then21, %if.then
  %103 = load i32, i32* %retval, align 4, !dbg !706
  ret i32 %103, !dbg !706
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_evaluate(%struct.X509_POLICY_TREE_st* %tree) #0 !dbg !707 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %cache = alloca %struct.X509_POLICY_CACHE_st*, align 8
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !710, metadata !80), !dbg !711
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !712, metadata !80), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %i, metadata !714, metadata !80), !dbg !715
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %curr, metadata !716, metadata !80), !dbg !717
  %0 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !718
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %0, i32 0, i32 0, !dbg !719
  %1 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %levels, align 8, !dbg !719
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %1, i64 1, !dbg !720
  store %struct.X509_POLICY_LEVEL_st* %add.ptr, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_CACHE_st** %cache, metadata !721, metadata !80), !dbg !722
  store i32 1, i32* %i, align 4, !dbg !723
  br label %for.cond, !dbg !725

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !726
  %3 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !729
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %3, i32 0, i32 1, !dbg !730
  %4 = load i32, i32* %nlevel, align 8, !dbg !730
  %cmp = icmp slt i32 %2, %4, !dbg !731
  br i1 %cmp, label %for.body, label %for.end, !dbg !732

for.body:                                         ; preds = %for.cond
  %5 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !733
  %cert = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %5, i32 0, i32 0, !dbg !735
  %6 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !735
  %call = call %struct.X509_POLICY_CACHE_st* @policy_cache_set(%struct.x509_st* %6), !dbg !736
  store %struct.X509_POLICY_CACHE_st* %call, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !737
  %7 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !738
  %8 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !740
  %call1 = call i32 @tree_link_nodes(%struct.X509_POLICY_LEVEL_st* %7, %struct.X509_POLICY_CACHE_st* %8), !dbg !741
  %tobool = icmp ne i32 %call1, 0, !dbg !741
  br i1 %tobool, label %if.end, label %if.then, !dbg !742

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !743
  br label %return, !dbg !743

if.end:                                           ; preds = %for.body
  %9 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !744
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %9, i32 0, i32 3, !dbg !746
  %10 = load i32, i32* %flags, align 8, !dbg !746
  %and = and i32 %10, 512, !dbg !747
  %tobool2 = icmp ne i32 %and, 0, !dbg !747
  br i1 %tobool2, label %if.end6, label %land.lhs.true, !dbg !748

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !749
  %12 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache, align 8, !dbg !751
  %13 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !752
  %call3 = call i32 @tree_link_any(%struct.X509_POLICY_LEVEL_st* %11, %struct.X509_POLICY_CACHE_st* %12, %struct.X509_POLICY_TREE_st* %13), !dbg !753
  %tobool4 = icmp ne i32 %call3, 0, !dbg !753
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !754

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !756
  br label %return, !dbg !756

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %14 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !757
  %15 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !758
  %call7 = call i32 @tree_prune(%struct.X509_POLICY_TREE_st* %14, %struct.X509_POLICY_LEVEL_st* %15), !dbg !759
  store i32 %call7, i32* %ret, align 4, !dbg !760
  %16 = load i32, i32* %ret, align 4, !dbg !761
  %cmp8 = icmp ne i32 %16, 1, !dbg !763
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !764

if.then9:                                         ; preds = %if.end6
  %17 = load i32, i32* %ret, align 4, !dbg !765
  store i32 %17, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

if.end10:                                         ; preds = %if.end6
  br label %for.inc, !dbg !767

for.inc:                                          ; preds = %if.end10
  %18 = load i32, i32* %i, align 4, !dbg !768
  %inc = add nsw i32 %18, 1, !dbg !768
  store i32 %inc, i32* %i, align 4, !dbg !768
  %19 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !770
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %19, i32 1, !dbg !770
  store %struct.X509_POLICY_LEVEL_st* %incdec.ptr, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !770
  br label %for.cond, !dbg !771, !llvm.loop !772

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

return:                                           ; preds = %for.end, %if.then9, %if.then5, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !775
  ret i32 %20, !dbg !775
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_calculate_authority_set(%struct.X509_POLICY_TREE_st* %tree, %struct.stack_st_X509_POLICY_NODE** %pnodes) #0 !dbg !776 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %pnodes.addr = alloca %struct.stack_st_X509_POLICY_NODE**, align 8
  %curr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %node = alloca %struct.X509_POLICY_NODE_st*, align 8
  %anyptr = alloca %struct.X509_POLICY_NODE_st*, align 8
  %addnodes = alloca %struct.stack_st_X509_POLICY_NODE**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !780, metadata !80), !dbg !781
  store %struct.stack_st_X509_POLICY_NODE** %pnodes, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, metadata !782, metadata !80), !dbg !783
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %curr, metadata !784, metadata !80), !dbg !785
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node, metadata !786, metadata !80), !dbg !787
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %anyptr, metadata !788, metadata !80), !dbg !789
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE*** %addnodes, metadata !790, metadata !80), !dbg !791
  call void @llvm.dbg.declare(metadata i32* %i, metadata !792, metadata !80), !dbg !793
  call void @llvm.dbg.declare(metadata i32* %j, metadata !794, metadata !80), !dbg !795
  %0 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !796
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %0, i32 0, i32 0, !dbg !797
  %1 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %levels, align 8, !dbg !797
  %2 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !798
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %2, i32 0, i32 1, !dbg !799
  %3 = load i32, i32* %nlevel, align 8, !dbg !799
  %idx.ext = sext i32 %3 to i64, !dbg !800
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %1, i64 %idx.ext, !dbg !800
  %add.ptr1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %add.ptr, i64 -1, !dbg !801
  store %struct.X509_POLICY_LEVEL_st* %add.ptr1, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !802
  %4 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !803
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %4, i32 0, i32 2, !dbg !805
  %5 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !805
  %tobool = icmp ne %struct.X509_POLICY_NODE_st* %5, null, !dbg !803
  br i1 %tobool, label %if.then, label %if.else, !dbg !806

if.then:                                          ; preds = %entry
  %6 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !807
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %6, i32 0, i32 3, !dbg !810
  %7 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !811
  %anyPolicy2 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %7, i32 0, i32 2, !dbg !812
  %8 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy2, align 8, !dbg !812
  %call = call i32 @tree_add_auth_node(%struct.stack_st_X509_POLICY_NODE** %auth_policies, %struct.X509_POLICY_NODE_st* %8), !dbg !813
  %tobool3 = icmp ne i32 %call, 0, !dbg !813
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !814

if.then4:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

if.end:                                           ; preds = %if.then
  %9 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !816
  store %struct.stack_st_X509_POLICY_NODE** %9, %struct.stack_st_X509_POLICY_NODE*** %addnodes, align 8, !dbg !817
  br label %if.end6, !dbg !818

if.else:                                          ; preds = %entry
  %10 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !819
  %auth_policies5 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %10, i32 0, i32 3, !dbg !820
  store %struct.stack_st_X509_POLICY_NODE** %auth_policies5, %struct.stack_st_X509_POLICY_NODE*** %addnodes, align 8, !dbg !821
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %11 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !822
  %levels7 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %11, i32 0, i32 0, !dbg !823
  %12 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %levels7, align 8, !dbg !823
  store %struct.X509_POLICY_LEVEL_st* %12, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !824
  store i32 1, i32* %i, align 4, !dbg !825
  br label %for.cond, !dbg !827

for.cond:                                         ; preds = %for.inc27, %if.end6
  %13 = load i32, i32* %i, align 4, !dbg !828
  %14 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !831
  %nlevel8 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %14, i32 0, i32 1, !dbg !832
  %15 = load i32, i32* %nlevel8, align 8, !dbg !832
  %cmp = icmp slt i32 %13, %15, !dbg !833
  br i1 %cmp, label %for.body, label %for.end29, !dbg !834

for.body:                                         ; preds = %for.cond
  %16 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !835
  %anyPolicy9 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %16, i32 0, i32 2, !dbg !838
  %17 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy9, align 8, !dbg !838
  store %struct.X509_POLICY_NODE_st* %17, %struct.X509_POLICY_NODE_st** %anyptr, align 8, !dbg !839
  %cmp10 = icmp eq %struct.X509_POLICY_NODE_st* %17, null, !dbg !840
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !841

if.then11:                                        ; preds = %for.body
  br label %for.end29, !dbg !842

if.end12:                                         ; preds = %for.body
  %18 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !843
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %18, i32 1, !dbg !843
  store %struct.X509_POLICY_LEVEL_st* %incdec.ptr, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !843
  store i32 0, i32* %j, align 4, !dbg !844
  br label %for.cond13, !dbg !846

for.cond13:                                       ; preds = %for.inc, %if.end12
  %19 = load i32, i32* %j, align 4, !dbg !847
  %20 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !850
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %20, i32 0, i32 1, !dbg !851
  %21 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !851
  %call14 = call i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %21), !dbg !852
  %cmp15 = icmp slt i32 %19, %call14, !dbg !853
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !854

for.body16:                                       ; preds = %for.cond13
  %22 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr, align 8, !dbg !855
  %nodes17 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %22, i32 0, i32 1, !dbg !857
  %23 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes17, align 8, !dbg !857
  %24 = load i32, i32* %j, align 4, !dbg !858
  %call18 = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %23, i32 %24), !dbg !859
  store %struct.X509_POLICY_NODE_st* %call18, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !860
  %25 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !861
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %25, i32 0, i32 1, !dbg !863
  %26 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent, align 8, !dbg !863
  %27 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyptr, align 8, !dbg !864
  %cmp19 = icmp eq %struct.X509_POLICY_NODE_st* %26, %27, !dbg !865
  br i1 %cmp19, label %land.lhs.true, label %if.end26, !dbg !866

land.lhs.true:                                    ; preds = %for.body16
  %28 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %addnodes, align 8, !dbg !867
  %29 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !869
  %call20 = call i32 @tree_add_auth_node(%struct.stack_st_X509_POLICY_NODE** %28, %struct.X509_POLICY_NODE_st* %29), !dbg !870
  %tobool21 = icmp ne i32 %call20, 0, !dbg !870
  br i1 %tobool21, label %if.end26, label %if.then22, !dbg !871

if.then22:                                        ; preds = %land.lhs.true
  %30 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %addnodes, align 8, !dbg !873
  %31 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !876
  %cmp23 = icmp eq %struct.stack_st_X509_POLICY_NODE** %30, %31, !dbg !877
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !878

if.then24:                                        ; preds = %if.then22
  %32 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !879
  %33 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %32, align 8, !dbg !881
  call void @sk_X509_POLICY_NODE_free(%struct.stack_st_X509_POLICY_NODE* %33), !dbg !882
  %34 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !883
  store %struct.stack_st_X509_POLICY_NODE* null, %struct.stack_st_X509_POLICY_NODE** %34, align 8, !dbg !884
  br label %if.end25, !dbg !885

if.end25:                                         ; preds = %if.then24, %if.then22
  store i32 0, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end26:                                         ; preds = %land.lhs.true, %for.body16
  br label %for.inc, !dbg !887

for.inc:                                          ; preds = %if.end26
  %35 = load i32, i32* %j, align 4, !dbg !888
  %inc = add nsw i32 %35, 1, !dbg !888
  store i32 %inc, i32* %j, align 4, !dbg !888
  br label %for.cond13, !dbg !890, !llvm.loop !891

for.end:                                          ; preds = %for.cond13
  br label %for.inc27, !dbg !893

for.inc27:                                        ; preds = %for.end
  %36 = load i32, i32* %i, align 4, !dbg !894
  %inc28 = add nsw i32 %36, 1, !dbg !894
  store i32 %inc28, i32* %i, align 4, !dbg !894
  br label %for.cond, !dbg !896, !llvm.loop !897

for.end29:                                        ; preds = %if.then11, %for.cond
  %37 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %addnodes, align 8, !dbg !899
  %38 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !901
  %cmp30 = icmp eq %struct.stack_st_X509_POLICY_NODE** %37, %38, !dbg !902
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !903

if.then31:                                        ; preds = %for.end29
  store i32 2, i32* %retval, align 4, !dbg !904
  br label %return, !dbg !904

if.end32:                                         ; preds = %for.end29
  %39 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !905
  %auth_policies33 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %39, i32 0, i32 3, !dbg !906
  %40 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %auth_policies33, align 8, !dbg !906
  %41 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !907
  store %struct.stack_st_X509_POLICY_NODE* %40, %struct.stack_st_X509_POLICY_NODE** %41, align 8, !dbg !908
  store i32 1, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

return:                                           ; preds = %if.end32, %if.then31, %if.end25, %if.then4
  %42 = load i32, i32* %retval, align 4, !dbg !910
  ret i32 %42, !dbg !910
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_calculate_user_set(%struct.X509_POLICY_TREE_st* %tree, %struct.stack_st_ASN1_OBJECT* %policy_oids, %struct.stack_st_X509_POLICY_NODE* %auth_nodes) #0 !dbg !911 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %policy_oids.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %auth_nodes.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %i = alloca i32, align 4
  %node = alloca %struct.X509_POLICY_NODE_st*, align 8
  %oid = alloca %struct.asn1_object_st*, align 8
  %anyPolicy = alloca %struct.X509_POLICY_NODE_st*, align 8
  %extra = alloca %struct.X509_POLICY_DATA_st*, align 8
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !914, metadata !80), !dbg !915
  store %struct.stack_st_ASN1_OBJECT* %policy_oids, %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, metadata !916, metadata !80), !dbg !917
  store %struct.stack_st_X509_POLICY_NODE* %auth_nodes, %struct.stack_st_X509_POLICY_NODE** %auth_nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %auth_nodes.addr, metadata !918, metadata !80), !dbg !919
  call void @llvm.dbg.declare(metadata i32* %i, metadata !920, metadata !80), !dbg !921
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node, metadata !922, metadata !80), !dbg !923
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %oid, metadata !924, metadata !80), !dbg !925
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %anyPolicy, metadata !926, metadata !80), !dbg !927
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %extra, metadata !928, metadata !80), !dbg !929
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, align 8, !dbg !930
  %call = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %0), !dbg !932
  %cmp = icmp sle i32 %call, 0, !dbg !933
  br i1 %cmp, label %if.then, label %if.end, !dbg !934

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !936
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %1, i32 0, i32 1, !dbg !937
  %2 = load i32, i32* %nlevel, align 8, !dbg !937
  %sub = sub nsw i32 %2, 1, !dbg !938
  %idxprom = sext i32 %sub to i64, !dbg !939
  %3 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !939
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %3, i32 0, i32 0, !dbg !940
  %4 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %levels, align 8, !dbg !940
  %arrayidx = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %4, i64 %idxprom, !dbg !939
  %anyPolicy1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %arrayidx, i32 0, i32 2, !dbg !941
  %5 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy1, align 8, !dbg !941
  store %struct.X509_POLICY_NODE_st* %5, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !942
  store i32 0, i32* %i, align 4, !dbg !943
  br label %for.cond, !dbg !945

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !946
  %7 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, align 8, !dbg !949
  %call2 = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %7), !dbg !950
  %cmp3 = icmp slt i32 %6, %call2, !dbg !951
  br i1 %cmp3, label %for.body, label %for.end, !dbg !952

for.body:                                         ; preds = %for.cond
  %8 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, align 8, !dbg !953
  %9 = load i32, i32* %i, align 4, !dbg !955
  %call4 = call %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %8, i32 %9), !dbg !956
  store %struct.asn1_object_st* %call4, %struct.asn1_object_st** %oid, align 8, !dbg !957
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid, align 8, !dbg !958
  %call5 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %10), !dbg !960
  %cmp6 = icmp eq i32 %call5, 746, !dbg !961
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !962

if.then7:                                         ; preds = %for.body
  %11 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !963
  %flags = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %11, i32 0, i32 5, !dbg !965
  %12 = load i32, i32* %flags, align 8, !dbg !966
  %or = or i32 %12, 2, !dbg !966
  store i32 %or, i32* %flags, align 8, !dbg !966
  store i32 1, i32* %retval, align 4, !dbg !967
  br label %return, !dbg !967

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !968

for.inc:                                          ; preds = %if.end8
  %13 = load i32, i32* %i, align 4, !dbg !969
  %inc = add nsw i32 %13, 1, !dbg !969
  store i32 %inc, i32* %i, align 4, !dbg !969
  br label %for.cond, !dbg !971, !llvm.loop !972

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !974
  br label %for.cond9, !dbg !976

for.cond9:                                        ; preds = %for.inc43, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !977
  %15 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, align 8, !dbg !980
  %call10 = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %15), !dbg !981
  %cmp11 = icmp slt i32 %14, %call10, !dbg !982
  br i1 %cmp11, label %for.body12, label %for.end45, !dbg !983

for.body12:                                       ; preds = %for.cond9
  %16 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %policy_oids.addr, align 8, !dbg !984
  %17 = load i32, i32* %i, align 4, !dbg !986
  %call13 = call %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %16, i32 %17), !dbg !987
  store %struct.asn1_object_st* %call13, %struct.asn1_object_st** %oid, align 8, !dbg !988
  %18 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %auth_nodes.addr, align 8, !dbg !989
  %19 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid, align 8, !dbg !990
  %call14 = call %struct.X509_POLICY_NODE_st* @tree_find_sk(%struct.stack_st_X509_POLICY_NODE* %18, %struct.asn1_object_st* %19), !dbg !991
  store %struct.X509_POLICY_NODE_st* %call14, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !992
  %20 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !993
  %tobool = icmp ne %struct.X509_POLICY_NODE_st* %20, null, !dbg !993
  br i1 %tobool, label %if.end28, label %if.then15, !dbg !995

if.then15:                                        ; preds = %for.body12
  %21 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !996
  %tobool16 = icmp ne %struct.X509_POLICY_NODE_st* %21, null, !dbg !996
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !999

if.then17:                                        ; preds = %if.then15
  br label %for.inc43, !dbg !1000

if.end18:                                         ; preds = %if.then15
  %22 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid, align 8, !dbg !1001
  %23 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !1002
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %23, i32 0, i32 0, !dbg !1003
  %24 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !1003
  %flags19 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %24, i32 0, i32 0, !dbg !1004
  %25 = load i32, i32* %flags19, align 8, !dbg !1004
  %and = and i32 %25, 16, !dbg !1005
  %call20 = call %struct.X509_POLICY_DATA_st* @policy_data_new(%struct.POLICYINFO_st* null, %struct.asn1_object_st* %22, i32 %and), !dbg !1006
  store %struct.X509_POLICY_DATA_st* %call20, %struct.X509_POLICY_DATA_st** %extra, align 8, !dbg !1007
  %26 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %extra, align 8, !dbg !1008
  %cmp21 = icmp eq %struct.X509_POLICY_DATA_st* %26, null, !dbg !1010
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1011

if.then22:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !1012
  br label %return, !dbg !1012

if.end23:                                         ; preds = %if.end18
  %27 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !1013
  %data24 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %27, i32 0, i32 0, !dbg !1014
  %28 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data24, align 8, !dbg !1014
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %28, i32 0, i32 2, !dbg !1015
  %29 = load %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_POLICYQUALINFO** %qualifier_set, align 8, !dbg !1015
  %30 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %extra, align 8, !dbg !1016
  %qualifier_set25 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %30, i32 0, i32 2, !dbg !1017
  store %struct.stack_st_POLICYQUALINFO* %29, %struct.stack_st_POLICYQUALINFO** %qualifier_set25, align 8, !dbg !1018
  %31 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %extra, align 8, !dbg !1019
  %flags26 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %31, i32 0, i32 0, !dbg !1020
  store i32 12, i32* %flags26, align 8, !dbg !1021
  %32 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %extra, align 8, !dbg !1022
  %33 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !1023
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %33, i32 0, i32 1, !dbg !1024
  %34 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent, align 8, !dbg !1024
  %35 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1025
  %call27 = call %struct.X509_POLICY_NODE_st* @level_add_node(%struct.X509_POLICY_LEVEL_st* null, %struct.X509_POLICY_DATA_st* %32, %struct.X509_POLICY_NODE_st* %34, %struct.X509_POLICY_TREE_st* %35), !dbg !1026
  store %struct.X509_POLICY_NODE_st* %call27, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1027
  br label %if.end28, !dbg !1028

if.end28:                                         ; preds = %if.end23, %for.body12
  %36 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1029
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %36, i32 0, i32 4, !dbg !1031
  %37 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %user_policies, align 8, !dbg !1031
  %tobool29 = icmp ne %struct.stack_st_X509_POLICY_NODE* %37, null, !dbg !1029
  br i1 %tobool29, label %if.end37, label %if.then30, !dbg !1032

if.then30:                                        ; preds = %if.end28
  %call31 = call %struct.stack_st_X509_POLICY_NODE* @sk_X509_POLICY_NODE_new_null(), !dbg !1033
  %38 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1035
  %user_policies32 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %38, i32 0, i32 4, !dbg !1036
  store %struct.stack_st_X509_POLICY_NODE* %call31, %struct.stack_st_X509_POLICY_NODE** %user_policies32, align 8, !dbg !1037
  %39 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1038
  %user_policies33 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %39, i32 0, i32 4, !dbg !1040
  %40 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %user_policies33, align 8, !dbg !1040
  %tobool34 = icmp ne %struct.stack_st_X509_POLICY_NODE* %40, null, !dbg !1038
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !1041

if.then35:                                        ; preds = %if.then30
  store i32 1, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

if.end36:                                         ; preds = %if.then30
  br label %if.end37, !dbg !1043

if.end37:                                         ; preds = %if.end36, %if.end28
  %41 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1044
  %user_policies38 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %41, i32 0, i32 4, !dbg !1046
  %42 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %user_policies38, align 8, !dbg !1046
  %43 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1047
  %call39 = call i32 @sk_X509_POLICY_NODE_push(%struct.stack_st_X509_POLICY_NODE* %42, %struct.X509_POLICY_NODE_st* %43), !dbg !1048
  %tobool40 = icmp ne i32 %call39, 0, !dbg !1048
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1049

if.then41:                                        ; preds = %if.end37
  store i32 0, i32* %retval, align 4, !dbg !1050
  br label %return, !dbg !1050

if.end42:                                         ; preds = %if.end37
  br label %for.inc43, !dbg !1051

for.inc43:                                        ; preds = %if.end42, %if.then17
  %44 = load i32, i32* %i, align 4, !dbg !1052
  %inc44 = add nsw i32 %44, 1, !dbg !1052
  store i32 %inc44, i32* %i, align 4, !dbg !1052
  br label %for.cond9, !dbg !1054, !llvm.loop !1055

for.end45:                                        ; preds = %for.cond9
  store i32 1, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

return:                                           ; preds = %for.end45, %if.then41, %if.then35, %if.then22, %if.then7, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !1058
  ret i32 %45, !dbg !1058
}

declare %struct.stack_st_X509_POLICY_NODE* @X509_policy_tree_get0_user_policies(%struct.X509_POLICY_TREE_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %sk) #2 !dbg !1059 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !1064, metadata !80), !dbg !1065
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !1066
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !1067
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1068
  ret i32 %call, !dbg !1069
}

declare void @OPENSSL_sk_free(%struct.stack_st*) #3

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #2 !dbg !1070 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1075, metadata !80), !dbg !1076
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1077
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1078
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1079
  ret i32 %call, !dbg !1080
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #2 !dbg !1081 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1084, metadata !80), !dbg !1085
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1086, metadata !80), !dbg !1087
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1088
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1089
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1090
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1091
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !1092
  ret %struct.x509_st* %3, !dbg !1093
}

declare i32 @X509_check_purpose(%struct.x509_st*, i32, i32) #3

declare %struct.X509_POLICY_CACHE_st* @policy_cache_set(%struct.x509_st*) #3

declare i32 @X509_get_extension_flags(%struct.x509_st*) #3

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #3

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

declare %struct.X509_POLICY_DATA_st* @policy_data_new(%struct.POLICYINFO_st*, %struct.asn1_object_st*, i32) #3

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #3

declare %struct.X509_POLICY_NODE_st* @level_add_node(%struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_TREE_st*) #3

declare i32 @X509_up_ref(%struct.x509_st*) #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_nodes(%struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_CACHE_st* %cache) #0 !dbg !1094 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %cache.addr = alloca %struct.X509_POLICY_CACHE_st*, align 8
  %i = alloca i32, align 4
  %data1 = alloca %struct.X509_POLICY_DATA_st*, align 8
  store %struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %curr.addr, metadata !1097, metadata !80), !dbg !1098
  store %struct.X509_POLICY_CACHE_st* %cache, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_CACHE_st** %cache.addr, metadata !1099, metadata !80), !dbg !1100
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1101, metadata !80), !dbg !1102
  store i32 0, i32* %i, align 4, !dbg !1103
  br label %for.cond, !dbg !1105

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1106
  %1 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8, !dbg !1109
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %1, i32 0, i32 1, !dbg !1110
  %2 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %data, align 8, !dbg !1110
  %call = call i32 @sk_X509_POLICY_DATA_num(%struct.stack_st_X509_POLICY_DATA* %2), !dbg !1111
  %cmp = icmp slt i32 %0, %call, !dbg !1112
  br i1 %cmp, label %for.body, label %for.end, !dbg !1113

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %data1, metadata !1114, metadata !80), !dbg !1116
  %3 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8, !dbg !1117
  %data2 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %3, i32 0, i32 1, !dbg !1118
  %4 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %data2, align 8, !dbg !1118
  %5 = load i32, i32* %i, align 4, !dbg !1119
  %call3 = call %struct.X509_POLICY_DATA_st* @sk_X509_POLICY_DATA_value(%struct.stack_st_X509_POLICY_DATA* %4, i32 %5), !dbg !1120
  store %struct.X509_POLICY_DATA_st* %call3, %struct.X509_POLICY_DATA_st** %data1, align 8, !dbg !1116
  %6 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1121
  %7 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data1, align 8, !dbg !1123
  %call4 = call i32 @tree_link_matching_nodes(%struct.X509_POLICY_LEVEL_st* %6, %struct.X509_POLICY_DATA_st* %7), !dbg !1124
  %tobool = icmp ne i32 %call4, 0, !dbg !1124
  br i1 %tobool, label %if.end, label %if.then, !dbg !1125

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1126
  br label %return, !dbg !1126

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1127

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1128
  %inc = add nsw i32 %8, 1, !dbg !1128
  store i32 %inc, i32* %i, align 4, !dbg !1128
  br label %for.cond, !dbg !1130, !llvm.loop !1131

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1133
  br label %return, !dbg !1133

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1134
  ret i32 %9, !dbg !1134
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_any(%struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_CACHE_st* %cache, %struct.X509_POLICY_TREE_st* %tree) #0 !dbg !1135 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %cache.addr = alloca %struct.X509_POLICY_CACHE_st*, align 8
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %i = alloca i32, align 4
  %node = alloca %struct.X509_POLICY_NODE_st*, align 8
  %last = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  store %struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %curr.addr, metadata !1138, metadata !80), !dbg !1139
  store %struct.X509_POLICY_CACHE_st* %cache, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_CACHE_st** %cache.addr, metadata !1140, metadata !80), !dbg !1141
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !1142, metadata !80), !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1144, metadata !80), !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node, metadata !1146, metadata !80), !dbg !1147
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %last, metadata !1148, metadata !80), !dbg !1149
  %0 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1150
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %0, i64 -1, !dbg !1151
  store %struct.X509_POLICY_LEVEL_st* %add.ptr, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1149
  store i32 0, i32* %i, align 4, !dbg !1152
  br label %for.cond, !dbg !1154

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1155
  %2 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1158
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %2, i32 0, i32 1, !dbg !1159
  %3 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1159
  %call = call i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %3), !dbg !1160
  %cmp = icmp slt i32 %1, %call, !dbg !1161
  br i1 %cmp, label %for.body, label %for.end, !dbg !1162

for.body:                                         ; preds = %for.cond
  %4 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1163
  %nodes1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %4, i32 0, i32 1, !dbg !1165
  %5 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes1, align 8, !dbg !1165
  %6 = load i32, i32* %i, align 4, !dbg !1166
  %call2 = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %5, i32 %6), !dbg !1167
  store %struct.X509_POLICY_NODE_st* %call2, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1168
  %7 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1169
  %8 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8, !dbg !1171
  %9 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1172
  %10 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1173
  %call3 = call i32 @tree_link_unmatched(%struct.X509_POLICY_LEVEL_st* %7, %struct.X509_POLICY_CACHE_st* %8, %struct.X509_POLICY_NODE_st* %9, %struct.X509_POLICY_TREE_st* %10), !dbg !1174
  %tobool = icmp ne i32 %call3, 0, !dbg !1174
  br i1 %tobool, label %if.end, label %if.then, !dbg !1175

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1176
  br label %return, !dbg !1176

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1177

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1178
  %inc = add nsw i32 %11, 1, !dbg !1178
  store i32 %inc, i32* %i, align 4, !dbg !1178
  br label %for.cond, !dbg !1180, !llvm.loop !1181

for.end:                                          ; preds = %for.cond
  %12 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1183
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %12, i32 0, i32 2, !dbg !1185
  %13 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !1185
  %tobool4 = icmp ne %struct.X509_POLICY_NODE_st* %13, null, !dbg !1183
  br i1 %tobool4, label %land.lhs.true, label %if.end10, !dbg !1186

land.lhs.true:                                    ; preds = %for.end
  %14 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1187
  %15 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8, !dbg !1188
  %anyPolicy5 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %15, i32 0, i32 0, !dbg !1189
  %16 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %anyPolicy5, align 8, !dbg !1189
  %17 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1190
  %anyPolicy6 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %17, i32 0, i32 2, !dbg !1191
  %18 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy6, align 8, !dbg !1191
  %call7 = call %struct.X509_POLICY_NODE_st* @level_add_node(%struct.X509_POLICY_LEVEL_st* %14, %struct.X509_POLICY_DATA_st* %16, %struct.X509_POLICY_NODE_st* %18, %struct.X509_POLICY_TREE_st* null), !dbg !1192
  %cmp8 = icmp eq %struct.X509_POLICY_NODE_st* %call7, null, !dbg !1193
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1194

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1196
  br label %return, !dbg !1196

if.end10:                                         ; preds = %land.lhs.true, %for.end
  store i32 1, i32* %retval, align 4, !dbg !1197
  br label %return, !dbg !1197

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1198
  ret i32 %19, !dbg !1198
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_prune(%struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_LEVEL_st* %curr) #0 !dbg !1199 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %curr.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %nodes = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %node = alloca %struct.X509_POLICY_NODE_st*, align 8
  %i = alloca i32, align 4
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !1202, metadata !80), !dbg !1203
  store %struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %curr.addr, metadata !1204, metadata !80), !dbg !1205
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %nodes, metadata !1206, metadata !80), !dbg !1207
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node, metadata !1208, metadata !80), !dbg !1209
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1210, metadata !80), !dbg !1211
  %0 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1212
  %nodes1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %0, i32 0, i32 1, !dbg !1213
  %1 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes1, align 8, !dbg !1213
  store %struct.stack_st_X509_POLICY_NODE* %1, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1214
  %2 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1215
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %2, i32 0, i32 3, !dbg !1217
  %3 = load i32, i32* %flags, align 8, !dbg !1217
  %and = and i32 %3, 1024, !dbg !1218
  %tobool = icmp ne i32 %and, 0, !dbg !1218
  br i1 %tobool, label %if.then, label %if.end9, !dbg !1219

if.then:                                          ; preds = %entry
  %4 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1220
  %call = call i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %4), !dbg !1223
  %sub = sub nsw i32 %call, 1, !dbg !1224
  store i32 %sub, i32* %i, align 4, !dbg !1225
  br label %for.cond, !dbg !1226

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !1227
  %cmp = icmp sge i32 %5, 0, !dbg !1230
  br i1 %cmp, label %for.body, label %for.end, !dbg !1231

for.body:                                         ; preds = %for.cond
  %6 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1232
  %7 = load i32, i32* %i, align 4, !dbg !1234
  %call2 = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %6, i32 %7), !dbg !1235
  store %struct.X509_POLICY_NODE_st* %call2, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1236
  %8 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1237
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %8, i32 0, i32 0, !dbg !1239
  %9 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !1239
  %flags3 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %9, i32 0, i32 0, !dbg !1240
  %10 = load i32, i32* %flags3, align 8, !dbg !1240
  %and4 = and i32 %10, 3, !dbg !1241
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1241
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1242

if.then6:                                         ; preds = %for.body
  %11 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1243
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %11, i32 0, i32 1, !dbg !1245
  %12 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent, align 8, !dbg !1245
  %nchild = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %12, i32 0, i32 2, !dbg !1246
  %13 = load i32, i32* %nchild, align 8, !dbg !1247
  %dec = add nsw i32 %13, -1, !dbg !1247
  store i32 %dec, i32* %nchild, align 8, !dbg !1247
  %14 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1248
  %15 = bitcast %struct.X509_POLICY_NODE_st* %14 to i8*, !dbg !1248
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 403), !dbg !1249
  %16 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1250
  %17 = load i32, i32* %i, align 4, !dbg !1251
  %call7 = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_delete(%struct.stack_st_X509_POLICY_NODE* %16, i32 %17), !dbg !1252
  br label %if.end, !dbg !1253

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !1254

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !1255
  %dec8 = add nsw i32 %18, -1, !dbg !1255
  store i32 %dec8, i32* %i, align 4, !dbg !1255
  br label %for.cond, !dbg !1257, !llvm.loop !1258

for.end:                                          ; preds = %for.cond
  br label %if.end9, !dbg !1260

if.end9:                                          ; preds = %for.end, %entry
  br label %for.cond10, !dbg !1261

for.cond10:                                       ; preds = %if.end52, %if.end9
  %19 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1262
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %19, i32 -1, !dbg !1262
  store %struct.X509_POLICY_LEVEL_st* %incdec.ptr, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1262
  %20 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1266
  %nodes11 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %20, i32 0, i32 1, !dbg !1267
  %21 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes11, align 8, !dbg !1267
  store %struct.stack_st_X509_POLICY_NODE* %21, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1268
  %22 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1269
  %call12 = call i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %22), !dbg !1271
  %sub13 = sub nsw i32 %call12, 1, !dbg !1272
  store i32 %sub13, i32* %i, align 4, !dbg !1273
  br label %for.cond14, !dbg !1274

for.cond14:                                       ; preds = %for.inc26, %for.cond10
  %23 = load i32, i32* %i, align 4, !dbg !1275
  %cmp15 = icmp sge i32 %23, 0, !dbg !1278
  br i1 %cmp15, label %for.body16, label %for.end28, !dbg !1279

for.body16:                                       ; preds = %for.cond14
  %24 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1280
  %25 = load i32, i32* %i, align 4, !dbg !1282
  %call17 = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %24, i32 %25), !dbg !1283
  store %struct.X509_POLICY_NODE_st* %call17, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1284
  %26 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1285
  %nchild18 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %26, i32 0, i32 2, !dbg !1287
  %27 = load i32, i32* %nchild18, align 8, !dbg !1287
  %cmp19 = icmp eq i32 %27, 0, !dbg !1288
  br i1 %cmp19, label %if.then20, label %if.end25, !dbg !1289

if.then20:                                        ; preds = %for.body16
  %28 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1290
  %parent21 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %28, i32 0, i32 1, !dbg !1292
  %29 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent21, align 8, !dbg !1292
  %nchild22 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %29, i32 0, i32 2, !dbg !1293
  %30 = load i32, i32* %nchild22, align 8, !dbg !1294
  %dec23 = add nsw i32 %30, -1, !dbg !1294
  store i32 %dec23, i32* %nchild22, align 8, !dbg !1294
  %31 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1295
  %32 = bitcast %struct.X509_POLICY_NODE_st* %31 to i8*, !dbg !1295
  call void @CRYPTO_free(i8* %32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 416), !dbg !1296
  %33 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1297
  %34 = load i32, i32* %i, align 4, !dbg !1298
  %call24 = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_delete(%struct.stack_st_X509_POLICY_NODE* %33, i32 %34), !dbg !1299
  br label %if.end25, !dbg !1300

if.end25:                                         ; preds = %if.then20, %for.body16
  br label %for.inc26, !dbg !1301

for.inc26:                                        ; preds = %if.end25
  %35 = load i32, i32* %i, align 4, !dbg !1302
  %dec27 = add nsw i32 %35, -1, !dbg !1302
  store i32 %dec27, i32* %i, align 4, !dbg !1302
  br label %for.cond14, !dbg !1304, !llvm.loop !1305

for.end28:                                        ; preds = %for.cond14
  %36 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1307
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %36, i32 0, i32 2, !dbg !1309
  %37 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !1309
  %tobool29 = icmp ne %struct.X509_POLICY_NODE_st* %37, null, !dbg !1307
  br i1 %tobool29, label %land.lhs.true, label %if.end45, !dbg !1310

land.lhs.true:                                    ; preds = %for.end28
  %38 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1311
  %anyPolicy30 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %38, i32 0, i32 2, !dbg !1313
  %39 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy30, align 8, !dbg !1313
  %nchild31 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %39, i32 0, i32 2, !dbg !1314
  %40 = load i32, i32* %nchild31, align 8, !dbg !1314
  %tobool32 = icmp ne i32 %40, 0, !dbg !1311
  br i1 %tobool32, label %if.end45, label %if.then33, !dbg !1315

if.then33:                                        ; preds = %land.lhs.true
  %41 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1316
  %anyPolicy34 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %41, i32 0, i32 2, !dbg !1319
  %42 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy34, align 8, !dbg !1319
  %parent35 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %42, i32 0, i32 1, !dbg !1320
  %43 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent35, align 8, !dbg !1320
  %tobool36 = icmp ne %struct.X509_POLICY_NODE_st* %43, null, !dbg !1316
  br i1 %tobool36, label %if.then37, label %if.end42, !dbg !1321

if.then37:                                        ; preds = %if.then33
  %44 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1322
  %anyPolicy38 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %44, i32 0, i32 2, !dbg !1323
  %45 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy38, align 8, !dbg !1323
  %parent39 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %45, i32 0, i32 1, !dbg !1324
  %46 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent39, align 8, !dbg !1324
  %nchild40 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %46, i32 0, i32 2, !dbg !1325
  %47 = load i32, i32* %nchild40, align 8, !dbg !1326
  %dec41 = add nsw i32 %47, -1, !dbg !1326
  store i32 %dec41, i32* %nchild40, align 8, !dbg !1326
  br label %if.end42, !dbg !1322

if.end42:                                         ; preds = %if.then37, %if.then33
  %48 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1327
  %anyPolicy43 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %48, i32 0, i32 2, !dbg !1328
  %49 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy43, align 8, !dbg !1328
  %50 = bitcast %struct.X509_POLICY_NODE_st* %49 to i8*, !dbg !1327
  call void @CRYPTO_free(i8* %50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 423), !dbg !1329
  %51 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1330
  %anyPolicy44 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %51, i32 0, i32 2, !dbg !1331
  store %struct.X509_POLICY_NODE_st* null, %struct.X509_POLICY_NODE_st** %anyPolicy44, align 8, !dbg !1332
  br label %if.end45, !dbg !1333

if.end45:                                         ; preds = %if.end42, %land.lhs.true, %for.end28
  %52 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1334
  %53 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1336
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %53, i32 0, i32 0, !dbg !1337
  %54 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %levels, align 8, !dbg !1337
  %cmp46 = icmp eq %struct.X509_POLICY_LEVEL_st* %52, %54, !dbg !1338
  br i1 %cmp46, label %if.then47, label %if.end52, !dbg !1339

if.then47:                                        ; preds = %if.end45
  %55 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1340
  %anyPolicy48 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %55, i32 0, i32 2, !dbg !1343
  %56 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy48, align 8, !dbg !1343
  %tobool49 = icmp ne %struct.X509_POLICY_NODE_st* %56, null, !dbg !1340
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1344

if.then50:                                        ; preds = %if.then47
  store i32 2, i32* %retval, align 4, !dbg !1345
  br label %return, !dbg !1345

if.end51:                                         ; preds = %if.then47
  br label %for.end53, !dbg !1346

if.end52:                                         ; preds = %if.end45
  br label %for.cond10, !dbg !1347, !llvm.loop !1349

for.end53:                                        ; preds = %if.end51
  store i32 1, i32* %retval, align 4, !dbg !1350
  br label %return, !dbg !1350

return:                                           ; preds = %for.end53, %if.then50
  %57 = load i32, i32* %retval, align 4, !dbg !1351
  ret i32 %57, !dbg !1351
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_num(%struct.stack_st_X509_POLICY_DATA* %sk) #2 !dbg !1352 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_DATA*, align 8
  store %struct.stack_st_X509_POLICY_DATA* %sk, %struct.stack_st_X509_POLICY_DATA** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_DATA** %sk.addr, metadata !1357, metadata !80), !dbg !1358
  %0 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %sk.addr, align 8, !dbg !1359
  %1 = bitcast %struct.stack_st_X509_POLICY_DATA* %0 to %struct.stack_st*, !dbg !1360
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1361
  ret i32 %call, !dbg !1362
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_POLICY_DATA_st* @sk_X509_POLICY_DATA_value(%struct.stack_st_X509_POLICY_DATA* %sk, i32 %idx) #2 !dbg !1363 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_DATA*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_POLICY_DATA* %sk, %struct.stack_st_X509_POLICY_DATA** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_DATA** %sk.addr, metadata !1366, metadata !80), !dbg !1367
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1368, metadata !80), !dbg !1369
  %0 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %sk.addr, align 8, !dbg !1370
  %1 = bitcast %struct.stack_st_X509_POLICY_DATA* %0 to %struct.stack_st*, !dbg !1371
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1372
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1373
  %3 = bitcast i8* %call to %struct.X509_POLICY_DATA_st*, !dbg !1374
  ret %struct.X509_POLICY_DATA_st* %3, !dbg !1375
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_matching_nodes(%struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_DATA_st* %data) #0 !dbg !1376 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %data.addr = alloca %struct.X509_POLICY_DATA_st*, align 8
  %last = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %i = alloca i32, align 4
  %matched = alloca i32, align 4
  %node = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %curr.addr, metadata !1379, metadata !80), !dbg !1380
  store %struct.X509_POLICY_DATA_st* %data, %struct.X509_POLICY_DATA_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %data.addr, metadata !1381, metadata !80), !dbg !1382
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %last, metadata !1383, metadata !80), !dbg !1384
  %0 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1385
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %0, i64 -1, !dbg !1386
  store %struct.X509_POLICY_LEVEL_st* %add.ptr, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1387, metadata !80), !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %matched, metadata !1389, metadata !80), !dbg !1390
  store i32 0, i32* %matched, align 4, !dbg !1390
  store i32 0, i32* %i, align 4, !dbg !1391
  br label %for.cond, !dbg !1393

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1394
  %2 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1397
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %2, i32 0, i32 1, !dbg !1398
  %3 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !1398
  %call = call i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %3), !dbg !1399
  %cmp = icmp slt i32 %1, %call, !dbg !1400
  br i1 %cmp, label %for.body, label %for.end, !dbg !1401

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node, metadata !1402, metadata !80), !dbg !1404
  %4 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1405
  %nodes1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %4, i32 0, i32 1, !dbg !1406
  %5 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes1, align 8, !dbg !1406
  %6 = load i32, i32* %i, align 4, !dbg !1407
  %call2 = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %5, i32 %6), !dbg !1408
  store %struct.X509_POLICY_NODE_st* %call2, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1404
  %7 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1409
  %8 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1411
  %9 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !1412
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %9, i32 0, i32 1, !dbg !1413
  %10 = load %struct.asn1_object_st*, %struct.asn1_object_st** %valid_policy, align 8, !dbg !1413
  %call3 = call i32 @policy_node_match(%struct.X509_POLICY_LEVEL_st* %7, %struct.X509_POLICY_NODE_st* %8, %struct.asn1_object_st* %10), !dbg !1414
  %tobool = icmp ne i32 %call3, 0, !dbg !1414
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1415

if.then:                                          ; preds = %for.body
  %11 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1416
  %12 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !1419
  %13 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !1420
  %call4 = call %struct.X509_POLICY_NODE_st* @level_add_node(%struct.X509_POLICY_LEVEL_st* %11, %struct.X509_POLICY_DATA_st* %12, %struct.X509_POLICY_NODE_st* %13, %struct.X509_POLICY_TREE_st* null), !dbg !1421
  %cmp5 = icmp eq %struct.X509_POLICY_NODE_st* %call4, null, !dbg !1422
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1423

if.then6:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1424
  br label %return, !dbg !1424

if.end:                                           ; preds = %if.then
  store i32 1, i32* %matched, align 4, !dbg !1425
  br label %if.end7, !dbg !1426

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1427

for.inc:                                          ; preds = %if.end7
  %14 = load i32, i32* %i, align 4, !dbg !1428
  %inc = add nsw i32 %14, 1, !dbg !1428
  store i32 %inc, i32* %i, align 4, !dbg !1428
  br label %for.cond, !dbg !1430, !llvm.loop !1431

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %matched, align 4, !dbg !1433
  %tobool8 = icmp ne i32 %15, 0, !dbg !1433
  br i1 %tobool8, label %if.end16, label %land.lhs.true, !dbg !1435

land.lhs.true:                                    ; preds = %for.end
  %16 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1436
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %16, i32 0, i32 2, !dbg !1438
  %17 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !1438
  %tobool9 = icmp ne %struct.X509_POLICY_NODE_st* %17, null, !dbg !1436
  br i1 %tobool9, label %if.then10, label %if.end16, !dbg !1439

if.then10:                                        ; preds = %land.lhs.true
  %18 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1440
  %19 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !1443
  %20 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1444
  %anyPolicy11 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %20, i32 0, i32 2, !dbg !1445
  %21 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy11, align 8, !dbg !1445
  %call12 = call %struct.X509_POLICY_NODE_st* @level_add_node(%struct.X509_POLICY_LEVEL_st* %18, %struct.X509_POLICY_DATA_st* %19, %struct.X509_POLICY_NODE_st* %21, %struct.X509_POLICY_TREE_st* null), !dbg !1446
  %cmp13 = icmp eq %struct.X509_POLICY_NODE_st* %call12, null, !dbg !1447
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1448

if.then14:                                        ; preds = %if.then10
  store i32 0, i32* %retval, align 4, !dbg !1449
  br label %return, !dbg !1449

if.end15:                                         ; preds = %if.then10
  br label %if.end16, !dbg !1450

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %for.end
  store i32 1, i32* %retval, align 4, !dbg !1451
  br label %return, !dbg !1451

return:                                           ; preds = %if.end16, %if.then14, %if.then6
  %22 = load i32, i32* %retval, align 4, !dbg !1452
  ret i32 %22, !dbg !1452
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %sk, i32 %idx) #2 !dbg !1453 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !1456, metadata !80), !dbg !1457
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1458, metadata !80), !dbg !1459
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !1460
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !1461
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1462
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1463
  %3 = bitcast i8* %call to %struct.X509_POLICY_NODE_st*, !dbg !1464
  ret %struct.X509_POLICY_NODE_st* %3, !dbg !1465
}

declare i32 @policy_node_match(%struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_NODE_st*, %struct.asn1_object_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_unmatched(%struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_CACHE_st* %cache, %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_TREE_st* %tree) #0 !dbg !1466 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %cache.addr = alloca %struct.X509_POLICY_CACHE_st*, align 8
  %node.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %last = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %i = alloca i32, align 4
  %expset = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %oid = alloca %struct.asn1_object_st*, align 8
  store %struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %curr.addr, metadata !1469, metadata !80), !dbg !1470
  store %struct.X509_POLICY_CACHE_st* %cache, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_CACHE_st** %cache.addr, metadata !1471, metadata !80), !dbg !1472
  store %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_NODE_st** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node.addr, metadata !1473, metadata !80), !dbg !1474
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !1475, metadata !80), !dbg !1476
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %last, metadata !1477, metadata !80), !dbg !1480
  %0 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1481
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %0, i64 -1, !dbg !1482
  store %struct.X509_POLICY_LEVEL_st* %add.ptr, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1480
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1483, metadata !80), !dbg !1484
  %1 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %last, align 8, !dbg !1485
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %1, i32 0, i32 3, !dbg !1487
  %2 = load i32, i32* %flags, align 8, !dbg !1487
  %and = and i32 %2, 1024, !dbg !1488
  %tobool = icmp ne i32 %and, 0, !dbg !1488
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1489

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1490
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %3, i32 0, i32 0, !dbg !1492
  %4 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !1492
  %flags1 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %4, i32 0, i32 0, !dbg !1493
  %5 = load i32, i32* %flags1, align 8, !dbg !1493
  %and2 = and i32 %5, 1, !dbg !1494
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1494
  br i1 %tobool3, label %if.else, label %if.then, !dbg !1495

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1497
  %nchild = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %6, i32 0, i32 2, !dbg !1500
  %7 = load i32, i32* %nchild, align 8, !dbg !1500
  %tobool4 = icmp ne i32 %7, 0, !dbg !1497
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1501

if.then5:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !1502
  br label %return, !dbg !1502

if.end:                                           ; preds = %if.then
  %8 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1503
  %9 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8, !dbg !1505
  %10 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1506
  %11 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1507
  %call = call i32 @tree_add_unmatched(%struct.X509_POLICY_LEVEL_st* %8, %struct.X509_POLICY_CACHE_st* %9, %struct.asn1_object_st* null, %struct.X509_POLICY_NODE_st* %10, %struct.X509_POLICY_TREE_st* %11), !dbg !1508
  %tobool6 = icmp ne i32 %call, 0, !dbg !1508
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1509

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1510
  br label %return, !dbg !1510

if.end8:                                          ; preds = %if.end
  br label %if.end25, !dbg !1511

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %expset, metadata !1512, metadata !80), !dbg !1514
  %12 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1515
  %data9 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %12, i32 0, i32 0, !dbg !1516
  %13 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data9, align 8, !dbg !1516
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %13, i32 0, i32 3, !dbg !1517
  %14 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %expected_policy_set, align 8, !dbg !1517
  store %struct.stack_st_ASN1_OBJECT* %14, %struct.stack_st_ASN1_OBJECT** %expset, align 8, !dbg !1514
  %15 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1518
  %nchild10 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %15, i32 0, i32 2, !dbg !1520
  %16 = load i32, i32* %nchild10, align 8, !dbg !1520
  %17 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %expset, align 8, !dbg !1521
  %call11 = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %17), !dbg !1522
  %cmp = icmp eq i32 %16, %call11, !dbg !1523
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !1524

if.then12:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !1525
  br label %return, !dbg !1525

if.end13:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !1526
  br label %for.cond, !dbg !1528

for.cond:                                         ; preds = %for.inc, %if.end13
  %18 = load i32, i32* %i, align 4, !dbg !1529
  %19 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %expset, align 8, !dbg !1532
  %call14 = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %19), !dbg !1533
  %cmp15 = icmp slt i32 %18, %call14, !dbg !1534
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1535

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %oid, metadata !1536, metadata !80), !dbg !1538
  %20 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %expset, align 8, !dbg !1539
  %21 = load i32, i32* %i, align 4, !dbg !1540
  %call16 = call %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %20, i32 %21), !dbg !1541
  store %struct.asn1_object_st* %call16, %struct.asn1_object_st** %oid, align 8, !dbg !1538
  %22 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1542
  %23 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1544
  %24 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid, align 8, !dbg !1545
  %call17 = call %struct.X509_POLICY_NODE_st* @level_find_node(%struct.X509_POLICY_LEVEL_st* %22, %struct.X509_POLICY_NODE_st* %23, %struct.asn1_object_st* %24), !dbg !1546
  %tobool18 = icmp ne %struct.X509_POLICY_NODE_st* %call17, null, !dbg !1546
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !1547

if.then19:                                        ; preds = %for.body
  br label %for.inc, !dbg !1548

if.end20:                                         ; preds = %for.body
  %25 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1549
  %26 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8, !dbg !1551
  %27 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid, align 8, !dbg !1552
  %28 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1553
  %29 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1554
  %call21 = call i32 @tree_add_unmatched(%struct.X509_POLICY_LEVEL_st* %25, %struct.X509_POLICY_CACHE_st* %26, %struct.asn1_object_st* %27, %struct.X509_POLICY_NODE_st* %28, %struct.X509_POLICY_TREE_st* %29), !dbg !1555
  %tobool22 = icmp ne i32 %call21, 0, !dbg !1555
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1556

if.then23:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !1557
  br label %return, !dbg !1557

if.end24:                                         ; preds = %if.end20
  br label %for.inc, !dbg !1558

for.inc:                                          ; preds = %if.end24, %if.then19
  %30 = load i32, i32* %i, align 4, !dbg !1559
  %inc = add nsw i32 %30, 1, !dbg !1559
  store i32 %inc, i32* %i, align 4, !dbg !1559
  br label %for.cond, !dbg !1561, !llvm.loop !1562

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.end8
  store i32 1, i32* %retval, align 4, !dbg !1564
  br label %return, !dbg !1564

return:                                           ; preds = %if.end25, %if.then23, %if.then12, %if.then7, %if.then5
  %31 = load i32, i32* %retval, align 4, !dbg !1565
  ret i32 %31, !dbg !1565
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_add_unmatched(%struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_CACHE_st* %cache, %struct.asn1_object_st* %id, %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_TREE_st* %tree) #0 !dbg !1566 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %cache.addr = alloca %struct.X509_POLICY_CACHE_st*, align 8
  %id.addr = alloca %struct.asn1_object_st*, align 8
  %node.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %data = alloca %struct.X509_POLICY_DATA_st*, align 8
  store %struct.X509_POLICY_LEVEL_st* %curr, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %curr.addr, metadata !1571, metadata !80), !dbg !1572
  store %struct.X509_POLICY_CACHE_st* %cache, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_CACHE_st** %cache.addr, metadata !1573, metadata !80), !dbg !1574
  store %struct.asn1_object_st* %id, %struct.asn1_object_st** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %id.addr, metadata !1575, metadata !80), !dbg !1576
  store %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_NODE_st** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node.addr, metadata !1577, metadata !80), !dbg !1578
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !1579, metadata !80), !dbg !1580
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %data, metadata !1581, metadata !80), !dbg !1582
  %0 = load %struct.asn1_object_st*, %struct.asn1_object_st** %id.addr, align 8, !dbg !1583
  %cmp = icmp eq %struct.asn1_object_st* %0, null, !dbg !1585
  br i1 %cmp, label %if.then, label %if.end, !dbg !1586

if.then:                                          ; preds = %entry
  %1 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1587
  %data1 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %1, i32 0, i32 0, !dbg !1588
  %2 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data1, align 8, !dbg !1588
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %2, i32 0, i32 1, !dbg !1589
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %valid_policy, align 8, !dbg !1589
  store %struct.asn1_object_st* %3, %struct.asn1_object_st** %id.addr, align 8, !dbg !1590
  br label %if.end, !dbg !1591

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %id.addr, align 8, !dbg !1592
  %5 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1594
  %data2 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %5, i32 0, i32 0, !dbg !1595
  %6 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data2, align 8, !dbg !1595
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %6, i32 0, i32 0, !dbg !1596
  %7 = load i32, i32* %flags, align 8, !dbg !1596
  %and = and i32 %7, 16, !dbg !1597
  %call = call %struct.X509_POLICY_DATA_st* @policy_data_new(%struct.POLICYINFO_st* null, %struct.asn1_object_st* %4, i32 %and), !dbg !1598
  store %struct.X509_POLICY_DATA_st* %call, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !1599
  %cmp3 = icmp eq %struct.X509_POLICY_DATA_st* %call, null, !dbg !1600
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1601

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1602
  br label %return, !dbg !1602

if.end5:                                          ; preds = %if.end
  %8 = load %struct.X509_POLICY_CACHE_st*, %struct.X509_POLICY_CACHE_st** %cache.addr, align 8, !dbg !1603
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, %struct.X509_POLICY_CACHE_st* %8, i32 0, i32 0, !dbg !1604
  %9 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %anyPolicy, align 8, !dbg !1604
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %9, i32 0, i32 2, !dbg !1605
  %10 = load %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_POLICYQUALINFO** %qualifier_set, align 8, !dbg !1605
  %11 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !1606
  %qualifier_set6 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %11, i32 0, i32 2, !dbg !1607
  store %struct.stack_st_POLICYQUALINFO* %10, %struct.stack_st_POLICYQUALINFO** %qualifier_set6, align 8, !dbg !1608
  %12 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !1609
  %flags7 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %12, i32 0, i32 0, !dbg !1610
  %13 = load i32, i32* %flags7, align 8, !dbg !1611
  %or = or i32 %13, 4, !dbg !1611
  store i32 %or, i32* %flags7, align 8, !dbg !1611
  %14 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %curr.addr, align 8, !dbg !1612
  %15 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !1614
  %16 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !1615
  %17 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !1616
  %call8 = call %struct.X509_POLICY_NODE_st* @level_add_node(%struct.X509_POLICY_LEVEL_st* %14, %struct.X509_POLICY_DATA_st* %15, %struct.X509_POLICY_NODE_st* %16, %struct.X509_POLICY_TREE_st* %17), !dbg !1617
  %cmp9 = icmp eq %struct.X509_POLICY_NODE_st* %call8, null, !dbg !1618
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1619

if.then10:                                        ; preds = %if.end5
  %18 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !1620
  call void @policy_data_free(%struct.X509_POLICY_DATA_st* %18), !dbg !1622
  store i32 0, i32* %retval, align 4, !dbg !1623
  br label %return, !dbg !1623

if.end11:                                         ; preds = %if.end5
  store i32 1, i32* %retval, align 4, !dbg !1624
  br label %return, !dbg !1624

return:                                           ; preds = %if.end11, %if.then10, %if.then4
  %19 = load i32, i32* %retval, align 4, !dbg !1625
  ret i32 %19, !dbg !1625
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %sk) #2 !dbg !1626 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !1631, metadata !80), !dbg !1632
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !1633
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !1634
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1635
  ret i32 %call, !dbg !1636
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %sk, i32 %idx) #2 !dbg !1637 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !1640, metadata !80), !dbg !1641
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1642, metadata !80), !dbg !1643
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !1644
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !1645
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1646
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1647
  %3 = bitcast i8* %call to %struct.asn1_object_st*, !dbg !1648
  ret %struct.asn1_object_st* %3, !dbg !1649
}

declare %struct.X509_POLICY_NODE_st* @level_find_node(%struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_NODE_st*, %struct.asn1_object_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_delete(%struct.stack_st_X509_POLICY_NODE* %sk, i32 %i) #2 !dbg !1650 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %i.addr = alloca i32, align 4
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !1653, metadata !80), !dbg !1654
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1655, metadata !80), !dbg !1656
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !1657
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !1658
  %2 = load i32, i32* %i.addr, align 4, !dbg !1659
  %call = call i8* @OPENSSL_sk_delete(%struct.stack_st* %1, i32 %2), !dbg !1660
  %3 = bitcast i8* %call to %struct.X509_POLICY_NODE_st*, !dbg !1661
  ret %struct.X509_POLICY_NODE_st* %3, !dbg !1662
}

declare i8* @OPENSSL_sk_delete(%struct.stack_st*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @tree_add_auth_node(%struct.stack_st_X509_POLICY_NODE** %pnodes, %struct.X509_POLICY_NODE_st* %pcy) #0 !dbg !1663 {
entry:
  %retval = alloca i32, align 4
  %pnodes.addr = alloca %struct.stack_st_X509_POLICY_NODE**, align 8
  %pcy.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.stack_st_X509_POLICY_NODE** %pnodes, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, metadata !1666, metadata !80), !dbg !1667
  store %struct.X509_POLICY_NODE_st* %pcy, %struct.X509_POLICY_NODE_st** %pcy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %pcy.addr, metadata !1668, metadata !80), !dbg !1669
  %0 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !1670
  %1 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %0, align 8, !dbg !1672
  %cmp = icmp eq %struct.stack_st_X509_POLICY_NODE* %1, null, !dbg !1673
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1674

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.stack_st_X509_POLICY_NODE* @policy_node_cmp_new(), !dbg !1675
  %2 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !1676
  store %struct.stack_st_X509_POLICY_NODE* %call, %struct.stack_st_X509_POLICY_NODE** %2, align 8, !dbg !1677
  %cmp1 = icmp eq %struct.stack_st_X509_POLICY_NODE* %call, null, !dbg !1678
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1679

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1681
  br label %return, !dbg !1681

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !1682
  %4 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %3, align 8, !dbg !1684
  %5 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %pcy.addr, align 8, !dbg !1685
  %call2 = call i32 @sk_X509_POLICY_NODE_find(%struct.stack_st_X509_POLICY_NODE* %4, %struct.X509_POLICY_NODE_st* %5), !dbg !1686
  %cmp3 = icmp sge i32 %call2, 0, !dbg !1687
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1688

if.then4:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1689
  br label %return, !dbg !1689

if.end5:                                          ; preds = %if.end
  %6 = load %struct.stack_st_X509_POLICY_NODE**, %struct.stack_st_X509_POLICY_NODE*** %pnodes.addr, align 8, !dbg !1690
  %7 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %6, align 8, !dbg !1691
  %8 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %pcy.addr, align 8, !dbg !1692
  %call6 = call i32 @sk_X509_POLICY_NODE_push(%struct.stack_st_X509_POLICY_NODE* %7, %struct.X509_POLICY_NODE_st* %8), !dbg !1693
  %cmp7 = icmp ne i32 %call6, 0, !dbg !1694
  %conv = zext i1 %cmp7 to i32, !dbg !1694
  store i32 %conv, i32* %retval, align 4, !dbg !1695
  br label %return, !dbg !1695

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1696
  ret i32 %9, !dbg !1696
}

declare %struct.stack_st_X509_POLICY_NODE* @policy_node_cmp_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_NODE_find(%struct.stack_st_X509_POLICY_NODE* %sk, %struct.X509_POLICY_NODE_st* %ptr) #2 !dbg !1697 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %ptr.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !1700, metadata !80), !dbg !1701
  store %struct.X509_POLICY_NODE_st* %ptr, %struct.X509_POLICY_NODE_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %ptr.addr, metadata !1702, metadata !80), !dbg !1703
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !1704
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !1705
  %2 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %ptr.addr, align 8, !dbg !1706
  %3 = bitcast %struct.X509_POLICY_NODE_st* %2 to i8*, !dbg !1707
  %call = call i32 @OPENSSL_sk_find(%struct.stack_st* %1, i8* %3), !dbg !1708
  ret i32 %call, !dbg !1709
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_NODE_push(%struct.stack_st_X509_POLICY_NODE* %sk, %struct.X509_POLICY_NODE_st* %ptr) #2 !dbg !1710 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %ptr.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !1711, metadata !80), !dbg !1712
  store %struct.X509_POLICY_NODE_st* %ptr, %struct.X509_POLICY_NODE_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %ptr.addr, metadata !1713, metadata !80), !dbg !1714
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !1715
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !1716
  %2 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %ptr.addr, align 8, !dbg !1717
  %3 = bitcast %struct.X509_POLICY_NODE_st* %2 to i8*, !dbg !1718
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1719
  ret i32 %call, !dbg !1720
}

declare i32 @OPENSSL_sk_find(%struct.stack_st*, i8*) #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #3

declare %struct.X509_POLICY_NODE_st* @tree_find_sk(%struct.stack_st_X509_POLICY_NODE*, %struct.asn1_object_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_POLICY_NODE* @sk_X509_POLICY_NODE_new_null() #2 !dbg !1721 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1724
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_POLICY_NODE*, !dbg !1725
  ret %struct.stack_st_X509_POLICY_NODE* %0, !dbg !1726
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509v3--libcrypto-shlib-pcy_tree.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8, !12, !13, !15, !19, !38, !27, !48, !50}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !6, line: 17, baseType: !7)
!6 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !6, line: 17, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !6, line: 20, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !17, line: 124, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !17, line: 124, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_DATA", file: !21, line: 10, baseType: !22)
!21 = !DIFile(filename: "crypto/x509v3/pcy_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_DATA_st", file: !21, line: 23, size: 256, align: 64, elements: !23)
!23 = !{!24, !26, !30, !34}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !22, file: !21, line: 24, baseType: !25, size: 32, align: 32)
!25 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "valid_policy", scope: !22, file: !21, line: 26, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !17, line: 60, baseType: !29)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !17, line: 60, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier_set", scope: !22, file: !21, line: 27, baseType: !31, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICYQUALINFO", file: !33, line: 623, flags: DIFlagFwdDecl)
!33 = !DIFile(filename: "include/openssl/x509_vfy.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!34 = !DIDerivedType(tag: DW_TAG_member, name: "expected_policy_set", scope: !22, file: !21, line: 28, baseType: !35, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_OBJECT", file: !37, line: 536, flags: DIFlagFwdDecl)
!37 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_NODE", file: !17, line: 157, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_NODE_st", file: !21, line: 90, size: 192, align: 64, elements: !41)
!41 = !{!42, !45, !46}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !21, line: 92, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !40, file: !21, line: 94, baseType: !38, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "nchild", scope: !40, file: !21, line: 96, baseType: !47, size: 32, align: 32, offset: 128)
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_POLICY_NODE", file: !33, line: 608, flags: DIFlagFwdDecl)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!55 = distinct !DISubprogram(name: "X509_policy_tree_free", scope: !56, file: !56, line: 607, type: !57, isLocal: false, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DIFile(filename: "crypto/x509v3/pcy_tree.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_TREE", file: !17, line: 159, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_TREE_st", file: !21, line: 113, size: 384, align: 64, elements: !62)
!62 = !{!63, !72, !73, !76, !77, !78}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !61, file: !21, line: 115, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_LEVEL", file: !17, line: 158, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_LEVEL_st", file: !21, line: 99, size: 256, align: 64, elements: !67)
!67 = !{!68, !69, !70, !71}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !66, file: !21, line: 101, baseType: !15, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !66, file: !21, line: 103, baseType: !50, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "anyPolicy", scope: !66, file: !21, line: 105, baseType: !38, size: 64, align: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !66, file: !21, line: 110, baseType: !25, size: 32, align: 32, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "nlevel", scope: !61, file: !21, line: 116, baseType: !47, size: 32, align: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "extra_data", scope: !61, file: !21, line: 121, baseType: !74, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_POLICY_DATA", file: !21, line: 12, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "auth_policies", scope: !61, file: !21, line: 123, baseType: !50, size: 64, align: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "user_policies", scope: !61, file: !21, line: 124, baseType: !50, size: 64, align: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !61, file: !21, line: 125, baseType: !25, size: 32, align: 32, offset: 320)
!79 = !DILocalVariable(name: "tree", arg: 1, scope: !55, file: !56, line: 607, type: !59)
!80 = !DIExpression()
!81 = !DILocation(line: 607, column: 46, scope: !55)
!82 = !DILocalVariable(name: "curr", scope: !55, file: !56, line: 609, type: !64)
!83 = !DILocation(line: 609, column: 24, scope: !55)
!84 = !DILocalVariable(name: "i", scope: !55, file: !56, line: 610, type: !47)
!85 = !DILocation(line: 610, column: 9, scope: !55)
!86 = !DILocation(line: 612, column: 10, scope: !87)
!87 = distinct !DILexicalBlock(scope: !55, file: !56, line: 612, column: 9)
!88 = !DILocation(line: 612, column: 9, scope: !55)
!89 = !DILocation(line: 613, column: 9, scope: !87)
!90 = !DILocation(line: 615, column: 30, scope: !55)
!91 = !DILocation(line: 615, column: 36, scope: !55)
!92 = !DILocation(line: 615, column: 5, scope: !55)
!93 = !DILocation(line: 616, column: 34, scope: !55)
!94 = !DILocation(line: 616, column: 40, scope: !55)
!95 = !DILocation(line: 616, column: 5, scope: !55)
!96 = !DILocation(line: 618, column: 12, scope: !97)
!97 = distinct !DILexicalBlock(scope: !55, file: !56, line: 618, column: 5)
!98 = !DILocation(line: 618, column: 24, scope: !97)
!99 = !DILocation(line: 618, column: 30, scope: !97)
!100 = !DILocation(line: 618, column: 22, scope: !97)
!101 = !DILocation(line: 618, column: 10, scope: !97)
!102 = !DILocation(line: 618, column: 38, scope: !103)
!103 = !DILexicalBlockFile(scope: !104, file: !56, discriminator: 1)
!104 = distinct !DILexicalBlock(scope: !97, file: !56, line: 618, column: 5)
!105 = !DILocation(line: 618, column: 42, scope: !103)
!106 = !DILocation(line: 618, column: 48, scope: !103)
!107 = !DILocation(line: 618, column: 40, scope: !103)
!108 = !DILocation(line: 618, column: 5, scope: !103)
!109 = !DILocation(line: 619, column: 19, scope: !110)
!110 = distinct !DILexicalBlock(scope: !104, file: !56, line: 618, column: 69)
!111 = !DILocation(line: 619, column: 25, scope: !110)
!112 = !DILocation(line: 619, column: 9, scope: !110)
!113 = !DILocation(line: 620, column: 38, scope: !110)
!114 = !DILocation(line: 620, column: 44, scope: !110)
!115 = !DILocation(line: 620, column: 9, scope: !110)
!116 = !DILocation(line: 621, column: 26, scope: !110)
!117 = !DILocation(line: 621, column: 32, scope: !110)
!118 = !DILocation(line: 621, column: 9, scope: !110)
!119 = !DILocation(line: 622, column: 5, scope: !110)
!120 = !DILocation(line: 618, column: 57, scope: !121)
!121 = !DILexicalBlockFile(scope: !104, file: !56, discriminator: 2)
!122 = !DILocation(line: 618, column: 65, scope: !121)
!123 = !DILocation(line: 618, column: 5, scope: !121)
!124 = distinct !{!124, !125}
!125 = !DILocation(line: 618, column: 5, scope: !55)
!126 = !DILocation(line: 624, column: 34, scope: !55)
!127 = !DILocation(line: 624, column: 40, scope: !55)
!128 = !DILocation(line: 624, column: 5, scope: !55)
!129 = !DILocation(line: 625, column: 17, scope: !55)
!130 = !DILocation(line: 625, column: 23, scope: !55)
!131 = !DILocation(line: 625, column: 5, scope: !55)
!132 = !DILocation(line: 626, column: 17, scope: !55)
!133 = !DILocation(line: 626, column: 5, scope: !55)
!134 = !DILocation(line: 628, column: 1, scope: !55)
!135 = !DILocation(line: 628, column: 1, scope: !136)
!136 = !DILexicalBlockFile(scope: !55, file: !56, discriminator: 1)
!137 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_free", scope: !138, file: !138, line: 719, type: !139, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!139 = !DISubroutineType(types: !140)
!140 = !{null, !50}
!141 = !DILocalVariable(name: "sk", arg: 1, scope: !137, file: !138, line: 719, type: !50)
!142 = !DILocation(line: 719, column: 1612, scope: !137)
!143 = !DILocation(line: 719, column: 1651, scope: !137)
!144 = !DILocation(line: 719, column: 1634, scope: !137)
!145 = !DILocation(line: 719, column: 1618, scope: !137)
!146 = !DILocation(line: 719, column: 1656, scope: !137)
!147 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_pop_free", scope: !138, file: !138, line: 719, type: !148, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !50, !150}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_POLICY_NODE_freefunc", file: !138, line: 719, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !38}
!154 = !DILocalVariable(name: "sk", arg: 1, scope: !147, file: !138, line: 719, type: !50)
!155 = !DILocation(line: 719, column: 3130, scope: !147)
!156 = !DILocalVariable(name: "freefunc", arg: 2, scope: !147, file: !138, line: 719, type: !150)
!157 = !DILocation(line: 719, column: 3163, scope: !147)
!158 = !DILocation(line: 719, column: 3212, scope: !147)
!159 = !DILocation(line: 719, column: 3195, scope: !147)
!160 = !DILocation(line: 719, column: 3237, scope: !147)
!161 = !DILocation(line: 719, column: 3216, scope: !147)
!162 = !DILocation(line: 719, column: 3175, scope: !147)
!163 = !DILocation(line: 719, column: 3248, scope: !147)
!164 = distinct !DISubprogram(name: "exnode_free", scope: !56, file: !56, line: 601, type: !152, isLocal: true, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!165 = !DILocalVariable(name: "node", arg: 1, scope: !164, file: !56, line: 601, type: !38)
!166 = !DILocation(line: 601, column: 43, scope: !164)
!167 = !DILocation(line: 603, column: 9, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !56, line: 603, column: 9)
!169 = !DILocation(line: 603, column: 15, scope: !168)
!170 = !DILocation(line: 603, column: 20, scope: !168)
!171 = !DILocation(line: 603, column: 24, scope: !172)
!172 = !DILexicalBlockFile(scope: !168, file: !56, discriminator: 1)
!173 = !DILocation(line: 603, column: 30, scope: !172)
!174 = !DILocation(line: 603, column: 36, scope: !172)
!175 = !DILocation(line: 603, column: 42, scope: !172)
!176 = !DILocation(line: 603, column: 9, scope: !172)
!177 = !DILocation(line: 604, column: 21, scope: !168)
!178 = !DILocation(line: 604, column: 9, scope: !168)
!179 = !DILocation(line: 605, column: 1, scope: !164)
!180 = distinct !DISubprogram(name: "sk_X509_POLICY_DATA_pop_free", scope: !21, file: !21, line: 12, type: !181, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !74, !183}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_POLICY_DATA_freefunc", file: !21, line: 12, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !19}
!187 = !DILocalVariable(name: "sk", arg: 1, scope: !180, file: !21, line: 12, type: !74)
!188 = !DILocation(line: 12, column: 3130, scope: !180)
!189 = !DILocalVariable(name: "freefunc", arg: 2, scope: !180, file: !21, line: 12, type: !183)
!190 = !DILocation(line: 12, column: 3163, scope: !180)
!191 = !DILocation(line: 12, column: 3212, scope: !180)
!192 = !DILocation(line: 12, column: 3195, scope: !180)
!193 = !DILocation(line: 12, column: 3237, scope: !180)
!194 = !DILocation(line: 12, column: 3216, scope: !180)
!195 = !DILocation(line: 12, column: 3175, scope: !180)
!196 = !DILocation(line: 12, column: 3248, scope: !180)
!197 = distinct !DISubprogram(name: "X509_policy_check", scope: !56, file: !56, line: 638, type: !198, isLocal: false, isDefinition: true, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!198 = !DISubroutineType(types: !199)
!199 = !{!47, !200, !201, !202, !35, !25}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !204, line: 99, flags: DIFlagFwdDecl)
!204 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!205 = !DILocalVariable(name: "ptree", arg: 1, scope: !197, file: !56, line: 638, type: !200)
!206 = !DILocation(line: 638, column: 42, scope: !197)
!207 = !DILocalVariable(name: "pexplicit_policy", arg: 2, scope: !197, file: !56, line: 638, type: !201)
!208 = !DILocation(line: 638, column: 54, scope: !197)
!209 = !DILocalVariable(name: "certs", arg: 3, scope: !197, file: !56, line: 639, type: !202)
!210 = !DILocation(line: 639, column: 45, scope: !197)
!211 = !DILocalVariable(name: "policy_oids", arg: 4, scope: !197, file: !56, line: 640, type: !35)
!212 = !DILocation(line: 640, column: 52, scope: !197)
!213 = !DILocalVariable(name: "flags", arg: 5, scope: !197, file: !56, line: 640, type: !25)
!214 = !DILocation(line: 640, column: 78, scope: !197)
!215 = !DILocalVariable(name: "init_ret", scope: !197, file: !56, line: 642, type: !47)
!216 = !DILocation(line: 642, column: 9, scope: !197)
!217 = !DILocalVariable(name: "ret", scope: !197, file: !56, line: 643, type: !47)
!218 = !DILocation(line: 643, column: 9, scope: !197)
!219 = !DILocalVariable(name: "calc_ret", scope: !197, file: !56, line: 644, type: !47)
!220 = !DILocation(line: 644, column: 9, scope: !197)
!221 = !DILocalVariable(name: "tree", scope: !197, file: !56, line: 645, type: !59)
!222 = !DILocation(line: 645, column: 23, scope: !197)
!223 = !DILocalVariable(name: "nodes", scope: !197, file: !56, line: 646, type: !50)
!224 = !DILocation(line: 646, column: 39, scope: !197)
!225 = !DILocalVariable(name: "auth_nodes", scope: !197, file: !56, line: 646, type: !50)
!226 = !DILocation(line: 646, column: 47, scope: !197)
!227 = !DILocation(line: 648, column: 6, scope: !197)
!228 = !DILocation(line: 648, column: 12, scope: !197)
!229 = !DILocation(line: 649, column: 6, scope: !197)
!230 = !DILocation(line: 649, column: 23, scope: !197)
!231 = !DILocation(line: 650, column: 33, scope: !197)
!232 = !DILocation(line: 650, column: 40, scope: !197)
!233 = !DILocation(line: 650, column: 16, scope: !197)
!234 = !DILocation(line: 650, column: 14, scope: !197)
!235 = !DILocation(line: 652, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !197, file: !56, line: 652, column: 9)
!237 = !DILocation(line: 652, column: 18, scope: !236)
!238 = !DILocation(line: 652, column: 9, scope: !197)
!239 = !DILocation(line: 653, column: 16, scope: !236)
!240 = !DILocation(line: 653, column: 9, scope: !236)
!241 = !DILocation(line: 655, column: 10, scope: !242)
!242 = distinct !DILexicalBlock(scope: !197, file: !56, line: 655, column: 9)
!243 = !DILocation(line: 655, column: 19, scope: !242)
!244 = !DILocation(line: 655, column: 24, scope: !242)
!245 = !DILocation(line: 655, column: 9, scope: !197)
!246 = !DILocation(line: 656, column: 13, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !56, line: 656, column: 13)
!248 = distinct !DILexicalBlock(scope: !242, file: !56, line: 655, column: 30)
!249 = !DILocation(line: 656, column: 22, scope: !247)
!250 = !DILocation(line: 656, column: 13, scope: !248)
!251 = !DILocation(line: 657, column: 35, scope: !252)
!252 = distinct !DILexicalBlock(scope: !247, file: !56, line: 656, column: 27)
!253 = !DILocation(line: 657, column: 13, scope: !252)
!254 = !DILocation(line: 658, column: 13, scope: !252)
!255 = !DILocation(line: 660, column: 5, scope: !248)
!256 = !DILocation(line: 661, column: 10, scope: !257)
!257 = distinct !DILexicalBlock(scope: !242, file: !56, line: 660, column: 12)
!258 = !DILocation(line: 661, column: 27, scope: !257)
!259 = !DILocation(line: 663, column: 13, scope: !260)
!260 = distinct !DILexicalBlock(scope: !257, file: !56, line: 663, column: 13)
!261 = !DILocation(line: 663, column: 22, scope: !260)
!262 = !DILocation(line: 663, column: 13, scope: !257)
!263 = !DILocation(line: 664, column: 13, scope: !260)
!264 = !DILocation(line: 667, column: 25, scope: !197)
!265 = !DILocation(line: 667, column: 11, scope: !197)
!266 = !DILocation(line: 667, column: 9, scope: !197)
!267 = !DILocation(line: 671, column: 9, scope: !268)
!268 = distinct !DILexicalBlock(scope: !197, file: !56, line: 671, column: 9)
!269 = !DILocation(line: 671, column: 13, scope: !268)
!270 = !DILocation(line: 671, column: 9, scope: !197)
!271 = !DILocation(line: 672, column: 9, scope: !268)
!272 = !DILocation(line: 674, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !197, file: !56, line: 674, column: 9)
!274 = !DILocation(line: 674, column: 13, scope: !273)
!275 = !DILocation(line: 674, column: 9, scope: !197)
!276 = !DILocation(line: 675, column: 31, scope: !277)
!277 = distinct !DILexicalBlock(scope: !273, file: !56, line: 674, column: 19)
!278 = !DILocation(line: 675, column: 9, scope: !277)
!279 = !DILocation(line: 676, column: 13, scope: !280)
!280 = distinct !DILexicalBlock(scope: !277, file: !56, line: 676, column: 13)
!281 = !DILocation(line: 676, column: 22, scope: !280)
!282 = !DILocation(line: 676, column: 13, scope: !277)
!283 = !DILocation(line: 677, column: 13, scope: !280)
!284 = !DILocation(line: 678, column: 9, scope: !277)
!285 = !DILocation(line: 683, column: 50, scope: !286)
!286 = distinct !DILexicalBlock(scope: !197, file: !56, line: 683, column: 9)
!287 = !DILocation(line: 683, column: 21, scope: !286)
!288 = !DILocation(line: 683, column: 19, scope: !286)
!289 = !DILocation(line: 683, column: 70, scope: !286)
!290 = !DILocation(line: 683, column: 9, scope: !197)
!291 = !DILocation(line: 684, column: 9, scope: !286)
!292 = !DILocation(line: 685, column: 35, scope: !197)
!293 = !DILocation(line: 685, column: 41, scope: !197)
!294 = !DILocation(line: 685, column: 54, scope: !197)
!295 = !DILocation(line: 685, column: 11, scope: !197)
!296 = !DILocation(line: 685, column: 9, scope: !197)
!297 = !DILocation(line: 686, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !197, file: !56, line: 686, column: 9)
!299 = !DILocation(line: 686, column: 18, scope: !298)
!300 = !DILocation(line: 686, column: 9, scope: !197)
!301 = !DILocation(line: 687, column: 34, scope: !298)
!302 = !DILocation(line: 687, column: 9, scope: !298)
!303 = !DILocation(line: 688, column: 10, scope: !304)
!304 = distinct !DILexicalBlock(scope: !197, file: !56, line: 688, column: 9)
!305 = !DILocation(line: 688, column: 9, scope: !197)
!306 = !DILocation(line: 689, column: 9, scope: !304)
!307 = !DILocation(line: 691, column: 14, scope: !197)
!308 = !DILocation(line: 691, column: 6, scope: !197)
!309 = !DILocation(line: 691, column: 12, scope: !197)
!310 = !DILocation(line: 693, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !197, file: !56, line: 693, column: 9)
!312 = !DILocation(line: 693, column: 18, scope: !311)
!313 = !DILocation(line: 693, column: 9, scope: !197)
!314 = !DILocation(line: 694, column: 53, scope: !315)
!315 = distinct !DILexicalBlock(scope: !311, file: !56, line: 693, column: 23)
!316 = !DILocation(line: 694, column: 17, scope: !315)
!317 = !DILocation(line: 694, column: 15, scope: !315)
!318 = !DILocation(line: 695, column: 37, scope: !319)
!319 = distinct !DILexicalBlock(scope: !315, file: !56, line: 695, column: 13)
!320 = !DILocation(line: 695, column: 13, scope: !319)
!321 = !DILocation(line: 695, column: 44, scope: !319)
!322 = !DILocation(line: 695, column: 13, scope: !315)
!323 = !DILocation(line: 696, column: 13, scope: !319)
!324 = !DILocation(line: 697, column: 5, scope: !315)
!325 = !DILocation(line: 698, column: 5, scope: !197)
!326 = !DILocation(line: 701, column: 27, scope: !197)
!327 = !DILocation(line: 701, column: 5, scope: !197)
!328 = !DILocation(line: 702, column: 5, scope: !197)
!329 = !DILocation(line: 703, column: 1, scope: !197)
!330 = distinct !DISubprogram(name: "tree_init", scope: !56, file: !56, line: 89, type: !331, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!331 = !DISubroutineType(types: !332)
!332 = !{!47, !200, !202, !25}
!333 = !DILocalVariable(name: "ptree", arg: 1, scope: !330, file: !56, line: 89, type: !200)
!334 = !DILocation(line: 89, column: 41, scope: !330)
!335 = !DILocalVariable(name: "certs", arg: 2, scope: !330, file: !56, line: 89, type: !202)
!336 = !DILocation(line: 89, column: 70, scope: !330)
!337 = !DILocalVariable(name: "flags", arg: 3, scope: !330, file: !56, line: 90, type: !25)
!338 = !DILocation(line: 90, column: 35, scope: !330)
!339 = !DILocalVariable(name: "tree", scope: !330, file: !56, line: 92, type: !59)
!340 = !DILocation(line: 92, column: 23, scope: !330)
!341 = !DILocalVariable(name: "level", scope: !330, file: !56, line: 93, type: !64)
!342 = !DILocation(line: 93, column: 24, scope: !330)
!343 = !DILocalVariable(name: "cache", scope: !330, file: !56, line: 94, type: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_CACHE", file: !17, line: 160, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_CACHE_st", file: !21, line: 65, size: 320, align: 64, elements: !348)
!348 = !{!349, !350, !351, !353, !354}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "anyPolicy", scope: !347, file: !21, line: 67, baseType: !19, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !347, file: !21, line: 69, baseType: !74, size: 64, align: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "any_skip", scope: !347, file: !21, line: 71, baseType: !352, size: 64, align: 64, offset: 128)
!352 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_skip", scope: !347, file: !21, line: 76, baseType: !352, size: 64, align: 64, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "map_skip", scope: !347, file: !21, line: 81, baseType: !352, size: 64, align: 64, offset: 256)
!355 = !DILocation(line: 94, column: 30, scope: !330)
!356 = !DILocalVariable(name: "data", scope: !330, file: !56, line: 95, type: !19)
!357 = !DILocation(line: 95, column: 23, scope: !330)
!358 = !DILocalVariable(name: "ret", scope: !330, file: !56, line: 96, type: !47)
!359 = !DILocation(line: 96, column: 9, scope: !330)
!360 = !DILocalVariable(name: "n", scope: !330, file: !56, line: 97, type: !47)
!361 = !DILocation(line: 97, column: 9, scope: !330)
!362 = !DILocation(line: 97, column: 25, scope: !330)
!363 = !DILocation(line: 97, column: 13, scope: !330)
!364 = !DILocation(line: 97, column: 32, scope: !330)
!365 = !DILocalVariable(name: "explicit_policy", scope: !330, file: !56, line: 98, type: !47)
!366 = !DILocation(line: 98, column: 9, scope: !330)
!367 = !DILocation(line: 98, column: 28, scope: !330)
!368 = !DILocation(line: 98, column: 34, scope: !330)
!369 = !DILocation(line: 98, column: 27, scope: !330)
!370 = !DILocation(line: 98, column: 27, scope: !371)
!371 = !DILexicalBlockFile(scope: !330, file: !56, discriminator: 1)
!372 = !DILocation(line: 98, column: 49, scope: !373)
!373 = !DILexicalBlockFile(scope: !330, file: !56, discriminator: 2)
!374 = !DILocation(line: 98, column: 50, scope: !373)
!375 = !DILocation(line: 98, column: 27, scope: !373)
!376 = !DILocation(line: 98, column: 27, scope: !377)
!377 = !DILexicalBlockFile(scope: !330, file: !56, discriminator: 3)
!378 = !DILocation(line: 98, column: 9, scope: !377)
!379 = !DILocalVariable(name: "any_skip", scope: !330, file: !56, line: 99, type: !47)
!380 = !DILocation(line: 99, column: 9, scope: !330)
!381 = !DILocation(line: 99, column: 21, scope: !330)
!382 = !DILocation(line: 99, column: 27, scope: !330)
!383 = !DILocation(line: 99, column: 20, scope: !330)
!384 = !DILocation(line: 99, column: 20, scope: !371)
!385 = !DILocation(line: 99, column: 42, scope: !373)
!386 = !DILocation(line: 99, column: 43, scope: !373)
!387 = !DILocation(line: 99, column: 20, scope: !373)
!388 = !DILocation(line: 99, column: 20, scope: !377)
!389 = !DILocation(line: 99, column: 9, scope: !377)
!390 = !DILocalVariable(name: "map_skip", scope: !330, file: !56, line: 100, type: !47)
!391 = !DILocation(line: 100, column: 9, scope: !330)
!392 = !DILocation(line: 100, column: 21, scope: !330)
!393 = !DILocation(line: 100, column: 27, scope: !330)
!394 = !DILocation(line: 100, column: 20, scope: !330)
!395 = !DILocation(line: 100, column: 20, scope: !371)
!396 = !DILocation(line: 100, column: 42, scope: !373)
!397 = !DILocation(line: 100, column: 43, scope: !373)
!398 = !DILocation(line: 100, column: 20, scope: !373)
!399 = !DILocation(line: 100, column: 20, scope: !377)
!400 = !DILocation(line: 100, column: 9, scope: !377)
!401 = !DILocalVariable(name: "i", scope: !330, file: !56, line: 101, type: !47)
!402 = !DILocation(line: 101, column: 9, scope: !330)
!403 = !DILocation(line: 103, column: 6, scope: !330)
!404 = !DILocation(line: 103, column: 12, scope: !330)
!405 = !DILocation(line: 106, column: 9, scope: !406)
!406 = distinct !DILexicalBlock(scope: !330, file: !56, line: 106, column: 9)
!407 = !DILocation(line: 106, column: 11, scope: !406)
!408 = !DILocation(line: 106, column: 9, scope: !330)
!409 = !DILocation(line: 107, column: 9, scope: !406)
!410 = !DILocation(line: 114, column: 14, scope: !411)
!411 = distinct !DILexicalBlock(scope: !330, file: !56, line: 114, column: 5)
!412 = !DILocation(line: 114, column: 16, scope: !411)
!413 = !DILocation(line: 114, column: 12, scope: !411)
!414 = !DILocation(line: 114, column: 10, scope: !411)
!415 = !DILocation(line: 114, column: 21, scope: !416)
!416 = !DILexicalBlockFile(scope: !417, file: !56, discriminator: 1)
!417 = distinct !DILexicalBlock(scope: !411, file: !56, line: 114, column: 5)
!418 = !DILocation(line: 114, column: 23, scope: !416)
!419 = !DILocation(line: 114, column: 5, scope: !416)
!420 = !DILocalVariable(name: "x", scope: !421, file: !56, line: 115, type: !15)
!421 = distinct !DILexicalBlock(scope: !417, file: !56, line: 114, column: 34)
!422 = !DILocation(line: 115, column: 15, scope: !421)
!423 = !DILocation(line: 115, column: 33, scope: !421)
!424 = !DILocation(line: 115, column: 40, scope: !421)
!425 = !DILocation(line: 115, column: 19, scope: !421)
!426 = !DILocation(line: 118, column: 28, scope: !421)
!427 = !DILocation(line: 118, column: 9, scope: !421)
!428 = !DILocation(line: 121, column: 30, scope: !429)
!429 = distinct !DILexicalBlock(scope: !421, file: !56, line: 121, column: 13)
!430 = !DILocation(line: 121, column: 13, scope: !429)
!431 = !DILocation(line: 121, column: 33, scope: !429)
!432 = !DILocation(line: 121, column: 13, scope: !421)
!433 = !DILocation(line: 122, column: 13, scope: !429)
!434 = !DILocation(line: 123, column: 5, scope: !421)
!435 = !DILocation(line: 114, column: 30, scope: !436)
!436 = !DILexicalBlockFile(scope: !417, file: !56, discriminator: 2)
!437 = !DILocation(line: 114, column: 5, scope: !436)
!438 = distinct !{!438, !439}
!439 = !DILocation(line: 114, column: 5, scope: !330)
!440 = !DILocation(line: 136, column: 14, scope: !441)
!441 = distinct !DILexicalBlock(scope: !330, file: !56, line: 136, column: 5)
!442 = !DILocation(line: 136, column: 16, scope: !441)
!443 = !DILocation(line: 136, column: 12, scope: !441)
!444 = !DILocation(line: 136, column: 10, scope: !441)
!445 = !DILocation(line: 137, column: 10, scope: !446)
!446 = distinct !DILexicalBlock(scope: !441, file: !56, line: 136, column: 5)
!447 = !DILocation(line: 137, column: 12, scope: !446)
!448 = !DILocation(line: 137, column: 17, scope: !446)
!449 = !DILocation(line: 137, column: 21, scope: !450)
!450 = !DILexicalBlockFile(scope: !446, file: !56, discriminator: 1)
!451 = !DILocation(line: 137, column: 37, scope: !450)
!452 = !DILocation(line: 137, column: 41, scope: !450)
!453 = !DILocation(line: 137, column: 45, scope: !454)
!454 = !DILexicalBlockFile(scope: !446, file: !56, discriminator: 2)
!455 = !DILocation(line: 137, column: 49, scope: !454)
!456 = !DILocation(line: 137, column: 54, scope: !454)
!457 = !DILocation(line: 137, column: 41, scope: !454)
!458 = !DILocation(line: 136, column: 5, scope: !459)
!459 = !DILexicalBlockFile(scope: !441, file: !56, discriminator: 1)
!460 = !DILocalVariable(name: "x", scope: !461, file: !56, line: 139, type: !15)
!461 = distinct !DILexicalBlock(scope: !446, file: !56, line: 138, column: 15)
!462 = !DILocation(line: 139, column: 15, scope: !461)
!463 = !DILocation(line: 139, column: 33, scope: !461)
!464 = !DILocation(line: 139, column: 40, scope: !461)
!465 = !DILocation(line: 139, column: 19, scope: !461)
!466 = !DILocalVariable(name: "ex_flags", scope: !461, file: !56, line: 140, type: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !468, line: 51, baseType: !25)
!468 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!469 = !DILocation(line: 140, column: 18, scope: !461)
!470 = !DILocation(line: 140, column: 54, scope: !461)
!471 = !DILocation(line: 140, column: 29, scope: !461)
!472 = !DILocation(line: 143, column: 13, scope: !473)
!473 = distinct !DILexicalBlock(scope: !461, file: !56, line: 143, column: 13)
!474 = !DILocation(line: 143, column: 22, scope: !473)
!475 = !DILocation(line: 143, column: 13, scope: !461)
!476 = !DILocation(line: 144, column: 13, scope: !473)
!477 = !DILocation(line: 147, column: 34, scope: !461)
!478 = !DILocation(line: 147, column: 17, scope: !461)
!479 = !DILocation(line: 147, column: 15, scope: !461)
!480 = !DILocation(line: 149, column: 14, scope: !481)
!481 = distinct !DILexicalBlock(scope: !461, file: !56, line: 149, column: 13)
!482 = !DILocation(line: 149, column: 18, scope: !481)
!483 = !DILocation(line: 149, column: 23, scope: !481)
!484 = !DILocation(line: 149, column: 26, scope: !485)
!485 = !DILexicalBlockFile(scope: !481, file: !56, discriminator: 1)
!486 = !DILocation(line: 149, column: 33, scope: !485)
!487 = !DILocation(line: 149, column: 38, scope: !485)
!488 = !DILocation(line: 149, column: 13, scope: !485)
!489 = !DILocation(line: 150, column: 17, scope: !481)
!490 = !DILocation(line: 150, column: 13, scope: !481)
!491 = !DILocation(line: 151, column: 13, scope: !492)
!492 = distinct !DILexicalBlock(scope: !461, file: !56, line: 151, column: 13)
!493 = !DILocation(line: 151, column: 29, scope: !492)
!494 = !DILocation(line: 151, column: 13, scope: !461)
!495 = !DILocation(line: 152, column: 19, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !56, line: 152, column: 17)
!497 = distinct !DILexicalBlock(scope: !492, file: !56, line: 151, column: 34)
!498 = !DILocation(line: 152, column: 28, scope: !496)
!499 = !DILocation(line: 152, column: 17, scope: !497)
!500 = !DILocation(line: 153, column: 32, scope: !496)
!501 = !DILocation(line: 153, column: 17, scope: !496)
!502 = !DILocation(line: 154, column: 18, scope: !503)
!503 = distinct !DILexicalBlock(scope: !497, file: !56, line: 154, column: 17)
!504 = !DILocation(line: 154, column: 25, scope: !503)
!505 = !DILocation(line: 154, column: 39, scope: !503)
!506 = !DILocation(line: 155, column: 17, scope: !503)
!507 = !DILocation(line: 155, column: 21, scope: !508)
!508 = !DILexicalBlockFile(scope: !503, file: !56, discriminator: 1)
!509 = !DILocation(line: 155, column: 28, scope: !508)
!510 = !DILocation(line: 155, column: 44, scope: !508)
!511 = !DILocation(line: 155, column: 42, scope: !508)
!512 = !DILocation(line: 154, column: 17, scope: !513)
!513 = !DILexicalBlockFile(scope: !497, file: !56, discriminator: 1)
!514 = !DILocation(line: 156, column: 35, scope: !503)
!515 = !DILocation(line: 156, column: 42, scope: !503)
!516 = !DILocation(line: 156, column: 33, scope: !503)
!517 = !DILocation(line: 156, column: 17, scope: !503)
!518 = !DILocation(line: 157, column: 9, scope: !497)
!519 = !DILocation(line: 158, column: 5, scope: !461)
!520 = !DILocation(line: 138, column: 11, scope: !446)
!521 = !DILocation(line: 136, column: 5, scope: !454)
!522 = distinct !{!522, !523}
!523 = !DILocation(line: 136, column: 5, scope: !330)
!524 = !DILocation(line: 160, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !330, file: !56, line: 160, column: 9)
!526 = !DILocation(line: 160, column: 25, scope: !525)
!527 = !DILocation(line: 160, column: 9, scope: !330)
!528 = !DILocation(line: 161, column: 13, scope: !525)
!529 = !DILocation(line: 161, column: 9, scope: !525)
!530 = !DILocation(line: 162, column: 10, scope: !531)
!531 = distinct !DILexicalBlock(scope: !330, file: !56, line: 162, column: 9)
!532 = !DILocation(line: 162, column: 14, scope: !531)
!533 = !DILocation(line: 162, column: 19, scope: !531)
!534 = !DILocation(line: 162, column: 9, scope: !330)
!535 = !DILocation(line: 163, column: 16, scope: !531)
!536 = !DILocation(line: 163, column: 9, scope: !531)
!537 = !DILocation(line: 166, column: 17, scope: !538)
!538 = distinct !DILexicalBlock(scope: !330, file: !56, line: 166, column: 9)
!539 = !DILocation(line: 166, column: 15, scope: !538)
!540 = !DILocation(line: 166, column: 80, scope: !538)
!541 = !DILocation(line: 166, column: 9, scope: !330)
!542 = !DILocation(line: 167, column: 9, scope: !543)
!543 = distinct !DILexicalBlock(scope: !538, file: !56, line: 166, column: 56)
!544 = !DILocation(line: 168, column: 9, scope: !543)
!545 = !DILocation(line: 178, column: 62, scope: !546)
!546 = distinct !DILexicalBlock(scope: !330, file: !56, line: 178, column: 9)
!547 = !DILocation(line: 178, column: 63, scope: !546)
!548 = !DILocation(line: 178, column: 61, scope: !546)
!549 = !DILocation(line: 178, column: 60, scope: !546)
!550 = !DILocation(line: 178, column: 25, scope: !546)
!551 = !DILocation(line: 178, column: 10, scope: !546)
!552 = !DILocation(line: 178, column: 16, scope: !546)
!553 = !DILocation(line: 178, column: 23, scope: !546)
!554 = !DILocation(line: 178, column: 102, scope: !546)
!555 = !DILocation(line: 178, column: 9, scope: !330)
!556 = !DILocation(line: 179, column: 21, scope: !557)
!557 = distinct !DILexicalBlock(scope: !546, file: !56, line: 178, column: 78)
!558 = !DILocation(line: 179, column: 9, scope: !557)
!559 = !DILocation(line: 180, column: 9, scope: !557)
!560 = !DILocation(line: 181, column: 9, scope: !557)
!561 = !DILocation(line: 183, column: 20, scope: !330)
!562 = !DILocation(line: 183, column: 21, scope: !330)
!563 = !DILocation(line: 183, column: 5, scope: !330)
!564 = !DILocation(line: 183, column: 11, scope: !330)
!565 = !DILocation(line: 183, column: 18, scope: !330)
!566 = !DILocation(line: 184, column: 13, scope: !330)
!567 = !DILocation(line: 184, column: 19, scope: !330)
!568 = !DILocation(line: 184, column: 11, scope: !330)
!569 = !DILocation(line: 185, column: 38, scope: !570)
!570 = distinct !DILexicalBlock(scope: !330, file: !56, line: 185, column: 9)
!571 = !DILocation(line: 185, column: 17, scope: !572)
!572 = !DILexicalBlockFile(scope: !570, file: !56, discriminator: 1)
!573 = !DILocation(line: 185, column: 15, scope: !570)
!574 = !DILocation(line: 185, column: 60, scope: !570)
!575 = !DILocation(line: 185, column: 9, scope: !330)
!576 = !DILocation(line: 186, column: 9, scope: !570)
!577 = !DILocation(line: 187, column: 24, scope: !578)
!578 = distinct !DILexicalBlock(scope: !330, file: !56, line: 187, column: 9)
!579 = !DILocation(line: 187, column: 31, scope: !578)
!580 = !DILocation(line: 187, column: 42, scope: !578)
!581 = !DILocation(line: 187, column: 9, scope: !578)
!582 = !DILocation(line: 187, column: 48, scope: !578)
!583 = !DILocation(line: 187, column: 9, scope: !330)
!584 = !DILocation(line: 188, column: 26, scope: !585)
!585 = distinct !DILexicalBlock(scope: !578, file: !56, line: 187, column: 57)
!586 = !DILocation(line: 188, column: 9, scope: !585)
!587 = !DILocation(line: 189, column: 9, scope: !585)
!588 = !DILocation(line: 196, column: 14, scope: !589)
!589 = distinct !DILexicalBlock(scope: !330, file: !56, line: 196, column: 5)
!590 = !DILocation(line: 196, column: 16, scope: !589)
!591 = !DILocation(line: 196, column: 12, scope: !589)
!592 = !DILocation(line: 196, column: 10, scope: !589)
!593 = !DILocation(line: 196, column: 21, scope: !594)
!594 = !DILexicalBlockFile(scope: !595, file: !56, discriminator: 1)
!595 = distinct !DILexicalBlock(scope: !589, file: !56, line: 196, column: 5)
!596 = !DILocation(line: 196, column: 23, scope: !594)
!597 = !DILocation(line: 196, column: 5, scope: !594)
!598 = !DILocalVariable(name: "x", scope: !599, file: !56, line: 197, type: !15)
!599 = distinct !DILexicalBlock(scope: !595, file: !56, line: 196, column: 34)
!600 = !DILocation(line: 197, column: 15, scope: !599)
!601 = !DILocation(line: 197, column: 33, scope: !599)
!602 = !DILocation(line: 197, column: 40, scope: !599)
!603 = !DILocation(line: 197, column: 19, scope: !599)
!604 = !DILocalVariable(name: "ex_flags", scope: !599, file: !56, line: 198, type: !467)
!605 = !DILocation(line: 198, column: 18, scope: !599)
!606 = !DILocation(line: 198, column: 54, scope: !599)
!607 = !DILocation(line: 198, column: 29, scope: !599)
!608 = !DILocation(line: 201, column: 34, scope: !599)
!609 = !DILocation(line: 201, column: 17, scope: !599)
!610 = !DILocation(line: 201, column: 15, scope: !599)
!611 = !DILocation(line: 203, column: 21, scope: !599)
!612 = !DILocation(line: 203, column: 9, scope: !599)
!613 = !DILocation(line: 204, column: 27, scope: !599)
!614 = !DILocation(line: 204, column: 10, scope: !599)
!615 = !DILocation(line: 204, column: 20, scope: !599)
!616 = !DILocation(line: 204, column: 25, scope: !599)
!617 = !DILocation(line: 206, column: 14, scope: !618)
!618 = distinct !DILexicalBlock(scope: !599, file: !56, line: 206, column: 13)
!619 = !DILocation(line: 206, column: 21, scope: !618)
!620 = !DILocation(line: 206, column: 13, scope: !599)
!621 = !DILocation(line: 207, column: 13, scope: !618)
!622 = !DILocation(line: 207, column: 20, scope: !618)
!623 = !DILocation(line: 207, column: 26, scope: !618)
!624 = !DILocation(line: 210, column: 13, scope: !625)
!625 = distinct !DILexicalBlock(scope: !599, file: !56, line: 210, column: 13)
!626 = !DILocation(line: 210, column: 22, scope: !625)
!627 = !DILocation(line: 210, column: 13, scope: !599)
!628 = !DILocation(line: 215, column: 19, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !56, line: 215, column: 17)
!630 = distinct !DILexicalBlock(scope: !625, file: !56, line: 210, column: 28)
!631 = !DILocation(line: 215, column: 28, scope: !629)
!632 = !DILocation(line: 215, column: 36, scope: !629)
!633 = !DILocation(line: 215, column: 40, scope: !634)
!634 = !DILexicalBlockFile(scope: !629, file: !56, discriminator: 1)
!635 = !DILocation(line: 215, column: 42, scope: !634)
!636 = !DILocation(line: 215, column: 17, scope: !634)
!637 = !DILocation(line: 216, column: 17, scope: !629)
!638 = !DILocation(line: 216, column: 24, scope: !629)
!639 = !DILocation(line: 216, column: 30, scope: !629)
!640 = !DILocation(line: 217, column: 9, scope: !630)
!641 = !DILocation(line: 218, column: 19, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !56, line: 218, column: 17)
!643 = distinct !DILexicalBlock(scope: !625, file: !56, line: 217, column: 16)
!644 = !DILocation(line: 218, column: 28, scope: !642)
!645 = !DILocation(line: 218, column: 17, scope: !643)
!646 = !DILocation(line: 219, column: 25, scope: !642)
!647 = !DILocation(line: 219, column: 17, scope: !642)
!648 = !DILocation(line: 220, column: 18, scope: !649)
!649 = distinct !DILexicalBlock(scope: !643, file: !56, line: 220, column: 17)
!650 = !DILocation(line: 220, column: 25, scope: !649)
!651 = !DILocation(line: 220, column: 34, scope: !649)
!652 = !DILocation(line: 220, column: 40, scope: !649)
!653 = !DILocation(line: 220, column: 44, scope: !654)
!654 = !DILexicalBlockFile(scope: !649, file: !56, discriminator: 1)
!655 = !DILocation(line: 220, column: 51, scope: !654)
!656 = !DILocation(line: 220, column: 62, scope: !654)
!657 = !DILocation(line: 220, column: 60, scope: !654)
!658 = !DILocation(line: 220, column: 17, scope: !654)
!659 = !DILocation(line: 221, column: 28, scope: !649)
!660 = !DILocation(line: 221, column: 35, scope: !649)
!661 = !DILocation(line: 221, column: 26, scope: !649)
!662 = !DILocation(line: 221, column: 17, scope: !649)
!663 = !DILocation(line: 224, column: 13, scope: !664)
!664 = distinct !DILexicalBlock(scope: !599, file: !56, line: 224, column: 13)
!665 = !DILocation(line: 224, column: 22, scope: !664)
!666 = !DILocation(line: 224, column: 13, scope: !599)
!667 = !DILocation(line: 225, column: 13, scope: !664)
!668 = !DILocation(line: 225, column: 20, scope: !664)
!669 = !DILocation(line: 225, column: 26, scope: !664)
!670 = !DILocation(line: 227, column: 19, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !56, line: 227, column: 17)
!672 = distinct !DILexicalBlock(scope: !664, file: !56, line: 226, column: 14)
!673 = !DILocation(line: 227, column: 28, scope: !671)
!674 = !DILocation(line: 227, column: 17, scope: !672)
!675 = !DILocation(line: 228, column: 25, scope: !671)
!676 = !DILocation(line: 228, column: 17, scope: !671)
!677 = !DILocation(line: 229, column: 18, scope: !678)
!678 = distinct !DILexicalBlock(scope: !672, file: !56, line: 229, column: 17)
!679 = !DILocation(line: 229, column: 25, scope: !678)
!680 = !DILocation(line: 229, column: 34, scope: !678)
!681 = !DILocation(line: 229, column: 40, scope: !678)
!682 = !DILocation(line: 229, column: 44, scope: !683)
!683 = !DILexicalBlockFile(scope: !678, file: !56, discriminator: 1)
!684 = !DILocation(line: 229, column: 51, scope: !683)
!685 = !DILocation(line: 229, column: 62, scope: !683)
!686 = !DILocation(line: 229, column: 60, scope: !683)
!687 = !DILocation(line: 229, column: 17, scope: !683)
!688 = !DILocation(line: 230, column: 28, scope: !678)
!689 = !DILocation(line: 230, column: 35, scope: !678)
!690 = !DILocation(line: 230, column: 26, scope: !678)
!691 = !DILocation(line: 230, column: 17, scope: !678)
!692 = !DILocation(line: 232, column: 5, scope: !599)
!693 = !DILocation(line: 196, column: 30, scope: !694)
!694 = !DILexicalBlockFile(scope: !595, file: !56, discriminator: 2)
!695 = !DILocation(line: 196, column: 5, scope: !694)
!696 = distinct !{!696, !697}
!697 = !DILocation(line: 196, column: 5, scope: !330)
!698 = !DILocation(line: 234, column: 14, scope: !330)
!699 = !DILocation(line: 234, column: 6, scope: !330)
!700 = !DILocation(line: 234, column: 12, scope: !330)
!701 = !DILocation(line: 235, column: 12, scope: !330)
!702 = !DILocation(line: 235, column: 5, scope: !330)
!703 = !DILocation(line: 238, column: 27, scope: !330)
!704 = !DILocation(line: 238, column: 5, scope: !330)
!705 = !DILocation(line: 239, column: 5, scope: !330)
!706 = !DILocation(line: 240, column: 1, scope: !330)
!707 = distinct !DISubprogram(name: "tree_evaluate", scope: !56, file: !56, line: 577, type: !708, isLocal: true, isDefinition: true, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!708 = !DISubroutineType(types: !709)
!709 = !{!47, !59}
!710 = !DILocalVariable(name: "tree", arg: 1, scope: !707, file: !56, line: 577, type: !59)
!711 = !DILocation(line: 577, column: 44, scope: !707)
!712 = !DILocalVariable(name: "ret", scope: !707, file: !56, line: 579, type: !47)
!713 = !DILocation(line: 579, column: 9, scope: !707)
!714 = !DILocalVariable(name: "i", scope: !707, file: !56, line: 579, type: !47)
!715 = !DILocation(line: 579, column: 14, scope: !707)
!716 = !DILocalVariable(name: "curr", scope: !707, file: !56, line: 580, type: !64)
!717 = !DILocation(line: 580, column: 24, scope: !707)
!718 = !DILocation(line: 580, column: 31, scope: !707)
!719 = !DILocation(line: 580, column: 37, scope: !707)
!720 = !DILocation(line: 580, column: 44, scope: !707)
!721 = !DILocalVariable(name: "cache", scope: !707, file: !56, line: 581, type: !344)
!722 = !DILocation(line: 581, column: 30, scope: !707)
!723 = !DILocation(line: 583, column: 12, scope: !724)
!724 = distinct !DILexicalBlock(scope: !707, file: !56, line: 583, column: 5)
!725 = !DILocation(line: 583, column: 10, scope: !724)
!726 = !DILocation(line: 583, column: 17, scope: !727)
!727 = !DILexicalBlockFile(scope: !728, file: !56, discriminator: 1)
!728 = distinct !DILexicalBlock(scope: !724, file: !56, line: 583, column: 5)
!729 = !DILocation(line: 583, column: 21, scope: !727)
!730 = !DILocation(line: 583, column: 27, scope: !727)
!731 = !DILocation(line: 583, column: 19, scope: !727)
!732 = !DILocation(line: 583, column: 5, scope: !727)
!733 = !DILocation(line: 584, column: 34, scope: !734)
!734 = distinct !DILexicalBlock(scope: !728, file: !56, line: 583, column: 48)
!735 = !DILocation(line: 584, column: 40, scope: !734)
!736 = !DILocation(line: 584, column: 17, scope: !734)
!737 = !DILocation(line: 584, column: 15, scope: !734)
!738 = !DILocation(line: 585, column: 30, scope: !739)
!739 = distinct !DILexicalBlock(scope: !734, file: !56, line: 585, column: 13)
!740 = !DILocation(line: 585, column: 36, scope: !739)
!741 = !DILocation(line: 585, column: 14, scope: !739)
!742 = !DILocation(line: 585, column: 13, scope: !734)
!743 = !DILocation(line: 586, column: 13, scope: !739)
!744 = !DILocation(line: 588, column: 15, scope: !745)
!745 = distinct !DILexicalBlock(scope: !734, file: !56, line: 588, column: 13)
!746 = !DILocation(line: 588, column: 21, scope: !745)
!747 = !DILocation(line: 588, column: 27, scope: !745)
!748 = !DILocation(line: 589, column: 13, scope: !745)
!749 = !DILocation(line: 589, column: 31, scope: !750)
!750 = !DILexicalBlockFile(scope: !745, file: !56, discriminator: 1)
!751 = !DILocation(line: 589, column: 37, scope: !750)
!752 = !DILocation(line: 589, column: 44, scope: !750)
!753 = !DILocation(line: 589, column: 17, scope: !750)
!754 = !DILocation(line: 588, column: 13, scope: !755)
!755 = !DILexicalBlockFile(scope: !734, file: !56, discriminator: 1)
!756 = !DILocation(line: 590, column: 13, scope: !745)
!757 = !DILocation(line: 594, column: 26, scope: !734)
!758 = !DILocation(line: 594, column: 32, scope: !734)
!759 = !DILocation(line: 594, column: 15, scope: !734)
!760 = !DILocation(line: 594, column: 13, scope: !734)
!761 = !DILocation(line: 595, column: 13, scope: !762)
!762 = distinct !DILexicalBlock(scope: !734, file: !56, line: 595, column: 13)
!763 = !DILocation(line: 595, column: 17, scope: !762)
!764 = !DILocation(line: 595, column: 13, scope: !734)
!765 = !DILocation(line: 596, column: 20, scope: !762)
!766 = !DILocation(line: 596, column: 13, scope: !762)
!767 = !DILocation(line: 597, column: 5, scope: !734)
!768 = !DILocation(line: 583, column: 36, scope: !769)
!769 = !DILexicalBlockFile(scope: !728, file: !56, discriminator: 2)
!770 = !DILocation(line: 583, column: 44, scope: !769)
!771 = !DILocation(line: 583, column: 5, scope: !769)
!772 = distinct !{!772, !773}
!773 = !DILocation(line: 583, column: 5, scope: !707)
!774 = !DILocation(line: 598, column: 5, scope: !707)
!775 = !DILocation(line: 599, column: 1, scope: !707)
!776 = distinct !DISubprogram(name: "tree_calculate_authority_set", scope: !56, file: !56, line: 466, type: !777, isLocal: true, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!777 = !DISubroutineType(types: !778)
!778 = !{!47, !59, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!780 = !DILocalVariable(name: "tree", arg: 1, scope: !776, file: !56, line: 466, type: !59)
!781 = !DILocation(line: 466, column: 59, scope: !776)
!782 = !DILocalVariable(name: "pnodes", arg: 2, scope: !776, file: !56, line: 467, type: !779)
!783 = !DILocation(line: 467, column: 76, scope: !776)
!784 = !DILocalVariable(name: "curr", scope: !776, file: !56, line: 469, type: !64)
!785 = !DILocation(line: 469, column: 24, scope: !776)
!786 = !DILocalVariable(name: "node", scope: !776, file: !56, line: 470, type: !38)
!787 = !DILocation(line: 470, column: 23, scope: !776)
!788 = !DILocalVariable(name: "anyptr", scope: !776, file: !56, line: 470, type: !38)
!789 = !DILocation(line: 470, column: 30, scope: !776)
!790 = !DILocalVariable(name: "addnodes", scope: !776, file: !56, line: 471, type: !779)
!791 = !DILocation(line: 471, column: 40, scope: !776)
!792 = !DILocalVariable(name: "i", scope: !776, file: !56, line: 472, type: !47)
!793 = !DILocation(line: 472, column: 9, scope: !776)
!794 = !DILocalVariable(name: "j", scope: !776, file: !56, line: 472, type: !47)
!795 = !DILocation(line: 472, column: 12, scope: !776)
!796 = !DILocation(line: 473, column: 12, scope: !776)
!797 = !DILocation(line: 473, column: 18, scope: !776)
!798 = !DILocation(line: 473, column: 27, scope: !776)
!799 = !DILocation(line: 473, column: 33, scope: !776)
!800 = !DILocation(line: 473, column: 25, scope: !776)
!801 = !DILocation(line: 473, column: 40, scope: !776)
!802 = !DILocation(line: 473, column: 10, scope: !776)
!803 = !DILocation(line: 476, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !776, file: !56, line: 476, column: 9)
!805 = !DILocation(line: 476, column: 15, scope: !804)
!806 = !DILocation(line: 476, column: 9, scope: !776)
!807 = !DILocation(line: 477, column: 34, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !56, line: 477, column: 13)
!809 = distinct !DILexicalBlock(scope: !804, file: !56, line: 476, column: 26)
!810 = !DILocation(line: 477, column: 40, scope: !808)
!811 = !DILocation(line: 477, column: 55, scope: !808)
!812 = !DILocation(line: 477, column: 61, scope: !808)
!813 = !DILocation(line: 477, column: 14, scope: !808)
!814 = !DILocation(line: 477, column: 13, scope: !809)
!815 = !DILocation(line: 478, column: 13, scope: !808)
!816 = !DILocation(line: 479, column: 20, scope: !809)
!817 = !DILocation(line: 479, column: 18, scope: !809)
!818 = !DILocation(line: 480, column: 5, scope: !809)
!819 = !DILocation(line: 482, column: 21, scope: !804)
!820 = !DILocation(line: 482, column: 27, scope: !804)
!821 = !DILocation(line: 482, column: 18, scope: !804)
!822 = !DILocation(line: 484, column: 12, scope: !776)
!823 = !DILocation(line: 484, column: 18, scope: !776)
!824 = !DILocation(line: 484, column: 10, scope: !776)
!825 = !DILocation(line: 485, column: 12, scope: !826)
!826 = distinct !DILexicalBlock(scope: !776, file: !56, line: 485, column: 5)
!827 = !DILocation(line: 485, column: 10, scope: !826)
!828 = !DILocation(line: 485, column: 17, scope: !829)
!829 = !DILexicalBlockFile(scope: !830, file: !56, discriminator: 1)
!830 = distinct !DILexicalBlock(scope: !826, file: !56, line: 485, column: 5)
!831 = !DILocation(line: 485, column: 21, scope: !829)
!832 = !DILocation(line: 485, column: 27, scope: !829)
!833 = !DILocation(line: 485, column: 19, scope: !829)
!834 = !DILocation(line: 485, column: 5, scope: !829)
!835 = !DILocation(line: 490, column: 23, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !56, line: 490, column: 13)
!837 = distinct !DILexicalBlock(scope: !830, file: !56, line: 485, column: 40)
!838 = !DILocation(line: 490, column: 29, scope: !836)
!839 = !DILocation(line: 490, column: 21, scope: !836)
!840 = !DILocation(line: 490, column: 40, scope: !836)
!841 = !DILocation(line: 490, column: 13, scope: !837)
!842 = !DILocation(line: 491, column: 13, scope: !836)
!843 = !DILocation(line: 492, column: 13, scope: !837)
!844 = !DILocation(line: 493, column: 16, scope: !845)
!845 = distinct !DILexicalBlock(scope: !837, file: !56, line: 493, column: 9)
!846 = !DILocation(line: 493, column: 14, scope: !845)
!847 = !DILocation(line: 493, column: 21, scope: !848)
!848 = !DILexicalBlockFile(scope: !849, file: !56, discriminator: 1)
!849 = distinct !DILexicalBlock(scope: !845, file: !56, line: 493, column: 9)
!850 = !DILocation(line: 493, column: 49, scope: !848)
!851 = !DILocation(line: 493, column: 55, scope: !848)
!852 = !DILocation(line: 493, column: 25, scope: !848)
!853 = !DILocation(line: 493, column: 23, scope: !848)
!854 = !DILocation(line: 493, column: 9, scope: !848)
!855 = !DILocation(line: 494, column: 46, scope: !856)
!856 = distinct !DILexicalBlock(scope: !849, file: !56, line: 493, column: 68)
!857 = !DILocation(line: 494, column: 52, scope: !856)
!858 = !DILocation(line: 494, column: 59, scope: !856)
!859 = !DILocation(line: 494, column: 20, scope: !856)
!860 = !DILocation(line: 494, column: 18, scope: !856)
!861 = !DILocation(line: 495, column: 18, scope: !862)
!862 = distinct !DILexicalBlock(scope: !856, file: !56, line: 495, column: 17)
!863 = !DILocation(line: 495, column: 24, scope: !862)
!864 = !DILocation(line: 495, column: 34, scope: !862)
!865 = !DILocation(line: 495, column: 31, scope: !862)
!866 = !DILocation(line: 496, column: 17, scope: !862)
!867 = !DILocation(line: 496, column: 40, scope: !868)
!868 = !DILexicalBlockFile(scope: !862, file: !56, discriminator: 1)
!869 = !DILocation(line: 496, column: 50, scope: !868)
!870 = !DILocation(line: 496, column: 21, scope: !868)
!871 = !DILocation(line: 495, column: 17, scope: !872)
!872 = !DILexicalBlockFile(scope: !856, file: !56, discriminator: 1)
!873 = !DILocation(line: 497, column: 21, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !56, line: 497, column: 21)
!875 = distinct !DILexicalBlock(scope: !862, file: !56, line: 496, column: 57)
!876 = !DILocation(line: 497, column: 33, scope: !874)
!877 = !DILocation(line: 497, column: 30, scope: !874)
!878 = !DILocation(line: 497, column: 21, scope: !875)
!879 = !DILocation(line: 498, column: 47, scope: !880)
!880 = distinct !DILexicalBlock(scope: !874, file: !56, line: 497, column: 41)
!881 = !DILocation(line: 498, column: 46, scope: !880)
!882 = !DILocation(line: 498, column: 21, scope: !880)
!883 = !DILocation(line: 499, column: 22, scope: !880)
!884 = !DILocation(line: 499, column: 29, scope: !880)
!885 = !DILocation(line: 500, column: 17, scope: !880)
!886 = !DILocation(line: 501, column: 17, scope: !875)
!887 = !DILocation(line: 503, column: 9, scope: !856)
!888 = !DILocation(line: 493, column: 64, scope: !889)
!889 = !DILexicalBlockFile(scope: !849, file: !56, discriminator: 2)
!890 = !DILocation(line: 493, column: 9, scope: !889)
!891 = distinct !{!891, !892}
!892 = !DILocation(line: 493, column: 9, scope: !837)
!893 = !DILocation(line: 504, column: 5, scope: !837)
!894 = !DILocation(line: 485, column: 36, scope: !895)
!895 = !DILexicalBlockFile(scope: !830, file: !56, discriminator: 2)
!896 = !DILocation(line: 485, column: 5, scope: !895)
!897 = distinct !{!897, !898}
!898 = !DILocation(line: 485, column: 5, scope: !776)
!899 = !DILocation(line: 505, column: 9, scope: !900)
!900 = distinct !DILexicalBlock(scope: !776, file: !56, line: 505, column: 9)
!901 = !DILocation(line: 505, column: 21, scope: !900)
!902 = !DILocation(line: 505, column: 18, scope: !900)
!903 = !DILocation(line: 505, column: 9, scope: !776)
!904 = !DILocation(line: 506, column: 9, scope: !900)
!905 = !DILocation(line: 508, column: 15, scope: !776)
!906 = !DILocation(line: 508, column: 21, scope: !776)
!907 = !DILocation(line: 508, column: 6, scope: !776)
!908 = !DILocation(line: 508, column: 13, scope: !776)
!909 = !DILocation(line: 509, column: 5, scope: !776)
!910 = !DILocation(line: 510, column: 1, scope: !776)
!911 = distinct !DISubprogram(name: "tree_calculate_user_set", scope: !56, file: !56, line: 515, type: !912, isLocal: true, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!912 = !DISubroutineType(types: !913)
!913 = !{!47, !59, !35, !50}
!914 = !DILocalVariable(name: "tree", arg: 1, scope: !911, file: !56, line: 515, type: !59)
!915 = !DILocation(line: 515, column: 54, scope: !911)
!916 = !DILocalVariable(name: "policy_oids", arg: 2, scope: !911, file: !56, line: 516, type: !35)
!917 = !DILocation(line: 516, column: 65, scope: !911)
!918 = !DILocalVariable(name: "auth_nodes", arg: 3, scope: !911, file: !56, line: 517, type: !50)
!919 = !DILocation(line: 517, column: 70, scope: !911)
!920 = !DILocalVariable(name: "i", scope: !911, file: !56, line: 519, type: !47)
!921 = !DILocation(line: 519, column: 9, scope: !911)
!922 = !DILocalVariable(name: "node", scope: !911, file: !56, line: 520, type: !38)
!923 = !DILocation(line: 520, column: 23, scope: !911)
!924 = !DILocalVariable(name: "oid", scope: !911, file: !56, line: 521, type: !27)
!925 = !DILocation(line: 521, column: 18, scope: !911)
!926 = !DILocalVariable(name: "anyPolicy", scope: !911, file: !56, line: 522, type: !38)
!927 = !DILocation(line: 522, column: 23, scope: !911)
!928 = !DILocalVariable(name: "extra", scope: !911, file: !56, line: 523, type: !19)
!929 = !DILocation(line: 523, column: 23, scope: !911)
!930 = !DILocation(line: 529, column: 28, scope: !931)
!931 = distinct !DILexicalBlock(scope: !911, file: !56, line: 529, column: 9)
!932 = !DILocation(line: 529, column: 9, scope: !931)
!933 = !DILocation(line: 529, column: 41, scope: !931)
!934 = !DILocation(line: 529, column: 9, scope: !911)
!935 = !DILocation(line: 530, column: 9, scope: !931)
!936 = !DILocation(line: 532, column: 30, scope: !911)
!937 = !DILocation(line: 532, column: 36, scope: !911)
!938 = !DILocation(line: 532, column: 43, scope: !911)
!939 = !DILocation(line: 532, column: 17, scope: !911)
!940 = !DILocation(line: 532, column: 23, scope: !911)
!941 = !DILocation(line: 532, column: 48, scope: !911)
!942 = !DILocation(line: 532, column: 15, scope: !911)
!943 = !DILocation(line: 534, column: 12, scope: !944)
!944 = distinct !DILexicalBlock(scope: !911, file: !56, line: 534, column: 5)
!945 = !DILocation(line: 534, column: 10, scope: !944)
!946 = !DILocation(line: 534, column: 17, scope: !947)
!947 = !DILexicalBlockFile(scope: !948, file: !56, discriminator: 1)
!948 = distinct !DILexicalBlock(scope: !944, file: !56, line: 534, column: 5)
!949 = !DILocation(line: 534, column: 40, scope: !947)
!950 = !DILocation(line: 534, column: 21, scope: !947)
!951 = !DILocation(line: 534, column: 19, scope: !947)
!952 = !DILocation(line: 534, column: 5, scope: !947)
!953 = !DILocation(line: 535, column: 36, scope: !954)
!954 = distinct !DILexicalBlock(scope: !948, file: !56, line: 534, column: 59)
!955 = !DILocation(line: 535, column: 49, scope: !954)
!956 = !DILocation(line: 535, column: 15, scope: !954)
!957 = !DILocation(line: 535, column: 13, scope: !954)
!958 = !DILocation(line: 536, column: 25, scope: !959)
!959 = distinct !DILexicalBlock(scope: !954, file: !56, line: 536, column: 13)
!960 = !DILocation(line: 536, column: 13, scope: !959)
!961 = !DILocation(line: 536, column: 30, scope: !959)
!962 = !DILocation(line: 536, column: 13, scope: !954)
!963 = !DILocation(line: 537, column: 13, scope: !964)
!964 = distinct !DILexicalBlock(scope: !959, file: !56, line: 536, column: 38)
!965 = !DILocation(line: 537, column: 19, scope: !964)
!966 = !DILocation(line: 537, column: 25, scope: !964)
!967 = !DILocation(line: 538, column: 13, scope: !964)
!968 = !DILocation(line: 540, column: 5, scope: !954)
!969 = !DILocation(line: 534, column: 55, scope: !970)
!970 = !DILexicalBlockFile(scope: !948, file: !56, discriminator: 2)
!971 = !DILocation(line: 534, column: 5, scope: !970)
!972 = distinct !{!972, !973}
!973 = !DILocation(line: 534, column: 5, scope: !911)
!974 = !DILocation(line: 542, column: 12, scope: !975)
!975 = distinct !DILexicalBlock(scope: !911, file: !56, line: 542, column: 5)
!976 = !DILocation(line: 542, column: 10, scope: !975)
!977 = !DILocation(line: 542, column: 17, scope: !978)
!978 = !DILexicalBlockFile(scope: !979, file: !56, discriminator: 1)
!979 = distinct !DILexicalBlock(scope: !975, file: !56, line: 542, column: 5)
!980 = !DILocation(line: 542, column: 40, scope: !978)
!981 = !DILocation(line: 542, column: 21, scope: !978)
!982 = !DILocation(line: 542, column: 19, scope: !978)
!983 = !DILocation(line: 542, column: 5, scope: !978)
!984 = !DILocation(line: 543, column: 36, scope: !985)
!985 = distinct !DILexicalBlock(scope: !979, file: !56, line: 542, column: 59)
!986 = !DILocation(line: 543, column: 49, scope: !985)
!987 = !DILocation(line: 543, column: 15, scope: !985)
!988 = !DILocation(line: 543, column: 13, scope: !985)
!989 = !DILocation(line: 544, column: 29, scope: !985)
!990 = !DILocation(line: 544, column: 41, scope: !985)
!991 = !DILocation(line: 544, column: 16, scope: !985)
!992 = !DILocation(line: 544, column: 14, scope: !985)
!993 = !DILocation(line: 545, column: 14, scope: !994)
!994 = distinct !DILexicalBlock(scope: !985, file: !56, line: 545, column: 13)
!995 = !DILocation(line: 545, column: 13, scope: !985)
!996 = !DILocation(line: 546, column: 18, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !56, line: 546, column: 17)
!998 = distinct !DILexicalBlock(scope: !994, file: !56, line: 545, column: 20)
!999 = !DILocation(line: 546, column: 17, scope: !998)
!1000 = !DILocation(line: 547, column: 17, scope: !997)
!1001 = !DILocation(line: 552, column: 42, scope: !998)
!1002 = !DILocation(line: 552, column: 48, scope: !998)
!1003 = !DILocation(line: 552, column: 59, scope: !998)
!1004 = !DILocation(line: 552, column: 65, scope: !998)
!1005 = !DILocation(line: 552, column: 71, scope: !998)
!1006 = !DILocation(line: 552, column: 21, scope: !998)
!1007 = !DILocation(line: 552, column: 19, scope: !998)
!1008 = !DILocation(line: 553, column: 17, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !998, file: !56, line: 553, column: 17)
!1010 = !DILocation(line: 553, column: 23, scope: !1009)
!1011 = !DILocation(line: 553, column: 17, scope: !998)
!1012 = !DILocation(line: 554, column: 17, scope: !1009)
!1013 = !DILocation(line: 555, column: 36, scope: !998)
!1014 = !DILocation(line: 555, column: 47, scope: !998)
!1015 = !DILocation(line: 555, column: 53, scope: !998)
!1016 = !DILocation(line: 555, column: 13, scope: !998)
!1017 = !DILocation(line: 555, column: 20, scope: !998)
!1018 = !DILocation(line: 555, column: 34, scope: !998)
!1019 = !DILocation(line: 556, column: 13, scope: !998)
!1020 = !DILocation(line: 556, column: 20, scope: !998)
!1021 = !DILocation(line: 556, column: 26, scope: !998)
!1022 = !DILocation(line: 558, column: 40, scope: !998)
!1023 = !DILocation(line: 558, column: 47, scope: !998)
!1024 = !DILocation(line: 558, column: 58, scope: !998)
!1025 = !DILocation(line: 558, column: 66, scope: !998)
!1026 = !DILocation(line: 558, column: 20, scope: !998)
!1027 = !DILocation(line: 558, column: 18, scope: !998)
!1028 = !DILocation(line: 559, column: 9, scope: !998)
!1029 = !DILocation(line: 560, column: 14, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !985, file: !56, line: 560, column: 13)
!1031 = !DILocation(line: 560, column: 20, scope: !1030)
!1032 = !DILocation(line: 560, column: 13, scope: !985)
!1033 = !DILocation(line: 561, column: 35, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !56, line: 560, column: 35)
!1035 = !DILocation(line: 561, column: 13, scope: !1034)
!1036 = !DILocation(line: 561, column: 19, scope: !1034)
!1037 = !DILocation(line: 561, column: 33, scope: !1034)
!1038 = !DILocation(line: 562, column: 18, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !56, line: 562, column: 17)
!1040 = !DILocation(line: 562, column: 24, scope: !1039)
!1041 = !DILocation(line: 562, column: 17, scope: !1034)
!1042 = !DILocation(line: 563, column: 17, scope: !1039)
!1043 = !DILocation(line: 564, column: 9, scope: !1034)
!1044 = !DILocation(line: 565, column: 39, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !985, file: !56, line: 565, column: 13)
!1046 = !DILocation(line: 565, column: 45, scope: !1045)
!1047 = !DILocation(line: 565, column: 60, scope: !1045)
!1048 = !DILocation(line: 565, column: 14, scope: !1045)
!1049 = !DILocation(line: 565, column: 13, scope: !985)
!1050 = !DILocation(line: 566, column: 13, scope: !1045)
!1051 = !DILocation(line: 567, column: 5, scope: !985)
!1052 = !DILocation(line: 542, column: 55, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !979, file: !56, discriminator: 2)
!1054 = !DILocation(line: 542, column: 5, scope: !1053)
!1055 = distinct !{!1055, !1056}
!1056 = !DILocation(line: 542, column: 5, scope: !911)
!1057 = !DILocation(line: 568, column: 5, scope: !911)
!1058 = !DILocation(line: 569, column: 1, scope: !911)
!1059 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_num", scope: !138, file: !138, line: 719, type: !1060, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!47, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!1064 = !DILocalVariable(name: "sk", arg: 1, scope: !1059, file: !138, line: 719, type: !1062)
!1065 = !DILocation(line: 719, column: 409, scope: !1059)
!1066 = !DILocation(line: 719, column: 460, scope: !1059)
!1067 = !DILocation(line: 719, column: 437, scope: !1059)
!1068 = !DILocation(line: 719, column: 422, scope: !1059)
!1069 = !DILocation(line: 719, column: 415, scope: !1059)
!1070 = distinct !DISubprogram(name: "sk_X509_num", scope: !204, file: !204, line: 99, type: !1071, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!47, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!1075 = !DILocalVariable(name: "sk", arg: 1, scope: !1070, file: !204, line: 99, type: !1073)
!1076 = !DILocation(line: 99, column: 277, scope: !1070)
!1077 = !DILocation(line: 99, column: 328, scope: !1070)
!1078 = !DILocation(line: 99, column: 305, scope: !1070)
!1079 = !DILocation(line: 99, column: 290, scope: !1070)
!1080 = !DILocation(line: 99, column: 283, scope: !1070)
!1081 = distinct !DISubprogram(name: "sk_X509_value", scope: !204, file: !204, line: 99, type: !1082, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!15, !1073, !47}
!1084 = !DILocalVariable(name: "sk", arg: 1, scope: !1081, file: !204, line: 99, type: !1073)
!1085 = !DILocation(line: 99, column: 421, scope: !1081)
!1086 = !DILocalVariable(name: "idx", arg: 2, scope: !1081, file: !204, line: 99, type: !47)
!1087 = !DILocation(line: 99, column: 429, scope: !1081)
!1088 = !DILocation(line: 99, column: 491, scope: !1081)
!1089 = !DILocation(line: 99, column: 468, scope: !1081)
!1090 = !DILocation(line: 99, column: 495, scope: !1081)
!1091 = !DILocation(line: 99, column: 451, scope: !1081)
!1092 = !DILocation(line: 99, column: 443, scope: !1081)
!1093 = !DILocation(line: 99, column: 436, scope: !1081)
!1094 = distinct !DISubprogram(name: "tree_link_nodes", scope: !56, file: !56, line: 274, type: !1095, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!47, !64, !344}
!1097 = !DILocalVariable(name: "curr", arg: 1, scope: !1094, file: !56, line: 274, type: !64)
!1098 = !DILocation(line: 274, column: 47, scope: !1094)
!1099 = !DILocalVariable(name: "cache", arg: 2, scope: !1094, file: !56, line: 275, type: !344)
!1100 = !DILocation(line: 275, column: 53, scope: !1094)
!1101 = !DILocalVariable(name: "i", scope: !1094, file: !56, line: 277, type: !47)
!1102 = !DILocation(line: 277, column: 9, scope: !1094)
!1103 = !DILocation(line: 279, column: 12, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1094, file: !56, line: 279, column: 5)
!1105 = !DILocation(line: 279, column: 10, scope: !1104)
!1106 = !DILocation(line: 279, column: 17, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1108, file: !56, discriminator: 1)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !56, line: 279, column: 5)
!1109 = !DILocation(line: 279, column: 45, scope: !1107)
!1110 = !DILocation(line: 279, column: 52, scope: !1107)
!1111 = !DILocation(line: 279, column: 21, scope: !1107)
!1112 = !DILocation(line: 279, column: 19, scope: !1107)
!1113 = !DILocation(line: 279, column: 5, scope: !1107)
!1114 = !DILocalVariable(name: "data", scope: !1115, file: !56, line: 280, type: !19)
!1115 = distinct !DILexicalBlock(scope: !1108, file: !56, line: 279, column: 64)
!1116 = !DILocation(line: 280, column: 27, scope: !1115)
!1117 = !DILocation(line: 280, column: 60, scope: !1115)
!1118 = !DILocation(line: 280, column: 67, scope: !1115)
!1119 = !DILocation(line: 280, column: 73, scope: !1115)
!1120 = !DILocation(line: 280, column: 34, scope: !1115)
!1121 = !DILocation(line: 283, column: 39, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1115, file: !56, line: 283, column: 13)
!1123 = !DILocation(line: 283, column: 45, scope: !1122)
!1124 = !DILocation(line: 283, column: 14, scope: !1122)
!1125 = !DILocation(line: 283, column: 13, scope: !1115)
!1126 = !DILocation(line: 284, column: 13, scope: !1122)
!1127 = !DILocation(line: 285, column: 5, scope: !1115)
!1128 = !DILocation(line: 279, column: 60, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !1108, file: !56, discriminator: 2)
!1130 = !DILocation(line: 279, column: 5, scope: !1129)
!1131 = distinct !{!1131, !1132}
!1132 = !DILocation(line: 279, column: 5, scope: !1094)
!1133 = !DILocation(line: 286, column: 5, scope: !1094)
!1134 = !DILocation(line: 287, column: 1, scope: !1094)
!1135 = distinct !DISubprogram(name: "tree_link_any", scope: !56, file: !56, line: 360, type: !1136, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!47, !64, !344, !59}
!1138 = !DILocalVariable(name: "curr", arg: 1, scope: !1135, file: !56, line: 360, type: !64)
!1139 = !DILocation(line: 360, column: 45, scope: !1135)
!1140 = !DILocalVariable(name: "cache", arg: 2, scope: !1135, file: !56, line: 361, type: !344)
!1141 = !DILocation(line: 361, column: 51, scope: !1135)
!1142 = !DILocalVariable(name: "tree", arg: 3, scope: !1135, file: !56, line: 362, type: !59)
!1143 = !DILocation(line: 362, column: 44, scope: !1135)
!1144 = !DILocalVariable(name: "i", scope: !1135, file: !56, line: 364, type: !47)
!1145 = !DILocation(line: 364, column: 9, scope: !1135)
!1146 = !DILocalVariable(name: "node", scope: !1135, file: !56, line: 365, type: !38)
!1147 = !DILocation(line: 365, column: 23, scope: !1135)
!1148 = !DILocalVariable(name: "last", scope: !1135, file: !56, line: 366, type: !64)
!1149 = !DILocation(line: 366, column: 24, scope: !1135)
!1150 = !DILocation(line: 366, column: 31, scope: !1135)
!1151 = !DILocation(line: 366, column: 36, scope: !1135)
!1152 = !DILocation(line: 368, column: 12, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1135, file: !56, line: 368, column: 5)
!1154 = !DILocation(line: 368, column: 10, scope: !1153)
!1155 = !DILocation(line: 368, column: 17, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1157, file: !56, discriminator: 1)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !56, line: 368, column: 5)
!1158 = !DILocation(line: 368, column: 45, scope: !1156)
!1159 = !DILocation(line: 368, column: 51, scope: !1156)
!1160 = !DILocation(line: 368, column: 21, scope: !1156)
!1161 = !DILocation(line: 368, column: 19, scope: !1156)
!1162 = !DILocation(line: 368, column: 5, scope: !1156)
!1163 = !DILocation(line: 369, column: 42, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !56, line: 368, column: 64)
!1165 = !DILocation(line: 369, column: 48, scope: !1164)
!1166 = !DILocation(line: 369, column: 55, scope: !1164)
!1167 = !DILocation(line: 369, column: 16, scope: !1164)
!1168 = !DILocation(line: 369, column: 14, scope: !1164)
!1169 = !DILocation(line: 371, column: 34, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !56, line: 371, column: 13)
!1171 = !DILocation(line: 371, column: 40, scope: !1170)
!1172 = !DILocation(line: 371, column: 47, scope: !1170)
!1173 = !DILocation(line: 371, column: 53, scope: !1170)
!1174 = !DILocation(line: 371, column: 14, scope: !1170)
!1175 = !DILocation(line: 371, column: 13, scope: !1164)
!1176 = !DILocation(line: 372, column: 13, scope: !1170)
!1177 = !DILocation(line: 373, column: 5, scope: !1164)
!1178 = !DILocation(line: 368, column: 60, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1157, file: !56, discriminator: 2)
!1180 = !DILocation(line: 368, column: 5, scope: !1179)
!1181 = distinct !{!1181, !1182}
!1182 = !DILocation(line: 368, column: 5, scope: !1135)
!1183 = !DILocation(line: 375, column: 9, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1135, file: !56, line: 375, column: 9)
!1185 = !DILocation(line: 375, column: 15, scope: !1184)
!1186 = !DILocation(line: 375, column: 25, scope: !1184)
!1187 = !DILocation(line: 376, column: 24, scope: !1184)
!1188 = !DILocation(line: 376, column: 30, scope: !1184)
!1189 = !DILocation(line: 376, column: 37, scope: !1184)
!1190 = !DILocation(line: 376, column: 48, scope: !1184)
!1191 = !DILocation(line: 376, column: 54, scope: !1184)
!1192 = !DILocation(line: 376, column: 9, scope: !1184)
!1193 = !DILocation(line: 376, column: 70, scope: !1184)
!1194 = !DILocation(line: 375, column: 9, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1135, file: !56, discriminator: 1)
!1196 = !DILocation(line: 377, column: 9, scope: !1184)
!1197 = !DILocation(line: 378, column: 5, scope: !1135)
!1198 = !DILocation(line: 379, column: 1, scope: !1135)
!1199 = distinct !DISubprogram(name: "tree_prune", scope: !56, file: !56, line: 391, type: !1200, isLocal: true, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!47, !59, !64}
!1202 = !DILocalVariable(name: "tree", arg: 1, scope: !1199, file: !56, line: 391, type: !59)
!1203 = !DILocation(line: 391, column: 41, scope: !1199)
!1204 = !DILocalVariable(name: "curr", arg: 2, scope: !1199, file: !56, line: 391, type: !64)
!1205 = !DILocation(line: 391, column: 66, scope: !1199)
!1206 = !DILocalVariable(name: "nodes", scope: !1199, file: !56, line: 393, type: !50)
!1207 = !DILocation(line: 393, column: 39, scope: !1199)
!1208 = !DILocalVariable(name: "node", scope: !1199, file: !56, line: 394, type: !38)
!1209 = !DILocation(line: 394, column: 23, scope: !1199)
!1210 = !DILocalVariable(name: "i", scope: !1199, file: !56, line: 395, type: !47)
!1211 = !DILocation(line: 395, column: 9, scope: !1199)
!1212 = !DILocation(line: 396, column: 13, scope: !1199)
!1213 = !DILocation(line: 396, column: 19, scope: !1199)
!1214 = !DILocation(line: 396, column: 11, scope: !1199)
!1215 = !DILocation(line: 397, column: 9, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1199, file: !56, line: 397, column: 9)
!1217 = !DILocation(line: 397, column: 15, scope: !1216)
!1218 = !DILocation(line: 397, column: 21, scope: !1216)
!1219 = !DILocation(line: 397, column: 9, scope: !1199)
!1220 = !DILocation(line: 398, column: 42, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !56, line: 398, column: 9)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !56, line: 397, column: 30)
!1223 = !DILocation(line: 398, column: 18, scope: !1221)
!1224 = !DILocation(line: 398, column: 49, scope: !1221)
!1225 = !DILocation(line: 398, column: 16, scope: !1221)
!1226 = !DILocation(line: 398, column: 14, scope: !1221)
!1227 = !DILocation(line: 398, column: 54, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1229, file: !56, discriminator: 1)
!1229 = distinct !DILexicalBlock(scope: !1221, file: !56, line: 398, column: 9)
!1230 = !DILocation(line: 398, column: 56, scope: !1228)
!1231 = !DILocation(line: 398, column: 9, scope: !1228)
!1232 = !DILocation(line: 399, column: 46, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !56, line: 398, column: 67)
!1234 = !DILocation(line: 399, column: 53, scope: !1233)
!1235 = !DILocation(line: 399, column: 20, scope: !1233)
!1236 = !DILocation(line: 399, column: 18, scope: !1233)
!1237 = !DILocation(line: 401, column: 17, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !56, line: 401, column: 17)
!1239 = !DILocation(line: 401, column: 23, scope: !1238)
!1240 = !DILocation(line: 401, column: 29, scope: !1238)
!1241 = !DILocation(line: 401, column: 35, scope: !1238)
!1242 = !DILocation(line: 401, column: 17, scope: !1233)
!1243 = !DILocation(line: 402, column: 17, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1238, file: !56, line: 401, column: 42)
!1245 = !DILocation(line: 402, column: 23, scope: !1244)
!1246 = !DILocation(line: 402, column: 31, scope: !1244)
!1247 = !DILocation(line: 402, column: 37, scope: !1244)
!1248 = !DILocation(line: 403, column: 29, scope: !1244)
!1249 = !DILocation(line: 403, column: 17, scope: !1244)
!1250 = !DILocation(line: 404, column: 50, scope: !1244)
!1251 = !DILocation(line: 404, column: 57, scope: !1244)
!1252 = !DILocation(line: 404, column: 23, scope: !1244)
!1253 = !DILocation(line: 405, column: 13, scope: !1244)
!1254 = !DILocation(line: 406, column: 9, scope: !1233)
!1255 = !DILocation(line: 398, column: 63, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1229, file: !56, discriminator: 2)
!1257 = !DILocation(line: 398, column: 9, scope: !1256)
!1258 = distinct !{!1258, !1259}
!1259 = !DILocation(line: 398, column: 9, scope: !1222)
!1260 = !DILocation(line: 407, column: 5, scope: !1222)
!1261 = !DILocation(line: 409, column: 5, scope: !1199)
!1262 = !DILocation(line: 410, column: 9, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !56, line: 409, column: 14)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !56, line: 409, column: 5)
!1265 = distinct !DILexicalBlock(scope: !1199, file: !56, line: 409, column: 5)
!1266 = !DILocation(line: 411, column: 17, scope: !1263)
!1267 = !DILocation(line: 411, column: 23, scope: !1263)
!1268 = !DILocation(line: 411, column: 15, scope: !1263)
!1269 = !DILocation(line: 412, column: 42, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1263, file: !56, line: 412, column: 9)
!1271 = !DILocation(line: 412, column: 18, scope: !1270)
!1272 = !DILocation(line: 412, column: 49, scope: !1270)
!1273 = !DILocation(line: 412, column: 16, scope: !1270)
!1274 = !DILocation(line: 412, column: 14, scope: !1270)
!1275 = !DILocation(line: 412, column: 54, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1277, file: !56, discriminator: 1)
!1277 = distinct !DILexicalBlock(scope: !1270, file: !56, line: 412, column: 9)
!1278 = !DILocation(line: 412, column: 56, scope: !1276)
!1279 = !DILocation(line: 412, column: 9, scope: !1276)
!1280 = !DILocation(line: 413, column: 46, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !56, line: 412, column: 67)
!1282 = !DILocation(line: 413, column: 53, scope: !1281)
!1283 = !DILocation(line: 413, column: 20, scope: !1281)
!1284 = !DILocation(line: 413, column: 18, scope: !1281)
!1285 = !DILocation(line: 414, column: 17, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !56, line: 414, column: 17)
!1287 = !DILocation(line: 414, column: 23, scope: !1286)
!1288 = !DILocation(line: 414, column: 30, scope: !1286)
!1289 = !DILocation(line: 414, column: 17, scope: !1281)
!1290 = !DILocation(line: 415, column: 17, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1286, file: !56, line: 414, column: 36)
!1292 = !DILocation(line: 415, column: 23, scope: !1291)
!1293 = !DILocation(line: 415, column: 31, scope: !1291)
!1294 = !DILocation(line: 415, column: 37, scope: !1291)
!1295 = !DILocation(line: 416, column: 29, scope: !1291)
!1296 = !DILocation(line: 416, column: 17, scope: !1291)
!1297 = !DILocation(line: 417, column: 50, scope: !1291)
!1298 = !DILocation(line: 417, column: 57, scope: !1291)
!1299 = !DILocation(line: 417, column: 23, scope: !1291)
!1300 = !DILocation(line: 418, column: 13, scope: !1291)
!1301 = !DILocation(line: 419, column: 9, scope: !1281)
!1302 = !DILocation(line: 412, column: 63, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1277, file: !56, discriminator: 2)
!1304 = !DILocation(line: 412, column: 9, scope: !1303)
!1305 = distinct !{!1305, !1306}
!1306 = !DILocation(line: 412, column: 9, scope: !1263)
!1307 = !DILocation(line: 420, column: 13, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1263, file: !56, line: 420, column: 13)
!1309 = !DILocation(line: 420, column: 19, scope: !1308)
!1310 = !DILocation(line: 420, column: 29, scope: !1308)
!1311 = !DILocation(line: 420, column: 33, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1308, file: !56, discriminator: 1)
!1313 = !DILocation(line: 420, column: 39, scope: !1312)
!1314 = !DILocation(line: 420, column: 50, scope: !1312)
!1315 = !DILocation(line: 420, column: 13, scope: !1312)
!1316 = !DILocation(line: 421, column: 17, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !56, line: 421, column: 17)
!1318 = distinct !DILexicalBlock(scope: !1308, file: !56, line: 420, column: 58)
!1319 = !DILocation(line: 421, column: 23, scope: !1317)
!1320 = !DILocation(line: 421, column: 34, scope: !1317)
!1321 = !DILocation(line: 421, column: 17, scope: !1318)
!1322 = !DILocation(line: 422, column: 17, scope: !1317)
!1323 = !DILocation(line: 422, column: 23, scope: !1317)
!1324 = !DILocation(line: 422, column: 34, scope: !1317)
!1325 = !DILocation(line: 422, column: 42, scope: !1317)
!1326 = !DILocation(line: 422, column: 48, scope: !1317)
!1327 = !DILocation(line: 423, column: 25, scope: !1318)
!1328 = !DILocation(line: 423, column: 31, scope: !1318)
!1329 = !DILocation(line: 423, column: 13, scope: !1318)
!1330 = !DILocation(line: 424, column: 13, scope: !1318)
!1331 = !DILocation(line: 424, column: 19, scope: !1318)
!1332 = !DILocation(line: 424, column: 29, scope: !1318)
!1333 = !DILocation(line: 425, column: 9, scope: !1318)
!1334 = !DILocation(line: 426, column: 13, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1263, file: !56, line: 426, column: 13)
!1336 = !DILocation(line: 426, column: 21, scope: !1335)
!1337 = !DILocation(line: 426, column: 27, scope: !1335)
!1338 = !DILocation(line: 426, column: 18, scope: !1335)
!1339 = !DILocation(line: 426, column: 13, scope: !1263)
!1340 = !DILocation(line: 428, column: 18, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !56, line: 428, column: 17)
!1342 = distinct !DILexicalBlock(scope: !1335, file: !56, line: 426, column: 35)
!1343 = !DILocation(line: 428, column: 24, scope: !1341)
!1344 = !DILocation(line: 428, column: 17, scope: !1342)
!1345 = !DILocation(line: 429, column: 17, scope: !1341)
!1346 = !DILocation(line: 430, column: 13, scope: !1342)
!1347 = !DILocation(line: 409, column: 5, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1264, file: !56, discriminator: 1)
!1349 = distinct !{!1349, !1261}
!1350 = !DILocation(line: 433, column: 5, scope: !1199)
!1351 = !DILocation(line: 434, column: 1, scope: !1199)
!1352 = distinct !DISubprogram(name: "sk_X509_POLICY_DATA_num", scope: !21, file: !21, line: 12, type: !1353, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!47, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!1357 = !DILocalVariable(name: "sk", arg: 1, scope: !1352, file: !21, line: 12, type: !1355)
!1358 = !DILocation(line: 12, column: 409, scope: !1352)
!1359 = !DILocation(line: 12, column: 460, scope: !1352)
!1360 = !DILocation(line: 12, column: 437, scope: !1352)
!1361 = !DILocation(line: 12, column: 422, scope: !1352)
!1362 = !DILocation(line: 12, column: 415, scope: !1352)
!1363 = distinct !DISubprogram(name: "sk_X509_POLICY_DATA_value", scope: !21, file: !21, line: 12, type: !1364, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!19, !1355, !47}
!1366 = !DILocalVariable(name: "sk", arg: 1, scope: !1363, file: !21, line: 12, type: !1355)
!1367 = !DILocation(line: 12, column: 589, scope: !1363)
!1368 = !DILocalVariable(name: "idx", arg: 2, scope: !1363, file: !21, line: 12, type: !47)
!1369 = !DILocation(line: 12, column: 597, scope: !1363)
!1370 = !DILocation(line: 12, column: 671, scope: !1363)
!1371 = !DILocation(line: 12, column: 648, scope: !1363)
!1372 = !DILocation(line: 12, column: 675, scope: !1363)
!1373 = !DILocation(line: 12, column: 631, scope: !1363)
!1374 = !DILocation(line: 12, column: 611, scope: !1363)
!1375 = !DILocation(line: 12, column: 604, scope: !1363)
!1376 = distinct !DISubprogram(name: "tree_link_matching_nodes", scope: !56, file: !56, line: 245, type: !1377, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!47, !64, !19}
!1379 = !DILocalVariable(name: "curr", arg: 1, scope: !1376, file: !56, line: 245, type: !64)
!1380 = !DILocation(line: 245, column: 56, scope: !1376)
!1381 = !DILocalVariable(name: "data", arg: 2, scope: !1376, file: !56, line: 246, type: !19)
!1382 = !DILocation(line: 246, column: 55, scope: !1376)
!1383 = !DILocalVariable(name: "last", scope: !1376, file: !56, line: 248, type: !64)
!1384 = !DILocation(line: 248, column: 24, scope: !1376)
!1385 = !DILocation(line: 248, column: 31, scope: !1376)
!1386 = !DILocation(line: 248, column: 36, scope: !1376)
!1387 = !DILocalVariable(name: "i", scope: !1376, file: !56, line: 249, type: !47)
!1388 = !DILocation(line: 249, column: 9, scope: !1376)
!1389 = !DILocalVariable(name: "matched", scope: !1376, file: !56, line: 249, type: !47)
!1390 = !DILocation(line: 249, column: 12, scope: !1376)
!1391 = !DILocation(line: 252, column: 12, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1376, file: !56, line: 252, column: 5)
!1393 = !DILocation(line: 252, column: 10, scope: !1392)
!1394 = !DILocation(line: 252, column: 17, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1396, file: !56, discriminator: 1)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !56, line: 252, column: 5)
!1397 = !DILocation(line: 252, column: 45, scope: !1395)
!1398 = !DILocation(line: 252, column: 51, scope: !1395)
!1399 = !DILocation(line: 252, column: 21, scope: !1395)
!1400 = !DILocation(line: 252, column: 19, scope: !1395)
!1401 = !DILocation(line: 252, column: 5, scope: !1395)
!1402 = !DILocalVariable(name: "node", scope: !1403, file: !56, line: 253, type: !38)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !56, line: 252, column: 64)
!1404 = !DILocation(line: 253, column: 27, scope: !1403)
!1405 = !DILocation(line: 253, column: 60, scope: !1403)
!1406 = !DILocation(line: 253, column: 66, scope: !1403)
!1407 = !DILocation(line: 253, column: 73, scope: !1403)
!1408 = !DILocation(line: 253, column: 34, scope: !1403)
!1409 = !DILocation(line: 255, column: 31, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1403, file: !56, line: 255, column: 13)
!1411 = !DILocation(line: 255, column: 37, scope: !1410)
!1412 = !DILocation(line: 255, column: 43, scope: !1410)
!1413 = !DILocation(line: 255, column: 49, scope: !1410)
!1414 = !DILocation(line: 255, column: 13, scope: !1410)
!1415 = !DILocation(line: 255, column: 13, scope: !1403)
!1416 = !DILocation(line: 256, column: 32, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !56, line: 256, column: 17)
!1418 = distinct !DILexicalBlock(scope: !1410, file: !56, line: 255, column: 64)
!1419 = !DILocation(line: 256, column: 38, scope: !1417)
!1420 = !DILocation(line: 256, column: 44, scope: !1417)
!1421 = !DILocation(line: 256, column: 17, scope: !1417)
!1422 = !DILocation(line: 256, column: 55, scope: !1417)
!1423 = !DILocation(line: 256, column: 17, scope: !1418)
!1424 = !DILocation(line: 257, column: 17, scope: !1417)
!1425 = !DILocation(line: 258, column: 21, scope: !1418)
!1426 = !DILocation(line: 259, column: 9, scope: !1418)
!1427 = !DILocation(line: 260, column: 5, scope: !1403)
!1428 = !DILocation(line: 252, column: 60, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1396, file: !56, discriminator: 2)
!1430 = !DILocation(line: 252, column: 5, scope: !1429)
!1431 = distinct !{!1431, !1432}
!1432 = !DILocation(line: 252, column: 5, scope: !1376)
!1433 = !DILocation(line: 261, column: 10, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1376, file: !56, line: 261, column: 9)
!1435 = !DILocation(line: 261, column: 18, scope: !1434)
!1436 = !DILocation(line: 261, column: 21, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1434, file: !56, discriminator: 1)
!1438 = !DILocation(line: 261, column: 27, scope: !1437)
!1439 = !DILocation(line: 261, column: 9, scope: !1437)
!1440 = !DILocation(line: 262, column: 28, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !56, line: 262, column: 13)
!1442 = distinct !DILexicalBlock(scope: !1434, file: !56, line: 261, column: 38)
!1443 = !DILocation(line: 262, column: 34, scope: !1441)
!1444 = !DILocation(line: 262, column: 40, scope: !1441)
!1445 = !DILocation(line: 262, column: 46, scope: !1441)
!1446 = !DILocation(line: 262, column: 13, scope: !1441)
!1447 = !DILocation(line: 262, column: 62, scope: !1441)
!1448 = !DILocation(line: 262, column: 13, scope: !1442)
!1449 = !DILocation(line: 263, column: 13, scope: !1441)
!1450 = !DILocation(line: 264, column: 5, scope: !1442)
!1451 = !DILocation(line: 265, column: 5, scope: !1376)
!1452 = !DILocation(line: 266, column: 1, scope: !1376)
!1453 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_value", scope: !138, file: !138, line: 719, type: !1454, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!38, !1062, !47}
!1456 = !DILocalVariable(name: "sk", arg: 1, scope: !1453, file: !138, line: 719, type: !1062)
!1457 = !DILocation(line: 719, column: 589, scope: !1453)
!1458 = !DILocalVariable(name: "idx", arg: 2, scope: !1453, file: !138, line: 719, type: !47)
!1459 = !DILocation(line: 719, column: 597, scope: !1453)
!1460 = !DILocation(line: 719, column: 671, scope: !1453)
!1461 = !DILocation(line: 719, column: 648, scope: !1453)
!1462 = !DILocation(line: 719, column: 675, scope: !1453)
!1463 = !DILocation(line: 719, column: 631, scope: !1453)
!1464 = !DILocation(line: 719, column: 611, scope: !1453)
!1465 = !DILocation(line: 719, column: 604, scope: !1453)
!1466 = distinct !DISubprogram(name: "tree_link_unmatched", scope: !56, file: !56, line: 324, type: !1467, isLocal: true, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!47, !64, !344, !38, !59}
!1469 = !DILocalVariable(name: "curr", arg: 1, scope: !1466, file: !56, line: 324, type: !64)
!1470 = !DILocation(line: 324, column: 51, scope: !1466)
!1471 = !DILocalVariable(name: "cache", arg: 2, scope: !1466, file: !56, line: 325, type: !344)
!1472 = !DILocation(line: 325, column: 57, scope: !1466)
!1473 = !DILocalVariable(name: "node", arg: 3, scope: !1466, file: !56, line: 326, type: !38)
!1474 = !DILocation(line: 326, column: 50, scope: !1466)
!1475 = !DILocalVariable(name: "tree", arg: 4, scope: !1466, file: !56, line: 326, type: !59)
!1476 = !DILocation(line: 326, column: 74, scope: !1466)
!1477 = !DILocalVariable(name: "last", scope: !1466, file: !56, line: 328, type: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!1480 = !DILocation(line: 328, column: 30, scope: !1466)
!1481 = !DILocation(line: 328, column: 37, scope: !1466)
!1482 = !DILocation(line: 328, column: 42, scope: !1466)
!1483 = !DILocalVariable(name: "i", scope: !1466, file: !56, line: 329, type: !47)
!1484 = !DILocation(line: 329, column: 9, scope: !1466)
!1485 = !DILocation(line: 331, column: 10, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1466, file: !56, line: 331, column: 9)
!1487 = !DILocation(line: 331, column: 16, scope: !1486)
!1488 = !DILocation(line: 331, column: 22, scope: !1486)
!1489 = !DILocation(line: 332, column: 9, scope: !1486)
!1490 = !DILocation(line: 332, column: 14, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1486, file: !56, discriminator: 1)
!1492 = !DILocation(line: 332, column: 20, scope: !1491)
!1493 = !DILocation(line: 332, column: 26, scope: !1491)
!1494 = !DILocation(line: 332, column: 32, scope: !1491)
!1495 = !DILocation(line: 331, column: 9, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1466, file: !56, discriminator: 1)
!1497 = !DILocation(line: 334, column: 13, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !56, line: 334, column: 13)
!1499 = distinct !DILexicalBlock(scope: !1486, file: !56, line: 332, column: 40)
!1500 = !DILocation(line: 334, column: 19, scope: !1498)
!1501 = !DILocation(line: 334, column: 13, scope: !1499)
!1502 = !DILocation(line: 335, column: 13, scope: !1498)
!1503 = !DILocation(line: 336, column: 33, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1499, file: !56, line: 336, column: 13)
!1505 = !DILocation(line: 336, column: 39, scope: !1504)
!1506 = !DILocation(line: 336, column: 51, scope: !1504)
!1507 = !DILocation(line: 336, column: 57, scope: !1504)
!1508 = !DILocation(line: 336, column: 14, scope: !1504)
!1509 = !DILocation(line: 336, column: 13, scope: !1499)
!1510 = !DILocation(line: 337, column: 13, scope: !1504)
!1511 = !DILocation(line: 339, column: 5, scope: !1499)
!1512 = !DILocalVariable(name: "expset", scope: !1513, file: !56, line: 341, type: !35)
!1513 = distinct !DILexicalBlock(scope: !1486, file: !56, line: 339, column: 12)
!1514 = !DILocation(line: 341, column: 38, scope: !1513)
!1515 = !DILocation(line: 341, column: 47, scope: !1513)
!1516 = !DILocation(line: 341, column: 53, scope: !1513)
!1517 = !DILocation(line: 341, column: 59, scope: !1513)
!1518 = !DILocation(line: 342, column: 13, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1513, file: !56, line: 342, column: 13)
!1520 = !DILocation(line: 342, column: 19, scope: !1519)
!1521 = !DILocation(line: 342, column: 48, scope: !1519)
!1522 = !DILocation(line: 342, column: 29, scope: !1519)
!1523 = !DILocation(line: 342, column: 26, scope: !1519)
!1524 = !DILocation(line: 342, column: 13, scope: !1513)
!1525 = !DILocation(line: 343, column: 13, scope: !1519)
!1526 = !DILocation(line: 345, column: 16, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1513, file: !56, line: 345, column: 9)
!1528 = !DILocation(line: 345, column: 14, scope: !1527)
!1529 = !DILocation(line: 345, column: 21, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1531, file: !56, discriminator: 1)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !56, line: 345, column: 9)
!1532 = !DILocation(line: 345, column: 44, scope: !1530)
!1533 = !DILocation(line: 345, column: 25, scope: !1530)
!1534 = !DILocation(line: 345, column: 23, scope: !1530)
!1535 = !DILocation(line: 345, column: 9, scope: !1530)
!1536 = !DILocalVariable(name: "oid", scope: !1537, file: !56, line: 346, type: !27)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !56, line: 345, column: 58)
!1538 = !DILocation(line: 346, column: 26, scope: !1537)
!1539 = !DILocation(line: 346, column: 53, scope: !1537)
!1540 = !DILocation(line: 346, column: 61, scope: !1537)
!1541 = !DILocation(line: 346, column: 32, scope: !1537)
!1542 = !DILocation(line: 347, column: 33, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !56, line: 347, column: 17)
!1544 = !DILocation(line: 347, column: 39, scope: !1543)
!1545 = !DILocation(line: 347, column: 45, scope: !1543)
!1546 = !DILocation(line: 347, column: 17, scope: !1543)
!1547 = !DILocation(line: 347, column: 17, scope: !1537)
!1548 = !DILocation(line: 348, column: 17, scope: !1543)
!1549 = !DILocation(line: 349, column: 37, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1537, file: !56, line: 349, column: 17)
!1551 = !DILocation(line: 349, column: 43, scope: !1550)
!1552 = !DILocation(line: 349, column: 50, scope: !1550)
!1553 = !DILocation(line: 349, column: 55, scope: !1550)
!1554 = !DILocation(line: 349, column: 61, scope: !1550)
!1555 = !DILocation(line: 349, column: 18, scope: !1550)
!1556 = !DILocation(line: 349, column: 17, scope: !1537)
!1557 = !DILocation(line: 350, column: 17, scope: !1550)
!1558 = !DILocation(line: 351, column: 9, scope: !1537)
!1559 = !DILocation(line: 345, column: 54, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1531, file: !56, discriminator: 2)
!1561 = !DILocation(line: 345, column: 9, scope: !1560)
!1562 = distinct !{!1562, !1563}
!1563 = !DILocation(line: 345, column: 9, scope: !1513)
!1564 = !DILocation(line: 354, column: 5, scope: !1466)
!1565 = !DILocation(line: 355, column: 1, scope: !1466)
!1566 = distinct !DISubprogram(name: "tree_add_unmatched", scope: !56, file: !56, line: 295, type: !1567, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!47, !64, !344, !1569, !38, !59}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1571 = !DILocalVariable(name: "curr", arg: 1, scope: !1566, file: !56, line: 295, type: !64)
!1572 = !DILocation(line: 295, column: 50, scope: !1566)
!1573 = !DILocalVariable(name: "cache", arg: 2, scope: !1566, file: !56, line: 296, type: !344)
!1574 = !DILocation(line: 296, column: 56, scope: !1566)
!1575 = !DILocalVariable(name: "id", arg: 3, scope: !1566, file: !56, line: 297, type: !1569)
!1576 = !DILocation(line: 297, column: 50, scope: !1566)
!1577 = !DILocalVariable(name: "node", arg: 4, scope: !1566, file: !56, line: 298, type: !38)
!1578 = !DILocation(line: 298, column: 49, scope: !1566)
!1579 = !DILocalVariable(name: "tree", arg: 5, scope: !1566, file: !56, line: 298, type: !59)
!1580 = !DILocation(line: 298, column: 73, scope: !1566)
!1581 = !DILocalVariable(name: "data", scope: !1566, file: !56, line: 300, type: !19)
!1582 = !DILocation(line: 300, column: 23, scope: !1566)
!1583 = !DILocation(line: 302, column: 9, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1566, file: !56, line: 302, column: 9)
!1585 = !DILocation(line: 302, column: 12, scope: !1584)
!1586 = !DILocation(line: 302, column: 9, scope: !1566)
!1587 = !DILocation(line: 303, column: 14, scope: !1584)
!1588 = !DILocation(line: 303, column: 20, scope: !1584)
!1589 = !DILocation(line: 303, column: 26, scope: !1584)
!1590 = !DILocation(line: 303, column: 12, scope: !1584)
!1591 = !DILocation(line: 303, column: 9, scope: !1584)
!1592 = !DILocation(line: 308, column: 38, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1566, file: !56, line: 308, column: 9)
!1594 = !DILocation(line: 308, column: 43, scope: !1593)
!1595 = !DILocation(line: 308, column: 49, scope: !1593)
!1596 = !DILocation(line: 308, column: 55, scope: !1593)
!1597 = !DILocation(line: 308, column: 61, scope: !1593)
!1598 = !DILocation(line: 308, column: 17, scope: !1593)
!1599 = !DILocation(line: 308, column: 15, scope: !1593)
!1600 = !DILocation(line: 308, column: 71, scope: !1593)
!1601 = !DILocation(line: 308, column: 9, scope: !1566)
!1602 = !DILocation(line: 309, column: 9, scope: !1593)
!1603 = !DILocation(line: 312, column: 27, scope: !1566)
!1604 = !DILocation(line: 312, column: 34, scope: !1566)
!1605 = !DILocation(line: 312, column: 45, scope: !1566)
!1606 = !DILocation(line: 312, column: 5, scope: !1566)
!1607 = !DILocation(line: 312, column: 11, scope: !1566)
!1608 = !DILocation(line: 312, column: 25, scope: !1566)
!1609 = !DILocation(line: 313, column: 5, scope: !1566)
!1610 = !DILocation(line: 313, column: 11, scope: !1566)
!1611 = !DILocation(line: 313, column: 17, scope: !1566)
!1612 = !DILocation(line: 314, column: 24, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1566, file: !56, line: 314, column: 9)
!1614 = !DILocation(line: 314, column: 30, scope: !1613)
!1615 = !DILocation(line: 314, column: 36, scope: !1613)
!1616 = !DILocation(line: 314, column: 42, scope: !1613)
!1617 = !DILocation(line: 314, column: 9, scope: !1613)
!1618 = !DILocation(line: 314, column: 48, scope: !1613)
!1619 = !DILocation(line: 314, column: 9, scope: !1566)
!1620 = !DILocation(line: 315, column: 26, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1613, file: !56, line: 314, column: 56)
!1622 = !DILocation(line: 315, column: 9, scope: !1621)
!1623 = !DILocation(line: 316, column: 9, scope: !1621)
!1624 = !DILocation(line: 318, column: 5, scope: !1566)
!1625 = !DILocation(line: 319, column: 1, scope: !1566)
!1626 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_num", scope: !37, file: !37, line: 536, type: !1627, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!47, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!1631 = !DILocalVariable(name: "sk", arg: 1, scope: !1626, file: !37, line: 536, type: !1629)
!1632 = !DILocation(line: 536, column: 354, scope: !1626)
!1633 = !DILocation(line: 536, column: 405, scope: !1626)
!1634 = !DILocation(line: 536, column: 382, scope: !1626)
!1635 = !DILocation(line: 536, column: 367, scope: !1626)
!1636 = !DILocation(line: 536, column: 360, scope: !1626)
!1637 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_value", scope: !37, file: !37, line: 536, type: !1638, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!27, !1629, !47}
!1640 = !DILocalVariable(name: "sk", arg: 1, scope: !1637, file: !37, line: 536, type: !1629)
!1641 = !DILocation(line: 536, column: 519, scope: !1637)
!1642 = !DILocalVariable(name: "idx", arg: 2, scope: !1637, file: !37, line: 536, type: !47)
!1643 = !DILocation(line: 536, column: 527, scope: !1637)
!1644 = !DILocation(line: 536, column: 596, scope: !1637)
!1645 = !DILocation(line: 536, column: 573, scope: !1637)
!1646 = !DILocation(line: 536, column: 600, scope: !1637)
!1647 = !DILocation(line: 536, column: 556, scope: !1637)
!1648 = !DILocation(line: 536, column: 541, scope: !1637)
!1649 = !DILocation(line: 536, column: 534, scope: !1637)
!1650 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_delete", scope: !138, file: !138, line: 719, type: !1651, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!38, !50, !47}
!1653 = !DILocalVariable(name: "sk", arg: 1, scope: !1650, file: !138, line: 719, type: !50)
!1654 = !DILocation(line: 719, column: 1923, scope: !1650)
!1655 = !DILocalVariable(name: "i", arg: 2, scope: !1650, file: !138, line: 719, type: !47)
!1656 = !DILocation(line: 719, column: 1931, scope: !1650)
!1657 = !DILocation(line: 719, column: 1998, scope: !1650)
!1658 = !DILocation(line: 719, column: 1981, scope: !1650)
!1659 = !DILocation(line: 719, column: 2002, scope: !1650)
!1660 = !DILocation(line: 719, column: 1963, scope: !1650)
!1661 = !DILocation(line: 719, column: 1943, scope: !1650)
!1662 = !DILocation(line: 719, column: 1936, scope: !1650)
!1663 = distinct !DISubprogram(name: "tree_add_auth_node", scope: !56, file: !56, line: 439, type: !1664, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!47, !779, !38}
!1666 = !DILocalVariable(name: "pnodes", arg: 1, scope: !1663, file: !56, line: 439, type: !779)
!1667 = !DILocation(line: 439, column: 66, scope: !1663)
!1668 = !DILocalVariable(name: "pcy", arg: 2, scope: !1663, file: !56, line: 440, type: !38)
!1669 = !DILocation(line: 440, column: 49, scope: !1663)
!1670 = !DILocation(line: 442, column: 10, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1663, file: !56, line: 442, column: 9)
!1672 = !DILocation(line: 442, column: 9, scope: !1671)
!1673 = !DILocation(line: 442, column: 17, scope: !1671)
!1674 = !DILocation(line: 442, column: 24, scope: !1671)
!1675 = !DILocation(line: 443, column: 20, scope: !1671)
!1676 = !DILocation(line: 443, column: 11, scope: !1671)
!1677 = !DILocation(line: 443, column: 18, scope: !1671)
!1678 = !DILocation(line: 443, column: 43, scope: !1671)
!1679 = !DILocation(line: 442, column: 9, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1663, file: !56, discriminator: 1)
!1681 = !DILocation(line: 444, column: 9, scope: !1671)
!1682 = !DILocation(line: 445, column: 35, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1663, file: !56, line: 445, column: 9)
!1684 = !DILocation(line: 445, column: 34, scope: !1683)
!1685 = !DILocation(line: 445, column: 43, scope: !1683)
!1686 = !DILocation(line: 445, column: 9, scope: !1683)
!1687 = !DILocation(line: 445, column: 48, scope: !1683)
!1688 = !DILocation(line: 445, column: 9, scope: !1663)
!1689 = !DILocation(line: 446, column: 9, scope: !1683)
!1690 = !DILocation(line: 447, column: 38, scope: !1663)
!1691 = !DILocation(line: 447, column: 37, scope: !1663)
!1692 = !DILocation(line: 447, column: 46, scope: !1663)
!1693 = !DILocation(line: 447, column: 12, scope: !1663)
!1694 = !DILocation(line: 447, column: 51, scope: !1663)
!1695 = !DILocation(line: 447, column: 5, scope: !1663)
!1696 = !DILocation(line: 448, column: 1, scope: !1663)
!1697 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_find", scope: !138, file: !138, line: 719, type: !1698, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!47, !50, !38}
!1700 = !DILocalVariable(name: "sk", arg: 1, scope: !1697, file: !138, line: 719, type: !50)
!1701 = !DILocation(line: 719, column: 3807, scope: !1697)
!1702 = !DILocalVariable(name: "ptr", arg: 2, scope: !1697, file: !138, line: 719, type: !38)
!1703 = !DILocation(line: 719, column: 3829, scope: !1697)
!1704 = !DILocation(line: 719, column: 3876, scope: !1697)
!1705 = !DILocation(line: 719, column: 3859, scope: !1697)
!1706 = !DILocation(line: 719, column: 3894, scope: !1697)
!1707 = !DILocation(line: 719, column: 3880, scope: !1697)
!1708 = !DILocation(line: 719, column: 3843, scope: !1697)
!1709 = !DILocation(line: 719, column: 3836, scope: !1697)
!1710 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_push", scope: !138, file: !138, line: 719, type: !1698, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1711 = !DILocalVariable(name: "sk", arg: 1, scope: !1710, file: !138, line: 719, type: !50)
!1712 = !DILocation(line: 719, column: 2351, scope: !1710)
!1713 = !DILocalVariable(name: "ptr", arg: 2, scope: !1710, file: !138, line: 719, type: !38)
!1714 = !DILocation(line: 719, column: 2373, scope: !1710)
!1715 = !DILocation(line: 719, column: 2420, scope: !1710)
!1716 = !DILocation(line: 719, column: 2403, scope: !1710)
!1717 = !DILocation(line: 719, column: 2438, scope: !1710)
!1718 = !DILocation(line: 719, column: 2424, scope: !1710)
!1719 = !DILocation(line: 719, column: 2387, scope: !1710)
!1720 = !DILocation(line: 719, column: 2380, scope: !1710)
!1721 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_new_null", scope: !138, file: !138, line: 719, type: !1722, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!50}
!1724 = !DILocation(line: 719, column: 1062, scope: !1721)
!1725 = !DILocation(line: 719, column: 1026, scope: !1721)
!1726 = !DILocation(line: 719, column: 1019, scope: !1721)
