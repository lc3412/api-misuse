; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-shlib-ct_prn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-shlib-ct_prn.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, i8*, i64, i8*, i64, i64, i8*, i64, i8, i8, i8*, i64, i32, i32, i32 }
%struct.bio_st = type opaque
%struct.ctlog_store_st = type opaque
%struct.ctlog_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_SCT = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"unknown version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unknown log\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unverified\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unknown status\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%*sSigned Certificate Timestamp:\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\0A%*sVersion   : \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unknown\0A%*s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"v1 (0x0)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\0A%*sLog       : %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\0A%*sLog ID    : \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"\0A%*sTimestamp : \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\0A%*sExtensions: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\0A%*sSignature : \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"\0A%*s            \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%.14s.%03dZ\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%02X%02X\00", align 1

; Function Attrs: nounwind uwtable
define i8* @SCT_validation_status_string(%struct.sct_st* %sct) #0 !dbg !76 {
entry:
  %retval = alloca i8*, align 8
  %sct.addr = alloca %struct.sct_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !86, metadata !87), !dbg !88
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !89
  %call = call i32 @SCT_get_validation_status(%struct.sct_st* %0), !dbg !90
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 5, label %sw.bb1
    i32 1, label %sw.bb2
    i32 4, label %sw.bb3
    i32 3, label %sw.bb4
    i32 2, label %sw.bb5
  ], !dbg !91

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8** %retval, align 8, !dbg !92
  br label %return, !dbg !92

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8** %retval, align 8, !dbg !94
  br label %return, !dbg !94

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8** %retval, align 8, !dbg !95
  br label %return, !dbg !95

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8** %retval, align 8, !dbg !96
  br label %return, !dbg !96

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8** %retval, align 8, !dbg !97
  br label %return, !dbg !97

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8** %retval, align 8, !dbg !98
  br label %return, !dbg !98

sw.epilog:                                        ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i8** %retval, align 8, !dbg !99
  br label %return, !dbg !99

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !100
  ret i8* %1, !dbg !100
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @SCT_get_validation_status(%struct.sct_st*) #2

; Function Attrs: nounwind uwtable
define void @SCT_print(%struct.sct_st* %sct, %struct.bio_st* %out, i32 %indent, %struct.ctlog_store_st* %log_store) #0 !dbg !101 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %indent.addr = alloca i32, align 4
  %log_store.addr = alloca %struct.ctlog_store_st*, align 8
  %log = alloca %struct.ctlog_st*, align 8
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !111, metadata !87), !dbg !112
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !113, metadata !87), !dbg !114
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !115, metadata !87), !dbg !116
  store %struct.ctlog_store_st* %log_store, %struct.ctlog_store_st** %log_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_st** %log_store.addr, metadata !117, metadata !87), !dbg !118
  call void @llvm.dbg.declare(metadata %struct.ctlog_st** %log, metadata !119, metadata !87), !dbg !124
  store %struct.ctlog_st* null, %struct.ctlog_st** %log, align 8, !dbg !124
  %0 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %log_store.addr, align 8, !dbg !125
  %cmp = icmp ne %struct.ctlog_store_st* %0, null, !dbg !127
  br i1 %cmp, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  %1 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %log_store.addr, align 8, !dbg !129
  %2 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !131
  %log_id = getelementptr inbounds %struct.sct_st, %struct.sct_st* %2, i32 0, i32 3, !dbg !132
  %3 = load i8*, i8** %log_id, align 8, !dbg !132
  %4 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !133
  %log_id_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %4, i32 0, i32 4, !dbg !134
  %5 = load i64, i64* %log_id_len, align 8, !dbg !134
  %call = call %struct.ctlog_st* @CTLOG_STORE_get0_log_by_id(%struct.ctlog_store_st* %1, i8* %3, i64 %5), !dbg !135
  store %struct.ctlog_st* %call, %struct.ctlog_st** %log, align 8, !dbg !136
  br label %if.end, !dbg !137

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !138
  %7 = load i32, i32* %indent.addr, align 4, !dbg !139
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i32 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)), !dbg !140
  %8 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !141
  %9 = load i32, i32* %indent.addr, align 4, !dbg !142
  %add = add nsw i32 %9, 4, !dbg !143
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 %add, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)), !dbg !144
  %10 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !145
  %version = getelementptr inbounds %struct.sct_st, %struct.sct_st* %10, i32 0, i32 0, !dbg !147
  %11 = load i32, i32* %version, align 8, !dbg !147
  %cmp3 = icmp ne i32 %11, 0, !dbg !148
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !149

if.then4:                                         ; preds = %if.end
  %12 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !150
  %13 = load i32, i32* %indent.addr, align 4, !dbg !152
  %add5 = add nsw i32 %13, 16, !dbg !153
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 %add5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)), !dbg !154
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !155
  %15 = load i32, i32* %indent.addr, align 4, !dbg !156
  %add7 = add nsw i32 %15, 16, !dbg !157
  %16 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !158
  %sct8 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %16, i32 0, i32 1, !dbg !159
  %17 = load i8*, i8** %sct8, align 8, !dbg !159
  %18 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !160
  %sct_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %18, i32 0, i32 2, !dbg !161
  %19 = load i64, i64* %sct_len, align 8, !dbg !161
  %conv = trunc i64 %19 to i32, !dbg !160
  %call9 = call i32 @BIO_hex_string(%struct.bio_st* %14, i32 %add7, i32 16, i8* %17, i32 %conv), !dbg !162
  br label %return, !dbg !163

if.end10:                                         ; preds = %if.end
  %20 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !164
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0)), !dbg !165
  %21 = load %struct.ctlog_st*, %struct.ctlog_st** %log, align 8, !dbg !166
  %cmp12 = icmp ne %struct.ctlog_st* %21, null, !dbg !168
  br i1 %cmp12, label %if.then14, label %if.end18, !dbg !169

