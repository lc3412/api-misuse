; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-x_int64.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-x_int64.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { i8*, i64, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* }
%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.bio_st = type opaque
%struct.asn1_pctx_st = type opaque

@uint32_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { i8* null, i64 0, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @uint32_new, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @uint32_free, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @uint32_clear, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)* @uint32_c2i, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)* @uint32_i2c, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* @uint32_print }, align 8
@.str = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@INT32_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @uint32_pf to i8*), i64 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@UINT32_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @uint32_pf to i8*), i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0) }, align 8
@uint64_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { i8* null, i64 0, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @uint64_new, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @uint64_free, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @uint64_clear, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)* @uint64_c2i, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)* @uint64_i2c, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* @uint64_print }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@INT64_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @uint64_pf to i8*), i64 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0) }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@UINT64_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @uint64_pf to i8*), i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0) }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ZINT32\00", align 1
@ZINT32_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @uint32_pf to i8*), i64 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0) }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"ZUINT32\00", align 1
@ZUINT32_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @uint32_pf to i8*), i64 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"ZINT64\00", align 1
@ZINT64_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @uint64_pf to i8*), i64 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"ZUINT64\00", align 1
@ZUINT64_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @uint64_pf to i8*), i64 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0) }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"crypto/asn1/x_int64.c\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%jd\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%ju\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @uint32_new(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !118 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !119, metadata !120), !dbg !121
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !122, metadata !120), !dbg !123
  %call = call i8* @CRYPTO_zalloc(i64 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 126), !dbg !124
  %0 = bitcast i8* %call to %struct.ASN1_VALUE_st*, !dbg !126
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !127
  store %struct.ASN1_VALUE_st* %0, %struct.ASN1_VALUE_st** %1, align 8, !dbg !128
  %cmp = icmp eq %struct.ASN1_VALUE_st* %0, null, !dbg !129
  br i1 %cmp, label %if.then, label %if.end, !dbg !130

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 139, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 127), !dbg !131
  store i32 0, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !134
  br label %return, !dbg !134

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !135
  ret i32 %2, !dbg !135
}

; Function Attrs: nounwind uwtable
define internal void @uint32_free(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !136 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !137, metadata !120), !dbg !138
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !139, metadata !120), !dbg !140
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !141
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !142
  %2 = bitcast %struct.ASN1_VALUE_st* %1 to i8*, !dbg !142
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 135), !dbg !143
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !144
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %3, align 8, !dbg !145
  ret void, !dbg !146
}

; Function Attrs: nounwind uwtable
define internal void @uint32_clear(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !147 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !148, metadata !120), !dbg !149
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !150, metadata !120), !dbg !151
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !152
  %1 = bitcast %struct.ASN1_VALUE_st** %0 to i32**, !dbg !153
  %2 = load i32*, i32** %1, align 8, !dbg !153
  store i32 0, i32* %2, align 4, !dbg !154
  ret void, !dbg !155
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_c2i(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32 %len, i32 %utype, i8* %free_cont, %struct.ASN1_ITEM_st* %it) #0 !dbg !156 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %utmp = alloca i64, align 8
  %utmp2 = alloca i32, align 4
  %cp = alloca i8*, align 8
  %neg = alloca i32, align 4
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !157, metadata !120), !dbg !158
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !159, metadata !120), !dbg !160
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !161, metadata !120), !dbg !162
  store i32 %utype, i32* %utype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %utype.addr, metadata !163, metadata !120), !dbg !164
  store i8* %free_cont, i8** %free_cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %free_cont.addr, metadata !165, metadata !120), !dbg !166
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !167, metadata !120), !dbg !168
  call void @llvm.dbg.declare(metadata i64* %utmp, metadata !169, metadata !120), !dbg !170
  store i64 0, i64* %utmp, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %utmp2, metadata !171, metadata !120), !dbg !172
  store i32 0, i32* %utmp2, align 4, !dbg !172
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !173, metadata !120), !dbg !174
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !175, metadata !120), !dbg !176
  store i32 0, i32* %neg, align 4, !dbg !176
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !177
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !179
  %cmp = icmp eq %struct.ASN1_VALUE_st* %1, null, !dbg !180
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !181

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !182
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !184
  %call = call i32 @uint64_new(%struct.ASN1_VALUE_st** %2, %struct.ASN1_ITEM_st* %3), !dbg !185
  %tobool = icmp ne i32 %call, 0, !dbg !185
  br i1 %tobool, label %if.end, label %if.then, !dbg !186

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !187
  br label %return, !dbg !187

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !188
  %5 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %4, align 8, !dbg !189
  %6 = bitcast %struct.ASN1_VALUE_st* %5 to i8*, !dbg !190
  store i8* %6, i8** %cp, align 8, !dbg !191
  %7 = load i32, i32* %len.addr, align 4, !dbg !192
  %cmp1 = icmp eq i32 %7, 0, !dbg !194
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !195

if.then2:                                         ; preds = %if.end
  br label %long_compat, !dbg !196

if.end3:                                          ; preds = %if.end
  %8 = load i32, i32* %len.addr, align 4, !dbg !197
  %conv = sext i32 %8 to i64, !dbg !197
  %call4 = call i32 @c2i_uint64_int(i64* %utmp, i32* %neg, i8** %cont.addr, i64 %conv), !dbg !199
  %tobool5 = icmp ne i32 %call4, 0, !dbg !199
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !200

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !201
  br label %return, !dbg !201

if.end7:                                          ; preds = %if.end3
  %9 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !202
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %9, i32 0, i32 5, !dbg !204
  %10 = load i64, i64* %size, align 8, !dbg !204
  %and = and i64 %10, 2, !dbg !205
  %cmp8 = icmp eq i64 %and, 0, !dbg !206
  br i1 %cmp8, label %land.lhs.true10, label %if.end13, !dbg !207

land.lhs.true10:                                  ; preds = %if.end7
  %11 = load i32, i32* %neg, align 4, !dbg !208
  %tobool11 = icmp ne i32 %11, 0, !dbg !208
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !210

if.then12:                                        ; preds = %land.lhs.true10
  call void @ERR_put_error(i32 13, i32 105, i32 226, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 200), !dbg !211
  store i32 0, i32* %retval, align 4, !dbg !213
  br label %return, !dbg !213

if.end13:                                         ; preds = %land.lhs.true10, %if.end7
  %12 = load i32, i32* %neg, align 4, !dbg !214
  %tobool14 = icmp ne i32 %12, 0, !dbg !214
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !216

if.then15:                                        ; preds = %if.end13
  %13 = load i64, i64* %utmp, align 8, !dbg !217
  %cmp16 = icmp ugt i64 %13, 2147483648, !dbg !220
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !221

if.then18:                                        ; preds = %if.then15
  call void @ERR_put_error(i32 13, i32 105, i32 224, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 205), !dbg !222
  store i32 0, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

if.end19:                                         ; preds = %if.then15
  %14 = load i64, i64* %utmp, align 8, !dbg !225
  %sub = sub i64 0, %14, !dbg !226
  store i64 %sub, i64* %utmp, align 8, !dbg !227
  br label %if.end36, !dbg !228

if.else:                                          ; preds = %if.end13
  %15 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !229
  %size20 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %15, i32 0, i32 5, !dbg !232
  %16 = load i64, i64* %size20, align 8, !dbg !232
  %and21 = and i64 %16, 2, !dbg !233
  %cmp22 = icmp ne i64 %and21, 0, !dbg !234
  br i1 %cmp22, label %land.lhs.true24, label %lor.lhs.false, !dbg !235

land.lhs.true24:                                  ; preds = %if.else
  %17 = load i64, i64* %utmp, align 8, !dbg !236
  %cmp25 = icmp ugt i64 %17, 2147483647, !dbg !238
  br i1 %cmp25, label %if.then34, label %lor.lhs.false, !dbg !239

