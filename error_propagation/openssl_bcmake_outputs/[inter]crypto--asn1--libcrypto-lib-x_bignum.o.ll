; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-x_bignum.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-x_bignum.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { i8*, i64, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* }
%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.bio_st = type opaque
%struct.asn1_pctx_st = type opaque
%struct.bignum_st = type opaque

@bignum_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { i8* null, i64 0, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @bn_new, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @bn_free, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* null, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)* @bn_c2i, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)* @bn_i2c, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* @bn_print }, align 8
@.str = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@BIGNUM_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @bignum_pf to i8*), i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0) }, align 8
@cbignum_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { i8* null, i64 0, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @bn_secure_new, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @bn_free, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* null, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)* @bn_secure_c2i, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)* @bn_i2c, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* @bn_print }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"CBIGNUM\00", align 1
@CBIGNUM_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @cbignum_pf to i8*), i64 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @bn_new(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !101 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !102, metadata !103), !dbg !104
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !105, metadata !103), !dbg !106
  %call = call %struct.bignum_st* @BN_new(), !dbg !107
  %0 = bitcast %struct.bignum_st* %call to %struct.ASN1_VALUE_st*, !dbg !108
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !109
  store %struct.ASN1_VALUE_st* %0, %struct.ASN1_VALUE_st** %1, align 8, !dbg !110
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !111
  %3 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %2, align 8, !dbg !113
  %cmp = icmp ne %struct.ASN1_VALUE_st* %3, null, !dbg !114
  br i1 %cmp, label %if.then, label %if.else, !dbg !115

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !116
  br label %return, !dbg !116

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !117
  br label %return, !dbg !117

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !118
  ret i32 %4, !dbg !118
}

; Function Attrs: nounwind uwtable
define internal void @bn_free(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !119 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !120, metadata !103), !dbg !121
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !122, metadata !103), !dbg !123
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !124
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !126
  %tobool = icmp ne %struct.ASN1_VALUE_st* %1, null, !dbg !126
  br i1 %tobool, label %if.end, label %if.then, !dbg !127

if.then:                                          ; preds = %entry
  br label %return, !dbg !128

if.end:                                           ; preds = %entry
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !129
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %2, i32 0, i32 5, !dbg !131
  %3 = load i64, i64* %size, align 8, !dbg !131
  %and = and i64 %3, 1, !dbg !132
  %tobool1 = icmp ne i64 %and, 0, !dbg !132
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !133

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !134
  %5 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %4, align 8, !dbg !135
  %6 = bitcast %struct.ASN1_VALUE_st* %5 to %struct.bignum_st*, !dbg !136
  call void @BN_clear_free(%struct.bignum_st* %6), !dbg !137
  br label %if.end3, !dbg !137

if.else:                                          ; preds = %if.end
  %7 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !138
  %8 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %7, align 8, !dbg !139
  %9 = bitcast %struct.ASN1_VALUE_st* %8 to %struct.bignum_st*, !dbg !140
  call void @BN_free(%struct.bignum_st* %9), !dbg !141
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %10 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !142
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %10, align 8, !dbg !143
  br label %return, !dbg !144

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !145
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_c2i(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32 %len, i32 %utype, i8* %free_cont, %struct.ASN1_ITEM_st* %it) #0 !dbg !147 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %bn = alloca %struct.bignum_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !148, metadata !103), !dbg !149
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !150, metadata !103), !dbg !151
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !152, metadata !103), !dbg !153
  store i32 %utype, i32* %utype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %utype.addr, metadata !154, metadata !103), !dbg !155
  store i8* %free_cont, i8** %free_cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %free_cont.addr, metadata !156, metadata !103), !dbg !157
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !158, metadata !103), !dbg !159
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !160, metadata !103), !dbg !161
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !162
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !164
  %cmp = icmp eq %struct.ASN1_VALUE_st* %1, null, !dbg !165
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !166

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !167
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !169
  %call = call i32 @bn_new(%struct.ASN1_VALUE_st** %2, %struct.ASN1_ITEM_st* %3), !dbg !170
  %tobool = icmp ne i32 %call, 0, !dbg !170
  br i1 %tobool, label %if.end, label %if.then, !dbg !171

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !172
  br label %return, !dbg !172

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !173
  %5 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %4, align 8, !dbg !174
  %6 = bitcast %struct.ASN1_VALUE_st* %5 to %struct.bignum_st*, !dbg !175
  store %struct.bignum_st* %6, %struct.bignum_st** %bn, align 8, !dbg !176
  %7 = load i8*, i8** %cont.addr, align 8, !dbg !177
  %8 = load i32, i32* %len.addr, align 4, !dbg !179
  %9 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !180
  %call1 = call %struct.bignum_st* @BN_bin2bn(i8* %7, i32 %8, %struct.bignum_st* %9), !dbg !181
  %tobool2 = icmp ne %struct.bignum_st* %call1, null, !dbg !181
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !182