if.then14:                                        ; preds = %if.end10
  %22 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !170
  %23 = load i32, i32* %indent.addr, align 4, !dbg !172
  %add15 = add nsw i32 %23, 4, !dbg !173
  %24 = load %struct.ctlog_st*, %struct.ctlog_st** %log, align 8, !dbg !174
  %call16 = call i8* @CTLOG_get0_name(%struct.ctlog_st* %24), !dbg !175
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 %add15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8* %call16), !dbg !176
  br label %if.end18, !dbg !177

if.end18:                                         ; preds = %if.then14, %if.end10
  %25 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !178
  %26 = load i32, i32* %indent.addr, align 4, !dbg !179
  %add19 = add nsw i32 %26, 4, !dbg !180
  %call20 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i32 %add19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)), !dbg !181
  %27 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !182
  %28 = load i32, i32* %indent.addr, align 4, !dbg !183
  %add21 = add nsw i32 %28, 16, !dbg !184
  %29 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !185
  %log_id22 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %29, i32 0, i32 3, !dbg !186
  %30 = load i8*, i8** %log_id22, align 8, !dbg !186
  %31 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !187
  %log_id_len23 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %31, i32 0, i32 4, !dbg !188
  %32 = load i64, i64* %log_id_len23, align 8, !dbg !188
  %conv24 = trunc i64 %32 to i32, !dbg !187
  %call25 = call i32 @BIO_hex_string(%struct.bio_st* %27, i32 %add21, i32 16, i8* %30, i32 %conv24), !dbg !189
  %33 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !190
  %34 = load i32, i32* %indent.addr, align 4, !dbg !191
  %add26 = add nsw i32 %34, 4, !dbg !192
  %call27 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 %add26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)), !dbg !193
  %35 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !194
  %timestamp = getelementptr inbounds %struct.sct_st, %struct.sct_st* %35, i32 0, i32 5, !dbg !195
  %36 = load i64, i64* %timestamp, align 8, !dbg !195
  %37 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !196
  call void @timestamp_print(i64 %36, %struct.bio_st* %37), !dbg !197
  %38 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !198
  %39 = load i32, i32* %indent.addr, align 4, !dbg !199
  %add28 = add nsw i32 %39, 4, !dbg !200
  %call29 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i32 %add28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)), !dbg !201
  %40 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !202
  %ext_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %40, i32 0, i32 7, !dbg !204
  %41 = load i64, i64* %ext_len, align 8, !dbg !204
  %cmp30 = icmp eq i64 %41, 0, !dbg !205
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !206

if.then32:                                        ; preds = %if.end18
  %42 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !207
  %call33 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)), !dbg !208
  br label %if.end38, !dbg !208

if.else:                                          ; preds = %if.end18
  %43 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !209
  %44 = load i32, i32* %indent.addr, align 4, !dbg !210
  %add34 = add nsw i32 %44, 16, !dbg !211
  %45 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !212
  %ext = getelementptr inbounds %struct.sct_st, %struct.sct_st* %45, i32 0, i32 6, !dbg !213
  %46 = load i8*, i8** %ext, align 8, !dbg !213
  %47 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !214
  %ext_len35 = getelementptr inbounds %struct.sct_st, %struct.sct_st* %47, i32 0, i32 7, !dbg !215
  %48 = load i64, i64* %ext_len35, align 8, !dbg !215
  %conv36 = trunc i64 %48 to i32, !dbg !214
  %call37 = call i32 @BIO_hex_string(%struct.bio_st* %43, i32 %add34, i32 16, i8* %46, i32 %conv36), !dbg !216
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then32
  %49 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !217
  %50 = load i32, i32* %indent.addr, align 4, !dbg !218
  %add39 = add nsw i32 %50, 4, !dbg !219
  %call40 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i32 %add39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)), !dbg !220
  %51 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !221
  %52 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !222
  call void @SCT_signature_algorithms_print(%struct.sct_st* %51, %struct.bio_st* %52), !dbg !223
  %53 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !224
  %54 = load i32, i32* %indent.addr, align 4, !dbg !225
  %add41 = add nsw i32 %54, 4, !dbg !226
  %call42 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 %add41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)), !dbg !227
  %55 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !228
  %56 = load i32, i32* %indent.addr, align 4, !dbg !229
  %add43 = add nsw i32 %56, 16, !dbg !230
  %57 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !231
  %sig = getelementptr inbounds %struct.sct_st, %struct.sct_st* %57, i32 0, i32 10, !dbg !232
  %58 = load i8*, i8** %sig, align 8, !dbg !232
  %59 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !233
  %sig_len = getelementptr inbounds %struct.sct_st, %struct.sct_st* %59, i32 0, i32 11, !dbg !234
  %60 = load i64, i64* %sig_len, align 8, !dbg !234
  %conv44 = trunc i64 %60 to i32, !dbg !233
  %call45 = call i32 @BIO_hex_string(%struct.bio_st* %55, i32 %add43, i32 16, i8* %58, i32 %conv44), !dbg !235
  br label %return, !dbg !236

return:                                           ; preds = %if.end38, %if.then4
  ret void, !dbg !237
}

declare %struct.ctlog_st* @CTLOG_STORE_get0_log_by_id(%struct.ctlog_store_st*, i8*, i64) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @BIO_hex_string(%struct.bio_st*, i32, i32, i8*, i32) #2

declare i8* @CTLOG_get0_name(%struct.ctlog_st*) #2

