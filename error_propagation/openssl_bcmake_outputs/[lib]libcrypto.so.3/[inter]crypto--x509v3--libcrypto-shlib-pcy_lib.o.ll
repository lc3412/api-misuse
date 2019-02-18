; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-pcy_lib.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-pcy_lib.o.i"
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

; Function Attrs: nounwind uwtable
define i32 @X509_policy_tree_level_count(%struct.X509_POLICY_TREE_st* %tree) #0 !dbg !41 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !71, metadata !72), !dbg !73
  %0 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !74
  %tobool = icmp ne %struct.X509_POLICY_TREE_st* %0, null, !dbg !74
  br i1 %tobool, label %if.end, label %if.then, !dbg !76

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !77
  br label %return, !dbg !77

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !78
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %1, i32 0, i32 1, !dbg !79
  %2 = load i32, i32* %nlevel, align 8, !dbg !79
  store i32 %2, i32* %retval, align 4, !dbg !80
  br label %return, !dbg !80

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !81
  ret i32 %3, !dbg !81
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.X509_POLICY_LEVEL_st* @X509_policy_tree_get0_level(%struct.X509_POLICY_TREE_st* %tree, i32 %i) #0 !dbg !82 {
entry:
  %retval = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  %i.addr = alloca i32, align 4
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !85, metadata !72), !dbg !86
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !87, metadata !72), !dbg !88
  %0 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !89
  %tobool = icmp ne %struct.X509_POLICY_TREE_st* %0, null, !dbg !89
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !91

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !92
  %cmp = icmp slt i32 %1, 0, !dbg !94
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !95

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %i.addr, align 4, !dbg !96
  %3 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !98
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %3, i32 0, i32 1, !dbg !99
  %4 = load i32, i32* %nlevel, align 8, !dbg !99
  %cmp2 = icmp sge i32 %2, %4, !dbg !100
  br i1 %cmp2, label %if.then, label %if.end, !dbg !101

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store %struct.X509_POLICY_LEVEL_st* null, %struct.X509_POLICY_LEVEL_st** %retval, align 8, !dbg !102
  br label %return, !dbg !102

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !103
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %5, i32 0, i32 0, !dbg !104
  %6 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %levels, align 8, !dbg !104
  %7 = load i32, i32* %i.addr, align 4, !dbg !105
  %idx.ext = sext i32 %7 to i64, !dbg !106
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %6, i64 %idx.ext, !dbg !106
  store %struct.X509_POLICY_LEVEL_st* %add.ptr, %struct.X509_POLICY_LEVEL_st** %retval, align 8, !dbg !107
  br label %return, !dbg !107

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %retval, align 8, !dbg !108
  ret %struct.X509_POLICY_LEVEL_st* %8, !dbg !108
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509_POLICY_NODE* @X509_policy_tree_get0_policies(%struct.X509_POLICY_TREE_st* %tree) #0 !dbg !109 {
entry:
  %retval = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !112, metadata !72), !dbg !113
  %0 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !114
  %tobool = icmp ne %struct.X509_POLICY_TREE_st* %0, null, !dbg !114
  br i1 %tobool, label %if.end, label %if.then, !dbg !116

if.then:                                          ; preds = %entry
  store %struct.stack_st_X509_POLICY_NODE* null, %struct.stack_st_X509_POLICY_NODE** %retval, align 8, !dbg !117
  br label %return, !dbg !117

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !118
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %1, i32 0, i32 3, !dbg !119
  %2 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %auth_policies, align 8, !dbg !119
  store %struct.stack_st_X509_POLICY_NODE* %2, %struct.stack_st_X509_POLICY_NODE** %retval, align 8, !dbg !120
  br label %return, !dbg !120

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %retval, align 8, !dbg !121
  ret %struct.stack_st_X509_POLICY_NODE* %3, !dbg !121
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509_POLICY_NODE* @X509_policy_tree_get0_user_policies(%struct.X509_POLICY_TREE_st* %tree) #0 !dbg !122 {
entry:
  %retval = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %tree.addr = alloca %struct.X509_POLICY_TREE_st*, align 8
  store %struct.X509_POLICY_TREE_st* %tree, %struct.X509_POLICY_TREE_st** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_TREE_st** %tree.addr, metadata !123, metadata !72), !dbg !124
  %0 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !125
  %tobool = icmp ne %struct.X509_POLICY_TREE_st* %0, null, !dbg !125
  br i1 %tobool, label %if.end, label %if.then, !dbg !127

