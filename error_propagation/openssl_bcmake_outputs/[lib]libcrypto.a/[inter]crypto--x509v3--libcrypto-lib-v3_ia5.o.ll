; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-v3_ia5.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-v3_ia5.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@ASN1_IA5STRING_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_ns_ia5_list = constant [8 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 72, i32 0, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* bitcast (%struct.asn1_string_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*), %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, %struct.v3_ext_method { i32 73, i32 0, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* bitcast (%struct.asn1_string_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*), %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, %struct.v3_ext_method { i32 74, i32 0, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* bitcast (%struct.asn1_string_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*), %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, %struct.v3_ext_method { i32 75, i32 0, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* bitcast (%struct.asn1_string_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*), %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, %struct.v3_ext_method { i32 76, i32 0, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* bitcast (%struct.asn1_string_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*), %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, %struct.v3_ext_method { i32 77, i32 0, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* bitcast (%struct.asn1_string_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*), %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, %struct.v3_ext_method { i32 78, i32 0, %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* bitcast (i8* (%struct.v3_ext_method*, %struct.asn1_string_st*)* @i2s_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, i8*)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* bitcast (%struct.asn1_string_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* @s2i_ASN1_IA5STRING to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*), %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, %struct.v3_ext_method { i32 -1, i32 0, %struct.ASN1_ITEM_st* null, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* null, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }], align 16
@.str = private unnamed_addr constant [23 x i8] c"crypto/x509v3/v3_ia5.c\00", align 1

; Function Attrs: nounwind uwtable
define i8* @i2s_ASN1_IA5STRING(%struct.v3_ext_method* %method, %struct.asn1_string_st* %ia5) #0 !dbg !145 {
entry:
  %retval = alloca i8*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ia5.addr = alloca %struct.asn1_string_st*, align 8
  %tmp = alloca i8*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !151, metadata !152), !dbg !153
  store %struct.asn1_string_st* %ia5, %struct.asn1_string_st** %ia5.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ia5.addr, metadata !154, metadata !152), !dbg !155
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !156, metadata !152), !dbg !157
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5.addr, align 8, !dbg !158
  %tobool = icmp ne %struct.asn1_string_st* %0, null, !dbg !158
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !160

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5.addr, align 8, !dbg !161
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %1, i32 0, i32 0, !dbg !163
  %2 = load i32, i32* %length, align 8, !dbg !163
  %tobool1 = icmp ne i32 %2, 0, !dbg !161
  br i1 %tobool1, label %if.end, label %if.then, !dbg !164

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !165
  br label %return, !dbg !165

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5.addr, align 8, !dbg !166
  %length2 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 0, !dbg !168
  %4 = load i32, i32* %length2, align 8, !dbg !168
  %add = add nsw i32 %4, 1, !dbg !169
  %conv = sext i32 %add to i64, !dbg !166
  %call = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 34), !dbg !170
  store i8* %call, i8** %tmp, align 8, !dbg !171
  %cmp = icmp eq i8* %call, null, !dbg !172
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !173

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 34, i32 149, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 35), !dbg !174
  store i8* null, i8** %retval, align 8, !dbg !176
  br label %return, !dbg !176

if.end5:                                          ; preds = %if.end
  %5 = load i8*, i8** %tmp, align 8, !dbg !177
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5.addr, align 8, !dbg !178
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 2, !dbg !179
  %7 = load i8*, i8** %data, align 8, !dbg !179
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5.addr, align 8, !dbg !180
  %length6 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %8, i32 0, i32 0, !dbg !181
  %9 = load i32, i32* %length6, align 8, !dbg !181
  %conv7 = sext i32 %9 to i64, !dbg !180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %7, i64 %conv7, i32 1, i1 false), !dbg !182
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5.addr, align 8, !dbg !183
  %length8 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %10, i32 0, i32 0, !dbg !184
  %11 = load i32, i32* %length8, align 8, !dbg !184
  %idxprom = sext i32 %11 to i64, !dbg !185
  %12 = load i8*, i8** %tmp, align 8, !dbg !185
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !185
  store i8 0, i8* %arrayidx, align 1, !dbg !186
  %13 = load i8*, i8** %tmp, align 8, !dbg !187
  store i8* %13, i8** %retval, align 8, !dbg !188
  br label %return, !dbg !188

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i8*, i8** %retval, align 8, !dbg !189
  ret i8* %14, !dbg !189
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @s2i_ASN1_IA5STRING(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, i8* %str) #0 !dbg !190 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %str.addr = alloca i8*, align 8
  %ia5 = alloca %struct.asn1_string_st*, align 8
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !195, metadata !152), !dbg !196
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !197, metadata !152), !dbg !198
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !199, metadata !152), !dbg !200
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ia5, metadata !201, metadata !152), !dbg !202
  %0 = load i8*, i8** %str.addr, align 8, !dbg !203
  %tobool = icmp ne i8* %0, null, !dbg !203
  br i1 %tobool, label %if.end, label %if.then, !dbg !205

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 100, i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 49), !dbg !206
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !208
  br label %return, !dbg !208

