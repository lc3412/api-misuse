; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-bio_ndef.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-bio_ndef.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ndef_aux_st = type { %struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*, %struct.bio_st*, %struct.bio_st*, i8**, i8* }
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.ASN1_STREAM_ARG_st = type { %struct.bio_st*, %struct.bio_st*, i8** }
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/bio_ndef.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.bio_st* @BIO_new_NDEF(%struct.bio_st* %out, %struct.ASN1_VALUE_st* %val, %struct.ASN1_ITEM_st* %it) #0 !dbg !63 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %val.addr = alloca %struct.ASN1_VALUE_st*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %ndef_aux = alloca %struct.ndef_aux_st*, align 8
  %asn_bio = alloca %struct.bio_st*, align 8
  %aux = alloca %struct.ASN1_AUX_st*, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !66, metadata !67), !dbg !68
  store %struct.ASN1_VALUE_st* %val, %struct.ASN1_VALUE_st** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %val.addr, metadata !69, metadata !67), !dbg !70
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !71, metadata !67), !dbg !72
  call void @llvm.dbg.declare(metadata %struct.ndef_aux_st** %ndef_aux, metadata !73, metadata !67), !dbg !74
  store %struct.ndef_aux_st* null, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !74
  call void @llvm.dbg.declare(metadata %struct.bio_st** %asn_bio, metadata !75, metadata !67), !dbg !76
  store %struct.bio_st* null, %struct.bio_st** %asn_bio, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata %struct.ASN1_AUX_st** %aux, metadata !77, metadata !67), !dbg !95
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !96
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 4, !dbg !97
  %1 = load i8*, i8** %funcs, align 8, !dbg !97
  %2 = bitcast i8* %1 to %struct.ASN1_AUX_st*, !dbg !96
  store %struct.ASN1_AUX_st* %2, %struct.ASN1_AUX_st** %aux, align 8, !dbg !95
  call void @llvm.dbg.declare(metadata %struct.ASN1_STREAM_ARG_st* %sarg, metadata !98, metadata !67), !dbg !105
  %3 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !106
  %tobool = icmp ne %struct.ASN1_AUX_st* %3, null, !dbg !106
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !108

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !109
  %asn1_cb = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %4, i32 0, i32 4, !dbg !111
  %5 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !111
  %tobool1 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %5, null, !dbg !109
  br i1 %tobool1, label %if.end, label %if.then, !dbg !112

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 13, i32 208, i32 202, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !113
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !115
  br label %return, !dbg !115

if.end:                                           ; preds = %lor.lhs.false
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 63), !dbg !116
  %6 = bitcast i8* %call to %struct.ndef_aux_st*, !dbg !116
  store %struct.ndef_aux_st* %6, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !117
  %call2 = call %struct.bio_method_st* @BIO_f_asn1(), !dbg !118
  %call3 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call2), !dbg !119
  store %struct.bio_st* %call3, %struct.bio_st** %asn_bio, align 8, !dbg !121
  %7 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !122
  %cmp = icmp eq %struct.ndef_aux_st* %7, null, !dbg !124
  br i1 %cmp, label %if.then6, label %lor.lhs.false4, !dbg !125

lor.lhs.false4:                                   ; preds = %if.end
  %8 = load %struct.bio_st*, %struct.bio_st** %asn_bio, align 8, !dbg !126
  %cmp5 = icmp eq %struct.bio_st* %8, null, !dbg !128
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !129

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  br label %err, !dbg !130

if.end7:                                          ; preds = %lor.lhs.false4
  %9 = load %struct.bio_st*, %struct.bio_st** %asn_bio, align 8, !dbg !131
  %10 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !132
  %call8 = call %struct.bio_st* @BIO_push(%struct.bio_st* %9, %struct.bio_st* %10), !dbg !133
  store %struct.bio_st* %call8, %struct.bio_st** %out.addr, align 8, !dbg !134
  %11 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !135
  %cmp9 = icmp eq %struct.bio_st* %11, null, !dbg !137
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !138

if.then10:                                        ; preds = %if.end7
  br label %err, !dbg !139

if.end11:                                         ; preds = %if.end7
  %12 = load %struct.bio_st*, %struct.bio_st** %asn_bio, align 8, !dbg !140
  %call12 = call i32 @BIO_asn1_set_prefix(%struct.bio_st* %12, i32 (%struct.bio_st*, i8**, i32*, i8*)* @ndef_prefix, i32 (%struct.bio_st*, i8**, i32*, i8*)* @ndef_prefix_free), !dbg !141
  %13 = load %struct.bio_st*, %struct.bio_st** %asn_bio, align 8, !dbg !142
  %call13 = call i32 @BIO_asn1_set_suffix(%struct.bio_st* %13, i32 (%struct.bio_st*, i8**, i32*, i8*)* @ndef_suffix, i32 (%struct.bio_st*, i8**, i32*, i8*)* @ndef_suffix_free), !dbg !143
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !144
  %out14 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %sarg, i32 0, i32 0, !dbg !145
  store %struct.bio_st* %14, %struct.bio_st** %out14, align 8, !dbg !146
  %ndef_bio = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %sarg, i32 0, i32 1, !dbg !147
  store %struct.bio_st* null, %struct.bio_st** %ndef_bio, align 8, !dbg !148
  %boundary = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %sarg, i32 0, i32 2, !dbg !149
  store i8** null, i8*** %boundary, align 8, !dbg !150
  %15 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !151
  %asn1_cb15 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %15, i32 0, i32 4, !dbg !153
  %16 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb15, align 8, !dbg !153
  %17 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !154
  %18 = bitcast %struct.ASN1_STREAM_ARG_st* %sarg to i8*, !dbg !155
  %call16 = call i32 %16(i32 10, %struct.ASN1_VALUE_st** %val.addr, %struct.ASN1_ITEM_st* %17, i8* %18), !dbg !151
  %cmp17 = icmp sle i32 %call16, 0, !dbg !156
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !157

if.then18:                                        ; preds = %if.end11
  br label %err, !dbg !158

