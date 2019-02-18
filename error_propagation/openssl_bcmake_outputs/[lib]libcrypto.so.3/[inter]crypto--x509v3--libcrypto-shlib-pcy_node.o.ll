; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-pcy_node.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-pcy_node.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_st_X509_POLICY_NODE = type opaque
%struct.X509_POLICY_NODE_st = type { %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_NODE_st*, i32 }
%struct.X509_POLICY_DATA_st = type { i32, %struct.asn1_object_st*, %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_ASN1_OBJECT* }
%struct.asn1_object_st = type opaque
%struct.stack_st_POLICYQUALINFO = type opaque
%struct.stack_st_ASN1_OBJECT = type opaque
%struct.stack_st = type opaque
%struct.X509_POLICY_LEVEL_st = type { %struct.x509_st*, %struct.stack_st_X509_POLICY_NODE*, %struct.X509_POLICY_NODE_st*, i32 }
%struct.x509_st = type opaque
%struct.X509_POLICY_TREE_st = type { %struct.X509_POLICY_LEVEL_st*, i32, %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE*, i32 }
%struct.stack_st_X509_POLICY_DATA = type opaque

@.str = private unnamed_addr constant [25 x i8] c"crypto/x509v3/pcy_node.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509_POLICY_NODE* @policy_node_cmp_new() #0 !dbg !53 {
entry:
  %call = call %struct.stack_st_X509_POLICY_NODE* @sk_X509_POLICY_NODE_new(i32 (%struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st**)* @node_cmp), !dbg !57
  ret %struct.stack_st_X509_POLICY_NODE* %call, !dbg !58
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_POLICY_NODE* @sk_X509_POLICY_NODE_new(i32 (%struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st**)* %compare) #1 !dbg !59 {
entry:
  %compare.addr = alloca i32 (%struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st**)*, align 8
  store i32 (%struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st**)* %compare, i32 (%struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st**)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st**)** %compare.addr, metadata !71, metadata !72), !dbg !73
  %0 = load i32 (%struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st**)*, i32 (%struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st**)** %compare.addr, align 8, !dbg !74
  %1 = bitcast i32 (%struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st**)* %0 to i32 (i8*, i8*)*, !dbg !75
  %call = call %struct.stack_st* @OPENSSL_sk_new(i32 (i8*, i8*)* %1), !dbg !76
  %2 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_POLICY_NODE*, !dbg !77
  ret %struct.stack_st_X509_POLICY_NODE* %2, !dbg !78
}

; Function Attrs: nounwind uwtable
define internal i32 @node_cmp(%struct.X509_POLICY_NODE_st** %a, %struct.X509_POLICY_NODE_st** %b) #0 !dbg !79 {
entry:
  %a.addr = alloca %struct.X509_POLICY_NODE_st**, align 8
  %b.addr = alloca %struct.X509_POLICY_NODE_st**, align 8
  store %struct.X509_POLICY_NODE_st** %a, %struct.X509_POLICY_NODE_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st*** %a.addr, metadata !80, metadata !72), !dbg !81
  store %struct.X509_POLICY_NODE_st** %b, %struct.X509_POLICY_NODE_st*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st*** %b.addr, metadata !82, metadata !72), !dbg !83
  %0 = load %struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st*** %a.addr, align 8, !dbg !84
  %1 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %0, align 8, !dbg !85
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %1, i32 0, i32 0, !dbg !86
  %2 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !86
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %2, i32 0, i32 1, !dbg !87
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %valid_policy, align 8, !dbg !87
  %4 = load %struct.X509_POLICY_NODE_st**, %struct.X509_POLICY_NODE_st*** %b.addr, align 8, !dbg !88
  %5 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %4, align 8, !dbg !89
  %data1 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %5, i32 0, i32 0, !dbg !90
  %6 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data1, align 8, !dbg !90
  %valid_policy2 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %6, i32 0, i32 1, !dbg !91
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %valid_policy2, align 8, !dbg !91
  %call = call i32 @OBJ_cmp(%struct.asn1_object_st* %3, %struct.asn1_object_st* %7), !dbg !92
  ret i32 %call, !dbg !93
}

; Function Attrs: nounwind uwtable
define %struct.X509_POLICY_NODE_st* @tree_find_sk(%struct.stack_st_X509_POLICY_NODE* %nodes, %struct.asn1_object_st* %id) #0 !dbg !94 {
entry:
  %nodes.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %id.addr = alloca %struct.asn1_object_st*, align 8
  %n = alloca %struct.X509_POLICY_DATA_st, align 8
  %l = alloca %struct.X509_POLICY_NODE_st, align 8
  %idx = alloca i32, align 4
  store %struct.stack_st_X509_POLICY_NODE* %nodes, %struct.stack_st_X509_POLICY_NODE** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %nodes.addr, metadata !99, metadata !72), !dbg !100
  store %struct.asn1_object_st* %id, %struct.asn1_object_st** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %id.addr, metadata !101, metadata !72), !dbg !102
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st* %n, metadata !103, metadata !72), !dbg !104
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st* %l, metadata !105, metadata !72), !dbg !106
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !107, metadata !72), !dbg !108
  %0 = load %struct.asn1_object_st*, %struct.asn1_object_st** %id.addr, align 8, !dbg !109
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %n, i32 0, i32 1, !dbg !110
  store %struct.asn1_object_st* %0, %struct.asn1_object_st** %valid_policy, align 8, !dbg !111
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %l, i32 0, i32 0, !dbg !112
  store %struct.X509_POLICY_DATA_st* %n, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !113
  %1 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes.addr, align 8, !dbg !114
  %call = call i32 @sk_X509_POLICY_NODE_find(%struct.stack_st_X509_POLICY_NODE* %1, %struct.X509_POLICY_NODE_st* %l), !dbg !115
  store i32 %call, i32* %idx, align 4, !dbg !116
  %2 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes.addr, align 8, !dbg !117
  %3 = load i32, i32* %idx, align 4, !dbg !118
  %call1 = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %2, i32 %3), !dbg !119
  ret %struct.X509_POLICY_NODE_st* %call1, !dbg !120
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_NODE_find(%struct.stack_st_X509_POLICY_NODE* %sk, %struct.X509_POLICY_NODE_st* %ptr) #1 !dbg !121 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %ptr.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !124, metadata !72), !dbg !125
  store %struct.X509_POLICY_NODE_st* %ptr, %struct.X509_POLICY_NODE_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %ptr.addr, metadata !126, metadata !72), !dbg !127
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !128
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !129
  %2 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %ptr.addr, align 8, !dbg !130
  %3 = bitcast %struct.X509_POLICY_NODE_st* %2 to i8*, !dbg !131
  %call = call i32 @OPENSSL_sk_find(%struct.stack_st* %1, i8* %3), !dbg !132
  ret i32 %call, !dbg !133
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %sk, i32 %idx) #1 !dbg !134 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !139, metadata !72), !dbg !140
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !141, metadata !72), !dbg !142
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !143
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !144
  %2 = load i32, i32* %idx.addr, align 4, !dbg !145
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !146
  %3 = bitcast i8* %call to %struct.X509_POLICY_NODE_st*, !dbg !147
  ret %struct.X509_POLICY_NODE_st* %3, !dbg !148
}

