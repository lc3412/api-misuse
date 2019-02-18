; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_type.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_type.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get(%struct.asn1_type_st* %a) #0 !dbg !26 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_type_st*, align 8
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !94, metadata !95), !dbg !96
  %0 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !97
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %0, i32 0, i32 1, !dbg !99
  %ptr = bitcast %union.anon* %value to i8**, !dbg !100
  %1 = load i8*, i8** %ptr, align 8, !dbg !100
  %cmp = icmp ne i8* %1, null, !dbg !101
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !102

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !103
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %2, i32 0, i32 0, !dbg !105
  %3 = load i32, i32* %type, align 8, !dbg !105
  %cmp1 = icmp eq i32 %3, 5, !dbg !106
  br i1 %cmp1, label %if.then, label %if.else, !dbg !107

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !108
  %type2 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %4, i32 0, i32 0, !dbg !109
  %5 = load i32, i32* %type2, align 8, !dbg !109
  store i32 %5, i32* %retval, align 4, !dbg !110
  br label %return, !dbg !110

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !111
  br label %return, !dbg !111

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !112
  ret i32 %6, !dbg !112
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ASN1_TYPE_set(%struct.asn1_type_st* %a, i32 %type, i8* %value) #0 !dbg !113 {
entry:
  %a.addr = alloca %struct.asn1_type_st*, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %tmp_a = alloca %struct.asn1_type_st**, align 8
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !117, metadata !95), !dbg !118
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !119, metadata !95), !dbg !120
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !121, metadata !95), !dbg !122
  %0 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !123
  %value1 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %0, i32 0, i32 1, !dbg !125
  %ptr = bitcast %union.anon* %value1 to i8**, !dbg !126
  %1 = load i8*, i8** %ptr, align 8, !dbg !126
  %cmp = icmp ne i8* %1, null, !dbg !127
  br i1 %cmp, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st*** %tmp_a, metadata !129, metadata !95), !dbg !132
  store %struct.asn1_type_st** %a.addr, %struct.asn1_type_st*** %tmp_a, align 8, !dbg !132
  %2 = load %struct.asn1_type_st**, %struct.asn1_type_st*** %tmp_a, align 8, !dbg !133
  %3 = bitcast %struct.asn1_type_st** %2 to %struct.ASN1_VALUE_st**, !dbg !134
  call void @asn1_primitive_free(%struct.ASN1_VALUE_st** %3, %struct.ASN1_ITEM_st* null, i32 0), !dbg !135
  br label %if.end, !dbg !136

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %type.addr, align 4, !dbg !137
  %5 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !138
  %type2 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %5, i32 0, i32 0, !dbg !139
  store i32 %4, i32* %type2, align 8, !dbg !140
  %6 = load i32, i32* %type.addr, align 4, !dbg !141
  %cmp3 = icmp eq i32 %6, 1, !dbg !143
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !144

if.then4:                                         ; preds = %if.end
  %7 = load i8*, i8** %value.addr, align 8, !dbg !145
  %tobool = icmp ne i8* %7, null, !dbg !145
  %cond = select i1 %tobool, i32 255, i32 0, !dbg !145
  %8 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !146
  %value5 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %8, i32 0, i32 1, !dbg !147
  %boolean = bitcast %union.anon* %value5 to i32*, !dbg !148
  store i32 %cond, i32* %boolean, align 8, !dbg !149
  br label %if.end8, !dbg !146

if.else:                                          ; preds = %if.end
  %9 = load i8*, i8** %value.addr, align 8, !dbg !150
  %10 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !151
  %value6 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %10, i32 0, i32 1, !dbg !152
  %ptr7 = bitcast %union.anon* %value6 to i8**, !dbg !153
  store i8* %9, i8** %ptr7, align 8, !dbg !154
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  ret void, !dbg !155
}

declare void @asn1_primitive_free(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set1(%struct.asn1_type_st* %a, i32 %type, i8* %value) #0 !dbg !156 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_type_st*, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %odup = alloca %struct.asn1_object_st*, align 8
  %sdup = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !161, metadata !95), !dbg !162
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !163, metadata !95), !dbg !164
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !165, metadata !95), !dbg !166
  %0 = load i8*, i8** %value.addr, align 8, !dbg !167
  %tobool = icmp ne i8* %0, null, !dbg !167
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !169

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !170
  %cmp = icmp eq i32 %1, 1, !dbg !172
  br i1 %cmp, label %if.then, label %if.else, !dbg !173

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !174, metadata !95), !dbg !176
  %2 = load i8*, i8** %value.addr, align 8, !dbg !177
  store i8* %2, i8** %p, align 8, !dbg !176
  %3 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !178
  %4 = load i32, i32* %type.addr, align 4, !dbg !179
  %5 = load i8*, i8** %p, align 8, !dbg !180
  call void @ASN1_TYPE_set(%struct.asn1_type_st* %3, i32 %4, i8* %5), !dbg !181
  br label %if.end11, !dbg !182

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i32, i32* %type.addr, align 4, !dbg !183
  %cmp1 = icmp eq i32 %6, 6, !dbg !186
  br i1 %cmp1, label %if.then2, label %if.else5, !dbg !183

if.then2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %odup, metadata !187, metadata !95), !dbg !189
  %7 = load i8*, i8** %value.addr, align 8, !dbg !190
  %8 = bitcast i8* %7 to %struct.asn1_object_st*, !dbg !190
  %call = call %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %8), !dbg !191
  store %struct.asn1_object_st* %call, %struct.asn1_object_st** %odup, align 8, !dbg !192
  %9 = load %struct.asn1_object_st*, %struct.asn1_object_st** %odup, align 8, !dbg !193
  %tobool3 = icmp ne %struct.asn1_object_st* %9, null, !dbg !193
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !195

