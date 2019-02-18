; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-bio_asn1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-bio_asn1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, i8*, i32 (%struct.bio_st*, i8*, i64, i64*)*, i32 (%struct.bio_st*, i8*, i32)*, i32 (%struct.bio_st*, i8*, i64, i64*)*, i32 (%struct.bio_st*, i8*, i32)*, i32 (%struct.bio_st*, i8*)*, i32 (%struct.bio_st*, i8*, i32)*, i64 (%struct.bio_st*, i32, i64, i8*)*, i32 (%struct.bio_st*)*, i32 (%struct.bio_st*)*, i64 (%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*)* }
%struct.bio_st = type opaque
%struct.BIO_ASN1_EX_FUNCS_st = type { i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)* }
%struct.BIO_ASN1_BUF_CTX_t = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)*, i8*, i32, i32, i8* }

@methods_asn1 = internal constant %struct.bio_method_st { i32 534, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 (%struct.bio_st*, i8*, i64, i64*)* @bwrite_conv, i32 (%struct.bio_st*, i8*, i32)* @asn1_bio_write, i32 (%struct.bio_st*, i8*, i64, i64*)* @bread_conv, i32 (%struct.bio_st*, i8*, i32)* @asn1_bio_read, i32 (%struct.bio_st*, i8*)* @asn1_bio_puts, i32 (%struct.bio_st*, i8*, i32)* @asn1_bio_gets, i64 (%struct.bio_st*, i32, i64, i8*)* @asn1_bio_ctrl, i32 (%struct.bio_st*)* @asn1_bio_new, i32 (%struct.bio_st*)* @asn1_bio_free, i64 (%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*)* @asn1_bio_callback_ctrl }, align 8
@.str = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"crypto/asn1/bio_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.bio_method_st* @BIO_f_asn1() #0 !dbg !81 {
entry:
  ret %struct.bio_method_st* @methods_asn1, !dbg !86
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_prefix(%struct.bio_st* %b, i32 (%struct.bio_st*, i8**, i32*, i8*)* %prefix, i32 (%struct.bio_st*, i8**, i32*, i8*)* %prefix_free) #0 !dbg !87 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %prefix.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)*, align 8
  %prefix_free.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !98, metadata !99), !dbg !100
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %prefix, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix.addr, metadata !101, metadata !99), !dbg !102
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %prefix_free, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix_free.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix_free.addr, metadata !103, metadata !99), !dbg !104
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !105
  %1 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix.addr, align 8, !dbg !106
  %2 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix_free.addr, align 8, !dbg !107
  %call = call i32 @asn1_bio_set_ex(%struct.bio_st* %0, i32 149, i32 (%struct.bio_st*, i8**, i32*, i8*)* %1, i32 (%struct.bio_st*, i8**, i32*, i8*)* %2), !dbg !108
  ret i32 %call, !dbg !109
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_set_ex(%struct.bio_st* %b, i32 %cmd, i32 (%struct.bio_st*, i8**, i32*, i8*)* %ex_func, i32 (%struct.bio_st*, i8**, i32*, i8*)* %ex_free_func) #0 !dbg !110 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %ex_func.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)*, align 8
  %ex_free_func.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)*, align 8
  %extmp = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !113, metadata !99), !dbg !114
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !115, metadata !99), !dbg !116
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %ex_func, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func.addr, metadata !117, metadata !99), !dbg !118
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %ex_free_func, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func.addr, metadata !119, metadata !99), !dbg !120
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_EX_FUNCS_st* %extmp, metadata !121, metadata !99), !dbg !127
  %0 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func.addr, align 8, !dbg !128
  %ex_func1 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %extmp, i32 0, i32 0, !dbg !129
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %0, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func1, align 8, !dbg !130
  %1 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func.addr, align 8, !dbg !131
  %ex_free_func2 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %extmp, i32 0, i32 1, !dbg !132
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %1, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func2, align 8, !dbg !133
  %2 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !134
  %3 = load i32, i32* %cmd.addr, align 4, !dbg !135
  %4 = bitcast %struct.BIO_ASN1_EX_FUNCS_st* %extmp to i8*, !dbg !136
  %call = call i64 @BIO_ctrl(%struct.bio_st* %2, i32 %3, i64 0, i8* %4), !dbg !137
  %conv = trunc i64 %call to i32, !dbg !137
  ret i32 %conv, !dbg !138
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_prefix(%struct.bio_st* %b, i32 (%struct.bio_st*, i8**, i32*, i8*)** %pprefix, i32 (%struct.bio_st*, i8**, i32*, i8*)** %pprefix_free) #0 !dbg !139 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %pprefix.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)**, align 8
  %pprefix_free.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)**, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !143, metadata !99), !dbg !144
  store i32 (%struct.bio_st*, i8**, i32*, i8*)** %pprefix, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %pprefix.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)*** %pprefix.addr, metadata !145, metadata !99), !dbg !146
  store i32 (%struct.bio_st*, i8**, i32*, i8*)** %pprefix_free, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %pprefix_free.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)*** %pprefix_free.addr, metadata !147, metadata !99), !dbg !148
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !149
  %1 = load i32 (%struct.bio_st*, i8**, i32*, i8*)**, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %pprefix.addr, align 8, !dbg !150
  %2 = load i32 (%struct.bio_st*, i8**, i32*, i8*)**, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %pprefix_free.addr, align 8, !dbg !151
  %call = call i32 @asn1_bio_get_ex(%struct.bio_st* %0, i32 150, i32 (%struct.bio_st*, i8**, i32*, i8*)** %1, i32 (%struct.bio_st*, i8**, i32*, i8*)** %2), !dbg !152
  ret i32 %call, !dbg !153
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_get_ex(%struct.bio_st* %b, i32 %cmd, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func) #0 !dbg !154 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %ex_func.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)**, align 8
  %ex_free_func.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)**, align 8
  %extmp = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  %ret = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !157, metadata !99), !dbg !158
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !159, metadata !99), !dbg !160
  store i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %ex_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)*** %ex_func.addr, metadata !161, metadata !99), !dbg !162
  store i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %ex_free_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)*** %ex_free_func.addr, metadata !163, metadata !99), !dbg !164
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_EX_FUNCS_st* %extmp, metadata !165, metadata !99), !dbg !166
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !167, metadata !99), !dbg !168
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !169
  %1 = load i32, i32* %cmd.addr, align 4, !dbg !170
  %2 = bitcast %struct.BIO_ASN1_EX_FUNCS_st* %extmp to i8*, !dbg !171
  %call = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 %1, i64 0, i8* %2), !dbg !172
  %conv = trunc i64 %call to i32, !dbg !172
  store i32 %conv, i32* %ret, align 4, !dbg !173
  %3 = load i32, i32* %ret, align 4, !dbg !174
  %cmp = icmp sgt i32 %3, 0, !dbg !176
  br i1 %cmp, label %if.then, label %if.end, !dbg !177

if.then:                                          ; preds = %entry
  %ex_func2 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %extmp, i32 0, i32 0, !dbg !178
  %4 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func2, align 8, !dbg !178
  %5 = load i32 (%struct.bio_st*, i8**, i32*, i8*)**, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %ex_func.addr, align 8, !dbg !180
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %4, i32 (%struct.bio_st*, i8**, i32*, i8*)** %5, align 8, !dbg !181
  %ex_free_func3 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %extmp, i32 0, i32 1, !dbg !182
  %6 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func3, align 8, !dbg !182
  %7 = load i32 (%struct.bio_st*, i8**, i32*, i8*)**, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %ex_free_func.addr, align 8, !dbg !183
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %6, i32 (%struct.bio_st*, i8**, i32*, i8*)** %7, align 8, !dbg !184
  br label %if.end, !dbg !185

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %ret, align 4, !dbg !186
  ret i32 %8, !dbg !187
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_set_suffix(%struct.bio_st* %b, i32 (%struct.bio_st*, i8**, i32*, i8*)* %suffix, i32 (%struct.bio_st*, i8**, i32*, i8*)* %suffix_free) #0 !dbg !188 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %suffix.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)*, align 8
  %suffix_free.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !189, metadata !99), !dbg !190
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %suffix, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix.addr, metadata !191, metadata !99), !dbg !192
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %suffix_free, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix_free.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix_free.addr, metadata !193, metadata !99), !dbg !194
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !195
  %1 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix.addr, align 8, !dbg !196
  %2 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix_free.addr, align 8, !dbg !197
  %call = call i32 @asn1_bio_set_ex(%struct.bio_st* %0, i32 151, i32 (%struct.bio_st*, i8**, i32*, i8*)* %1, i32 (%struct.bio_st*, i8**, i32*, i8*)* %2), !dbg !198
  ret i32 %call, !dbg !199
}

; Function Attrs: nounwind uwtable
define i32 @BIO_asn1_get_suffix(%struct.bio_st* %b, i32 (%struct.bio_st*, i8**, i32*, i8*)** %psuffix, i32 (%struct.bio_st*, i8**, i32*, i8*)** %psuffix_free) #0 !dbg !200 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %psuffix.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)**, align 8
  %psuffix_free.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)**, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !201, metadata !99), !dbg !202
  store i32 (%struct.bio_st*, i8**, i32*, i8*)** %psuffix, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %psuffix.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)*** %psuffix.addr, metadata !203, metadata !99), !dbg !204
  store i32 (%struct.bio_st*, i8**, i32*, i8*)** %psuffix_free, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %psuffix_free.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)*** %psuffix_free.addr, metadata !205, metadata !99), !dbg !206
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !207
  %1 = load i32 (%struct.bio_st*, i8**, i32*, i8*)**, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %psuffix.addr, align 8, !dbg !208
  %2 = load i32 (%struct.bio_st*, i8**, i32*, i8*)**, i32 (%struct.bio_st*, i8**, i32*, i8*)*** %psuffix_free.addr, align 8, !dbg !209
  %call = call i32 @asn1_bio_get_ex(%struct.bio_st* %0, i32 152, i32 (%struct.bio_st*, i8**, i32*, i8*)** %1, i32 (%struct.bio_st*, i8**, i32*, i8*)** %2), !dbg !210
  ret i32 %call, !dbg !211
}

declare i32 @bwrite_conv(%struct.bio_st*, i8*, i64, i64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_write(%struct.bio_st* %b, i8* %in, i32 %inl) #0 !dbg !212 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i32, align 4
  %ctx = alloca %struct.BIO_ASN1_BUF_CTX_t*, align 8
  %wrmax = alloca i32, align 4
  %wrlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca i8*, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !213, metadata !99), !dbg !214
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !215, metadata !99), !dbg !216
  store i32 %inl, i32* %inl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inl.addr, metadata !217, metadata !99), !dbg !218
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_BUF_CTX_t** %ctx, metadata !219, metadata !99), !dbg !241
  call void @llvm.dbg.declare(metadata i32* %wrmax, metadata !242, metadata !99), !dbg !243
  call void @llvm.dbg.declare(metadata i32* %wrlen, metadata !244, metadata !99), !dbg !245
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !246, metadata !99), !dbg !247
  call void @llvm.dbg.declare(metadata i8** %p, metadata !248, metadata !99), !dbg !249
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !250, metadata !99), !dbg !251
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !252
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !253
  %1 = bitcast i8* %call to %struct.BIO_ASN1_BUF_CTX_t*, !dbg !253
  store %struct.BIO_ASN1_BUF_CTX_t* %1, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !254
  %2 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !255
  %call1 = call %struct.bio_st* @BIO_next(%struct.bio_st* %2), !dbg !256
  store %struct.bio_st* %call1, %struct.bio_st** %next, align 8, !dbg !257
  %3 = load i8*, i8** %in.addr, align 8, !dbg !258
  %cmp = icmp eq i8* %3, null, !dbg !260
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !261

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %inl.addr, align 4, !dbg !262
  %cmp2 = icmp slt i32 %4, 0, !dbg !264
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !265

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !266
  %cmp4 = icmp eq %struct.BIO_ASN1_BUF_CTX_t* %5, null, !dbg !268
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !269

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !270
  %cmp6 = icmp eq %struct.bio_st* %6, null, !dbg !272
  br i1 %cmp6, label %if.then, label %if.end, !dbg !273

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !274
  br label %return, !dbg !274

if.end:                                           ; preds = %lor.lhs.false5
  store i32 0, i32* %wrlen, align 4, !dbg !275
  store i32 -1, i32* %ret, align 4, !dbg !276
  br label %for.cond, !dbg !277

for.cond:                                         ; preds = %sw.epilog, %if.end
  %7 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !278
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %7, i32 0, i32 0, !dbg !282
  %8 = load i32, i32* %state, align 8, !dbg !282
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb25
    i32 4, label %sw.bb42
    i32 5, label %sw.bb71
    i32 6, label %sw.bb71
  ], !dbg !283

sw.bb:                                            ; preds = %for.cond
  %9 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !284
  %10 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !287
  %11 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !288
  %prefix = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %11, i32 0, i32 8, !dbg !289
  %12 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix, align 8, !dbg !289
  %call7 = call i32 @asn1_bio_setup_ex(%struct.bio_st* %9, %struct.BIO_ASN1_BUF_CTX_t* %10, i32 (%struct.bio_st*, i8**, i32*, i8*)* %12, i32 1, i32 2), !dbg !290
  %tobool = icmp ne i32 %call7, 0, !dbg !290
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !291

if.then8:                                         ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

if.end9:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !293

sw.bb10:                                          ; preds = %for.cond
  %13 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !294
  %14 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !295
  %15 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !296
  %prefix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %15, i32 0, i32 9, !dbg !297
  %16 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix_free, align 8, !dbg !297
  %call11 = call i32 @asn1_bio_flush_ex(%struct.bio_st* %13, %struct.BIO_ASN1_BUF_CTX_t* %14, i32 (%struct.bio_st*, i8**, i32*, i8*)* %16, i32 2), !dbg !298
  store i32 %call11, i32* %ret, align 4, !dbg !299
  %17 = load i32, i32* %ret, align 4, !dbg !300
  %cmp12 = icmp sle i32 %17, 0, !dbg !302
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !303

if.then13:                                        ; preds = %sw.bb10
  br label %done, !dbg !304

if.end14:                                         ; preds = %sw.bb10
  br label %sw.epilog, !dbg !305