if.then:                                          ; preds = %entry
  store %struct.stack_st_X509_POLICY_NODE* null, %struct.stack_st_X509_POLICY_NODE** %retval, align 8, !dbg !128
  br label %return, !dbg !128

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !129
  %flags = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %1, i32 0, i32 5, !dbg !131
  %2 = load i32, i32* %flags, align 8, !dbg !131
  %and = and i32 %2, 2, !dbg !132
  %tobool1 = icmp ne i32 %and, 0, !dbg !132
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !133

if.then2:                                         ; preds = %if.end
  %3 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !134
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %3, i32 0, i32 3, !dbg !135
  %4 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %auth_policies, align 8, !dbg !135
  store %struct.stack_st_X509_POLICY_NODE* %4, %struct.stack_st_X509_POLICY_NODE** %retval, align 8, !dbg !136
  br label %return, !dbg !136

if.else:                                          ; preds = %if.end
  %5 = load %struct.X509_POLICY_TREE_st*, %struct.X509_POLICY_TREE_st** %tree.addr, align 8, !dbg !137
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, %struct.X509_POLICY_TREE_st* %5, i32 0, i32 4, !dbg !138
  %6 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %user_policies, align 8, !dbg !138
  store %struct.stack_st_X509_POLICY_NODE* %6, %struct.stack_st_X509_POLICY_NODE** %retval, align 8, !dbg !139
  br label %return, !dbg !139

return:                                           ; preds = %if.else, %if.then2, %if.then
  %7 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %retval, align 8, !dbg !140
  ret %struct.stack_st_X509_POLICY_NODE* %7, !dbg !140
}

; Function Attrs: nounwind uwtable
define i32 @X509_policy_level_node_count(%struct.X509_POLICY_LEVEL_st* %level) #0 !dbg !141 {
entry:
  %retval = alloca i32, align 4
  %level.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %n = alloca i32, align 4
  store %struct.X509_POLICY_LEVEL_st* %level, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %level.addr, metadata !144, metadata !72), !dbg !145
  call void @llvm.dbg.declare(metadata i32* %n, metadata !146, metadata !72), !dbg !147
  %0 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !148
  %tobool = icmp ne %struct.X509_POLICY_LEVEL_st* %0, null, !dbg !148
  br i1 %tobool, label %if.end, label %if.then, !dbg !150

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !152
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %1, i32 0, i32 2, !dbg !154
  %2 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !154
  %tobool1 = icmp ne %struct.X509_POLICY_NODE_st* %2, null, !dbg !152
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !155

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %n, align 4, !dbg !156
  br label %if.end3, !dbg !157

if.else:                                          ; preds = %if.end
  store i32 0, i32* %n, align 4, !dbg !158
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %3 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !159
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %3, i32 0, i32 1, !dbg !161
  %4 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !161
  %tobool4 = icmp ne %struct.stack_st_X509_POLICY_NODE* %4, null, !dbg !159
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !162

if.then5:                                         ; preds = %if.end3
  %5 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !163
  %nodes6 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %5, i32 0, i32 1, !dbg !164
  %6 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes6, align 8, !dbg !164
  %call = call i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %6), !dbg !165
  %7 = load i32, i32* %n, align 4, !dbg !166
  %add = add nsw i32 %7, %call, !dbg !166
  store i32 %add, i32* %n, align 4, !dbg !166
  br label %if.end7, !dbg !167

if.end7:                                          ; preds = %if.then5, %if.end3
  %8 = load i32, i32* %n, align 4, !dbg !168
  store i32 %8, i32* %retval, align 4, !dbg !169
  br label %return, !dbg !169

return:                                           ; preds = %if.end7, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !170
  ret i32 %9, !dbg !170
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_NODE_num(%struct.stack_st_X509_POLICY_NODE* %sk) #2 !dbg !171 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !177, metadata !72), !dbg !178
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !179
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !180
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !181
  ret i32 %call, !dbg !182
}