if.then4:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4, !dbg !196
  br label %return, !dbg !196

if.end:                                           ; preds = %if.then2
  %10 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !197
  %11 = load i32, i32* %type.addr, align 4, !dbg !198
  %12 = load %struct.asn1_object_st*, %struct.asn1_object_st** %odup, align 8, !dbg !199
  %13 = bitcast %struct.asn1_object_st* %12 to i8*, !dbg !199
  call void @ASN1_TYPE_set(%struct.asn1_type_st* %10, i32 %11, i8* %13), !dbg !200
  br label %if.end10, !dbg !201

if.else5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %sdup, metadata !202, metadata !95), !dbg !204
  %14 = load i8*, i8** %value.addr, align 8, !dbg !205
  %15 = bitcast i8* %14 to %struct.asn1_string_st*, !dbg !205
  %call6 = call %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st* %15), !dbg !206
  store %struct.asn1_string_st* %call6, %struct.asn1_string_st** %sdup, align 8, !dbg !207
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sdup, align 8, !dbg !208
  %tobool7 = icmp ne %struct.asn1_string_st* %16, null, !dbg !208
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !210

if.then8:                                         ; preds = %if.else5
  store i32 0, i32* %retval, align 4, !dbg !211
  br label %return, !dbg !211

if.end9:                                          ; preds = %if.else5
  %17 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !212
  %18 = load i32, i32* %type.addr, align 4, !dbg !213
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sdup, align 8, !dbg !214
  %20 = bitcast %struct.asn1_string_st* %19 to i8*, !dbg !214
  call void @ASN1_TYPE_set(%struct.asn1_type_st* %17, i32 %18, i8* %20), !dbg !215
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  store i32 1, i32* %retval, align 4, !dbg !216
  br label %return, !dbg !216

return:                                           ; preds = %if.end11, %if.then8, %if.then4
  %21 = load i32, i32* %retval, align 4, !dbg !217
  ret i32 %21, !dbg !217
}

declare %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st*) #2

declare %struct.asn1_string_st* @ASN1_STRING_dup(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_cmp(%struct.asn1_type_st* %a, %struct.asn1_type_st* %b) #0 !dbg !218 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.asn1_type_st*, align 8
  %b.addr = alloca %struct.asn1_type_st*, align 8
  %result = alloca i32, align 4
  store %struct.asn1_type_st* %a, %struct.asn1_type_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %a.addr, metadata !221, metadata !95), !dbg !222
  store %struct.asn1_type_st* %b, %struct.asn1_type_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %b.addr, metadata !223, metadata !95), !dbg !224
  call void @llvm.dbg.declare(metadata i32* %result, metadata !225, metadata !95), !dbg !226
  store i32 -1, i32* %result, align 4, !dbg !226
  %0 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !227
  %tobool = icmp ne %struct.asn1_type_st* %0, null, !dbg !227
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !229

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %b.addr, align 8, !dbg !230
  %tobool1 = icmp ne %struct.asn1_type_st* %1, null, !dbg !230
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !232

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !233
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %2, i32 0, i32 0, !dbg !235
  %3 = load i32, i32* %type, align 8, !dbg !235
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %b.addr, align 8, !dbg !236
  %type3 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %4, i32 0, i32 0, !dbg !237
  %5 = load i32, i32* %type3, align 8, !dbg !237
  %cmp = icmp ne i32 %3, %5, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !240
  br label %return, !dbg !240

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !241
  %type4 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %6, i32 0, i32 0, !dbg !242
  %7 = load i32, i32* %type4, align 8, !dbg !242
  switch i32 %7, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb7
    i32 5, label %sw.bb11
    i32 2, label %sw.bb12
    i32 10, label %sw.bb12
    i32 3, label %sw.bb12
    i32 4, label %sw.bb12
    i32 16, label %sw.bb12
    i32 17, label %sw.bb12
    i32 18, label %sw.bb12
    i32 19, label %sw.bb12
    i32 20, label %sw.bb12
    i32 21, label %sw.bb12
    i32 22, label %sw.bb12
    i32 23, label %sw.bb12
    i32 24, label %sw.bb12
    i32 25, label %sw.bb12
    i32 26, label %sw.bb12
    i32 27, label %sw.bb12
    i32 28, label %sw.bb12
    i32 30, label %sw.bb12
    i32 12, label %sw.bb12
    i32 -3, label %sw.bb12
  ], !dbg !243

sw.bb:                                            ; preds = %if.end
  %8 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !244
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %8, i32 0, i32 1, !dbg !246
  %object = bitcast %union.anon* %value to %struct.asn1_object_st**, !dbg !247
  %9 = load %struct.asn1_object_st*, %struct.asn1_object_st** %object, align 8, !dbg !247
  %10 = load %struct.asn1_type_st*, %struct.asn1_type_st** %b.addr, align 8, !dbg !248
  %value5 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %10, i32 0, i32 1, !dbg !249
  %object6 = bitcast %union.anon* %value5 to %struct.asn1_object_st**, !dbg !250
  %11 = load %struct.asn1_object_st*, %struct.asn1_object_st** %object6, align 8, !dbg !250
  %call = call i32 @OBJ_cmp(%struct.asn1_object_st* %9, %struct.asn1_object_st* %11), !dbg !251
  store i32 %call, i32* %result, align 4, !dbg !252
  br label %sw.epilog, !dbg !253

