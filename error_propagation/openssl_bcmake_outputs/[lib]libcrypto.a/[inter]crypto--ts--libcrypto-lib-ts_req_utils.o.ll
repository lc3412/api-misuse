; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ts--libcrypto-lib-ts_req_utils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ts--libcrypto-lib-ts_req_utils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_req_st = type { %struct.asn1_string_st*, %struct.TS_msg_imprint_st*, %struct.asn1_object_st*, %struct.asn1_string_st*, i32, %struct.stack_st_X509_EXTENSION* }
%struct.TS_msg_imprint_st = type { %struct.X509_algor_st*, %struct.asn1_string_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_object_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_EXTENSION = type opaque
%struct.X509_extension_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [25 x i8] c"crypto/ts/ts_req_utils.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_version(%struct.TS_req_st* %a, i64 %version) #0 !dbg !16 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %version.addr = alloca i64, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !127, metadata !128), !dbg !129
  store i64 %version, i64* %version.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %version.addr, metadata !130, metadata !128), !dbg !131
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !132
  %version1 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 0, !dbg !133
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version1, align 8, !dbg !133
  %2 = load i64, i64* %version.addr, align 8, !dbg !134
  %call = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %1, i64 %2), !dbg !135
  ret i32 %call, !dbg !136
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

; Function Attrs: nounwind uwtable
define i64 @TS_REQ_get_version(%struct.TS_req_st* %a) #0 !dbg !137 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !142, metadata !128), !dbg !143
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !144
  %version = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 0, !dbg !145
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version, align 8, !dbg !145
  %call = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %1), !dbg !146
  ret i64 %call, !dbg !147
}

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_msg_imprint(%struct.TS_req_st* %a, %struct.TS_msg_imprint_st* %msg_imprint) #0 !dbg !148 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_req_st*, align 8
  %msg_imprint.addr = alloca %struct.TS_msg_imprint_st*, align 8
  %new_msg_imprint = alloca %struct.TS_msg_imprint_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !151, metadata !128), !dbg !152
  store %struct.TS_msg_imprint_st* %msg_imprint, %struct.TS_msg_imprint_st** %msg_imprint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %msg_imprint.addr, metadata !153, metadata !128), !dbg !154
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %new_msg_imprint, metadata !155, metadata !128), !dbg !156
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !157
  %msg_imprint1 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 1, !dbg !159
  %1 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint1, align 8, !dbg !159
  %2 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint.addr, align 8, !dbg !160
  %cmp = icmp eq %struct.TS_msg_imprint_st* %1, %2, !dbg !161
  br i1 %cmp, label %if.then, label %if.end, !dbg !162

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !163
  br label %return, !dbg !163

if.end:                                           ; preds = %entry
  %3 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint.addr, align 8, !dbg !164
  %call = call %struct.TS_msg_imprint_st* @TS_MSG_IMPRINT_dup(%struct.TS_msg_imprint_st* %3), !dbg !165
  store %struct.TS_msg_imprint_st* %call, %struct.TS_msg_imprint_st** %new_msg_imprint, align 8, !dbg !166
  %4 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %new_msg_imprint, align 8, !dbg !167
  %cmp2 = icmp eq %struct.TS_msg_imprint_st* %4, null, !dbg !169
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !170

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 119, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 35), !dbg !171
  store i32 0, i32* %retval, align 4, !dbg !173
  br label %return, !dbg !173

if.end4:                                          ; preds = %if.end
  %5 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !174
  %msg_imprint5 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %5, i32 0, i32 1, !dbg !175
  %6 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint5, align 8, !dbg !175
  call void @TS_MSG_IMPRINT_free(%struct.TS_msg_imprint_st* %6), !dbg !176
  %7 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %new_msg_imprint, align 8, !dbg !177
  %8 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !178
  %msg_imprint6 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %8, i32 0, i32 1, !dbg !179
  store %struct.TS_msg_imprint_st* %7, %struct.TS_msg_imprint_st** %msg_imprint6, align 8, !dbg !180
  store i32 1, i32* %retval, align 4, !dbg !181
  br label %return, !dbg !181

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !182
  ret i32 %9, !dbg !182
}

declare %struct.TS_msg_imprint_st* @TS_MSG_IMPRINT_dup(%struct.TS_msg_imprint_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @TS_MSG_IMPRINT_free(%struct.TS_msg_imprint_st*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_msg_imprint_st* @TS_REQ_get_msg_imprint(%struct.TS_req_st* %a) #0 !dbg !183 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !186, metadata !128), !dbg !187
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !188
  %msg_imprint = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 1, !dbg !189
  %1 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !189
  ret %struct.TS_msg_imprint_st* %1, !dbg !190
}

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_set_algo(%struct.TS_msg_imprint_st* %a, %struct.X509_algor_st* %alg) #0 !dbg !191 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_msg_imprint_st*, align 8
  %alg.addr = alloca %struct.X509_algor_st*, align 8
  %new_alg = alloca %struct.X509_algor_st*, align 8
  store %struct.TS_msg_imprint_st* %a, %struct.TS_msg_imprint_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %a.addr, metadata !194, metadata !128), !dbg !195
  store %struct.X509_algor_st* %alg, %struct.X509_algor_st** %alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %alg.addr, metadata !196, metadata !128), !dbg !197
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %new_alg, metadata !198, metadata !128), !dbg !199
  %0 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !200
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %0, i32 0, i32 0, !dbg !202
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_algo, align 8, !dbg !202
  %2 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg.addr, align 8, !dbg !203
  %cmp = icmp eq %struct.X509_algor_st* %1, %2, !dbg !204
  br i1 %cmp, label %if.then, label %if.end, !dbg !205

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !206
  br label %return, !dbg !206

if.end:                                           ; preds = %entry
  %3 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg.addr, align 8, !dbg !207
  %call = call %struct.X509_algor_st* @X509_ALGOR_dup(%struct.X509_algor_st* %3), !dbg !208
  store %struct.X509_algor_st* %call, %struct.X509_algor_st** %new_alg, align 8, !dbg !209
  %4 = load %struct.X509_algor_st*, %struct.X509_algor_st** %new_alg, align 8, !dbg !210
  %cmp1 = icmp eq %struct.X509_algor_st* %4, null, !dbg !212
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !213

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 118, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 56), !dbg !214
  store i32 0, i32* %retval, align 4, !dbg !216
  br label %return, !dbg !216

if.end3:                                          ; preds = %if.end
  %5 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !217
  %hash_algo4 = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %5, i32 0, i32 0, !dbg !218
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_algo4, align 8, !dbg !218
  call void @X509_ALGOR_free(%struct.X509_algor_st* %6), !dbg !219
  %7 = load %struct.X509_algor_st*, %struct.X509_algor_st** %new_alg, align 8, !dbg !220
  %8 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !221
  %hash_algo5 = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %8, i32 0, i32 0, !dbg !222
  store %struct.X509_algor_st* %7, %struct.X509_algor_st** %hash_algo5, align 8, !dbg !223
  store i32 1, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !225
  ret i32 %9, !dbg !225
}