if.end:                                           ; preds = %entry
  %call = call %struct.asn1_string_st* @ASN1_IA5STRING_new(), !dbg !209
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %ia5, align 8, !dbg !211
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !212
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !213

if.then1:                                         ; preds = %if.end
  br label %err, !dbg !214

if.end2:                                          ; preds = %if.end
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !215
  %2 = load i8*, i8** %str.addr, align 8, !dbg !217
  %3 = load i8*, i8** %str.addr, align 8, !dbg !218
  %call3 = call i64 @strlen(i8* %3) #5, !dbg !219
  %conv = trunc i64 %call3 to i32, !dbg !219
  %call4 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %1, i8* %2, i32 %conv), !dbg !220
  %tobool5 = icmp ne i32 %call4, 0, !dbg !222
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !223

if.then6:                                         ; preds = %if.end2
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !224
  call void @ASN1_IA5STRING_free(%struct.asn1_string_st* %4), !dbg !226
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !227
  br label %return, !dbg !227

if.end7:                                          ; preds = %if.end2
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ia5, align 8, !dbg !228
  store %struct.asn1_string_st* %5, %struct.asn1_string_st** %retval, align 8, !dbg !229
  br label %return, !dbg !229

err:                                              ; preds = %if.then1
  call void @ERR_put_error(i32 34, i32 100, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 63), !dbg !230
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !231
  br label %return, !dbg !231