if.end19:                                         ; preds = %if.end11
  %19 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %val.addr, align 8, !dbg !159
  %20 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !160
  %val20 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %20, i32 0, i32 0, !dbg !161
  store %struct.ASN1_VALUE_st* %19, %struct.ASN1_VALUE_st** %val20, align 8, !dbg !162
  %21 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !163
  %22 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !164
  %it21 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %22, i32 0, i32 1, !dbg !165
  store %struct.ASN1_ITEM_st* %21, %struct.ASN1_ITEM_st** %it21, align 8, !dbg !166
  %ndef_bio22 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %sarg, i32 0, i32 1, !dbg !167
  %23 = load %struct.bio_st*, %struct.bio_st** %ndef_bio22, align 8, !dbg !167
  %24 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !168
  %ndef_bio23 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %24, i32 0, i32 2, !dbg !169
  store %struct.bio_st* %23, %struct.bio_st** %ndef_bio23, align 8, !dbg !170
  %boundary24 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %sarg, i32 0, i32 2, !dbg !171
  %25 = load i8**, i8*** %boundary24, align 8, !dbg !171
  %26 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !172
  %boundary25 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %26, i32 0, i32 4, !dbg !173
  store i8** %25, i8*** %boundary25, align 8, !dbg !174
  %27 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !175
  %28 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !176
  %out26 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %28, i32 0, i32 3, !dbg !177
  store %struct.bio_st* %27, %struct.bio_st** %out26, align 8, !dbg !178
  %29 = load %struct.bio_st*, %struct.bio_st** %asn_bio, align 8, !dbg !179
  %30 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !180
  %31 = bitcast %struct.ndef_aux_st* %30 to i8*, !dbg !180
  %call27 = call i64 @BIO_ctrl(%struct.bio_st* %29, i32 153, i64 0, i8* %31), !dbg !181
  %ndef_bio28 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %sarg, i32 0, i32 1, !dbg !182
  %32 = load %struct.bio_st*, %struct.bio_st** %ndef_bio28, align 8, !dbg !182
  store %struct.bio_st* %32, %struct.bio_st** %retval, align 8, !dbg !183
  br label %return, !dbg !183

err:                                              ; preds = %if.then18, %if.then10, %if.then6
  %33 = load %struct.bio_st*, %struct.bio_st** %asn_bio, align 8, !dbg !184
  %call29 = call i32 @BIO_free(%struct.bio_st* %33), !dbg !185
  %34 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !186
  %35 = bitcast %struct.ndef_aux_st* %34 to i8*, !dbg !186
  call void @CRYPTO_free(i8* %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 100), !dbg !187
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !188
  br label %return, !dbg !188

return:                                           ; preds = %err, %if.end19, %if.then
  %36 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !189
  ret %struct.bio_st* %36, !dbg !189
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_f_asn1() #2

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #2

declare i32 @BIO_asn1_set_prefix(%struct.bio_st*, i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ndef_prefix(%struct.bio_st* %b, i8** %pbuf, i32* %plen, i8* %parg) #0 !dbg !190 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %pbuf.addr = alloca i8**, align 8
  %plen.addr = alloca i32*, align 8
  %parg.addr = alloca i8*, align 8
  %ndef_aux = alloca %struct.ndef_aux_st*, align 8
  %p = alloca i8*, align 8
  %derlen = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !194, metadata !67), !dbg !195
  store i8** %pbuf, i8*** %pbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pbuf.addr, metadata !196, metadata !67), !dbg !197
  store i32* %plen, i32** %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %plen.addr, metadata !198, metadata !67), !dbg !199
  store i8* %parg, i8** %parg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parg.addr, metadata !200, metadata !67), !dbg !201
  call void @llvm.dbg.declare(metadata %struct.ndef_aux_st** %ndef_aux, metadata !202, metadata !67), !dbg !203
  call void @llvm.dbg.declare(metadata i8** %p, metadata !204, metadata !67), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %derlen, metadata !206, metadata !67), !dbg !207
  %0 = load i8*, i8** %parg.addr, align 8, !dbg !208
  %tobool = icmp ne i8* %0, null, !dbg !208
  br i1 %tobool, label %if.end, label %if.then, !dbg !210

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !211
  br label %return, !dbg !211

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %parg.addr, align 8, !dbg !212
  %2 = bitcast i8* %1 to %struct.ndef_aux_st**, !dbg !213
  %3 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %2, align 8, !dbg !214
  store %struct.ndef_aux_st* %3, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !215
  %4 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !216
  %val = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %4, i32 0, i32 0, !dbg !217
  %5 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %val, align 8, !dbg !217
  %6 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !218
  %it = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %6, i32 0, i32 1, !dbg !219
  %7 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !219
  %call = call i32 @ASN1_item_ndef_i2d(%struct.ASN1_VALUE_st* %5, i8** null, %struct.ASN1_ITEM_st* %7), !dbg !220
  store i32 %call, i32* %derlen, align 4, !dbg !221
  %8 = load i32, i32* %derlen, align 4, !dbg !222
  %conv = sext i32 %8 to i64, !dbg !222
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 116), !dbg !224
  store i8* %call1, i8** %p, align 8, !dbg !225
  %cmp = icmp eq i8* %call1, null, !dbg !226
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !227

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 127, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 117), !dbg !228
  store i32 0, i32* %retval, align 4, !dbg !230
  br label %return, !dbg !230

if.end4:                                          ; preds = %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !231
  %10 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !232
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %10, i32 0, i32 5, !dbg !233
  store i8* %9, i8** %derbuf, align 8, !dbg !234
  %11 = load i8*, i8** %p, align 8, !dbg !235
  %12 = load i8**, i8*** %pbuf.addr, align 8, !dbg !236
  store i8* %11, i8** %12, align 8, !dbg !237
  %13 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !238
  %val5 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %13, i32 0, i32 0, !dbg !239
  %14 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %val5, align 8, !dbg !239
  %15 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !240
  %it6 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %15, i32 0, i32 1, !dbg !241
  %16 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it6, align 8, !dbg !241
  %call7 = call i32 @ASN1_item_ndef_i2d(%struct.ASN1_VALUE_st* %14, i8** %p, %struct.ASN1_ITEM_st* %16), !dbg !242
  store i32 %call7, i32* %derlen, align 4, !dbg !243
  %17 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !244
  %boundary = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %17, i32 0, i32 4, !dbg !246
  %18 = load i8**, i8*** %boundary, align 8, !dbg !246
  %19 = load i8*, i8** %18, align 8, !dbg !247
  %tobool8 = icmp ne i8* %19, null, !dbg !247
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !248

if.then9:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !249
  br label %return, !dbg !249

if.end10:                                         ; preds = %if.end4
  %20 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !250
  %boundary11 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %20, i32 0, i32 4, !dbg !251
  %21 = load i8**, i8*** %boundary11, align 8, !dbg !251
  %22 = load i8*, i8** %21, align 8, !dbg !252
  %23 = load i8**, i8*** %pbuf.addr, align 8, !dbg !253
  %24 = load i8*, i8** %23, align 8, !dbg !254
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i64, !dbg !255
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64, !dbg !255
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !255
  %conv12 = trunc i64 %sub.ptr.sub to i32, !dbg !252
  %25 = load i32*, i32** %plen.addr, align 8, !dbg !256
  store i32 %conv12, i32* %25, align 4, !dbg !257
  store i32 1, i32* %retval, align 4, !dbg !258
  br label %return, !dbg !258

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !259
  ret i32 %26, !dbg !259
}