; Function Attrs: nounwind uwtable
define internal void @timestamp_print(i64 %timestamp, %struct.bio_st* %out) #0 !dbg !239 {
entry:
  %timestamp.addr = alloca i64, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %gen = alloca %struct.asn1_string_st*, align 8
  %genstr = alloca [20 x i8], align 16
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !242, metadata !87), !dbg !243
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !244, metadata !87), !dbg !245
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %gen, metadata !246, metadata !87), !dbg !256
  %call = call %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new(), !dbg !257
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %gen, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata [20 x i8]* %genstr, metadata !258, metadata !87), !dbg !262
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gen, align 8, !dbg !263
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !265
  br i1 %cmp, label %if.then, label %if.end, !dbg !266

if.then:                                          ; preds = %entry
  br label %return, !dbg !267

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gen, align 8, !dbg !268
  %2 = load i64, i64* %timestamp.addr, align 8, !dbg !269
  %div = udiv i64 %2, 86400000, !dbg !270
  %conv = trunc i64 %div to i32, !dbg !271
  %3 = load i64, i64* %timestamp.addr, align 8, !dbg !272
  %rem = urem i64 %3, 86400000, !dbg !273
  %div1 = udiv i64 %rem, 1000, !dbg !274
  %call2 = call %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_adj(%struct.asn1_string_st* %1, i64 0, i32 %conv, i64 %div1), !dbg !275
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %genstr, i32 0, i32 0, !dbg !276
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gen, align 8, !dbg !277
  %call3 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %4), !dbg !278
  %5 = load i64, i64* %timestamp.addr, align 8, !dbg !279
  %rem4 = urem i64 %5, 1000, !dbg !280
  %conv5 = trunc i64 %rem4 to i32, !dbg !281
  %call6 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* %call3, i32 %conv5), !dbg !282
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gen, align 8, !dbg !283
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %genstr, i32 0, i32 0, !dbg !285
  %call8 = call i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st* %6, i8* %arraydecay7), !dbg !286
  %tobool = icmp ne i32 %call8, 0, !dbg !286
  br i1 %tobool, label %if.then9, label %if.end11, !dbg !287

if.then9:                                         ; preds = %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !288
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gen, align 8, !dbg !289
  %call10 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %7, %struct.asn1_string_st* %8), !dbg !290
  br label %if.end11, !dbg !290

if.end11:                                         ; preds = %if.then9, %if.end
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %gen, align 8, !dbg !291
  call void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st* %9), !dbg !292
  br label %return, !dbg !293

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !294
}

; Function Attrs: nounwind uwtable
define internal void @SCT_signature_algorithms_print(%struct.sct_st* %sct, %struct.bio_st* %out) #0 !dbg !296 {
entry:
  %sct.addr = alloca %struct.sct_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %nid = alloca i32, align 4
  store %struct.sct_st* %sct, %struct.sct_st** %sct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct.addr, metadata !299, metadata !87), !dbg !300
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !301, metadata !87), !dbg !302
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !303, metadata !87), !dbg !304
  %0 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !305
  %call = call i32 @SCT_get_signature_nid(%struct.sct_st* %0), !dbg !306
  store i32 %call, i32* %nid, align 4, !dbg !304
  %1 = load i32, i32* %nid, align 4, !dbg !307
  %cmp = icmp eq i32 %1, 0, !dbg !309
  br i1 %cmp, label %if.then, label %if.else, !dbg !310

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !311
  %3 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !312
  %hash_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %3, i32 0, i32 8, !dbg !313
  %4 = load i8, i8* %hash_alg, align 8, !dbg !313
  %conv = zext i8 %4 to i32, !dbg !312
  %5 = load %struct.sct_st*, %struct.sct_st** %sct.addr, align 8, !dbg !314
  %sig_alg = getelementptr inbounds %struct.sct_st, %struct.sct_st* %5, i32 0, i32 9, !dbg !315
  %6 = load i8, i8* %sig_alg, align 1, !dbg !315
  %conv1 = zext i8 %6 to i32, !dbg !314
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i32 %conv, i32 %conv1), !dbg !316
  br label %if.end, !dbg !316

if.else:                                          ; preds = %entry
  %7 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !317
  %8 = load i32, i32* %nid, align 4, !dbg !318
  %call3 = call i8* @OBJ_nid2ln(i32 %8), !dbg !319
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* %call3), !dbg !320
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !322
}