if.then3:                                         ; preds = %if.end
  %10 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !183
  %11 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !185
  call void @bn_free(%struct.ASN1_VALUE_st** %10, %struct.ASN1_ITEM_st* %11), !dbg !186
  store i32 0, i32* %retval, align 4, !dbg !187
  br label %return, !dbg !187

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !188
  br label %return, !dbg !188

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !189
  ret i32 %12, !dbg !189
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_i2c(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32* %putype, %struct.ASN1_ITEM_st* %it) #0 !dbg !190 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %putype.addr = alloca i32*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %bn = alloca %struct.bignum_st*, align 8
  %pad = alloca i32, align 4
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !191, metadata !103), !dbg !192
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !193, metadata !103), !dbg !194
  store i32* %putype, i32** %putype.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %putype.addr, metadata !195, metadata !103), !dbg !196
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !197, metadata !103), !dbg !198
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !199, metadata !103), !dbg !200
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !201, metadata !103), !dbg !202
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !203
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !205
  %tobool = icmp ne %struct.ASN1_VALUE_st* %1, null, !dbg !205
  br i1 %tobool, label %if.end, label %if.then, !dbg !206

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !207
  br label %return, !dbg !207

if.end:                                           ; preds = %entry
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !208
  %3 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %2, align 8, !dbg !209
  %4 = bitcast %struct.ASN1_VALUE_st* %3 to %struct.bignum_st*, !dbg !210
  store %struct.bignum_st* %4, %struct.bignum_st** %bn, align 8, !dbg !211
  %5 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !212
  %call = call i32 @BN_num_bits(%struct.bignum_st* %5), !dbg !214
  %and = and i32 %call, 7, !dbg !215
  %tobool1 = icmp ne i32 %and, 0, !dbg !215
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !216

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %pad, align 4, !dbg !217
  br label %if.end3, !dbg !218

if.else:                                          ; preds = %if.end
  store i32 1, i32* %pad, align 4, !dbg !219
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %6 = load i8*, i8** %cont.addr, align 8, !dbg !220
  %tobool4 = icmp ne i8* %6, null, !dbg !220
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !222

if.then5:                                         ; preds = %if.end3
  %7 = load i32, i32* %pad, align 4, !dbg !223
  %tobool6 = icmp ne i32 %7, 0, !dbg !223
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !226

if.then7:                                         ; preds = %if.then5
  %8 = load i8*, i8** %cont.addr, align 8, !dbg !227
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !227
  store i8* %incdec.ptr, i8** %cont.addr, align 8, !dbg !227
  store i8 0, i8* %8, align 1, !dbg !228
  br label %if.end8, !dbg !229

if.end8:                                          ; preds = %if.then7, %if.then5
  %9 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !230
  %10 = load i8*, i8** %cont.addr, align 8, !dbg !231
  %call9 = call i32 @BN_bn2bin(%struct.bignum_st* %9, i8* %10), !dbg !232
  br label %if.end10, !dbg !233

if.end10:                                         ; preds = %if.end8, %if.end3
  %11 = load i32, i32* %pad, align 4, !dbg !234
  %12 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !235
  %call11 = call i32 @BN_num_bits(%struct.bignum_st* %12), !dbg !236
  %add = add nsw i32 %call11, 7, !dbg !237
  %div = sdiv i32 %add, 8, !dbg !238
  %add12 = add nsw i32 %11, %div, !dbg !239
  store i32 %add12, i32* %retval, align 4, !dbg !240
  br label %return, !dbg !240