declare %struct.X509_algor_st* @X509_ALGOR_dup(%struct.X509_algor_st*) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_algor_st* @TS_MSG_IMPRINT_get_algo(%struct.TS_msg_imprint_st* %a) #0 !dbg !226 {
entry:
  %a.addr = alloca %struct.TS_msg_imprint_st*, align 8
  store %struct.TS_msg_imprint_st* %a, %struct.TS_msg_imprint_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %a.addr, metadata !229, metadata !128), !dbg !230
  %0 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !231
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %0, i32 0, i32 0, !dbg !232
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_algo, align 8, !dbg !232
  ret %struct.X509_algor_st* %1, !dbg !233
}

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_set_msg(%struct.TS_msg_imprint_st* %a, i8* %d, i32 %len) #0 !dbg !234 {
entry:
  %a.addr = alloca %struct.TS_msg_imprint_st*, align 8
  %d.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.TS_msg_imprint_st* %a, %struct.TS_msg_imprint_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %a.addr, metadata !237, metadata !128), !dbg !238
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !239, metadata !128), !dbg !240
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !241, metadata !128), !dbg !242
  %0 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !243
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %0, i32 0, i32 1, !dbg !244
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hashed_msg, align 8, !dbg !244
  %2 = load i8*, i8** %d.addr, align 8, !dbg !245
  %3 = load i32, i32* %len.addr, align 4, !dbg !246
  %call = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %1, i8* %2, i32 %3), !dbg !247
  ret i32 %call, !dbg !248
}

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_MSG_IMPRINT_get_msg(%struct.TS_msg_imprint_st* %a) #0 !dbg !249 {
entry:
  %a.addr = alloca %struct.TS_msg_imprint_st*, align 8
  store %struct.TS_msg_imprint_st* %a, %struct.TS_msg_imprint_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %a.addr, metadata !252, metadata !128), !dbg !253
  %0 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !254
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %0, i32 0, i32 1, !dbg !255
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hashed_msg, align 8, !dbg !255
  ret %struct.asn1_string_st* %1, !dbg !256
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_policy_id(%struct.TS_req_st* %a, %struct.asn1_object_st* %policy) #0 !dbg !257 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_req_st*, align 8
  %policy.addr = alloca %struct.asn1_object_st*, align 8
  %new_policy = alloca %struct.asn1_object_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !262, metadata !128), !dbg !263
  store %struct.asn1_object_st* %policy, %struct.asn1_object_st** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy.addr, metadata !264, metadata !128), !dbg !265
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %new_policy, metadata !266, metadata !128), !dbg !267
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !268
  %policy_id = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 2, !dbg !270
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id, align 8, !dbg !270
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy.addr, align 8, !dbg !271
  %cmp = icmp eq %struct.asn1_object_st* %1, %2, !dbg !272
  br i1 %cmp, label %if.then, label %if.end, !dbg !273

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !274
  br label %return, !dbg !274

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy.addr, align 8, !dbg !275
  %call = call %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %3), !dbg !276
  store %struct.asn1_object_st* %call, %struct.asn1_object_st** %new_policy, align 8, !dbg !277
  %4 = load %struct.asn1_object_st*, %struct.asn1_object_st** %new_policy, align 8, !dbg !278
  %cmp1 = icmp eq %struct.asn1_object_st* %4, null, !dbg !280
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !281

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 121, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 87), !dbg !282
  store i32 0, i32* %retval, align 4, !dbg !284
  br label %return, !dbg !284

if.end3:                                          ; preds = %if.end
  %5 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !285
  %policy_id4 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %5, i32 0, i32 2, !dbg !286
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id4, align 8, !dbg !286
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %6), !dbg !287
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %new_policy, align 8, !dbg !288
  %8 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !289
  %policy_id5 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %8, i32 0, i32 2, !dbg !290
  store %struct.asn1_object_st* %7, %struct.asn1_object_st** %policy_id5, align 8, !dbg !291
  store i32 1, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !293
  ret i32 %9, !dbg !293
}

declare %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st*) #2

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_object_st* @TS_REQ_get_policy_id(%struct.TS_req_st* %a) #0 !dbg !294 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !297, metadata !128), !dbg !298
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !299
  %policy_id = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 2, !dbg !300
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id, align 8, !dbg !300
  ret %struct.asn1_object_st* %1, !dbg !301
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_nonce(%struct.TS_req_st* %a, %struct.asn1_string_st* %nonce) #0 !dbg !302 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_req_st*, align 8
  %nonce.addr = alloca %struct.asn1_string_st*, align 8
  %new_nonce = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !307, metadata !128), !dbg !308
  store %struct.asn1_string_st* %nonce, %struct.asn1_string_st** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nonce.addr, metadata !309, metadata !128), !dbg !310
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %new_nonce, metadata !311, metadata !128), !dbg !312
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !313
  %nonce1 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 3, !dbg !315
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce1, align 8, !dbg !315
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce.addr, align 8, !dbg !316
  %cmp = icmp eq %struct.asn1_string_st* %1, %2, !dbg !317
  br i1 %cmp, label %if.then, label %if.end, !dbg !318

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !319
  br label %return, !dbg !319

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce.addr, align 8, !dbg !320
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %3), !dbg !321
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %new_nonce, align 8, !dbg !322
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_nonce, align 8, !dbg !323
  %cmp2 = icmp eq %struct.asn1_string_st* %4, null, !dbg !325
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !326

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 120, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 108), !dbg !327
  store i32 0, i32* %retval, align 4, !dbg !329
  br label %return, !dbg !329

if.end4:                                          ; preds = %if.end
  %5 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !330
  %nonce5 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %5, i32 0, i32 3, !dbg !331
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce5, align 8, !dbg !331
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %6), !dbg !332
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %new_nonce, align 8, !dbg !333
  %8 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !334
  %nonce6 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %8, i32 0, i32 3, !dbg !335
  store %struct.asn1_string_st* %7, %struct.asn1_string_st** %nonce6, align 8, !dbg !336
  store i32 1, i32* %retval, align 4, !dbg !337
  br label %return, !dbg !337

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !338
  ret i32 %9, !dbg !338
}