sw.bb7:                                           ; preds = %if.end
  %12 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !254
  %value8 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %12, i32 0, i32 1, !dbg !255
  %boolean = bitcast %union.anon* %value8 to i32*, !dbg !256
  %13 = load i32, i32* %boolean, align 8, !dbg !256
  %14 = load %struct.asn1_type_st*, %struct.asn1_type_st** %b.addr, align 8, !dbg !257
  %value9 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %14, i32 0, i32 1, !dbg !258
  %boolean10 = bitcast %union.anon* %value9 to i32*, !dbg !259
  %15 = load i32, i32* %boolean10, align 8, !dbg !259
  %sub = sub nsw i32 %13, %15, !dbg !260
  store i32 %sub, i32* %result, align 4, !dbg !261
  br label %sw.epilog, !dbg !262

sw.bb11:                                          ; preds = %if.end
  store i32 0, i32* %result, align 4, !dbg !263
  br label %sw.epilog, !dbg !264

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.default, !dbg !265

sw.default:                                       ; preds = %if.end, %sw.bb12
  %16 = load %struct.asn1_type_st*, %struct.asn1_type_st** %a.addr, align 8, !dbg !267
  %value13 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %16, i32 0, i32 1, !dbg !268
  %ptr = bitcast %union.anon* %value13 to i8**, !dbg !269
  %17 = load i8*, i8** %ptr, align 8, !dbg !269
  %18 = bitcast i8* %17 to %struct.asn1_string_st*, !dbg !270
  %19 = load %struct.asn1_type_st*, %struct.asn1_type_st** %b.addr, align 8, !dbg !271
  %value14 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %19, i32 0, i32 1, !dbg !272
  %ptr15 = bitcast %union.anon* %value14 to i8**, !dbg !273
  %20 = load i8*, i8** %ptr15, align 8, !dbg !273
  %21 = bitcast i8* %20 to %struct.asn1_string_st*, !dbg !274
  %call16 = call i32 @ASN1_STRING_cmp(%struct.asn1_string_st* %18, %struct.asn1_string_st* %21), !dbg !275
  store i32 %call16, i32* %result, align 4, !dbg !276
  br label %sw.epilog, !dbg !277

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb7, %sw.bb
  %22 = load i32, i32* %result, align 4, !dbg !278
  store i32 %22, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

return:                                           ; preds = %sw.epilog, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !280
  ret i32 %23, !dbg !280
}

declare i32 @OBJ_cmp(%struct.asn1_object_st*, %struct.asn1_object_st*) #2

declare i32 @ASN1_STRING_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @ASN1_TYPE_pack_sequence(%struct.ASN1_ITEM_st* %it, i8* %s, %struct.asn1_type_st** %t) #0 !dbg !281 {
entry:
  %retval = alloca %struct.asn1_type_st*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %s.addr = alloca i8*, align 8
  %t.addr = alloca %struct.asn1_type_st**, align 8
  %oct = alloca %struct.asn1_string_st*, align 8
  %rt = alloca %struct.asn1_type_st*, align 8
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !312, metadata !95), !dbg !313
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !314, metadata !95), !dbg !315
  store %struct.asn1_type_st** %t, %struct.asn1_type_st*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st*** %t.addr, metadata !316, metadata !95), !dbg !317
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %oct, metadata !318, metadata !95), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %rt, metadata !320, metadata !95), !dbg !321
  %0 = load i8*, i8** %s.addr, align 8, !dbg !322
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !323
  %call = call %struct.asn1_string_st* @ASN1_item_pack(i8* %0, %struct.ASN1_ITEM_st* %1, %struct.asn1_string_st** null), !dbg !324
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %oct, align 8, !dbg !325
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !326
  %cmp = icmp eq %struct.asn1_string_st* %2, null, !dbg !328
  br i1 %cmp, label %if.then, label %if.end, !dbg !329

if.then:                                          ; preds = %entry
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %retval, align 8, !dbg !330
  br label %return, !dbg !330

if.end:                                           ; preds = %entry
  %3 = load %struct.asn1_type_st**, %struct.asn1_type_st*** %t.addr, align 8, !dbg !331
  %tobool = icmp ne %struct.asn1_type_st** %3, null, !dbg !331
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !333

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.asn1_type_st**, %struct.asn1_type_st*** %t.addr, align 8, !dbg !334
  %5 = load %struct.asn1_type_st*, %struct.asn1_type_st** %4, align 8, !dbg !336
  %tobool1 = icmp ne %struct.asn1_type_st* %5, null, !dbg !336
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !337

if.then2:                                         ; preds = %land.lhs.true
  %6 = load %struct.asn1_type_st**, %struct.asn1_type_st*** %t.addr, align 8, !dbg !338
  %7 = load %struct.asn1_type_st*, %struct.asn1_type_st** %6, align 8, !dbg !340
  store %struct.asn1_type_st* %7, %struct.asn1_type_st** %rt, align 8, !dbg !341
  br label %if.end10, !dbg !342

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call3 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !343
  store %struct.asn1_type_st* %call3, %struct.asn1_type_st** %rt, align 8, !dbg !345
  %8 = load %struct.asn1_type_st*, %struct.asn1_type_st** %rt, align 8, !dbg !346
  %cmp4 = icmp eq %struct.asn1_type_st* %8, null, !dbg !348
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !349