return:                                           ; preds = %if.end10, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !241
  ret i32 %13, !dbg !241
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_print(%struct.bio_st* %out, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i32 %indent, %struct.asn1_pctx_st* %pctx) #0 !dbg !242 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !243, metadata !103), !dbg !244
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !245, metadata !103), !dbg !246
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !247, metadata !103), !dbg !248
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !249, metadata !103), !dbg !250
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !251, metadata !103), !dbg !252
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !253
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !255
  %2 = bitcast %struct.ASN1_VALUE_st** %1 to %struct.bignum_st**, !dbg !256
  %3 = load %struct.bignum_st*, %struct.bignum_st** %2, align 8, !dbg !256
  %call = call i32 @BN_print(%struct.bio_st* %0, %struct.bignum_st* %3), !dbg !257
  %tobool = icmp ne i32 %call, 0, !dbg !257
  br i1 %tobool, label %if.end, label %if.then, !dbg !258

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !259
  br label %return, !dbg !259

if.end:                                           ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !260
  %call1 = call i32 @BIO_puts(%struct.bio_st* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)), !dbg !262
  %cmp = icmp sle i32 %call1, 0, !dbg !263
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !264

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !265
  br label %return, !dbg !265

if.end3:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !266
  br label %return, !dbg !266

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !267
  ret i32 %5, !dbg !267
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bignum_st* @BN_new() #2

declare void @BN_clear_free(%struct.bignum_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @BN_bn2bin(%struct.bignum_st*, i8*) #2

declare i32 @BN_print(%struct.bio_st*, %struct.bignum_st*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_secure_new(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !268 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !269, metadata !103), !dbg !270
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !271, metadata !103), !dbg !272
  %call = call %struct.bignum_st* @BN_secure_new(), !dbg !273
  %0 = bitcast %struct.bignum_st* %call to %struct.ASN1_VALUE_st*, !dbg !274
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !275
  store %struct.ASN1_VALUE_st* %0, %struct.ASN1_VALUE_st** %1, align 8, !dbg !276
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !277
  %3 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %2, align 8, !dbg !279
  %cmp = icmp ne %struct.ASN1_VALUE_st* %3, null, !dbg !280
  br i1 %cmp, label %if.then, label %if.else, !dbg !281

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !282
  br label %return, !dbg !282

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !283
  br label %return, !dbg !283

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !284
  ret i32 %4, !dbg !284
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_secure_c2i(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32 %len, i32 %utype, i8* %free_cont, %struct.ASN1_ITEM_st* %it) #0 !dbg !285 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !286, metadata !103), !dbg !287
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !288, metadata !103), !dbg !289
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !290, metadata !103), !dbg !291
  store i32 %utype, i32* %utype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %utype.addr, metadata !292, metadata !103), !dbg !293
  store i8* %free_cont, i8** %free_cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %free_cont.addr, metadata !294, metadata !103), !dbg !295
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !296, metadata !103), !dbg !297
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !298
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !300
  %tobool = icmp ne %struct.ASN1_VALUE_st* %1, null, !dbg !300
  br i1 %tobool, label %if.end, label %if.then, !dbg !301

if.then:                                          ; preds = %entry
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !302
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !303
  %call = call i32 @bn_secure_new(%struct.ASN1_VALUE_st** %2, %struct.ASN1_ITEM_st* %3), !dbg !304
  br label %if.end, !dbg !304

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !305
  %5 = load i8*, i8** %cont.addr, align 8, !dbg !306
  %6 = load i32, i32* %len.addr, align 4, !dbg !307
  %7 = load i32, i32* %utype.addr, align 4, !dbg !308
  %8 = load i8*, i8** %free_cont.addr, align 8, !dbg !309
  %9 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !310
  %call1 = call i32 @bn_c2i(%struct.ASN1_VALUE_st** %4, i8* %5, i32 %6, i32 %7, i8* %8, %struct.ASN1_ITEM_st* %9), !dbg !311
  ret i32 %call1, !dbg !312
}