declare %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st*) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @TS_REQ_get_nonce(%struct.TS_req_st* %a) #0 !dbg !339 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !342, metadata !128), !dbg !343
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !344
  %nonce = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 3, !dbg !345
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !345
  ret %struct.asn1_string_st* %1, !dbg !346
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_cert_req(%struct.TS_req_st* %a, i32 %cert_req) #0 !dbg !347 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %cert_req.addr = alloca i32, align 4
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !350, metadata !128), !dbg !351
  store i32 %cert_req, i32* %cert_req.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cert_req.addr, metadata !352, metadata !128), !dbg !353
  %0 = load i32, i32* %cert_req.addr, align 4, !dbg !354
  %tobool = icmp ne i32 %0, 0, !dbg !354
  %cond = select i1 %tobool, i32 255, i32 0, !dbg !354
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !355
  %cert_req1 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %1, i32 0, i32 4, !dbg !356
  store i32 %cond, i32* %cert_req1, align 8, !dbg !357
  ret i32 1, !dbg !358
}

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_cert_req(%struct.TS_req_st* %a) #0 !dbg !359 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !362, metadata !128), !dbg !363
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !364
  %cert_req = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 4, !dbg !365
  %1 = load i32, i32* %cert_req, align 8, !dbg !365
  %tobool = icmp ne i32 %1, 0, !dbg !364
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !364
  ret i32 %cond, !dbg !366
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509_EXTENSION* @TS_REQ_get_exts(%struct.TS_req_st* %a) #0 !dbg !367 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !370, metadata !128), !dbg !371
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !372
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 5, !dbg !373
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !373
  ret %struct.stack_st_X509_EXTENSION* %1, !dbg !374
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_ext_free(%struct.TS_req_st* %a) #0 !dbg !375 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !378, metadata !128), !dbg !379
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !380
  %tobool = icmp ne %struct.TS_req_st* %0, null, !dbg !380
  br i1 %tobool, label %if.end, label %if.then, !dbg !382

if.then:                                          ; preds = %entry
  br label %return, !dbg !383

if.end:                                           ; preds = %entry
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !384
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %1, i32 0, i32 5, !dbg !385
  %2 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !385
  call void @sk_X509_EXTENSION_pop_free(%struct.stack_st_X509_EXTENSION* %2, void (%struct.X509_extension_st*)* @X509_EXTENSION_free), !dbg !386
  %3 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !387
  %extensions1 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %3, i32 0, i32 5, !dbg !388
  store %struct.stack_st_X509_EXTENSION* null, %struct.stack_st_X509_EXTENSION** %extensions1, align 8, !dbg !389
  br label %return, !dbg !390

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !391
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_EXTENSION_pop_free(%struct.stack_st_X509_EXTENSION* %sk, void (%struct.X509_extension_st*)* %freefunc) #3 !dbg !393 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %freefunc.addr = alloca void (%struct.X509_extension_st*)*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !403, metadata !128), !dbg !404
  store void (%struct.X509_extension_st*)* %freefunc, void (%struct.X509_extension_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_extension_st*)** %freefunc.addr, metadata !405, metadata !128), !dbg !406
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !407
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !408
  %2 = load void (%struct.X509_extension_st*)*, void (%struct.X509_extension_st*)** %freefunc.addr, align 8, !dbg !409
  %3 = bitcast void (%struct.X509_extension_st*)* %2 to void (i8*)*, !dbg !410
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !411
  ret void, !dbg !412
}

declare void @X509_EXTENSION_free(%struct.X509_extension_st*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_count(%struct.TS_req_st* %a) #0 !dbg !413 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !416, metadata !128), !dbg !417
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !418
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 5, !dbg !419
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !419
  %call = call i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION* %1), !dbg !420
  ret i32 %call, !dbg !421
}

declare i32 @X509v3_get_ext_count(%struct.stack_st_X509_EXTENSION*) #2

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_NID(%struct.TS_req_st* %a, i32 %nid, i32 %lastpos) #0 !dbg !422 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !425, metadata !128), !dbg !426
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !427, metadata !128), !dbg !428
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !429, metadata !128), !dbg !430
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !431
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 5, !dbg !432
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !432
  %2 = load i32, i32* %nid.addr, align 4, !dbg !433
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !434
  %call = call i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !435
  ret i32 %call, !dbg !436
}

declare i32 @X509v3_get_ext_by_NID(%struct.stack_st_X509_EXTENSION*, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_OBJ(%struct.TS_req_st* %a, %struct.asn1_object_st* %obj, i32 %lastpos) #0 !dbg !437 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %lastpos.addr = alloca i32, align 4
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !440, metadata !128), !dbg !441
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !442, metadata !128), !dbg !443
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !444, metadata !128), !dbg !445
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !446
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 5, !dbg !447
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !447
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !448
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !449
  %call = call i32 @X509v3_get_ext_by_OBJ(%struct.stack_st_X509_EXTENSION* %1, %struct.asn1_object_st* %2, i32 %3), !dbg !450
  ret i32 %call, !dbg !451
}

declare i32 @X509v3_get_ext_by_OBJ(%struct.stack_st_X509_EXTENSION*, %struct.asn1_object_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_critical(%struct.TS_req_st* %a, i32 %crit, i32 %lastpos) #0 !dbg !452 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !453, metadata !128), !dbg !454
  store i32 %crit, i32* %crit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crit.addr, metadata !455, metadata !128), !dbg !456
  store i32 %lastpos, i32* %lastpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastpos.addr, metadata !457, metadata !128), !dbg !458
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !459
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 5, !dbg !460
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !460
  %2 = load i32, i32* %crit.addr, align 4, !dbg !461
  %3 = load i32, i32* %lastpos.addr, align 4, !dbg !462
  %call = call i32 @X509v3_get_ext_by_critical(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32 %3), !dbg !463
  ret i32 %call, !dbg !464
}

declare i32 @X509v3_get_ext_by_critical(%struct.stack_st_X509_EXTENSION*, i32, i32) #2

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @TS_REQ_get_ext(%struct.TS_req_st* %a, i32 %loc) #0 !dbg !465 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !468, metadata !128), !dbg !469
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !470, metadata !128), !dbg !471
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !472
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 5, !dbg !473
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !473
  %2 = load i32, i32* %loc.addr, align 4, !dbg !474
  %call = call %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !475
  ret %struct.X509_extension_st* %call, !dbg !476
}

declare %struct.X509_extension_st* @X509v3_get_ext(%struct.stack_st_X509_EXTENSION*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.X509_extension_st* @TS_REQ_delete_ext(%struct.TS_req_st* %a, i32 %loc) #0 !dbg !477 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !478, metadata !128), !dbg !479
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !480, metadata !128), !dbg !481
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !482
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 5, !dbg !483
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !483
  %2 = load i32, i32* %loc.addr, align 4, !dbg !484
  %call = call %struct.X509_extension_st* @X509v3_delete_ext(%struct.stack_st_X509_EXTENSION* %1, i32 %2), !dbg !485
  ret %struct.X509_extension_st* %call, !dbg !486
}