sw.bb15:                                          ; preds = %for.cond
  %18 = load i32, i32* %inl.addr, align 4, !dbg !306
  %19 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !307
  %asn1_tag = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %19, i32 0, i32 7, !dbg !308
  %20 = load i32, i32* %asn1_tag, align 4, !dbg !308
  %call16 = call i32 @ASN1_object_size(i32 0, i32 %18, i32 %20), !dbg !309
  %21 = load i32, i32* %inl.addr, align 4, !dbg !310
  %sub = sub nsw i32 %call16, %21, !dbg !311
  %22 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !312
  %buflen = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %22, i32 0, i32 4, !dbg !313
  store i32 %sub, i32* %buflen, align 8, !dbg !314
  %23 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !315
  %buflen17 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %23, i32 0, i32 4, !dbg !317
  %24 = load i32, i32* %buflen17, align 8, !dbg !317
  %25 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !318
  %bufsize = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %25, i32 0, i32 2, !dbg !319
  %26 = load i32, i32* %bufsize, align 8, !dbg !319
  %cmp18 = icmp sle i32 %24, %26, !dbg !320
  %conv = zext i1 %cmp18 to i32, !dbg !320
  %cmp19 = icmp ne i32 %conv, 0, !dbg !321
  br i1 %cmp19, label %if.end22, label %if.then21, !dbg !322

if.then21:                                        ; preds = %sw.bb15
  store i32 0, i32* %retval, align 4, !dbg !323
  br label %return, !dbg !323

if.end22:                                         ; preds = %sw.bb15
  %27 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !324
  %buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %27, i32 0, i32 1, !dbg !325
  %28 = load i8*, i8** %buf, align 8, !dbg !325
  store i8* %28, i8** %p, align 8, !dbg !326
  %29 = load i32, i32* %inl.addr, align 4, !dbg !327
  %30 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !328
  %asn1_tag23 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %30, i32 0, i32 7, !dbg !329
  %31 = load i32, i32* %asn1_tag23, align 4, !dbg !329
  %32 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !330
  %asn1_class = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %32, i32 0, i32 6, !dbg !331
  %33 = load i32, i32* %asn1_class, align 8, !dbg !331
  call void @ASN1_put_object(i8** %p, i32 0, i32 %29, i32 %31, i32 %33), !dbg !332
  %34 = load i32, i32* %inl.addr, align 4, !dbg !333
  %35 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !334
  %copylen = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %35, i32 0, i32 5, !dbg !335
  store i32 %34, i32* %copylen, align 4, !dbg !336
  %36 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !337
  %state24 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %36, i32 0, i32 0, !dbg !338
  store i32 3, i32* %state24, align 8, !dbg !339
  br label %sw.epilog, !dbg !340

sw.bb25:                                          ; preds = %for.cond
  %37 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !341
  %38 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !342
  %buf26 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %38, i32 0, i32 1, !dbg !343
  %39 = load i8*, i8** %buf26, align 8, !dbg !343
  %40 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !344
  %bufpos = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %40, i32 0, i32 3, !dbg !345
  %41 = load i32, i32* %bufpos, align 4, !dbg !345
  %idx.ext = sext i32 %41 to i64, !dbg !346
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !346
  %42 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !347
  %buflen27 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %42, i32 0, i32 4, !dbg !348
  %43 = load i32, i32* %buflen27, align 8, !dbg !348
  %call28 = call i32 @BIO_write(%struct.bio_st* %37, i8* %add.ptr, i32 %43), !dbg !349
  store i32 %call28, i32* %ret, align 4, !dbg !350
  %44 = load i32, i32* %ret, align 4, !dbg !351
  %cmp29 = icmp sle i32 %44, 0, !dbg !353
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !354

if.then31:                                        ; preds = %sw.bb25
  br label %done, !dbg !355

if.end32:                                         ; preds = %sw.bb25
  %45 = load i32, i32* %ret, align 4, !dbg !356
  %46 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !357
  %buflen33 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %46, i32 0, i32 4, !dbg !358
  %47 = load i32, i32* %buflen33, align 8, !dbg !359
  %sub34 = sub nsw i32 %47, %45, !dbg !359
  store i32 %sub34, i32* %buflen33, align 8, !dbg !359
  %48 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !360
  %buflen35 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %48, i32 0, i32 4, !dbg !362
  %49 = load i32, i32* %buflen35, align 8, !dbg !362
  %tobool36 = icmp ne i32 %49, 0, !dbg !360
  br i1 %tobool36, label %if.then37, label %if.else, !dbg !363

if.then37:                                        ; preds = %if.end32
  %50 = load i32, i32* %ret, align 4, !dbg !364
  %51 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !365
  %bufpos38 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %51, i32 0, i32 3, !dbg !366
  %52 = load i32, i32* %bufpos38, align 4, !dbg !367
  %add = add nsw i32 %52, %50, !dbg !367
  store i32 %add, i32* %bufpos38, align 4, !dbg !367
  br label %if.end41, !dbg !365

if.else:                                          ; preds = %if.end32
  %53 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !368
  %bufpos39 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %53, i32 0, i32 3, !dbg !370
  store i32 0, i32* %bufpos39, align 4, !dbg !371
  %54 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !372
  %state40 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %54, i32 0, i32 0, !dbg !373
  store i32 4, i32* %state40, align 8, !dbg !374
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then37
  br label %sw.epilog, !dbg !375

sw.bb42:                                          ; preds = %for.cond
  %55 = load i32, i32* %inl.addr, align 4, !dbg !376
  %56 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !378
  %copylen43 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %56, i32 0, i32 5, !dbg !379
  %57 = load i32, i32* %copylen43, align 4, !dbg !379
  %cmp44 = icmp sgt i32 %55, %57, !dbg !380
  br i1 %cmp44, label %if.then46, label %if.else48, !dbg !381

if.then46:                                        ; preds = %sw.bb42
  %58 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !382
  %copylen47 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %58, i32 0, i32 5, !dbg !383
  %59 = load i32, i32* %copylen47, align 4, !dbg !383
  store i32 %59, i32* %wrmax, align 4, !dbg !384
  br label %if.end49, !dbg !385

if.else48:                                        ; preds = %sw.bb42
  %60 = load i32, i32* %inl.addr, align 4, !dbg !386
  store i32 %60, i32* %wrmax, align 4, !dbg !387
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then46
  %61 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !388
  %62 = load i8*, i8** %in.addr, align 8, !dbg !389
  %63 = load i32, i32* %wrmax, align 4, !dbg !390
  %call50 = call i32 @BIO_write(%struct.bio_st* %61, i8* %62, i32 %63), !dbg !391
  store i32 %call50, i32* %ret, align 4, !dbg !392
  %64 = load i32, i32* %ret, align 4, !dbg !393
  %cmp51 = icmp sle i32 %64, 0, !dbg !395
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !396

if.then53:                                        ; preds = %if.end49
  br label %done, !dbg !397

if.end54:                                         ; preds = %if.end49
  %65 = load i32, i32* %ret, align 4, !dbg !398
  %66 = load i32, i32* %wrlen, align 4, !dbg !399
  %add55 = add nsw i32 %66, %65, !dbg !399
  store i32 %add55, i32* %wrlen, align 4, !dbg !399
  %67 = load i32, i32* %ret, align 4, !dbg !400
  %68 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !401
  %copylen56 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %68, i32 0, i32 5, !dbg !402
  %69 = load i32, i32* %copylen56, align 4, !dbg !403
  %sub57 = sub nsw i32 %69, %67, !dbg !403
  store i32 %sub57, i32* %copylen56, align 4, !dbg !403
  %70 = load i32, i32* %ret, align 4, !dbg !404
  %71 = load i8*, i8** %in.addr, align 8, !dbg !405
  %idx.ext58 = sext i32 %70 to i64, !dbg !405
  %add.ptr59 = getelementptr inbounds i8, i8* %71, i64 %idx.ext58, !dbg !405
  store i8* %add.ptr59, i8** %in.addr, align 8, !dbg !405
  %72 = load i32, i32* %ret, align 4, !dbg !406
  %73 = load i32, i32* %inl.addr, align 4, !dbg !407
  %sub60 = sub nsw i32 %73, %72, !dbg !407
  store i32 %sub60, i32* %inl.addr, align 4, !dbg !407
  %74 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !408
  %copylen61 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %74, i32 0, i32 5, !dbg !410
  %75 = load i32, i32* %copylen61, align 4, !dbg !410
  %cmp62 = icmp eq i32 %75, 0, !dbg !411
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !412

if.then64:                                        ; preds = %if.end54
  %76 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !413
  %state65 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %76, i32 0, i32 0, !dbg !414
  store i32 2, i32* %state65, align 8, !dbg !415
  br label %if.end66, !dbg !413

if.end66:                                         ; preds = %if.then64, %if.end54
  %77 = load i32, i32* %inl.addr, align 4, !dbg !416
  %cmp67 = icmp eq i32 %77, 0, !dbg !418
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !419

if.then69:                                        ; preds = %if.end66
  br label %done, !dbg !420

if.end70:                                         ; preds = %if.end66
  br label %sw.epilog, !dbg !421

sw.bb71:                                          ; preds = %for.cond, %for.cond
  %78 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !422
  call void @BIO_clear_flags(%struct.bio_st* %78, i32 15), !dbg !423
  store i32 0, i32* %retval, align 4, !dbg !424
  br label %return, !dbg !424

sw.epilog:                                        ; preds = %for.cond, %if.end70, %if.end41, %if.end22, %if.end14, %if.end9
  br label %for.cond, !dbg !425, !llvm.loop !427

done:                                             ; preds = %if.then69, %if.then53, %if.then31, %if.then13
  %79 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !428
  call void @BIO_clear_flags(%struct.bio_st* %79, i32 15), !dbg !429
  %80 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !430
  call void @BIO_copy_next_retry(%struct.bio_st* %80), !dbg !431
  %81 = load i32, i32* %wrlen, align 4, !dbg !432
  %cmp72 = icmp sgt i32 %81, 0, !dbg !433
  br i1 %cmp72, label %cond.true, label %cond.false, !dbg !434

cond.true:                                        ; preds = %done
  %82 = load i32, i32* %wrlen, align 4, !dbg !435
  br label %cond.end, !dbg !437

cond.false:                                       ; preds = %done
  %83 = load i32, i32* %ret, align 4, !dbg !438
  br label %cond.end, !dbg !440

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %82, %cond.true ], [ %83, %cond.false ], !dbg !441
  store i32 %cond, i32* %retval, align 4, !dbg !443
  br label %return, !dbg !443

return:                                           ; preds = %cond.end, %sw.bb71, %if.then21, %if.then8, %if.then
  %84 = load i32, i32* %retval, align 4, !dbg !444
  ret i32 %84, !dbg !444
}

declare i32 @bread_conv(%struct.bio_st*, i8*, i64, i64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_read(%struct.bio_st* %b, i8* %in, i32 %inl) #0 !dbg !445 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !446, metadata !99), !dbg !447
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !448, metadata !99), !dbg !449
  store i32 %inl, i32* %inl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inl.addr, metadata !450, metadata !99), !dbg !451
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !452, metadata !99), !dbg !453
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !454
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !455
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !453
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !456
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !458
  br i1 %cmp, label %if.then, label %if.end, !dbg !459

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !460
  br label %return, !dbg !460

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !461
  %3 = load i8*, i8** %in.addr, align 8, !dbg !462
  %4 = load i32, i32* %inl.addr, align 4, !dbg !463
  %call1 = call i32 @BIO_read(%struct.bio_st* %2, i8* %3, i32 %4), !dbg !464
  store i32 %call1, i32* %retval, align 4, !dbg !465
  br label %return, !dbg !465

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !466
  ret i32 %5, !dbg !466
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_puts(%struct.bio_st* %b, i8* %str) #0 !dbg !467 {
entry:
  %b.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !468, metadata !99), !dbg !469
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !470, metadata !99), !dbg !471
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !472
  %1 = load i8*, i8** %str.addr, align 8, !dbg !473
  %2 = load i8*, i8** %str.addr, align 8, !dbg !474
  %call = call i64 @strlen(i8* %2) #4, !dbg !475
  %conv = trunc i64 %call to i32, !dbg !475
  %call1 = call i32 @asn1_bio_write(%struct.bio_st* %0, i8* %1, i32 %conv), !dbg !476
  ret i32 %call1, !dbg !478
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_gets(%struct.bio_st* %b, i8* %str, i32 %size) #0 !dbg !479 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !480, metadata !99), !dbg !481
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !482, metadata !99), !dbg !483
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !484, metadata !99), !dbg !485
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !486, metadata !99), !dbg !487
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !488
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !489
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !487
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !490
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !492
  br i1 %cmp, label %if.then, label %if.end, !dbg !493

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !494
  br label %return, !dbg !494

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !495
  %3 = load i8*, i8** %str.addr, align 8, !dbg !496
  %4 = load i32, i32* %size.addr, align 4, !dbg !497
  %call1 = call i32 @BIO_gets(%struct.bio_st* %2, i8* %3, i32 %4), !dbg !498
  store i32 %call1, i32* %retval, align 4, !dbg !499
  br label %return, !dbg !499

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !500
  ret i32 %5, !dbg !500
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_ctrl(%struct.bio_st* %b, i32 %cmd, i64 %arg1, i8* %arg2) #0 !dbg !501 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i8*, align 8
  %ctx = alloca %struct.BIO_ASN1_BUF_CTX_t*, align 8
  %ex_func = alloca %struct.BIO_ASN1_EX_FUNCS_st*, align 8
  %ret = alloca i64, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !502, metadata !99), !dbg !503
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !504, metadata !99), !dbg !505
  store i64 %arg1, i64* %arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %arg1.addr, metadata !506, metadata !99), !dbg !507
  store i8* %arg2, i8** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg2.addr, metadata !508, metadata !99), !dbg !509
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_BUF_CTX_t** %ctx, metadata !510, metadata !99), !dbg !511
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, metadata !512, metadata !99), !dbg !514
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !515, metadata !99), !dbg !516
  store i64 1, i64* %ret, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !517, metadata !99), !dbg !518
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !519
  %call = call i8* @BIO_get_data(%struct.bio_st* %0), !dbg !520
  %1 = bitcast i8* %call to %struct.BIO_ASN1_BUF_CTX_t*, !dbg !520
  store %struct.BIO_ASN1_BUF_CTX_t* %1, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !521
  %2 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !522
  %cmp = icmp eq %struct.BIO_ASN1_BUF_CTX_t* %2, null, !dbg !524
  br i1 %cmp, label %if.then, label %if.end, !dbg !525

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !526
  br label %return, !dbg !526

if.end:                                           ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !527
  %call1 = call %struct.bio_st* @BIO_next(%struct.bio_st* %3), !dbg !528
  store %struct.bio_st* %call1, %struct.bio_st** %next, align 8, !dbg !529
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !530
  switch i32 %4, label %sw.default [
    i32 149, label %sw.bb
    i32 150, label %sw.bb3
    i32 151, label %sw.bb8
    i32 152, label %sw.bb11
    i32 153, label %sw.bb16
    i32 154, label %sw.bb17
    i32 11, label %sw.bb19
  ], !dbg !531