; Function Attrs: nounwind uwtable
define %struct.X509_POLICY_NODE_st* @level_find_node(%struct.X509_POLICY_LEVEL_st* %level, %struct.X509_POLICY_NODE_st* %parent, %struct.asn1_object_st* %id) #0 !dbg !149 {
entry:
  %retval = alloca %struct.X509_POLICY_NODE_st*, align 8
  %level.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %parent.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  %id.addr = alloca %struct.asn1_object_st*, align 8
  %node = alloca %struct.X509_POLICY_NODE_st*, align 8
  %i = alloca i32, align 4
  store %struct.X509_POLICY_LEVEL_st* %level, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %level.addr, metadata !164, metadata !72), !dbg !165
  store %struct.X509_POLICY_NODE_st* %parent, %struct.X509_POLICY_NODE_st** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %parent.addr, metadata !166, metadata !72), !dbg !167
  store %struct.asn1_object_st* %id, %struct.asn1_object_st** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %id.addr, metadata !168, metadata !72), !dbg !169
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node, metadata !170, metadata !72), !dbg !171
  call void @llvm.dbg.declare(metadata i32* %i, metadata !172, metadata !72), !dbg !173
  store i32 0, i32* %i, align 4, !dbg !174
  br label %for.cond, !dbg !176

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !177
  %1 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !180
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %1, i32 0, i32 1, !dbg !181
  %2 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !181
  %call = call i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %2), !dbg !182
  %cmp = icmp slt i32 %0, %call, !dbg !183
  br i1 %cmp, label %for.body, label %for.end, !dbg !184

for.body:                                         ; preds = %for.cond
  %3 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !185
  %nodes1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %3, i32 0, i32 1, !dbg !187
  %4 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes1, align 8, !dbg !187
  %5 = load i32, i32* %i, align 4, !dbg !188
  %call2 = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %4, i32 %5), !dbg !189
  store %struct.X509_POLICY_NODE_st* %call2, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !190
  %6 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !191
  %parent3 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %6, i32 0, i32 1, !dbg !193
  %7 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent3, align 8, !dbg !193
  %8 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent.addr, align 8, !dbg !194
  %cmp4 = icmp eq %struct.X509_POLICY_NODE_st* %7, %8, !dbg !195
  br i1 %cmp4, label %if.then, label %if.end7, !dbg !196

if.then:                                          ; preds = %for.body
  %9 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !197
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %9, i32 0, i32 0, !dbg !200
  %10 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !200
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %10, i32 0, i32 1, !dbg !201
  %11 = load %struct.asn1_object_st*, %struct.asn1_object_st** %valid_policy, align 8, !dbg !201
  %12 = load %struct.asn1_object_st*, %struct.asn1_object_st** %id.addr, align 8, !dbg !202
  %call5 = call i32 @OBJ_cmp(%struct.asn1_object_st* %11, %struct.asn1_object_st* %12), !dbg !203
  %tobool = icmp ne i32 %call5, 0, !dbg !203
  br i1 %tobool, label %if.end, label %if.then6, !dbg !204

if.then6:                                         ; preds = %if.then
  %13 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !205
  store %struct.X509_POLICY_NODE_st* %13, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !206
  br label %return, !dbg !206

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !207

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !208

for.inc:                                          ; preds = %if.end7
  %14 = load i32, i32* %i, align 4, !dbg !209
  %inc = add nsw i32 %14, 1, !dbg !209
  store i32 %inc, i32* %i, align 4, !dbg !209
  br label %for.cond, !dbg !211, !llvm.loop !212

for.end:                                          ; preds = %for.cond
  store %struct.X509_POLICY_NODE_st* null, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !214
  br label %return, !dbg !214

return:                                           ; preds = %for.end, %if.then6
  %15 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !215
  ret %struct.X509_POLICY_NODE_st* %15, !dbg !215
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %sk) #1 !dbg !216 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !219, metadata !72), !dbg !220
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !221
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !222
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !223
  ret i32 %call, !dbg !224
}

declare i32 @OBJ_cmp(%struct.asn1_object_st*, %struct.asn1_object_st*) #3

; Function Attrs: nounwind uwtable
define %struct.X509_POLICY_NODE_st* @level_add_node(%struct.X509_POLICY_LEVEL_st* %level, %struct.X509_POLICY_DATA_st* %data, %struct.X509_POLICY_NODE_st* %parent, %struct.X509_POLICY_TREE_st* %tree) #0 !dbg !225 {
entry:
  %retval = alloca %struct.X509_POLICY_NODE_st*, align 8
  %level.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %data.addr = alloca %struct.X509_POLICY_DATA_st*, align 8
  %parent.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %node = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.X509_POLICY_LEVEL_st* %level, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %level.addr, metadata !240, metadata !72), !dbg !241
  store %struct.X509_POLICY_DATA_st* %data, %struct.X509_POLICY_DATA_st** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %data.addr, metadata !242, metadata !72), !dbg !243
  store %struct.X509_POLICY_NODE_st* %parent, %struct.X509_POLICY_NODE_st** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %parent.addr, metadata !244, metadata !72), !dbg !245
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !246, metadata !72), !dbg !247
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node, metadata !248, metadata !72), !dbg !249
  %call = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !250
  %0 = bitcast i8* %call to %struct.X509_POLICY_NODE_st*, !dbg !250
  store %struct.X509_POLICY_NODE_st* %0, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !251
  %1 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !252
  %cmp = icmp eq %struct.X509_POLICY_NODE_st* %1, null, !dbg !254
  br i1 %cmp, label %if.then, label %if.end, !dbg !255

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 168, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 68), !dbg !256
  store %struct.X509_POLICY_NODE_st* null, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !258
  br label %return, !dbg !258

if.end:                                           ; preds = %entry
  %2 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !259
  %3 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !260
  %data1 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %3, i32 0, i32 0, !dbg !261
  store %struct.X509_POLICY_DATA_st* %2, %struct.X509_POLICY_DATA_st** %data1, align 8, !dbg !262
  %4 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent.addr, align 8, !dbg !263
  %5 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !264
  %parent2 = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %5, i32 0, i32 1, !dbg !265
  store %struct.X509_POLICY_NODE_st* %4, %struct.X509_POLICY_NODE_st** %parent2, align 8, !dbg !266
  %6 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !267
  %tobool = icmp ne %struct.X509_POLICY_LEVEL_st* %6, null, !dbg !267
  br i1 %tobool, label %if.then3, label %if.end26, !dbg !269

if.then3:                                         ; preds = %if.end
  %7 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !270
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %7, i32 0, i32 1, !dbg !273
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %valid_policy, align 8, !dbg !273
  %call4 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %8), !dbg !274
  %cmp5 = icmp eq i32 %call4, 746, !dbg !275
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !276

if.then6:                                         ; preds = %if.then3
  %9 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !277
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %9, i32 0, i32 2, !dbg !280
  %10 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !280
  %tobool7 = icmp ne %struct.X509_POLICY_NODE_st* %10, null, !dbg !277
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !281

if.then8:                                         ; preds = %if.then6
  br label %node_error, !dbg !282

if.end9:                                          ; preds = %if.then6
  %11 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !283
  %12 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !284
  %anyPolicy10 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %12, i32 0, i32 2, !dbg !285
  store %struct.X509_POLICY_NODE_st* %11, %struct.X509_POLICY_NODE_st** %anyPolicy10, align 8, !dbg !286
  br label %if.end25, !dbg !287

if.else:                                          ; preds = %if.then3
  %13 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !288
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %13, i32 0, i32 1, !dbg !291
  %14 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !291
  %cmp11 = icmp eq %struct.stack_st_X509_POLICY_NODE* %14, null, !dbg !292
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !293