declare %struct.X509_extension_st* @X509v3_delete_ext(%struct.stack_st_X509_EXTENSION*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_add_ext(%struct.TS_req_st* %a, %struct.X509_extension_st* %ex, i32 %loc) #0 !dbg !487 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %ex.addr = alloca %struct.X509_extension_st*, align 8
  %loc.addr = alloca i32, align 4
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !490, metadata !128), !dbg !491
  store %struct.X509_extension_st* %ex, %struct.X509_extension_st** %ex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex.addr, metadata !492, metadata !128), !dbg !493
  store i32 %loc, i32* %loc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loc.addr, metadata !494, metadata !128), !dbg !495
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !496
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 5, !dbg !497
  %1 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex.addr, align 8, !dbg !498
  %2 = load i32, i32* %loc.addr, align 4, !dbg !499
  %call = call %struct.stack_st_X509_EXTENSION* @X509v3_add_ext(%struct.stack_st_X509_EXTENSION** %extensions, %struct.X509_extension_st* %1, i32 %2), !dbg !500
  %cmp = icmp ne %struct.stack_st_X509_EXTENSION* %call, null, !dbg !501
  %conv = zext i1 %cmp to i32, !dbg !501
  ret i32 %conv, !dbg !502
}

declare %struct.stack_st_X509_EXTENSION* @X509v3_add_ext(%struct.stack_st_X509_EXTENSION**, %struct.X509_extension_st*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @TS_REQ_get_ext_d2i(%struct.TS_req_st* %a, i32 %nid, i32* %crit, i32* %idx) #0 !dbg !503 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca i32*, align 8
  %idx.addr = alloca i32*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !507, metadata !128), !dbg !508
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !509, metadata !128), !dbg !510
  store i32* %crit, i32** %crit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %crit.addr, metadata !511, metadata !128), !dbg !512
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !513, metadata !128), !dbg !514
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !515
  %extensions = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %0, i32 0, i32 5, !dbg !516
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %extensions, align 8, !dbg !516
  %2 = load i32, i32* %nid.addr, align 4, !dbg !517
  %3 = load i32*, i32** %crit.addr, align 8, !dbg !518
  %4 = load i32*, i32** %idx.addr, align 8, !dbg !519
  %call = call i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION* %1, i32 %2, i32* %3, i32* %4), !dbg !520
  ret i8* %call, !dbg !521
}