if.then5:                                         ; preds = %if.else
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !350
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %9), !dbg !352
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %retval, align 8, !dbg !353
  br label %return, !dbg !353

if.end6:                                          ; preds = %if.else
  %10 = load %struct.asn1_type_st**, %struct.asn1_type_st*** %t.addr, align 8, !dbg !354
  %tobool7 = icmp ne %struct.asn1_type_st** %10, null, !dbg !354
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !356

if.then8:                                         ; preds = %if.end6
  %11 = load %struct.asn1_type_st*, %struct.asn1_type_st** %rt, align 8, !dbg !357
  %12 = load %struct.asn1_type_st**, %struct.asn1_type_st*** %t.addr, align 8, !dbg !358
  store %struct.asn1_type_st* %11, %struct.asn1_type_st** %12, align 8, !dbg !359
  br label %if.end9, !dbg !360

if.end9:                                          ; preds = %if.then8, %if.end6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  %13 = load %struct.asn1_type_st*, %struct.asn1_type_st** %rt, align 8, !dbg !361
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !362
  %15 = bitcast %struct.asn1_string_st* %14 to i8*, !dbg !362
  call void @ASN1_TYPE_set(%struct.asn1_type_st* %13, i32 16, i8* %15), !dbg !363
  %16 = load %struct.asn1_type_st*, %struct.asn1_type_st** %rt, align 8, !dbg !364
  store %struct.asn1_type_st* %16, %struct.asn1_type_st** %retval, align 8, !dbg !365
  br label %return, !dbg !365

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %17 = load %struct.asn1_type_st*, %struct.asn1_type_st** %retval, align 8, !dbg !366
  ret %struct.asn1_type_st* %17, !dbg !366
}

declare %struct.asn1_string_st* @ASN1_item_pack(i8*, %struct.ASN1_ITEM_st*, %struct.asn1_string_st**) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i8* @ASN1_TYPE_unpack_sequence(%struct.ASN1_ITEM_st* %it, %struct.asn1_type_st* %t) #0 !dbg !367 {
entry:
  %retval = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %t.addr = alloca %struct.asn1_type_st*, align 8
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !370, metadata !95), !dbg !371
  store %struct.asn1_type_st* %t, %struct.asn1_type_st** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %t.addr, metadata !372, metadata !95), !dbg !373
  %0 = load %struct.asn1_type_st*, %struct.asn1_type_st** %t.addr, align 8, !dbg !374
  %cmp = icmp eq %struct.asn1_type_st* %0, null, !dbg !376
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !377

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %t.addr, align 8, !dbg !378
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %1, i32 0, i32 0, !dbg !380
  %2 = load i32, i32* %type, align 8, !dbg !380
  %cmp1 = icmp ne i32 %2, 16, !dbg !381
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !382

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.asn1_type_st*, %struct.asn1_type_st** %t.addr, align 8, !dbg !383
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %3, i32 0, i32 1, !dbg !385
  %sequence = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !386
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sequence, align 8, !dbg !386
  %cmp3 = icmp eq %struct.asn1_string_st* %4, null, !dbg !387
  br i1 %cmp3, label %if.then, label %if.end, !dbg !388

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !389
  br label %return, !dbg !389

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load %struct.asn1_type_st*, %struct.asn1_type_st** %t.addr, align 8, !dbg !390
  %value4 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %5, i32 0, i32 1, !dbg !391
  %sequence5 = bitcast %union.anon* %value4 to %struct.asn1_string_st**, !dbg !392
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sequence5, align 8, !dbg !392
  %7 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !393
  %call = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %6, %struct.ASN1_ITEM_st* %7), !dbg !394
  store i8* %call, i8** %retval, align 8, !dbg !395
  br label %return, !dbg !395

return:                                           ; preds = %if.end, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !396
  ret i8* %8, !dbg !396
}