if.then12:                                        ; preds = %if.else
  %call13 = call %struct.stack_st_X509_POLICY_NODE* @policy_node_cmp_new(), !dbg !294
  %15 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !295
  %nodes14 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %15, i32 0, i32 1, !dbg !296
  store %struct.stack_st_X509_POLICY_NODE* %call13, %struct.stack_st_X509_POLICY_NODE** %nodes14, align 8, !dbg !297
  br label %if.end15, !dbg !295

if.end15:                                         ; preds = %if.then12, %if.else
  %16 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !298
  %nodes16 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %16, i32 0, i32 1, !dbg !300
  %17 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes16, align 8, !dbg !300
  %cmp17 = icmp eq %struct.stack_st_X509_POLICY_NODE* %17, null, !dbg !301
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !302

if.then18:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 34, i32 168, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 83), !dbg !303
  br label %node_error, !dbg !305

if.end19:                                         ; preds = %if.end15
  %18 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !306
  %nodes20 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %18, i32 0, i32 1, !dbg !308
  %19 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes20, align 8, !dbg !308
  %20 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !309
  %call21 = call i32 @sk_X509_POLICY_NODE_push(%struct.stack_st_X509_POLICY_NODE* %19, %struct.X509_POLICY_NODE_st* %20), !dbg !310
  %tobool22 = icmp ne i32 %call21, 0, !dbg !310
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !311

if.then23:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 34, i32 168, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 87), !dbg !312
  br label %node_error, !dbg !314

if.end24:                                         ; preds = %if.end19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end9
  br label %if.end26, !dbg !315

if.end26:                                         ; preds = %if.end25, %if.end
  %21 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !316
  %tobool27 = icmp ne %struct.X509_POLICY_TREE_st* %21, null, !dbg !316
  br i1 %tobool27, label %if.then28, label %if.end43, !dbg !318

if.then28:                                        ; preds = %if.end26
  %22 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !319
  %extra_data = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %22, i32 0, i32 2, !dbg !322
  %23 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %extra_data, align 8, !dbg !322
  %cmp29 = icmp eq %struct.stack_st_X509_POLICY_DATA* %23, null, !dbg !323
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !324

if.then30:                                        ; preds = %if.then28
  %call31 = call %struct.stack_st_X509_POLICY_DATA* @sk_X509_POLICY_DATA_new_null(), !dbg !325
  %24 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !326
  %extra_data32 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %24, i32 0, i32 2, !dbg !327
  store %struct.stack_st_X509_POLICY_DATA* %call31, %struct.stack_st_X509_POLICY_DATA** %extra_data32, align 8, !dbg !328
  br label %if.end33, !dbg !326

if.end33:                                         ; preds = %if.then30, %if.then28
  %25 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !329
  %extra_data34 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %25, i32 0, i32 2, !dbg !331
  %26 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %extra_data34, align 8, !dbg !331
  %cmp35 = icmp eq %struct.stack_st_X509_POLICY_DATA* %26, null, !dbg !332
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !333

if.then36:                                        ; preds = %if.end33
  call void @ERR_put_error(i32 34, i32 168, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 97), !dbg !334
  br label %node_error, !dbg !336

if.end37:                                         ; preds = %if.end33
  %27 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !337
  %extra_data38 = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %27, i32 0, i32 2, !dbg !339
  %28 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %extra_data38, align 8, !dbg !339
  %29 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data.addr, align 8, !dbg !340
  %call39 = call i32 @sk_X509_POLICY_DATA_push(%struct.stack_st_X509_POLICY_DATA* %28, %struct.X509_POLICY_DATA_st* %29), !dbg !341
  %tobool40 = icmp ne i32 %call39, 0, !dbg !341
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !342

if.then41:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 34, i32 168, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 101), !dbg !343
  br label %node_error, !dbg !345

if.end42:                                         ; preds = %if.end37
  br label %if.end43, !dbg !346

if.end43:                                         ; preds = %if.end42, %if.end26
  %30 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent.addr, align 8, !dbg !347
  %tobool44 = icmp ne %struct.X509_POLICY_NODE_st* %30, null, !dbg !347
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !349

if.then45:                                        ; preds = %if.end43
  %31 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent.addr, align 8, !dbg !350
  %nchild = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %31, i32 0, i32 2, !dbg !351
  %32 = load i32, i32* %nchild, align 8, !dbg !352
  %inc = add nsw i32 %32, 1, !dbg !352
  store i32 %inc, i32* %nchild, align 8, !dbg !352
  br label %if.end46, !dbg !350

if.end46:                                         ; preds = %if.then45, %if.end43
  %33 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !353
  store %struct.X509_POLICY_NODE_st* %33, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !354
  br label %return, !dbg !354

node_error:                                       ; preds = %if.then41, %if.then36, %if.then23, %if.then18, %if.then8
  %34 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node, align 8, !dbg !355
  call void @policy_node_free(%struct.X509_POLICY_NODE_st* %34), !dbg !356
  store %struct.X509_POLICY_NODE_st* null, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !357
  br label %return, !dbg !357

return:                                           ; preds = %node_error, %if.end46, %if.then
  %35 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !358
  ret %struct.X509_POLICY_NODE_st* %35, !dbg !358
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #3

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_NODE_push(%struct.stack_st_X509_POLICY_NODE* %sk, %struct.X509_POLICY_NODE_st* %ptr) #1 !dbg !359 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %ptr.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !360, metadata !72), !dbg !361
  store %struct.X509_POLICY_NODE_st* %ptr, %struct.X509_POLICY_NODE_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %ptr.addr, metadata !362, metadata !72), !dbg !363
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !364
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !365
  %2 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %ptr.addr, align 8, !dbg !366
  %3 = bitcast %struct.X509_POLICY_NODE_st* %2 to i8*, !dbg !367
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !368
  ret i32 %call, !dbg !369
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_POLICY_DATA* @sk_X509_POLICY_DATA_new_null() #1 !dbg !370 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !373
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_POLICY_DATA*, !dbg !374
  ret %struct.stack_st_X509_POLICY_DATA* %0, !dbg !375
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_push(%struct.stack_st_X509_POLICY_DATA* %sk, %struct.X509_POLICY_DATA_st* %ptr) #1 !dbg !376 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_DATA*, align 8
  %ptr.addr = alloca %struct.X509_POLICY_DATA_st*, align 8
  store %struct.stack_st_X509_POLICY_DATA* %sk, %struct.stack_st_X509_POLICY_DATA** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_DATA** %sk.addr, metadata !379, metadata !72), !dbg !380
  store %struct.X509_POLICY_DATA_st* %ptr, %struct.X509_POLICY_DATA_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %ptr.addr, metadata !381, metadata !72), !dbg !382
  %0 = load %struct.stack_st_X509_POLICY_DATA*, %struct.stack_st_X509_POLICY_DATA** %sk.addr, align 8, !dbg !383
  %1 = bitcast %struct.stack_st_X509_POLICY_DATA* %0 to %struct.stack_st*, !dbg !384
  %2 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %ptr.addr, align 8, !dbg !385
  %3 = bitcast %struct.X509_POLICY_DATA_st* %2 to i8*, !dbg !386
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !387
  ret i32 %call, !dbg !388
}