; Function Attrs: nounwind uwtable
define internal i32 @ndef_prefix_free(%struct.bio_st* %b, i8** %pbuf, i32* %plen, i8* %parg) #0 !dbg !260 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %pbuf.addr = alloca i8**, align 8
  %plen.addr = alloca i32*, align 8
  %parg.addr = alloca i8*, align 8
  %ndef_aux = alloca %struct.ndef_aux_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !261, metadata !67), !dbg !262
  store i8** %pbuf, i8*** %pbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pbuf.addr, metadata !263, metadata !67), !dbg !264
  store i32* %plen, i32** %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %plen.addr, metadata !265, metadata !67), !dbg !266
  store i8* %parg, i8** %parg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parg.addr, metadata !267, metadata !67), !dbg !268
  call void @llvm.dbg.declare(metadata %struct.ndef_aux_st** %ndef_aux, metadata !269, metadata !67), !dbg !270
  %0 = load i8*, i8** %parg.addr, align 8, !dbg !271
  %tobool = icmp ne i8* %0, null, !dbg !271
  br i1 %tobool, label %if.end, label %if.then, !dbg !273

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !274
  br label %return, !dbg !274

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %parg.addr, align 8, !dbg !275
  %2 = bitcast i8* %1 to %struct.ndef_aux_st**, !dbg !276
  %3 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %2, align 8, !dbg !277
  store %struct.ndef_aux_st* %3, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !278
  %4 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !279
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %4, i32 0, i32 5, !dbg !280
  %5 = load i8*, i8** %derbuf, align 8, !dbg !280
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 143), !dbg !281
  %6 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !282
  %derbuf1 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %6, i32 0, i32 5, !dbg !283
  store i8* null, i8** %derbuf1, align 8, !dbg !284
  %7 = load i8**, i8*** %pbuf.addr, align 8, !dbg !285
  store i8* null, i8** %7, align 8, !dbg !286
  %8 = load i32*, i32** %plen.addr, align 8, !dbg !287
  store i32 0, i32* %8, align 4, !dbg !288
  store i32 1, i32* %retval, align 4, !dbg !289
  br label %return, !dbg !289

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !290
  ret i32 %9, !dbg !290
}

declare i32 @BIO_asn1_set_suffix(%struct.bio_st*, i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ndef_suffix(%struct.bio_st* %b, i8** %pbuf, i32* %plen, i8* %parg) #0 !dbg !291 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %pbuf.addr = alloca i8**, align 8
  %plen.addr = alloca i32*, align 8
  %parg.addr = alloca i8*, align 8
  %ndef_aux = alloca %struct.ndef_aux_st*, align 8
  %p = alloca i8*, align 8
  %derlen = alloca i32, align 4
  %aux = alloca %struct.ASN1_AUX_st*, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !292, metadata !67), !dbg !293
  store i8** %pbuf, i8*** %pbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pbuf.addr, metadata !294, metadata !67), !dbg !295
  store i32* %plen, i32** %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %plen.addr, metadata !296, metadata !67), !dbg !297
  store i8* %parg, i8** %parg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parg.addr, metadata !298, metadata !67), !dbg !299
  call void @llvm.dbg.declare(metadata %struct.ndef_aux_st** %ndef_aux, metadata !300, metadata !67), !dbg !301
  call void @llvm.dbg.declare(metadata i8** %p, metadata !302, metadata !67), !dbg !303
  call void @llvm.dbg.declare(metadata i32* %derlen, metadata !304, metadata !67), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.ASN1_AUX_st** %aux, metadata !306, metadata !67), !dbg !307
  call void @llvm.dbg.declare(metadata %struct.ASN1_STREAM_ARG_st* %sarg, metadata !308, metadata !67), !dbg !309
  %0 = load i8*, i8** %parg.addr, align 8, !dbg !310
  %tobool = icmp ne i8* %0, null, !dbg !310
  br i1 %tobool, label %if.end, label %if.then, !dbg !312

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !313
  br label %return, !dbg !313

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %parg.addr, align 8, !dbg !314
  %2 = bitcast i8* %1 to %struct.ndef_aux_st**, !dbg !315
  %3 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %2, align 8, !dbg !316
  store %struct.ndef_aux_st* %3, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !317
  %4 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !318
  %it = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %4, i32 0, i32 1, !dbg !319
  %5 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !319
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %5, i32 0, i32 4, !dbg !320
  %6 = load i8*, i8** %funcs, align 8, !dbg !320
  %7 = bitcast i8* %6 to %struct.ASN1_AUX_st*, !dbg !318
  store %struct.ASN1_AUX_st* %7, %struct.ASN1_AUX_st** %aux, align 8, !dbg !321
  %8 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !322
  %ndef_bio = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %8, i32 0, i32 2, !dbg !323
  %9 = load %struct.bio_st*, %struct.bio_st** %ndef_bio, align 8, !dbg !323
  %ndef_bio1 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %sarg, i32 0, i32 1, !dbg !324
  store %struct.bio_st* %9, %struct.bio_st** %ndef_bio1, align 8, !dbg !325
  %10 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !326
  %out = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %10, i32 0, i32 3, !dbg !327
  %11 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !327
  %out2 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %sarg, i32 0, i32 0, !dbg !328
  store %struct.bio_st* %11, %struct.bio_st** %out2, align 8, !dbg !329
  %12 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !330
  %boundary = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %12, i32 0, i32 4, !dbg !331
  %13 = load i8**, i8*** %boundary, align 8, !dbg !331
  %boundary3 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %sarg, i32 0, i32 2, !dbg !332
  store i8** %13, i8*** %boundary3, align 8, !dbg !333
  %14 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !334
  %asn1_cb = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %14, i32 0, i32 4, !dbg !336
  %15 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !336
  %16 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !337
  %val = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %16, i32 0, i32 0, !dbg !338
  %17 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !339
  %it4 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %17, i32 0, i32 1, !dbg !340
  %18 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it4, align 8, !dbg !340
  %19 = bitcast %struct.ASN1_STREAM_ARG_st* %sarg to i8*, !dbg !341
  %call = call i32 %15(i32 11, %struct.ASN1_VALUE_st** %val, %struct.ASN1_ITEM_st* %18, i8* %19), !dbg !334
  %cmp = icmp sle i32 %call, 0, !dbg !342
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !343

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !344
  br label %return, !dbg !344

if.end6:                                          ; preds = %if.end
  %20 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !345
  %val7 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %20, i32 0, i32 0, !dbg !346
  %21 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %val7, align 8, !dbg !346
  %22 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !347
  %it8 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %22, i32 0, i32 1, !dbg !348
  %23 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it8, align 8, !dbg !348
  %call9 = call i32 @ASN1_item_ndef_i2d(%struct.ASN1_VALUE_st* %21, i8** null, %struct.ASN1_ITEM_st* %23), !dbg !349
  store i32 %call9, i32* %derlen, align 4, !dbg !350
  %24 = load i32, i32* %derlen, align 4, !dbg !351
  %conv = sext i32 %24 to i64, !dbg !351
  %call10 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 186), !dbg !353
  store i8* %call10, i8** %p, align 8, !dbg !354
  %cmp11 = icmp eq i8* %call10, null, !dbg !355
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !356