; Function Attrs: nounwind uwtable
define void @SCT_LIST_print(%struct.stack_st_SCT* %sct_list, %struct.bio_st* %out, i32 %indent, i8* %separator, %struct.ctlog_store_st* %log_store) #0 !dbg !323 {
entry:
  %sct_list.addr = alloca %struct.stack_st_SCT*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %indent.addr = alloca i32, align 4
  %separator.addr = alloca i8*, align 8
  %log_store.addr = alloca %struct.ctlog_store_st*, align 8
  %sct_count = alloca i32, align 4
  %i = alloca i32, align 4
  %sct = alloca %struct.sct_st*, align 8
  store %struct.stack_st_SCT* %sct_list, %struct.stack_st_SCT** %sct_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sct_list.addr, metadata !329, metadata !87), !dbg !330
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !331, metadata !87), !dbg !332
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !333, metadata !87), !dbg !334
  store i8* %separator, i8** %separator.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %separator.addr, metadata !335, metadata !87), !dbg !336
  store %struct.ctlog_store_st* %log_store, %struct.ctlog_store_st** %log_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ctlog_store_st** %log_store.addr, metadata !337, metadata !87), !dbg !338
  call void @llvm.dbg.declare(metadata i32* %sct_count, metadata !339, metadata !87), !dbg !340
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sct_list.addr, align 8, !dbg !341
  %call = call i32 @sk_SCT_num(%struct.stack_st_SCT* %0), !dbg !342
  store i32 %call, i32* %sct_count, align 4, !dbg !340
  call void @llvm.dbg.declare(metadata i32* %i, metadata !343, metadata !87), !dbg !344
  store i32 0, i32* %i, align 4, !dbg !345
  br label %for.cond, !dbg !347

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !348
  %2 = load i32, i32* %sct_count, align 4, !dbg !351
  %cmp = icmp slt i32 %1, %2, !dbg !352
  br i1 %cmp, label %for.body, label %for.end, !dbg !353

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.sct_st** %sct, metadata !354, metadata !87), !dbg !356
  %3 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sct_list.addr, align 8, !dbg !357
  %4 = load i32, i32* %i, align 4, !dbg !358
  %call1 = call %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %3, i32 %4), !dbg !359
  store %struct.sct_st* %call1, %struct.sct_st** %sct, align 8, !dbg !356
  %5 = load %struct.sct_st*, %struct.sct_st** %sct, align 8, !dbg !360
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !361
  %7 = load i32, i32* %indent.addr, align 4, !dbg !362
  %8 = load %struct.ctlog_store_st*, %struct.ctlog_store_st** %log_store.addr, align 8, !dbg !363
  call void @SCT_print(%struct.sct_st* %5, %struct.bio_st* %6, i32 %7, %struct.ctlog_store_st* %8), !dbg !364
  %9 = load i32, i32* %i, align 4, !dbg !365
  %10 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sct_list.addr, align 8, !dbg !367
  %call2 = call i32 @sk_SCT_num(%struct.stack_st_SCT* %10), !dbg !368
  %sub = sub nsw i32 %call2, 1, !dbg !369
  %cmp3 = icmp slt i32 %9, %sub, !dbg !370
  br i1 %cmp3, label %if.then, label %if.end, !dbg !371

if.then:                                          ; preds = %for.body
  %11 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !372
  %12 = load i8*, i8** %separator.addr, align 8, !dbg !373
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* %12), !dbg !374
  br label %if.end, !dbg !374

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !375

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !376
  %inc = add nsw i32 %13, 1, !dbg !376
  store i32 %inc, i32* %i, align 4, !dbg !376
  br label %for.cond, !dbg !378, !llvm.loop !379

for.end:                                          ; preds = %for.cond
  ret void, !dbg !381
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SCT_num(%struct.stack_st_SCT* %sk) #3 !dbg !382 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !385, metadata !87), !dbg !386
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !387
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !388
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !389
  ret i32 %call, !dbg !390
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.sct_st* @sk_SCT_value(%struct.stack_st_SCT* %sk, i32 %idx) #3 !dbg !391 {
entry:
  %sk.addr = alloca %struct.stack_st_SCT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SCT* %sk, %struct.stack_st_SCT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SCT** %sk.addr, metadata !394, metadata !87), !dbg !395
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !396, metadata !87), !dbg !397
  %0 = load %struct.stack_st_SCT*, %struct.stack_st_SCT** %sk.addr, align 8, !dbg !398
  %1 = bitcast %struct.stack_st_SCT* %0 to %struct.stack_st*, !dbg !399
  %2 = load i32, i32* %idx.addr, align 4, !dbg !400
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !401
  %3 = bitcast i8* %call to %struct.sct_st*, !dbg !402
  ret %struct.sct_st* %3, !dbg !403
}

declare %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new() #2

declare %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_adj(%struct.asn1_string_st*, i64, i32, i64) #2

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #2

declare i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st*, i8*) #2

declare i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st*) #2

declare i32 @SCT_get_signature_nid(%struct.sct_st*) #2

