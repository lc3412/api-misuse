; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-evp_asn1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-evp_asn1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.asn1_int_oct = type { i32, %struct.asn1_string_st* }
%struct.ASN1_VALUE_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/evp_asn1.c\00", align 1
@asn1_int_oct_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @asn1_int_oct_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0) }, align 8
@asn1_int_oct_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"asn1_int_oct\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@INT32_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set_octetstring(%struct.asn1_type_st* %a, i8* %data, i32 %len) #0 !dbg !48 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_type_st*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %os = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !127, metadata !128), !dbg !129
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !130, metadata !128), !dbg !131
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !132, metadata !128), !dbg !133
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %os, metadata !134, metadata !128), !dbg !135
  %call = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !136
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %os, align 8, !dbg !138
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !139
  br i1 %cmp, label %if.then, label %if.end, !dbg !140

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

if.end:                                           ; preds = %entry
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !142
  %1 = load i8*, i8** %data.addr, align 8, !dbg !144
  %2 = load i32, i32* %len.addr, align 4, !dbg !145
  %call1 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %0, i8* %1, i32 %2), !dbg !146
  %tobool = icmp ne i32 %call1, 0, !dbg !146
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !147

if.then2:                                         ; preds = %if.end
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !148
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %3), !dbg !150
  store i32 0, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

if.end3:                                          ; preds = %if.end
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !152
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %os, align 8, !dbg !153
  %6 = bitcast %struct.asn1_string_st* %5 to i8*, !dbg !153
  call void @ASN1_TYPE_set(%struct.asn1_type_st* %4, i32 4, i8* %6), !dbg !154
  store i32 1, i32* %retval, align 4, !dbg !155
  br label %return, !dbg !155

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !156
  ret i32 %7, !dbg !156
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

declare void @ASN1_TYPE_set(%struct.asn1_type_st*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_octetstring(%struct.asn1_type_st* %a, i8* %data, i32 %max_len) #0 !dbg !157 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_type_st*, align 8
  %data.addr = alloca i8*, align 8
  %max_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !162, metadata !128), !dbg !163
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !164, metadata !128), !dbg !165
  store i32 %max_len, i32* %max_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_len.addr, metadata !166, metadata !128), !dbg !167
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !168, metadata !128), !dbg !169
  call void @llvm.dbg.declare(metadata i32* %num, metadata !170, metadata !128), !dbg !171
  call void @llvm.dbg.declare(metadata i8** %p, metadata !172, metadata !128), !dbg !175
  %0 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !176
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %0, i32 0, i32 0, !dbg !178
  %1 = load i32, i32* %type, align 8, !dbg !178
  %cmp = icmp ne i32 %1, 4, !dbg !179
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !180

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !181
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %2, i32 0, i32 1, !dbg !183
  %octet_string = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !184
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string, align 8, !dbg !184
  %cmp1 = icmp eq %struct.asn1_string_st* %3, null, !dbg !185
  br i1 %cmp1, label %if.then, label %if.end, !dbg !186

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 13, i32 135, i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 36), !dbg !187
  store i32 -1, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !190
  %value2 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %4, i32 0, i32 1, !dbg !191
  %octet_string3 = bitcast %union.anon* %value2 to %struct.asn1_string_st**, !dbg !192
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string3, align 8, !dbg !192
  %call = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %5), !dbg !193
  store i8* %call, i8** %p, align 8, !dbg !194
  %6 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !195
  %value4 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %6, i32 0, i32 1, !dbg !196
  %octet_string5 = bitcast %union.anon* %value4 to %struct.asn1_string_st**, !dbg !197
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string5, align 8, !dbg !197
  %call6 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %7), !dbg !198
  store i32 %call6, i32* %ret, align 4, !dbg !199
  %8 = load i32, i32* %ret, align 4, !dbg !200
  %9 = load i32, i32* %max_len.addr, align 4, !dbg !202
  %cmp7 = icmp slt i32 %8, %9, !dbg !203
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !204

if.then8:                                         ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !205
  store i32 %10, i32* %num, align 4, !dbg !206
  br label %if.end9, !dbg !207