lor.lhs.false:                                    ; preds = %land.lhs.true24, %if.else
  %18 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !240
  %size27 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %18, i32 0, i32 5, !dbg !241
  %19 = load i64, i64* %size27, align 8, !dbg !241
  %and28 = and i64 %19, 2, !dbg !242
  %cmp29 = icmp eq i64 %and28, 0, !dbg !243
  br i1 %cmp29, label %land.lhs.true31, label %if.end35, !dbg !244

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %20 = load i64, i64* %utmp, align 8, !dbg !245
  %cmp32 = icmp ugt i64 %20, 4294967295, !dbg !247
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !248

if.then34:                                        ; preds = %land.lhs.true31, %land.lhs.true24
  call void @ERR_put_error(i32 13, i32 105, i32 223, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 212), !dbg !250
  store i32 0, i32* %retval, align 4, !dbg !252
  br label %return, !dbg !252

if.end35:                                         ; preds = %land.lhs.true31, %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end19
  br label %long_compat, !dbg !253

long_compat:                                      ; preds = %if.end36, %if.then2
  %21 = load i64, i64* %utmp, align 8, !dbg !255
  %conv37 = trunc i64 %21 to i32, !dbg !256
  store i32 %conv37, i32* %utmp2, align 4, !dbg !257
  %22 = load i8*, i8** %cp, align 8, !dbg !258
  %23 = bitcast i32* %utmp2 to i8*, !dbg !259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false), !dbg !259
  store i32 1, i32* %retval, align 4, !dbg !260
  br label %return, !dbg !260

return:                                           ; preds = %long_compat, %if.then34, %if.then18, %if.then12, %if.then6, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !261
  ret i32 %24, !dbg !261
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_i2c(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32* %putype, %struct.ASN1_ITEM_st* %it) #0 !dbg !262 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %putype.addr = alloca i32*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %utmp = alloca i32, align 4
  %neg = alloca i32, align 4
  %cp = alloca i8*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !263, metadata !120), !dbg !264
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !265, metadata !120), !dbg !266
  store i32* %putype, i32** %putype.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %putype.addr, metadata !267, metadata !120), !dbg !268
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !269, metadata !120), !dbg !270
  call void @llvm.dbg.declare(metadata i32* %utmp, metadata !271, metadata !120), !dbg !272
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !273, metadata !120), !dbg !274
  store i32 0, i32* %neg, align 4, !dbg !274
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !275, metadata !120), !dbg !276
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !277
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !278
  %2 = bitcast %struct.ASN1_VALUE_st* %1 to i8*, !dbg !279
  store i8* %2, i8** %cp, align 8, !dbg !276
  %3 = bitcast i32* %utmp to i8*, !dbg !280
  %4 = load i8*, i8** %cp, align 8, !dbg !281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 4, i32 1, i1 false), !dbg !280
  %5 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !282
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %5, i32 0, i32 5, !dbg !284
  %6 = load i64, i64* %size, align 8, !dbg !284
  %and = and i64 %6, 1, !dbg !285
  %cmp = icmp eq i64 %and, 1, !dbg !286
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !287

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, i32* %utmp, align 4, !dbg !288
  %cmp1 = icmp eq i32 %7, 0, !dbg !290
  br i1 %cmp1, label %if.then, label %if.end, !dbg !291

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !293
  br label %return, !dbg !293

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !294
  %size2 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %8, i32 0, i32 5, !dbg !296
  %9 = load i64, i64* %size2, align 8, !dbg !296
  %and3 = and i64 %9, 2, !dbg !297
  %cmp4 = icmp eq i64 %and3, 2, !dbg !298
  br i1 %cmp4, label %land.lhs.true5, label %if.end8, !dbg !299

land.lhs.true5:                                   ; preds = %if.end
  %10 = load i32, i32* %utmp, align 4, !dbg !300
  %cmp6 = icmp slt i32 %10, 0, !dbg !302
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !303

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load i32, i32* %utmp, align 4, !dbg !304
  %sub = sub i32 0, %11, !dbg !306
  store i32 %sub, i32* %utmp, align 4, !dbg !307
  store i32 1, i32* %neg, align 4, !dbg !308
  br label %if.end8, !dbg !309

if.end8:                                          ; preds = %if.then7, %land.lhs.true5, %if.end
  %12 = load i8*, i8** %cont.addr, align 8, !dbg !310
  %13 = load i32, i32* %utmp, align 4, !dbg !311
  %conv = zext i32 %13 to i64, !dbg !312
  %14 = load i32, i32* %neg, align 4, !dbg !313
  %call = call i32 @i2c_uint64_int(i8* %12, i64 %conv, i32 %14), !dbg !314
  store i32 %call, i32* %retval, align 4, !dbg !315
  br label %return, !dbg !315

return:                                           ; preds = %if.end8, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !316
  ret i32 %15, !dbg !316
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_print(%struct.bio_st* %out, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i32 %indent, %struct.asn1_pctx_st* %pctx) #0 !dbg !317 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !318, metadata !120), !dbg !319
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !320, metadata !120), !dbg !321
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !322, metadata !120), !dbg !323
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !324, metadata !120), !dbg !325
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !326, metadata !120), !dbg !327
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !328
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 5, !dbg !330
  %1 = load i64, i64* %size, align 8, !dbg !330
  %and = and i64 %1, 2, !dbg !331
  %cmp = icmp eq i64 %and, 2, !dbg !332
  br i1 %cmp, label %if.then, label %if.end, !dbg !333

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !334
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !335
  %4 = bitcast %struct.ASN1_VALUE_st** %3 to i32**, !dbg !336
  %5 = load i32*, i32** %4, align 8, !dbg !336
  %6 = load i32, i32* %5, align 4, !dbg !337
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %6), !dbg !338
  store i32 %call, i32* %retval, align 4, !dbg !339
  br label %return, !dbg !339

if.end:                                           ; preds = %entry
  %7 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !340
  %8 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !341
  %9 = bitcast %struct.ASN1_VALUE_st** %8 to i32**, !dbg !342
  %10 = load i32*, i32** %9, align 8, !dbg !342
  %11 = load i32, i32* %10, align 4, !dbg !343
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 %11), !dbg !344
  store i32 %call1, i32* %retval, align 4, !dbg !345
  br label %return, !dbg !345

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !346
  ret i32 %12, !dbg !346
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @uint64_new(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !347 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !348, metadata !120), !dbg !349
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !350, metadata !120), !dbg !351
  %call = call i8* @CRYPTO_zalloc(i64 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 31), !dbg !352
  %0 = bitcast i8* %call to %struct.ASN1_VALUE_st*, !dbg !354
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !355
  store %struct.ASN1_VALUE_st* %0, %struct.ASN1_VALUE_st** %1, align 8, !dbg !356
  %cmp = icmp eq %struct.ASN1_VALUE_st* %0, null, !dbg !357
  br i1 %cmp, label %if.then, label %if.end, !dbg !358

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 141, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 32), !dbg !359
  store i32 0, i32* %retval, align 4, !dbg !361
  br label %return, !dbg !361

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !362
  br label %return, !dbg !362

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !363
  ret i32 %2, !dbg !363
}

declare i32 @c2i_uint64_int(i64*, i32*, i8**, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @i2c_uint64_int(i8*, i64, i32) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @uint64_free(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !364 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !365, metadata !120), !dbg !366
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !367, metadata !120), !dbg !368
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !369
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !370
  %2 = bitcast %struct.ASN1_VALUE_st* %1 to i8*, !dbg !370
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 40), !dbg !371
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !372
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %3, align 8, !dbg !373
  ret void, !dbg !374
}