; Function Attrs: nounwind uwtable
define %struct.X509_POLICY_NODE_st* @X509_policy_level_get0_node(%struct.X509_POLICY_LEVEL_st* %level, i32 %i) #0 !dbg !183 {
entry:
  %retval = alloca %struct.X509_POLICY_NODE_st*, align 8
  %level.addr = alloca %struct.X509_POLICY_LEVEL_st*, align 8
  %i.addr = alloca i32, align 4
  store %struct.X509_POLICY_LEVEL_st* %level, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_LEVEL_st** %level.addr, metadata !186, metadata !72), !dbg !187
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !188, metadata !72), !dbg !189
  %0 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !190
  %tobool = icmp ne %struct.X509_POLICY_LEVEL_st* %0, null, !dbg !190
  br i1 %tobool, label %if.end, label %if.then, !dbg !192

if.then:                                          ; preds = %entry
  store %struct.X509_POLICY_NODE_st* null, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !193
  br label %return, !dbg !193

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !194
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %1, i32 0, i32 2, !dbg !196
  %2 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy, align 8, !dbg !196
  %tobool1 = icmp ne %struct.X509_POLICY_NODE_st* %2, null, !dbg !194
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !197

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* %i.addr, align 4, !dbg !198
  %cmp = icmp eq i32 %3, 0, !dbg !201
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !202

if.then3:                                         ; preds = %if.then2
  %4 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !203
  %anyPolicy4 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %4, i32 0, i32 2, !dbg !204
  %5 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %anyPolicy4, align 8, !dbg !204
  store %struct.X509_POLICY_NODE_st* %5, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !205
  br label %return, !dbg !205

if.end5:                                          ; preds = %if.then2
  %6 = load i32, i32* %i.addr, align 4, !dbg !206
  %dec = add nsw i32 %6, -1, !dbg !206
  store i32 %dec, i32* %i.addr, align 4, !dbg !206
  br label %if.end6, !dbg !207

if.end6:                                          ; preds = %if.end5, %if.end
  %7 = load %struct.X509_POLICY_LEVEL_st*, %struct.X509_POLICY_LEVEL_st** %level.addr, align 8, !dbg !208
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, %struct.X509_POLICY_LEVEL_st* %7, i32 0, i32 1, !dbg !209
  %8 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %nodes, align 8, !dbg !209
  %9 = load i32, i32* %i.addr, align 4, !dbg !210
  %call = call %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %8, i32 %9), !dbg !211
  store %struct.X509_POLICY_NODE_st* %call, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !212
  br label %return, !dbg !212

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %10 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !213
  ret %struct.X509_POLICY_NODE_st* %10, !dbg !213
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_POLICY_NODE_st* @sk_X509_POLICY_NODE_value(%struct.stack_st_X509_POLICY_NODE* %sk, i32 %idx) #2 !dbg !214 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_POLICY_NODE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_POLICY_NODE* %sk, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_POLICY_NODE** %sk.addr, metadata !217, metadata !72), !dbg !218
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !219, metadata !72), !dbg !220
  %0 = load %struct.stack_st_X509_POLICY_NODE*, %struct.stack_st_X509_POLICY_NODE** %sk.addr, align 8, !dbg !221
  %1 = bitcast %struct.stack_st_X509_POLICY_NODE* %0 to %struct.stack_st*, !dbg !222
  %2 = load i32, i32* %idx.addr, align 4, !dbg !223
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !224
  %3 = bitcast i8* %call to %struct.X509_POLICY_NODE_st*, !dbg !225
  ret %struct.X509_POLICY_NODE_st* %3, !dbg !226
}

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @X509_policy_node_get0_policy(%struct.X509_POLICY_NODE_st* %node) #0 !dbg !227 {
entry:
  %retval = alloca %struct.asn1_object_st*, align 8
  %node.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_NODE_st** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node.addr, metadata !234, metadata !72), !dbg !235
  %0 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !236
  %tobool = icmp ne %struct.X509_POLICY_NODE_st* %0, null, !dbg !236
  br i1 %tobool, label %if.end, label %if.then, !dbg !238