if.else:                                          ; preds = %if.end
  %11 = load i32, i32* %max_len.addr, align 4, !dbg !208
  store i32 %11, i32* %num, align 4, !dbg !209
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %12 = load i8*, i8** %data.addr, align 8, !dbg !210
  %13 = load i8*, i8** %p, align 8, !dbg !211
  %14 = load i32, i32* %num, align 4, !dbg !212
  %conv = sext i32 %14 to i64, !dbg !212
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %conv, i32 1, i1 false), !dbg !213
  %15 = load i32, i32* %ret, align 4, !dbg !214
  store i32 %15, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

return:                                           ; preds = %if.end9, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !216
  ret i32 %16, !dbg !216
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #2

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set_int_octetstring(%struct.asn1_type_st* %a, i64 %num, i8* %data, i32 %len) #0 !dbg !217 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_type_st*, align 8
  %num.addr = alloca i64, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %atmp = alloca %struct.asn1_int_oct, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !220, metadata !128), !dbg !221
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !222, metadata !128), !dbg !223
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !224, metadata !128), !dbg !225
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !226, metadata !128), !dbg !227
  call void @llvm.dbg.declare(metadata %struct.asn1_int_oct* %atmp, metadata !228, metadata !128), !dbg !236
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %oct, metadata !237, metadata !128), !dbg !238
  %0 = load i64, i64* %num.addr, align 8, !dbg !239
  %conv = trunc i64 %0 to i32, !dbg !239
  %num1 = getelementptr inbounds %struct.asn1_int_oct, %struct.asn1_int_oct* %atmp, i32 0, i32 0, !dbg !240
  store i32 %conv, i32* %num1, align 8, !dbg !241
  %oct2 = getelementptr inbounds %struct.asn1_int_oct, %struct.asn1_int_oct* %atmp, i32 0, i32 1, !dbg !242
  store %struct.asn1_string_st* %oct, %struct.asn1_string_st** %oct2, align 8, !dbg !243
  %1 = load i8*, i8** %data.addr, align 8, !dbg !244
  %data3 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oct, i32 0, i32 2, !dbg !245
  store i8* %1, i8** %data3, align 8, !dbg !246
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oct, i32 0, i32 1, !dbg !247
  store i32 4, i32* %type, align 4, !dbg !248
  %2 = load i32, i32* %len.addr, align 4, !dbg !249
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oct, i32 0, i32 0, !dbg !250
  store i32 %2, i32* %length, align 8, !dbg !251
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oct, i32 0, i32 3, !dbg !252
  store i64 0, i64* %flags, align 8, !dbg !253
  %3 = bitcast %struct.asn1_int_oct* %atmp to i8*, !dbg !254
  %call = call %struct.asn1_type_st* @ASN1_TYPE_pack_sequence(%struct.ASN1_ITEM_st* @asn1_int_oct_it, i8* %3, %struct.asn1_type_st** %a.addr), !dbg !256
  %tobool = icmp ne %struct.asn1_type_st* %call, null, !dbg !256
  br i1 %tobool, label %if.then, label %if.end, !dbg !257

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !258
  br label %return, !dbg !258

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !259
  br label %return, !dbg !259

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !260
  ret i32 %4, !dbg !260
}

declare %struct.asn1_type_st* @ASN1_TYPE_pack_sequence(%struct.ASN1_ITEM_st*, i8*, %struct.asn1_type_st**) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_int_octetstring(%struct.asn1_type_st* %a, i64* %num, i8* %data, i32 %max_len) #0 !dbg !261 {
entry:
  %a.addr = alloca %struct.asn1_type_st*, align 8
  %num.addr = alloca i64*, align 8
  %data.addr = alloca i8*, align 8
  %max_len.addr = alloca i32, align 4
  %atmp = alloca %struct.asn1_int_oct*, align 8
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !265, metadata !128), !dbg !266
  store i64* %num, i64** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %num.addr, metadata !267, metadata !128), !dbg !268
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !269, metadata !128), !dbg !270
  store i32 %max_len, i32* %max_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_len.addr, metadata !271, metadata !128), !dbg !272
  call void @llvm.dbg.declare(metadata %struct.asn1_int_oct** %atmp, metadata !273, metadata !128), !dbg !275
  store %struct.asn1_int_oct* null, %struct.asn1_int_oct** %atmp, align 8, !dbg !275
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !276, metadata !128), !dbg !277
  store i32 -1, i32* %ret, align 4, !dbg !277
  call void @llvm.dbg.declare(metadata i32* %n, metadata !278, metadata !128), !dbg !279
  %0 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !280
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %0, i32 0, i32 0, !dbg !282
  %1 = load i32, i32* %type, align 8, !dbg !282
  %cmp = icmp ne i32 %1, 16, !dbg !283
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !284

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !285
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %2, i32 0, i32 1, !dbg !287
  %sequence = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !288
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sequence, align 8, !dbg !288
  %cmp1 = icmp eq %struct.asn1_string_st* %3, null, !dbg !289
  br i1 %cmp1, label %if.then, label %if.end, !dbg !290

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !291

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !293
  %call = call i8* @ASN1_TYPE_unpack_sequence(%struct.ASN1_ITEM_st* @asn1_int_oct_it, %struct.asn1_type_st* %4), !dbg !294
  %5 = bitcast i8* %call to %struct.asn1_int_oct*, !dbg !294
  store %struct.asn1_int_oct* %5, %struct.asn1_int_oct** %atmp, align 8, !dbg !295
  %6 = load %struct.asn1_int_oct*, %struct.asn1_int_oct** %atmp, align 8, !dbg !296
  %cmp2 = icmp eq %struct.asn1_int_oct* %6, null, !dbg !298
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !299

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !300