sw.bb:                                            ; preds = %if.end
  %5 = load i8*, i8** %arg2.addr, align 8, !dbg !532
  %6 = bitcast i8* %5 to %struct.BIO_ASN1_EX_FUNCS_st*, !dbg !532
  store %struct.BIO_ASN1_EX_FUNCS_st* %6, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !534
  %7 = load %struct.BIO_ASN1_EX_FUNCS_st*, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !535
  %ex_func2 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %7, i32 0, i32 0, !dbg !536
  %8 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func2, align 8, !dbg !536
  %9 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !537
  %prefix = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %9, i32 0, i32 8, !dbg !538
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %8, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix, align 8, !dbg !539
  %10 = load %struct.BIO_ASN1_EX_FUNCS_st*, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !540
  %ex_free_func = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %10, i32 0, i32 1, !dbg !541
  %11 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func, align 8, !dbg !541
  %12 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !542
  %prefix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %12, i32 0, i32 9, !dbg !543
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %11, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix_free, align 8, !dbg !544
  br label %sw.epilog, !dbg !545

sw.bb3:                                           ; preds = %if.end
  %13 = load i8*, i8** %arg2.addr, align 8, !dbg !546
  %14 = bitcast i8* %13 to %struct.BIO_ASN1_EX_FUNCS_st*, !dbg !546
  store %struct.BIO_ASN1_EX_FUNCS_st* %14, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !547
  %15 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !548
  %prefix4 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %15, i32 0, i32 8, !dbg !549
  %16 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix4, align 8, !dbg !549
  %17 = load %struct.BIO_ASN1_EX_FUNCS_st*, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !550
  %ex_func5 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %17, i32 0, i32 0, !dbg !551
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %16, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func5, align 8, !dbg !552
  %18 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !553
  %prefix_free6 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %18, i32 0, i32 9, !dbg !554
  %19 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %prefix_free6, align 8, !dbg !554
  %20 = load %struct.BIO_ASN1_EX_FUNCS_st*, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !555
  %ex_free_func7 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %20, i32 0, i32 1, !dbg !556
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %19, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func7, align 8, !dbg !557
  br label %sw.epilog, !dbg !558

sw.bb8:                                           ; preds = %if.end
  %21 = load i8*, i8** %arg2.addr, align 8, !dbg !559
  %22 = bitcast i8* %21 to %struct.BIO_ASN1_EX_FUNCS_st*, !dbg !559
  store %struct.BIO_ASN1_EX_FUNCS_st* %22, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !560
  %23 = load %struct.BIO_ASN1_EX_FUNCS_st*, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !561
  %ex_func9 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %23, i32 0, i32 0, !dbg !562
  %24 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func9, align 8, !dbg !562
  %25 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !563
  %suffix = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %25, i32 0, i32 10, !dbg !564
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %24, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix, align 8, !dbg !565
  %26 = load %struct.BIO_ASN1_EX_FUNCS_st*, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !566
  %ex_free_func10 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %26, i32 0, i32 1, !dbg !567
  %27 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func10, align 8, !dbg !567
  %28 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !568
  %suffix_free = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %28, i32 0, i32 11, !dbg !569
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %27, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix_free, align 8, !dbg !570
  br label %sw.epilog, !dbg !571

sw.bb11:                                          ; preds = %if.end
  %29 = load i8*, i8** %arg2.addr, align 8, !dbg !572
  %30 = bitcast i8* %29 to %struct.BIO_ASN1_EX_FUNCS_st*, !dbg !572
  store %struct.BIO_ASN1_EX_FUNCS_st* %30, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !573
  %31 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !574
  %suffix12 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %31, i32 0, i32 10, !dbg !575
  %32 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix12, align 8, !dbg !575
  %33 = load %struct.BIO_ASN1_EX_FUNCS_st*, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !576
  %ex_func13 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %33, i32 0, i32 0, !dbg !577
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %32, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_func13, align 8, !dbg !578
  %34 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !579
  %suffix_free14 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %34, i32 0, i32 11, !dbg !580
  %35 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix_free14, align 8, !dbg !580
  %36 = load %struct.BIO_ASN1_EX_FUNCS_st*, %struct.BIO_ASN1_EX_FUNCS_st** %ex_func, align 8, !dbg !581
  %ex_free_func15 = getelementptr inbounds %struct.BIO_ASN1_EX_FUNCS_st, %struct.BIO_ASN1_EX_FUNCS_st* %36, i32 0, i32 1, !dbg !582
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %35, i32 (%struct.bio_st*, i8**, i32*, i8*)** %ex_free_func15, align 8, !dbg !583
  br label %sw.epilog, !dbg !584

sw.bb16:                                          ; preds = %if.end
  %37 = load i8*, i8** %arg2.addr, align 8, !dbg !585
  %38 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !586
  %ex_arg = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %38, i32 0, i32 15, !dbg !587
  store i8* %37, i8** %ex_arg, align 8, !dbg !588
  br label %sw.epilog, !dbg !589

sw.bb17:                                          ; preds = %if.end
  %39 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !590
  %ex_arg18 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %39, i32 0, i32 15, !dbg !591
  %40 = load i8*, i8** %ex_arg18, align 8, !dbg !591
  %41 = load i8*, i8** %arg2.addr, align 8, !dbg !592
  %42 = bitcast i8* %41 to i8**, !dbg !593
  store i8* %40, i8** %42, align 8, !dbg !594
  br label %sw.epilog, !dbg !595

sw.bb19:                                          ; preds = %if.end
  %43 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !596
  %cmp20 = icmp eq %struct.bio_st* %43, null, !dbg !598
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !599

if.then21:                                        ; preds = %sw.bb19
  store i64 0, i64* %retval, align 8, !dbg !600
  br label %return, !dbg !600

if.end22:                                         ; preds = %sw.bb19
  %44 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !601
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %44, i32 0, i32 0, !dbg !603
  %45 = load i32, i32* %state, align 8, !dbg !603
  %cmp23 = icmp eq i32 %45, 2, !dbg !604
  br i1 %cmp23, label %if.then24, label %if.end29, !dbg !605

if.then24:                                        ; preds = %if.end22
  %46 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !606
  %47 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !609
  %48 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !610
  %suffix25 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %48, i32 0, i32 10, !dbg !611
  %49 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix25, align 8, !dbg !611
  %call26 = call i32 @asn1_bio_setup_ex(%struct.bio_st* %46, %struct.BIO_ASN1_BUF_CTX_t* %47, i32 (%struct.bio_st*, i8**, i32*, i8*)* %49, i32 5, i32 6), !dbg !612
  %tobool = icmp ne i32 %call26, 0, !dbg !612
  br i1 %tobool, label %if.end28, label %if.then27, !dbg !613

if.then27:                                        ; preds = %if.then24
  store i64 0, i64* %retval, align 8, !dbg !614
  br label %return, !dbg !614

if.end28:                                         ; preds = %if.then24
  br label %if.end29, !dbg !615

if.end29:                                         ; preds = %if.end28, %if.end22
  %50 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !616
  %state30 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %50, i32 0, i32 0, !dbg !618
  %51 = load i32, i32* %state30, align 8, !dbg !618
  %cmp31 = icmp eq i32 %51, 5, !dbg !619
  br i1 %cmp31, label %if.then32, label %if.end39, !dbg !620

if.then32:                                        ; preds = %if.end29
  %52 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !621
  %53 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !623
  %54 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !624
  %suffix_free33 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %54, i32 0, i32 11, !dbg !625
  %55 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %suffix_free33, align 8, !dbg !625
  %call34 = call i32 @asn1_bio_flush_ex(%struct.bio_st* %52, %struct.BIO_ASN1_BUF_CTX_t* %53, i32 (%struct.bio_st*, i8**, i32*, i8*)* %55, i32 6), !dbg !626
  %conv = sext i32 %call34 to i64, !dbg !626
  store i64 %conv, i64* %ret, align 8, !dbg !627
  %56 = load i64, i64* %ret, align 8, !dbg !628
  %cmp35 = icmp sle i64 %56, 0, !dbg !630
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !631

if.then37:                                        ; preds = %if.then32
  %57 = load i64, i64* %ret, align 8, !dbg !632
  store i64 %57, i64* %retval, align 8, !dbg !633
  br label %return, !dbg !633

if.end38:                                         ; preds = %if.then32
  br label %if.end39, !dbg !634

if.end39:                                         ; preds = %if.end38, %if.end29
  %58 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !635
  %state40 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %58, i32 0, i32 0, !dbg !637
  %59 = load i32, i32* %state40, align 8, !dbg !637
  %cmp41 = icmp eq i32 %59, 6, !dbg !638
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !639

if.then43:                                        ; preds = %if.end39
  %60 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !640
  %61 = load i32, i32* %cmd.addr, align 4, !dbg !641
  %62 = load i64, i64* %arg1.addr, align 8, !dbg !642
  %63 = load i8*, i8** %arg2.addr, align 8, !dbg !643
  %call44 = call i64 @BIO_ctrl(%struct.bio_st* %60, i32 %61, i64 %62, i8* %63), !dbg !644
  store i64 %call44, i64* %retval, align 8, !dbg !645
  br label %return, !dbg !645

if.else:                                          ; preds = %if.end39
  %64 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !646
  call void @BIO_clear_flags(%struct.bio_st* %64, i32 15), !dbg !648
  store i64 0, i64* %retval, align 8, !dbg !649
  br label %return, !dbg !649

sw.default:                                       ; preds = %if.end
  %65 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !650
  %cmp45 = icmp eq %struct.bio_st* %65, null, !dbg !652
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !653

if.then47:                                        ; preds = %sw.default
  store i64 0, i64* %retval, align 8, !dbg !654
  br label %return, !dbg !654

if.end48:                                         ; preds = %sw.default
  %66 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !655
  %67 = load i32, i32* %cmd.addr, align 4, !dbg !656
  %68 = load i64, i64* %arg1.addr, align 8, !dbg !657
  %69 = load i8*, i8** %arg2.addr, align 8, !dbg !658
  %call49 = call i64 @BIO_ctrl(%struct.bio_st* %66, i32 %67, i64 %68, i8* %69), !dbg !659
  store i64 %call49, i64* %retval, align 8, !dbg !660
  br label %return, !dbg !660

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb16, %sw.bb11, %sw.bb8, %sw.bb3, %sw.bb
  %70 = load i64, i64* %ret, align 8, !dbg !661
  store i64 %70, i64* %retval, align 8, !dbg !662
  br label %return, !dbg !662

return:                                           ; preds = %sw.epilog, %if.end48, %if.then47, %if.else, %if.then43, %if.then37, %if.then27, %if.then21, %if.then
  %71 = load i64, i64* %retval, align 8, !dbg !663
  ret i64 %71, !dbg !663
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_new(%struct.bio_st* %b) #0 !dbg !664 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.BIO_ASN1_BUF_CTX_t*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !665, metadata !99), !dbg !666
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_BUF_CTX_t** %ctx, metadata !667, metadata !99), !dbg !668
  %call = call i8* @CRYPTO_zalloc(i64 96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 103), !dbg !669
  %0 = bitcast i8* %call to %struct.BIO_ASN1_BUF_CTX_t*, !dbg !669
  store %struct.BIO_ASN1_BUF_CTX_t* %0, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !668
  %1 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !670
  %cmp = icmp eq %struct.BIO_ASN1_BUF_CTX_t* %1, null, !dbg !672
  br i1 %cmp, label %if.then, label %if.end, !dbg !673

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !674
  br label %return, !dbg !674

if.end:                                           ; preds = %entry
  %2 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !675
  %call1 = call i32 @asn1_bio_init(%struct.BIO_ASN1_BUF_CTX_t* %2, i32 20), !dbg !677
  %tobool = icmp ne i32 %call1, 0, !dbg !677
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !678

if.then2:                                         ; preds = %if.end
  %3 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !679
  %4 = bitcast %struct.BIO_ASN1_BUF_CTX_t* %3 to i8*, !dbg !679
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 108), !dbg !681
  store i32 0, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end3:                                          ; preds = %if.end
  %5 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !683
  %6 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !684
  %7 = bitcast %struct.BIO_ASN1_BUF_CTX_t* %6 to i8*, !dbg !684
  call void @BIO_set_data(%struct.bio_st* %5, i8* %7), !dbg !685
  %8 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !686
  call void @BIO_set_init(%struct.bio_st* %8, i32 1), !dbg !687
  store i32 1, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !689
  ret i32 %9, !dbg !689
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_free(%struct.bio_st* %b) #0 !dbg !690 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.BIO_ASN1_BUF_CTX_t*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !691, metadata !99), !dbg !692
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_BUF_CTX_t** %ctx, metadata !693, metadata !99), !dbg !694
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !695
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !697
  br i1 %cmp, label %if.then, label %if.end, !dbg !698

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !700
  %call = call i8* @BIO_get_data(%struct.bio_st* %1), !dbg !701
  %2 = bitcast i8* %call to %struct.BIO_ASN1_BUF_CTX_t*, !dbg !701
  store %struct.BIO_ASN1_BUF_CTX_t* %2, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !702
  %3 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !703
  %cmp1 = icmp eq %struct.BIO_ASN1_BUF_CTX_t* %3, null, !dbg !705
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !706

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !707
  br label %return, !dbg !707

if.end3:                                          ; preds = %if.end
  %4 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !708
  %buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %4, i32 0, i32 1, !dbg !709
  %5 = load i8*, i8** %buf, align 8, !dbg !709
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 141), !dbg !710
  %6 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx, align 8, !dbg !711
  %7 = bitcast %struct.BIO_ASN1_BUF_CTX_t* %6 to i8*, !dbg !711
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 142), !dbg !712
  %8 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !713
  call void @BIO_set_data(%struct.bio_st* %8, i8* null), !dbg !714
  %9 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !715
  call void @BIO_set_init(%struct.bio_st* %9, i32 0), !dbg !716
  store i32 1, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !718
  ret i32 %10, !dbg !718
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_callback_ctrl(%struct.bio_st* %b, i32 %cmd, i32 (%struct.bio_st*, i32, i32)* %fp) #0 !dbg !719 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca i32 (%struct.bio_st*, i32, i32)*, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !720, metadata !99), !dbg !721
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !722, metadata !99), !dbg !723
  store i32 (%struct.bio_st*, i32, i32)* %fp, i32 (%struct.bio_st*, i32, i32)** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i32, i32)** %fp.addr, metadata !724, metadata !99), !dbg !725
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !726, metadata !99), !dbg !727
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !728
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !729
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !727
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !730
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !732
  br i1 %cmp, label %if.then, label %if.end, !dbg !733

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !734
  br label %return, !dbg !734

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !735
  %3 = load i32, i32* %cmd.addr, align 4, !dbg !736
  %4 = load i32 (%struct.bio_st*, i32, i32)*, i32 (%struct.bio_st*, i32, i32)** %fp.addr, align 8, !dbg !737
  %call1 = call i64 @BIO_callback_ctrl(%struct.bio_st* %2, i32 %3, i32 (%struct.bio_st*, i32, i32)* %4), !dbg !738
  store i64 %call1, i64* %retval, align 8, !dbg !739
  br label %return, !dbg !739

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, i64* %retval, align 8, !dbg !740
  ret i64 %5, !dbg !740
}