if.then13:                                        ; preds = %if.end6
  call void @ERR_put_error(i32 13, i32 136, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 187), !dbg !357
  store i32 0, i32* %retval, align 4, !dbg !359
  br label %return, !dbg !359

if.end14:                                         ; preds = %if.end6
  %25 = load i8*, i8** %p, align 8, !dbg !360
  %26 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !361
  %derbuf = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %26, i32 0, i32 5, !dbg !362
  store i8* %25, i8** %derbuf, align 8, !dbg !363
  %27 = load i8*, i8** %p, align 8, !dbg !364
  %28 = load i8**, i8*** %pbuf.addr, align 8, !dbg !365
  store i8* %27, i8** %28, align 8, !dbg !366
  %29 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !367
  %val15 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %29, i32 0, i32 0, !dbg !368
  %30 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %val15, align 8, !dbg !368
  %31 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !369
  %it16 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %31, i32 0, i32 1, !dbg !370
  %32 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it16, align 8, !dbg !370
  %call17 = call i32 @ASN1_item_ndef_i2d(%struct.ASN1_VALUE_st* %30, i8** %p, %struct.ASN1_ITEM_st* %32), !dbg !371
  store i32 %call17, i32* %derlen, align 4, !dbg !372
  %33 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !373
  %boundary18 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %33, i32 0, i32 4, !dbg !375
  %34 = load i8**, i8*** %boundary18, align 8, !dbg !375
  %35 = load i8*, i8** %34, align 8, !dbg !376
  %tobool19 = icmp ne i8* %35, null, !dbg !376
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !377

if.then20:                                        ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

if.end21:                                         ; preds = %if.end14
  %36 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !379
  %boundary22 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %36, i32 0, i32 4, !dbg !380
  %37 = load i8**, i8*** %boundary22, align 8, !dbg !380
  %38 = load i8*, i8** %37, align 8, !dbg !381
  %39 = load i8**, i8*** %pbuf.addr, align 8, !dbg !382
  store i8* %38, i8** %39, align 8, !dbg !383
  %40 = load i32, i32* %derlen, align 4, !dbg !384
  %conv23 = sext i32 %40 to i64, !dbg !384
  %41 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !385
  %boundary24 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %41, i32 0, i32 4, !dbg !386
  %42 = load i8**, i8*** %boundary24, align 8, !dbg !386
  %43 = load i8*, i8** %42, align 8, !dbg !387
  %44 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %ndef_aux, align 8, !dbg !388
  %derbuf25 = getelementptr inbounds %struct.ndef_aux_st, %struct.ndef_aux_st* %44, i32 0, i32 5, !dbg !389
  %45 = load i8*, i8** %derbuf25, align 8, !dbg !389
  %sub.ptr.lhs.cast = ptrtoint i8* %43 to i64, !dbg !390
  %sub.ptr.rhs.cast = ptrtoint i8* %45 to i64, !dbg !390
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !390
  %sub = sub nsw i64 %conv23, %sub.ptr.sub, !dbg !391
  %conv26 = trunc i64 %sub to i32, !dbg !384
  %46 = load i32*, i32** %plen.addr, align 8, !dbg !392
  store i32 %conv26, i32* %46, align 4, !dbg !393
  store i32 1, i32* %retval, align 4, !dbg !394
  br label %return, !dbg !394

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then5, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !395
  ret i32 %47, !dbg !395
}

; Function Attrs: nounwind uwtable
define internal i32 @ndef_suffix_free(%struct.bio_st* %b, i8** %pbuf, i32* %plen, i8* %parg) #0 !dbg !396 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %pbuf.addr = alloca i8**, align 8
  %plen.addr = alloca i32*, align 8
  %parg.addr = alloca i8*, align 8
  %pndef_aux = alloca %struct.ndef_aux_st**, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !397, metadata !67), !dbg !398
  store i8** %pbuf, i8*** %pbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pbuf.addr, metadata !399, metadata !67), !dbg !400
  store i32* %plen, i32** %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %plen.addr, metadata !401, metadata !67), !dbg !402
  store i8* %parg, i8** %parg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %parg.addr, metadata !403, metadata !67), !dbg !404
  call void @llvm.dbg.declare(metadata %struct.ndef_aux_st*** %pndef_aux, metadata !405, metadata !67), !dbg !406
  %0 = load i8*, i8** %parg.addr, align 8, !dbg !407
  %1 = bitcast i8* %0 to %struct.ndef_aux_st**, !dbg !408
  store %struct.ndef_aux_st** %1, %struct.ndef_aux_st*** %pndef_aux, align 8, !dbg !406
  %2 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !409
  %3 = load i8**, i8*** %pbuf.addr, align 8, !dbg !411
  %4 = load i32*, i32** %plen.addr, align 8, !dbg !412
  %5 = load i8*, i8** %parg.addr, align 8, !dbg !413
  %call = call i32 @ndef_prefix_free(%struct.bio_st* %2, i8** %3, i32* %4, i8* %5), !dbg !414
  %tobool = icmp ne i32 %call, 0, !dbg !414
  br i1 %tobool, label %if.end, label %if.then, !dbg !415

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !416
  br label %return, !dbg !416