if.end4:                                          ; preds = %if.end
  %7 = load i64*, i64** %num.addr, align 8, !dbg !301
  %cmp5 = icmp ne i64* %7, null, !dbg !303
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !304

if.then6:                                         ; preds = %if.end4
  %8 = load %struct.asn1_int_oct*, %struct.asn1_int_oct** %atmp, align 8, !dbg !305
  %num7 = getelementptr inbounds %struct.asn1_int_oct, %struct.asn1_int_oct* %8, i32 0, i32 0, !dbg !306
  %9 = load i32, i32* %num7, align 8, !dbg !306
  %conv = sext i32 %9 to i64, !dbg !305
  %10 = load i64*, i64** %num.addr, align 8, !dbg !307
  store i64 %conv, i64* %10, align 8, !dbg !308
  br label %if.end8, !dbg !309

if.end8:                                          ; preds = %if.then6, %if.end4
  %11 = load %struct.asn1_int_oct*, %struct.asn1_int_oct** %atmp, align 8, !dbg !310
  %oct = getelementptr inbounds %struct.asn1_int_oct, %struct.asn1_int_oct* %11, i32 0, i32 1, !dbg !311
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !311
  %call9 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %12), !dbg !312
  store i32 %call9, i32* %ret, align 4, !dbg !313
  %13 = load i32, i32* %max_len.addr, align 4, !dbg !314
  %14 = load i32, i32* %ret, align 4, !dbg !316
  %cmp10 = icmp sgt i32 %13, %14, !dbg !317
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !318

if.then12:                                        ; preds = %if.end8
  %15 = load i32, i32* %ret, align 4, !dbg !319
  store i32 %15, i32* %n, align 4, !dbg !320
  br label %if.end13, !dbg !321

if.else:                                          ; preds = %if.end8
  %16 = load i32, i32* %max_len.addr, align 4, !dbg !322
  store i32 %16, i32* %n, align 4, !dbg !323
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %17 = load i8*, i8** %data.addr, align 8, !dbg !324
  %cmp14 = icmp ne i8* %17, null, !dbg !326
  br i1 %cmp14, label %if.then16, label %if.end20, !dbg !327

if.then16:                                        ; preds = %if.end13
  %18 = load i8*, i8** %data.addr, align 8, !dbg !328
  %19 = load %struct.asn1_int_oct*, %struct.asn1_int_oct** %atmp, align 8, !dbg !329
  %oct17 = getelementptr inbounds %struct.asn1_int_oct, %struct.asn1_int_oct* %19, i32 0, i32 1, !dbg !330
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct17, align 8, !dbg !330
  %call18 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %20), !dbg !331
  %21 = load i32, i32* %n, align 4, !dbg !332
  %conv19 = sext i32 %21 to i64, !dbg !332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %call18, i64 %conv19, i32 1, i1 false), !dbg !333
  br label %if.end20, !dbg !335

if.end20:                                         ; preds = %if.then16, %if.end13
  %22 = load i32, i32* %ret, align 4, !dbg !336
  %cmp21 = icmp eq i32 %22, -1, !dbg !338
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !339