return:                                           ; preds = %err, %if.end7, %if.then6, %if.then
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !232
  ret %struct.asn1_string_st* %6, !dbg !232
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.asn1_string_st* @ASN1_IA5STRING_new() #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare void @ASN1_IA5STRING_free(%struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!142, !143}
!llvm.ident = !{!144}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !19)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--x509v3--libcrypto-lib-v3_ia5.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !9, line: 146, size: 192, align: 64, elements: !10)
!9 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !{!11, !13, !14, !17}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !8, file: !9, line: 147, baseType: !12, size: 32, align: 32)
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, file: !9, line: 148, baseType: !12, size: 32, align: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !8, file: !9, line: 149, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !8, file: !9, line: 155, baseType: !18, size: 64, align: 64, offset: 128)
!18 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!19 = !{!20}
!20 = distinct !DIGlobalVariable(name: "v3_ns_ia5_list", scope: !0, file: !21, line: 17, type: !22, isLocal: false, isDefinition: true, variable: [8 x %struct.v3_ext_method]* @v3_ns_ia5_list)
!21 = !DIFile(filename: "crypto/x509v3/v3_ia5.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 6656, align: 64, elements: !140)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !25, line: 92, baseType: !26)
!25 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !25, line: 49, size: 832, align: 64, elements: !27)
!27 = !{!28, !29, !30, !36, !41, !46, !54, !60, !69, !119, !124, !129, !137, !139}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !26, file: !25, line: 50, baseType: !12, size: 32, align: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !26, file: !25, line: 51, baseType: !12, size: 32, align: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !26, file: !25, line: 53, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !9, line: 318, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !7, line: 62, baseType: !35)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !7, line: 62, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !26, file: !25, line: 55, baseType: !37, size: 64, align: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !25, line: 28, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{!4}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !26, file: !25, line: 56, baseType: !42, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !25, line: 29, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !4}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !26, file: !25, line: 57, baseType: !47, size: 64, align: 64, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !25, line: 30, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{!4, !4, !51, !18}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !26, file: !25, line: 58, baseType: !55, size: 64, align: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !25, line: 31, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!12, !4, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !26, file: !25, line: 60, baseType: !61, size: 64, align: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !25, line: 38, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !67, !4}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !26, file: !25, line: 61, baseType: !70, size: 64, align: 64, offset: 448)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !25, line: 40, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!4, !67, !74, !101}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !25, line: 79, size: 448, align: 64, elements: !76)
!76 = !{!77, !78, !82, !83, !88, !92, !118}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !75, file: !25, line: 82, baseType: !12, size: 32, align: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !75, file: !25, line: 83, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !7, line: 124, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !7, line: 124, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !75, file: !25, line: 84, baseType: !79, size: 64, align: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !75, file: !25, line: 85, baseType: !84, size: 64, align: 64, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !86, line: 93, baseType: !87)
!86 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !86, line: 93, flags: DIFlagFwdDecl)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !75, file: !25, line: 86, baseType: !89, size: 64, align: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !7, line: 126, baseType: !91)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !7, line: 126, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !75, file: !25, line: 87, baseType: !93, size: 64, align: 64, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !25, line: 76, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !25, line: 71, size: 256, align: 64, elements: !96)
!96 = !{!97, !103, !110, !114}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !95, file: !25, line: 72, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!65, !4, !101, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !95, file: !25, line: 73, baseType: !104, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !4, !101}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !109, line: 30, flags: DIFlagFwdDecl)
!109 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!110 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !95, file: !25, line: 74, baseType: !111, size: 64, align: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !4, !65}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !95, file: !25, line: 75, baseType: !115, size: 64, align: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !4, !107}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !75, file: !25, line: 88, baseType: !4, size: 64, align: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !26, file: !25, line: 63, baseType: !120, size: 64, align: 64, offset: 512)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !25, line: 33, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!107, !67, !4, !107}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !26, file: !25, line: 64, baseType: !125, size: 64, align: 64, offset: 576)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !25, line: 35, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!4, !67, !74, !107}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !26, file: !25, line: 66, baseType: !130, size: 64, align: 64, offset: 640)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !25, line: 42, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!12, !67, !4, !134, !12}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !7, line: 79, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !7, line: 79, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !26, file: !25, line: 67, baseType: !138, size: 64, align: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !25, line: 44, baseType: !71)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !26, file: !25, line: 68, baseType: !4, size: 64, align: 64, offset: 768)
!140 = !{!141}
!141 = !DISubrange(count: 8)
!142 = !{i32 2, !"Dwarf Version", i32 4}
!143 = !{i32 2, !"Debug Info Version", i32 3}
!144 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!145 = distinct !DISubprogram(name: "i2s_ASN1_IA5STRING", scope: !21, file: !21, line: 28, type: !146, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!146 = !DISubroutineType(types: !147)
!147 = !{!65, !148, !149}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !7, line: 46, baseType: !8)
!151 = !DILocalVariable(name: "method", arg: 1, scope: !145, file: !21, line: 28, type: !148)
!152 = !DIExpression()
!153 = !DILocation(line: 28, column: 45, scope: !145)
!154 = !DILocalVariable(name: "ia5", arg: 2, scope: !145, file: !21, line: 28, type: !149)
!155 = !DILocation(line: 28, column: 69, scope: !145)
!156 = !DILocalVariable(name: "tmp", scope: !145, file: !21, line: 30, type: !65)
!157 = !DILocation(line: 30, column: 11, scope: !145)
!158 = !DILocation(line: 32, column: 10, scope: !159)
!159 = distinct !DILexicalBlock(scope: !145, file: !21, line: 32, column: 9)
!160 = !DILocation(line: 32, column: 14, scope: !159)
!161 = !DILocation(line: 32, column: 18, scope: !162)
!162 = !DILexicalBlockFile(scope: !159, file: !21, discriminator: 1)
!163 = !DILocation(line: 32, column: 23, scope: !162)
!164 = !DILocation(line: 32, column: 9, scope: !162)
!165 = !DILocation(line: 33, column: 9, scope: !159)
!166 = !DILocation(line: 34, column: 30, scope: !167)
!167 = distinct !DILexicalBlock(scope: !145, file: !21, line: 34, column: 9)
!168 = !DILocation(line: 34, column: 35, scope: !167)
!169 = !DILocation(line: 34, column: 42, scope: !167)
!170 = !DILocation(line: 34, column: 16, scope: !167)
!171 = !DILocation(line: 34, column: 14, scope: !167)
!172 = !DILocation(line: 34, column: 78, scope: !167)
!173 = !DILocation(line: 34, column: 9, scope: !145)
!174 = !DILocation(line: 35, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !167, file: !21, line: 34, column: 57)
!176 = !DILocation(line: 36, column: 9, scope: !175)
!177 = !DILocation(line: 38, column: 12, scope: !145)
!178 = !DILocation(line: 38, column: 17, scope: !145)
!179 = !DILocation(line: 38, column: 22, scope: !145)
!180 = !DILocation(line: 38, column: 28, scope: !145)
!181 = !DILocation(line: 38, column: 33, scope: !145)
!182 = !DILocation(line: 38, column: 5, scope: !145)
!183 = !DILocation(line: 39, column: 9, scope: !145)
!184 = !DILocation(line: 39, column: 14, scope: !145)
!185 = !DILocation(line: 39, column: 5, scope: !145)
!186 = !DILocation(line: 39, column: 22, scope: !145)
!187 = !DILocation(line: 40, column: 12, scope: !145)
!188 = !DILocation(line: 40, column: 5, scope: !145)
!189 = !DILocation(line: 41, column: 1, scope: !145)
!190 = distinct !DISubprogram(name: "s2i_ASN1_IA5STRING", scope: !21, file: !21, line: 43, type: !191, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!191 = !DISubroutineType(types: !192)
!192 = !{!149, !148, !193, !101}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !7, line: 143, baseType: !75)
!195 = !DILocalVariable(name: "method", arg: 1, scope: !190, file: !21, line: 43, type: !148)
!196 = !DILocation(line: 43, column: 55, scope: !190)
!197 = !DILocalVariable(name: "ctx", arg: 2, scope: !190, file: !21, line: 44, type: !193)
!198 = !DILocation(line: 44, column: 48, scope: !190)
!199 = !DILocalVariable(name: "str", arg: 3, scope: !190, file: !21, line: 44, type: !101)
!200 = !DILocation(line: 44, column: 65, scope: !190)
!201 = !DILocalVariable(name: "ia5", scope: !190, file: !21, line: 46, type: !149)
!202 = !DILocation(line: 46, column: 21, scope: !190)
!203 = !DILocation(line: 47, column: 10, scope: !204)
!204 = distinct !DILexicalBlock(scope: !190, file: !21, line: 47, column: 9)
!205 = !DILocation(line: 47, column: 9, scope: !190)
!206 = !DILocation(line: 48, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !204, file: !21, line: 47, column: 15)
!208 = !DILocation(line: 50, column: 9, scope: !207)
!209 = !DILocation(line: 52, column: 16, scope: !210)
!210 = distinct !DILexicalBlock(scope: !190, file: !21, line: 52, column: 9)
!211 = !DILocation(line: 52, column: 14, scope: !210)
!212 = !DILocation(line: 52, column: 38, scope: !210)
!213 = !DILocation(line: 52, column: 9, scope: !190)
!214 = !DILocation(line: 53, column: 9, scope: !210)
!215 = !DILocation(line: 54, column: 41, scope: !216)
!216 = distinct !DILexicalBlock(scope: !190, file: !21, line: 54, column: 9)
!217 = !DILocation(line: 54, column: 46, scope: !216)
!218 = !DILocation(line: 54, column: 58, scope: !216)
!219 = !DILocation(line: 54, column: 51, scope: !216)
!220 = !DILocation(line: 54, column: 10, scope: !221)
!221 = !DILexicalBlockFile(scope: !216, file: !21, discriminator: 1)
!222 = !DILocation(line: 54, column: 10, scope: !216)
!223 = !DILocation(line: 54, column: 9, scope: !190)
!224 = !DILocation(line: 55, column: 29, scope: !225)
!225 = distinct !DILexicalBlock(scope: !216, file: !21, line: 54, column: 65)
!226 = !DILocation(line: 55, column: 9, scope: !225)
!227 = !DILocation(line: 56, column: 9, scope: !225)
!228 = !DILocation(line: 61, column: 12, scope: !190)
!229 = !DILocation(line: 61, column: 5, scope: !190)
!230 = !DILocation(line: 63, column: 5, scope: !190)
!231 = !DILocation(line: 64, column: 5, scope: !190)
!232 = !DILocation(line: 65, column: 1, scope: !190)