declare i8* @BIO_get_data(%struct.bio_st*) #2

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_setup_ex(%struct.bio_st* %b, %struct.BIO_ASN1_BUF_CTX_t* %ctx, i32 (%struct.bio_st*, i8**, i32*, i8*)* %setup, i32 %ex_state, i32 %other_state) #0 !dbg !741 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %ctx.addr = alloca %struct.BIO_ASN1_BUF_CTX_t*, align 8
  %setup.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)*, align 8
  %ex_state.addr = alloca i32, align 4
  %other_state.addr = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !744, metadata !99), !dbg !745
  store %struct.BIO_ASN1_BUF_CTX_t* %ctx, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, metadata !746, metadata !99), !dbg !747
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %setup, i32 (%struct.bio_st*, i8**, i32*, i8*)** %setup.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)** %setup.addr, metadata !748, metadata !99), !dbg !749
  store i32 %ex_state, i32* %ex_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ex_state.addr, metadata !750, metadata !99), !dbg !751
  store i32 %other_state, i32* %other_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %other_state.addr, metadata !752, metadata !99), !dbg !753
  %0 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %setup.addr, align 8, !dbg !754
  %tobool = icmp ne i32 (%struct.bio_st*, i8**, i32*, i8*)* %0, null, !dbg !754
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !756

land.lhs.true:                                    ; preds = %entry
  %1 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %setup.addr, align 8, !dbg !757
  %2 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !759
  %3 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !760
  %ex_buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %3, i32 0, i32 12, !dbg !761
  %4 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !762
  %ex_len = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %4, i32 0, i32 13, !dbg !763
  %5 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !764
  %ex_arg = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %5, i32 0, i32 15, !dbg !765
  %6 = bitcast i8** %ex_arg to i8*, !dbg !766
  %call = call i32 %1(%struct.bio_st* %2, i8** %ex_buf, i32* %ex_len, i8* %6), !dbg !757
  %tobool1 = icmp ne i32 %call, 0, !dbg !757
  br i1 %tobool1, label %if.end, label %if.then, !dbg !767

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !768
  call void @BIO_clear_flags(%struct.bio_st* %7, i32 15), !dbg !770
  store i32 0, i32* %retval, align 4, !dbg !771
  br label %return, !dbg !771

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !772
  %ex_len2 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %8, i32 0, i32 13, !dbg !774
  %9 = load i32, i32* %ex_len2, align 8, !dbg !774
  %cmp = icmp sgt i32 %9, 0, !dbg !775
  br i1 %cmp, label %if.then3, label %if.else, !dbg !776

if.then3:                                         ; preds = %if.end
  %10 = load i32, i32* %ex_state.addr, align 4, !dbg !777
  %11 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !778
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %11, i32 0, i32 0, !dbg !779
  store i32 %10, i32* %state, align 8, !dbg !780
  br label %if.end5, !dbg !778

if.else:                                          ; preds = %if.end
  %12 = load i32, i32* %other_state.addr, align 4, !dbg !781
  %13 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !782
  %state4 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %13, i32 0, i32 0, !dbg !783
  store i32 %12, i32* %state4, align 8, !dbg !784
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  store i32 1, i32* %retval, align 4, !dbg !785
  br label %return, !dbg !785

return:                                           ; preds = %if.end5, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !786
  ret i32 %14, !dbg !786
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_flush_ex(%struct.bio_st* %b, %struct.BIO_ASN1_BUF_CTX_t* %ctx, i32 (%struct.bio_st*, i8**, i32*, i8*)* %cleanup, i32 %next) #0 !dbg !787 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %ctx.addr = alloca %struct.BIO_ASN1_BUF_CTX_t*, align 8
  %cleanup.addr = alloca i32 (%struct.bio_st*, i8**, i32*, i8*)*, align 8
  %next.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !790, metadata !99), !dbg !791
  store %struct.BIO_ASN1_BUF_CTX_t* %ctx, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, metadata !792, metadata !99), !dbg !793
  store i32 (%struct.bio_st*, i8**, i32*, i8*)* %cleanup, i32 (%struct.bio_st*, i8**, i32*, i8*)** %cleanup.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bio_st*, i8**, i32*, i8*)** %cleanup.addr, metadata !794, metadata !99), !dbg !795
  store i32 %next, i32* %next.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %next.addr, metadata !796, metadata !99), !dbg !797
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !798, metadata !99), !dbg !799
  %0 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !800
  %ex_len = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %0, i32 0, i32 13, !dbg !802
  %1 = load i32, i32* %ex_len, align 8, !dbg !802
  %cmp = icmp sle i32 %1, 0, !dbg !803
  br i1 %cmp, label %if.then, label %if.end, !dbg !804

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !805
  br label %return, !dbg !805

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !806

for.cond:                                         ; preds = %if.end17, %if.end
  %2 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !807
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %2), !dbg !811
  %3 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !812
  %ex_buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %3, i32 0, i32 12, !dbg !813
  %4 = load i8*, i8** %ex_buf, align 8, !dbg !813
  %5 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !814
  %ex_pos = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %5, i32 0, i32 14, !dbg !815
  %6 = load i32, i32* %ex_pos, align 4, !dbg !815
  %idx.ext = sext i32 %6 to i64, !dbg !816
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !816
  %7 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !817
  %ex_len1 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %7, i32 0, i32 13, !dbg !818
  %8 = load i32, i32* %ex_len1, align 8, !dbg !818
  %call2 = call i32 @BIO_write(%struct.bio_st* %call, i8* %add.ptr, i32 %8), !dbg !819
  store i32 %call2, i32* %ret, align 4, !dbg !821
  %9 = load i32, i32* %ret, align 4, !dbg !822
  %cmp3 = icmp sle i32 %9, 0, !dbg !824
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !825

if.then4:                                         ; preds = %for.cond
  br label %for.end, !dbg !826

if.end5:                                          ; preds = %for.cond
  %10 = load i32, i32* %ret, align 4, !dbg !827
  %11 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !828
  %ex_len6 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %11, i32 0, i32 13, !dbg !829
  %12 = load i32, i32* %ex_len6, align 8, !dbg !830
  %sub = sub nsw i32 %12, %10, !dbg !830
  store i32 %sub, i32* %ex_len6, align 8, !dbg !830
  %13 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !831
  %ex_len7 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %13, i32 0, i32 13, !dbg !833
  %14 = load i32, i32* %ex_len7, align 8, !dbg !833
  %cmp8 = icmp sgt i32 %14, 0, !dbg !834
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !835

if.then9:                                         ; preds = %if.end5
  %15 = load i32, i32* %ret, align 4, !dbg !836
  %16 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !837
  %ex_pos10 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %16, i32 0, i32 14, !dbg !838
  %17 = load i32, i32* %ex_pos10, align 4, !dbg !839
  %add = add nsw i32 %17, %15, !dbg !839
  store i32 %add, i32* %ex_pos10, align 4, !dbg !839
  br label %if.end17, !dbg !837

if.else:                                          ; preds = %if.end5
  %18 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %cleanup.addr, align 8, !dbg !840
  %tobool = icmp ne i32 (%struct.bio_st*, i8**, i32*, i8*)* %18, null, !dbg !840
  br i1 %tobool, label %if.then11, label %if.end15, !dbg !843

if.then11:                                        ; preds = %if.else
  %19 = load i32 (%struct.bio_st*, i8**, i32*, i8*)*, i32 (%struct.bio_st*, i8**, i32*, i8*)** %cleanup.addr, align 8, !dbg !844
  %20 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !845
  %21 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !846
  %ex_buf12 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %21, i32 0, i32 12, !dbg !847
  %22 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !848
  %ex_len13 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %22, i32 0, i32 13, !dbg !849
  %23 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !850
  %ex_arg = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %23, i32 0, i32 15, !dbg !851
  %24 = bitcast i8** %ex_arg to i8*, !dbg !852
  %call14 = call i32 %19(%struct.bio_st* %20, i8** %ex_buf12, i32* %ex_len13, i8* %24), !dbg !844
  br label %if.end15, !dbg !844

if.end15:                                         ; preds = %if.then11, %if.else
  %25 = load i32, i32* %next.addr, align 4, !dbg !853
  %26 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !854
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %26, i32 0, i32 0, !dbg !855
  store i32 %25, i32* %state, align 8, !dbg !856
  %27 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !857
  %ex_pos16 = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %27, i32 0, i32 14, !dbg !858
  store i32 0, i32* %ex_pos16, align 4, !dbg !859
  br label %for.end, !dbg !860

if.end17:                                         ; preds = %if.then9
  br label %for.cond, !dbg !861, !llvm.loop !863

for.end:                                          ; preds = %if.end15, %if.then4
  %28 = load i32, i32* %ret, align 4, !dbg !864
  store i32 %28, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

return:                                           ; preds = %for.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !866
  ret i32 %29, !dbg !866
}

declare i32 @ASN1_object_size(i32, i32, i32) #2

declare void @ASN1_put_object(i8**, i32, i32, i32, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare void @BIO_clear_flags(%struct.bio_st*, i32) #2

declare void @BIO_copy_next_retry(%struct.bio_st*) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_init(%struct.BIO_ASN1_BUF_CTX_t* %ctx, i32 %size) #0 !dbg !867 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.BIO_ASN1_BUF_CTX_t*, align 8
  %size.addr = alloca i32, align 4
  store %struct.BIO_ASN1_BUF_CTX_t* %ctx, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, metadata !870, metadata !99), !dbg !871
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !872, metadata !99), !dbg !873
  %0 = load i32, i32* %size.addr, align 4, !dbg !874
  %conv = sext i32 %0 to i64, !dbg !874
  %call = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 119), !dbg !876
  %1 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !877
  %buf = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %1, i32 0, i32 1, !dbg !878
  store i8* %call, i8** %buf, align 8, !dbg !879
  %cmp = icmp eq i8* %call, null, !dbg !880
  br i1 %cmp, label %if.then, label %if.end, !dbg !881

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 113, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 120), !dbg !882
  store i32 0, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %size.addr, align 4, !dbg !885
  %3 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !886
  %bufsize = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %3, i32 0, i32 2, !dbg !887
  store i32 %2, i32* %bufsize, align 8, !dbg !888
  %4 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !889
  %asn1_class = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %4, i32 0, i32 6, !dbg !890
  store i32 0, i32* %asn1_class, align 8, !dbg !891
  %5 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !892
  %asn1_tag = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %5, i32 0, i32 7, !dbg !893
  store i32 4, i32* %asn1_tag, align 4, !dbg !894
  %6 = load %struct.BIO_ASN1_BUF_CTX_t*, %struct.BIO_ASN1_BUF_CTX_t** %ctx.addr, align 8, !dbg !895
  %state = getelementptr inbounds %struct.BIO_ASN1_BUF_CTX_t, %struct.BIO_ASN1_BUF_CTX_t* %6, i32 0, i32 0, !dbg !896
  store i32 0, i32* %state, align 8, !dbg !897
  store i32 1, i32* %retval, align 4, !dbg !898
  br label %return, !dbg !898

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !899
  ret i32 %7, !dbg !899
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @BIO_set_data(%struct.bio_st*, i8*) #2