if.then23:                                        ; preds = %if.end20
  br label %err, !dbg !340

err:                                              ; preds = %if.then23, %if.then3, %if.then
  call void @ERR_put_error(i32 13, i32 134, i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 111), !dbg !342
  br label %if.end24, !dbg !344

if.end24:                                         ; preds = %err, %if.end20
  %23 = load %struct.asn1_int_oct*, %struct.asn1_int_oct** %atmp, align 8, !dbg !345
  %24 = bitcast %struct.asn1_int_oct* %23 to i8*, !dbg !346
  %25 = bitcast i8* %24 to %struct.ASN1_VALUE_st*, !dbg !347
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %25, %struct.ASN1_ITEM_st* @asn1_int_oct_it), !dbg !348
  %26 = load i32, i32* %ret, align 4, !dbg !349
  ret i32 %26, !dbg !350
}

declare i8* @ASN1_TYPE_unpack_sequence(%struct.ASN1_ITEM_st*, %struct.asn1_type_st*) #2

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46}
!llvm.ident = !{!47}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-evp_asn1.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !41}
!6 = distinct !DIGlobalVariable(name: "asn1_int_oct_it", scope: !0, file: !7, line: 57, type: !8, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @asn1_int_oct_it)
!7 = !DIFile(filename: "crypto/asn1/evp_asn1.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !10, line: 62, baseType: !11)
!10 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !12, line: 580, size: 448, align: 64, elements: !13)
!12 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !{!14, !16, !18, !35, !36, !39, !40}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !11, file: !12, line: 581, baseType: !15, size: 8, align: 8)
!15 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !11, file: !12, line: 583, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !11, file: !12, line: 584, baseType: !19, size: 64, align: 64, offset: 128)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !22, line: 210, baseType: !23)
!22 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !12, line: 468, size: 320, align: 64, elements: !24)
!24 = !{!25, !27, !28, !29, !32}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !23, file: !12, line: 469, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !23, file: !12, line: 470, baseType: !17, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !23, file: !12, line: 471, baseType: !26, size: 64, align: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !23, file: !12, line: 472, baseType: !30, size: 64, align: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !23, file: !12, line: 473, baseType: !33, size: 64, align: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !22, line: 318, baseType: !8)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !11, file: !12, line: 586, baseType: !17, size: 64, align: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !11, file: !12, line: 587, baseType: !37, size: 64, align: 64, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !11, file: !12, line: 588, baseType: !17, size: 64, align: 64, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !11, file: !12, line: 589, baseType: !30, size: 64, align: 64, offset: 384)
!41 = distinct !DIGlobalVariable(name: "asn1_int_oct_seq_tt", scope: !0, file: !7, line: 54, type: !42, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @asn1_int_oct_seq_tt)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 640, align: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 2)
!45 = !{i32 2, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!48 = distinct !DISubprogram(name: "ASN1_TYPE_set_octetstring", scope: !7, file: !7, line: 15, type: !49, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !52, !72, !51}
!51 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !22, line: 473, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !22, line: 444, size: 128, align: 64, elements: !55)
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, file: !22, line: 445, baseType: !51, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !22, line: 472, baseType: !58, size: 64, align: 64, offset: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !54, file: !22, line: 446, size: 64, align: 64, elements: !59)
!59 = !{!60, !62, !64, !75, !79, !82, !85, !88, !91, !94, !97, !100, !103, !106, !109, !112, !115, !118, !121, !122, !123}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, file: !22, line: 447, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !58, file: !22, line: 448, baseType: !63, size: 32, align: 32)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !10, line: 56, baseType: !51)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !58, file: !22, line: 449, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !10, line: 55, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !22, line: 146, size: 192, align: 64, elements: !68)
!68 = !{!69, !70, !71, !74}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !67, file: !22, line: 147, baseType: !51, size: 32, align: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !67, file: !22, line: 148, baseType: !51, size: 32, align: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !22, line: 149, baseType: !72, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !67, file: !22, line: 155, baseType: !17, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !58, file: !22, line: 450, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !10, line: 60, baseType: !78)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !10, line: 60, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !58, file: !22, line: 451, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !10, line: 40, baseType: !67)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !58, file: !22, line: 452, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !10, line: 41, baseType: !67)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !58, file: !22, line: 453, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !10, line: 42, baseType: !67)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !58, file: !22, line: 454, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !10, line: 43, baseType: !67)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !58, file: !22, line: 455, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !10, line: 44, baseType: !67)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !58, file: !22, line: 456, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !10, line: 45, baseType: !67)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !58, file: !22, line: 457, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !10, line: 46, baseType: !67)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !58, file: !22, line: 458, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !10, line: 47, baseType: !67)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !58, file: !22, line: 459, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !10, line: 49, baseType: !67)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !58, file: !22, line: 460, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !10, line: 48, baseType: !67)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !58, file: !22, line: 461, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !10, line: 50, baseType: !67)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !58, file: !22, line: 462, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !10, line: 52, baseType: !67)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !58, file: !22, line: 463, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !10, line: 53, baseType: !67)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !58, file: !22, line: 464, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !10, line: 54, baseType: !67)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !58, file: !22, line: 469, baseType: !65, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !58, file: !22, line: 470, baseType: !65, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !58, file: !22, line: 471, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !22, line: 213, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !22, line: 213, flags: DIFlagFwdDecl)
!127 = !DILocalVariable(name: "a", arg: 1, scope: !48, file: !7, line: 15, type: !52)
!128 = !DIExpression()
!129 = !DILocation(line: 15, column: 42, scope: !48)
!130 = !DILocalVariable(name: "data", arg: 2, scope: !48, file: !7, line: 15, type: !72)
!131 = !DILocation(line: 15, column: 60, scope: !48)
!132 = !DILocalVariable(name: "len", arg: 3, scope: !48, file: !7, line: 15, type: !51)
!133 = !DILocation(line: 15, column: 70, scope: !48)
!134 = !DILocalVariable(name: "os", scope: !48, file: !7, line: 17, type: !65)
!135 = !DILocation(line: 17, column: 18, scope: !48)
!136 = !DILocation(line: 19, column: 15, scope: !137)
!137 = distinct !DILexicalBlock(scope: !48, file: !7, line: 19, column: 9)
!138 = !DILocation(line: 19, column: 13, scope: !137)
!139 = !DILocation(line: 19, column: 40, scope: !137)
!140 = !DILocation(line: 19, column: 9, scope: !48)
!141 = !DILocation(line: 20, column: 9, scope: !137)
!142 = !DILocation(line: 21, column: 32, scope: !143)
!143 = distinct !DILexicalBlock(scope: !48, file: !7, line: 21, column: 9)
!144 = !DILocation(line: 21, column: 36, scope: !143)
!145 = !DILocation(line: 21, column: 42, scope: !143)
!146 = !DILocation(line: 21, column: 10, scope: !143)
!147 = !DILocation(line: 21, column: 9, scope: !48)
!148 = !DILocation(line: 22, column: 32, scope: !149)
!149 = distinct !DILexicalBlock(scope: !143, file: !7, line: 21, column: 48)
!150 = !DILocation(line: 22, column: 9, scope: !149)
!151 = !DILocation(line: 23, column: 9, scope: !149)
!152 = !DILocation(line: 25, column: 19, scope: !48)
!153 = !DILocation(line: 25, column: 25, scope: !48)
!154 = !DILocation(line: 25, column: 5, scope: !48)
!155 = !DILocation(line: 26, column: 5, scope: !48)
!156 = !DILocation(line: 27, column: 1, scope: !48)
!157 = distinct !DISubprogram(name: "ASN1_TYPE_get_octetstring", scope: !7, file: !7, line: 30, type: !158, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!158 = !DISubroutineType(types: !159)
!159 = !{!51, !160, !72, !51}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!162 = !DILocalVariable(name: "a", arg: 1, scope: !157, file: !7, line: 30, type: !160)
!163 = !DILocation(line: 30, column: 48, scope: !157)
!164 = !DILocalVariable(name: "data", arg: 2, scope: !157, file: !7, line: 30, type: !72)
!165 = !DILocation(line: 30, column: 66, scope: !157)
!166 = !DILocalVariable(name: "max_len", arg: 3, scope: !157, file: !7, line: 30, type: !51)
!167 = !DILocation(line: 30, column: 76, scope: !157)
!168 = !DILocalVariable(name: "ret", scope: !157, file: !7, line: 32, type: !51)
!169 = !DILocation(line: 32, column: 9, scope: !157)
!170 = !DILocalVariable(name: "num", scope: !157, file: !7, line: 32, type: !51)
!171 = !DILocation(line: 32, column: 14, scope: !157)
!172 = !DILocalVariable(name: "p", scope: !157, file: !7, line: 33, type: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!175 = !DILocation(line: 33, column: 26, scope: !157)
!176 = !DILocation(line: 35, column: 10, scope: !177)
!177 = distinct !DILexicalBlock(scope: !157, file: !7, line: 35, column: 9)
!178 = !DILocation(line: 35, column: 13, scope: !177)
!179 = !DILocation(line: 35, column: 18, scope: !177)
!180 = !DILocation(line: 35, column: 24, scope: !177)
!181 = !DILocation(line: 35, column: 28, scope: !182)
!182 = !DILexicalBlockFile(scope: !177, file: !7, discriminator: 1)
!183 = !DILocation(line: 35, column: 31, scope: !182)
!184 = !DILocation(line: 35, column: 37, scope: !182)
!185 = !DILocation(line: 35, column: 50, scope: !182)
!186 = !DILocation(line: 35, column: 9, scope: !182)
!187 = !DILocation(line: 36, column: 9, scope: !188)
!188 = distinct !DILexicalBlock(scope: !177, file: !7, line: 35, column: 77)
!189 = !DILocation(line: 37, column: 9, scope: !188)
!190 = !DILocation(line: 39, column: 31, scope: !157)
!191 = !DILocation(line: 39, column: 34, scope: !157)
!192 = !DILocation(line: 39, column: 40, scope: !157)
!193 = !DILocation(line: 39, column: 9, scope: !157)
!194 = !DILocation(line: 39, column: 7, scope: !157)
!195 = !DILocation(line: 40, column: 30, scope: !157)
!196 = !DILocation(line: 40, column: 33, scope: !157)
!197 = !DILocation(line: 40, column: 39, scope: !157)
!198 = !DILocation(line: 40, column: 11, scope: !157)
!199 = !DILocation(line: 40, column: 9, scope: !157)
!200 = !DILocation(line: 41, column: 9, scope: !201)
!201 = distinct !DILexicalBlock(scope: !157, file: !7, line: 41, column: 9)
!202 = !DILocation(line: 41, column: 15, scope: !201)
!203 = !DILocation(line: 41, column: 13, scope: !201)
!204 = !DILocation(line: 41, column: 9, scope: !157)
!205 = !DILocation(line: 42, column: 15, scope: !201)
!206 = !DILocation(line: 42, column: 13, scope: !201)
!207 = !DILocation(line: 42, column: 9, scope: !201)
!208 = !DILocation(line: 44, column: 15, scope: !201)
!209 = !DILocation(line: 44, column: 13, scope: !201)
!210 = !DILocation(line: 45, column: 12, scope: !157)
!211 = !DILocation(line: 45, column: 18, scope: !157)
!212 = !DILocation(line: 45, column: 21, scope: !157)
!213 = !DILocation(line: 45, column: 5, scope: !157)
!214 = !DILocation(line: 46, column: 12, scope: !157)
!215 = !DILocation(line: 46, column: 5, scope: !157)
!216 = !DILocation(line: 47, column: 1, scope: !157)
!217 = distinct !DISubprogram(name: "ASN1_TYPE_set_int_octetstring", scope: !7, file: !7, line: 61, type: !218, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{!51, !52, !17, !72, !51}
!220 = !DILocalVariable(name: "a", arg: 1, scope: !217, file: !7, line: 61, type: !52)
!221 = !DILocation(line: 61, column: 46, scope: !217)
!222 = !DILocalVariable(name: "num", arg: 2, scope: !217, file: !7, line: 61, type: !17)
!223 = !DILocation(line: 61, column: 54, scope: !217)
!224 = !DILocalVariable(name: "data", arg: 3, scope: !217, file: !7, line: 61, type: !72)
!225 = !DILocation(line: 61, column: 74, scope: !217)
!226 = !DILocalVariable(name: "len", arg: 4, scope: !217, file: !7, line: 62, type: !51)
!227 = !DILocation(line: 62, column: 39, scope: !217)
!228 = !DILocalVariable(name: "atmp", scope: !217, file: !7, line: 64, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "asn1_int_oct", file: !7, line: 52, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 49, size: 128, align: 64, elements: !231)
!231 = !{!232, !235}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !230, file: !7, line: 50, baseType: !233, size: 32, align: 32)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !234, line: 196, baseType: !51)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!235 = !DIDerivedType(tag: DW_TAG_member, name: "oct", scope: !230, file: !7, line: 51, baseType: !89, size: 64, align: 64, offset: 64)
!236 = !DILocation(line: 64, column: 18, scope: !217)
!237 = !DILocalVariable(name: "oct", scope: !217, file: !7, line: 65, type: !90)
!238 = !DILocation(line: 65, column: 23, scope: !217)
!239 = !DILocation(line: 67, column: 16, scope: !217)
!240 = !DILocation(line: 67, column: 10, scope: !217)
!241 = !DILocation(line: 67, column: 14, scope: !217)
!242 = !DILocation(line: 68, column: 10, scope: !217)
!243 = !DILocation(line: 68, column: 14, scope: !217)
!244 = !DILocation(line: 69, column: 16, scope: !217)
!245 = !DILocation(line: 69, column: 9, scope: !217)
!246 = !DILocation(line: 69, column: 14, scope: !217)
!247 = !DILocation(line: 70, column: 9, scope: !217)
!248 = !DILocation(line: 70, column: 14, scope: !217)
!249 = !DILocation(line: 71, column: 18, scope: !217)
!250 = !DILocation(line: 71, column: 9, scope: !217)
!251 = !DILocation(line: 71, column: 16, scope: !217)
!252 = !DILocation(line: 72, column: 9, scope: !217)
!253 = !DILocation(line: 72, column: 15, scope: !217)
!254 = !DILocation(line: 74, column: 55, scope: !255)
!255 = distinct !DILexicalBlock(scope: !217, file: !7, line: 74, column: 9)
!256 = !DILocation(line: 74, column: 9, scope: !255)
!257 = !DILocation(line: 74, column: 9, scope: !217)
!258 = !DILocation(line: 75, column: 9, scope: !255)
!259 = !DILocation(line: 76, column: 5, scope: !217)
!260 = !DILocation(line: 77, column: 1, scope: !217)
!261 = distinct !DISubprogram(name: "ASN1_TYPE_get_int_octetstring", scope: !7, file: !7, line: 83, type: !262, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!262 = !DISubroutineType(types: !263)
!263 = !{!51, !160, !264, !72, !51}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!265 = !DILocalVariable(name: "a", arg: 1, scope: !261, file: !7, line: 83, type: !160)
!266 = !DILocation(line: 83, column: 52, scope: !261)
!267 = !DILocalVariable(name: "num", arg: 2, scope: !261, file: !7, line: 83, type: !264)
!268 = !DILocation(line: 83, column: 61, scope: !261)
!269 = !DILocalVariable(name: "data", arg: 3, scope: !261, file: !7, line: 84, type: !72)
!270 = !DILocation(line: 84, column: 50, scope: !261)
!271 = !DILocalVariable(name: "max_len", arg: 4, scope: !261, file: !7, line: 84, type: !51)
!272 = !DILocation(line: 84, column: 60, scope: !261)
!273 = !DILocalVariable(name: "atmp", scope: !261, file: !7, line: 86, type: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!275 = !DILocation(line: 86, column: 19, scope: !261)
!276 = !DILocalVariable(name: "ret", scope: !261, file: !7, line: 87, type: !51)
!277 = !DILocation(line: 87, column: 9, scope: !261)
!278 = !DILocalVariable(name: "n", scope: !261, file: !7, line: 87, type: !51)
!279 = !DILocation(line: 87, column: 19, scope: !261)
!280 = !DILocation(line: 89, column: 10, scope: !281)
!281 = distinct !DILexicalBlock(scope: !261, file: !7, line: 89, column: 9)
!282 = !DILocation(line: 89, column: 13, scope: !281)
!283 = !DILocation(line: 89, column: 18, scope: !281)
!284 = !DILocation(line: 89, column: 25, scope: !281)
!285 = !DILocation(line: 89, column: 29, scope: !286)
!286 = !DILexicalBlockFile(scope: !281, file: !7, discriminator: 1)
!287 = !DILocation(line: 89, column: 32, scope: !286)
!288 = !DILocation(line: 89, column: 38, scope: !286)
!289 = !DILocation(line: 89, column: 47, scope: !286)
!290 = !DILocation(line: 89, column: 9, scope: !286)
!291 = !DILocation(line: 90, column: 9, scope: !292)
!292 = distinct !DILexicalBlock(scope: !281, file: !7, line: 89, column: 69)
!293 = !DILocation(line: 93, column: 60, scope: !261)
!294 = !DILocation(line: 93, column: 12, scope: !261)
!295 = !DILocation(line: 93, column: 10, scope: !261)
!296 = !DILocation(line: 95, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !261, file: !7, line: 95, column: 9)
!298 = !DILocation(line: 95, column: 14, scope: !297)
!299 = !DILocation(line: 95, column: 9, scope: !261)
!300 = !DILocation(line: 96, column: 9, scope: !297)
!301 = !DILocation(line: 98, column: 9, scope: !302)
!302 = distinct !DILexicalBlock(scope: !261, file: !7, line: 98, column: 9)
!303 = !DILocation(line: 98, column: 13, scope: !302)
!304 = !DILocation(line: 98, column: 9, scope: !261)
!305 = !DILocation(line: 99, column: 16, scope: !302)
!306 = !DILocation(line: 99, column: 22, scope: !302)
!307 = !DILocation(line: 99, column: 10, scope: !302)
!308 = !DILocation(line: 99, column: 14, scope: !302)
!309 = !DILocation(line: 99, column: 9, scope: !302)
!310 = !DILocation(line: 101, column: 30, scope: !261)
!311 = !DILocation(line: 101, column: 36, scope: !261)
!312 = !DILocation(line: 101, column: 11, scope: !261)
!313 = !DILocation(line: 101, column: 9, scope: !261)
!314 = !DILocation(line: 102, column: 9, scope: !315)
!315 = distinct !DILexicalBlock(scope: !261, file: !7, line: 102, column: 9)
!316 = !DILocation(line: 102, column: 19, scope: !315)
!317 = !DILocation(line: 102, column: 17, scope: !315)
!318 = !DILocation(line: 102, column: 9, scope: !261)
!319 = !DILocation(line: 103, column: 13, scope: !315)
!320 = !DILocation(line: 103, column: 11, scope: !315)
!321 = !DILocation(line: 103, column: 9, scope: !315)
!322 = !DILocation(line: 105, column: 13, scope: !315)
!323 = !DILocation(line: 105, column: 11, scope: !315)
!324 = !DILocation(line: 107, column: 9, scope: !325)
!325 = distinct !DILexicalBlock(scope: !261, file: !7, line: 107, column: 9)
!326 = !DILocation(line: 107, column: 14, scope: !325)
!327 = !DILocation(line: 107, column: 9, scope: !261)
!328 = !DILocation(line: 108, column: 16, scope: !325)
!329 = !DILocation(line: 108, column: 44, scope: !325)
!330 = !DILocation(line: 108, column: 50, scope: !325)
!331 = !DILocation(line: 108, column: 22, scope: !325)
!332 = !DILocation(line: 108, column: 56, scope: !325)
!333 = !DILocation(line: 108, column: 9, scope: !334)
!334 = !DILexicalBlockFile(scope: !325, file: !7, discriminator: 1)
!335 = !DILocation(line: 108, column: 9, scope: !325)
!336 = !DILocation(line: 109, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !261, file: !7, line: 109, column: 9)
!338 = !DILocation(line: 109, column: 13, scope: !337)
!339 = !DILocation(line: 109, column: 9, scope: !261)
!340 = !DILocation(line: 109, column: 20, scope: !341)
!341 = !DILexicalBlockFile(scope: !337, file: !7, discriminator: 1)
!342 = !DILocation(line: 111, column: 9, scope: !343)
!343 = distinct !DILexicalBlock(scope: !337, file: !7, line: 109, column: 20)
!344 = !DILocation(line: 112, column: 5, scope: !343)
!345 = !DILocation(line: 113, column: 34, scope: !261)
!346 = !DILocation(line: 113, column: 21, scope: !261)
!347 = !DILocation(line: 113, column: 20, scope: !261)
!348 = !DILocation(line: 113, column: 5, scope: !261)
!349 = !DILocation(line: 114, column: 12, scope: !261)
!350 = !DILocation(line: 114, column: 5, scope: !261)