; Function Attrs: nounwind uwtable
define internal void @uint64_clear(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !375 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !376, metadata !120), !dbg !377
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !378, metadata !120), !dbg !379
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !380
  %1 = bitcast %struct.ASN1_VALUE_st** %0 to i64**, !dbg !381
  %2 = load i64*, i64** %1, align 8, !dbg !381
  store i64 0, i64* %2, align 8, !dbg !382
  ret void, !dbg !383
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_c2i(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32 %len, i32 %utype, i8* %free_cont, %struct.ASN1_ITEM_st* %it) #0 !dbg !384 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %utmp = alloca i64, align 8
  %cp = alloca i8*, align 8
  %neg = alloca i32, align 4
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !385, metadata !120), !dbg !386
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !387, metadata !120), !dbg !388
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !389, metadata !120), !dbg !390
  store i32 %utype, i32* %utype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %utype.addr, metadata !391, metadata !120), !dbg !392
  store i8* %free_cont, i8** %free_cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %free_cont.addr, metadata !393, metadata !120), !dbg !394
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !395, metadata !120), !dbg !396
  call void @llvm.dbg.declare(metadata i64* %utmp, metadata !397, metadata !120), !dbg !398
  store i64 0, i64* %utmp, align 8, !dbg !398
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !399, metadata !120), !dbg !400
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !401, metadata !120), !dbg !402
  store i32 0, i32* %neg, align 4, !dbg !402
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !403
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !405
  %cmp = icmp eq %struct.ASN1_VALUE_st* %1, null, !dbg !406
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !407

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !408
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !410
  %call = call i32 @uint64_new(%struct.ASN1_VALUE_st** %2, %struct.ASN1_ITEM_st* %3), !dbg !411
  %tobool = icmp ne i32 %call, 0, !dbg !411
  br i1 %tobool, label %if.end, label %if.then, !dbg !412

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !413
  br label %return, !dbg !413

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !414
  %5 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %4, align 8, !dbg !415
  %6 = bitcast %struct.ASN1_VALUE_st* %5 to i8*, !dbg !416
  store i8* %6, i8** %cp, align 8, !dbg !417
  %7 = load i32, i32* %len.addr, align 4, !dbg !418
  %cmp1 = icmp eq i32 %7, 0, !dbg !420
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !421

if.then2:                                         ; preds = %if.end
  br label %long_compat, !dbg !422

if.end3:                                          ; preds = %if.end
  %8 = load i32, i32* %len.addr, align 4, !dbg !423
  %conv = sext i32 %8 to i64, !dbg !423
  %call4 = call i32 @c2i_uint64_int(i64* %utmp, i32* %neg, i8** %cont.addr, i64 %conv), !dbg !425
  %tobool5 = icmp ne i32 %call4, 0, !dbg !425
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !426

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !427
  br label %return, !dbg !427

if.end7:                                          ; preds = %if.end3
  %9 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !428
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %9, i32 0, i32 5, !dbg !430
  %10 = load i64, i64* %size, align 8, !dbg !430
  %and = and i64 %10, 2, !dbg !431
  %cmp8 = icmp eq i64 %and, 0, !dbg !432
  br i1 %cmp8, label %land.lhs.true10, label %if.end13, !dbg !433

land.lhs.true10:                                  ; preds = %if.end7
  %11 = load i32, i32* %neg, align 4, !dbg !434
  %tobool11 = icmp ne i32 %11, 0, !dbg !434
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !436

if.then12:                                        ; preds = %land.lhs.true10
  call void @ERR_put_error(i32 13, i32 112, i32 226, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 97), !dbg !437
  store i32 0, i32* %retval, align 4, !dbg !439
  br label %return, !dbg !439

if.end13:                                         ; preds = %land.lhs.true10, %if.end7
  %12 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !440
  %size14 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %12, i32 0, i32 5, !dbg !442
  %13 = load i64, i64* %size14, align 8, !dbg !442
  %and15 = and i64 %13, 2, !dbg !443
  %cmp16 = icmp eq i64 %and15, 2, !dbg !444
  br i1 %cmp16, label %land.lhs.true18, label %if.end24, !dbg !445

land.lhs.true18:                                  ; preds = %if.end13
  %14 = load i32, i32* %neg, align 4, !dbg !446
  %tobool19 = icmp ne i32 %14, 0, !dbg !446
  br i1 %tobool19, label %if.end24, label %land.lhs.true20, !dbg !448

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %15 = load i64, i64* %utmp, align 8, !dbg !449
  %cmp21 = icmp ugt i64 %15, 9223372036854775807, !dbg !451
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !452

if.then23:                                        ; preds = %land.lhs.true20
  call void @ERR_put_error(i32 13, i32 112, i32 223, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 102), !dbg !454
  store i32 0, i32* %retval, align 4, !dbg !456
  br label %return, !dbg !456

if.end24:                                         ; preds = %land.lhs.true20, %land.lhs.true18, %if.end13
  %16 = load i32, i32* %neg, align 4, !dbg !457
  %tobool25 = icmp ne i32 %16, 0, !dbg !457
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !459

if.then26:                                        ; preds = %if.end24
  %17 = load i64, i64* %utmp, align 8, !dbg !460
  %sub = sub i64 0, %17, !dbg !461
  store i64 %sub, i64* %utmp, align 8, !dbg !462
  br label %if.end27, !dbg !463

if.end27:                                         ; preds = %if.then26, %if.end24
  br label %long_compat, !dbg !464

long_compat:                                      ; preds = %if.end27, %if.then2
  %18 = load i8*, i8** %cp, align 8, !dbg !466
  %19 = bitcast i64* %utmp to i8*, !dbg !467
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 1, i1 false), !dbg !467
  store i32 1, i32* %retval, align 4, !dbg !468
  br label %return, !dbg !468

return:                                           ; preds = %long_compat, %if.then23, %if.then12, %if.then6, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !469
  ret i32 %20, !dbg !469
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_i2c(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32* %putype, %struct.ASN1_ITEM_st* %it) #0 !dbg !470 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %putype.addr = alloca i32*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %utmp = alloca i64, align 8
  %neg = alloca i32, align 4
  %cp = alloca i8*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !471, metadata !120), !dbg !472
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !473, metadata !120), !dbg !474
  store i32* %putype, i32** %putype.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %putype.addr, metadata !475, metadata !120), !dbg !476
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !477, metadata !120), !dbg !478
  call void @llvm.dbg.declare(metadata i64* %utmp, metadata !479, metadata !120), !dbg !480
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !481, metadata !120), !dbg !482
  store i32 0, i32* %neg, align 4, !dbg !482
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !483, metadata !120), !dbg !484
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !485
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !486
  %2 = bitcast %struct.ASN1_VALUE_st* %1 to i8*, !dbg !487
  store i8* %2, i8** %cp, align 8, !dbg !484
  %3 = bitcast i64* %utmp to i8*, !dbg !488
  %4 = load i8*, i8** %cp, align 8, !dbg !489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 1, i1 false), !dbg !488
  %5 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !490
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %5, i32 0, i32 5, !dbg !492
  %6 = load i64, i64* %size, align 8, !dbg !492
  %and = and i64 %6, 1, !dbg !493
  %cmp = icmp eq i64 %and, 1, !dbg !494
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !495

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, i64* %utmp, align 8, !dbg !496
  %cmp1 = icmp eq i64 %7, 0, !dbg !498
  br i1 %cmp1, label %if.then, label %if.end, !dbg !499

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !501
  br label %return, !dbg !501

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !502
  %size2 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %8, i32 0, i32 5, !dbg !504
  %9 = load i64, i64* %size2, align 8, !dbg !504
  %and3 = and i64 %9, 2, !dbg !505
  %cmp4 = icmp eq i64 %and3, 2, !dbg !506
  br i1 %cmp4, label %land.lhs.true5, label %if.end8, !dbg !507

land.lhs.true5:                                   ; preds = %if.end
  %10 = load i64, i64* %utmp, align 8, !dbg !508
  %cmp6 = icmp slt i64 %10, 0, !dbg !510
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !511

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load i64, i64* %utmp, align 8, !dbg !512
  %sub = sub i64 0, %11, !dbg !514
  store i64 %sub, i64* %utmp, align 8, !dbg !515
  store i32 1, i32* %neg, align 4, !dbg !516
  br label %if.end8, !dbg !517

if.end8:                                          ; preds = %if.then7, %land.lhs.true5, %if.end
  %12 = load i8*, i8** %cont.addr, align 8, !dbg !518
  %13 = load i64, i64* %utmp, align 8, !dbg !519
  %14 = load i32, i32* %neg, align 4, !dbg !520
  %call = call i32 @i2c_uint64_int(i8* %12, i64 %13, i32 %14), !dbg !521
  store i32 %call, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