declare i8* @X509V3_get_d2i(%struct.stack_st_X509_EXTENSION*, i32, i32*, i32*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ts--libcrypto-lib-ts_req_utils.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !7, line: 17, baseType: !8)
!7 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !7, line: 17, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !7, line: 20, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !4}
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "TS_REQ_set_version", scope: !17, file: !17, line: 17, type: !18, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "crypto/ts/ts_req_utils.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !21, !40}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_REQ", file: !23, line: 35, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_req_st", file: !25, line: 42, size: 384, align: 64, elements: !26)
!25 = !DIFile(filename: "crypto/ts/ts_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!26 = !{!27, !41, !121, !122, !123, !124}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !24, file: !25, line: 43, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !30, line: 40, baseType: !31)
!30 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !32, line: 146, size: 192, align: 64, elements: !33)
!32 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!33 = !{!34, !35, !36, !39}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !31, file: !32, line: 147, baseType: !20, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, file: !32, line: 148, baseType: !20, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !31, file: !32, line: 149, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !31, file: !32, line: 155, baseType: !40, size: 64, align: 64, offset: 128)
!40 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "msg_imprint", scope: !24, file: !25, line: 44, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !23, line: 34, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !25, line: 15, size: 128, align: 64, elements: !45)
!45 = !{!46, !120}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "hash_algo", scope: !44, file: !25, line: 16, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !30, line: 125, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !50, line: 59, size: 128, align: 64, elements: !51)
!50 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!51 = !{!52, !56}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !49, file: !50, line: 60, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !30, line: 60, baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !30, line: 60, flags: DIFlagFwdDecl)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !49, file: !50, line: 61, baseType: !57, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !32, line: 473, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !32, line: 444, size: 128, align: 64, elements: !60)
!60 = !{!61, !62}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, file: !32, line: 445, baseType: !20, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !59, file: !32, line: 472, baseType: !63, size: 64, align: 64, offset: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !59, file: !32, line: 446, size: 64, align: 64, elements: !64)
!64 = !{!65, !68, !70, !73, !74, !75, !78, !81, !84, !87, !90, !93, !96, !99, !102, !105, !108, !111, !114, !115, !116}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !63, file: !32, line: 447, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !63, file: !32, line: 448, baseType: !69, size: 32, align: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !30, line: 56, baseType: !20)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !63, file: !32, line: 449, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !30, line: 55, baseType: !31)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !63, file: !32, line: 450, baseType: !53, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !63, file: !32, line: 451, baseType: !28, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !63, file: !32, line: 452, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !30, line: 41, baseType: !31)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !63, file: !32, line: 453, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !30, line: 42, baseType: !31)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !63, file: !32, line: 454, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !30, line: 43, baseType: !31)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !63, file: !32, line: 455, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !30, line: 44, baseType: !31)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !63, file: !32, line: 456, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !30, line: 45, baseType: !31)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !63, file: !32, line: 457, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !30, line: 46, baseType: !31)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !63, file: !32, line: 458, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !30, line: 47, baseType: !31)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !63, file: !32, line: 459, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !30, line: 49, baseType: !31)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !63, file: !32, line: 460, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !30, line: 48, baseType: !31)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !63, file: !32, line: 461, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !30, line: 50, baseType: !31)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !63, file: !32, line: 462, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !30, line: 52, baseType: !31)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !63, file: !32, line: 463, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !30, line: 53, baseType: !31)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !63, file: !32, line: 464, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !30, line: 54, baseType: !31)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !63, file: !32, line: 469, baseType: !71, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !63, file: !32, line: 470, baseType: !71, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !63, file: !32, line: 471, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !32, line: 213, baseType: !119)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !32, line: 213, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "hashed_msg", scope: !44, file: !25, line: 17, baseType: !82, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "policy_id", scope: !24, file: !25, line: 45, baseType: !53, size: 64, align: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !24, file: !25, line: 46, baseType: !28, size: 64, align: 64, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "cert_req", scope: !24, file: !25, line: 47, baseType: !69, size: 32, align: 32, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !24, file: !25, line: 48, baseType: !125, size: 64, align: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !50, line: 83, flags: DIFlagFwdDecl)
!127 = !DILocalVariable(name: "a", arg: 1, scope: !16, file: !17, line: 17, type: !21)
!128 = !DIExpression()
!129 = !DILocation(line: 17, column: 32, scope: !16)
!130 = !DILocalVariable(name: "version", arg: 2, scope: !16, file: !17, line: 17, type: !40)
!131 = !DILocation(line: 17, column: 40, scope: !16)
!132 = !DILocation(line: 19, column: 29, scope: !16)
!133 = !DILocation(line: 19, column: 32, scope: !16)
!134 = !DILocation(line: 19, column: 41, scope: !16)
!135 = !DILocation(line: 19, column: 12, scope: !16)
!136 = !DILocation(line: 19, column: 5, scope: !16)
!137 = distinct !DISubprogram(name: "TS_REQ_get_version", scope: !17, file: !17, line: 22, type: !138, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{!40, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!142 = !DILocalVariable(name: "a", arg: 1, scope: !137, file: !17, line: 22, type: !140)
!143 = !DILocation(line: 22, column: 39, scope: !137)
!144 = !DILocation(line: 24, column: 29, scope: !137)
!145 = !DILocation(line: 24, column: 32, scope: !137)
!146 = !DILocation(line: 24, column: 12, scope: !137)
!147 = !DILocation(line: 24, column: 5, scope: !137)
!148 = distinct !DISubprogram(name: "TS_REQ_set_msg_imprint", scope: !17, file: !17, line: 27, type: !149, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!149 = !DISubroutineType(types: !150)
!150 = !{!20, !21, !42}
!151 = !DILocalVariable(name: "a", arg: 1, scope: !148, file: !17, line: 27, type: !21)
!152 = !DILocation(line: 27, column: 36, scope: !148)
!153 = !DILocalVariable(name: "msg_imprint", arg: 2, scope: !148, file: !17, line: 27, type: !42)
!154 = !DILocation(line: 27, column: 55, scope: !148)
!155 = !DILocalVariable(name: "new_msg_imprint", scope: !148, file: !17, line: 29, type: !42)
!156 = !DILocation(line: 29, column: 21, scope: !148)
!157 = !DILocation(line: 31, column: 9, scope: !158)
!158 = distinct !DILexicalBlock(scope: !148, file: !17, line: 31, column: 9)
!159 = !DILocation(line: 31, column: 12, scope: !158)
!160 = !DILocation(line: 31, column: 27, scope: !158)
!161 = !DILocation(line: 31, column: 24, scope: !158)
!162 = !DILocation(line: 31, column: 9, scope: !148)
!163 = !DILocation(line: 32, column: 9, scope: !158)
!164 = !DILocation(line: 33, column: 42, scope: !148)
!165 = !DILocation(line: 33, column: 23, scope: !148)
!166 = !DILocation(line: 33, column: 21, scope: !148)
!167 = !DILocation(line: 34, column: 9, scope: !168)
!168 = distinct !DILexicalBlock(scope: !148, file: !17, line: 34, column: 9)
!169 = !DILocation(line: 34, column: 25, scope: !168)
!170 = !DILocation(line: 34, column: 9, scope: !148)
!171 = !DILocation(line: 35, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !17, line: 34, column: 33)
!173 = !DILocation(line: 36, column: 9, scope: !172)
!174 = !DILocation(line: 38, column: 25, scope: !148)
!175 = !DILocation(line: 38, column: 28, scope: !148)
!176 = !DILocation(line: 38, column: 5, scope: !148)
!177 = !DILocation(line: 39, column: 22, scope: !148)
!178 = !DILocation(line: 39, column: 5, scope: !148)
!179 = !DILocation(line: 39, column: 8, scope: !148)
!180 = !DILocation(line: 39, column: 20, scope: !148)
!181 = !DILocation(line: 40, column: 5, scope: !148)
!182 = !DILocation(line: 41, column: 1, scope: !148)
!183 = distinct !DISubprogram(name: "TS_REQ_get_msg_imprint", scope: !17, file: !17, line: 43, type: !184, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!184 = !DISubroutineType(types: !185)
!185 = !{!42, !21}
!186 = !DILocalVariable(name: "a", arg: 1, scope: !183, file: !17, line: 43, type: !21)
!187 = !DILocation(line: 43, column: 48, scope: !183)
!188 = !DILocation(line: 45, column: 12, scope: !183)
!189 = !DILocation(line: 45, column: 15, scope: !183)
!190 = !DILocation(line: 45, column: 5, scope: !183)
!191 = distinct !DISubprogram(name: "TS_MSG_IMPRINT_set_algo", scope: !17, file: !17, line: 48, type: !192, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!192 = !DISubroutineType(types: !193)
!193 = !{!20, !42, !47}
!194 = !DILocalVariable(name: "a", arg: 1, scope: !191, file: !17, line: 48, type: !42)
!195 = !DILocation(line: 48, column: 45, scope: !191)
!196 = !DILocalVariable(name: "alg", arg: 2, scope: !191, file: !17, line: 48, type: !47)
!197 = !DILocation(line: 48, column: 60, scope: !191)
!198 = !DILocalVariable(name: "new_alg", scope: !191, file: !17, line: 50, type: !47)
!199 = !DILocation(line: 50, column: 17, scope: !191)
!200 = !DILocation(line: 52, column: 9, scope: !201)
!201 = distinct !DILexicalBlock(scope: !191, file: !17, line: 52, column: 9)
!202 = !DILocation(line: 52, column: 12, scope: !201)
!203 = !DILocation(line: 52, column: 25, scope: !201)
!204 = !DILocation(line: 52, column: 22, scope: !201)
!205 = !DILocation(line: 52, column: 9, scope: !191)
!206 = !DILocation(line: 53, column: 9, scope: !201)
!207 = !DILocation(line: 54, column: 30, scope: !191)
!208 = !DILocation(line: 54, column: 15, scope: !191)
!209 = !DILocation(line: 54, column: 13, scope: !191)
!210 = !DILocation(line: 55, column: 9, scope: !211)
!211 = distinct !DILexicalBlock(scope: !191, file: !17, line: 55, column: 9)
!212 = !DILocation(line: 55, column: 17, scope: !211)
!213 = !DILocation(line: 55, column: 9, scope: !191)
!214 = !DILocation(line: 56, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !17, line: 55, column: 25)
!216 = !DILocation(line: 57, column: 9, scope: !215)
!217 = !DILocation(line: 59, column: 21, scope: !191)
!218 = !DILocation(line: 59, column: 24, scope: !191)
!219 = !DILocation(line: 59, column: 5, scope: !191)
!220 = !DILocation(line: 60, column: 20, scope: !191)
!221 = !DILocation(line: 60, column: 5, scope: !191)
!222 = !DILocation(line: 60, column: 8, scope: !191)
!223 = !DILocation(line: 60, column: 18, scope: !191)
!224 = !DILocation(line: 61, column: 5, scope: !191)
!225 = !DILocation(line: 62, column: 1, scope: !191)
!226 = distinct !DISubprogram(name: "TS_MSG_IMPRINT_get_algo", scope: !17, file: !17, line: 64, type: !227, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!227 = !DISubroutineType(types: !228)
!228 = !{!47, !42}
!229 = !DILocalVariable(name: "a", arg: 1, scope: !226, file: !17, line: 64, type: !42)
!230 = !DILocation(line: 64, column: 53, scope: !226)
!231 = !DILocation(line: 66, column: 12, scope: !226)
!232 = !DILocation(line: 66, column: 15, scope: !226)
!233 = !DILocation(line: 66, column: 5, scope: !226)
!234 = distinct !DISubprogram(name: "TS_MSG_IMPRINT_set_msg", scope: !17, file: !17, line: 69, type: !235, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!235 = !DISubroutineType(types: !236)
!236 = !{!20, !42, !37, !20}
!237 = !DILocalVariable(name: "a", arg: 1, scope: !234, file: !17, line: 69, type: !42)
!238 = !DILocation(line: 69, column: 44, scope: !234)
!239 = !DILocalVariable(name: "d", arg: 2, scope: !234, file: !17, line: 69, type: !37)
!240 = !DILocation(line: 69, column: 62, scope: !234)
!241 = !DILocalVariable(name: "len", arg: 3, scope: !234, file: !17, line: 69, type: !20)
!242 = !DILocation(line: 69, column: 69, scope: !234)
!243 = !DILocation(line: 71, column: 34, scope: !234)
!244 = !DILocation(line: 71, column: 37, scope: !234)
!245 = !DILocation(line: 71, column: 49, scope: !234)
!246 = !DILocation(line: 71, column: 52, scope: !234)
!247 = !DILocation(line: 71, column: 12, scope: !234)
!248 = !DILocation(line: 71, column: 5, scope: !234)
!249 = distinct !DISubprogram(name: "TS_MSG_IMPRINT_get_msg", scope: !17, file: !17, line: 74, type: !250, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!250 = !DISubroutineType(types: !251)
!251 = !{!82, !42}
!252 = !DILocalVariable(name: "a", arg: 1, scope: !249, file: !17, line: 74, type: !42)
!253 = !DILocation(line: 74, column: 59, scope: !249)
!254 = !DILocation(line: 76, column: 12, scope: !249)
!255 = !DILocation(line: 76, column: 15, scope: !249)
!256 = !DILocation(line: 76, column: 5, scope: !249)
!257 = distinct !DISubprogram(name: "TS_REQ_set_policy_id", scope: !17, file: !17, line: 79, type: !258, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!258 = !DISubroutineType(types: !259)
!259 = !{!20, !21, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!262 = !DILocalVariable(name: "a", arg: 1, scope: !257, file: !17, line: 79, type: !21)
!263 = !DILocation(line: 79, column: 34, scope: !257)
!264 = !DILocalVariable(name: "policy", arg: 2, scope: !257, file: !17, line: 79, type: !260)
!265 = !DILocation(line: 79, column: 56, scope: !257)
!266 = !DILocalVariable(name: "new_policy", scope: !257, file: !17, line: 81, type: !53)
!267 = !DILocation(line: 81, column: 18, scope: !257)
!268 = !DILocation(line: 83, column: 9, scope: !269)
!269 = distinct !DILexicalBlock(scope: !257, file: !17, line: 83, column: 9)
!270 = !DILocation(line: 83, column: 12, scope: !269)
!271 = !DILocation(line: 83, column: 25, scope: !269)
!272 = !DILocation(line: 83, column: 22, scope: !269)
!273 = !DILocation(line: 83, column: 9, scope: !257)
!274 = !DILocation(line: 84, column: 9, scope: !269)
!275 = !DILocation(line: 85, column: 26, scope: !257)
!276 = !DILocation(line: 85, column: 18, scope: !257)
!277 = !DILocation(line: 85, column: 16, scope: !257)
!278 = !DILocation(line: 86, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !257, file: !17, line: 86, column: 9)
!280 = !DILocation(line: 86, column: 20, scope: !279)
!281 = !DILocation(line: 86, column: 9, scope: !257)
!282 = !DILocation(line: 87, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !17, line: 86, column: 28)
!284 = !DILocation(line: 88, column: 9, scope: !283)
!285 = !DILocation(line: 90, column: 22, scope: !257)
!286 = !DILocation(line: 90, column: 25, scope: !257)
!287 = !DILocation(line: 90, column: 5, scope: !257)
!288 = !DILocation(line: 91, column: 20, scope: !257)
!289 = !DILocation(line: 91, column: 5, scope: !257)
!290 = !DILocation(line: 91, column: 8, scope: !257)
!291 = !DILocation(line: 91, column: 18, scope: !257)
!292 = !DILocation(line: 92, column: 5, scope: !257)
!293 = !DILocation(line: 93, column: 1, scope: !257)
!294 = distinct !DISubprogram(name: "TS_REQ_get_policy_id", scope: !17, file: !17, line: 95, type: !295, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!295 = !DISubroutineType(types: !296)
!296 = !{!53, !21}
!297 = !DILocalVariable(name: "a", arg: 1, scope: !294, file: !17, line: 95, type: !21)
!298 = !DILocation(line: 95, column: 43, scope: !294)
!299 = !DILocation(line: 97, column: 12, scope: !294)
!300 = !DILocation(line: 97, column: 15, scope: !294)
!301 = !DILocation(line: 97, column: 5, scope: !294)
!302 = distinct !DISubprogram(name: "TS_REQ_set_nonce", scope: !17, file: !17, line: 100, type: !303, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!303 = !DISubroutineType(types: !304)
!304 = !{!20, !21, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!307 = !DILocalVariable(name: "a", arg: 1, scope: !302, file: !17, line: 100, type: !21)
!308 = !DILocation(line: 100, column: 30, scope: !302)
!309 = !DILocalVariable(name: "nonce", arg: 2, scope: !302, file: !17, line: 100, type: !305)
!310 = !DILocation(line: 100, column: 53, scope: !302)
!311 = !DILocalVariable(name: "new_nonce", scope: !302, file: !17, line: 102, type: !28)
!312 = !DILocation(line: 102, column: 19, scope: !302)
!313 = !DILocation(line: 104, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !302, file: !17, line: 104, column: 9)
!315 = !DILocation(line: 104, column: 12, scope: !314)
!316 = !DILocation(line: 104, column: 21, scope: !314)
!317 = !DILocation(line: 104, column: 18, scope: !314)
!318 = !DILocation(line: 104, column: 9, scope: !302)
!319 = !DILocation(line: 105, column: 9, scope: !314)
!320 = !DILocation(line: 106, column: 34, scope: !302)
!321 = !DILocation(line: 106, column: 17, scope: !302)
!322 = !DILocation(line: 106, column: 15, scope: !302)
!323 = !DILocation(line: 107, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !302, file: !17, line: 107, column: 9)
!325 = !DILocation(line: 107, column: 19, scope: !324)
!326 = !DILocation(line: 107, column: 9, scope: !302)
!327 = !DILocation(line: 108, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !17, line: 107, column: 27)
!329 = !DILocation(line: 109, column: 9, scope: !328)
!330 = !DILocation(line: 111, column: 23, scope: !302)
!331 = !DILocation(line: 111, column: 26, scope: !302)
!332 = !DILocation(line: 111, column: 5, scope: !302)
!333 = !DILocation(line: 112, column: 16, scope: !302)
!334 = !DILocation(line: 112, column: 5, scope: !302)
!335 = !DILocation(line: 112, column: 8, scope: !302)
!336 = !DILocation(line: 112, column: 14, scope: !302)
!337 = !DILocation(line: 113, column: 5, scope: !302)
!338 = !DILocation(line: 114, column: 1, scope: !302)
!339 = distinct !DISubprogram(name: "TS_REQ_get_nonce", scope: !17, file: !17, line: 116, type: !340, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!340 = !DISubroutineType(types: !341)
!341 = !{!305, !140}
!342 = !DILocalVariable(name: "a", arg: 1, scope: !339, file: !17, line: 116, type: !140)
!343 = !DILocation(line: 116, column: 52, scope: !339)
!344 = !DILocation(line: 118, column: 12, scope: !339)
!345 = !DILocation(line: 118, column: 15, scope: !339)
!346 = !DILocation(line: 118, column: 5, scope: !339)
!347 = distinct !DISubprogram(name: "TS_REQ_set_cert_req", scope: !17, file: !17, line: 121, type: !348, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!348 = !DISubroutineType(types: !349)
!349 = !{!20, !21, !20}
!350 = !DILocalVariable(name: "a", arg: 1, scope: !347, file: !17, line: 121, type: !21)
!351 = !DILocation(line: 121, column: 33, scope: !347)
!352 = !DILocalVariable(name: "cert_req", arg: 2, scope: !347, file: !17, line: 121, type: !20)
!353 = !DILocation(line: 121, column: 40, scope: !347)
!354 = !DILocation(line: 123, column: 19, scope: !347)
!355 = !DILocation(line: 123, column: 5, scope: !347)
!356 = !DILocation(line: 123, column: 8, scope: !347)
!357 = !DILocation(line: 123, column: 17, scope: !347)
!358 = !DILocation(line: 124, column: 5, scope: !347)
!359 = distinct !DISubprogram(name: "TS_REQ_get_cert_req", scope: !17, file: !17, line: 127, type: !360, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{!20, !140}
!362 = !DILocalVariable(name: "a", arg: 1, scope: !359, file: !17, line: 127, type: !140)
!363 = !DILocation(line: 127, column: 39, scope: !359)
!364 = !DILocation(line: 129, column: 12, scope: !359)
!365 = !DILocation(line: 129, column: 15, scope: !359)
!366 = !DILocation(line: 129, column: 5, scope: !359)
!367 = distinct !DISubprogram(name: "TS_REQ_get_exts", scope: !17, file: !17, line: 132, type: !368, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!368 = !DISubroutineType(types: !369)
!369 = !{!125, !21}
!370 = !DILocalVariable(name: "a", arg: 1, scope: !367, file: !17, line: 132, type: !21)
!371 = !DILocation(line: 132, column: 57, scope: !367)
!372 = !DILocation(line: 134, column: 12, scope: !367)
!373 = !DILocation(line: 134, column: 15, scope: !367)
!374 = !DILocation(line: 134, column: 5, scope: !367)
!375 = distinct !DISubprogram(name: "TS_REQ_ext_free", scope: !17, file: !17, line: 137, type: !376, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !21}
!378 = !DILocalVariable(name: "a", arg: 1, scope: !375, file: !17, line: 137, type: !21)
!379 = !DILocation(line: 137, column: 30, scope: !375)
!380 = !DILocation(line: 139, column: 10, scope: !381)
!381 = distinct !DILexicalBlock(scope: !375, file: !17, line: 139, column: 9)
!382 = !DILocation(line: 139, column: 9, scope: !375)
!383 = !DILocation(line: 140, column: 9, scope: !381)
!384 = !DILocation(line: 141, column: 32, scope: !375)
!385 = !DILocation(line: 141, column: 35, scope: !375)
!386 = !DILocation(line: 141, column: 5, scope: !375)
!387 = !DILocation(line: 142, column: 5, scope: !375)
!388 = !DILocation(line: 142, column: 8, scope: !375)
!389 = !DILocation(line: 142, column: 19, scope: !375)
!390 = !DILocation(line: 143, column: 1, scope: !375)
!391 = !DILocation(line: 143, column: 1, scope: !392)
!392 = !DILexicalBlockFile(scope: !375, file: !17, discriminator: 1)
!393 = distinct !DISubprogram(name: "sk_X509_EXTENSION_pop_free", scope: !50, file: !50, line: 85, type: !394, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !125, !396}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_EXTENSION_freefunc", file: !50, line: 85, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !50, line: 81, baseType: !402)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !50, line: 81, flags: DIFlagFwdDecl)
!403 = !DILocalVariable(name: "sk", arg: 1, scope: !393, file: !50, line: 85, type: !125)
!404 = !DILocation(line: 85, column: 3016, scope: !393)
!405 = !DILocalVariable(name: "freefunc", arg: 2, scope: !393, file: !50, line: 85, type: !396)
!406 = !DILocation(line: 85, column: 3047, scope: !393)
!407 = !DILocation(line: 85, column: 3096, scope: !393)
!408 = !DILocation(line: 85, column: 3079, scope: !393)
!409 = !DILocation(line: 85, column: 3121, scope: !393)
!410 = !DILocation(line: 85, column: 3100, scope: !393)
!411 = !DILocation(line: 85, column: 3059, scope: !393)
!412 = !DILocation(line: 85, column: 3132, scope: !393)
!413 = distinct !DISubprogram(name: "TS_REQ_get_ext_count", scope: !17, file: !17, line: 145, type: !414, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!414 = !DISubroutineType(types: !415)
!415 = !{!20, !21}
!416 = !DILocalVariable(name: "a", arg: 1, scope: !413, file: !17, line: 145, type: !21)
!417 = !DILocation(line: 145, column: 34, scope: !413)
!418 = !DILocation(line: 147, column: 33, scope: !413)
!419 = !DILocation(line: 147, column: 36, scope: !413)
!420 = !DILocation(line: 147, column: 12, scope: !413)
!421 = !DILocation(line: 147, column: 5, scope: !413)
!422 = distinct !DISubprogram(name: "TS_REQ_get_ext_by_NID", scope: !17, file: !17, line: 150, type: !423, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!423 = !DISubroutineType(types: !424)
!424 = !{!20, !21, !20, !20}
!425 = !DILocalVariable(name: "a", arg: 1, scope: !422, file: !17, line: 150, type: !21)
!426 = !DILocation(line: 150, column: 35, scope: !422)
!427 = !DILocalVariable(name: "nid", arg: 2, scope: !422, file: !17, line: 150, type: !20)
!428 = !DILocation(line: 150, column: 42, scope: !422)
!429 = !DILocalVariable(name: "lastpos", arg: 3, scope: !422, file: !17, line: 150, type: !20)
!430 = !DILocation(line: 150, column: 51, scope: !422)
!431 = !DILocation(line: 152, column: 34, scope: !422)
!432 = !DILocation(line: 152, column: 37, scope: !422)
!433 = !DILocation(line: 152, column: 49, scope: !422)
!434 = !DILocation(line: 152, column: 54, scope: !422)
!435 = !DILocation(line: 152, column: 12, scope: !422)
!436 = !DILocation(line: 152, column: 5, scope: !422)
!437 = distinct !DISubprogram(name: "TS_REQ_get_ext_by_OBJ", scope: !17, file: !17, line: 155, type: !438, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!438 = !DISubroutineType(types: !439)
!439 = !{!20, !21, !260, !20}
!440 = !DILocalVariable(name: "a", arg: 1, scope: !437, file: !17, line: 155, type: !21)
!441 = !DILocation(line: 155, column: 35, scope: !437)
!442 = !DILocalVariable(name: "obj", arg: 2, scope: !437, file: !17, line: 155, type: !260)
!443 = !DILocation(line: 155, column: 57, scope: !437)
!444 = !DILocalVariable(name: "lastpos", arg: 3, scope: !437, file: !17, line: 155, type: !20)
!445 = !DILocation(line: 155, column: 66, scope: !437)
!446 = !DILocation(line: 157, column: 34, scope: !437)
!447 = !DILocation(line: 157, column: 37, scope: !437)
!448 = !DILocation(line: 157, column: 49, scope: !437)
!449 = !DILocation(line: 157, column: 54, scope: !437)
!450 = !DILocation(line: 157, column: 12, scope: !437)
!451 = !DILocation(line: 157, column: 5, scope: !437)
!452 = distinct !DISubprogram(name: "TS_REQ_get_ext_by_critical", scope: !17, file: !17, line: 160, type: !423, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!453 = !DILocalVariable(name: "a", arg: 1, scope: !452, file: !17, line: 160, type: !21)
!454 = !DILocation(line: 160, column: 40, scope: !452)
!455 = !DILocalVariable(name: "crit", arg: 2, scope: !452, file: !17, line: 160, type: !20)
!456 = !DILocation(line: 160, column: 47, scope: !452)
!457 = !DILocalVariable(name: "lastpos", arg: 3, scope: !452, file: !17, line: 160, type: !20)
!458 = !DILocation(line: 160, column: 57, scope: !452)
!459 = !DILocation(line: 162, column: 39, scope: !452)
!460 = !DILocation(line: 162, column: 42, scope: !452)
!461 = !DILocation(line: 162, column: 54, scope: !452)
!462 = !DILocation(line: 162, column: 60, scope: !452)
!463 = !DILocation(line: 162, column: 12, scope: !452)
!464 = !DILocation(line: 162, column: 5, scope: !452)
!465 = distinct !DISubprogram(name: "TS_REQ_get_ext", scope: !17, file: !17, line: 165, type: !466, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!466 = !DISubroutineType(types: !467)
!467 = !{!400, !21, !20}
!468 = !DILocalVariable(name: "a", arg: 1, scope: !465, file: !17, line: 165, type: !21)
!469 = !DILocation(line: 165, column: 40, scope: !465)
!470 = !DILocalVariable(name: "loc", arg: 2, scope: !465, file: !17, line: 165, type: !20)
!471 = !DILocation(line: 165, column: 47, scope: !465)
!472 = !DILocation(line: 167, column: 27, scope: !465)
!473 = !DILocation(line: 167, column: 30, scope: !465)
!474 = !DILocation(line: 167, column: 42, scope: !465)
!475 = !DILocation(line: 167, column: 12, scope: !465)
!476 = !DILocation(line: 167, column: 5, scope: !465)
!477 = distinct !DISubprogram(name: "TS_REQ_delete_ext", scope: !17, file: !17, line: 170, type: !466, isLocal: false, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!478 = !DILocalVariable(name: "a", arg: 1, scope: !477, file: !17, line: 170, type: !21)
!479 = !DILocation(line: 170, column: 43, scope: !477)
!480 = !DILocalVariable(name: "loc", arg: 2, scope: !477, file: !17, line: 170, type: !20)
!481 = !DILocation(line: 170, column: 50, scope: !477)
!482 = !DILocation(line: 172, column: 30, scope: !477)
!483 = !DILocation(line: 172, column: 33, scope: !477)
!484 = !DILocation(line: 172, column: 45, scope: !477)
!485 = !DILocation(line: 172, column: 12, scope: !477)
!486 = !DILocation(line: 172, column: 5, scope: !477)
!487 = distinct !DISubprogram(name: "TS_REQ_add_ext", scope: !17, file: !17, line: 175, type: !488, isLocal: false, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!488 = !DISubroutineType(types: !489)
!489 = !{!20, !21, !400, !20}
!490 = !DILocalVariable(name: "a", arg: 1, scope: !487, file: !17, line: 175, type: !21)
!491 = !DILocation(line: 175, column: 28, scope: !487)
!492 = !DILocalVariable(name: "ex", arg: 2, scope: !487, file: !17, line: 175, type: !400)
!493 = !DILocation(line: 175, column: 47, scope: !487)
!494 = !DILocalVariable(name: "loc", arg: 3, scope: !487, file: !17, line: 175, type: !20)
!495 = !DILocation(line: 175, column: 55, scope: !487)
!496 = !DILocation(line: 177, column: 28, scope: !487)
!497 = !DILocation(line: 177, column: 31, scope: !487)
!498 = !DILocation(line: 177, column: 43, scope: !487)
!499 = !DILocation(line: 177, column: 47, scope: !487)
!500 = !DILocation(line: 177, column: 12, scope: !487)
!501 = !DILocation(line: 177, column: 52, scope: !487)
!502 = !DILocation(line: 177, column: 5, scope: !487)
!503 = distinct !DISubprogram(name: "TS_REQ_get_ext_d2i", scope: !17, file: !17, line: 180, type: !504, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!504 = !DISubroutineType(types: !505)
!505 = !{!4, !21, !20, !506, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!507 = !DILocalVariable(name: "a", arg: 1, scope: !503, file: !17, line: 180, type: !21)
!508 = !DILocation(line: 180, column: 34, scope: !503)
!509 = !DILocalVariable(name: "nid", arg: 2, scope: !503, file: !17, line: 180, type: !20)
!510 = !DILocation(line: 180, column: 41, scope: !503)
!511 = !DILocalVariable(name: "crit", arg: 3, scope: !503, file: !17, line: 180, type: !506)
!512 = !DILocation(line: 180, column: 51, scope: !503)
!513 = !DILocalVariable(name: "idx", arg: 4, scope: !503, file: !17, line: 180, type: !506)
!514 = !DILocation(line: 180, column: 62, scope: !503)
!515 = !DILocation(line: 182, column: 27, scope: !503)
!516 = !DILocation(line: 182, column: 30, scope: !503)
!517 = !DILocation(line: 182, column: 42, scope: !503)
!518 = !DILocation(line: 182, column: 47, scope: !503)
!519 = !DILocation(line: 182, column: 53, scope: !503)
!520 = !DILocation(line: 182, column: 12, scope: !503)
!521 = !DILocation(line: 182, column: 5, scope: !503)