if.end:                                           ; preds = %entry
  %6 = load %struct.ndef_aux_st**, %struct.ndef_aux_st*** %pndef_aux, align 8, !dbg !417
  %7 = load %struct.ndef_aux_st*, %struct.ndef_aux_st** %6, align 8, !dbg !418
  %8 = bitcast %struct.ndef_aux_st* %7 to i8*, !dbg !418
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 157), !dbg !419
  %9 = load %struct.ndef_aux_st**, %struct.ndef_aux_st*** %pndef_aux, align 8, !dbg !420
  store %struct.ndef_aux_st* null, %struct.ndef_aux_st** %9, align 8, !dbg !421
  store i32 1, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !423
  ret i32 %10, !dbg !423
}

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @ASN1_item_ndef_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!60, !61}
!llvm.ident = !{!62}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-bio_ndef.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "NDEF_SUPPORT", file: !8, line: 43, baseType: !9)
!8 = !DIFile(filename: "crypto/asn1/bio_ndef.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ndef_aux_st", file: !8, line: 31, size: 384, align: 64, elements: !10)
!10 = !{!11, !16, !50, !54, !55, !59}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !9, file: !8, line: 33, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !9, file: !8, line: 34, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !20, line: 62, baseType: !21)
!20 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !22, line: 580, size: 448, align: 64, elements: !23)
!22 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !{!24, !26, !28, !44, !45, !48, !49}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !21, file: !22, line: 581, baseType: !25, size: 8, align: 8)
!25 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !21, file: !22, line: 583, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !21, file: !22, line: 584, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !14, line: 210, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !22, line: 468, size: 320, align: 64, elements: !33)
!33 = !{!34, !36, !37, !38, !41}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !32, file: !22, line: 469, baseType: !35, size: 64, align: 64)
!35 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !32, file: !22, line: 470, baseType: !27, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !32, file: !22, line: 471, baseType: !35, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !32, file: !22, line: 472, baseType: !39, size: 64, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !32, file: !22, line: 473, baseType: !42, size: 64, align: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !14, line: 318, baseType: !18)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !21, file: !22, line: 586, baseType: !27, size: 64, align: 64, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !21, file: !22, line: 587, baseType: !46, size: 64, align: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !21, file: !22, line: 588, baseType: !27, size: 64, align: 64, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !21, file: !22, line: 589, baseType: !39, size: 64, align: 64, offset: 384)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ndef_bio", scope: !9, file: !8, line: 36, baseType: !51, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !20, line: 79, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !20, line: 79, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !9, file: !8, line: 38, baseType: !51, size: 64, align: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !9, file: !8, line: 40, baseType: !56, size: 64, align: 64, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "derbuf", scope: !9, file: !8, line: 42, baseType: !57, size: 64, align: 64, offset: 320)
!60 = !{i32 2, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!63 = distinct !DISubprogram(name: "BIO_new_NDEF", scope: !8, file: !8, line: 52, type: !64, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!51, !51, !12, !17}
!66 = !DILocalVariable(name: "out", arg: 1, scope: !63, file: !8, line: 52, type: !51)
!67 = !DIExpression()
!68 = !DILocation(line: 52, column: 24, scope: !63)
!69 = !DILocalVariable(name: "val", arg: 2, scope: !63, file: !8, line: 52, type: !12)
!70 = !DILocation(line: 52, column: 41, scope: !63)
!71 = !DILocalVariable(name: "it", arg: 3, scope: !63, file: !8, line: 52, type: !17)
!72 = !DILocation(line: 52, column: 63, scope: !63)
!73 = !DILocalVariable(name: "ndef_aux", scope: !63, file: !8, line: 54, type: !6)
!74 = !DILocation(line: 54, column: 19, scope: !63)
!75 = !DILocalVariable(name: "asn_bio", scope: !63, file: !8, line: 55, type: !51)
!76 = !DILocation(line: 55, column: 10, scope: !63)
!77 = !DILocalVariable(name: "aux", scope: !63, file: !8, line: 56, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !22, line: 726, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !22, line: 719, size: 320, align: 64, elements: !82)
!82 = !{!83, !84, !86, !87, !88, !94}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !81, file: !22, line: 720, baseType: !4, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !81, file: !22, line: 721, baseType: !85, size: 32, align: 32, offset: 64)
!85 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !81, file: !22, line: 722, baseType: !85, size: 32, align: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !81, file: !22, line: 723, baseType: !85, size: 32, align: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !81, file: !22, line: 724, baseType: !89, size: 64, align: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !22, line: 716, baseType: !91)
!91 = !DISubroutineType(types: !92)
!92 = !{!85, !85, !93, !17, !4}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !81, file: !22, line: 725, baseType: !85, size: 32, align: 32, offset: 256)
!95 = !DILocation(line: 56, column: 21, scope: !63)
!96 = !DILocation(line: 56, column: 27, scope: !63)
!97 = !DILocation(line: 56, column: 31, scope: !63)
!98 = !DILocalVariable(name: "sarg", scope: !63, file: !8, line: 57, type: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STREAM_ARG", file: !22, line: 743, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_STREAM_ARG_st", file: !22, line: 736, size: 192, align: 64, elements: !101)
!101 = !{!102, !103, !104}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !100, file: !22, line: 738, baseType: !51, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ndef_bio", scope: !100, file: !22, line: 740, baseType: !51, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !100, file: !22, line: 742, baseType: !56, size: 64, align: 64, offset: 128)
!105 = !DILocation(line: 57, column: 21, scope: !63)
!106 = !DILocation(line: 59, column: 10, scope: !107)
!107 = distinct !DILexicalBlock(scope: !63, file: !8, line: 59, column: 9)
!108 = !DILocation(line: 59, column: 14, scope: !107)
!109 = !DILocation(line: 59, column: 18, scope: !110)
!110 = !DILexicalBlockFile(scope: !107, file: !8, discriminator: 1)
!111 = !DILocation(line: 59, column: 23, scope: !110)
!112 = !DILocation(line: 59, column: 9, scope: !110)
!113 = !DILocation(line: 60, column: 9, scope: !114)
!114 = distinct !DILexicalBlock(scope: !107, file: !8, line: 59, column: 32)
!115 = !DILocation(line: 61, column: 9, scope: !114)
!116 = !DILocation(line: 63, column: 16, scope: !63)
!117 = !DILocation(line: 63, column: 14, scope: !63)
!118 = !DILocation(line: 64, column: 23, scope: !63)
!119 = !DILocation(line: 64, column: 15, scope: !120)
!120 = !DILexicalBlockFile(scope: !63, file: !8, discriminator: 1)
!121 = !DILocation(line: 64, column: 13, scope: !63)
!122 = !DILocation(line: 65, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !63, file: !8, line: 65, column: 9)
!124 = !DILocation(line: 65, column: 18, scope: !123)
!125 = !DILocation(line: 65, column: 25, scope: !123)
!126 = !DILocation(line: 65, column: 28, scope: !127)
!127 = !DILexicalBlockFile(scope: !123, file: !8, discriminator: 1)
!128 = !DILocation(line: 65, column: 36, scope: !127)
!129 = !DILocation(line: 65, column: 9, scope: !127)
!130 = !DILocation(line: 66, column: 9, scope: !123)
!131 = !DILocation(line: 69, column: 20, scope: !63)
!132 = !DILocation(line: 69, column: 29, scope: !63)
!133 = !DILocation(line: 69, column: 11, scope: !63)
!134 = !DILocation(line: 69, column: 9, scope: !63)
!135 = !DILocation(line: 70, column: 9, scope: !136)
!136 = distinct !DILexicalBlock(scope: !63, file: !8, line: 70, column: 9)
!137 = !DILocation(line: 70, column: 13, scope: !136)
!138 = !DILocation(line: 70, column: 9, scope: !63)
!139 = !DILocation(line: 71, column: 9, scope: !136)
!140 = !DILocation(line: 73, column: 25, scope: !63)
!141 = !DILocation(line: 73, column: 5, scope: !63)
!142 = !DILocation(line: 74, column: 25, scope: !63)
!143 = !DILocation(line: 74, column: 5, scope: !63)
!144 = !DILocation(line: 81, column: 16, scope: !63)
!145 = !DILocation(line: 81, column: 10, scope: !63)
!146 = !DILocation(line: 81, column: 14, scope: !63)
!147 = !DILocation(line: 82, column: 10, scope: !63)
!148 = !DILocation(line: 82, column: 19, scope: !63)
!149 = !DILocation(line: 83, column: 10, scope: !63)
!150 = !DILocation(line: 83, column: 19, scope: !63)
!151 = !DILocation(line: 85, column: 9, scope: !152)
!152 = distinct !DILexicalBlock(scope: !63, file: !8, line: 85, column: 9)
!153 = !DILocation(line: 85, column: 14, scope: !152)
!154 = !DILocation(line: 85, column: 32, scope: !152)
!155 = !DILocation(line: 85, column: 36, scope: !152)
!156 = !DILocation(line: 85, column: 43, scope: !152)
!157 = !DILocation(line: 85, column: 9, scope: !63)
!158 = !DILocation(line: 86, column: 9, scope: !152)
!159 = !DILocation(line: 88, column: 21, scope: !63)
!160 = !DILocation(line: 88, column: 5, scope: !63)
!161 = !DILocation(line: 88, column: 15, scope: !63)
!162 = !DILocation(line: 88, column: 19, scope: !63)
!163 = !DILocation(line: 89, column: 20, scope: !63)
!164 = !DILocation(line: 89, column: 5, scope: !63)
!165 = !DILocation(line: 89, column: 15, scope: !63)
!166 = !DILocation(line: 89, column: 18, scope: !63)
!167 = !DILocation(line: 90, column: 31, scope: !63)
!168 = !DILocation(line: 90, column: 5, scope: !63)
!169 = !DILocation(line: 90, column: 15, scope: !63)
!170 = !DILocation(line: 90, column: 24, scope: !63)
!171 = !DILocation(line: 91, column: 31, scope: !63)
!172 = !DILocation(line: 91, column: 5, scope: !63)
!173 = !DILocation(line: 91, column: 15, scope: !63)
!174 = !DILocation(line: 91, column: 24, scope: !63)
!175 = !DILocation(line: 92, column: 21, scope: !63)
!176 = !DILocation(line: 92, column: 5, scope: !63)
!177 = !DILocation(line: 92, column: 15, scope: !63)
!178 = !DILocation(line: 92, column: 19, scope: !63)
!179 = !DILocation(line: 94, column: 14, scope: !63)
!180 = !DILocation(line: 94, column: 31, scope: !63)
!181 = !DILocation(line: 94, column: 5, scope: !63)
!182 = !DILocation(line: 96, column: 17, scope: !63)
!183 = !DILocation(line: 96, column: 5, scope: !63)
!184 = !DILocation(line: 99, column: 14, scope: !63)
!185 = !DILocation(line: 99, column: 5, scope: !63)
!186 = !DILocation(line: 100, column: 17, scope: !63)
!187 = !DILocation(line: 100, column: 5, scope: !63)
!188 = !DILocation(line: 101, column: 5, scope: !63)
!189 = !DILocation(line: 102, column: 1, scope: !63)
!190 = distinct !DISubprogram(name: "ndef_prefix", scope: !8, file: !8, line: 104, type: !191, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!191 = !DISubroutineType(types: !192)
!192 = !{!85, !51, !56, !193, !4}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!194 = !DILocalVariable(name: "b", arg: 1, scope: !190, file: !8, line: 104, type: !51)
!195 = !DILocation(line: 104, column: 29, scope: !190)
!196 = !DILocalVariable(name: "pbuf", arg: 2, scope: !190, file: !8, line: 104, type: !56)
!197 = !DILocation(line: 104, column: 48, scope: !190)
!198 = !DILocalVariable(name: "plen", arg: 3, scope: !190, file: !8, line: 104, type: !193)
!199 = !DILocation(line: 104, column: 59, scope: !190)
!200 = !DILocalVariable(name: "parg", arg: 4, scope: !190, file: !8, line: 104, type: !4)
!201 = !DILocation(line: 104, column: 71, scope: !190)
!202 = !DILocalVariable(name: "ndef_aux", scope: !190, file: !8, line: 106, type: !6)
!203 = !DILocation(line: 106, column: 19, scope: !190)
!204 = !DILocalVariable(name: "p", scope: !190, file: !8, line: 107, type: !57)
!205 = !DILocation(line: 107, column: 20, scope: !190)
!206 = !DILocalVariable(name: "derlen", scope: !190, file: !8, line: 108, type: !85)
!207 = !DILocation(line: 108, column: 9, scope: !190)
!208 = !DILocation(line: 110, column: 10, scope: !209)
!209 = distinct !DILexicalBlock(scope: !190, file: !8, line: 110, column: 9)
!210 = !DILocation(line: 110, column: 9, scope: !190)
!211 = !DILocation(line: 111, column: 9, scope: !209)
!212 = !DILocation(line: 113, column: 34, scope: !190)
!213 = !DILocation(line: 113, column: 17, scope: !190)
!214 = !DILocation(line: 113, column: 16, scope: !190)
!215 = !DILocation(line: 113, column: 14, scope: !190)
!216 = !DILocation(line: 115, column: 33, scope: !190)
!217 = !DILocation(line: 115, column: 43, scope: !190)
!218 = !DILocation(line: 115, column: 53, scope: !190)
!219 = !DILocation(line: 115, column: 63, scope: !190)
!220 = !DILocation(line: 115, column: 14, scope: !190)
!221 = !DILocation(line: 115, column: 12, scope: !190)
!222 = !DILocation(line: 116, column: 28, scope: !223)
!223 = distinct !DILexicalBlock(scope: !190, file: !8, line: 116, column: 9)
!224 = !DILocation(line: 116, column: 14, scope: !223)
!225 = !DILocation(line: 116, column: 12, scope: !223)
!226 = !DILocation(line: 116, column: 68, scope: !223)
!227 = !DILocation(line: 116, column: 9, scope: !190)
!228 = !DILocation(line: 117, column: 9, scope: !229)
!229 = distinct !DILexicalBlock(scope: !223, file: !8, line: 116, column: 46)
!230 = !DILocation(line: 118, column: 9, scope: !229)
!231 = !DILocation(line: 121, column: 24, scope: !190)
!232 = !DILocation(line: 121, column: 5, scope: !190)
!233 = !DILocation(line: 121, column: 15, scope: !190)
!234 = !DILocation(line: 121, column: 22, scope: !190)
!235 = !DILocation(line: 122, column: 13, scope: !190)
!236 = !DILocation(line: 122, column: 6, scope: !190)
!237 = !DILocation(line: 122, column: 11, scope: !190)
!238 = !DILocation(line: 123, column: 33, scope: !190)
!239 = !DILocation(line: 123, column: 43, scope: !190)
!240 = !DILocation(line: 123, column: 52, scope: !190)
!241 = !DILocation(line: 123, column: 62, scope: !190)
!242 = !DILocation(line: 123, column: 14, scope: !190)
!243 = !DILocation(line: 123, column: 12, scope: !190)
!244 = !DILocation(line: 125, column: 11, scope: !245)
!245 = distinct !DILexicalBlock(scope: !190, file: !8, line: 125, column: 9)
!246 = !DILocation(line: 125, column: 21, scope: !245)
!247 = !DILocation(line: 125, column: 10, scope: !245)
!248 = !DILocation(line: 125, column: 9, scope: !190)
!249 = !DILocation(line: 126, column: 9, scope: !245)
!250 = !DILocation(line: 128, column: 14, scope: !190)
!251 = !DILocation(line: 128, column: 24, scope: !190)
!252 = !DILocation(line: 128, column: 13, scope: !190)
!253 = !DILocation(line: 128, column: 36, scope: !190)
!254 = !DILocation(line: 128, column: 35, scope: !190)
!255 = !DILocation(line: 128, column: 33, scope: !190)
!256 = !DILocation(line: 128, column: 6, scope: !190)
!257 = !DILocation(line: 128, column: 11, scope: !190)
!258 = !DILocation(line: 130, column: 5, scope: !190)
!259 = !DILocation(line: 131, column: 1, scope: !190)
!260 = distinct !DISubprogram(name: "ndef_prefix_free", scope: !8, file: !8, line: 133, type: !191, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!261 = !DILocalVariable(name: "b", arg: 1, scope: !260, file: !8, line: 133, type: !51)
!262 = !DILocation(line: 133, column: 34, scope: !260)
!263 = !DILocalVariable(name: "pbuf", arg: 2, scope: !260, file: !8, line: 133, type: !56)
!264 = !DILocation(line: 133, column: 53, scope: !260)
!265 = !DILocalVariable(name: "plen", arg: 3, scope: !260, file: !8, line: 133, type: !193)
!266 = !DILocation(line: 133, column: 64, scope: !260)
!267 = !DILocalVariable(name: "parg", arg: 4, scope: !260, file: !8, line: 134, type: !4)
!268 = !DILocation(line: 134, column: 35, scope: !260)
!269 = !DILocalVariable(name: "ndef_aux", scope: !260, file: !8, line: 136, type: !6)
!270 = !DILocation(line: 136, column: 19, scope: !260)
!271 = !DILocation(line: 138, column: 10, scope: !272)
!272 = distinct !DILexicalBlock(scope: !260, file: !8, line: 138, column: 9)
!273 = !DILocation(line: 138, column: 9, scope: !260)
!274 = !DILocation(line: 139, column: 9, scope: !272)
!275 = !DILocation(line: 141, column: 34, scope: !260)
!276 = !DILocation(line: 141, column: 17, scope: !260)
!277 = !DILocation(line: 141, column: 16, scope: !260)
!278 = !DILocation(line: 141, column: 14, scope: !260)
!279 = !DILocation(line: 143, column: 17, scope: !260)
!280 = !DILocation(line: 143, column: 27, scope: !260)
!281 = !DILocation(line: 143, column: 5, scope: !260)
!282 = !DILocation(line: 145, column: 5, scope: !260)
!283 = !DILocation(line: 145, column: 15, scope: !260)
!284 = !DILocation(line: 145, column: 22, scope: !260)
!285 = !DILocation(line: 146, column: 6, scope: !260)
!286 = !DILocation(line: 146, column: 11, scope: !260)
!287 = !DILocation(line: 147, column: 6, scope: !260)
!288 = !DILocation(line: 147, column: 11, scope: !260)
!289 = !DILocation(line: 148, column: 5, scope: !260)
!290 = !DILocation(line: 149, column: 1, scope: !260)
!291 = distinct !DISubprogram(name: "ndef_suffix", scope: !8, file: !8, line: 162, type: !191, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!292 = !DILocalVariable(name: "b", arg: 1, scope: !291, file: !8, line: 162, type: !51)
!293 = !DILocation(line: 162, column: 29, scope: !291)
!294 = !DILocalVariable(name: "pbuf", arg: 2, scope: !291, file: !8, line: 162, type: !56)
!295 = !DILocation(line: 162, column: 48, scope: !291)
!296 = !DILocalVariable(name: "plen", arg: 3, scope: !291, file: !8, line: 162, type: !193)
!297 = !DILocation(line: 162, column: 59, scope: !291)
!298 = !DILocalVariable(name: "parg", arg: 4, scope: !291, file: !8, line: 162, type: !4)
!299 = !DILocation(line: 162, column: 71, scope: !291)
!300 = !DILocalVariable(name: "ndef_aux", scope: !291, file: !8, line: 164, type: !6)
!301 = !DILocation(line: 164, column: 19, scope: !291)
!302 = !DILocalVariable(name: "p", scope: !291, file: !8, line: 165, type: !57)
!303 = !DILocation(line: 165, column: 20, scope: !291)
!304 = !DILocalVariable(name: "derlen", scope: !291, file: !8, line: 166, type: !85)
!305 = !DILocation(line: 166, column: 9, scope: !291)
!306 = !DILocalVariable(name: "aux", scope: !291, file: !8, line: 167, type: !78)
!307 = !DILocation(line: 167, column: 21, scope: !291)
!308 = !DILocalVariable(name: "sarg", scope: !291, file: !8, line: 168, type: !99)
!309 = !DILocation(line: 168, column: 21, scope: !291)
!310 = !DILocation(line: 170, column: 10, scope: !311)
!311 = distinct !DILexicalBlock(scope: !291, file: !8, line: 170, column: 9)
!312 = !DILocation(line: 170, column: 9, scope: !291)
!313 = !DILocation(line: 171, column: 9, scope: !311)
!314 = !DILocation(line: 173, column: 34, scope: !291)
!315 = !DILocation(line: 173, column: 17, scope: !291)
!316 = !DILocation(line: 173, column: 16, scope: !291)
!317 = !DILocation(line: 173, column: 14, scope: !291)
!318 = !DILocation(line: 175, column: 11, scope: !291)
!319 = !DILocation(line: 175, column: 21, scope: !291)
!320 = !DILocation(line: 175, column: 25, scope: !291)
!321 = !DILocation(line: 175, column: 9, scope: !291)
!322 = !DILocation(line: 178, column: 21, scope: !291)
!323 = !DILocation(line: 178, column: 31, scope: !291)
!324 = !DILocation(line: 178, column: 10, scope: !291)
!325 = !DILocation(line: 178, column: 19, scope: !291)
!326 = !DILocation(line: 179, column: 16, scope: !291)
!327 = !DILocation(line: 179, column: 26, scope: !291)
!328 = !DILocation(line: 179, column: 10, scope: !291)
!329 = !DILocation(line: 179, column: 14, scope: !291)
!330 = !DILocation(line: 180, column: 21, scope: !291)
!331 = !DILocation(line: 180, column: 31, scope: !291)
!332 = !DILocation(line: 180, column: 10, scope: !291)
!333 = !DILocation(line: 180, column: 19, scope: !291)
!334 = !DILocation(line: 181, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !291, file: !8, line: 181, column: 9)
!336 = !DILocation(line: 181, column: 14, scope: !335)
!337 = !DILocation(line: 182, column: 23, scope: !335)
!338 = !DILocation(line: 182, column: 33, scope: !335)
!339 = !DILocation(line: 182, column: 38, scope: !335)
!340 = !DILocation(line: 182, column: 48, scope: !335)
!341 = !DILocation(line: 182, column: 52, scope: !335)
!342 = !DILocation(line: 182, column: 59, scope: !335)
!343 = !DILocation(line: 181, column: 9, scope: !291)
!344 = !DILocation(line: 183, column: 9, scope: !335)
!345 = !DILocation(line: 185, column: 33, scope: !291)
!346 = !DILocation(line: 185, column: 43, scope: !291)
!347 = !DILocation(line: 185, column: 53, scope: !291)
!348 = !DILocation(line: 185, column: 63, scope: !291)
!349 = !DILocation(line: 185, column: 14, scope: !291)
!350 = !DILocation(line: 185, column: 12, scope: !291)
!351 = !DILocation(line: 186, column: 28, scope: !352)
!352 = distinct !DILexicalBlock(scope: !291, file: !8, line: 186, column: 9)
!353 = !DILocation(line: 186, column: 14, scope: !352)
!354 = !DILocation(line: 186, column: 12, scope: !352)
!355 = !DILocation(line: 186, column: 68, scope: !352)
!356 = !DILocation(line: 186, column: 9, scope: !291)
!357 = !DILocation(line: 187, column: 9, scope: !358)
!358 = distinct !DILexicalBlock(scope: !352, file: !8, line: 186, column: 46)
!359 = !DILocation(line: 188, column: 9, scope: !358)
!360 = !DILocation(line: 191, column: 24, scope: !291)
!361 = !DILocation(line: 191, column: 5, scope: !291)
!362 = !DILocation(line: 191, column: 15, scope: !291)
!363 = !DILocation(line: 191, column: 22, scope: !291)
!364 = !DILocation(line: 192, column: 13, scope: !291)
!365 = !DILocation(line: 192, column: 6, scope: !291)
!366 = !DILocation(line: 192, column: 11, scope: !291)
!367 = !DILocation(line: 193, column: 33, scope: !291)
!368 = !DILocation(line: 193, column: 43, scope: !291)
!369 = !DILocation(line: 193, column: 52, scope: !291)
!370 = !DILocation(line: 193, column: 62, scope: !291)
!371 = !DILocation(line: 193, column: 14, scope: !291)
!372 = !DILocation(line: 193, column: 12, scope: !291)
!373 = !DILocation(line: 195, column: 11, scope: !374)
!374 = distinct !DILexicalBlock(scope: !291, file: !8, line: 195, column: 9)
!375 = !DILocation(line: 195, column: 21, scope: !374)
!376 = !DILocation(line: 195, column: 10, scope: !374)
!377 = !DILocation(line: 195, column: 9, scope: !291)
!378 = !DILocation(line: 196, column: 9, scope: !374)
!379 = !DILocation(line: 197, column: 14, scope: !291)
!380 = !DILocation(line: 197, column: 24, scope: !291)
!381 = !DILocation(line: 197, column: 13, scope: !291)
!382 = !DILocation(line: 197, column: 6, scope: !291)
!383 = !DILocation(line: 197, column: 11, scope: !291)
!384 = !DILocation(line: 198, column: 13, scope: !291)
!385 = !DILocation(line: 198, column: 24, scope: !291)
!386 = !DILocation(line: 198, column: 34, scope: !291)
!387 = !DILocation(line: 198, column: 23, scope: !291)
!388 = !DILocation(line: 198, column: 45, scope: !291)
!389 = !DILocation(line: 198, column: 55, scope: !291)
!390 = !DILocation(line: 198, column: 43, scope: !291)
!391 = !DILocation(line: 198, column: 20, scope: !291)
!392 = !DILocation(line: 198, column: 6, scope: !291)
!393 = !DILocation(line: 198, column: 11, scope: !291)
!394 = !DILocation(line: 200, column: 5, scope: !291)
!395 = !DILocation(line: 201, column: 1, scope: !291)
!396 = distinct !DISubprogram(name: "ndef_suffix_free", scope: !8, file: !8, line: 151, type: !191, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!397 = !DILocalVariable(name: "b", arg: 1, scope: !396, file: !8, line: 151, type: !51)
!398 = !DILocation(line: 151, column: 34, scope: !396)
!399 = !DILocalVariable(name: "pbuf", arg: 2, scope: !396, file: !8, line: 151, type: !56)
!400 = !DILocation(line: 151, column: 53, scope: !396)
!401 = !DILocalVariable(name: "plen", arg: 3, scope: !396, file: !8, line: 151, type: !193)
!402 = !DILocation(line: 151, column: 64, scope: !396)
!403 = !DILocalVariable(name: "parg", arg: 4, scope: !396, file: !8, line: 152, type: !4)
!404 = !DILocation(line: 152, column: 35, scope: !396)
!405 = !DILocalVariable(name: "pndef_aux", scope: !396, file: !8, line: 154, type: !5)
!406 = !DILocation(line: 154, column: 20, scope: !396)
!407 = !DILocation(line: 154, column: 49, scope: !396)
!408 = !DILocation(line: 154, column: 32, scope: !396)
!409 = !DILocation(line: 155, column: 27, scope: !410)
!410 = distinct !DILexicalBlock(scope: !396, file: !8, line: 155, column: 9)
!411 = !DILocation(line: 155, column: 30, scope: !410)
!412 = !DILocation(line: 155, column: 36, scope: !410)
!413 = !DILocation(line: 155, column: 42, scope: !410)
!414 = !DILocation(line: 155, column: 10, scope: !410)
!415 = !DILocation(line: 155, column: 9, scope: !396)
!416 = !DILocation(line: 156, column: 9, scope: !410)
!417 = !DILocation(line: 157, column: 18, scope: !396)
!418 = !DILocation(line: 157, column: 17, scope: !396)
!419 = !DILocation(line: 157, column: 5, scope: !396)
!420 = !DILocation(line: 158, column: 6, scope: !396)
!421 = !DILocation(line: 158, column: 16, scope: !396)
!422 = !DILocation(line: 159, column: 5, scope: !396)
!423 = !DILocation(line: 160, column: 1, scope: !396)