; Function Attrs: nounwind uwtable
define void @policy_node_free(%struct.X509_POLICY_NODE_st* %node) #0 !dbg !389 {
entry:
  %node.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_NODE_st** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node.addr, metadata !392, metadata !72), !dbg !393
  %0 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !394
  %1 = bitcast %struct.X509_POLICY_NODE_st* %0 to i8*, !dbg !394
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 118), !dbg !395
  ret void, !dbg !396
}

declare void @CRYPTO_free(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @policy_node_match(%struct.X509_POLICY_LEVEL_st* %lvl, %struct.X509_POLICY_NODE_st* %node, %struct.asn1_object_st* %oid) #0 !dbg !397 {
entry:
  %retval = alloca i32, align 4
  %lvl.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %node.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  %oid.addr = alloca %struct.asn1_object_st*, align 8
  %i = alloca i32, align 4
  %policy_oid = alloca %struct.asn1_object_st*, align 8
  %x = alloca %struct.X509_POLICY_DATA_st*, align 8
  store %struct.X509_POLICY_LEVEL_st* %lvl, %struct.X509_POLICY_LEVEL_st** %lvl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %lvl.addr, metadata !400, metadata !72), !dbg !401
  store %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_NODE_st** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node.addr, metadata !402, metadata !72), !dbg !403
  store %struct.asn1_object_st* %oid, %struct.asn1_object_st** %oid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %oid.addr, metadata !404, metadata !72), !dbg !405
  call void @llvm.dbg.declare(metadata i32* %i, metadata !406, metadata !72), !dbg !407
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy_oid, metadata !408, metadata !72), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_DATA_st** %x, metadata !410, metadata !72), !dbg !411
  %0 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !412
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %0, i32 0, i32 0, !dbg !413
  %1 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !413
  store %struct.X509_POLICY_DATA_st* %1, %struct.X509_POLICY_DATA_st** %x, align 8, !dbg !411
  %2 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %lvl.addr, align 8, !dbg !414
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %2, i32 0, i32 3, !dbg !416
  %3 = load i32, i32* %flags, align 8, !dbg !416
  %and = and i32 %3, 1024, !dbg !417
  %tobool = icmp ne i32 %and, 0, !dbg !417
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !418

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %x, align 8, !dbg !419
  %flags1 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %4, i32 0, i32 0, !dbg !421
  %5 = load i32, i32* %flags1, align 8, !dbg !421
  %and2 = and i32 %5, 3, !dbg !422
  %tobool3 = icmp ne i32 %and2, 0, !dbg !422
  br i1 %tobool3, label %if.end6, label %if.then, !dbg !423

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %x, align 8, !dbg !425
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %6, i32 0, i32 1, !dbg !428
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %valid_policy, align 8, !dbg !428
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid.addr, align 8, !dbg !429
  %call = call i32 @OBJ_cmp(%struct.asn1_object_st* %7, %struct.asn1_object_st* %8), !dbg !430
  %tobool4 = icmp ne i32 %call, 0, !dbg !430
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !431

if.then5:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !432
  br label %return, !dbg !432

if.end:                                           ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !433
  br label %return, !dbg !433

if.end6:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !434
  br label %for.cond, !dbg !436

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, i32* %i, align 4, !dbg !437
  %10 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %x, align 8, !dbg !440
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %10, i32 0, i32 3, !dbg !441
  %11 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %expected_policy_set, align 8, !dbg !441
  %call7 = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %11), !dbg !442
  %cmp = icmp slt i32 %9, %call7, !dbg !443
  br i1 %cmp, label %for.body, label %for.end, !dbg !444

for.body:                                         ; preds = %for.cond
  %12 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %x, align 8, !dbg !445
  %expected_policy_set8 = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %12, i32 0, i32 3, !dbg !447
  %13 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %expected_policy_set8, align 8, !dbg !447
  %14 = load i32, i32* %i, align 4, !dbg !448
  %call9 = call %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %13, i32 %14), !dbg !449
  store %struct.asn1_object_st* %call9, %struct.asn1_object_st** %policy_oid, align 8, !dbg !450
  %15 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_oid, align 8, !dbg !451
  %16 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid.addr, align 8, !dbg !453
  %call10 = call i32 @OBJ_cmp(%struct.asn1_object_st* %15, %struct.asn1_object_st* %16), !dbg !454
  %tobool11 = icmp ne i32 %call10, 0, !dbg !454
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !455

if.then12:                                        ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !456
  br label %return, !dbg !456

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !457

for.inc:                                          ; preds = %if.end13
  %17 = load i32, i32* %i, align 4, !dbg !458
  %inc = add nsw i32 %17, 1, !dbg !458
  store i32 %inc, i32* %i, align 4, !dbg !458
  br label %for.cond, !dbg !460, !llvm.loop !461

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !463
  br label %return, !dbg !463

return:                                           ; preds = %for.end, %if.then12, %if.end, %if.then5
  %18 = load i32, i32* %retval, align 4, !dbg !464
  ret i32 %18, !dbg !464
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %sk) #1 !dbg !465 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !470, metadata !72), !dbg !471
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !472
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !473
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !474
  ret i32 %call, !dbg !475
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %sk, i32 %idx) #1 !dbg !476 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !479, metadata !72), !dbg !480
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !481, metadata !72), !dbg !482
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !483
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !484
  %2 = load i32, i32* %idx.addr, align 4, !dbg !485
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !486
  %3 = bitcast i8* %call to %struct.asn1_object_st*, !dbg !487
  ret %struct.asn1_object_st* %3, !dbg !488
}

declare %struct.stack_st* @OPENSSL_sk_new(i32 (i8*, i8*)*) #3