declare i8* @OBJ_nid2ln(i32) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!73, !74}
!llvm.ident = !{!75}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ct--libcrypto-shlib-ct_prn.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !8, !13, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ct.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "SCT_VERSION_NOT_SET", value: -1)
!7 = !DIEnumerator(name: "SCT_VERSION_V1", value: 0)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 31, size: 32, align: 32, elements: !9)
!9 = !{!10, !11, !12}
!10 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_NOT_SET", value: -1)
!11 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_X509", value: 0)
!12 = !DIEnumerator(name: "CT_LOG_ENTRY_TYPE_PRECERT", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "SCT_SOURCE_UNKNOWN", value: 0)
!16 = !DIEnumerator(name: "SCT_SOURCE_TLS_EXTENSION", value: 1)
!17 = !DIEnumerator(name: "SCT_SOURCE_X509V3_EXTENSION", value: 2)
!18 = !DIEnumerator(name: "SCT_SOURCE_OCSP_STAPLED_RESPONSE", value: 3)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 49, size: 32, align: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26}
!21 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_NOT_SET", value: 0)
!22 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_LOG", value: 1)
!23 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_VALID", value: 2)
!24 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_INVALID", value: 3)
!25 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNVERIFIED", value: 4)
!26 = !DIEnumerator(name: "SCT_VALIDATION_STATUS_UNKNOWN_VERSION", value: 5)
!27 = !{!28, !29, !34, !35, !36, !41}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !30, line: 75, baseType: !31)
!30 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !32, line: 139, baseType: !33)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!34 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!35 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !39, line: 17, baseType: !40)
!39 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !39, line: 17, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCT", file: !43, line: 173, baseType: !44)
!43 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sct_st", file: !45, line: 57, size: 832, align: 64, elements: !46)
!45 = !DIFile(filename: "crypto/ct/ct_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!46 = !{!47, !49, !52, !56, !57, !58, !61, !62, !63, !64, !65, !66, !67, !69, !71}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !44, file: !45, line: 58, baseType: !48, size: 32, align: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_version_t", file: !4, line: 40, baseType: !3)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "sct", scope: !44, file: !45, line: 60, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "sct_len", scope: !44, file: !45, line: 61, baseType: !53, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !54, line: 216, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!55 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "log_id", scope: !44, file: !45, line: 63, baseType: !50, size: 64, align: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "log_id_len", scope: !44, file: !45, line: 64, baseType: !53, size: 64, align: 64, offset: 256)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !44, file: !45, line: 70, baseType: !59, size: 64, align: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !60, line: 55, baseType: !55)
!60 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !44, file: !45, line: 71, baseType: !50, size: 64, align: 64, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ext_len", scope: !44, file: !45, line: 72, baseType: !53, size: 64, align: 64, offset: 448)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "hash_alg", scope: !44, file: !45, line: 73, baseType: !51, size: 8, align: 8, offset: 512)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "sig_alg", scope: !44, file: !45, line: 74, baseType: !51, size: 8, align: 8, offset: 520)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !44, file: !45, line: 75, baseType: !50, size: 64, align: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "sig_len", scope: !44, file: !45, line: 76, baseType: !53, size: 64, align: 64, offset: 640)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "entry_type", scope: !44, file: !45, line: 78, baseType: !68, size: 32, align: 32, offset: 704)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ct_log_entry_type_t", file: !4, line: 35, baseType: !8)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !44, file: !45, line: 80, baseType: !70, size: 32, align: 32, offset: 736)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_source_t", file: !4, line: 47, baseType: !13)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "validation_status", scope: !44, file: !45, line: 82, baseType: !72, size: 32, align: 32, offset: 768)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "sct_validation_status_t", file: !4, line: 56, baseType: !19)
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!76 = distinct !DISubprogram(name: "SCT_validation_status_string", scope: !77, file: !77, line: 50, type: !78, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!77 = !DIFile(filename: "crypto/ct/ct_prn.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !83}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!85 = !{}
!86 = !DILocalVariable(name: "sct", arg: 1, scope: !76, file: !77, line: 50, type: !83)
!87 = !DIExpression()
!88 = !DILocation(line: 50, column: 53, scope: !76)
!89 = !DILocation(line: 53, column: 39, scope: !76)
!90 = !DILocation(line: 53, column: 13, scope: !76)
!91 = !DILocation(line: 53, column: 5, scope: !76)
!92 = !DILocation(line: 55, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !76, file: !77, line: 53, column: 45)
!94 = !DILocation(line: 57, column: 9, scope: !93)
!95 = !DILocation(line: 59, column: 9, scope: !93)
!96 = !DILocation(line: 61, column: 9, scope: !93)
!97 = !DILocation(line: 63, column: 9, scope: !93)
!98 = !DILocation(line: 65, column: 9, scope: !93)
!99 = !DILocation(line: 67, column: 5, scope: !76)
!100 = !DILocation(line: 68, column: 1, scope: !76)
!101 = distinct !DISubprogram(name: "SCT_print", scope: !77, file: !77, line: 70, type: !102, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !83, !104, !34, !107}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !43, line: 79, baseType: !106)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !43, line: 79, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG_STORE", file: !43, line: 176, baseType: !110)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_store_st", file: !43, line: 176, flags: DIFlagFwdDecl)
!111 = !DILocalVariable(name: "sct", arg: 1, scope: !101, file: !77, line: 70, type: !83)
!112 = !DILocation(line: 70, column: 27, scope: !101)
!113 = !DILocalVariable(name: "out", arg: 2, scope: !101, file: !77, line: 70, type: !104)
!114 = !DILocation(line: 70, column: 37, scope: !101)
!115 = !DILocalVariable(name: "indent", arg: 3, scope: !101, file: !77, line: 70, type: !34)
!116 = !DILocation(line: 70, column: 46, scope: !101)
!117 = !DILocalVariable(name: "log_store", arg: 4, scope: !101, file: !77, line: 71, type: !107)
!118 = !DILocation(line: 71, column: 35, scope: !101)
!119 = !DILocalVariable(name: "log", scope: !101, file: !77, line: 73, type: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "CTLOG", file: !43, line: 175, baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ctlog_st", file: !43, line: 175, flags: DIFlagFwdDecl)
!124 = !DILocation(line: 73, column: 18, scope: !101)
!125 = !DILocation(line: 75, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !101, file: !77, line: 75, column: 9)
!127 = !DILocation(line: 75, column: 19, scope: !126)
!128 = !DILocation(line: 75, column: 9, scope: !101)
!129 = !DILocation(line: 76, column: 42, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !77, line: 75, column: 27)
!131 = !DILocation(line: 76, column: 53, scope: !130)
!132 = !DILocation(line: 76, column: 58, scope: !130)
!133 = !DILocation(line: 77, column: 42, scope: !130)
!134 = !DILocation(line: 77, column: 47, scope: !130)
!135 = !DILocation(line: 76, column: 15, scope: !130)
!136 = !DILocation(line: 76, column: 13, scope: !130)
!137 = !DILocation(line: 78, column: 5, scope: !130)
!138 = !DILocation(line: 80, column: 16, scope: !101)
!139 = !DILocation(line: 80, column: 57, scope: !101)
!140 = !DILocation(line: 80, column: 5, scope: !101)
!141 = !DILocation(line: 81, column: 16, scope: !101)
!142 = !DILocation(line: 81, column: 42, scope: !101)
!143 = !DILocation(line: 81, column: 49, scope: !101)
!144 = !DILocation(line: 81, column: 5, scope: !101)
!145 = !DILocation(line: 83, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !101, file: !77, line: 83, column: 9)
!147 = !DILocation(line: 83, column: 14, scope: !146)
!148 = !DILocation(line: 83, column: 22, scope: !146)
!149 = !DILocation(line: 83, column: 9, scope: !101)
!150 = !DILocation(line: 84, column: 20, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !77, line: 83, column: 41)
!152 = !DILocation(line: 84, column: 41, scope: !151)
!153 = !DILocation(line: 84, column: 48, scope: !151)
!154 = !DILocation(line: 84, column: 9, scope: !151)
!155 = !DILocation(line: 85, column: 24, scope: !151)
!156 = !DILocation(line: 85, column: 29, scope: !151)
!157 = !DILocation(line: 85, column: 36, scope: !151)
!158 = !DILocation(line: 85, column: 46, scope: !151)
!159 = !DILocation(line: 85, column: 51, scope: !151)
!160 = !DILocation(line: 85, column: 56, scope: !151)
!161 = !DILocation(line: 85, column: 61, scope: !151)
!162 = !DILocation(line: 85, column: 9, scope: !151)
!163 = !DILocation(line: 86, column: 9, scope: !151)
!164 = !DILocation(line: 89, column: 16, scope: !101)
!165 = !DILocation(line: 89, column: 5, scope: !101)
!166 = !DILocation(line: 91, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !101, file: !77, line: 91, column: 9)
!168 = !DILocation(line: 91, column: 13, scope: !167)
!169 = !DILocation(line: 91, column: 9, scope: !101)
!170 = !DILocation(line: 92, column: 20, scope: !171)
!171 = distinct !DILexicalBlock(scope: !167, file: !77, line: 91, column: 21)
!172 = !DILocation(line: 92, column: 48, scope: !171)
!173 = !DILocation(line: 92, column: 55, scope: !171)
!174 = !DILocation(line: 93, column: 36, scope: !171)
!175 = !DILocation(line: 93, column: 20, scope: !171)
!176 = !DILocation(line: 92, column: 9, scope: !171)
!177 = !DILocation(line: 94, column: 5, scope: !171)
!178 = !DILocation(line: 96, column: 16, scope: !101)
!179 = !DILocation(line: 96, column: 42, scope: !101)
!180 = !DILocation(line: 96, column: 49, scope: !101)
!181 = !DILocation(line: 96, column: 5, scope: !101)
!182 = !DILocation(line: 97, column: 20, scope: !101)
!183 = !DILocation(line: 97, column: 25, scope: !101)
!184 = !DILocation(line: 97, column: 32, scope: !101)
!185 = !DILocation(line: 97, column: 42, scope: !101)
!186 = !DILocation(line: 97, column: 47, scope: !101)
!187 = !DILocation(line: 97, column: 55, scope: !101)
!188 = !DILocation(line: 97, column: 60, scope: !101)
!189 = !DILocation(line: 97, column: 5, scope: !101)
!190 = !DILocation(line: 99, column: 16, scope: !101)
!191 = !DILocation(line: 99, column: 42, scope: !101)
!192 = !DILocation(line: 99, column: 49, scope: !101)
!193 = !DILocation(line: 99, column: 5, scope: !101)
!194 = !DILocation(line: 100, column: 21, scope: !101)
!195 = !DILocation(line: 100, column: 26, scope: !101)
!196 = !DILocation(line: 100, column: 37, scope: !101)
!197 = !DILocation(line: 100, column: 5, scope: !101)
!198 = !DILocation(line: 102, column: 16, scope: !101)
!199 = !DILocation(line: 102, column: 42, scope: !101)
!200 = !DILocation(line: 102, column: 49, scope: !101)
!201 = !DILocation(line: 102, column: 5, scope: !101)
!202 = !DILocation(line: 103, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !101, file: !77, line: 103, column: 9)
!204 = !DILocation(line: 103, column: 14, scope: !203)
!205 = !DILocation(line: 103, column: 22, scope: !203)
!206 = !DILocation(line: 103, column: 9, scope: !101)
!207 = !DILocation(line: 104, column: 20, scope: !203)
!208 = !DILocation(line: 104, column: 9, scope: !203)
!209 = !DILocation(line: 106, column: 24, scope: !203)
!210 = !DILocation(line: 106, column: 29, scope: !203)
!211 = !DILocation(line: 106, column: 36, scope: !203)
!212 = !DILocation(line: 106, column: 46, scope: !203)
!213 = !DILocation(line: 106, column: 51, scope: !203)
!214 = !DILocation(line: 106, column: 56, scope: !203)
!215 = !DILocation(line: 106, column: 61, scope: !203)
!216 = !DILocation(line: 106, column: 9, scope: !203)
!217 = !DILocation(line: 108, column: 16, scope: !101)
!218 = !DILocation(line: 108, column: 42, scope: !101)
!219 = !DILocation(line: 108, column: 49, scope: !101)
!220 = !DILocation(line: 108, column: 5, scope: !101)
!221 = !DILocation(line: 109, column: 36, scope: !101)
!222 = !DILocation(line: 109, column: 41, scope: !101)
!223 = !DILocation(line: 109, column: 5, scope: !101)
!224 = !DILocation(line: 110, column: 16, scope: !101)
!225 = !DILocation(line: 110, column: 42, scope: !101)
!226 = !DILocation(line: 110, column: 49, scope: !101)
!227 = !DILocation(line: 110, column: 5, scope: !101)
!228 = !DILocation(line: 111, column: 20, scope: !101)
!229 = !DILocation(line: 111, column: 25, scope: !101)
!230 = !DILocation(line: 111, column: 32, scope: !101)
!231 = !DILocation(line: 111, column: 42, scope: !101)
!232 = !DILocation(line: 111, column: 47, scope: !101)
!233 = !DILocation(line: 111, column: 52, scope: !101)
!234 = !DILocation(line: 111, column: 57, scope: !101)
!235 = !DILocation(line: 111, column: 5, scope: !101)
!236 = !DILocation(line: 112, column: 1, scope: !101)
!237 = !DILocation(line: 112, column: 1, scope: !238)
!238 = !DILexicalBlockFile(scope: !101, file: !77, discriminator: 1)
!239 = distinct !DISubprogram(name: "timestamp_print", scope: !77, file: !77, line: 29, type: !240, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !59, !104}
!242 = !DILocalVariable(name: "timestamp", arg: 1, scope: !239, file: !77, line: 29, type: !59)
!243 = !DILocation(line: 29, column: 38, scope: !239)
!244 = !DILocalVariable(name: "out", arg: 2, scope: !239, file: !77, line: 29, type: !104)
!245 = !DILocation(line: 29, column: 54, scope: !239)
!246 = !DILocalVariable(name: "gen", scope: !239, file: !77, line: 31, type: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !43, line: 52, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !250, line: 146, size: 192, align: 64, elements: !251)
!250 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!251 = !{!252, !253, !254, !255}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !249, file: !250, line: 147, baseType: !34, size: 32, align: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !249, file: !250, line: 148, baseType: !34, size: 32, align: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !249, file: !250, line: 149, baseType: !50, size: 64, align: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !249, file: !250, line: 155, baseType: !33, size: 64, align: 64, offset: 128)
!256 = !DILocation(line: 31, column: 27, scope: !239)
!257 = !DILocation(line: 31, column: 33, scope: !239)
!258 = !DILocalVariable(name: "genstr", scope: !239, file: !77, line: 32, type: !259)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 160, align: 8, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 20)
!262 = !DILocation(line: 32, column: 10, scope: !239)
!263 = !DILocation(line: 34, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !239, file: !77, line: 34, column: 9)
!265 = !DILocation(line: 34, column: 13, scope: !264)
!266 = !DILocation(line: 34, column: 9, scope: !239)
!267 = !DILocation(line: 35, column: 9, scope: !264)
!268 = !DILocation(line: 36, column: 30, scope: !239)
!269 = !DILocation(line: 37, column: 36, scope: !239)
!270 = !DILocation(line: 37, column: 46, scope: !239)
!271 = !DILocation(line: 37, column: 30, scope: !239)
!272 = !DILocation(line: 38, column: 31, scope: !239)
!273 = !DILocation(line: 38, column: 41, scope: !239)
!274 = !DILocation(line: 38, column: 53, scope: !239)
!275 = !DILocation(line: 36, column: 5, scope: !239)
!276 = !DILocation(line: 43, column: 18, scope: !239)
!277 = !DILocation(line: 44, column: 40, scope: !239)
!278 = !DILocation(line: 44, column: 18, scope: !239)
!279 = !DILocation(line: 44, column: 61, scope: !239)
!280 = !DILocation(line: 44, column: 71, scope: !239)
!281 = !DILocation(line: 44, column: 46, scope: !239)
!282 = !DILocation(line: 43, column: 5, scope: !239)
!283 = !DILocation(line: 45, column: 41, scope: !284)
!284 = distinct !DILexicalBlock(scope: !239, file: !77, line: 45, column: 9)
!285 = !DILocation(line: 45, column: 46, scope: !284)
!286 = !DILocation(line: 45, column: 9, scope: !284)
!287 = !DILocation(line: 45, column: 9, scope: !239)
!288 = !DILocation(line: 46, column: 36, scope: !284)
!289 = !DILocation(line: 46, column: 41, scope: !284)
!290 = !DILocation(line: 46, column: 9, scope: !284)
!291 = !DILocation(line: 47, column: 31, scope: !239)
!292 = !DILocation(line: 47, column: 5, scope: !239)
!293 = !DILocation(line: 48, column: 1, scope: !239)
!294 = !DILocation(line: 48, column: 1, scope: !295)
!295 = !DILexicalBlockFile(scope: !239, file: !77, discriminator: 1)
!296 = distinct !DISubprogram(name: "SCT_signature_algorithms_print", scope: !77, file: !77, line: 19, type: !297, isLocal: true, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !83, !104}
!299 = !DILocalVariable(name: "sct", arg: 1, scope: !296, file: !77, line: 19, type: !83)
!300 = !DILocation(line: 19, column: 55, scope: !296)
!301 = !DILocalVariable(name: "out", arg: 2, scope: !296, file: !77, line: 19, type: !104)
!302 = !DILocation(line: 19, column: 65, scope: !296)
!303 = !DILocalVariable(name: "nid", scope: !296, file: !77, line: 21, type: !34)
!304 = !DILocation(line: 21, column: 9, scope: !296)
!305 = !DILocation(line: 21, column: 37, scope: !296)
!306 = !DILocation(line: 21, column: 15, scope: !296)
!307 = !DILocation(line: 23, column: 9, scope: !308)
!308 = distinct !DILexicalBlock(scope: !296, file: !77, line: 23, column: 9)
!309 = !DILocation(line: 23, column: 13, scope: !308)
!310 = !DILocation(line: 23, column: 9, scope: !296)
!311 = !DILocation(line: 24, column: 20, scope: !308)
!312 = !DILocation(line: 24, column: 37, scope: !308)
!313 = !DILocation(line: 24, column: 42, scope: !308)
!314 = !DILocation(line: 24, column: 52, scope: !308)
!315 = !DILocation(line: 24, column: 57, scope: !308)
!316 = !DILocation(line: 24, column: 9, scope: !308)
!317 = !DILocation(line: 26, column: 20, scope: !308)
!318 = !DILocation(line: 26, column: 42, scope: !308)
!319 = !DILocation(line: 26, column: 31, scope: !308)
!320 = !DILocation(line: 26, column: 9, scope: !321)
!321 = !DILexicalBlockFile(scope: !308, file: !77, discriminator: 1)
!322 = !DILocation(line: 27, column: 1, scope: !296)
!323 = distinct !DISubprogram(name: "SCT_LIST_print", scope: !77, file: !77, line: 114, type: !324, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326, !104, !34, !80, !107}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SCT", file: !4, line: 58, flags: DIFlagFwdDecl)
!329 = !DILocalVariable(name: "sct_list", arg: 1, scope: !323, file: !77, line: 114, type: !326)
!330 = !DILocation(line: 114, column: 48, scope: !323)
!331 = !DILocalVariable(name: "out", arg: 2, scope: !323, file: !77, line: 114, type: !104)
!332 = !DILocation(line: 114, column: 63, scope: !323)
!333 = !DILocalVariable(name: "indent", arg: 3, scope: !323, file: !77, line: 114, type: !34)
!334 = !DILocation(line: 114, column: 72, scope: !323)
!335 = !DILocalVariable(name: "separator", arg: 4, scope: !323, file: !77, line: 115, type: !80)
!336 = !DILocation(line: 115, column: 33, scope: !323)
!337 = !DILocalVariable(name: "log_store", arg: 5, scope: !323, file: !77, line: 115, type: !107)
!338 = !DILocation(line: 115, column: 63, scope: !323)
!339 = !DILocalVariable(name: "sct_count", scope: !323, file: !77, line: 117, type: !34)
!340 = !DILocation(line: 117, column: 9, scope: !323)
!341 = !DILocation(line: 117, column: 32, scope: !323)
!342 = !DILocation(line: 117, column: 21, scope: !323)
!343 = !DILocalVariable(name: "i", scope: !323, file: !77, line: 118, type: !34)
!344 = !DILocation(line: 118, column: 9, scope: !323)
!345 = !DILocation(line: 120, column: 12, scope: !346)
!346 = distinct !DILexicalBlock(scope: !323, file: !77, line: 120, column: 5)
!347 = !DILocation(line: 120, column: 10, scope: !346)
!348 = !DILocation(line: 120, column: 17, scope: !349)
!349 = !DILexicalBlockFile(scope: !350, file: !77, discriminator: 1)
!350 = distinct !DILexicalBlock(scope: !346, file: !77, line: 120, column: 5)
!351 = !DILocation(line: 120, column: 21, scope: !349)
!352 = !DILocation(line: 120, column: 19, scope: !349)
!353 = !DILocation(line: 120, column: 5, scope: !349)
!354 = !DILocalVariable(name: "sct", scope: !355, file: !77, line: 121, type: !41)
!355 = distinct !DILexicalBlock(scope: !350, file: !77, line: 120, column: 37)
!356 = !DILocation(line: 121, column: 14, scope: !355)
!357 = !DILocation(line: 121, column: 33, scope: !355)
!358 = !DILocation(line: 121, column: 43, scope: !355)
!359 = !DILocation(line: 121, column: 20, scope: !355)
!360 = !DILocation(line: 123, column: 19, scope: !355)
!361 = !DILocation(line: 123, column: 24, scope: !355)
!362 = !DILocation(line: 123, column: 29, scope: !355)
!363 = !DILocation(line: 123, column: 37, scope: !355)
!364 = !DILocation(line: 123, column: 9, scope: !355)
!365 = !DILocation(line: 124, column: 13, scope: !366)
!366 = distinct !DILexicalBlock(scope: !355, file: !77, line: 124, column: 13)
!367 = !DILocation(line: 124, column: 28, scope: !366)
!368 = !DILocation(line: 124, column: 17, scope: !366)
!369 = !DILocation(line: 124, column: 38, scope: !366)
!370 = !DILocation(line: 124, column: 15, scope: !366)
!371 = !DILocation(line: 124, column: 13, scope: !355)
!372 = !DILocation(line: 125, column: 24, scope: !366)
!373 = !DILocation(line: 125, column: 35, scope: !366)
!374 = !DILocation(line: 125, column: 13, scope: !366)
!375 = !DILocation(line: 126, column: 5, scope: !355)
!376 = !DILocation(line: 120, column: 32, scope: !377)
!377 = !DILexicalBlockFile(scope: !350, file: !77, discriminator: 2)
!378 = !DILocation(line: 120, column: 5, scope: !377)
!379 = distinct !{!379, !380}
!380 = !DILocation(line: 120, column: 5, scope: !323)
!381 = !DILocation(line: 127, column: 1, scope: !323)
!382 = distinct !DISubprogram(name: "sk_SCT_num", scope: !4, file: !4, line: 58, type: !383, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!383 = !DISubroutineType(types: !384)
!384 = !{!34, !326}
!385 = !DILocalVariable(name: "sk", arg: 1, scope: !382, file: !4, line: 58, type: !326)
!386 = !DILocation(line: 58, column: 266, scope: !382)
!387 = !DILocation(line: 58, column: 317, scope: !382)
!388 = !DILocation(line: 58, column: 294, scope: !382)
!389 = !DILocation(line: 58, column: 279, scope: !382)
!390 = !DILocation(line: 58, column: 272, scope: !382)
!391 = distinct !DISubprogram(name: "sk_SCT_value", scope: !4, file: !4, line: 58, type: !392, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !85)
!392 = !DISubroutineType(types: !393)
!393 = !{!41, !326, !34}
!394 = !DILocalVariable(name: "sk", arg: 1, scope: !391, file: !4, line: 58, type: !326)
!395 = !DILocation(line: 58, column: 407, scope: !391)
!396 = !DILocalVariable(name: "idx", arg: 2, scope: !391, file: !4, line: 58, type: !34)
!397 = !DILocation(line: 58, column: 415, scope: !391)
!398 = !DILocation(line: 58, column: 476, scope: !391)
!399 = !DILocation(line: 58, column: 453, scope: !391)
!400 = !DILocation(line: 58, column: 480, scope: !391)
!401 = !DILocation(line: 58, column: 436, scope: !391)
!402 = !DILocation(line: 58, column: 429, scope: !391)
!403 = !DILocation(line: 58, column: 422, scope: !391)