if.then:                                          ; preds = %entry
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %retval, align 8, !dbg !239
  br label %return, !dbg !239

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !240
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %1, i32 0, i32 0, !dbg !241
  %2 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !241
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %2, i32 0, i32 1, !dbg !242
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %valid_policy, align 8, !dbg !242
  store %struct.asn1_object_st* %3, %struct.asn1_object_st** %retval, align 8, !dbg !243
  br label %return, !dbg !243

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %retval, align 8, !dbg !244
  ret %struct.asn1_object_st* %4, !dbg !244
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_POLICYQUALINFO* @X509_policy_node_get0_qualifiers(%struct.X509_POLICY_NODE_st* %node) #0 !dbg !245 {
entry:
  %retval = alloca %struct.stack_st_POLICYQUALINFO*, align 8
  %node.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_NODE_st** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node.addr, metadata !248, metadata !72), !dbg !249
  %0 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !250
  %tobool = icmp ne %struct.X509_POLICY_NODE_st* %0, null, !dbg !250
  br i1 %tobool, label %if.end, label %if.then, !dbg !252

if.then:                                          ; preds = %entry
  store %struct.stack_st_POLICYQUALINFO* null, %struct.stack_st_POLICYQUALINFO** %retval, align 8, !dbg !253
  br label %return, !dbg !253

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !254
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %1, i32 0, i32 0, !dbg !255
  %2 = load %struct.X509_POLICY_DATA_st*, %struct.X509_POLICY_DATA_st** %data, align 8, !dbg !255
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, %struct.X509_POLICY_DATA_st* %2, i32 0, i32 2, !dbg !256
  %3 = load %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_POLICYQUALINFO** %qualifier_set, align 8, !dbg !256
  store %struct.stack_st_POLICYQUALINFO* %3, %struct.stack_st_POLICYQUALINFO** %retval, align 8, !dbg !257
  br label %return, !dbg !257

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.stack_st_POLICYQUALINFO*, %struct.stack_st_POLICYQUALINFO** %retval, align 8, !dbg !258
  ret %struct.stack_st_POLICYQUALINFO* %4, !dbg !258
}

; Function Attrs: nounwind uwtable
define %struct.X509_POLICY_NODE_st* @X509_policy_node_get0_parent(%struct.X509_POLICY_NODE_st* %node) #0 !dbg !259 {
entry:
  %retval = alloca %struct.X509_POLICY_NODE_st*, align 8
  %node.addr = alloca %struct.X509_POLICY_NODE_st*, align 8
  store %struct.X509_POLICY_NODE_st* %node, %struct.X509_POLICY_NODE_st** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_POLICY_NODE_st** %node.addr, metadata !262, metadata !72), !dbg !263
  %0 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !264
  %tobool = icmp ne %struct.X509_POLICY_NODE_st* %0, null, !dbg !264
  br i1 %tobool, label %if.end, label %if.then, !dbg !266