declare %struct.bignum_st* @BN_secure_new() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!98, !99}
!llvm.ident = !{!100}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-x_bignum.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8, !9, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !6, line: 213, baseType: !7)
!6 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !6, line: 213, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !11, line: 80, baseType: !12)
!11 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !11, line: 80, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!14 = !{!15, !48, !49, !97}
!15 = distinct !DIGlobalVariable(name: "BIGNUM_it", scope: !0, file: !16, line: 57, type: !17, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @BIGNUM_it)
!16 = !DIFile(filename: "crypto/asn1/x_bignum.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !11, line: 62, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !20, line: 580, size: 448, align: 64, elements: !21)
!20 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = !{!22, !24, !26, !42, !43, !46, !47}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !19, file: !20, line: 581, baseType: !23, size: 8, align: 8)
!23 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !19, file: !20, line: 583, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !19, file: !20, line: 584, baseType: !27, size: 64, align: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !6, line: 210, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !20, line: 468, size: 320, align: 64, elements: !31)
!31 = !{!32, !34, !35, !36, !39}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !30, file: !20, line: 469, baseType: !33, size: 64, align: 64)
!33 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !30, file: !20, line: 470, baseType: !25, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !30, file: !20, line: 471, baseType: !33, size: 64, align: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !30, file: !20, line: 472, baseType: !37, size: 64, align: 64, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !30, file: !20, line: 473, baseType: !40, size: 64, align: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !6, line: 318, baseType: !17)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !19, file: !20, line: 586, baseType: !25, size: 64, align: 64, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !19, file: !20, line: 587, baseType: !44, size: 64, align: 64, offset: 256)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !19, file: !20, line: 588, baseType: !25, size: 64, align: 64, offset: 320)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !19, file: !20, line: 589, baseType: !37, size: 64, align: 64, offset: 384)
!48 = distinct !DIGlobalVariable(name: "CBIGNUM_it", scope: !0, file: !16, line: 61, type: !17, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CBIGNUM_it)
!49 = distinct !DIGlobalVariable(name: "bignum_pf", scope: !0, file: !16, line: 37, type: !50, isLocal: true, isDefinition: true, variable: %struct.ASN1_PRIMITIVE_FUNCS_st* @bignum_pf)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRIMITIVE_FUNCS", file: !20, line: 701, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_PRIMITIVE_FUNCS_st", file: !20, line: 692, size: 512, align: 64, elements: !52)
!52 = !{!53, !54, !55, !63, !68, !69, !78, !85}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !51, file: !20, line: 693, baseType: !8, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !51, file: !20, line: 694, baseType: !33, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prim_new", scope: !51, file: !20, line: 695, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_new_func", file: !20, line: 666, baseType: !58)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61, !62}
!60 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "prim_free", scope: !51, file: !20, line: 696, baseType: !64, size: 64, align: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_free_func", file: !20, line: 667, baseType: !66)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !61, !62}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "prim_clear", scope: !51, file: !20, line: 697, baseType: !64, size: 64, align: 64, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "prim_c2i", scope: !51, file: !20, line: 698, baseType: !70, size: 64, align: 64, offset: 320)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_c2i", file: !20, line: 675, baseType: !72)
!72 = !DISubroutineType(types: !73)
!73 = !{!60, !61, !74, !60, !60, !77, !62}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "prim_i2c", scope: !51, file: !20, line: 699, baseType: !79, size: 64, align: 64, offset: 384)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_i2c", file: !20, line: 673, baseType: !81)
!81 = !DISubroutineType(types: !82)
!82 = !{!60, !61, !83, !84, !62}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "prim_print", scope: !51, file: !20, line: 700, baseType: !86, size: 64, align: 64, offset: 448)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_print", file: !20, line: 678, baseType: !88)
!88 = !DISubroutineType(types: !89)
!89 = !{!60, !90, !61, !62, !60, !93}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !11, line: 79, baseType: !92)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !11, line: 79, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !11, line: 63, baseType: !96)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !11, line: 63, flags: DIFlagFwdDecl)
!97 = distinct !DIGlobalVariable(name: "cbignum_pf", scope: !0, file: !16, line: 47, type: !50, isLocal: true, isDefinition: true, variable: %struct.ASN1_PRIMITIVE_FUNCS_st* @cbignum_pf)
!98 = !{i32 2, !"Dwarf Version", i32 4}
!99 = !{i32 2, !"Debug Info Version", i32 3}
!100 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!101 = distinct !DISubprogram(name: "bn_new", scope: !16, file: !16, line: 65, type: !58, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!102 = !DILocalVariable(name: "pval", arg: 1, scope: !101, file: !16, line: 65, type: !61)
!103 = !DIExpression()
!104 = !DILocation(line: 65, column: 32, scope: !101)
!105 = !DILocalVariable(name: "it", arg: 2, scope: !101, file: !16, line: 65, type: !62)
!106 = !DILocation(line: 65, column: 55, scope: !101)
!107 = !DILocation(line: 67, column: 27, scope: !101)
!108 = !DILocation(line: 67, column: 13, scope: !101)
!109 = !DILocation(line: 67, column: 6, scope: !101)
!110 = !DILocation(line: 67, column: 11, scope: !101)
!111 = !DILocation(line: 68, column: 10, scope: !112)
!112 = distinct !DILexicalBlock(scope: !101, file: !16, line: 68, column: 9)
!113 = !DILocation(line: 68, column: 9, scope: !112)
!114 = !DILocation(line: 68, column: 15, scope: !112)
!115 = !DILocation(line: 68, column: 9, scope: !101)
!116 = !DILocation(line: 69, column: 9, scope: !112)
!117 = !DILocation(line: 71, column: 9, scope: !112)
!118 = !DILocation(line: 72, column: 1, scope: !101)
!119 = distinct !DISubprogram(name: "bn_free", scope: !16, file: !16, line: 83, type: !66, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!120 = !DILocalVariable(name: "pval", arg: 1, scope: !119, file: !16, line: 83, type: !61)
!121 = !DILocation(line: 83, column: 34, scope: !119)
!122 = !DILocalVariable(name: "it", arg: 2, scope: !119, file: !16, line: 83, type: !62)
!123 = !DILocation(line: 83, column: 57, scope: !119)
!124 = !DILocation(line: 85, column: 11, scope: !125)
!125 = distinct !DILexicalBlock(scope: !119, file: !16, line: 85, column: 9)
!126 = !DILocation(line: 85, column: 10, scope: !125)
!127 = !DILocation(line: 85, column: 9, scope: !119)
!128 = !DILocation(line: 86, column: 9, scope: !125)
!129 = !DILocation(line: 87, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !119, file: !16, line: 87, column: 9)
!131 = !DILocation(line: 87, column: 13, scope: !130)
!132 = !DILocation(line: 87, column: 18, scope: !130)
!133 = !DILocation(line: 87, column: 9, scope: !119)
!134 = !DILocation(line: 88, column: 34, scope: !130)
!135 = !DILocation(line: 88, column: 33, scope: !130)
!136 = !DILocation(line: 88, column: 23, scope: !130)
!137 = !DILocation(line: 88, column: 9, scope: !130)
!138 = !DILocation(line: 90, column: 28, scope: !130)
!139 = !DILocation(line: 90, column: 27, scope: !130)
!140 = !DILocation(line: 90, column: 17, scope: !130)
!141 = !DILocation(line: 90, column: 9, scope: !130)
!142 = !DILocation(line: 91, column: 6, scope: !119)
!143 = !DILocation(line: 91, column: 11, scope: !119)
!144 = !DILocation(line: 92, column: 1, scope: !119)
!145 = !DILocation(line: 92, column: 1, scope: !146)
!146 = !DILexicalBlockFile(scope: !119, file: !16, discriminator: 1)
!147 = distinct !DISubprogram(name: "bn_c2i", scope: !16, file: !16, line: 115, type: !72, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!148 = !DILocalVariable(name: "pval", arg: 1, scope: !147, file: !16, line: 115, type: !61)
!149 = !DILocation(line: 115, column: 32, scope: !147)
!150 = !DILocalVariable(name: "cont", arg: 2, scope: !147, file: !16, line: 115, type: !74)
!151 = !DILocation(line: 115, column: 59, scope: !147)
!152 = !DILocalVariable(name: "len", arg: 3, scope: !147, file: !16, line: 115, type: !60)
!153 = !DILocation(line: 115, column: 69, scope: !147)
!154 = !DILocalVariable(name: "utype", arg: 4, scope: !147, file: !16, line: 116, type: !60)
!155 = !DILocation(line: 116, column: 23, scope: !147)
!156 = !DILocalVariable(name: "free_cont", arg: 5, scope: !147, file: !16, line: 116, type: !77)
!157 = !DILocation(line: 116, column: 36, scope: !147)
!158 = !DILocalVariable(name: "it", arg: 6, scope: !147, file: !16, line: 116, type: !62)
!159 = !DILocation(line: 116, column: 64, scope: !147)
!160 = !DILocalVariable(name: "bn", scope: !147, file: !16, line: 118, type: !9)
!161 = !DILocation(line: 118, column: 13, scope: !147)
!162 = !DILocation(line: 120, column: 10, scope: !163)
!163 = distinct !DILexicalBlock(scope: !147, file: !16, line: 120, column: 9)
!164 = !DILocation(line: 120, column: 9, scope: !163)
!165 = !DILocation(line: 120, column: 15, scope: !163)
!166 = !DILocation(line: 120, column: 22, scope: !163)
!167 = !DILocation(line: 120, column: 33, scope: !168)
!168 = !DILexicalBlockFile(scope: !163, file: !16, discriminator: 1)
!169 = !DILocation(line: 120, column: 39, scope: !168)
!170 = !DILocation(line: 120, column: 26, scope: !168)
!171 = !DILocation(line: 120, column: 9, scope: !168)
!172 = !DILocation(line: 121, column: 9, scope: !163)
!173 = !DILocation(line: 122, column: 21, scope: !147)
!174 = !DILocation(line: 122, column: 20, scope: !147)
!175 = !DILocation(line: 122, column: 10, scope: !147)
!176 = !DILocation(line: 122, column: 8, scope: !147)
!177 = !DILocation(line: 123, column: 20, scope: !178)
!178 = distinct !DILexicalBlock(scope: !147, file: !16, line: 123, column: 9)
!179 = !DILocation(line: 123, column: 26, scope: !178)
!180 = !DILocation(line: 123, column: 31, scope: !178)
!181 = !DILocation(line: 123, column: 10, scope: !178)
!182 = !DILocation(line: 123, column: 9, scope: !147)
!183 = !DILocation(line: 124, column: 17, scope: !184)
!184 = distinct !DILexicalBlock(scope: !178, file: !16, line: 123, column: 36)
!185 = !DILocation(line: 124, column: 23, scope: !184)
!186 = !DILocation(line: 124, column: 9, scope: !184)
!187 = !DILocation(line: 125, column: 9, scope: !184)
!188 = !DILocation(line: 127, column: 5, scope: !147)
!189 = !DILocation(line: 128, column: 1, scope: !147)
!190 = distinct !DISubprogram(name: "bn_i2c", scope: !16, file: !16, line: 94, type: !81, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!191 = !DILocalVariable(name: "pval", arg: 1, scope: !190, file: !16, line: 94, type: !61)
!192 = !DILocation(line: 94, column: 32, scope: !190)
!193 = !DILocalVariable(name: "cont", arg: 2, scope: !190, file: !16, line: 94, type: !83)
!194 = !DILocation(line: 94, column: 53, scope: !190)
!195 = !DILocalVariable(name: "putype", arg: 3, scope: !190, file: !16, line: 94, type: !84)
!196 = !DILocation(line: 94, column: 64, scope: !190)
!197 = !DILocalVariable(name: "it", arg: 4, scope: !190, file: !16, line: 95, type: !62)
!198 = !DILocation(line: 95, column: 36, scope: !190)
!199 = !DILocalVariable(name: "bn", scope: !190, file: !16, line: 97, type: !9)
!200 = !DILocation(line: 97, column: 13, scope: !190)
!201 = !DILocalVariable(name: "pad", scope: !190, file: !16, line: 98, type: !60)
!202 = !DILocation(line: 98, column: 9, scope: !190)
!203 = !DILocation(line: 99, column: 11, scope: !204)
!204 = distinct !DILexicalBlock(scope: !190, file: !16, line: 99, column: 9)
!205 = !DILocation(line: 99, column: 10, scope: !204)
!206 = !DILocation(line: 99, column: 9, scope: !190)
!207 = !DILocation(line: 100, column: 9, scope: !204)
!208 = !DILocation(line: 101, column: 21, scope: !190)
!209 = !DILocation(line: 101, column: 20, scope: !190)
!210 = !DILocation(line: 101, column: 10, scope: !190)
!211 = !DILocation(line: 101, column: 8, scope: !190)
!212 = !DILocation(line: 103, column: 21, scope: !213)
!213 = distinct !DILexicalBlock(scope: !190, file: !16, line: 103, column: 9)
!214 = !DILocation(line: 103, column: 9, scope: !213)
!215 = !DILocation(line: 103, column: 25, scope: !213)
!216 = !DILocation(line: 103, column: 9, scope: !190)
!217 = !DILocation(line: 104, column: 13, scope: !213)
!218 = !DILocation(line: 104, column: 9, scope: !213)
!219 = !DILocation(line: 106, column: 13, scope: !213)
!220 = !DILocation(line: 107, column: 9, scope: !221)
!221 = distinct !DILexicalBlock(scope: !190, file: !16, line: 107, column: 9)
!222 = !DILocation(line: 107, column: 9, scope: !190)
!223 = !DILocation(line: 108, column: 13, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !16, line: 108, column: 13)
!225 = distinct !DILexicalBlock(scope: !221, file: !16, line: 107, column: 15)
!226 = !DILocation(line: 108, column: 13, scope: !225)
!227 = !DILocation(line: 109, column: 18, scope: !224)
!228 = !DILocation(line: 109, column: 21, scope: !224)
!229 = !DILocation(line: 109, column: 13, scope: !224)
!230 = !DILocation(line: 110, column: 19, scope: !225)
!231 = !DILocation(line: 110, column: 23, scope: !225)
!232 = !DILocation(line: 110, column: 9, scope: !225)
!233 = !DILocation(line: 111, column: 5, scope: !225)
!234 = !DILocation(line: 112, column: 12, scope: !190)
!235 = !DILocation(line: 112, column: 32, scope: !190)
!236 = !DILocation(line: 112, column: 20, scope: !190)
!237 = !DILocation(line: 112, column: 35, scope: !190)
!238 = !DILocation(line: 112, column: 38, scope: !190)
!239 = !DILocation(line: 112, column: 16, scope: !190)
!240 = !DILocation(line: 112, column: 5, scope: !190)
!241 = !DILocation(line: 113, column: 1, scope: !190)
!242 = distinct !DISubprogram(name: "bn_print", scope: !16, file: !16, line: 138, type: !88, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!243 = !DILocalVariable(name: "out", arg: 1, scope: !242, file: !16, line: 138, type: !90)
!244 = !DILocation(line: 138, column: 26, scope: !242)
!245 = !DILocalVariable(name: "pval", arg: 2, scope: !242, file: !16, line: 138, type: !61)
!246 = !DILocation(line: 138, column: 44, scope: !242)
!247 = !DILocalVariable(name: "it", arg: 3, scope: !242, file: !16, line: 138, type: !62)
!248 = !DILocation(line: 138, column: 67, scope: !242)
!249 = !DILocalVariable(name: "indent", arg: 4, scope: !242, file: !16, line: 139, type: !60)
!250 = !DILocation(line: 139, column: 25, scope: !242)
!251 = !DILocalVariable(name: "pctx", arg: 5, scope: !242, file: !16, line: 139, type: !93)
!252 = !DILocation(line: 139, column: 50, scope: !242)
!253 = !DILocation(line: 141, column: 19, scope: !254)
!254 = distinct !DILexicalBlock(scope: !242, file: !16, line: 141, column: 9)
!255 = !DILocation(line: 141, column: 36, scope: !254)
!256 = !DILocation(line: 141, column: 24, scope: !254)
!257 = !DILocation(line: 141, column: 10, scope: !254)
!258 = !DILocation(line: 141, column: 9, scope: !242)
!259 = !DILocation(line: 142, column: 9, scope: !254)
!260 = !DILocation(line: 143, column: 18, scope: !261)
!261 = distinct !DILexicalBlock(scope: !242, file: !16, line: 143, column: 9)
!262 = !DILocation(line: 143, column: 9, scope: !261)
!263 = !DILocation(line: 143, column: 29, scope: !261)
!264 = !DILocation(line: 143, column: 9, scope: !242)
!265 = !DILocation(line: 144, column: 9, scope: !261)
!266 = !DILocation(line: 145, column: 5, scope: !242)
!267 = !DILocation(line: 146, column: 1, scope: !242)
!268 = distinct !DISubprogram(name: "bn_secure_new", scope: !16, file: !16, line: 74, type: !58, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!269 = !DILocalVariable(name: "pval", arg: 1, scope: !268, file: !16, line: 74, type: !61)
!270 = !DILocation(line: 74, column: 39, scope: !268)
!271 = !DILocalVariable(name: "it", arg: 2, scope: !268, file: !16, line: 74, type: !62)
!272 = !DILocation(line: 74, column: 62, scope: !268)
!273 = !DILocation(line: 76, column: 27, scope: !268)
!274 = !DILocation(line: 76, column: 13, scope: !268)
!275 = !DILocation(line: 76, column: 6, scope: !268)
!276 = !DILocation(line: 76, column: 11, scope: !268)
!277 = !DILocation(line: 77, column: 10, scope: !278)
!278 = distinct !DILexicalBlock(scope: !268, file: !16, line: 77, column: 9)
!279 = !DILocation(line: 77, column: 9, scope: !278)
!280 = !DILocation(line: 77, column: 15, scope: !278)
!281 = !DILocation(line: 77, column: 9, scope: !268)
!282 = !DILocation(line: 78, column: 9, scope: !278)
!283 = !DILocation(line: 80, column: 9, scope: !278)
!284 = !DILocation(line: 81, column: 1, scope: !268)
!285 = distinct !DISubprogram(name: "bn_secure_c2i", scope: !16, file: !16, line: 130, type: !72, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!286 = !DILocalVariable(name: "pval", arg: 1, scope: !285, file: !16, line: 130, type: !61)
!287 = !DILocation(line: 130, column: 39, scope: !285)
!288 = !DILocalVariable(name: "cont", arg: 2, scope: !285, file: !16, line: 130, type: !74)
!289 = !DILocation(line: 130, column: 66, scope: !285)
!290 = !DILocalVariable(name: "len", arg: 3, scope: !285, file: !16, line: 130, type: !60)
!291 = !DILocation(line: 130, column: 76, scope: !285)
!292 = !DILocalVariable(name: "utype", arg: 4, scope: !285, file: !16, line: 131, type: !60)
!293 = !DILocation(line: 131, column: 30, scope: !285)
!294 = !DILocalVariable(name: "free_cont", arg: 5, scope: !285, file: !16, line: 131, type: !77)
!295 = !DILocation(line: 131, column: 43, scope: !285)
!296 = !DILocalVariable(name: "it", arg: 6, scope: !285, file: !16, line: 131, type: !62)
!297 = !DILocation(line: 131, column: 71, scope: !285)
!298 = !DILocation(line: 133, column: 11, scope: !299)
!299 = distinct !DILexicalBlock(scope: !285, file: !16, line: 133, column: 9)
!300 = !DILocation(line: 133, column: 10, scope: !299)
!301 = !DILocation(line: 133, column: 9, scope: !285)
!302 = !DILocation(line: 134, column: 23, scope: !299)
!303 = !DILocation(line: 134, column: 29, scope: !299)
!304 = !DILocation(line: 134, column: 9, scope: !299)
!305 = !DILocation(line: 135, column: 19, scope: !285)
!306 = !DILocation(line: 135, column: 25, scope: !285)
!307 = !DILocation(line: 135, column: 31, scope: !285)
!308 = !DILocation(line: 135, column: 36, scope: !285)
!309 = !DILocation(line: 135, column: 43, scope: !285)
!310 = !DILocation(line: 135, column: 54, scope: !285)
!311 = !DILocation(line: 135, column: 12, scope: !285)
!312 = !DILocation(line: 135, column: 5, scope: !285)