declare i8* @ASN1_item_unpack(%struct.asn1_string_st*, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_type.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !8, line: 213, baseType: !9)
!8 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !8, line: 213, flags: DIFlagFwdDecl)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !12, line: 55, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !8, line: 146, size: 192, align: 64, elements: !14)
!14 = !{!15, !17, !18, !21}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !13, file: !8, line: 147, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, file: !8, line: 148, baseType: !16, size: 32, align: 32, offset: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !13, file: !8, line: 149, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !8, line: 155, baseType: !22, size: 64, align: 64, offset: 128)
!22 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "ASN1_TYPE_get", scope: !27, file: !27, line: 16, type: !28, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!27 = !DIFile(filename: "crypto/asn1/a_type.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!28 = !DISubroutineType(types: !29)
!29 = !{!16, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !8, line: 473, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !8, line: 444, size: 128, align: 64, elements: !34)
!34 = !{!35, !36}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !8, line: 445, baseType: !16, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !33, file: !8, line: 472, baseType: !37, size: 64, align: 64, offset: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !33, file: !8, line: 446, size: 64, align: 64, elements: !38)
!38 = !{!39, !42, !44, !45, !49, !52, !55, !58, !61, !64, !67, !70, !73, !76, !79, !82, !85, !88, !91, !92, !93}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !37, file: !8, line: 447, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !37, file: !8, line: 448, baseType: !43, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !12, line: 56, baseType: !16)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !37, file: !8, line: 449, baseType: !10, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !37, file: !8, line: 450, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !37, file: !8, line: 451, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !13)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !37, file: !8, line: 452, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !12, line: 41, baseType: !13)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !37, file: !8, line: 453, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !12, line: 42, baseType: !13)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !37, file: !8, line: 454, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !13)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !37, file: !8, line: 455, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !12, line: 44, baseType: !13)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !37, file: !8, line: 456, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !12, line: 45, baseType: !13)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !37, file: !8, line: 457, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !12, line: 46, baseType: !13)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !37, file: !8, line: 458, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !12, line: 47, baseType: !13)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !37, file: !8, line: 459, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !12, line: 49, baseType: !13)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !37, file: !8, line: 460, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !12, line: 48, baseType: !13)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !37, file: !8, line: 461, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !12, line: 50, baseType: !13)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !37, file: !8, line: 462, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !12, line: 52, baseType: !13)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !37, file: !8, line: 463, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !12, line: 53, baseType: !13)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !37, file: !8, line: 464, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !12, line: 54, baseType: !13)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !37, file: !8, line: 469, baseType: !10, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !37, file: !8, line: 470, baseType: !10, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !37, file: !8, line: 471, baseType: !6, size: 64, align: 64)
!94 = !DILocalVariable(name: "a", arg: 1, scope: !26, file: !27, line: 16, type: !30)
!95 = !DIExpression()
!96 = !DILocation(line: 16, column: 36, scope: !26)
!97 = !DILocation(line: 18, column: 10, scope: !98)
!98 = distinct !DILexicalBlock(scope: !26, file: !27, line: 18, column: 9)
!99 = !DILocation(line: 18, column: 13, scope: !98)
!100 = !DILocation(line: 18, column: 19, scope: !98)
!101 = !DILocation(line: 18, column: 23, scope: !98)
!102 = !DILocation(line: 18, column: 31, scope: !98)
!103 = !DILocation(line: 18, column: 35, scope: !104)
!104 = !DILexicalBlockFile(scope: !98, file: !27, discriminator: 1)
!105 = !DILocation(line: 18, column: 38, scope: !104)
!106 = !DILocation(line: 18, column: 43, scope: !104)
!107 = !DILocation(line: 18, column: 9, scope: !104)
!108 = !DILocation(line: 19, column: 16, scope: !98)
!109 = !DILocation(line: 19, column: 19, scope: !98)
!110 = !DILocation(line: 19, column: 9, scope: !98)
!111 = !DILocation(line: 21, column: 9, scope: !98)
!112 = !DILocation(line: 22, column: 1, scope: !26)
!113 = distinct !DISubprogram(name: "ASN1_TYPE_set", scope: !27, file: !27, line: 24, type: !114, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !116, !16, !4}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!117 = !DILocalVariable(name: "a", arg: 1, scope: !113, file: !27, line: 24, type: !116)
!118 = !DILocation(line: 24, column: 31, scope: !113)
!119 = !DILocalVariable(name: "type", arg: 2, scope: !113, file: !27, line: 24, type: !16)
!120 = !DILocation(line: 24, column: 38, scope: !113)
!121 = !DILocalVariable(name: "value", arg: 3, scope: !113, file: !27, line: 24, type: !4)
!122 = !DILocation(line: 24, column: 50, scope: !113)
!123 = !DILocation(line: 26, column: 9, scope: !124)
!124 = distinct !DILexicalBlock(scope: !113, file: !27, line: 26, column: 9)
!125 = !DILocation(line: 26, column: 12, scope: !124)
!126 = !DILocation(line: 26, column: 18, scope: !124)
!127 = !DILocation(line: 26, column: 22, scope: !124)
!128 = !DILocation(line: 26, column: 9, scope: !113)
!129 = !DILocalVariable(name: "tmp_a", scope: !130, file: !27, line: 27, type: !131)
!130 = distinct !DILexicalBlock(scope: !124, file: !27, line: 26, column: 30)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!132 = !DILocation(line: 27, column: 21, scope: !130)
!133 = !DILocation(line: 28, column: 44, scope: !130)
!134 = !DILocation(line: 28, column: 29, scope: !130)
!135 = !DILocation(line: 28, column: 9, scope: !130)
!136 = !DILocation(line: 29, column: 5, scope: !130)
!137 = !DILocation(line: 30, column: 15, scope: !113)
!138 = !DILocation(line: 30, column: 5, scope: !113)
!139 = !DILocation(line: 30, column: 8, scope: !113)
!140 = !DILocation(line: 30, column: 13, scope: !113)
!141 = !DILocation(line: 31, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !113, file: !27, line: 31, column: 9)
!143 = !DILocation(line: 31, column: 14, scope: !142)
!144 = !DILocation(line: 31, column: 9, scope: !113)
!145 = !DILocation(line: 32, column: 28, scope: !142)
!146 = !DILocation(line: 32, column: 9, scope: !142)
!147 = !DILocation(line: 32, column: 12, scope: !142)
!148 = !DILocation(line: 32, column: 18, scope: !142)
!149 = !DILocation(line: 32, column: 26, scope: !142)
!150 = !DILocation(line: 34, column: 24, scope: !142)
!151 = !DILocation(line: 34, column: 9, scope: !142)
!152 = !DILocation(line: 34, column: 12, scope: !142)
!153 = !DILocation(line: 34, column: 18, scope: !142)
!154 = !DILocation(line: 34, column: 22, scope: !142)
!155 = !DILocation(line: 35, column: 1, scope: !113)
!156 = distinct !DISubprogram(name: "ASN1_TYPE_set1", scope: !27, file: !27, line: 37, type: !157, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!157 = !DISubroutineType(types: !158)
!158 = !{!16, !116, !16, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!161 = !DILocalVariable(name: "a", arg: 1, scope: !156, file: !27, line: 37, type: !116)
!162 = !DILocation(line: 37, column: 31, scope: !156)
!163 = !DILocalVariable(name: "type", arg: 2, scope: !156, file: !27, line: 37, type: !16)
!164 = !DILocation(line: 37, column: 38, scope: !156)
!165 = !DILocalVariable(name: "value", arg: 3, scope: !156, file: !27, line: 37, type: !159)
!166 = !DILocation(line: 37, column: 56, scope: !156)
!167 = !DILocation(line: 39, column: 10, scope: !168)
!168 = distinct !DILexicalBlock(scope: !156, file: !27, line: 39, column: 9)
!169 = !DILocation(line: 39, column: 16, scope: !168)
!170 = !DILocation(line: 39, column: 20, scope: !171)
!171 = !DILexicalBlockFile(scope: !168, file: !27, discriminator: 1)
!172 = !DILocation(line: 39, column: 25, scope: !171)
!173 = !DILocation(line: 39, column: 9, scope: !171)
!174 = !DILocalVariable(name: "p", scope: !175, file: !27, line: 40, type: !4)
!175 = distinct !DILexicalBlock(scope: !168, file: !27, line: 39, column: 32)
!176 = !DILocation(line: 40, column: 15, scope: !175)
!177 = !DILocation(line: 40, column: 27, scope: !175)
!178 = !DILocation(line: 41, column: 23, scope: !175)
!179 = !DILocation(line: 41, column: 26, scope: !175)
!180 = !DILocation(line: 41, column: 32, scope: !175)
!181 = !DILocation(line: 41, column: 9, scope: !175)
!182 = !DILocation(line: 42, column: 5, scope: !175)
!183 = !DILocation(line: 42, column: 16, scope: !184)
!184 = !DILexicalBlockFile(scope: !185, file: !27, discriminator: 1)
!185 = distinct !DILexicalBlock(scope: !168, file: !27, line: 42, column: 16)
!186 = !DILocation(line: 42, column: 21, scope: !184)
!187 = !DILocalVariable(name: "odup", scope: !188, file: !27, line: 43, type: !46)
!188 = distinct !DILexicalBlock(scope: !185, file: !27, line: 42, column: 27)
!189 = !DILocation(line: 43, column: 22, scope: !188)
!190 = !DILocation(line: 44, column: 24, scope: !188)
!191 = !DILocation(line: 44, column: 16, scope: !188)
!192 = !DILocation(line: 44, column: 14, scope: !188)
!193 = !DILocation(line: 45, column: 14, scope: !194)
!194 = distinct !DILexicalBlock(scope: !188, file: !27, line: 45, column: 13)
!195 = !DILocation(line: 45, column: 13, scope: !188)
!196 = !DILocation(line: 46, column: 13, scope: !194)
!197 = !DILocation(line: 47, column: 23, scope: !188)
!198 = !DILocation(line: 47, column: 26, scope: !188)
!199 = !DILocation(line: 47, column: 32, scope: !188)
!200 = !DILocation(line: 47, column: 9, scope: !188)
!201 = !DILocation(line: 48, column: 5, scope: !188)
!202 = !DILocalVariable(name: "sdup", scope: !203, file: !27, line: 49, type: !10)
!203 = distinct !DILexicalBlock(scope: !185, file: !27, line: 48, column: 12)
!204 = !DILocation(line: 49, column: 22, scope: !203)
!205 = !DILocation(line: 50, column: 32, scope: !203)
!206 = !DILocation(line: 50, column: 16, scope: !203)
!207 = !DILocation(line: 50, column: 14, scope: !203)
!208 = !DILocation(line: 51, column: 14, scope: !209)
!209 = distinct !DILexicalBlock(scope: !203, file: !27, line: 51, column: 13)
!210 = !DILocation(line: 51, column: 13, scope: !203)
!211 = !DILocation(line: 52, column: 13, scope: !209)
!212 = !DILocation(line: 53, column: 23, scope: !203)
!213 = !DILocation(line: 53, column: 26, scope: !203)
!214 = !DILocation(line: 53, column: 32, scope: !203)
!215 = !DILocation(line: 53, column: 9, scope: !203)
!216 = !DILocation(line: 55, column: 5, scope: !156)
!217 = !DILocation(line: 56, column: 1, scope: !156)
!218 = distinct !DISubprogram(name: "ASN1_TYPE_cmp", scope: !27, file: !27, line: 59, type: !219, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!219 = !DISubroutineType(types: !220)
!220 = !{!16, !30, !30}
!221 = !DILocalVariable(name: "a", arg: 1, scope: !218, file: !27, line: 59, type: !30)
!222 = !DILocation(line: 59, column: 36, scope: !218)
!223 = !DILocalVariable(name: "b", arg: 2, scope: !218, file: !27, line: 59, type: !30)
!224 = !DILocation(line: 59, column: 56, scope: !218)
!225 = !DILocalVariable(name: "result", scope: !218, file: !27, line: 61, type: !16)
!226 = !DILocation(line: 61, column: 9, scope: !218)
!227 = !DILocation(line: 63, column: 10, scope: !228)
!228 = distinct !DILexicalBlock(scope: !218, file: !27, line: 63, column: 9)
!229 = !DILocation(line: 63, column: 12, scope: !228)
!230 = !DILocation(line: 63, column: 16, scope: !231)
!231 = !DILexicalBlockFile(scope: !228, file: !27, discriminator: 1)
!232 = !DILocation(line: 63, column: 18, scope: !231)
!233 = !DILocation(line: 63, column: 21, scope: !234)
!234 = !DILexicalBlockFile(scope: !228, file: !27, discriminator: 2)
!235 = !DILocation(line: 63, column: 24, scope: !234)
!236 = !DILocation(line: 63, column: 32, scope: !234)
!237 = !DILocation(line: 63, column: 35, scope: !234)
!238 = !DILocation(line: 63, column: 29, scope: !234)
!239 = !DILocation(line: 63, column: 9, scope: !234)
!240 = !DILocation(line: 64, column: 9, scope: !228)
!241 = !DILocation(line: 66, column: 13, scope: !218)
!242 = !DILocation(line: 66, column: 16, scope: !218)
!243 = !DILocation(line: 66, column: 5, scope: !218)
!244 = !DILocation(line: 68, column: 26, scope: !245)
!245 = distinct !DILexicalBlock(scope: !218, file: !27, line: 66, column: 22)
!246 = !DILocation(line: 68, column: 29, scope: !245)
!247 = !DILocation(line: 68, column: 35, scope: !245)
!248 = !DILocation(line: 68, column: 43, scope: !245)
!249 = !DILocation(line: 68, column: 46, scope: !245)
!250 = !DILocation(line: 68, column: 52, scope: !245)
!251 = !DILocation(line: 68, column: 18, scope: !245)
!252 = !DILocation(line: 68, column: 16, scope: !245)
!253 = !DILocation(line: 69, column: 9, scope: !245)
!254 = !DILocation(line: 71, column: 18, scope: !245)
!255 = !DILocation(line: 71, column: 21, scope: !245)
!256 = !DILocation(line: 71, column: 27, scope: !245)
!257 = !DILocation(line: 71, column: 37, scope: !245)
!258 = !DILocation(line: 71, column: 40, scope: !245)
!259 = !DILocation(line: 71, column: 46, scope: !245)
!260 = !DILocation(line: 71, column: 35, scope: !245)
!261 = !DILocation(line: 71, column: 16, scope: !245)
!262 = !DILocation(line: 72, column: 9, scope: !245)
!263 = !DILocation(line: 74, column: 16, scope: !245)
!264 = !DILocation(line: 75, column: 9, scope: !245)
!265 = !DILocation(line: 75, column: 9, scope: !266)
!266 = !DILexicalBlockFile(scope: !245, file: !27, discriminator: 1)
!267 = !DILocation(line: 97, column: 49, scope: !245)
!268 = !DILocation(line: 97, column: 52, scope: !245)
!269 = !DILocation(line: 97, column: 58, scope: !245)
!270 = !DILocation(line: 97, column: 34, scope: !245)
!271 = !DILocation(line: 98, column: 49, scope: !245)
!272 = !DILocation(line: 98, column: 52, scope: !245)
!273 = !DILocation(line: 98, column: 58, scope: !245)
!274 = !DILocation(line: 98, column: 34, scope: !245)
!275 = !DILocation(line: 97, column: 18, scope: !245)
!276 = !DILocation(line: 97, column: 16, scope: !245)
!277 = !DILocation(line: 99, column: 9, scope: !245)
!278 = !DILocation(line: 102, column: 12, scope: !218)
!279 = !DILocation(line: 102, column: 5, scope: !218)
!280 = !DILocation(line: 103, column: 1, scope: !218)
!281 = distinct !DISubprogram(name: "ASN1_TYPE_pack_sequence", scope: !27, file: !27, line: 105, type: !282, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!282 = !DISubroutineType(types: !283)
!283 = !{!116, !284, !4, !131}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !288, line: 580, size: 448, align: 64, elements: !289)
!288 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!289 = !{!290, !291, !292, !308, !309, !310, !311}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !287, file: !288, line: 581, baseType: !41, size: 8, align: 8)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !287, file: !288, line: 583, baseType: !22, size: 64, align: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !287, file: !288, line: 584, baseType: !293, size: 64, align: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !8, line: 210, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !288, line: 468, size: 320, align: 64, elements: !297)
!297 = !{!298, !300, !301, !302, !305}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !296, file: !288, line: 469, baseType: !299, size: 64, align: 64)
!299 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !296, file: !288, line: 470, baseType: !22, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !296, file: !288, line: 471, baseType: !299, size: 64, align: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !296, file: !288, line: 472, baseType: !303, size: 64, align: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !296, file: !288, line: 473, baseType: !306, size: 64, align: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !8, line: 318, baseType: !285)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !287, file: !288, line: 586, baseType: !22, size: 64, align: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !287, file: !288, line: 587, baseType: !159, size: 64, align: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !287, file: !288, line: 588, baseType: !22, size: 64, align: 64, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !287, file: !288, line: 589, baseType: !303, size: 64, align: 64, offset: 384)
!312 = !DILocalVariable(name: "it", arg: 1, scope: !281, file: !27, line: 105, type: !284)
!313 = !DILocation(line: 105, column: 53, scope: !281)
!314 = !DILocalVariable(name: "s", arg: 2, scope: !281, file: !27, line: 105, type: !4)
!315 = !DILocation(line: 105, column: 63, scope: !281)
!316 = !DILocalVariable(name: "t", arg: 3, scope: !281, file: !27, line: 105, type: !131)
!317 = !DILocation(line: 105, column: 78, scope: !281)
!318 = !DILocalVariable(name: "oct", scope: !281, file: !27, line: 107, type: !59)
!319 = !DILocation(line: 107, column: 24, scope: !281)
!320 = !DILocalVariable(name: "rt", scope: !281, file: !27, line: 108, type: !116)
!321 = !DILocation(line: 108, column: 16, scope: !281)
!322 = !DILocation(line: 110, column: 26, scope: !281)
!323 = !DILocation(line: 110, column: 29, scope: !281)
!324 = !DILocation(line: 110, column: 11, scope: !281)
!325 = !DILocation(line: 110, column: 9, scope: !281)
!326 = !DILocation(line: 111, column: 9, scope: !327)
!327 = distinct !DILexicalBlock(scope: !281, file: !27, line: 111, column: 9)
!328 = !DILocation(line: 111, column: 13, scope: !327)
!329 = !DILocation(line: 111, column: 9, scope: !281)
!330 = !DILocation(line: 112, column: 9, scope: !327)
!331 = !DILocation(line: 114, column: 9, scope: !332)
!332 = distinct !DILexicalBlock(scope: !281, file: !27, line: 114, column: 9)
!333 = !DILocation(line: 114, column: 11, scope: !332)
!334 = !DILocation(line: 114, column: 15, scope: !335)
!335 = !DILexicalBlockFile(scope: !332, file: !27, discriminator: 1)
!336 = !DILocation(line: 114, column: 14, scope: !335)
!337 = !DILocation(line: 114, column: 9, scope: !335)
!338 = !DILocation(line: 115, column: 15, scope: !339)
!339 = distinct !DILexicalBlock(scope: !332, file: !27, line: 114, column: 18)
!340 = !DILocation(line: 115, column: 14, scope: !339)
!341 = !DILocation(line: 115, column: 12, scope: !339)
!342 = !DILocation(line: 116, column: 5, scope: !339)
!343 = !DILocation(line: 117, column: 14, scope: !344)
!344 = distinct !DILexicalBlock(scope: !332, file: !27, line: 116, column: 12)
!345 = !DILocation(line: 117, column: 12, scope: !344)
!346 = !DILocation(line: 118, column: 13, scope: !347)
!347 = distinct !DILexicalBlock(scope: !344, file: !27, line: 118, column: 13)
!348 = !DILocation(line: 118, column: 16, scope: !347)
!349 = !DILocation(line: 118, column: 13, scope: !344)
!350 = !DILocation(line: 119, column: 36, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !27, line: 118, column: 24)
!352 = !DILocation(line: 119, column: 13, scope: !351)
!353 = !DILocation(line: 120, column: 13, scope: !351)
!354 = !DILocation(line: 122, column: 13, scope: !355)
!355 = distinct !DILexicalBlock(scope: !344, file: !27, line: 122, column: 13)
!356 = !DILocation(line: 122, column: 13, scope: !344)
!357 = !DILocation(line: 123, column: 18, scope: !355)
!358 = !DILocation(line: 123, column: 14, scope: !355)
!359 = !DILocation(line: 123, column: 16, scope: !355)
!360 = !DILocation(line: 123, column: 13, scope: !355)
!361 = !DILocation(line: 125, column: 19, scope: !281)
!362 = !DILocation(line: 125, column: 27, scope: !281)
!363 = !DILocation(line: 125, column: 5, scope: !281)
!364 = !DILocation(line: 126, column: 12, scope: !281)
!365 = !DILocation(line: 126, column: 5, scope: !281)
!366 = !DILocation(line: 127, column: 1, scope: !281)
!367 = distinct !DISubprogram(name: "ASN1_TYPE_unpack_sequence", scope: !27, file: !27, line: 129, type: !368, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!368 = !DISubroutineType(types: !369)
!369 = !{!4, !284, !30}
!370 = !DILocalVariable(name: "it", arg: 1, scope: !367, file: !27, line: 129, type: !284)
!371 = !DILocation(line: 129, column: 50, scope: !367)
!372 = !DILocalVariable(name: "t", arg: 2, scope: !367, file: !27, line: 129, type: !30)
!373 = !DILocation(line: 129, column: 71, scope: !367)
!374 = !DILocation(line: 131, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !367, file: !27, line: 131, column: 9)
!376 = !DILocation(line: 131, column: 11, scope: !375)
!377 = !DILocation(line: 131, column: 18, scope: !375)
!378 = !DILocation(line: 131, column: 21, scope: !379)
!379 = !DILexicalBlockFile(scope: !375, file: !27, discriminator: 1)
!380 = !DILocation(line: 131, column: 24, scope: !379)
!381 = !DILocation(line: 131, column: 29, scope: !379)
!382 = !DILocation(line: 131, column: 35, scope: !379)
!383 = !DILocation(line: 131, column: 38, scope: !384)
!384 = !DILexicalBlockFile(scope: !375, file: !27, discriminator: 2)
!385 = !DILocation(line: 131, column: 41, scope: !384)
!386 = !DILocation(line: 131, column: 47, scope: !384)
!387 = !DILocation(line: 131, column: 56, scope: !384)
!388 = !DILocation(line: 131, column: 9, scope: !384)
!389 = !DILocation(line: 132, column: 9, scope: !375)
!390 = !DILocation(line: 133, column: 29, scope: !367)
!391 = !DILocation(line: 133, column: 32, scope: !367)
!392 = !DILocation(line: 133, column: 38, scope: !367)
!393 = !DILocation(line: 133, column: 48, scope: !367)
!394 = !DILocation(line: 133, column: 12, scope: !367)
!395 = !DILocation(line: 133, column: 5, scope: !367)
!396 = !DILocation(line: 134, column: 1, scope: !367)