declare void @BIO_set_init(%struct.bio_st*, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i64 @BIO_callback_ctrl(%struct.bio_st*, i32, i32 (%struct.bio_st*, i32, i32)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!78, !79}
!llvm.ident = !{!80}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, globals: !16)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-bio_asn1.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 24, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "crypto/asn1/bio_asn1.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "ASN1_STATE_START", value: 0)
!7 = !DIEnumerator(name: "ASN1_STATE_PRE_COPY", value: 1)
!8 = !DIEnumerator(name: "ASN1_STATE_HEADER", value: 2)
!9 = !DIEnumerator(name: "ASN1_STATE_HEADER_COPY", value: 3)
!10 = !DIEnumerator(name: "ASN1_STATE_DATA_COPY", value: 4)
!11 = !DIEnumerator(name: "ASN1_STATE_POST_COPY", value: 5)
!12 = !DIEnumerator(name: "ASN1_STATE_DONE", value: 6)
!13 = !{!14, !15}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!16 = !{!17}
!17 = distinct !DIGlobalVariable(name: "methods_asn1", scope: !0, file: !4, line: 79, type: !18, isLocal: true, isDefinition: true, variable: %struct.bio_method_st* @methods_asn1)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_METHOD", file: !20, line: 263, baseType: !21)
!20 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bio_method_st", file: !22, line: 15, size: 768, align: 64, elements: !23)
!22 = !DIFile(filename: "include/internal/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!23 = !{!24, !26, !29, !43, !47, !51, !55, !59, !60, !65, !69, !70}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !21, file: !22, line: 16, baseType: !25, size: 32, align: 32)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !21, file: !22, line: 17, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "bwrite", scope: !21, file: !22, line: 18, baseType: !30, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{!25, !33, !37, !39, !42}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !35, line: 79, baseType: !36)
!35 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !35, line: 79, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 216, baseType: !41)
!40 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!41 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "bwrite_old", scope: !21, file: !22, line: 19, baseType: !44, size: 64, align: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!25, !33, !37, !25}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "bread", scope: !21, file: !22, line: 20, baseType: !48, size: 64, align: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{!25, !33, !27, !39, !42}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "bread_old", scope: !21, file: !22, line: 21, baseType: !52, size: 64, align: 64, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!25, !33, !27, !25}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "bputs", scope: !21, file: !22, line: 22, baseType: !56, size: 64, align: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!25, !33, !37}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "bgets", scope: !21, file: !22, line: 23, baseType: !52, size: 64, align: 64, offset: 448)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !21, file: !22, line: 24, baseType: !61, size: 64, align: 64, offset: 512)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !33, !25, !64, !14}
!64 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !21, file: !22, line: 25, baseType: !66, size: 64, align: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!25, !33}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !21, file: !22, line: 26, baseType: !66, size: 64, align: 64, offset: 640)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "callback_ctrl", scope: !21, file: !22, line: 27, baseType: !71, size: 64, align: 64, offset: 704)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!64, !33, !25, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_info_cb", file: !20, line: 268, baseType: !76)
!76 = !DISubroutineType(types: !77)
!77 = !{!25, !33, !25, !25}
!78 = !{i32 2, !"Dwarf Version", i32 4}
!79 = !{i32 2, !"Debug Info Version", i32 3}
!80 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!81 = distinct !DISubprogram(name: "BIO_f_asn1", scope: !4, file: !4, line: 96, type: !82, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!82 = !DISubroutineType(types: !83)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!85 = !{}
!86 = !DILocation(line: 98, column: 5, scope: !81)
!87 = distinct !DISubprogram(name: "BIO_asn1_set_prefix", scope: !4, file: !4, line: 422, type: !88, isLocal: false, isDefinition: true, scopeLine: 424, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!88 = !DISubroutineType(types: !89)
!89 = !{!25, !33, !90, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "asn1_ps_func", file: !20, line: 274, baseType: !92)
!92 = !DISubroutineType(types: !93)
!93 = !{!25, !33, !94, !97, !14}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!98 = !DILocalVariable(name: "b", arg: 1, scope: !87, file: !4, line: 422, type: !33)
!99 = !DIExpression()
!100 = !DILocation(line: 422, column: 30, scope: !87)
!101 = !DILocalVariable(name: "prefix", arg: 2, scope: !87, file: !4, line: 422, type: !90)
!102 = !DILocation(line: 422, column: 47, scope: !87)
!103 = !DILocalVariable(name: "prefix_free", arg: 3, scope: !87, file: !4, line: 423, type: !90)
!104 = !DILocation(line: 423, column: 39, scope: !87)
!105 = !DILocation(line: 425, column: 28, scope: !87)
!106 = !DILocation(line: 425, column: 36, scope: !87)
!107 = !DILocation(line: 425, column: 44, scope: !87)
!108 = !DILocation(line: 425, column: 12, scope: !87)
!109 = !DILocation(line: 425, column: 5, scope: !87)
!110 = distinct !DISubprogram(name: "asn1_bio_set_ex", scope: !4, file: !4, line: 399, type: !111, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!111 = !DISubroutineType(types: !112)
!112 = !{!25, !33, !25, !90, !90}
!113 = !DILocalVariable(name: "b", arg: 1, scope: !110, file: !4, line: 399, type: !33)
!114 = !DILocation(line: 399, column: 33, scope: !110)
!115 = !DILocalVariable(name: "cmd", arg: 2, scope: !110, file: !4, line: 399, type: !25)
!116 = !DILocation(line: 399, column: 40, scope: !110)
!117 = !DILocalVariable(name: "ex_func", arg: 3, scope: !110, file: !4, line: 400, type: !90)
!118 = !DILocation(line: 400, column: 42, scope: !110)
!119 = !DILocalVariable(name: "ex_free_func", arg: 4, scope: !110, file: !4, line: 400, type: !90)
!120 = !DILocation(line: 400, column: 65, scope: !110)
!121 = !DILocalVariable(name: "extmp", scope: !110, file: !4, line: 402, type: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_ASN1_EX_FUNCS", file: !4, line: 37, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BIO_ASN1_EX_FUNCS_st", file: !4, line: 34, size: 128, align: 64, elements: !124)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ex_func", scope: !123, file: !4, line: 35, baseType: !90, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ex_free_func", scope: !123, file: !4, line: 36, baseType: !90, size: 64, align: 64, offset: 64)
!127 = !DILocation(line: 402, column: 23, scope: !110)
!128 = !DILocation(line: 403, column: 21, scope: !110)
!129 = !DILocation(line: 403, column: 11, scope: !110)
!130 = !DILocation(line: 403, column: 19, scope: !110)
!131 = !DILocation(line: 404, column: 26, scope: !110)
!132 = !DILocation(line: 404, column: 11, scope: !110)
!133 = !DILocation(line: 404, column: 24, scope: !110)
!134 = !DILocation(line: 405, column: 21, scope: !110)
!135 = !DILocation(line: 405, column: 24, scope: !110)
!136 = !DILocation(line: 405, column: 32, scope: !110)
!137 = !DILocation(line: 405, column: 12, scope: !110)
!138 = !DILocation(line: 405, column: 5, scope: !110)
!139 = distinct !DISubprogram(name: "BIO_asn1_get_prefix", scope: !4, file: !4, line: 428, type: !140, isLocal: false, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!140 = !DISubroutineType(types: !141)
!141 = !{!25, !33, !142, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!143 = !DILocalVariable(name: "b", arg: 1, scope: !139, file: !4, line: 428, type: !33)
!144 = !DILocation(line: 428, column: 30, scope: !139)
!145 = !DILocalVariable(name: "pprefix", arg: 2, scope: !139, file: !4, line: 428, type: !142)
!146 = !DILocation(line: 428, column: 48, scope: !139)
!147 = !DILocalVariable(name: "pprefix_free", arg: 3, scope: !139, file: !4, line: 429, type: !142)
!148 = !DILocation(line: 429, column: 40, scope: !139)
!149 = !DILocation(line: 431, column: 28, scope: !139)
!150 = !DILocation(line: 431, column: 36, scope: !139)
!151 = !DILocation(line: 431, column: 45, scope: !139)
!152 = !DILocation(line: 431, column: 12, scope: !139)
!153 = !DILocation(line: 431, column: 5, scope: !139)
!154 = distinct !DISubprogram(name: "asn1_bio_get_ex", scope: !4, file: !4, line: 408, type: !155, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!155 = !DISubroutineType(types: !156)
!156 = !{!25, !33, !25, !142, !142}
!157 = !DILocalVariable(name: "b", arg: 1, scope: !154, file: !4, line: 408, type: !33)
!158 = !DILocation(line: 408, column: 33, scope: !154)
!159 = !DILocalVariable(name: "cmd", arg: 2, scope: !154, file: !4, line: 408, type: !25)
!160 = !DILocation(line: 408, column: 40, scope: !154)
!161 = !DILocalVariable(name: "ex_func", arg: 3, scope: !154, file: !4, line: 409, type: !142)
!162 = !DILocation(line: 409, column: 43, scope: !154)
!163 = !DILocalVariable(name: "ex_free_func", arg: 4, scope: !154, file: !4, line: 410, type: !142)
!164 = !DILocation(line: 410, column: 43, scope: !154)
!165 = !DILocalVariable(name: "extmp", scope: !154, file: !4, line: 412, type: !122)
!166 = !DILocation(line: 412, column: 23, scope: !154)
!167 = !DILocalVariable(name: "ret", scope: !154, file: !4, line: 413, type: !25)
!168 = !DILocation(line: 413, column: 9, scope: !154)
!169 = !DILocation(line: 414, column: 20, scope: !154)
!170 = !DILocation(line: 414, column: 23, scope: !154)
!171 = !DILocation(line: 414, column: 31, scope: !154)
!172 = !DILocation(line: 414, column: 11, scope: !154)
!173 = !DILocation(line: 414, column: 9, scope: !154)
!174 = !DILocation(line: 415, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !154, file: !4, line: 415, column: 9)
!176 = !DILocation(line: 415, column: 13, scope: !175)
!177 = !DILocation(line: 415, column: 9, scope: !154)
!178 = !DILocation(line: 416, column: 26, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !4, line: 415, column: 18)
!180 = !DILocation(line: 416, column: 10, scope: !179)
!181 = !DILocation(line: 416, column: 18, scope: !179)
!182 = !DILocation(line: 417, column: 31, scope: !179)
!183 = !DILocation(line: 417, column: 10, scope: !179)
!184 = !DILocation(line: 417, column: 23, scope: !179)
!185 = !DILocation(line: 418, column: 5, scope: !179)
!186 = !DILocation(line: 419, column: 12, scope: !154)
!187 = !DILocation(line: 419, column: 5, scope: !154)
!188 = distinct !DISubprogram(name: "BIO_asn1_set_suffix", scope: !4, file: !4, line: 434, type: !88, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!189 = !DILocalVariable(name: "b", arg: 1, scope: !188, file: !4, line: 434, type: !33)
!190 = !DILocation(line: 434, column: 30, scope: !188)
!191 = !DILocalVariable(name: "suffix", arg: 2, scope: !188, file: !4, line: 434, type: !90)
!192 = !DILocation(line: 434, column: 47, scope: !188)
!193 = !DILocalVariable(name: "suffix_free", arg: 3, scope: !188, file: !4, line: 435, type: !90)
!194 = !DILocation(line: 435, column: 39, scope: !188)
!195 = !DILocation(line: 437, column: 28, scope: !188)
!196 = !DILocation(line: 437, column: 36, scope: !188)
!197 = !DILocation(line: 437, column: 44, scope: !188)
!198 = !DILocation(line: 437, column: 12, scope: !188)
!199 = !DILocation(line: 437, column: 5, scope: !188)
!200 = distinct !DISubprogram(name: "BIO_asn1_get_suffix", scope: !4, file: !4, line: 440, type: !140, isLocal: false, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!201 = !DILocalVariable(name: "b", arg: 1, scope: !200, file: !4, line: 440, type: !33)
!202 = !DILocation(line: 440, column: 30, scope: !200)
!203 = !DILocalVariable(name: "psuffix", arg: 2, scope: !200, file: !4, line: 440, type: !142)
!204 = !DILocation(line: 440, column: 48, scope: !200)
!205 = !DILocalVariable(name: "psuffix_free", arg: 3, scope: !200, file: !4, line: 441, type: !142)
!206 = !DILocation(line: 441, column: 40, scope: !200)
!207 = !DILocation(line: 443, column: 28, scope: !200)
!208 = !DILocation(line: 443, column: 36, scope: !200)
!209 = !DILocation(line: 443, column: 45, scope: !200)
!210 = !DILocation(line: 443, column: 12, scope: !200)
!211 = !DILocation(line: 443, column: 5, scope: !200)
!212 = distinct !DISubprogram(name: "asn1_bio_write", scope: !4, file: !4, line: 149, type: !45, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!213 = !DILocalVariable(name: "b", arg: 1, scope: !212, file: !4, line: 149, type: !33)
!214 = !DILocation(line: 149, column: 32, scope: !212)
!215 = !DILocalVariable(name: "in", arg: 2, scope: !212, file: !4, line: 149, type: !37)
!216 = !DILocation(line: 149, column: 47, scope: !212)
!217 = !DILocalVariable(name: "inl", arg: 3, scope: !212, file: !4, line: 149, type: !25)
!218 = !DILocation(line: 149, column: 55, scope: !212)
!219 = !DILocalVariable(name: "ctx", scope: !212, file: !4, line: 151, type: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_ASN1_BUF_CTX", file: !4, line: 60, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BIO_ASN1_BUF_CTX_t", file: !4, line: 39, size: 768, align: 64, elements: !223)
!223 = !{!224, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !222, file: !4, line: 41, baseType: !225, size: 32, align: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "asn1_bio_state_t", file: !4, line: 32, baseType: !3)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !222, file: !4, line: 43, baseType: !95, size: 64, align: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !222, file: !4, line: 45, baseType: !25, size: 32, align: 32, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "bufpos", scope: !222, file: !4, line: 47, baseType: !25, size: 32, align: 32, offset: 160)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "buflen", scope: !222, file: !4, line: 49, baseType: !25, size: 32, align: 32, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "copylen", scope: !222, file: !4, line: 51, baseType: !25, size: 32, align: 32, offset: 224)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_class", scope: !222, file: !4, line: 53, baseType: !25, size: 32, align: 32, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_tag", scope: !222, file: !4, line: 53, baseType: !25, size: 32, align: 32, offset: 288)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !222, file: !4, line: 54, baseType: !90, size: 64, align: 64, offset: 320)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_free", scope: !222, file: !4, line: 54, baseType: !90, size: 64, align: 64, offset: 384)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "suffix", scope: !222, file: !4, line: 54, baseType: !90, size: 64, align: 64, offset: 448)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "suffix_free", scope: !222, file: !4, line: 54, baseType: !90, size: 64, align: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ex_buf", scope: !222, file: !4, line: 56, baseType: !95, size: 64, align: 64, offset: 576)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "ex_len", scope: !222, file: !4, line: 57, baseType: !25, size: 32, align: 32, offset: 640)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ex_pos", scope: !222, file: !4, line: 58, baseType: !25, size: 32, align: 32, offset: 672)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ex_arg", scope: !222, file: !4, line: 59, baseType: !14, size: 64, align: 64, offset: 704)
!241 = !DILocation(line: 151, column: 23, scope: !212)
!242 = !DILocalVariable(name: "wrmax", scope: !212, file: !4, line: 152, type: !25)
!243 = !DILocation(line: 152, column: 9, scope: !212)
!244 = !DILocalVariable(name: "wrlen", scope: !212, file: !4, line: 152, type: !25)
!245 = !DILocation(line: 152, column: 16, scope: !212)
!246 = !DILocalVariable(name: "ret", scope: !212, file: !4, line: 152, type: !25)
!247 = !DILocation(line: 152, column: 23, scope: !212)
!248 = !DILocalVariable(name: "p", scope: !212, file: !4, line: 153, type: !95)
!249 = !DILocation(line: 153, column: 20, scope: !212)
!250 = !DILocalVariable(name: "next", scope: !212, file: !4, line: 154, type: !33)
!251 = !DILocation(line: 154, column: 10, scope: !212)
!252 = !DILocation(line: 156, column: 24, scope: !212)
!253 = !DILocation(line: 156, column: 11, scope: !212)
!254 = !DILocation(line: 156, column: 9, scope: !212)
!255 = !DILocation(line: 157, column: 21, scope: !212)
!256 = !DILocation(line: 157, column: 12, scope: !212)
!257 = !DILocation(line: 157, column: 10, scope: !212)
!258 = !DILocation(line: 158, column: 9, scope: !259)
!259 = distinct !DILexicalBlock(scope: !212, file: !4, line: 158, column: 9)
!260 = !DILocation(line: 158, column: 12, scope: !259)
!261 = !DILocation(line: 158, column: 19, scope: !259)
!262 = !DILocation(line: 158, column: 22, scope: !263)
!263 = !DILexicalBlockFile(scope: !259, file: !4, discriminator: 1)
!264 = !DILocation(line: 158, column: 26, scope: !263)
!265 = !DILocation(line: 158, column: 30, scope: !263)
!266 = !DILocation(line: 158, column: 33, scope: !267)
!267 = !DILexicalBlockFile(scope: !259, file: !4, discriminator: 2)
!268 = !DILocation(line: 158, column: 37, scope: !267)
!269 = !DILocation(line: 158, column: 45, scope: !267)
!270 = !DILocation(line: 158, column: 48, scope: !271)
!271 = !DILexicalBlockFile(scope: !259, file: !4, discriminator: 3)
!272 = !DILocation(line: 158, column: 53, scope: !271)
!273 = !DILocation(line: 158, column: 9, scope: !271)
!274 = !DILocation(line: 159, column: 9, scope: !259)
!275 = !DILocation(line: 161, column: 11, scope: !212)
!276 = !DILocation(line: 162, column: 9, scope: !212)
!277 = !DILocation(line: 164, column: 5, scope: !212)
!278 = !DILocation(line: 165, column: 17, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !4, line: 164, column: 14)
!280 = distinct !DILexicalBlock(scope: !281, file: !4, line: 164, column: 5)
!281 = distinct !DILexicalBlock(scope: !212, file: !4, line: 164, column: 5)
!282 = !DILocation(line: 165, column: 22, scope: !279)
!283 = !DILocation(line: 165, column: 9, scope: !279)
!284 = !DILocation(line: 168, column: 36, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !4, line: 168, column: 17)
!286 = distinct !DILexicalBlock(scope: !279, file: !4, line: 165, column: 29)
!287 = !DILocation(line: 168, column: 39, scope: !285)
!288 = !DILocation(line: 168, column: 44, scope: !285)
!289 = !DILocation(line: 168, column: 49, scope: !285)
!290 = !DILocation(line: 168, column: 18, scope: !285)
!291 = !DILocation(line: 168, column: 17, scope: !286)
!292 = !DILocation(line: 170, column: 17, scope: !285)
!293 = !DILocation(line: 171, column: 13, scope: !286)
!294 = !DILocation(line: 176, column: 37, scope: !286)
!295 = !DILocation(line: 176, column: 40, scope: !286)
!296 = !DILocation(line: 176, column: 45, scope: !286)
!297 = !DILocation(line: 176, column: 50, scope: !286)
!298 = !DILocation(line: 176, column: 19, scope: !286)
!299 = !DILocation(line: 176, column: 17, scope: !286)
!300 = !DILocation(line: 179, column: 17, scope: !301)
!301 = distinct !DILexicalBlock(scope: !286, file: !4, line: 179, column: 17)
!302 = !DILocation(line: 179, column: 21, scope: !301)
!303 = !DILocation(line: 179, column: 17, scope: !286)
!304 = !DILocation(line: 180, column: 17, scope: !301)
!305 = !DILocation(line: 182, column: 13, scope: !286)
!306 = !DILocation(line: 185, column: 47, scope: !286)
!307 = !DILocation(line: 185, column: 52, scope: !286)
!308 = !DILocation(line: 185, column: 57, scope: !286)
!309 = !DILocation(line: 185, column: 27, scope: !286)
!310 = !DILocation(line: 185, column: 69, scope: !286)
!311 = !DILocation(line: 185, column: 67, scope: !286)
!312 = !DILocation(line: 185, column: 13, scope: !286)
!313 = !DILocation(line: 185, column: 18, scope: !286)
!314 = !DILocation(line: 185, column: 25, scope: !286)
!315 = !DILocation(line: 186, column: 20, scope: !316)
!316 = distinct !DILexicalBlock(scope: !286, file: !4, line: 186, column: 17)
!317 = !DILocation(line: 186, column: 25, scope: !316)
!318 = !DILocation(line: 186, column: 35, scope: !316)
!319 = !DILocation(line: 186, column: 40, scope: !316)
!320 = !DILocation(line: 186, column: 32, scope: !316)
!321 = !DILocation(line: 186, column: 49, scope: !316)
!322 = !DILocation(line: 186, column: 17, scope: !286)
!323 = !DILocation(line: 187, column: 17, scope: !316)
!324 = !DILocation(line: 188, column: 17, scope: !286)
!325 = !DILocation(line: 188, column: 22, scope: !286)
!326 = !DILocation(line: 188, column: 15, scope: !286)
!327 = !DILocation(line: 189, column: 36, scope: !286)
!328 = !DILocation(line: 189, column: 41, scope: !286)
!329 = !DILocation(line: 189, column: 46, scope: !286)
!330 = !DILocation(line: 189, column: 56, scope: !286)
!331 = !DILocation(line: 189, column: 61, scope: !286)
!332 = !DILocation(line: 189, column: 13, scope: !286)
!333 = !DILocation(line: 190, column: 28, scope: !286)
!334 = !DILocation(line: 190, column: 13, scope: !286)
!335 = !DILocation(line: 190, column: 18, scope: !286)
!336 = !DILocation(line: 190, column: 26, scope: !286)
!337 = !DILocation(line: 191, column: 13, scope: !286)
!338 = !DILocation(line: 191, column: 18, scope: !286)
!339 = !DILocation(line: 191, column: 24, scope: !286)
!340 = !DILocation(line: 193, column: 13, scope: !286)
!341 = !DILocation(line: 196, column: 29, scope: !286)
!342 = !DILocation(line: 196, column: 35, scope: !286)
!343 = !DILocation(line: 196, column: 40, scope: !286)
!344 = !DILocation(line: 196, column: 46, scope: !286)
!345 = !DILocation(line: 196, column: 51, scope: !286)
!346 = !DILocation(line: 196, column: 44, scope: !286)
!347 = !DILocation(line: 196, column: 59, scope: !286)
!348 = !DILocation(line: 196, column: 64, scope: !286)
!349 = !DILocation(line: 196, column: 19, scope: !286)
!350 = !DILocation(line: 196, column: 17, scope: !286)
!351 = !DILocation(line: 197, column: 17, scope: !352)
!352 = distinct !DILexicalBlock(scope: !286, file: !4, line: 197, column: 17)
!353 = !DILocation(line: 197, column: 21, scope: !352)
!354 = !DILocation(line: 197, column: 17, scope: !286)
!355 = !DILocation(line: 198, column: 17, scope: !352)
!356 = !DILocation(line: 200, column: 28, scope: !286)
!357 = !DILocation(line: 200, column: 13, scope: !286)
!358 = !DILocation(line: 200, column: 18, scope: !286)
!359 = !DILocation(line: 200, column: 25, scope: !286)
!360 = !DILocation(line: 201, column: 17, scope: !361)
!361 = distinct !DILexicalBlock(scope: !286, file: !4, line: 201, column: 17)
!362 = !DILocation(line: 201, column: 22, scope: !361)
!363 = !DILocation(line: 201, column: 17, scope: !286)
!364 = !DILocation(line: 202, column: 32, scope: !361)
!365 = !DILocation(line: 202, column: 17, scope: !361)
!366 = !DILocation(line: 202, column: 22, scope: !361)
!367 = !DILocation(line: 202, column: 29, scope: !361)
!368 = !DILocation(line: 204, column: 17, scope: !369)
!369 = distinct !DILexicalBlock(scope: !361, file: !4, line: 203, column: 18)
!370 = !DILocation(line: 204, column: 22, scope: !369)
!371 = !DILocation(line: 204, column: 29, scope: !369)
!372 = !DILocation(line: 205, column: 17, scope: !369)
!373 = !DILocation(line: 205, column: 22, scope: !369)
!374 = !DILocation(line: 205, column: 28, scope: !369)
!375 = !DILocation(line: 208, column: 13, scope: !286)
!376 = !DILocation(line: 212, column: 17, scope: !377)
!377 = distinct !DILexicalBlock(scope: !286, file: !4, line: 212, column: 17)
!378 = !DILocation(line: 212, column: 23, scope: !377)
!379 = !DILocation(line: 212, column: 28, scope: !377)
!380 = !DILocation(line: 212, column: 21, scope: !377)
!381 = !DILocation(line: 212, column: 17, scope: !286)
!382 = !DILocation(line: 213, column: 25, scope: !377)
!383 = !DILocation(line: 213, column: 30, scope: !377)
!384 = !DILocation(line: 213, column: 23, scope: !377)
!385 = !DILocation(line: 213, column: 17, scope: !377)
!386 = !DILocation(line: 215, column: 25, scope: !377)
!387 = !DILocation(line: 215, column: 23, scope: !377)
!388 = !DILocation(line: 216, column: 29, scope: !286)
!389 = !DILocation(line: 216, column: 35, scope: !286)
!390 = !DILocation(line: 216, column: 39, scope: !286)
!391 = !DILocation(line: 216, column: 19, scope: !286)
!392 = !DILocation(line: 216, column: 17, scope: !286)
!393 = !DILocation(line: 217, column: 17, scope: !394)
!394 = distinct !DILexicalBlock(scope: !286, file: !4, line: 217, column: 17)
!395 = !DILocation(line: 217, column: 21, scope: !394)
!396 = !DILocation(line: 217, column: 17, scope: !286)
!397 = !DILocation(line: 218, column: 17, scope: !394)
!398 = !DILocation(line: 219, column: 22, scope: !286)
!399 = !DILocation(line: 219, column: 19, scope: !286)
!400 = !DILocation(line: 220, column: 29, scope: !286)
!401 = !DILocation(line: 220, column: 13, scope: !286)
!402 = !DILocation(line: 220, column: 18, scope: !286)
!403 = !DILocation(line: 220, column: 26, scope: !286)
!404 = !DILocation(line: 221, column: 19, scope: !286)
!405 = !DILocation(line: 221, column: 16, scope: !286)
!406 = !DILocation(line: 222, column: 20, scope: !286)
!407 = !DILocation(line: 222, column: 17, scope: !286)
!408 = !DILocation(line: 224, column: 17, scope: !409)
!409 = distinct !DILexicalBlock(scope: !286, file: !4, line: 224, column: 17)
!410 = !DILocation(line: 224, column: 22, scope: !409)
!411 = !DILocation(line: 224, column: 30, scope: !409)
!412 = !DILocation(line: 224, column: 17, scope: !286)
!413 = !DILocation(line: 225, column: 17, scope: !409)
!414 = !DILocation(line: 225, column: 22, scope: !409)
!415 = !DILocation(line: 225, column: 28, scope: !409)
!416 = !DILocation(line: 227, column: 17, scope: !417)
!417 = distinct !DILexicalBlock(scope: !286, file: !4, line: 227, column: 17)
!418 = !DILocation(line: 227, column: 21, scope: !417)
!419 = !DILocation(line: 227, column: 17, scope: !286)
!420 = !DILocation(line: 228, column: 17, scope: !417)
!421 = !DILocation(line: 230, column: 13, scope: !286)
!422 = !DILocation(line: 234, column: 29, scope: !286)
!423 = !DILocation(line: 234, column: 13, scope: !286)
!424 = !DILocation(line: 235, column: 13, scope: !286)
!425 = !DILocation(line: 164, column: 5, scope: !426)
!426 = !DILexicalBlockFile(scope: !280, file: !4, discriminator: 1)
!427 = distinct !{!427, !277}
!428 = !DILocation(line: 242, column: 21, scope: !212)
!429 = !DILocation(line: 242, column: 5, scope: !212)
!430 = !DILocation(line: 243, column: 25, scope: !212)
!431 = !DILocation(line: 243, column: 5, scope: !212)
!432 = !DILocation(line: 245, column: 13, scope: !212)
!433 = !DILocation(line: 245, column: 19, scope: !212)
!434 = !DILocation(line: 245, column: 12, scope: !212)
!435 = !DILocation(line: 245, column: 26, scope: !436)
!436 = !DILexicalBlockFile(scope: !212, file: !4, discriminator: 1)
!437 = !DILocation(line: 245, column: 12, scope: !436)
!438 = !DILocation(line: 245, column: 34, scope: !439)
!439 = !DILexicalBlockFile(scope: !212, file: !4, discriminator: 2)
!440 = !DILocation(line: 245, column: 12, scope: !439)
!441 = !DILocation(line: 245, column: 12, scope: !442)
!442 = !DILexicalBlockFile(scope: !212, file: !4, discriminator: 3)
!443 = !DILocation(line: 245, column: 5, scope: !442)
!444 = !DILocation(line: 247, column: 1, scope: !212)
!445 = distinct !DISubprogram(name: "asn1_bio_read", scope: !4, file: !4, line: 290, type: !53, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!446 = !DILocalVariable(name: "b", arg: 1, scope: !445, file: !4, line: 290, type: !33)
!447 = !DILocation(line: 290, column: 31, scope: !445)
!448 = !DILocalVariable(name: "in", arg: 2, scope: !445, file: !4, line: 290, type: !27)
!449 = !DILocation(line: 290, column: 40, scope: !445)
!450 = !DILocalVariable(name: "inl", arg: 3, scope: !445, file: !4, line: 290, type: !25)
!451 = !DILocation(line: 290, column: 48, scope: !445)
!452 = !DILocalVariable(name: "next", scope: !445, file: !4, line: 292, type: !33)
!453 = !DILocation(line: 292, column: 10, scope: !445)
!454 = !DILocation(line: 292, column: 26, scope: !445)
!455 = !DILocation(line: 292, column: 17, scope: !445)
!456 = !DILocation(line: 293, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !445, file: !4, line: 293, column: 9)
!458 = !DILocation(line: 293, column: 14, scope: !457)
!459 = !DILocation(line: 293, column: 9, scope: !445)
!460 = !DILocation(line: 294, column: 9, scope: !457)
!461 = !DILocation(line: 295, column: 21, scope: !445)
!462 = !DILocation(line: 295, column: 27, scope: !445)
!463 = !DILocation(line: 295, column: 31, scope: !445)
!464 = !DILocation(line: 295, column: 12, scope: !445)
!465 = !DILocation(line: 295, column: 5, scope: !445)
!466 = !DILocation(line: 296, column: 1, scope: !445)
!467 = distinct !DISubprogram(name: "asn1_bio_puts", scope: !4, file: !4, line: 298, type: !57, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!468 = !DILocalVariable(name: "b", arg: 1, scope: !467, file: !4, line: 298, type: !33)
!469 = !DILocation(line: 298, column: 31, scope: !467)
!470 = !DILocalVariable(name: "str", arg: 2, scope: !467, file: !4, line: 298, type: !37)
!471 = !DILocation(line: 298, column: 46, scope: !467)
!472 = !DILocation(line: 300, column: 27, scope: !467)
!473 = !DILocation(line: 300, column: 30, scope: !467)
!474 = !DILocation(line: 300, column: 42, scope: !467)
!475 = !DILocation(line: 300, column: 35, scope: !467)
!476 = !DILocation(line: 300, column: 12, scope: !477)
!477 = !DILexicalBlockFile(scope: !467, file: !4, discriminator: 1)
!478 = !DILocation(line: 300, column: 5, scope: !467)
!479 = distinct !DISubprogram(name: "asn1_bio_gets", scope: !4, file: !4, line: 303, type: !53, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!480 = !DILocalVariable(name: "b", arg: 1, scope: !479, file: !4, line: 303, type: !33)
!481 = !DILocation(line: 303, column: 31, scope: !479)
!482 = !DILocalVariable(name: "str", arg: 2, scope: !479, file: !4, line: 303, type: !27)
!483 = !DILocation(line: 303, column: 40, scope: !479)
!484 = !DILocalVariable(name: "size", arg: 3, scope: !479, file: !4, line: 303, type: !25)
!485 = !DILocation(line: 303, column: 49, scope: !479)
!486 = !DILocalVariable(name: "next", scope: !479, file: !4, line: 305, type: !33)
!487 = !DILocation(line: 305, column: 10, scope: !479)
!488 = !DILocation(line: 305, column: 26, scope: !479)
!489 = !DILocation(line: 305, column: 17, scope: !479)
!490 = !DILocation(line: 306, column: 9, scope: !491)
!491 = distinct !DILexicalBlock(scope: !479, file: !4, line: 306, column: 9)
!492 = !DILocation(line: 306, column: 14, scope: !491)
!493 = !DILocation(line: 306, column: 9, scope: !479)
!494 = !DILocation(line: 307, column: 9, scope: !491)
!495 = !DILocation(line: 308, column: 21, scope: !479)
!496 = !DILocation(line: 308, column: 27, scope: !479)
!497 = !DILocation(line: 308, column: 32, scope: !479)
!498 = !DILocation(line: 308, column: 12, scope: !479)
!499 = !DILocation(line: 308, column: 5, scope: !479)
!500 = !DILocation(line: 309, column: 1, scope: !479)
!501 = distinct !DISubprogram(name: "asn1_bio_ctrl", scope: !4, file: !4, line: 319, type: !62, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!502 = !DILocalVariable(name: "b", arg: 1, scope: !501, file: !4, line: 319, type: !33)
!503 = !DILocation(line: 319, column: 32, scope: !501)
!504 = !DILocalVariable(name: "cmd", arg: 2, scope: !501, file: !4, line: 319, type: !25)
!505 = !DILocation(line: 319, column: 39, scope: !501)
!506 = !DILocalVariable(name: "arg1", arg: 3, scope: !501, file: !4, line: 319, type: !64)
!507 = !DILocation(line: 319, column: 49, scope: !501)
!508 = !DILocalVariable(name: "arg2", arg: 4, scope: !501, file: !4, line: 319, type: !14)
!509 = !DILocation(line: 319, column: 61, scope: !501)
!510 = !DILocalVariable(name: "ctx", scope: !501, file: !4, line: 321, type: !220)
!511 = !DILocation(line: 321, column: 23, scope: !501)
!512 = !DILocalVariable(name: "ex_func", scope: !501, file: !4, line: 322, type: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!514 = !DILocation(line: 322, column: 24, scope: !501)
!515 = !DILocalVariable(name: "ret", scope: !501, file: !4, line: 323, type: !64)
!516 = !DILocation(line: 323, column: 10, scope: !501)
!517 = !DILocalVariable(name: "next", scope: !501, file: !4, line: 324, type: !33)
!518 = !DILocation(line: 324, column: 10, scope: !501)
!519 = !DILocation(line: 326, column: 24, scope: !501)
!520 = !DILocation(line: 326, column: 11, scope: !501)
!521 = !DILocation(line: 326, column: 9, scope: !501)
!522 = !DILocation(line: 327, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !501, file: !4, line: 327, column: 9)
!524 = !DILocation(line: 327, column: 13, scope: !523)
!525 = !DILocation(line: 327, column: 9, scope: !501)
!526 = !DILocation(line: 328, column: 9, scope: !523)
!527 = !DILocation(line: 329, column: 21, scope: !501)
!528 = !DILocation(line: 329, column: 12, scope: !501)
!529 = !DILocation(line: 329, column: 10, scope: !501)
!530 = !DILocation(line: 330, column: 13, scope: !501)
!531 = !DILocation(line: 330, column: 5, scope: !501)
!532 = !DILocation(line: 333, column: 19, scope: !533)
!533 = distinct !DILexicalBlock(scope: !501, file: !4, line: 330, column: 18)
!534 = !DILocation(line: 333, column: 17, scope: !533)
!535 = !DILocation(line: 334, column: 23, scope: !533)
!536 = !DILocation(line: 334, column: 32, scope: !533)
!537 = !DILocation(line: 334, column: 9, scope: !533)
!538 = !DILocation(line: 334, column: 14, scope: !533)
!539 = !DILocation(line: 334, column: 21, scope: !533)
!540 = !DILocation(line: 335, column: 28, scope: !533)
!541 = !DILocation(line: 335, column: 37, scope: !533)
!542 = !DILocation(line: 335, column: 9, scope: !533)
!543 = !DILocation(line: 335, column: 14, scope: !533)
!544 = !DILocation(line: 335, column: 26, scope: !533)
!545 = !DILocation(line: 336, column: 9, scope: !533)
!546 = !DILocation(line: 339, column: 19, scope: !533)
!547 = !DILocation(line: 339, column: 17, scope: !533)
!548 = !DILocation(line: 340, column: 28, scope: !533)
!549 = !DILocation(line: 340, column: 33, scope: !533)
!550 = !DILocation(line: 340, column: 9, scope: !533)
!551 = !DILocation(line: 340, column: 18, scope: !533)
!552 = !DILocation(line: 340, column: 26, scope: !533)
!553 = !DILocation(line: 341, column: 33, scope: !533)
!554 = !DILocation(line: 341, column: 38, scope: !533)
!555 = !DILocation(line: 341, column: 9, scope: !533)
!556 = !DILocation(line: 341, column: 18, scope: !533)
!557 = !DILocation(line: 341, column: 31, scope: !533)
!558 = !DILocation(line: 342, column: 9, scope: !533)
!559 = !DILocation(line: 345, column: 19, scope: !533)
!560 = !DILocation(line: 345, column: 17, scope: !533)
!561 = !DILocation(line: 346, column: 23, scope: !533)
!562 = !DILocation(line: 346, column: 32, scope: !533)
!563 = !DILocation(line: 346, column: 9, scope: !533)
!564 = !DILocation(line: 346, column: 14, scope: !533)
!565 = !DILocation(line: 346, column: 21, scope: !533)
!566 = !DILocation(line: 347, column: 28, scope: !533)
!567 = !DILocation(line: 347, column: 37, scope: !533)
!568 = !DILocation(line: 347, column: 9, scope: !533)
!569 = !DILocation(line: 347, column: 14, scope: !533)
!570 = !DILocation(line: 347, column: 26, scope: !533)
!571 = !DILocation(line: 348, column: 9, scope: !533)
!572 = !DILocation(line: 351, column: 19, scope: !533)
!573 = !DILocation(line: 351, column: 17, scope: !533)
!574 = !DILocation(line: 352, column: 28, scope: !533)
!575 = !DILocation(line: 352, column: 33, scope: !533)
!576 = !DILocation(line: 352, column: 9, scope: !533)
!577 = !DILocation(line: 352, column: 18, scope: !533)
!578 = !DILocation(line: 352, column: 26, scope: !533)
!579 = !DILocation(line: 353, column: 33, scope: !533)
!580 = !DILocation(line: 353, column: 38, scope: !533)
!581 = !DILocation(line: 353, column: 9, scope: !533)
!582 = !DILocation(line: 353, column: 18, scope: !533)
!583 = !DILocation(line: 353, column: 31, scope: !533)
!584 = !DILocation(line: 354, column: 9, scope: !533)
!585 = !DILocation(line: 357, column: 23, scope: !533)
!586 = !DILocation(line: 357, column: 9, scope: !533)
!587 = !DILocation(line: 357, column: 14, scope: !533)
!588 = !DILocation(line: 357, column: 21, scope: !533)
!589 = !DILocation(line: 358, column: 9, scope: !533)
!590 = !DILocation(line: 361, column: 26, scope: !533)
!591 = !DILocation(line: 361, column: 31, scope: !533)
!592 = !DILocation(line: 361, column: 19, scope: !533)
!593 = !DILocation(line: 361, column: 10, scope: !533)
!594 = !DILocation(line: 361, column: 24, scope: !533)
!595 = !DILocation(line: 362, column: 9, scope: !533)
!596 = !DILocation(line: 365, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !533, file: !4, line: 365, column: 13)
!598 = !DILocation(line: 365, column: 18, scope: !597)
!599 = !DILocation(line: 365, column: 13, scope: !533)
!600 = !DILocation(line: 366, column: 13, scope: !597)
!601 = !DILocation(line: 369, column: 13, scope: !602)
!602 = distinct !DILexicalBlock(scope: !533, file: !4, line: 369, column: 13)
!603 = !DILocation(line: 369, column: 18, scope: !602)
!604 = !DILocation(line: 369, column: 24, scope: !602)
!605 = !DILocation(line: 369, column: 13, scope: !533)
!606 = !DILocation(line: 370, column: 36, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !4, line: 370, column: 17)
!608 = distinct !DILexicalBlock(scope: !602, file: !4, line: 369, column: 46)
!609 = !DILocation(line: 370, column: 39, scope: !607)
!610 = !DILocation(line: 370, column: 44, scope: !607)
!611 = !DILocation(line: 370, column: 49, scope: !607)
!612 = !DILocation(line: 370, column: 18, scope: !607)
!613 = !DILocation(line: 370, column: 17, scope: !608)
!614 = !DILocation(line: 372, column: 17, scope: !607)
!615 = !DILocation(line: 373, column: 9, scope: !608)
!616 = !DILocation(line: 375, column: 13, scope: !617)
!617 = distinct !DILexicalBlock(scope: !533, file: !4, line: 375, column: 13)
!618 = !DILocation(line: 375, column: 18, scope: !617)
!619 = !DILocation(line: 375, column: 24, scope: !617)
!620 = !DILocation(line: 375, column: 13, scope: !533)
!621 = !DILocation(line: 376, column: 37, scope: !622)
!622 = distinct !DILexicalBlock(scope: !617, file: !4, line: 375, column: 49)
!623 = !DILocation(line: 376, column: 40, scope: !622)
!624 = !DILocation(line: 376, column: 45, scope: !622)
!625 = !DILocation(line: 376, column: 50, scope: !622)
!626 = !DILocation(line: 376, column: 19, scope: !622)
!627 = !DILocation(line: 376, column: 17, scope: !622)
!628 = !DILocation(line: 378, column: 17, scope: !629)
!629 = distinct !DILexicalBlock(scope: !622, file: !4, line: 378, column: 17)
!630 = !DILocation(line: 378, column: 21, scope: !629)
!631 = !DILocation(line: 378, column: 17, scope: !622)
!632 = !DILocation(line: 379, column: 24, scope: !629)
!633 = !DILocation(line: 379, column: 17, scope: !629)
!634 = !DILocation(line: 380, column: 9, scope: !622)
!635 = !DILocation(line: 382, column: 13, scope: !636)
!636 = distinct !DILexicalBlock(scope: !533, file: !4, line: 382, column: 13)
!637 = !DILocation(line: 382, column: 18, scope: !636)
!638 = !DILocation(line: 382, column: 24, scope: !636)
!639 = !DILocation(line: 382, column: 13, scope: !533)
!640 = !DILocation(line: 383, column: 29, scope: !636)
!641 = !DILocation(line: 383, column: 35, scope: !636)
!642 = !DILocation(line: 383, column: 40, scope: !636)
!643 = !DILocation(line: 383, column: 46, scope: !636)
!644 = !DILocation(line: 383, column: 20, scope: !636)
!645 = !DILocation(line: 383, column: 13, scope: !636)
!646 = !DILocation(line: 385, column: 29, scope: !647)
!647 = distinct !DILexicalBlock(scope: !636, file: !4, line: 384, column: 14)
!648 = !DILocation(line: 385, column: 13, scope: !647)
!649 = !DILocation(line: 386, column: 13, scope: !647)
!650 = !DILocation(line: 390, column: 13, scope: !651)
!651 = distinct !DILexicalBlock(scope: !533, file: !4, line: 390, column: 13)
!652 = !DILocation(line: 390, column: 18, scope: !651)
!653 = !DILocation(line: 390, column: 13, scope: !533)
!654 = !DILocation(line: 391, column: 13, scope: !651)
!655 = !DILocation(line: 392, column: 25, scope: !533)
!656 = !DILocation(line: 392, column: 31, scope: !533)
!657 = !DILocation(line: 392, column: 36, scope: !533)
!658 = !DILocation(line: 392, column: 42, scope: !533)
!659 = !DILocation(line: 392, column: 16, scope: !533)
!660 = !DILocation(line: 392, column: 9, scope: !533)
!661 = !DILocation(line: 396, column: 12, scope: !501)
!662 = !DILocation(line: 396, column: 5, scope: !501)
!663 = !DILocation(line: 397, column: 1, scope: !501)
!664 = distinct !DISubprogram(name: "asn1_bio_new", scope: !4, file: !4, line: 101, type: !67, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!665 = !DILocalVariable(name: "b", arg: 1, scope: !664, file: !4, line: 101, type: !33)
!666 = !DILocation(line: 101, column: 30, scope: !664)
!667 = !DILocalVariable(name: "ctx", scope: !664, file: !4, line: 103, type: !220)
!668 = !DILocation(line: 103, column: 23, scope: !664)
!669 = !DILocation(line: 103, column: 29, scope: !664)
!670 = !DILocation(line: 105, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !664, file: !4, line: 105, column: 9)
!672 = !DILocation(line: 105, column: 13, scope: !671)
!673 = !DILocation(line: 105, column: 9, scope: !664)
!674 = !DILocation(line: 106, column: 9, scope: !671)
!675 = !DILocation(line: 107, column: 24, scope: !676)
!676 = distinct !DILexicalBlock(scope: !664, file: !4, line: 107, column: 9)
!677 = !DILocation(line: 107, column: 10, scope: !676)
!678 = !DILocation(line: 107, column: 9, scope: !664)
!679 = !DILocation(line: 108, column: 21, scope: !680)
!680 = distinct !DILexicalBlock(scope: !676, file: !4, line: 107, column: 34)
!681 = !DILocation(line: 108, column: 9, scope: !680)
!682 = !DILocation(line: 109, column: 9, scope: !680)
!683 = !DILocation(line: 111, column: 18, scope: !664)
!684 = !DILocation(line: 111, column: 21, scope: !664)
!685 = !DILocation(line: 111, column: 5, scope: !664)
!686 = !DILocation(line: 112, column: 18, scope: !664)
!687 = !DILocation(line: 112, column: 5, scope: !664)
!688 = !DILocation(line: 114, column: 5, scope: !664)
!689 = !DILocation(line: 115, column: 1, scope: !664)
!690 = distinct !DISubprogram(name: "asn1_bio_free", scope: !4, file: !4, line: 130, type: !67, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!691 = !DILocalVariable(name: "b", arg: 1, scope: !690, file: !4, line: 130, type: !33)
!692 = !DILocation(line: 130, column: 31, scope: !690)
!693 = !DILocalVariable(name: "ctx", scope: !690, file: !4, line: 132, type: !220)
!694 = !DILocation(line: 132, column: 23, scope: !690)
!695 = !DILocation(line: 134, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !690, file: !4, line: 134, column: 9)
!697 = !DILocation(line: 134, column: 11, scope: !696)
!698 = !DILocation(line: 134, column: 9, scope: !690)
!699 = !DILocation(line: 135, column: 9, scope: !696)
!700 = !DILocation(line: 137, column: 24, scope: !690)
!701 = !DILocation(line: 137, column: 11, scope: !690)
!702 = !DILocation(line: 137, column: 9, scope: !690)
!703 = !DILocation(line: 138, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !690, file: !4, line: 138, column: 9)
!705 = !DILocation(line: 138, column: 13, scope: !704)
!706 = !DILocation(line: 138, column: 9, scope: !690)
!707 = !DILocation(line: 139, column: 9, scope: !704)
!708 = !DILocation(line: 141, column: 17, scope: !690)
!709 = !DILocation(line: 141, column: 22, scope: !690)
!710 = !DILocation(line: 141, column: 5, scope: !690)
!711 = !DILocation(line: 142, column: 17, scope: !690)
!712 = !DILocation(line: 142, column: 5, scope: !690)
!713 = !DILocation(line: 143, column: 18, scope: !690)
!714 = !DILocation(line: 143, column: 5, scope: !690)
!715 = !DILocation(line: 144, column: 18, scope: !690)
!716 = !DILocation(line: 144, column: 5, scope: !690)
!717 = !DILocation(line: 146, column: 5, scope: !690)
!718 = !DILocation(line: 147, column: 1, scope: !690)
!719 = distinct !DISubprogram(name: "asn1_bio_callback_ctrl", scope: !4, file: !4, line: 311, type: !72, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!720 = !DILocalVariable(name: "b", arg: 1, scope: !719, file: !4, line: 311, type: !33)
!721 = !DILocation(line: 311, column: 41, scope: !719)
!722 = !DILocalVariable(name: "cmd", arg: 2, scope: !719, file: !4, line: 311, type: !25)
!723 = !DILocation(line: 311, column: 48, scope: !719)
!724 = !DILocalVariable(name: "fp", arg: 3, scope: !719, file: !4, line: 311, type: !74)
!725 = !DILocation(line: 311, column: 66, scope: !719)
!726 = !DILocalVariable(name: "next", scope: !719, file: !4, line: 313, type: !33)
!727 = !DILocation(line: 313, column: 10, scope: !719)
!728 = !DILocation(line: 313, column: 26, scope: !719)
!729 = !DILocation(line: 313, column: 17, scope: !719)
!730 = !DILocation(line: 314, column: 9, scope: !731)
!731 = distinct !DILexicalBlock(scope: !719, file: !4, line: 314, column: 9)
!732 = !DILocation(line: 314, column: 14, scope: !731)
!733 = !DILocation(line: 314, column: 9, scope: !719)
!734 = !DILocation(line: 315, column: 9, scope: !731)
!735 = !DILocation(line: 316, column: 30, scope: !719)
!736 = !DILocation(line: 316, column: 36, scope: !719)
!737 = !DILocation(line: 316, column: 41, scope: !719)
!738 = !DILocation(line: 316, column: 12, scope: !719)
!739 = !DILocation(line: 316, column: 5, scope: !719)
!740 = !DILocation(line: 317, column: 1, scope: !719)
!741 = distinct !DISubprogram(name: "asn1_bio_setup_ex", scope: !4, file: !4, line: 274, type: !742, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!742 = !DISubroutineType(types: !743)
!743 = !{!25, !33, !220, !90, !225, !225}
!744 = !DILocalVariable(name: "b", arg: 1, scope: !741, file: !4, line: 274, type: !33)
!745 = !DILocation(line: 274, column: 35, scope: !741)
!746 = !DILocalVariable(name: "ctx", arg: 2, scope: !741, file: !4, line: 274, type: !220)
!747 = !DILocation(line: 274, column: 56, scope: !741)
!748 = !DILocalVariable(name: "setup", arg: 3, scope: !741, file: !4, line: 275, type: !90)
!749 = !DILocation(line: 275, column: 44, scope: !741)
!750 = !DILocalVariable(name: "ex_state", arg: 4, scope: !741, file: !4, line: 276, type: !225)
!751 = !DILocation(line: 276, column: 47, scope: !741)
!752 = !DILocalVariable(name: "other_state", arg: 5, scope: !741, file: !4, line: 277, type: !225)
!753 = !DILocation(line: 277, column: 47, scope: !741)
!754 = !DILocation(line: 279, column: 9, scope: !755)
!755 = distinct !DILexicalBlock(scope: !741, file: !4, line: 279, column: 9)
!756 = !DILocation(line: 279, column: 15, scope: !755)
!757 = !DILocation(line: 279, column: 19, scope: !758)
!758 = !DILexicalBlockFile(scope: !755, file: !4, discriminator: 1)
!759 = !DILocation(line: 279, column: 25, scope: !758)
!760 = !DILocation(line: 279, column: 29, scope: !758)
!761 = !DILocation(line: 279, column: 34, scope: !758)
!762 = !DILocation(line: 279, column: 43, scope: !758)
!763 = !DILocation(line: 279, column: 48, scope: !758)
!764 = !DILocation(line: 279, column: 57, scope: !758)
!765 = !DILocation(line: 279, column: 62, scope: !758)
!766 = !DILocation(line: 279, column: 56, scope: !758)
!767 = !DILocation(line: 279, column: 9, scope: !758)
!768 = !DILocation(line: 280, column: 25, scope: !769)
!769 = distinct !DILexicalBlock(scope: !755, file: !4, line: 279, column: 71)
!770 = !DILocation(line: 280, column: 9, scope: !769)
!771 = !DILocation(line: 281, column: 9, scope: !769)
!772 = !DILocation(line: 283, column: 9, scope: !773)
!773 = distinct !DILexicalBlock(scope: !741, file: !4, line: 283, column: 9)
!774 = !DILocation(line: 283, column: 14, scope: !773)
!775 = !DILocation(line: 283, column: 21, scope: !773)
!776 = !DILocation(line: 283, column: 9, scope: !741)
!777 = !DILocation(line: 284, column: 22, scope: !773)
!778 = !DILocation(line: 284, column: 9, scope: !773)
!779 = !DILocation(line: 284, column: 14, scope: !773)
!780 = !DILocation(line: 284, column: 20, scope: !773)
!781 = !DILocation(line: 286, column: 22, scope: !773)
!782 = !DILocation(line: 286, column: 9, scope: !773)
!783 = !DILocation(line: 286, column: 14, scope: !773)
!784 = !DILocation(line: 286, column: 20, scope: !773)
!785 = !DILocation(line: 287, column: 5, scope: !741)
!786 = !DILocation(line: 288, column: 1, scope: !741)
!787 = distinct !DISubprogram(name: "asn1_bio_flush_ex", scope: !4, file: !4, line: 249, type: !788, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!788 = !DISubroutineType(types: !789)
!789 = !{!25, !33, !220, !90, !225}
!790 = !DILocalVariable(name: "b", arg: 1, scope: !787, file: !4, line: 249, type: !33)
!791 = !DILocation(line: 249, column: 35, scope: !787)
!792 = !DILocalVariable(name: "ctx", arg: 2, scope: !787, file: !4, line: 249, type: !220)
!793 = !DILocation(line: 249, column: 56, scope: !787)
!794 = !DILocalVariable(name: "cleanup", arg: 3, scope: !787, file: !4, line: 250, type: !90)
!795 = !DILocation(line: 250, column: 44, scope: !787)
!796 = !DILocalVariable(name: "next", arg: 4, scope: !787, file: !4, line: 250, type: !225)
!797 = !DILocation(line: 250, column: 70, scope: !787)
!798 = !DILocalVariable(name: "ret", scope: !787, file: !4, line: 252, type: !25)
!799 = !DILocation(line: 252, column: 9, scope: !787)
!800 = !DILocation(line: 254, column: 9, scope: !801)
!801 = distinct !DILexicalBlock(scope: !787, file: !4, line: 254, column: 9)
!802 = !DILocation(line: 254, column: 14, scope: !801)
!803 = !DILocation(line: 254, column: 21, scope: !801)
!804 = !DILocation(line: 254, column: 9, scope: !787)
!805 = !DILocation(line: 255, column: 9, scope: !801)
!806 = !DILocation(line: 256, column: 5, scope: !787)
!807 = !DILocation(line: 257, column: 34, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !4, line: 256, column: 14)
!809 = distinct !DILexicalBlock(scope: !810, file: !4, line: 256, column: 5)
!810 = distinct !DILexicalBlock(scope: !787, file: !4, line: 256, column: 5)
!811 = !DILocation(line: 257, column: 25, scope: !808)
!812 = !DILocation(line: 257, column: 38, scope: !808)
!813 = !DILocation(line: 257, column: 43, scope: !808)
!814 = !DILocation(line: 257, column: 52, scope: !808)
!815 = !DILocation(line: 257, column: 57, scope: !808)
!816 = !DILocation(line: 257, column: 50, scope: !808)
!817 = !DILocation(line: 257, column: 65, scope: !808)
!818 = !DILocation(line: 257, column: 70, scope: !808)
!819 = !DILocation(line: 257, column: 15, scope: !820)
!820 = !DILexicalBlockFile(scope: !808, file: !4, discriminator: 1)
!821 = !DILocation(line: 257, column: 13, scope: !808)
!822 = !DILocation(line: 258, column: 13, scope: !823)
!823 = distinct !DILexicalBlock(scope: !808, file: !4, line: 258, column: 13)
!824 = !DILocation(line: 258, column: 17, scope: !823)
!825 = !DILocation(line: 258, column: 13, scope: !808)
!826 = !DILocation(line: 259, column: 13, scope: !823)
!827 = !DILocation(line: 260, column: 24, scope: !808)
!828 = !DILocation(line: 260, column: 9, scope: !808)
!829 = !DILocation(line: 260, column: 14, scope: !808)
!830 = !DILocation(line: 260, column: 21, scope: !808)
!831 = !DILocation(line: 261, column: 13, scope: !832)
!832 = distinct !DILexicalBlock(scope: !808, file: !4, line: 261, column: 13)
!833 = !DILocation(line: 261, column: 18, scope: !832)
!834 = !DILocation(line: 261, column: 25, scope: !832)
!835 = !DILocation(line: 261, column: 13, scope: !808)
!836 = !DILocation(line: 262, column: 28, scope: !832)
!837 = !DILocation(line: 262, column: 13, scope: !832)
!838 = !DILocation(line: 262, column: 18, scope: !832)
!839 = !DILocation(line: 262, column: 25, scope: !832)
!840 = !DILocation(line: 264, column: 17, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !4, line: 264, column: 17)
!842 = distinct !DILexicalBlock(scope: !832, file: !4, line: 263, column: 14)
!843 = !DILocation(line: 264, column: 17, scope: !842)
!844 = !DILocation(line: 265, column: 17, scope: !841)
!845 = !DILocation(line: 265, column: 25, scope: !841)
!846 = !DILocation(line: 265, column: 29, scope: !841)
!847 = !DILocation(line: 265, column: 34, scope: !841)
!848 = !DILocation(line: 265, column: 43, scope: !841)
!849 = !DILocation(line: 265, column: 48, scope: !841)
!850 = !DILocation(line: 265, column: 57, scope: !841)
!851 = !DILocation(line: 265, column: 62, scope: !841)
!852 = !DILocation(line: 265, column: 56, scope: !841)
!853 = !DILocation(line: 266, column: 26, scope: !842)
!854 = !DILocation(line: 266, column: 13, scope: !842)
!855 = !DILocation(line: 266, column: 18, scope: !842)
!856 = !DILocation(line: 266, column: 24, scope: !842)
!857 = !DILocation(line: 267, column: 13, scope: !842)
!858 = !DILocation(line: 267, column: 18, scope: !842)
!859 = !DILocation(line: 267, column: 25, scope: !842)
!860 = !DILocation(line: 268, column: 13, scope: !842)
!861 = !DILocation(line: 256, column: 5, scope: !862)
!862 = !DILexicalBlockFile(scope: !809, file: !4, discriminator: 1)
!863 = distinct !{!863, !806}
!864 = !DILocation(line: 271, column: 12, scope: !787)
!865 = !DILocation(line: 271, column: 5, scope: !787)
!866 = !DILocation(line: 272, column: 1, scope: !787)
!867 = distinct !DISubprogram(name: "asn1_bio_init", scope: !4, file: !4, line: 117, type: !868, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!868 = !DISubroutineType(types: !869)
!869 = !{!25, !220, !25}
!870 = !DILocalVariable(name: "ctx", arg: 1, scope: !867, file: !4, line: 117, type: !220)
!871 = !DILocation(line: 117, column: 44, scope: !867)
!872 = !DILocalVariable(name: "size", arg: 2, scope: !867, file: !4, line: 117, type: !25)
!873 = !DILocation(line: 117, column: 53, scope: !867)
!874 = !DILocation(line: 119, column: 35, scope: !875)
!875 = distinct !DILexicalBlock(scope: !867, file: !4, line: 119, column: 9)
!876 = !DILocation(line: 119, column: 21, scope: !875)
!877 = !DILocation(line: 119, column: 10, scope: !875)
!878 = !DILocation(line: 119, column: 15, scope: !875)
!879 = !DILocation(line: 119, column: 19, scope: !875)
!880 = !DILocation(line: 119, column: 73, scope: !875)
!881 = !DILocation(line: 119, column: 9, scope: !867)
!882 = !DILocation(line: 120, column: 9, scope: !883)
!883 = distinct !DILexicalBlock(scope: !875, file: !4, line: 119, column: 51)
!884 = !DILocation(line: 121, column: 9, scope: !883)
!885 = !DILocation(line: 123, column: 20, scope: !867)
!886 = !DILocation(line: 123, column: 5, scope: !867)
!887 = !DILocation(line: 123, column: 10, scope: !867)
!888 = !DILocation(line: 123, column: 18, scope: !867)
!889 = !DILocation(line: 124, column: 5, scope: !867)
!890 = !DILocation(line: 124, column: 10, scope: !867)
!891 = !DILocation(line: 124, column: 21, scope: !867)
!892 = !DILocation(line: 125, column: 5, scope: !867)
!893 = !DILocation(line: 125, column: 10, scope: !867)
!894 = !DILocation(line: 125, column: 19, scope: !867)
!895 = !DILocation(line: 126, column: 5, scope: !867)
!896 = !DILocation(line: 126, column: 10, scope: !867)
!897 = !DILocation(line: 126, column: 16, scope: !867)
!898 = !DILocation(line: 127, column: 5, scope: !867)
!899 = !DILocation(line: 128, column: 1, scope: !867)