return:                                           ; preds = %if.end8, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !523
  ret i32 %15, !dbg !523
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_print(%struct.bio_st* %out, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i32 %indent, %struct.asn1_pctx_st* %pctx) #0 !dbg !524 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !525, metadata !120), !dbg !526
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !527, metadata !120), !dbg !528
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !529, metadata !120), !dbg !530
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !531, metadata !120), !dbg !532
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !533, metadata !120), !dbg !534
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !535
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 5, !dbg !537
  %1 = load i64, i64* %size, align 8, !dbg !537
  %and = and i64 %1, 2, !dbg !538
  %cmp = icmp eq i64 %and, 2, !dbg !539
  br i1 %cmp, label %if.then, label %if.end, !dbg !540

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !541
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !542
  %4 = bitcast %struct.ASN1_VALUE_st** %3 to i64**, !dbg !543
  %5 = load i64*, i64** %4, align 8, !dbg !543
  %6 = load i64, i64* %5, align 8, !dbg !544
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i64 %6), !dbg !545
  store i32 %call, i32* %retval, align 4, !dbg !546
  br label %return, !dbg !546

if.end:                                           ; preds = %entry
  %7 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !547
  %8 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !548
  %9 = bitcast %struct.ASN1_VALUE_st** %8 to i64**, !dbg !549
  %10 = load i64*, i64** %9, align 8, !dbg !549
  %11 = load i64, i64* %10, align 8, !dbg !550
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i64 %11), !dbg !551
  store i32 %call1, i32* %retval, align 4, !dbg !552
  br label %return, !dbg !552

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !553
  ret i32 %12, !dbg !553
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!115, !116}
!llvm.ident = !{!117}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !29)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-x_int64.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !8, !9, !14, !11, !16, !19, !21, !23, !25, !27}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !6, line: 213, baseType: !7)
!6 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !6, line: 213, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !12, line: 51, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !17, line: 196, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !12, line: 55, baseType: !20)
!20 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !17, line: 197, baseType: !26)
!26 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!29 = !{!30, !61, !62, !63, !64, !65, !66, !67, !68, !114}
!30 = distinct !DIGlobalVariable(name: "INT32_it", scope: !0, file: !31, line: 254, type: !32, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @INT32_it)
!31 = !DIFile(filename: "crypto/asn1/x_int64.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !34, line: 62, baseType: !35)
!34 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !36, line: 580, size: 448, align: 64, elements: !37)
!36 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!37 = !{!38, !39, !40, !55, !56, !59, !60}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !35, file: !36, line: 581, baseType: !15, size: 8, align: 8)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !35, file: !36, line: 583, baseType: !26, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !35, file: !36, line: 584, baseType: !41, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !6, line: 210, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !36, line: 468, size: 320, align: 64, elements: !45)
!45 = !{!46, !47, !48, !49, !52}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !44, file: !36, line: 469, baseType: !20, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !44, file: !36, line: 470, baseType: !26, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !44, file: !36, line: 471, baseType: !20, size: 64, align: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !44, file: !36, line: 472, baseType: !50, size: 64, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !44, file: !36, line: 473, baseType: !53, size: 64, align: 64, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !6, line: 318, baseType: !32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !35, file: !36, line: 586, baseType: !26, size: 64, align: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !35, file: !36, line: 587, baseType: !57, size: 64, align: 64, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !36, line: 588, baseType: !26, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !35, file: !36, line: 589, baseType: !50, size: 64, align: 64, offset: 384)
!61 = distinct !DIGlobalVariable(name: "UINT32_it", scope: !0, file: !31, line: 259, type: !32, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @UINT32_it)
!62 = distinct !DIGlobalVariable(name: "INT64_it", scope: !0, file: !31, line: 263, type: !32, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @INT64_it)
!63 = distinct !DIGlobalVariable(name: "UINT64_it", scope: !0, file: !31, line: 268, type: !32, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @UINT64_it)
!64 = distinct !DIGlobalVariable(name: "ZINT32_it", scope: !0, file: !31, line: 272, type: !32, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ZINT32_it)
!65 = distinct !DIGlobalVariable(name: "ZUINT32_it", scope: !0, file: !31, line: 277, type: !32, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ZUINT32_it)
!66 = distinct !DIGlobalVariable(name: "ZINT64_it", scope: !0, file: !31, line: 282, type: !32, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ZINT64_it)
!67 = distinct !DIGlobalVariable(name: "ZUINT64_it", scope: !0, file: !31, line: 287, type: !32, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ZUINT64_it)
!68 = distinct !DIGlobalVariable(name: "uint32_pf", scope: !0, file: !31, line: 234, type: !69, isLocal: true, isDefinition: true, variable: %struct.ASN1_PRIMITIVE_FUNCS_st* @uint32_pf)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRIMITIVE_FUNCS", file: !36, line: 701, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_PRIMITIVE_FUNCS_st", file: !36, line: 692, size: 512, align: 64, elements: !71)
!71 = !{!72, !73, !74, !81, !86, !87, !95, !102}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !70, file: !36, line: 693, baseType: !8, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !70, file: !36, line: 694, baseType: !20, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "prim_new", scope: !70, file: !36, line: 695, baseType: !75, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_new_func", file: !36, line: 666, baseType: !77)
!77 = !DISubroutineType(types: !78)
!78 = !{!18, !79, !80}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "prim_free", scope: !70, file: !36, line: 696, baseType: !82, size: 64, align: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_free_func", file: !36, line: 667, baseType: !84)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !79, !80}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "prim_clear", scope: !70, file: !36, line: 697, baseType: !82, size: 64, align: 64, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "prim_c2i", scope: !70, file: !36, line: 698, baseType: !88, size: 64, align: 64, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_c2i", file: !36, line: 675, baseType: !90)
!90 = !DISubroutineType(types: !91)
!91 = !{!18, !79, !92, !18, !18, !14, !80}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "prim_i2c", scope: !70, file: !36, line: 699, baseType: !96, size: 64, align: 64, offset: 384)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_i2c", file: !36, line: 673, baseType: !98)
!98 = !DISubroutineType(types: !99)
!99 = !{!18, !79, !100, !101, !80}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prim_print", scope: !70, file: !36, line: 700, baseType: !103, size: 64, align: 64, offset: 448)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_print", file: !36, line: 678, baseType: !105)
!105 = !DISubroutineType(types: !106)
!106 = !{!18, !107, !79, !80, !18, !110}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !34, line: 79, baseType: !109)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !34, line: 79, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !34, line: 63, baseType: !113)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !34, line: 63, flags: DIFlagFwdDecl)
!114 = distinct !DIGlobalVariable(name: "uint64_pf", scope: !0, file: !31, line: 244, type: !69, isLocal: true, isDefinition: true, variable: %struct.ASN1_PRIMITIVE_FUNCS_st* @uint64_pf)
!115 = !{i32 2, !"Dwarf Version", i32 4}
!116 = !{i32 2, !"Debug Info Version", i32 3}
!117 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!118 = distinct !DISubprogram(name: "uint32_new", scope: !31, file: !31, line: 124, type: !77, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!119 = !DILocalVariable(name: "pval", arg: 1, scope: !118, file: !31, line: 124, type: !79)
!120 = !DIExpression()
!121 = !DILocation(line: 124, column: 36, scope: !118)
!122 = !DILocalVariable(name: "it", arg: 2, scope: !118, file: !31, line: 124, type: !80)
!123 = !DILocation(line: 124, column: 59, scope: !118)
!124 = !DILocation(line: 126, column: 32, scope: !125)
!125 = distinct !DILexicalBlock(scope: !118, file: !31, line: 126, column: 9)
!126 = !DILocation(line: 126, column: 18, scope: !125)
!127 = !DILocation(line: 126, column: 11, scope: !125)
!128 = !DILocation(line: 126, column: 16, scope: !125)
!129 = !DILocation(line: 126, column: 95, scope: !125)
!130 = !DILocation(line: 126, column: 9, scope: !118)
!131 = !DILocation(line: 127, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !125, file: !31, line: 126, column: 74)
!133 = !DILocation(line: 128, column: 9, scope: !132)
!134 = !DILocation(line: 130, column: 5, scope: !118)
!135 = !DILocation(line: 131, column: 1, scope: !118)
!136 = distinct !DISubprogram(name: "uint32_free", scope: !31, file: !31, line: 133, type: !84, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DILocalVariable(name: "pval", arg: 1, scope: !136, file: !31, line: 133, type: !79)
!138 = !DILocation(line: 133, column: 38, scope: !136)
!139 = !DILocalVariable(name: "it", arg: 2, scope: !136, file: !31, line: 133, type: !80)
!140 = !DILocation(line: 133, column: 61, scope: !136)
!141 = !DILocation(line: 135, column: 18, scope: !136)
!142 = !DILocation(line: 135, column: 17, scope: !136)
!143 = !DILocation(line: 135, column: 5, scope: !136)
!144 = !DILocation(line: 136, column: 6, scope: !136)
!145 = !DILocation(line: 136, column: 11, scope: !136)
!146 = !DILocation(line: 137, column: 1, scope: !136)
!147 = distinct !DISubprogram(name: "uint32_clear", scope: !31, file: !31, line: 139, type: !84, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!148 = !DILocalVariable(name: "pval", arg: 1, scope: !147, file: !31, line: 139, type: !79)
!149 = !DILocation(line: 139, column: 39, scope: !147)
!150 = !DILocalVariable(name: "it", arg: 2, scope: !147, file: !31, line: 139, type: !80)
!151 = !DILocation(line: 139, column: 62, scope: !147)
!152 = !DILocation(line: 141, column: 20, scope: !147)
!153 = !DILocation(line: 141, column: 6, scope: !147)
!154 = !DILocation(line: 141, column: 25, scope: !147)
!155 = !DILocation(line: 142, column: 1, scope: !147)
!156 = distinct !DISubprogram(name: "uint32_c2i", scope: !31, file: !31, line: 175, type: !90, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!157 = !DILocalVariable(name: "pval", arg: 1, scope: !156, file: !31, line: 175, type: !79)
!158 = !DILocation(line: 175, column: 36, scope: !156)
!159 = !DILocalVariable(name: "cont", arg: 2, scope: !156, file: !31, line: 175, type: !92)
!160 = !DILocation(line: 175, column: 63, scope: !156)
!161 = !DILocalVariable(name: "len", arg: 3, scope: !156, file: !31, line: 175, type: !18)
!162 = !DILocation(line: 175, column: 73, scope: !156)
!163 = !DILocalVariable(name: "utype", arg: 4, scope: !156, file: !31, line: 176, type: !18)
!164 = !DILocation(line: 176, column: 25, scope: !156)
!165 = !DILocalVariable(name: "free_cont", arg: 5, scope: !156, file: !31, line: 176, type: !14)
!166 = !DILocation(line: 176, column: 38, scope: !156)
!167 = !DILocalVariable(name: "it", arg: 6, scope: !156, file: !31, line: 176, type: !80)
!168 = !DILocation(line: 176, column: 66, scope: !156)
!169 = !DILocalVariable(name: "utmp", scope: !156, file: !31, line: 178, type: !19)
!170 = !DILocation(line: 178, column: 14, scope: !156)
!171 = !DILocalVariable(name: "utmp2", scope: !156, file: !31, line: 179, type: !11)
!172 = !DILocation(line: 179, column: 14, scope: !156)
!173 = !DILocalVariable(name: "cp", scope: !156, file: !31, line: 180, type: !14)
!174 = !DILocation(line: 180, column: 11, scope: !156)
!175 = !DILocalVariable(name: "neg", scope: !156, file: !31, line: 181, type: !18)
!176 = !DILocation(line: 181, column: 9, scope: !156)
!177 = !DILocation(line: 183, column: 10, scope: !178)
!178 = distinct !DILexicalBlock(scope: !156, file: !31, line: 183, column: 9)
!179 = !DILocation(line: 183, column: 9, scope: !178)
!180 = !DILocation(line: 183, column: 15, scope: !178)
!181 = !DILocation(line: 183, column: 22, scope: !178)
!182 = !DILocation(line: 183, column: 37, scope: !183)
!183 = !DILexicalBlockFile(scope: !178, file: !31, discriminator: 1)
!184 = !DILocation(line: 183, column: 43, scope: !183)
!185 = !DILocation(line: 183, column: 26, scope: !183)
!186 = !DILocation(line: 183, column: 9, scope: !183)
!187 = !DILocation(line: 184, column: 9, scope: !178)
!188 = !DILocation(line: 186, column: 19, scope: !156)
!189 = !DILocation(line: 186, column: 18, scope: !156)
!190 = !DILocation(line: 186, column: 10, scope: !156)
!191 = !DILocation(line: 186, column: 8, scope: !156)
!192 = !DILocation(line: 194, column: 9, scope: !193)
!193 = distinct !DILexicalBlock(scope: !156, file: !31, line: 194, column: 9)
!194 = !DILocation(line: 194, column: 13, scope: !193)
!195 = !DILocation(line: 194, column: 9, scope: !156)
!196 = !DILocation(line: 195, column: 9, scope: !193)
!197 = !DILocation(line: 197, column: 45, scope: !198)
!198 = distinct !DILexicalBlock(scope: !156, file: !31, line: 197, column: 9)
!199 = !DILocation(line: 197, column: 10, scope: !198)
!200 = !DILocation(line: 197, column: 9, scope: !156)
!201 = !DILocation(line: 198, column: 9, scope: !198)
!202 = !DILocation(line: 199, column: 10, scope: !203)
!203 = distinct !DILexicalBlock(scope: !156, file: !31, line: 199, column: 9)
!204 = !DILocation(line: 199, column: 14, scope: !203)
!205 = !DILocation(line: 199, column: 19, scope: !203)
!206 = !DILocation(line: 199, column: 29, scope: !203)
!207 = !DILocation(line: 199, column: 34, scope: !203)
!208 = !DILocation(line: 199, column: 37, scope: !209)
!209 = !DILexicalBlockFile(scope: !203, file: !31, discriminator: 1)
!210 = !DILocation(line: 199, column: 9, scope: !209)
!211 = !DILocation(line: 200, column: 9, scope: !212)
!212 = distinct !DILexicalBlock(scope: !203, file: !31, line: 199, column: 42)
!213 = !DILocation(line: 201, column: 9, scope: !212)
!214 = !DILocation(line: 203, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !156, file: !31, line: 203, column: 9)
!216 = !DILocation(line: 203, column: 9, scope: !156)
!217 = !DILocation(line: 204, column: 13, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !31, line: 204, column: 13)
!219 = distinct !DILexicalBlock(scope: !215, file: !31, line: 203, column: 14)
!220 = !DILocation(line: 204, column: 18, scope: !218)
!221 = !DILocation(line: 204, column: 13, scope: !219)
!222 = !DILocation(line: 205, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !218, file: !31, line: 204, column: 25)
!224 = !DILocation(line: 206, column: 13, scope: !223)
!225 = !DILocation(line: 208, column: 20, scope: !219)
!226 = !DILocation(line: 208, column: 18, scope: !219)
!227 = !DILocation(line: 208, column: 14, scope: !219)
!228 = !DILocation(line: 209, column: 5, scope: !219)
!229 = !DILocation(line: 210, column: 15, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !31, line: 210, column: 13)
!231 = distinct !DILexicalBlock(scope: !215, file: !31, line: 209, column: 12)
!232 = !DILocation(line: 210, column: 19, scope: !230)
!233 = !DILocation(line: 210, column: 24, scope: !230)
!234 = !DILocation(line: 210, column: 34, scope: !230)
!235 = !DILocation(line: 210, column: 39, scope: !230)
!236 = !DILocation(line: 210, column: 42, scope: !237)
!237 = !DILexicalBlockFile(scope: !230, file: !31, discriminator: 1)
!238 = !DILocation(line: 210, column: 47, scope: !237)
!239 = !DILocation(line: 211, column: 13, scope: !230)
!240 = !DILocation(line: 211, column: 18, scope: !237)
!241 = !DILocation(line: 211, column: 22, scope: !237)
!242 = !DILocation(line: 211, column: 27, scope: !237)
!243 = !DILocation(line: 211, column: 37, scope: !237)
!244 = !DILocation(line: 211, column: 42, scope: !237)
!245 = !DILocation(line: 211, column: 45, scope: !246)
!246 = !DILexicalBlockFile(scope: !230, file: !31, discriminator: 2)
!247 = !DILocation(line: 211, column: 50, scope: !246)
!248 = !DILocation(line: 210, column: 13, scope: !249)
!249 = !DILexicalBlockFile(scope: !231, file: !31, discriminator: 2)
!250 = !DILocation(line: 212, column: 13, scope: !251)
!251 = distinct !DILexicalBlock(scope: !230, file: !31, line: 211, column: 75)
!252 = !DILocation(line: 213, column: 13, scope: !251)
!253 = !DILocation(line: 203, column: 9, scope: !254)
!254 = !DILexicalBlockFile(scope: !215, file: !31, discriminator: 1)
!255 = !DILocation(line: 218, column: 23, scope: !156)
!256 = !DILocation(line: 218, column: 13, scope: !156)
!257 = !DILocation(line: 218, column: 11, scope: !156)
!258 = !DILocation(line: 219, column: 12, scope: !156)
!259 = !DILocation(line: 219, column: 5, scope: !156)
!260 = !DILocation(line: 220, column: 5, scope: !156)
!261 = !DILocation(line: 221, column: 1, scope: !156)
!262 = distinct !DISubprogram(name: "uint32_i2c", scope: !31, file: !31, line: 144, type: !98, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!263 = !DILocalVariable(name: "pval", arg: 1, scope: !262, file: !31, line: 144, type: !79)
!264 = !DILocation(line: 144, column: 36, scope: !262)
!265 = !DILocalVariable(name: "cont", arg: 2, scope: !262, file: !31, line: 144, type: !100)
!266 = !DILocation(line: 144, column: 57, scope: !262)
!267 = !DILocalVariable(name: "putype", arg: 3, scope: !262, file: !31, line: 144, type: !101)
!268 = !DILocation(line: 144, column: 68, scope: !262)
!269 = !DILocalVariable(name: "it", arg: 4, scope: !262, file: !31, line: 145, type: !80)
!270 = !DILocation(line: 145, column: 38, scope: !262)
!271 = !DILocalVariable(name: "utmp", scope: !262, file: !31, line: 147, type: !11)
!272 = !DILocation(line: 147, column: 14, scope: !262)
!273 = !DILocalVariable(name: "neg", scope: !262, file: !31, line: 148, type: !18)
!274 = !DILocation(line: 148, column: 9, scope: !262)
!275 = !DILocalVariable(name: "cp", scope: !262, file: !31, line: 150, type: !14)
!276 = !DILocation(line: 150, column: 11, scope: !262)
!277 = !DILocation(line: 150, column: 25, scope: !262)
!278 = !DILocation(line: 150, column: 24, scope: !262)
!279 = !DILocation(line: 150, column: 16, scope: !262)
!280 = !DILocation(line: 153, column: 5, scope: !262)
!281 = !DILocation(line: 153, column: 19, scope: !262)
!282 = !DILocation(line: 155, column: 10, scope: !283)
!283 = distinct !DILexicalBlock(scope: !262, file: !31, line: 155, column: 9)
!284 = !DILocation(line: 155, column: 14, scope: !283)
!285 = !DILocation(line: 155, column: 19, scope: !283)
!286 = !DILocation(line: 155, column: 29, scope: !283)
!287 = !DILocation(line: 156, column: 9, scope: !283)
!288 = !DILocation(line: 156, column: 12, scope: !289)
!289 = !DILexicalBlockFile(scope: !283, file: !31, discriminator: 1)
!290 = !DILocation(line: 156, column: 17, scope: !289)
!291 = !DILocation(line: 155, column: 9, scope: !292)
!292 = !DILexicalBlockFile(scope: !262, file: !31, discriminator: 1)
!293 = !DILocation(line: 157, column: 9, scope: !283)
!294 = !DILocation(line: 158, column: 10, scope: !295)
!295 = distinct !DILexicalBlock(scope: !262, file: !31, line: 158, column: 9)
!296 = !DILocation(line: 158, column: 14, scope: !295)
!297 = !DILocation(line: 158, column: 19, scope: !295)
!298 = !DILocation(line: 158, column: 29, scope: !295)
!299 = !DILocation(line: 159, column: 9, scope: !295)
!300 = !DILocation(line: 159, column: 21, scope: !301)
!301 = !DILexicalBlockFile(scope: !295, file: !31, discriminator: 1)
!302 = !DILocation(line: 159, column: 26, scope: !301)
!303 = !DILocation(line: 158, column: 9, scope: !292)
!304 = !DILocation(line: 161, column: 20, scope: !305)
!305 = distinct !DILexicalBlock(scope: !295, file: !31, line: 159, column: 31)
!306 = !DILocation(line: 161, column: 18, scope: !305)
!307 = !DILocation(line: 161, column: 14, scope: !305)
!308 = !DILocation(line: 162, column: 13, scope: !305)
!309 = !DILocation(line: 163, column: 5, scope: !305)
!310 = !DILocation(line: 165, column: 27, scope: !262)
!311 = !DILocation(line: 165, column: 43, scope: !262)
!312 = !DILocation(line: 165, column: 33, scope: !262)
!313 = !DILocation(line: 165, column: 49, scope: !262)
!314 = !DILocation(line: 165, column: 12, scope: !262)
!315 = !DILocation(line: 165, column: 5, scope: !262)
!316 = !DILocation(line: 166, column: 1, scope: !262)
!317 = distinct !DISubprogram(name: "uint32_print", scope: !31, file: !31, line: 223, type: !105, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!318 = !DILocalVariable(name: "out", arg: 1, scope: !317, file: !31, line: 223, type: !107)
!319 = !DILocation(line: 223, column: 30, scope: !317)
!320 = !DILocalVariable(name: "pval", arg: 2, scope: !317, file: !31, line: 223, type: !79)
!321 = !DILocation(line: 223, column: 48, scope: !317)
!322 = !DILocalVariable(name: "it", arg: 3, scope: !317, file: !31, line: 223, type: !80)
!323 = !DILocation(line: 223, column: 71, scope: !317)
!324 = !DILocalVariable(name: "indent", arg: 4, scope: !317, file: !31, line: 224, type: !18)
!325 = !DILocation(line: 224, column: 29, scope: !317)
!326 = !DILocalVariable(name: "pctx", arg: 5, scope: !317, file: !31, line: 224, type: !110)
!327 = !DILocation(line: 224, column: 54, scope: !317)
!328 = !DILocation(line: 226, column: 10, scope: !329)
!329 = distinct !DILexicalBlock(scope: !317, file: !31, line: 226, column: 9)
!330 = !DILocation(line: 226, column: 14, scope: !329)
!331 = !DILocation(line: 226, column: 19, scope: !329)
!332 = !DILocation(line: 226, column: 29, scope: !329)
!333 = !DILocation(line: 226, column: 9, scope: !317)
!334 = !DILocation(line: 227, column: 27, scope: !329)
!335 = !DILocation(line: 227, column: 54, scope: !329)
!336 = !DILocation(line: 227, column: 41, scope: !329)
!337 = !DILocation(line: 227, column: 40, scope: !329)
!338 = !DILocation(line: 227, column: 16, scope: !329)
!339 = !DILocation(line: 227, column: 9, scope: !329)
!340 = !DILocation(line: 228, column: 23, scope: !317)
!341 = !DILocation(line: 228, column: 51, scope: !317)
!342 = !DILocation(line: 228, column: 37, scope: !317)
!343 = !DILocation(line: 228, column: 36, scope: !317)
!344 = !DILocation(line: 228, column: 12, scope: !317)
!345 = !DILocation(line: 228, column: 5, scope: !317)
!346 = !DILocation(line: 229, column: 1, scope: !317)
!347 = distinct !DISubprogram(name: "uint64_new", scope: !31, file: !31, line: 29, type: !77, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!348 = !DILocalVariable(name: "pval", arg: 1, scope: !347, file: !31, line: 29, type: !79)
!349 = !DILocation(line: 29, column: 36, scope: !347)
!350 = !DILocalVariable(name: "it", arg: 2, scope: !347, file: !31, line: 29, type: !80)
!351 = !DILocation(line: 29, column: 59, scope: !347)
!352 = !DILocation(line: 31, column: 32, scope: !353)
!353 = distinct !DILexicalBlock(scope: !347, file: !31, line: 31, column: 9)
!354 = !DILocation(line: 31, column: 18, scope: !353)
!355 = !DILocation(line: 31, column: 11, scope: !353)
!356 = !DILocation(line: 31, column: 16, scope: !353)
!357 = !DILocation(line: 31, column: 94, scope: !353)
!358 = !DILocation(line: 31, column: 9, scope: !347)
!359 = !DILocation(line: 32, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !353, file: !31, line: 31, column: 74)
!361 = !DILocation(line: 33, column: 9, scope: !360)
!362 = !DILocation(line: 35, column: 5, scope: !347)
!363 = !DILocation(line: 36, column: 1, scope: !347)
!364 = distinct !DISubprogram(name: "uint64_free", scope: !31, file: !31, line: 38, type: !84, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!365 = !DILocalVariable(name: "pval", arg: 1, scope: !364, file: !31, line: 38, type: !79)
!366 = !DILocation(line: 38, column: 38, scope: !364)
!367 = !DILocalVariable(name: "it", arg: 2, scope: !364, file: !31, line: 38, type: !80)
!368 = !DILocation(line: 38, column: 61, scope: !364)
!369 = !DILocation(line: 40, column: 18, scope: !364)
!370 = !DILocation(line: 40, column: 17, scope: !364)
!371 = !DILocation(line: 40, column: 5, scope: !364)
!372 = !DILocation(line: 41, column: 6, scope: !364)
!373 = !DILocation(line: 41, column: 11, scope: !364)
!374 = !DILocation(line: 42, column: 1, scope: !364)
!375 = distinct !DISubprogram(name: "uint64_clear", scope: !31, file: !31, line: 44, type: !84, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!376 = !DILocalVariable(name: "pval", arg: 1, scope: !375, file: !31, line: 44, type: !79)
!377 = !DILocation(line: 44, column: 39, scope: !375)
!378 = !DILocalVariable(name: "it", arg: 2, scope: !375, file: !31, line: 44, type: !80)
!379 = !DILocation(line: 44, column: 62, scope: !375)
!380 = !DILocation(line: 46, column: 20, scope: !375)
!381 = !DILocation(line: 46, column: 6, scope: !375)
!382 = !DILocation(line: 46, column: 25, scope: !375)
!383 = !DILocation(line: 47, column: 1, scope: !375)
!384 = distinct !DISubprogram(name: "uint64_c2i", scope: !31, file: !31, line: 73, type: !90, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!385 = !DILocalVariable(name: "pval", arg: 1, scope: !384, file: !31, line: 73, type: !79)
!386 = !DILocation(line: 73, column: 36, scope: !384)
!387 = !DILocalVariable(name: "cont", arg: 2, scope: !384, file: !31, line: 73, type: !92)
!388 = !DILocation(line: 73, column: 63, scope: !384)
!389 = !DILocalVariable(name: "len", arg: 3, scope: !384, file: !31, line: 73, type: !18)
!390 = !DILocation(line: 73, column: 73, scope: !384)
!391 = !DILocalVariable(name: "utype", arg: 4, scope: !384, file: !31, line: 74, type: !18)
!392 = !DILocation(line: 74, column: 25, scope: !384)
!393 = !DILocalVariable(name: "free_cont", arg: 5, scope: !384, file: !31, line: 74, type: !14)
!394 = !DILocation(line: 74, column: 38, scope: !384)
!395 = !DILocalVariable(name: "it", arg: 6, scope: !384, file: !31, line: 74, type: !80)
!396 = !DILocation(line: 74, column: 66, scope: !384)
!397 = !DILocalVariable(name: "utmp", scope: !384, file: !31, line: 76, type: !19)
!398 = !DILocation(line: 76, column: 14, scope: !384)
!399 = !DILocalVariable(name: "cp", scope: !384, file: !31, line: 77, type: !14)
!400 = !DILocation(line: 77, column: 11, scope: !384)
!401 = !DILocalVariable(name: "neg", scope: !384, file: !31, line: 78, type: !18)
!402 = !DILocation(line: 78, column: 9, scope: !384)
!403 = !DILocation(line: 80, column: 10, scope: !404)
!404 = distinct !DILexicalBlock(scope: !384, file: !31, line: 80, column: 9)
!405 = !DILocation(line: 80, column: 9, scope: !404)
!406 = !DILocation(line: 80, column: 15, scope: !404)
!407 = !DILocation(line: 80, column: 22, scope: !404)
!408 = !DILocation(line: 80, column: 37, scope: !409)
!409 = !DILexicalBlockFile(scope: !404, file: !31, discriminator: 1)
!410 = !DILocation(line: 80, column: 43, scope: !409)
!411 = !DILocation(line: 80, column: 26, scope: !409)
!412 = !DILocation(line: 80, column: 9, scope: !409)
!413 = !DILocation(line: 81, column: 9, scope: !404)
!414 = !DILocation(line: 83, column: 19, scope: !384)
!415 = !DILocation(line: 83, column: 18, scope: !384)
!416 = !DILocation(line: 83, column: 10, scope: !384)
!417 = !DILocation(line: 83, column: 8, scope: !384)
!418 = !DILocation(line: 91, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !384, file: !31, line: 91, column: 9)
!420 = !DILocation(line: 91, column: 13, scope: !419)
!421 = !DILocation(line: 91, column: 9, scope: !384)
!422 = !DILocation(line: 92, column: 9, scope: !419)
!423 = !DILocation(line: 94, column: 45, scope: !424)
!424 = distinct !DILexicalBlock(scope: !384, file: !31, line: 94, column: 9)
!425 = !DILocation(line: 94, column: 10, scope: !424)
!426 = !DILocation(line: 94, column: 9, scope: !384)
!427 = !DILocation(line: 95, column: 9, scope: !424)
!428 = !DILocation(line: 96, column: 10, scope: !429)
!429 = distinct !DILexicalBlock(scope: !384, file: !31, line: 96, column: 9)
!430 = !DILocation(line: 96, column: 14, scope: !429)
!431 = !DILocation(line: 96, column: 19, scope: !429)
!432 = !DILocation(line: 96, column: 29, scope: !429)
!433 = !DILocation(line: 96, column: 34, scope: !429)
!434 = !DILocation(line: 96, column: 37, scope: !435)
!435 = !DILexicalBlockFile(scope: !429, file: !31, discriminator: 1)
!436 = !DILocation(line: 96, column: 9, scope: !435)
!437 = !DILocation(line: 97, column: 9, scope: !438)
!438 = distinct !DILexicalBlock(scope: !429, file: !31, line: 96, column: 42)
!439 = !DILocation(line: 98, column: 9, scope: !438)
!440 = !DILocation(line: 100, column: 10, scope: !441)
!441 = distinct !DILexicalBlock(scope: !384, file: !31, line: 100, column: 9)
!442 = !DILocation(line: 100, column: 14, scope: !441)
!443 = !DILocation(line: 100, column: 19, scope: !441)
!444 = !DILocation(line: 100, column: 29, scope: !441)
!445 = !DILocation(line: 101, column: 13, scope: !441)
!446 = !DILocation(line: 101, column: 17, scope: !447)
!447 = !DILexicalBlockFile(scope: !441, file: !31, discriminator: 1)
!448 = !DILocation(line: 101, column: 21, scope: !447)
!449 = !DILocation(line: 101, column: 24, scope: !450)
!450 = !DILexicalBlockFile(scope: !441, file: !31, discriminator: 2)
!451 = !DILocation(line: 101, column: 29, scope: !450)
!452 = !DILocation(line: 100, column: 9, scope: !453)
!453 = !DILexicalBlockFile(scope: !384, file: !31, discriminator: 1)
!454 = !DILocation(line: 102, column: 9, scope: !455)
!455 = distinct !DILexicalBlock(scope: !441, file: !31, line: 101, column: 41)
!456 = !DILocation(line: 103, column: 9, scope: !455)
!457 = !DILocation(line: 105, column: 9, scope: !458)
!458 = distinct !DILexicalBlock(scope: !384, file: !31, line: 105, column: 9)
!459 = !DILocation(line: 105, column: 9, scope: !384)
!460 = !DILocation(line: 107, column: 20, scope: !458)
!461 = !DILocation(line: 107, column: 18, scope: !458)
!462 = !DILocation(line: 107, column: 14, scope: !458)
!463 = !DILocation(line: 107, column: 9, scope: !458)
!464 = !DILocation(line: 105, column: 9, scope: !465)
!465 = !DILexicalBlockFile(scope: !458, file: !31, discriminator: 1)
!466 = !DILocation(line: 110, column: 12, scope: !384)
!467 = !DILocation(line: 110, column: 5, scope: !384)
!468 = !DILocation(line: 111, column: 5, scope: !384)
!469 = !DILocation(line: 112, column: 1, scope: !384)
!470 = distinct !DISubprogram(name: "uint64_i2c", scope: !31, file: !31, line: 49, type: !98, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!471 = !DILocalVariable(name: "pval", arg: 1, scope: !470, file: !31, line: 49, type: !79)
!472 = !DILocation(line: 49, column: 36, scope: !470)
!473 = !DILocalVariable(name: "cont", arg: 2, scope: !470, file: !31, line: 49, type: !100)
!474 = !DILocation(line: 49, column: 57, scope: !470)
!475 = !DILocalVariable(name: "putype", arg: 3, scope: !470, file: !31, line: 49, type: !101)
!476 = !DILocation(line: 49, column: 68, scope: !470)
!477 = !DILocalVariable(name: "it", arg: 4, scope: !470, file: !31, line: 50, type: !80)
!478 = !DILocation(line: 50, column: 38, scope: !470)
!479 = !DILocalVariable(name: "utmp", scope: !470, file: !31, line: 52, type: !19)
!480 = !DILocation(line: 52, column: 14, scope: !470)
!481 = !DILocalVariable(name: "neg", scope: !470, file: !31, line: 53, type: !18)
!482 = !DILocation(line: 53, column: 9, scope: !470)
!483 = !DILocalVariable(name: "cp", scope: !470, file: !31, line: 55, type: !14)
!484 = !DILocation(line: 55, column: 11, scope: !470)
!485 = !DILocation(line: 55, column: 25, scope: !470)
!486 = !DILocation(line: 55, column: 24, scope: !470)
!487 = !DILocation(line: 55, column: 16, scope: !470)
!488 = !DILocation(line: 58, column: 5, scope: !470)
!489 = !DILocation(line: 58, column: 19, scope: !470)
!490 = !DILocation(line: 60, column: 10, scope: !491)
!491 = distinct !DILexicalBlock(scope: !470, file: !31, line: 60, column: 9)
!492 = !DILocation(line: 60, column: 14, scope: !491)
!493 = !DILocation(line: 60, column: 19, scope: !491)
!494 = !DILocation(line: 60, column: 29, scope: !491)
!495 = !DILocation(line: 61, column: 9, scope: !491)
!496 = !DILocation(line: 61, column: 12, scope: !497)
!497 = !DILexicalBlockFile(scope: !491, file: !31, discriminator: 1)
!498 = !DILocation(line: 61, column: 17, scope: !497)
!499 = !DILocation(line: 60, column: 9, scope: !500)
!500 = !DILexicalBlockFile(scope: !470, file: !31, discriminator: 1)
!501 = !DILocation(line: 62, column: 9, scope: !491)
!502 = !DILocation(line: 63, column: 10, scope: !503)
!503 = distinct !DILexicalBlock(scope: !470, file: !31, line: 63, column: 9)
!504 = !DILocation(line: 63, column: 14, scope: !503)
!505 = !DILocation(line: 63, column: 19, scope: !503)
!506 = !DILocation(line: 63, column: 29, scope: !503)
!507 = !DILocation(line: 64, column: 9, scope: !503)
!508 = !DILocation(line: 64, column: 21, scope: !509)
!509 = !DILexicalBlockFile(scope: !503, file: !31, discriminator: 1)
!510 = !DILocation(line: 64, column: 26, scope: !509)
!511 = !DILocation(line: 63, column: 9, scope: !500)
!512 = !DILocation(line: 66, column: 20, scope: !513)
!513 = distinct !DILexicalBlock(scope: !503, file: !31, line: 64, column: 31)
!514 = !DILocation(line: 66, column: 18, scope: !513)
!515 = !DILocation(line: 66, column: 14, scope: !513)
!516 = !DILocation(line: 67, column: 13, scope: !513)
!517 = !DILocation(line: 68, column: 5, scope: !513)
!518 = !DILocation(line: 70, column: 27, scope: !470)
!519 = !DILocation(line: 70, column: 33, scope: !470)
!520 = !DILocation(line: 70, column: 39, scope: !470)
!521 = !DILocation(line: 70, column: 12, scope: !470)
!522 = !DILocation(line: 70, column: 5, scope: !470)
!523 = !DILocation(line: 71, column: 1, scope: !470)
!524 = distinct !DISubprogram(name: "uint64_print", scope: !31, file: !31, line: 114, type: !105, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!525 = !DILocalVariable(name: "out", arg: 1, scope: !524, file: !31, line: 114, type: !107)
!526 = !DILocation(line: 114, column: 30, scope: !524)
!527 = !DILocalVariable(name: "pval", arg: 2, scope: !524, file: !31, line: 114, type: !79)
!528 = !DILocation(line: 114, column: 48, scope: !524)
!529 = !DILocalVariable(name: "it", arg: 3, scope: !524, file: !31, line: 114, type: !80)
!530 = !DILocation(line: 114, column: 71, scope: !524)
!531 = !DILocalVariable(name: "indent", arg: 4, scope: !524, file: !31, line: 115, type: !18)
!532 = !DILocation(line: 115, column: 29, scope: !524)
!533 = !DILocalVariable(name: "pctx", arg: 5, scope: !524, file: !31, line: 115, type: !110)
!534 = !DILocation(line: 115, column: 54, scope: !524)
!535 = !DILocation(line: 117, column: 10, scope: !536)
!536 = distinct !DILexicalBlock(scope: !524, file: !31, line: 117, column: 9)
!537 = !DILocation(line: 117, column: 14, scope: !536)
!538 = !DILocation(line: 117, column: 19, scope: !536)
!539 = !DILocation(line: 117, column: 29, scope: !536)
!540 = !DILocation(line: 117, column: 9, scope: !524)
!541 = !DILocation(line: 118, column: 27, scope: !536)
!542 = !DILocation(line: 118, column: 55, scope: !536)
!543 = !DILocation(line: 118, column: 42, scope: !536)
!544 = !DILocation(line: 118, column: 41, scope: !536)
!545 = !DILocation(line: 118, column: 16, scope: !536)
!546 = !DILocation(line: 118, column: 9, scope: !536)
!547 = !DILocation(line: 119, column: 23, scope: !524)
!548 = !DILocation(line: 119, column: 52, scope: !524)
!549 = !DILocation(line: 119, column: 38, scope: !524)
!550 = !DILocation(line: 119, column: 37, scope: !524)
!551 = !DILocation(line: 119, column: 12, scope: !524)
!552 = !DILocation(line: 119, column: 5, scope: !524)
!553 = !DILocation(line: 120, column: 1, scope: !524)