if.then:                                          ; preds = %entry
  store %struct.X509_POLICY_NODE_st* null, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !267
  br label %return, !dbg !267

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %node.addr, align 8, !dbg !268
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, %struct.X509_POLICY_NODE_st* %1, i32 0, i32 1, !dbg !269
  %2 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %parent, align 8, !dbg !269
  store %struct.X509_POLICY_NODE_st* %2, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !270
  br label %return, !dbg !270

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.X509_POLICY_NODE_st*, %struct.X509_POLICY_NODE_st** %retval, align 8, !dbg !271
  ret %struct.X509_POLICY_NODE_st* %3, !dbg !271
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!38, !39}
!llvm.ident = !{!40}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-pcy_lib.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !7, line: 17, baseType: !8)
!7 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !7, line: 17, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_NODE", file: !11, line: 157, baseType: !12)
!11 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_NODE_st", file: !13, line: 90, size: 192, align: 64, elements: !14)
!13 = !DIFile(filename: "crypto/x509v3/pcy_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = !{!15, !35, !36}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !12, file: !13, line: 92, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_DATA", file: !13, line: 10, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_DATA_st", file: !13, line: 23, size: 256, align: 64, elements: !20)
!20 = !{!21, !23, !27, !31}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !19, file: !13, line: 24, baseType: !22, size: 32, align: 32)
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "valid_policy", scope: !19, file: !13, line: 26, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !11, line: 60, baseType: !26)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !11, line: 60, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier_set", scope: !19, file: !13, line: 27, baseType: !28, size: 64, align: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_POLICYQUALINFO", file: !30, line: 623, flags: DIFlagFwdDecl)
!30 = !DIFile(filename: "include/openssl/x509_vfy.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!31 = !DIDerivedType(tag: DW_TAG_member, name: "expected_policy_set", scope: !19, file: !13, line: 28, baseType: !32, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_OBJECT", file: !34, line: 536, flags: DIFlagFwdDecl)
!34 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!35 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !12, file: !13, line: 94, baseType: !9, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "nchild", scope: !12, file: !13, line: 96, baseType: !37, size: 32, align: 32, offset: 128)
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !{i32 2, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!41 = distinct !DISubprogram(name: "X509_policy_tree_level_count", scope: !42, file: !42, line: 20, type: !43, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!42 = !DIFile(filename: "crypto/x509v3/pcy_lib.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!43 = !DISubroutineType(types: !44)
!44 = !{!37, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_TREE", file: !11, line: 159, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_TREE_st", file: !13, line: 113, size: 384, align: 64, elements: !49)
!49 = !{!50, !64, !65, !68, !69, !70}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !48, file: !13, line: 115, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_POLICY_LEVEL", file: !11, line: 158, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_POLICY_LEVEL_st", file: !13, line: 99, size: 256, align: 64, elements: !54)
!54 = !{!55, !59, !62, !63}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !53, file: !13, line: 101, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !11, line: 124, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !11, line: 124, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !53, file: !13, line: 103, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_POLICY_NODE", file: !30, line: 608, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "anyPolicy", scope: !53, file: !13, line: 105, baseType: !9, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !53, file: !13, line: 110, baseType: !22, size: 32, align: 32, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "nlevel", scope: !48, file: !13, line: 116, baseType: !37, size: 32, align: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "extra_data", scope: !48, file: !13, line: 121, baseType: !66, size: 64, align: 64, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_POLICY_DATA", file: !13, line: 12, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "auth_policies", scope: !48, file: !13, line: 123, baseType: !60, size: 64, align: 64, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "user_policies", scope: !48, file: !13, line: 124, baseType: !60, size: 64, align: 64, offset: 256)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !48, file: !13, line: 125, baseType: !22, size: 32, align: 32, offset: 320)
!71 = !DILocalVariable(name: "tree", arg: 1, scope: !41, file: !42, line: 20, type: !45)
!72 = !DIExpression()
!73 = !DILocation(line: 20, column: 58, scope: !41)
!74 = !DILocation(line: 22, column: 10, scope: !75)
!75 = distinct !DILexicalBlock(scope: !41, file: !42, line: 22, column: 9)
!76 = !DILocation(line: 22, column: 9, scope: !41)
!77 = !DILocation(line: 23, column: 9, scope: !75)
!78 = !DILocation(line: 24, column: 12, scope: !41)
!79 = !DILocation(line: 24, column: 18, scope: !41)
!80 = !DILocation(line: 24, column: 5, scope: !41)
!81 = !DILocation(line: 25, column: 1, scope: !41)
!82 = distinct !DISubprogram(name: "X509_policy_tree_get0_level", scope: !42, file: !42, line: 27, type: !83, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!83 = !DISubroutineType(types: !84)
!84 = !{!51, !45, !37}
!85 = !DILocalVariable(name: "tree", arg: 1, scope: !82, file: !42, line: 27, type: !45)
!86 = !DILocation(line: 27, column: 72, scope: !82)
!87 = !DILocalVariable(name: "i", arg: 2, scope: !82, file: !42, line: 28, type: !37)
!88 = !DILocation(line: 28, column: 52, scope: !82)
!89 = !DILocation(line: 30, column: 10, scope: !90)
!90 = distinct !DILexicalBlock(scope: !82, file: !42, line: 30, column: 9)
!91 = !DILocation(line: 30, column: 15, scope: !90)
!92 = !DILocation(line: 30, column: 19, scope: !93)
!93 = !DILexicalBlockFile(scope: !90, file: !42, discriminator: 1)
!94 = !DILocation(line: 30, column: 21, scope: !93)
!95 = !DILocation(line: 30, column: 26, scope: !93)
!96 = !DILocation(line: 30, column: 30, scope: !97)
!97 = !DILexicalBlockFile(scope: !90, file: !42, discriminator: 2)
!98 = !DILocation(line: 30, column: 35, scope: !97)
!99 = !DILocation(line: 30, column: 41, scope: !97)
!100 = !DILocation(line: 30, column: 32, scope: !97)
!101 = !DILocation(line: 30, column: 9, scope: !97)
!102 = !DILocation(line: 31, column: 9, scope: !90)
!103 = !DILocation(line: 32, column: 12, scope: !82)
!104 = !DILocation(line: 32, column: 18, scope: !82)
!105 = !DILocation(line: 32, column: 27, scope: !82)
!106 = !DILocation(line: 32, column: 25, scope: !82)
!107 = !DILocation(line: 32, column: 5, scope: !82)
!108 = !DILocation(line: 33, column: 1, scope: !82)
!109 = distinct !DISubprogram(name: "X509_policy_tree_get0_policies", scope: !42, file: !42, line: 35, type: !110, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{!60, !45}
!112 = !DILocalVariable(name: "tree", arg: 1, scope: !109, file: !42, line: 37, type: !45)
!113 = !DILocation(line: 37, column: 61, scope: !109)
!114 = !DILocation(line: 39, column: 10, scope: !115)
!115 = distinct !DILexicalBlock(scope: !109, file: !42, line: 39, column: 9)
!116 = !DILocation(line: 39, column: 9, scope: !109)
!117 = !DILocation(line: 40, column: 9, scope: !115)
!118 = !DILocation(line: 41, column: 12, scope: !109)
!119 = !DILocation(line: 41, column: 18, scope: !109)
!120 = !DILocation(line: 41, column: 5, scope: !109)
!121 = !DILocation(line: 42, column: 1, scope: !109)
!122 = distinct !DISubprogram(name: "X509_policy_tree_get0_user_policies", scope: !42, file: !42, line: 44, type: !110, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!123 = !DILocalVariable(name: "tree", arg: 1, scope: !122, file: !42, line: 46, type: !45)
!124 = !DILocation(line: 46, column: 66, scope: !122)
!125 = !DILocation(line: 48, column: 10, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !42, line: 48, column: 9)
!127 = !DILocation(line: 48, column: 9, scope: !122)
!128 = !DILocation(line: 49, column: 9, scope: !126)
!129 = !DILocation(line: 50, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !122, file: !42, line: 50, column: 9)
!131 = !DILocation(line: 50, column: 15, scope: !130)
!132 = !DILocation(line: 50, column: 21, scope: !130)
!133 = !DILocation(line: 50, column: 9, scope: !122)
!134 = !DILocation(line: 51, column: 16, scope: !130)
!135 = !DILocation(line: 51, column: 22, scope: !130)
!136 = !DILocation(line: 51, column: 9, scope: !130)
!137 = !DILocation(line: 53, column: 16, scope: !130)
!138 = !DILocation(line: 53, column: 22, scope: !130)
!139 = !DILocation(line: 53, column: 9, scope: !130)
!140 = !DILocation(line: 54, column: 1, scope: !122)
!141 = distinct !DISubprogram(name: "X509_policy_level_node_count", scope: !42, file: !42, line: 58, type: !142, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!142 = !DISubroutineType(types: !143)
!143 = !{!37, !51}
!144 = !DILocalVariable(name: "level", arg: 1, scope: !141, file: !42, line: 58, type: !51)
!145 = !DILocation(line: 58, column: 53, scope: !141)
!146 = !DILocalVariable(name: "n", scope: !141, file: !42, line: 60, type: !37)
!147 = !DILocation(line: 60, column: 9, scope: !141)
!148 = !DILocation(line: 61, column: 10, scope: !149)
!149 = distinct !DILexicalBlock(scope: !141, file: !42, line: 61, column: 9)
!150 = !DILocation(line: 61, column: 9, scope: !141)
!151 = !DILocation(line: 62, column: 9, scope: !149)
!152 = !DILocation(line: 63, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !141, file: !42, line: 63, column: 9)
!154 = !DILocation(line: 63, column: 16, scope: !153)
!155 = !DILocation(line: 63, column: 9, scope: !141)
!156 = !DILocation(line: 64, column: 11, scope: !153)
!157 = !DILocation(line: 64, column: 9, scope: !153)
!158 = !DILocation(line: 66, column: 11, scope: !153)
!159 = !DILocation(line: 67, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !141, file: !42, line: 67, column: 9)
!161 = !DILocation(line: 67, column: 16, scope: !160)
!162 = !DILocation(line: 67, column: 9, scope: !141)
!163 = !DILocation(line: 68, column: 38, scope: !160)
!164 = !DILocation(line: 68, column: 45, scope: !160)
!165 = !DILocation(line: 68, column: 14, scope: !160)
!166 = !DILocation(line: 68, column: 11, scope: !160)
!167 = !DILocation(line: 68, column: 9, scope: !160)
!168 = !DILocation(line: 69, column: 12, scope: !141)
!169 = !DILocation(line: 69, column: 5, scope: !141)
!170 = !DILocation(line: 70, column: 1, scope: !141)
!171 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_num", scope: !172, file: !172, line: 719, type: !173, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!172 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!173 = !DISubroutineType(types: !174)
!174 = !{!37, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!177 = !DILocalVariable(name: "sk", arg: 1, scope: !171, file: !172, line: 719, type: !175)
!178 = !DILocation(line: 719, column: 409, scope: !171)
!179 = !DILocation(line: 719, column: 460, scope: !171)
!180 = !DILocation(line: 719, column: 437, scope: !171)
!181 = !DILocation(line: 719, column: 422, scope: !171)
!182 = !DILocation(line: 719, column: 415, scope: !171)
!183 = distinct !DISubprogram(name: "X509_policy_level_get0_node", scope: !42, file: !42, line: 72, type: !184, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!184 = !DISubroutineType(types: !185)
!185 = !{!9, !51, !37}
!186 = !DILocalVariable(name: "level", arg: 1, scope: !183, file: !42, line: 72, type: !51)
!187 = !DILocation(line: 72, column: 66, scope: !183)
!188 = !DILocalVariable(name: "i", arg: 2, scope: !183, file: !42, line: 72, type: !37)
!189 = !DILocation(line: 72, column: 77, scope: !183)
!190 = !DILocation(line: 74, column: 10, scope: !191)
!191 = distinct !DILexicalBlock(scope: !183, file: !42, line: 74, column: 9)
!192 = !DILocation(line: 74, column: 9, scope: !183)
!193 = !DILocation(line: 75, column: 9, scope: !191)
!194 = !DILocation(line: 76, column: 9, scope: !195)
!195 = distinct !DILexicalBlock(scope: !183, file: !42, line: 76, column: 9)
!196 = !DILocation(line: 76, column: 16, scope: !195)
!197 = !DILocation(line: 76, column: 9, scope: !183)
!198 = !DILocation(line: 77, column: 13, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !42, line: 77, column: 13)
!200 = distinct !DILexicalBlock(scope: !195, file: !42, line: 76, column: 27)
!201 = !DILocation(line: 77, column: 15, scope: !199)
!202 = !DILocation(line: 77, column: 13, scope: !200)
!203 = !DILocation(line: 78, column: 20, scope: !199)
!204 = !DILocation(line: 78, column: 27, scope: !199)
!205 = !DILocation(line: 78, column: 13, scope: !199)
!206 = !DILocation(line: 79, column: 10, scope: !200)
!207 = !DILocation(line: 80, column: 5, scope: !200)
!208 = !DILocation(line: 81, column: 38, scope: !183)
!209 = !DILocation(line: 81, column: 45, scope: !183)
!210 = !DILocation(line: 81, column: 52, scope: !183)
!211 = !DILocation(line: 81, column: 12, scope: !183)
!212 = !DILocation(line: 81, column: 5, scope: !183)
!213 = !DILocation(line: 82, column: 1, scope: !183)
!214 = distinct !DISubprogram(name: "sk_X509_POLICY_NODE_value", scope: !172, file: !172, line: 719, type: !215, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!215 = !DISubroutineType(types: !216)
!216 = !{!9, !175, !37}
!217 = !DILocalVariable(name: "sk", arg: 1, scope: !214, file: !172, line: 719, type: !175)
!218 = !DILocation(line: 719, column: 589, scope: !214)
!219 = !DILocalVariable(name: "idx", arg: 2, scope: !214, file: !172, line: 719, type: !37)
!220 = !DILocation(line: 719, column: 597, scope: !214)
!221 = !DILocation(line: 719, column: 671, scope: !214)
!222 = !DILocation(line: 719, column: 648, scope: !214)
!223 = !DILocation(line: 719, column: 675, scope: !214)
!224 = !DILocation(line: 719, column: 631, scope: !214)
!225 = !DILocation(line: 719, column: 611, scope: !214)
!226 = !DILocation(line: 719, column: 604, scope: !214)
!227 = distinct !DISubprogram(name: "X509_policy_node_get0_policy", scope: !42, file: !42, line: 86, type: !228, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !232}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!234 = !DILocalVariable(name: "node", arg: 1, scope: !227, file: !42, line: 86, type: !232)
!235 = !DILocation(line: 86, column: 73, scope: !227)
!236 = !DILocation(line: 88, column: 10, scope: !237)
!237 = distinct !DILexicalBlock(scope: !227, file: !42, line: 88, column: 9)
!238 = !DILocation(line: 88, column: 9, scope: !227)
!239 = !DILocation(line: 89, column: 9, scope: !237)
!240 = !DILocation(line: 90, column: 12, scope: !227)
!241 = !DILocation(line: 90, column: 18, scope: !227)
!242 = !DILocation(line: 90, column: 24, scope: !227)
!243 = !DILocation(line: 90, column: 5, scope: !227)
!244 = !DILocation(line: 91, column: 1, scope: !227)
!245 = distinct !DISubprogram(name: "X509_policy_node_get0_qualifiers", scope: !42, file: !42, line: 93, type: !246, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!246 = !DISubroutineType(types: !247)
!247 = !{!28, !232}
!248 = !DILocalVariable(name: "node", arg: 1, scope: !245, file: !42, line: 95, type: !232)
!249 = !DILocation(line: 95, column: 61, scope: !245)
!250 = !DILocation(line: 97, column: 10, scope: !251)
!251 = distinct !DILexicalBlock(scope: !245, file: !42, line: 97, column: 9)
!252 = !DILocation(line: 97, column: 9, scope: !245)
!253 = !DILocation(line: 98, column: 9, scope: !251)
!254 = !DILocation(line: 99, column: 12, scope: !245)
!255 = !DILocation(line: 99, column: 18, scope: !245)
!256 = !DILocation(line: 99, column: 24, scope: !245)
!257 = !DILocation(line: 99, column: 5, scope: !245)
!258 = !DILocation(line: 100, column: 1, scope: !245)
!259 = distinct !DISubprogram(name: "X509_policy_node_get0_parent", scope: !42, file: !42, line: 102, type: !260, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!260 = !DISubroutineType(types: !261)
!261 = !{!232, !232}
!262 = !DILocalVariable(name: "node", arg: 1, scope: !259, file: !42, line: 103, type: !232)
!263 = !DILocation(line: 103, column: 55, scope: !259)
!264 = !DILocation(line: 105, column: 10, scope: !265)
!265 = distinct !DILexicalBlock(scope: !259, file: !42, line: 105, column: 9)
!266 = !DILocation(line: 105, column: 9, scope: !259)
!267 = !DILocation(line: 106, column: 9, scope: !265)
!268 = !DILocation(line: 107, column: 12, scope: !259)
!269 = !DILocation(line: 107, column: 18, scope: !259)
!270 = !DILocation(line: 107, column: 5, scope: !259)
!271 = !DILocation(line: 108, column: 1, scope: !259)