declare i32 @OPENSSL_sk_find(%struct.stack_st*, i8*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!50, !51}
!llvm.ident = !{!52}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-pcy_node.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !8, !9, !12, !20, !18, !23, !46, !48}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !6, line: 60, baseType: !7)
!6 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !6, line: 60, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_POLICY_NODE", file: !11, line: 608, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "include/openssl/x509_vfy.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_compfunc", file: !13, line: 19, baseType: !14)
!13 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18, !18}
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !13, line: 17, baseType: !22)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !13, line: 17, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_NODE", file: !6, line: 157, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_NODE_st", file: !26, line: 90, size: 192, align: 64, elements: !27)
!26 = !DIFile(filename: "crypto/x509v3/pcy_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!27 = !{!28, !44, !45}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !25, file: !26, line: 92, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_DATA", file: !26, line: 10, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_DATA_st", file: !26, line: 23, size: 256, align: 64, elements: !33)
!33 = !{!34, !36, !37, !40}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !32, file: !26, line: 24, baseType: !35, size: 32, align: 32)
!35 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "valid_policy", scope: !32, file: !26, line: 26, baseType: !4, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier_set", scope: !32, file: !26, line: 27, baseType: !38, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICYQUALINFO", file: !11, line: 623, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "expected_policy_set", scope: !32, file: !26, line: 28, baseType: !41, size: 64, align: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_OBJECT", file: !43, line: 536, flags: DIFlagFwdDecl)
!43 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!44 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !25, file: !26, line: 94, baseType: !23, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "nchild", scope: !25, file: !26, line: 96, baseType: !17, size: 32, align: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_POLICY_DATA", file: !26, line: 12, flags: DIFlagFwdDecl)
!50 = !{i32 2, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!53 = distinct !DISubprogram(name: "policy_node_cmp_new", scope: !54, file: !54, line: 23, type: !55, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!54 = !DIFile(filename: "crypto/x509v3/pcy_node.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!55 = !DISubroutineType(types: !56)
!56 = !{!9}
!57 = !DILocation(line: 25, column: 12, scope: !53)
!58 = !DILocation(line: 25, column: 5, scope: !53)
!59 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_new", scope: !60, file: !60, line: 719, type: !61, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!60 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!61 = !DISubroutineType(types: !62)
!62 = !{!9, !63}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_POLICY_NODE_compfunc", file: !60, line: 719, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!17, !67, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!71 = !DILocalVariable(name: "compare", arg: 1, scope: !59, file: !60, line: 719, type: !63)
!72 = !DIExpression()
!73 = !DILocation(line: 719, column: 808, scope: !59)
!74 = !DILocation(line: 719, column: 898, scope: !59)
!75 = !DILocation(line: 719, column: 877, scope: !59)
!76 = !DILocation(line: 719, column: 862, scope: !59)
!77 = !DILocation(line: 719, column: 826, scope: !59)
!78 = !DILocation(line: 719, column: 819, scope: !59)
!79 = distinct !DISubprogram(name: "node_cmp", scope: !54, file: !54, line: 17, type: !65, isLocal: true, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!80 = !DILocalVariable(name: "a", arg: 1, scope: !79, file: !54, line: 17, type: !67)
!81 = !DILocation(line: 17, column: 52, scope: !79)
!82 = !DILocalVariable(name: "b", arg: 2, scope: !79, file: !54, line: 18, type: !67)
!83 = !DILocation(line: 18, column: 52, scope: !79)
!84 = !DILocation(line: 20, column: 22, scope: !79)
!85 = !DILocation(line: 20, column: 21, scope: !79)
!86 = !DILocation(line: 20, column: 26, scope: !79)
!87 = !DILocation(line: 20, column: 32, scope: !79)
!88 = !DILocation(line: 20, column: 48, scope: !79)
!89 = !DILocation(line: 20, column: 47, scope: !79)
!90 = !DILocation(line: 20, column: 52, scope: !79)
!91 = !DILocation(line: 20, column: 58, scope: !79)
!92 = !DILocation(line: 20, column: 12, scope: !79)
!93 = !DILocation(line: 20, column: 5, scope: !79)
!94 = distinct !DISubprogram(name: "tree_find_sk", scope: !54, file: !54, line: 28, type: !95, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!23, !9, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!99 = !DILocalVariable(name: "nodes", arg: 1, scope: !94, file: !54, line: 28, type: !9)
!100 = !DILocation(line: 28, column: 66, scope: !94)
!101 = !DILocalVariable(name: "id", arg: 2, scope: !94, file: !54, line: 29, type: !97)
!102 = !DILocation(line: 29, column: 51, scope: !94)
!103 = !DILocalVariable(name: "n", scope: !94, file: !54, line: 31, type: !31)
!104 = !DILocation(line: 31, column: 22, scope: !94)
!105 = !DILocalVariable(name: "l", scope: !94, file: !54, line: 32, type: !24)
!106 = !DILocation(line: 32, column: 22, scope: !94)
!107 = !DILocalVariable(name: "idx", scope: !94, file: !54, line: 33, type: !17)
!108 = !DILocation(line: 33, column: 9, scope: !94)
!109 = !DILocation(line: 35, column: 37, scope: !94)
!110 = !DILocation(line: 35, column: 7, scope: !94)
!111 = !DILocation(line: 35, column: 20, scope: !94)
!112 = !DILocation(line: 36, column: 7, scope: !94)
!113 = !DILocation(line: 36, column: 12, scope: !94)
!114 = !DILocation(line: 38, column: 36, scope: !94)
!115 = !DILocation(line: 38, column: 11, scope: !94)
!116 = !DILocation(line: 38, column: 9, scope: !94)
!117 = !DILocation(line: 39, column: 38, scope: !94)
!118 = !DILocation(line: 39, column: 45, scope: !94)
!119 = !DILocation(line: 39, column: 12, scope: !94)
!120 = !DILocation(line: 39, column: 5, scope: !94)
!121 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_find", scope: !60, file: !60, line: 719, type: !122, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DISubroutineType(types: !123)
!123 = !{!17, !9, !23}
!124 = !DILocalVariable(name: "sk", arg: 1, scope: !121, file: !60, line: 719, type: !9)
!125 = !DILocation(line: 719, column: 3807, scope: !121)
!126 = !DILocalVariable(name: "ptr", arg: 2, scope: !121, file: !60, line: 719, type: !23)
!127 = !DILocation(line: 719, column: 3829, scope: !121)
!128 = !DILocation(line: 719, column: 3876, scope: !121)
!129 = !DILocation(line: 719, column: 3859, scope: !121)
!130 = !DILocation(line: 719, column: 3894, scope: !121)
!131 = !DILocation(line: 719, column: 3880, scope: !121)
!132 = !DILocation(line: 719, column: 3843, scope: !121)
!133 = !DILocation(line: 719, column: 3836, scope: !121)
!134 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_value", scope: !60, file: !60, line: 719, type: !135, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!135 = !DISubroutineType(types: !136)
!136 = !{!23, !137, !17}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!139 = !DILocalVariable(name: "sk", arg: 1, scope: !134, file: !60, line: 719, type: !137)
!140 = !DILocation(line: 719, column: 589, scope: !134)
!141 = !DILocalVariable(name: "idx", arg: 2, scope: !134, file: !60, line: 719, type: !17)
!142 = !DILocation(line: 719, column: 597, scope: !134)
!143 = !DILocation(line: 719, column: 671, scope: !134)
!144 = !DILocation(line: 719, column: 648, scope: !134)
!145 = !DILocation(line: 719, column: 675, scope: !134)
!146 = !DILocation(line: 719, column: 631, scope: !134)
!147 = !DILocation(line: 719, column: 611, scope: !134)
!148 = !DILocation(line: 719, column: 604, scope: !134)
!149 = distinct !DISubprogram(name: "level_find_node", scope: !54, file: !54, line: 43, type: !150, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!150 = !DISubroutineType(types: !151)
!151 = !{!23, !152, !69, !97}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_LEVEL", file: !6, line: 158, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_LEVEL_st", file: !26, line: 99, size: 256, align: 64, elements: !156)
!156 = !{!157, !161, !162, !163}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !155, file: !26, line: 101, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !6, line: 124, baseType: !160)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !6, line: 124, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !155, file: !26, line: 103, baseType: !9, size: 64, align: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "anyPolicy", scope: !155, file: !26, line: 105, baseType: !23, size: 64, align: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !155, file: !26, line: 110, baseType: !35, size: 32, align: 32, offset: 192)
!164 = !DILocalVariable(name: "level", arg: 1, scope: !149, file: !54, line: 43, type: !152)
!165 = !DILocation(line: 43, column: 60, scope: !149)
!166 = !DILocalVariable(name: "parent", arg: 2, scope: !149, file: !54, line: 44, type: !69)
!167 = !DILocation(line: 44, column: 59, scope: !149)
!168 = !DILocalVariable(name: "id", arg: 3, scope: !149, file: !54, line: 45, type: !97)
!169 = !DILocation(line: 45, column: 54, scope: !149)
!170 = !DILocalVariable(name: "node", scope: !149, file: !54, line: 47, type: !23)
!171 = !DILocation(line: 47, column: 23, scope: !149)
!172 = !DILocalVariable(name: "i", scope: !149, file: !54, line: 48, type: !17)
!173 = !DILocation(line: 48, column: 9, scope: !149)
!174 = !DILocation(line: 49, column: 12, scope: !175)
!175 = distinct !DILexicalBlock(scope: !149, file: !54, line: 49, column: 5)
!176 = !DILocation(line: 49, column: 10, scope: !175)
!177 = !DILocation(line: 49, column: 17, scope: !178)
!178 = !DILexicalBlockFile(scope: !179, file: !54, discriminator: 1)
!179 = distinct !DILexicalBlock(scope: !175, file: !54, line: 49, column: 5)
!180 = !DILocation(line: 49, column: 45, scope: !178)
!181 = !DILocation(line: 49, column: 52, scope: !178)
!182 = !DILocation(line: 49, column: 21, scope: !178)
!183 = !DILocation(line: 49, column: 19, scope: !178)
!184 = !DILocation(line: 49, column: 5, scope: !178)
!185 = !DILocation(line: 50, column: 42, scope: !186)
!186 = distinct !DILexicalBlock(scope: !179, file: !54, line: 49, column: 65)
!187 = !DILocation(line: 50, column: 49, scope: !186)
!188 = !DILocation(line: 50, column: 56, scope: !186)
!189 = !DILocation(line: 50, column: 16, scope: !186)
!190 = !DILocation(line: 50, column: 14, scope: !186)
!191 = !DILocation(line: 51, column: 13, scope: !192)
!192 = distinct !DILexicalBlock(scope: !186, file: !54, line: 51, column: 13)
!193 = !DILocation(line: 51, column: 19, scope: !192)
!194 = !DILocation(line: 51, column: 29, scope: !192)
!195 = !DILocation(line: 51, column: 26, scope: !192)
!196 = !DILocation(line: 51, column: 13, scope: !186)
!197 = !DILocation(line: 52, column: 26, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !54, line: 52, column: 17)
!199 = distinct !DILexicalBlock(scope: !192, file: !54, line: 51, column: 37)
!200 = !DILocation(line: 52, column: 32, scope: !198)
!201 = !DILocation(line: 52, column: 38, scope: !198)
!202 = !DILocation(line: 52, column: 52, scope: !198)
!203 = !DILocation(line: 52, column: 18, scope: !198)
!204 = !DILocation(line: 52, column: 17, scope: !199)
!205 = !DILocation(line: 53, column: 24, scope: !198)
!206 = !DILocation(line: 53, column: 17, scope: !198)
!207 = !DILocation(line: 54, column: 9, scope: !199)
!208 = !DILocation(line: 55, column: 5, scope: !186)
!209 = !DILocation(line: 49, column: 61, scope: !210)
!210 = !DILexicalBlockFile(scope: !179, file: !54, discriminator: 2)
!211 = !DILocation(line: 49, column: 5, scope: !210)
!212 = distinct !{!212, !213}
!213 = !DILocation(line: 49, column: 5, scope: !149)
!214 = !DILocation(line: 56, column: 5, scope: !149)
!215 = !DILocation(line: 57, column: 1, scope: !149)
!216 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_num", scope: !60, file: !60, line: 719, type: !217, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!217 = !DISubroutineType(types: !218)
!218 = !{!17, !137}
!219 = !DILocalVariable(name: "sk", arg: 1, scope: !216, file: !60, line: 719, type: !137)
!220 = !DILocation(line: 719, column: 409, scope: !216)
!221 = !DILocation(line: 719, column: 460, scope: !216)
!222 = !DILocation(line: 719, column: 437, scope: !216)
!223 = !DILocation(line: 719, column: 422, scope: !216)
!224 = !DILocation(line: 719, column: 415, scope: !216)
!225 = distinct !DISubprogram(name: "level_add_node", scope: !54, file: !54, line: 59, type: !226, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!226 = !DISubroutineType(types: !227)
!227 = !{!23, !228, !229, !23, !230}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_TREE", file: !6, line: 159, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_TREE_st", file: !26, line: 113, size: 384, align: 64, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !239}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !232, file: !26, line: 115, baseType: !228, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "nlevel", scope: !232, file: !26, line: 116, baseType: !17, size: 32, align: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "extra_data", scope: !232, file: !26, line: 121, baseType: !48, size: 64, align: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "auth_policies", scope: !232, file: !26, line: 123, baseType: !9, size: 64, align: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "user_policies", scope: !232, file: !26, line: 124, baseType: !9, size: 64, align: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !232, file: !26, line: 125, baseType: !35, size: 32, align: 32, offset: 320)
!240 = !DILocalVariable(name: "level", arg: 1, scope: !225, file: !54, line: 59, type: !228)
!241 = !DILocation(line: 59, column: 53, scope: !225)
!242 = !DILocalVariable(name: "data", arg: 2, scope: !225, file: !54, line: 60, type: !229)
!243 = !DILocation(line: 60, column: 52, scope: !225)
!244 = !DILocalVariable(name: "parent", arg: 3, scope: !225, file: !54, line: 61, type: !23)
!245 = !DILocation(line: 61, column: 52, scope: !225)
!246 = !DILocalVariable(name: "tree", arg: 4, scope: !225, file: !54, line: 62, type: !230)
!247 = !DILocation(line: 62, column: 52, scope: !225)
!248 = !DILocalVariable(name: "node", scope: !225, file: !54, line: 64, type: !23)
!249 = !DILocation(line: 64, column: 23, scope: !225)
!250 = !DILocation(line: 66, column: 12, scope: !225)
!251 = !DILocation(line: 66, column: 10, scope: !225)
!252 = !DILocation(line: 67, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !225, file: !54, line: 67, column: 9)
!254 = !DILocation(line: 67, column: 14, scope: !253)
!255 = !DILocation(line: 67, column: 9, scope: !225)
!256 = !DILocation(line: 68, column: 9, scope: !257)
!257 = distinct !DILexicalBlock(scope: !253, file: !54, line: 67, column: 22)
!258 = !DILocation(line: 69, column: 9, scope: !257)
!259 = !DILocation(line: 71, column: 18, scope: !225)
!260 = !DILocation(line: 71, column: 5, scope: !225)
!261 = !DILocation(line: 71, column: 11, scope: !225)
!262 = !DILocation(line: 71, column: 16, scope: !225)
!263 = !DILocation(line: 72, column: 20, scope: !225)
!264 = !DILocation(line: 72, column: 5, scope: !225)
!265 = !DILocation(line: 72, column: 11, scope: !225)
!266 = !DILocation(line: 72, column: 18, scope: !225)
!267 = !DILocation(line: 73, column: 9, scope: !268)
!268 = distinct !DILexicalBlock(scope: !225, file: !54, line: 73, column: 9)
!269 = !DILocation(line: 73, column: 9, scope: !225)
!270 = !DILocation(line: 74, column: 25, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !54, line: 74, column: 13)
!272 = distinct !DILexicalBlock(scope: !268, file: !54, line: 73, column: 16)
!273 = !DILocation(line: 74, column: 31, scope: !271)
!274 = !DILocation(line: 74, column: 13, scope: !271)
!275 = !DILocation(line: 74, column: 45, scope: !271)
!276 = !DILocation(line: 74, column: 13, scope: !272)
!277 = !DILocation(line: 75, column: 17, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !54, line: 75, column: 17)
!279 = distinct !DILexicalBlock(scope: !271, file: !54, line: 74, column: 53)
!280 = !DILocation(line: 75, column: 24, scope: !278)
!281 = !DILocation(line: 75, column: 17, scope: !279)
!282 = !DILocation(line: 76, column: 17, scope: !278)
!283 = !DILocation(line: 77, column: 32, scope: !279)
!284 = !DILocation(line: 77, column: 13, scope: !279)
!285 = !DILocation(line: 77, column: 20, scope: !279)
!286 = !DILocation(line: 77, column: 30, scope: !279)
!287 = !DILocation(line: 78, column: 9, scope: !279)
!288 = !DILocation(line: 80, column: 17, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !54, line: 80, column: 17)
!290 = distinct !DILexicalBlock(scope: !271, file: !54, line: 78, column: 16)
!291 = !DILocation(line: 80, column: 24, scope: !289)
!292 = !DILocation(line: 80, column: 30, scope: !289)
!293 = !DILocation(line: 80, column: 17, scope: !290)
!294 = !DILocation(line: 81, column: 32, scope: !289)
!295 = !DILocation(line: 81, column: 17, scope: !289)
!296 = !DILocation(line: 81, column: 24, scope: !289)
!297 = !DILocation(line: 81, column: 30, scope: !289)
!298 = !DILocation(line: 82, column: 17, scope: !299)
!299 = distinct !DILexicalBlock(scope: !290, file: !54, line: 82, column: 17)
!300 = !DILocation(line: 82, column: 24, scope: !299)
!301 = !DILocation(line: 82, column: 30, scope: !299)
!302 = !DILocation(line: 82, column: 17, scope: !290)
!303 = !DILocation(line: 83, column: 17, scope: !304)
!304 = distinct !DILexicalBlock(scope: !299, file: !54, line: 82, column: 38)
!305 = !DILocation(line: 84, column: 17, scope: !304)
!306 = !DILocation(line: 86, column: 43, scope: !307)
!307 = distinct !DILexicalBlock(scope: !290, file: !54, line: 86, column: 17)
!308 = !DILocation(line: 86, column: 50, scope: !307)
!309 = !DILocation(line: 86, column: 57, scope: !307)
!310 = !DILocation(line: 86, column: 18, scope: !307)
!311 = !DILocation(line: 86, column: 17, scope: !290)
!312 = !DILocation(line: 87, column: 17, scope: !313)
!313 = distinct !DILexicalBlock(scope: !307, file: !54, line: 86, column: 64)
!314 = !DILocation(line: 88, column: 17, scope: !313)
!315 = !DILocation(line: 91, column: 5, scope: !272)
!316 = !DILocation(line: 93, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !225, file: !54, line: 93, column: 9)
!318 = !DILocation(line: 93, column: 9, scope: !225)
!319 = !DILocation(line: 94, column: 13, scope: !320)
!320 = distinct !DILexicalBlock(scope: !321, file: !54, line: 94, column: 13)
!321 = distinct !DILexicalBlock(scope: !317, file: !54, line: 93, column: 15)
!322 = !DILocation(line: 94, column: 19, scope: !320)
!323 = !DILocation(line: 94, column: 30, scope: !320)
!324 = !DILocation(line: 94, column: 13, scope: !321)
!325 = !DILocation(line: 95, column: 32, scope: !320)
!326 = !DILocation(line: 95, column: 13, scope: !320)
!327 = !DILocation(line: 95, column: 19, scope: !320)
!328 = !DILocation(line: 95, column: 30, scope: !320)
!329 = !DILocation(line: 96, column: 13, scope: !330)
!330 = distinct !DILexicalBlock(scope: !321, file: !54, line: 96, column: 13)
!331 = !DILocation(line: 96, column: 19, scope: !330)
!332 = !DILocation(line: 96, column: 30, scope: !330)
!333 = !DILocation(line: 96, column: 13, scope: !321)
!334 = !DILocation(line: 97, column: 13, scope: !335)
!335 = distinct !DILexicalBlock(scope: !330, file: !54, line: 96, column: 37)
!336 = !DILocation(line: 98, column: 13, scope: !335)
!337 = !DILocation(line: 100, column: 39, scope: !338)
!338 = distinct !DILexicalBlock(scope: !321, file: !54, line: 100, column: 13)
!339 = !DILocation(line: 100, column: 45, scope: !338)
!340 = !DILocation(line: 100, column: 57, scope: !338)
!341 = !DILocation(line: 100, column: 14, scope: !338)
!342 = !DILocation(line: 100, column: 13, scope: !321)
!343 = !DILocation(line: 101, column: 13, scope: !344)
!344 = distinct !DILexicalBlock(scope: !338, file: !54, line: 100, column: 64)
!345 = !DILocation(line: 102, column: 13, scope: !344)
!346 = !DILocation(line: 104, column: 5, scope: !321)
!347 = !DILocation(line: 106, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !225, file: !54, line: 106, column: 9)
!349 = !DILocation(line: 106, column: 9, scope: !225)
!350 = !DILocation(line: 107, column: 9, scope: !348)
!351 = !DILocation(line: 107, column: 17, scope: !348)
!352 = !DILocation(line: 107, column: 23, scope: !348)
!353 = !DILocation(line: 109, column: 12, scope: !225)
!354 = !DILocation(line: 109, column: 5, scope: !225)
!355 = !DILocation(line: 112, column: 22, scope: !225)
!356 = !DILocation(line: 112, column: 5, scope: !225)
!357 = !DILocation(line: 113, column: 5, scope: !225)
!358 = !DILocation(line: 114, column: 1, scope: !225)
!359 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_push", scope: !60, file: !60, line: 719, type: !122, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!360 = !DILocalVariable(name: "sk", arg: 1, scope: !359, file: !60, line: 719, type: !9)
!361 = !DILocation(line: 719, column: 2351, scope: !359)
!362 = !DILocalVariable(name: "ptr", arg: 2, scope: !359, file: !60, line: 719, type: !23)
!363 = !DILocation(line: 719, column: 2373, scope: !359)
!364 = !DILocation(line: 719, column: 2420, scope: !359)
!365 = !DILocation(line: 719, column: 2403, scope: !359)
!366 = !DILocation(line: 719, column: 2438, scope: !359)
!367 = !DILocation(line: 719, column: 2424, scope: !359)
!368 = !DILocation(line: 719, column: 2387, scope: !359)
!369 = !DILocation(line: 719, column: 2380, scope: !359)
!370 = distinct !DISubprogram(name: "sk_X509_POLICY_DATA_new_null", scope: !26, file: !26, line: 12, type: !371, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!371 = !DISubroutineType(types: !372)
!372 = !{!48}
!373 = !DILocation(line: 12, column: 1062, scope: !370)
!374 = !DILocation(line: 12, column: 1026, scope: !370)
!375 = !DILocation(line: 12, column: 1019, scope: !370)
!376 = distinct !DISubprogram(name: "sk_X509_POLICY_DATA_push", scope: !26, file: !26, line: 12, type: !377, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!377 = !DISubroutineType(types: !378)
!378 = !{!17, !48, !229}
!379 = !DILocalVariable(name: "sk", arg: 1, scope: !376, file: !26, line: 12, type: !48)
!380 = !DILocation(line: 12, column: 2351, scope: !376)
!381 = !DILocalVariable(name: "ptr", arg: 2, scope: !376, file: !26, line: 12, type: !229)
!382 = !DILocation(line: 12, column: 2373, scope: !376)
!383 = !DILocation(line: 12, column: 2420, scope: !376)
!384 = !DILocation(line: 12, column: 2403, scope: !376)
!385 = !DILocation(line: 12, column: 2438, scope: !376)
!386 = !DILocation(line: 12, column: 2424, scope: !376)
!387 = !DILocation(line: 12, column: 2387, scope: !376)
!388 = !DILocation(line: 12, column: 2380, scope: !376)
!389 = distinct !DISubprogram(name: "policy_node_free", scope: !54, file: !54, line: 116, type: !390, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !23}
!392 = !DILocalVariable(name: "node", arg: 1, scope: !389, file: !54, line: 116, type: !23)
!393 = !DILocation(line: 116, column: 41, scope: !389)
!394 = !DILocation(line: 118, column: 17, scope: !389)
!395 = !DILocation(line: 118, column: 5, scope: !389)
!396 = !DILocation(line: 119, column: 1, scope: !389)
!397 = distinct !DISubprogram(name: "policy_node_match", scope: !54, file: !54, line: 126, type: !398, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!398 = !DISubroutineType(types: !399)
!399 = !{!17, !152, !69, !97}
!400 = !DILocalVariable(name: "lvl", arg: 1, scope: !397, file: !54, line: 126, type: !152)
!401 = !DILocation(line: 126, column: 48, scope: !397)
!402 = !DILocalVariable(name: "node", arg: 2, scope: !397, file: !54, line: 127, type: !69)
!403 = !DILocation(line: 127, column: 47, scope: !397)
!404 = !DILocalVariable(name: "oid", arg: 3, scope: !397, file: !54, line: 127, type: !97)
!405 = !DILocation(line: 127, column: 72, scope: !397)
!406 = !DILocalVariable(name: "i", scope: !397, file: !54, line: 129, type: !17)
!407 = !DILocation(line: 129, column: 9, scope: !397)
!408 = !DILocalVariable(name: "policy_oid", scope: !397, file: !54, line: 130, type: !4)
!409 = !DILocation(line: 130, column: 18, scope: !397)
!410 = !DILocalVariable(name: "x", scope: !397, file: !54, line: 131, type: !29)
!411 = !DILocation(line: 131, column: 29, scope: !397)
!412 = !DILocation(line: 131, column: 33, scope: !397)
!413 = !DILocation(line: 131, column: 39, scope: !397)
!414 = !DILocation(line: 133, column: 10, scope: !415)
!415 = distinct !DILexicalBlock(scope: !397, file: !54, line: 133, column: 9)
!416 = !DILocation(line: 133, column: 15, scope: !415)
!417 = !DILocation(line: 133, column: 21, scope: !415)
!418 = !DILocation(line: 134, column: 9, scope: !415)
!419 = !DILocation(line: 134, column: 14, scope: !420)
!420 = !DILexicalBlockFile(scope: !415, file: !54, discriminator: 1)
!421 = !DILocation(line: 134, column: 17, scope: !420)
!422 = !DILocation(line: 134, column: 23, scope: !420)
!423 = !DILocation(line: 133, column: 9, scope: !424)
!424 = !DILexicalBlockFile(scope: !397, file: !54, discriminator: 1)
!425 = !DILocation(line: 135, column: 22, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !54, line: 135, column: 13)
!427 = distinct !DILexicalBlock(scope: !415, file: !54, line: 134, column: 31)
!428 = !DILocation(line: 135, column: 25, scope: !426)
!429 = !DILocation(line: 135, column: 39, scope: !426)
!430 = !DILocation(line: 135, column: 14, scope: !426)
!431 = !DILocation(line: 135, column: 13, scope: !427)
!432 = !DILocation(line: 136, column: 13, scope: !426)
!433 = !DILocation(line: 137, column: 9, scope: !427)
!434 = !DILocation(line: 140, column: 12, scope: !435)
!435 = distinct !DILexicalBlock(scope: !397, file: !54, line: 140, column: 5)
!436 = !DILocation(line: 140, column: 10, scope: !435)
!437 = !DILocation(line: 140, column: 17, scope: !438)
!438 = !DILexicalBlockFile(scope: !439, file: !54, discriminator: 1)
!439 = distinct !DILexicalBlock(scope: !435, file: !54, line: 140, column: 5)
!440 = !DILocation(line: 140, column: 40, scope: !438)
!441 = !DILocation(line: 140, column: 43, scope: !438)
!442 = !DILocation(line: 140, column: 21, scope: !438)
!443 = !DILocation(line: 140, column: 19, scope: !438)
!444 = !DILocation(line: 140, column: 5, scope: !438)
!445 = !DILocation(line: 141, column: 43, scope: !446)
!446 = distinct !DILexicalBlock(scope: !439, file: !54, line: 140, column: 70)
!447 = !DILocation(line: 141, column: 46, scope: !446)
!448 = !DILocation(line: 141, column: 67, scope: !446)
!449 = !DILocation(line: 141, column: 22, scope: !446)
!450 = !DILocation(line: 141, column: 20, scope: !446)
!451 = !DILocation(line: 142, column: 22, scope: !452)
!452 = distinct !DILexicalBlock(scope: !446, file: !54, line: 142, column: 13)
!453 = !DILocation(line: 142, column: 34, scope: !452)
!454 = !DILocation(line: 142, column: 14, scope: !452)
!455 = !DILocation(line: 142, column: 13, scope: !446)
!456 = !DILocation(line: 143, column: 13, scope: !452)
!457 = !DILocation(line: 144, column: 5, scope: !446)
!458 = !DILocation(line: 140, column: 66, scope: !459)
!459 = !DILexicalBlockFile(scope: !439, file: !54, discriminator: 2)
!460 = !DILocation(line: 140, column: 5, scope: !459)
!461 = distinct !{!461, !462}
!462 = !DILocation(line: 140, column: 5, scope: !397)
!463 = !DILocation(line: 145, column: 5, scope: !397)
!464 = !DILocation(line: 147, column: 1, scope: !397)
!465 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_num", scope: !43, file: !43, line: 536, type: !466, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!466 = !DISubroutineType(types: !467)
!467 = !{!17, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64, align: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!470 = !DILocalVariable(name: "sk", arg: 1, scope: !465, file: !43, line: 536, type: !468)
!471 = !DILocation(line: 536, column: 354, scope: !465)
!472 = !DILocation(line: 536, column: 405, scope: !465)
!473 = !DILocation(line: 536, column: 382, scope: !465)
!474 = !DILocation(line: 536, column: 367, scope: !465)
!475 = !DILocation(line: 536, column: 360, scope: !465)
!476 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_value", scope: !43, file: !43, line: 536, type: !477, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!477 = !DISubroutineType(types: !478)
!478 = !{!4, !468, !17}
!479 = !DILocalVariable(name: "sk", arg: 1, scope: !476, file: !43, line: 536, type: !468)
!480 = !DILocation(line: 536, column: 519, scope: !476)
!481 = !DILocalVariable(name: "idx", arg: 2, scope: !476, file: !43, line: 536, type: !17)
!482 = !DILocation(line: 536, column: 527, scope: !476)
!483 = !DILocation(line: 536, column: 596, scope: !476)
!484 = !DILocation(line: 536, column: 573, scope: !476)
!485 = !DILocation(line: 536, column: 600, scope: !476)
!486 = !DILocation(line: 536, column: 556, scope: !476)
!487 = !DILocation(line: 536, column: 541, scope: !476)
!488 = !DILocation(line: 536, column: 534, scope: !476)
