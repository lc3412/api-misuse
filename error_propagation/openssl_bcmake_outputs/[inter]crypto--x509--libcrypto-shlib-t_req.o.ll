; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-shlib-t_req.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-shlib-t_req.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.X509_req_st = type opaque
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.stack_st_X509_EXTENSION = type opaque
%struct.X509_pubkey_st = type opaque
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.x509_attributes_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.X509_extension_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.X509_name_st = type opaque
%struct.asn1_pctx_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [20 x i8] c"crypto/x509/t_req.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Certificate Request:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%8sVersion: Unknown (%ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%12sa0:00\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to print attribute\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%8sRequested Extensions:\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print_fp(%struct._IO_FILE* %fp, %struct.X509_req_st* %x) #0 !dbg !25 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.X509_req_st*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !91, metadata !92), !dbg !93
  store %struct.X509_req_st* %x, %struct.X509_req_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %x.addr, metadata !94, metadata !92), !dbg !95
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !96, metadata !92), !dbg !101
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !102, metadata !92), !dbg !103
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !104
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !106
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !108
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !109
  br i1 %cmp, label %if.then, label %if.end, !dbg !110

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 11, i32 122, i32 7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 27), !dbg !111
  store i32 0, i32* %retval, align 4, !dbg !113
  br label %return, !dbg !113

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !114
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !115
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !116
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !117
  %3 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !118
  %4 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !119
  %call3 = call i32 @X509_REQ_print(%struct.bio_st* %3, %struct.X509_req_st* %4), !dbg !120
  store i32 %call3, i32* %ret, align 4, !dbg !121
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !122
  %call4 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !123
  %6 = load i32, i32* %ret, align 4, !dbg !124
  store i32 %6, i32* %retval, align 4, !dbg !125
  br label %return, !dbg !125

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !126
  ret i32 %7, !dbg !126
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_file() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print(%struct.bio_st* %bp, %struct.X509_req_st* %x) #0 !dbg !127 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_req_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !130, metadata !92), !dbg !131
  store %struct.X509_req_st* %x, %struct.X509_req_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %x.addr, metadata !132, metadata !92), !dbg !133
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !134
  %1 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !135
  %call = call i32 @X509_REQ_print_ex(%struct.bio_st* %0, %struct.X509_req_st* %1, i64 0, i64 0), !dbg !136
  ret i32 %call, !dbg !137
}

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print_ex(%struct.bio_st* %bp, %struct.X509_req_st* %x, i64 %nmflags, i64 %cflag) #0 !dbg !138 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_req_st*, align 8
  %nmflags.addr = alloca i64, align 8
  %cflag.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %i = alloca i32, align 4
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %exts = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %mlch = alloca i8, align 1
  %nmindent = alloca i32, align 4
  %xpkey = alloca %struct.X509_pubkey_st*, align 8
  %koid = alloca %struct.asn1_object_st*, align 8
  %at = alloca %struct.asn1_type_st*, align 8
  %a = alloca %struct.x509_attributes_st*, align 8
  %bs = alloca %struct.asn1_string_st*, align 8
  %aobj = alloca %struct.asn1_object_st*, align 8
  %j = alloca i32, align 4
  %type = alloca i32, align 4
  %count = alloca i32, align 4
  %ii = alloca i32, align 4
  %obj = alloca %struct.asn1_object_st*, align 8
  %ex = alloca %struct.X509_extension_st*, align 8
  %critical = alloca i32, align 4
  %sig_alg = alloca %struct.X509_algor_st*, align 8
  %sig = alloca %struct.asn1_string_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !141, metadata !92), !dbg !142
  store %struct.X509_req_st* %x, %struct.X509_req_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %x.addr, metadata !143, metadata !92), !dbg !144
  store i64 %nmflags, i64* %nmflags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nmflags.addr, metadata !145, metadata !92), !dbg !146
  store i64 %cflag, i64* %cflag.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cflag.addr, metadata !147, metadata !92), !dbg !148
  call void @llvm.dbg.declare(metadata i64* %l, metadata !149, metadata !92), !dbg !150
  call void @llvm.dbg.declare(metadata i32* %i, metadata !151, metadata !92), !dbg !152
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !153, metadata !92), !dbg !157
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %exts, metadata !158, metadata !92), !dbg !161
  call void @llvm.dbg.declare(metadata i8* %mlch, metadata !162, metadata !92), !dbg !163
  store i8 32, i8* %mlch, align 1, !dbg !163
  call void @llvm.dbg.declare(metadata i32* %nmindent, metadata !164, metadata !92), !dbg !165
  store i32 0, i32* %nmindent, align 4, !dbg !165
  %0 = load i64, i64* %nmflags.addr, align 8, !dbg !166
  %and = and i64 %0, 983040, !dbg !168
  %cmp = icmp eq i64 %and, 262144, !dbg !169
  br i1 %cmp, label %if.then, label %if.end, !dbg !170

if.then:                                          ; preds = %entry
  store i8 10, i8* %mlch, align 1, !dbg !171
  store i32 12, i32* %nmindent, align 4, !dbg !173
  br label %if.end, !dbg !174

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %nmflags.addr, align 8, !dbg !175
  %cmp1 = icmp eq i64 %1, 0, !dbg !177
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !178

if.then2:                                         ; preds = %if.end
  store i32 16, i32* %nmindent, align 4, !dbg !179
  br label %if.end3, !dbg !180

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, i64* %cflag.addr, align 8, !dbg !181
  %and4 = and i64 %2, 1, !dbg !183
  %tobool = icmp ne i64 %and4, 0, !dbg !183
  br i1 %tobool, label %if.end13, label %if.then5, !dbg !184

if.then5:                                         ; preds = %if.end3
  %3 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !185
  %call = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 21), !dbg !188
  %cmp6 = icmp sle i32 %call, 0, !dbg !189
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !190

if.then7:                                         ; preds = %if.then5
  br label %err, !dbg !191

if.end8:                                          ; preds = %if.then5
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !192
  %call9 = call i32 @BIO_write(%struct.bio_st* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 10), !dbg !194
  %cmp10 = icmp sle i32 %call9, 0, !dbg !195
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !196

if.then11:                                        ; preds = %if.end8
  br label %err, !dbg !197

if.end12:                                         ; preds = %if.end8
  br label %if.end13, !dbg !198

if.end13:                                         ; preds = %if.end12, %if.end3
  %5 = load i64, i64* %cflag.addr, align 8, !dbg !199
  %and14 = and i64 %5, 2, !dbg !201
  %tobool15 = icmp ne i64 %and14, 0, !dbg !201
  br i1 %tobool15, label %if.end30, label %if.then16, !dbg !202

if.then16:                                        ; preds = %if.end13
  %6 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !203
  %call17 = call i64 @X509_REQ_get_version(%struct.X509_req_st* %6), !dbg !205
  store i64 %call17, i64* %l, align 8, !dbg !206
  %7 = load i64, i64* %l, align 8, !dbg !207
  %cmp18 = icmp sge i64 %7, 0, !dbg !209
  br i1 %cmp18, label %land.lhs.true, label %if.else, !dbg !210

land.lhs.true:                                    ; preds = %if.then16
  %8 = load i64, i64* %l, align 8, !dbg !211
  %cmp19 = icmp sle i64 %8, 2, !dbg !213
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !214

if.then20:                                        ; preds = %land.lhs.true
  %9 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !215
  %10 = load i64, i64* %l, align 8, !dbg !218
  %add = add nsw i64 %10, 1, !dbg !219
  %11 = load i64, i64* %l, align 8, !dbg !220
  %call21 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i64 %add, i64 %11), !dbg !221
  %cmp22 = icmp sle i32 %call21, 0, !dbg !222
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !223

if.then23:                                        ; preds = %if.then20
  br label %err, !dbg !224

if.end24:                                         ; preds = %if.then20
  br label %if.end29, !dbg !225

if.else:                                          ; preds = %land.lhs.true, %if.then16
  %12 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !226
  %13 = load i64, i64* %l, align 8, !dbg !229
  %call25 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i64 %13), !dbg !230
  %cmp26 = icmp sle i32 %call25, 0, !dbg !231
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !232

if.then27:                                        ; preds = %if.else
  br label %err, !dbg !233

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end24
  br label %if.end30, !dbg !234

if.end30:                                         ; preds = %if.end29, %if.end13
  %14 = load i64, i64* %cflag.addr, align 8, !dbg !235
  %and31 = and i64 %14, 64, !dbg !237
  %tobool32 = icmp ne i64 %and31, 0, !dbg !237
  br i1 %tobool32, label %if.end50, label %if.then33, !dbg !238

if.then33:                                        ; preds = %if.end30
  %15 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !239
  %16 = load i8, i8* %mlch, align 1, !dbg !242
  %conv = sext i8 %16 to i32, !dbg !242
  %call34 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i32 %conv), !dbg !243
  %cmp35 = icmp sle i32 %call34, 0, !dbg !244
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !245

if.then37:                                        ; preds = %if.then33
  br label %err, !dbg !246

if.end38:                                         ; preds = %if.then33
  %17 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !247
  %18 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !249
  %call39 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %18), !dbg !250
  %19 = load i32, i32* %nmindent, align 4, !dbg !251
  %20 = load i64, i64* %nmflags.addr, align 8, !dbg !252
  %call40 = call i32 @X509_NAME_print_ex(%struct.bio_st* %17, %struct.X509_name_st* %call39, i32 %19, i64 %20), !dbg !253
  %cmp41 = icmp slt i32 %call40, 0, !dbg !255
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !256

if.then43:                                        ; preds = %if.end38
  br label %err, !dbg !257

if.end44:                                         ; preds = %if.end38
  %21 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !258
  %call45 = call i32 @BIO_write(%struct.bio_st* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 1), !dbg !260
  %cmp46 = icmp sle i32 %call45, 0, !dbg !261
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !262

if.then48:                                        ; preds = %if.end44
  br label %err, !dbg !263

if.end49:                                         ; preds = %if.end44
  br label %if.end50, !dbg !264

if.end50:                                         ; preds = %if.end49, %if.end30
  %22 = load i64, i64* %cflag.addr, align 8, !dbg !265
  %and51 = and i64 %22, 128, !dbg !267
  %tobool52 = icmp ne i64 %and51, 0, !dbg !267
  br i1 %tobool52, label %if.end92, label %if.then53, !dbg !268

if.then53:                                        ; preds = %if.end50
  call void @llvm.dbg.declare(metadata %struct.X509_pubkey_st** %xpkey, metadata !269, metadata !92), !dbg !274
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %koid, metadata !275, metadata !92), !dbg !279
  %23 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !280
  %call54 = call i32 @BIO_write(%struct.bio_st* %23, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i32 33), !dbg !282
  %cmp55 = icmp sle i32 %call54, 0, !dbg !283
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !284

if.then57:                                        ; preds = %if.then53
  br label %err, !dbg !285

if.end58:                                         ; preds = %if.then53
  %24 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !286
  %call59 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)), !dbg !288
  %cmp60 = icmp sle i32 %call59, 0, !dbg !289
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !290

if.then62:                                        ; preds = %if.end58
  br label %err, !dbg !291

if.end63:                                         ; preds = %if.end58
  %25 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !292
  %call64 = call %struct.X509_pubkey_st* @X509_REQ_get_X509_PUBKEY(%struct.X509_req_st* %25), !dbg !293
  store %struct.X509_pubkey_st* %call64, %struct.X509_pubkey_st** %xpkey, align 8, !dbg !294
  %26 = load %struct.X509_pubkey_st*, %struct.X509_pubkey_st** %xpkey, align 8, !dbg !295
  %call65 = call i32 @X509_PUBKEY_get0_param(%struct.asn1_object_st** %koid, i8** null, i32* null, %struct.X509_algor_st** null, %struct.X509_pubkey_st* %26), !dbg !296
  %27 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !297
  %28 = load %struct.asn1_object_st*, %struct.asn1_object_st** %koid, align 8, !dbg !299
  %call66 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %27, %struct.asn1_object_st* %28), !dbg !300
  %cmp67 = icmp sle i32 %call66, 0, !dbg !301
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !302

if.then69:                                        ; preds = %if.end63
  br label %err, !dbg !303

if.end70:                                         ; preds = %if.end63
  %29 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !304
  %call71 = call i32 @BIO_puts(%struct.bio_st* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !306
  %cmp72 = icmp sle i32 %call71, 0, !dbg !307
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !308

if.then74:                                        ; preds = %if.end70
  br label %err, !dbg !309

if.end75:                                         ; preds = %if.end70
  %30 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !310
  %call76 = call %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st* %30), !dbg !311
  store %struct.evp_pkey_st* %call76, %struct.evp_pkey_st** %pkey, align 8, !dbg !312
  %31 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !313
  %cmp77 = icmp eq %struct.evp_pkey_st* %31, null, !dbg !315
  br i1 %cmp77, label %if.then79, label %if.else85, !dbg !316

if.then79:                                        ; preds = %if.end75
  %32 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !317
  %call80 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)), !dbg !320
  %cmp81 = icmp sle i32 %call80, 0, !dbg !321
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !322

if.then83:                                        ; preds = %if.then79
  br label %err, !dbg !323

if.end84:                                         ; preds = %if.then79
  %33 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !324
  call void @ERR_print_errors(%struct.bio_st* %33), !dbg !325
  br label %if.end91, !dbg !326

if.else85:                                        ; preds = %if.end75
  %34 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !327
  %35 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !330
  %call86 = call i32 @EVP_PKEY_print_public(%struct.bio_st* %34, %struct.evp_pkey_st* %35, i32 16, %struct.asn1_pctx_st* null), !dbg !331
  %cmp87 = icmp sle i32 %call86, 0, !dbg !332
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !333

if.then89:                                        ; preds = %if.else85
  br label %err, !dbg !334

if.end90:                                         ; preds = %if.else85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end84
  br label %if.end92, !dbg !335

if.end92:                                         ; preds = %if.end91, %if.end50
  %36 = load i64, i64* %cflag.addr, align 8, !dbg !336
  %and93 = and i64 %36, 2048, !dbg !338
  %tobool94 = icmp ne i64 %and93, 0, !dbg !338
  br i1 %tobool94, label %if.end172, label %if.then95, !dbg !339

if.then95:                                        ; preds = %if.end92
  %37 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !340
  %call96 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)), !dbg !343
  %cmp97 = icmp sle i32 %call96, 0, !dbg !344
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !345

if.then99:                                        ; preds = %if.then95
  br label %err, !dbg !346

if.end100:                                        ; preds = %if.then95
  %38 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !347
  %call101 = call i32 @X509_REQ_get_attr_count(%struct.X509_req_st* %38), !dbg !349
  %cmp102 = icmp eq i32 %call101, 0, !dbg !350
  br i1 %cmp102, label %if.then104, label %if.else110, !dbg !351

if.then104:                                       ; preds = %if.end100
  %39 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !352
  %call105 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)), !dbg !355
  %cmp106 = icmp sle i32 %call105, 0, !dbg !356
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !357

if.then108:                                       ; preds = %if.then104
  br label %err, !dbg !358

if.end109:                                        ; preds = %if.then104
  br label %if.end171, !dbg !359

if.else110:                                       ; preds = %if.end100
  store i32 0, i32* %i, align 4, !dbg !360
  br label %for.cond, !dbg !363

for.cond:                                         ; preds = %for.inc168, %if.else110
  %40 = load i32, i32* %i, align 4, !dbg !364
  %41 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !367
  %call111 = call i32 @X509_REQ_get_attr_count(%struct.X509_req_st* %41), !dbg !368
  %cmp112 = icmp slt i32 %40, %call111, !dbg !369
  br i1 %cmp112, label %for.body, label %for.end170, !dbg !370

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %at, metadata !371, metadata !92), !dbg !445
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %a, metadata !446, metadata !92), !dbg !450
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bs, metadata !451, metadata !92), !dbg !452
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %bs, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %aobj, metadata !453, metadata !92), !dbg !454
  call void @llvm.dbg.declare(metadata i32* %j, metadata !455, metadata !92), !dbg !456
  call void @llvm.dbg.declare(metadata i32* %type, metadata !457, metadata !92), !dbg !458
  store i32 0, i32* %type, align 4, !dbg !458
  call void @llvm.dbg.declare(metadata i32* %count, metadata !459, metadata !92), !dbg !460
  store i32 1, i32* %count, align 4, !dbg !460
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !461, metadata !92), !dbg !462
  store i32 0, i32* %ii, align 4, !dbg !462
  %42 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !463
  %43 = load i32, i32* %i, align 4, !dbg !464
  %call114 = call %struct.x509_attributes_st* @X509_REQ_get_attr(%struct.X509_req_st* %42, i32 %43), !dbg !465
  store %struct.x509_attributes_st* %call114, %struct.x509_attributes_st** %a, align 8, !dbg !466
  %44 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %a, align 8, !dbg !467
  %call115 = call %struct.asn1_object_st* @X509_ATTRIBUTE_get0_object(%struct.x509_attributes_st* %44), !dbg !468
  store %struct.asn1_object_st* %call115, %struct.asn1_object_st** %aobj, align 8, !dbg !469
  %45 = load %struct.asn1_object_st*, %struct.asn1_object_st** %aobj, align 8, !dbg !470
  %call116 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %45), !dbg !472
  %call117 = call i32 @X509_REQ_extension_nid(i32 %call116), !dbg !473
  %tobool118 = icmp ne i32 %call117, 0, !dbg !475
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !476

if.then119:                                       ; preds = %for.body
  br label %for.inc168, !dbg !477

if.end120:                                        ; preds = %for.body
  %46 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !478
  %call121 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)), !dbg !480
  %cmp122 = icmp sle i32 %call121, 0, !dbg !481
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !482

if.then124:                                       ; preds = %if.end120
  br label %err, !dbg !483

if.end125:                                        ; preds = %if.end120
  %47 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !484
  %48 = load %struct.asn1_object_st*, %struct.asn1_object_st** %aobj, align 8, !dbg !486
  %call126 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %47, %struct.asn1_object_st* %48), !dbg !487
  store i32 %call126, i32* %j, align 4, !dbg !488
  %cmp127 = icmp sgt i32 %call126, 0, !dbg !489
  br i1 %cmp127, label %if.then129, label %if.end133, !dbg !490

if.then129:                                       ; preds = %if.end125
  store i32 0, i32* %ii, align 4, !dbg !491
  %49 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %a, align 8, !dbg !493
  %call130 = call i32 @X509_ATTRIBUTE_count(%struct.x509_attributes_st* %49), !dbg !494
  store i32 %call130, i32* %count, align 4, !dbg !495
  br label %get_next, !dbg !496

get_next:                                         ; preds = %if.then166, %if.then129
  %50 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %a, align 8, !dbg !497
  %51 = load i32, i32* %ii, align 4, !dbg !498
  %call131 = call %struct.asn1_type_st* @X509_ATTRIBUTE_get0_type(%struct.x509_attributes_st* %50, i32 %51), !dbg !499
  store %struct.asn1_type_st* %call131, %struct.asn1_type_st** %at, align 8, !dbg !500
  %52 = load %struct.asn1_type_st*, %struct.asn1_type_st** %at, align 8, !dbg !501
  %type132 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %52, i32 0, i32 0, !dbg !502
  %53 = load i32, i32* %type132, align 8, !dbg !502
  store i32 %53, i32* %type, align 4, !dbg !503
  %54 = load %struct.asn1_type_st*, %struct.asn1_type_st** %at, align 8, !dbg !504
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %54, i32 0, i32 1, !dbg !505
  %asn1_string = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !506
  %55 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string, align 8, !dbg !506
  store %struct.asn1_string_st* %55, %struct.asn1_string_st** %bs, align 8, !dbg !507
  br label %if.end133, !dbg !508

if.end133:                                        ; preds = %get_next, %if.end125
  %56 = load i32, i32* %j, align 4, !dbg !509
  %sub = sub nsw i32 25, %56, !dbg !511
  store i32 %sub, i32* %j, align 4, !dbg !512
  br label %for.cond134, !dbg !513

for.cond134:                                      ; preds = %for.inc, %if.end133
  %57 = load i32, i32* %j, align 4, !dbg !514
  %cmp135 = icmp sgt i32 %57, 0, !dbg !517
  br i1 %cmp135, label %for.body137, label %for.end, !dbg !518

for.body137:                                      ; preds = %for.cond134
  %58 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !519
  %call138 = call i32 @BIO_write(%struct.bio_st* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 1), !dbg !521
  %cmp139 = icmp ne i32 %call138, 1, !dbg !522
  br i1 %cmp139, label %if.then141, label %if.end142, !dbg !523

if.then141:                                       ; preds = %for.body137
  br label %err, !dbg !524

if.end142:                                        ; preds = %for.body137
  br label %for.inc, !dbg !525

for.inc:                                          ; preds = %if.end142
  %59 = load i32, i32* %j, align 4, !dbg !527
  %dec = add nsw i32 %59, -1, !dbg !527
  store i32 %dec, i32* %j, align 4, !dbg !527
  br label %for.cond134, !dbg !529, !llvm.loop !530

for.end:                                          ; preds = %for.cond134
  %60 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !532
  %call143 = call i32 @BIO_puts(%struct.bio_st* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !534
  %cmp144 = icmp sle i32 %call143, 0, !dbg !535
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !536

if.then146:                                       ; preds = %for.end
  br label %err, !dbg !537

if.end147:                                        ; preds = %for.end
  %61 = load i32, i32* %type, align 4, !dbg !538
  switch i32 %61, label %sw.default [
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 18, label %sw.bb
    i32 12, label %sw.bb
    i32 22, label %sw.bb
  ], !dbg !539

sw.bb:                                            ; preds = %if.end147, %if.end147, %if.end147, %if.end147, %if.end147
  %62 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !540
  %63 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !543
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %63, i32 0, i32 2, !dbg !544
  %64 = load i8*, i8** %data, align 8, !dbg !544
  %65 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !545
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %65, i32 0, i32 0, !dbg !546
  %66 = load i32, i32* %length, align 8, !dbg !546
  %call148 = call i32 @BIO_write(%struct.bio_st* %62, i8* %64, i32 %66), !dbg !547
  %67 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !548
  %length149 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %67, i32 0, i32 0, !dbg !549
  %68 = load i32, i32* %length149, align 8, !dbg !549
  %cmp150 = icmp ne i32 %call148, %68, !dbg !550
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !551

if.then152:                                       ; preds = %sw.bb
  br label %err, !dbg !552

if.end153:                                        ; preds = %sw.bb
  %69 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !553
  %call154 = call i32 @BIO_puts(%struct.bio_st* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !555
  %cmp155 = icmp sle i32 %call154, 0, !dbg !556
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !557

if.then157:                                       ; preds = %if.end153
  br label %err, !dbg !558

if.end158:                                        ; preds = %if.end153
  br label %sw.epilog, !dbg !559

sw.default:                                       ; preds = %if.end147
  %70 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !560
  %call159 = call i32 @BIO_puts(%struct.bio_st* %70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0)), !dbg !562
  %cmp160 = icmp sle i32 %call159, 0, !dbg !563
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !564

if.then162:                                       ; preds = %sw.default
  br label %err, !dbg !565

if.end163:                                        ; preds = %sw.default
  br label %sw.epilog, !dbg !566

sw.epilog:                                        ; preds = %if.end163, %if.end158
  %71 = load i32, i32* %ii, align 4, !dbg !567
  %inc = add nsw i32 %71, 1, !dbg !567
  store i32 %inc, i32* %ii, align 4, !dbg !567
  %72 = load i32, i32* %count, align 4, !dbg !569
  %cmp164 = icmp slt i32 %inc, %72, !dbg !570
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !571

if.then166:                                       ; preds = %sw.epilog
  br label %get_next, !dbg !572

if.end167:                                        ; preds = %sw.epilog
  br label %for.inc168, !dbg !573

for.inc168:                                       ; preds = %if.end167, %if.then119
  %73 = load i32, i32* %i, align 4, !dbg !574
  %inc169 = add nsw i32 %73, 1, !dbg !574
  store i32 %inc169, i32* %i, align 4, !dbg !574
  br label %for.cond, !dbg !576, !llvm.loop !577

for.end170:                                       ; preds = %for.cond
  br label %if.end171

if.end171:                                        ; preds = %for.end170, %if.end109
  br label %if.end172, !dbg !579

if.end172:                                        ; preds = %if.end171, %if.end92
  %74 = load i64, i64* %cflag.addr, align 8, !dbg !580
  %and173 = and i64 %74, 256, !dbg !582
  %tobool174 = icmp ne i64 %and173, 0, !dbg !582
  br i1 %tobool174, label %if.end230, label %if.then175, !dbg !583

if.then175:                                       ; preds = %if.end172
  %75 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !584
  %call176 = call %struct.stack_st_X509_EXTENSION* @X509_REQ_get_extensions(%struct.X509_req_st* %75), !dbg !586
  store %struct.stack_st_X509_EXTENSION* %call176, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !587
  %76 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !588
  %tobool177 = icmp ne %struct.stack_st_X509_EXTENSION* %76, null, !dbg !588
  br i1 %tobool177, label %if.then178, label %if.end229, !dbg !590

if.then178:                                       ; preds = %if.then175
  %77 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !591
  %call179 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)), !dbg !594
  %cmp180 = icmp sle i32 %call179, 0, !dbg !595
  br i1 %cmp180, label %if.then182, label %if.end183, !dbg !596

if.then182:                                       ; preds = %if.then178
  br label %err, !dbg !597

if.end183:                                        ; preds = %if.then178
  store i32 0, i32* %i, align 4, !dbg !598
  br label %for.cond184, !dbg !600

for.cond184:                                      ; preds = %for.inc226, %if.end183
  %78 = load i32, i32* %i, align 4, !dbg !601
  %79 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !604
  %call185 = call i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %79), !dbg !605
  %cmp186 = icmp slt i32 %78, %call185, !dbg !606
  br i1 %cmp186, label %for.body188, label %for.end228, !dbg !607

for.body188:                                      ; preds = %for.cond184
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj, metadata !608, metadata !92), !dbg !610
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ex, metadata !611, metadata !92), !dbg !612
  call void @llvm.dbg.declare(metadata i32* %critical, metadata !613, metadata !92), !dbg !614
  %80 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !615
  %81 = load i32, i32* %i, align 4, !dbg !616
  %call189 = call %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %80, i32 %81), !dbg !617
  store %struct.X509_extension_st* %call189, %struct.X509_extension_st** %ex, align 8, !dbg !618
  %82 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !619
  %call190 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)), !dbg !621
  %cmp191 = icmp sle i32 %call190, 0, !dbg !622
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !623

if.then193:                                       ; preds = %for.body188
  br label %err, !dbg !624

if.end194:                                        ; preds = %for.body188
  %83 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !625
  %call195 = call %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st* %83), !dbg !626
  store %struct.asn1_object_st* %call195, %struct.asn1_object_st** %obj, align 8, !dbg !627
  %84 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !628
  %85 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj, align 8, !dbg !630
  %call196 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %84, %struct.asn1_object_st* %85), !dbg !631
  %cmp197 = icmp sle i32 %call196, 0, !dbg !632
  br i1 %cmp197, label %if.then199, label %if.end200, !dbg !633

if.then199:                                       ; preds = %if.end194
  br label %err, !dbg !634

if.end200:                                        ; preds = %if.end194
  %86 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !635
  %call201 = call i32 @X509_EXTENSION_get_critical(%struct.X509_extension_st* %86), !dbg !636
  store i32 %call201, i32* %critical, align 4, !dbg !637
  %87 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !638
  %88 = load i32, i32* %critical, align 4, !dbg !640
  %tobool202 = icmp ne i32 %88, 0, !dbg !640
  %cond = select i1 %tobool202, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), !dbg !640
  %call203 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* %cond), !dbg !641
  %cmp204 = icmp sle i32 %call203, 0, !dbg !642
  br i1 %cmp204, label %if.then206, label %if.end207, !dbg !643

if.then206:                                       ; preds = %if.end200
  br label %err, !dbg !644

if.end207:                                        ; preds = %if.end200
  %89 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !645
  %90 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !647
  %91 = load i64, i64* %cflag.addr, align 8, !dbg !648
  %call208 = call i32 @X509V3_EXT_print(%struct.bio_st* %89, %struct.X509_extension_st* %90, i64 %91, i32 16), !dbg !649
  %tobool209 = icmp ne i32 %call208, 0, !dbg !649
  br i1 %tobool209, label %if.end220, label %if.then210, !dbg !650

if.then210:                                       ; preds = %if.end207
  %92 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !651
  %call211 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)), !dbg !654
  %cmp212 = icmp sle i32 %call211, 0, !dbg !655
  br i1 %cmp212, label %if.then218, label %lor.lhs.false, !dbg !656

lor.lhs.false:                                    ; preds = %if.then210
  %93 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !657
  %94 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ex, align 8, !dbg !659
  %call214 = call %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st* %94), !dbg !660
  %call215 = call i32 @ASN1_STRING_print(%struct.bio_st* %93, %struct.asn1_string_st* %call214), !dbg !661
  %cmp216 = icmp sle i32 %call215, 0, !dbg !662
  br i1 %cmp216, label %if.then218, label %if.end219, !dbg !663

if.then218:                                       ; preds = %lor.lhs.false, %if.then210
  br label %err, !dbg !665

if.end219:                                        ; preds = %lor.lhs.false
  br label %if.end220, !dbg !666

if.end220:                                        ; preds = %if.end219, %if.end207
  %95 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !667
  %call221 = call i32 @BIO_write(%struct.bio_st* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 1), !dbg !669
  %cmp222 = icmp sle i32 %call221, 0, !dbg !670
  br i1 %cmp222, label %if.then224, label %if.end225, !dbg !671

if.then224:                                       ; preds = %if.end220
  br label %err, !dbg !672

if.end225:                                        ; preds = %if.end220
  br label %for.inc226, !dbg !673

for.inc226:                                       ; preds = %if.end225
  %96 = load i32, i32* %i, align 4, !dbg !674
  %inc227 = add nsw i32 %96, 1, !dbg !674
  store i32 %inc227, i32* %i, align 4, !dbg !674
  br label %for.cond184, !dbg !676, !llvm.loop !677

for.end228:                                       ; preds = %for.cond184
  %97 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !679
  call void @sk_X509_EXTENSION_pop_free(%struct.stack_st_X509_EXTENSION* %97, void (%struct.X509_extension_st*)* @X509_EXTENSION_free), !dbg !680
  br label %if.end229, !dbg !681

if.end229:                                        ; preds = %for.end228, %if.then175
  br label %if.end230, !dbg !682

if.end230:                                        ; preds = %if.end229, %if.end172
  %98 = load i64, i64* %cflag.addr, align 8, !dbg !683
  %and231 = and i64 %98, 512, !dbg !685
  %tobool232 = icmp ne i64 %and231, 0, !dbg !685
  br i1 %tobool232, label %if.end238, label %if.then233, !dbg !686

if.then233:                                       ; preds = %if.end230
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %sig_alg, metadata !687, metadata !92), !dbg !696
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %sig, metadata !697, metadata !92), !dbg !700
  %99 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !701
  call void @X509_REQ_get0_signature(%struct.X509_req_st* %99, %struct.asn1_string_st** %sig, %struct.X509_algor_st** %sig_alg), !dbg !702
  %100 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !703
  %101 = load %struct.X509_algor_st*, %struct.X509_algor_st** %sig_alg, align 8, !dbg !705
  %102 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sig, align 8, !dbg !706
  %call234 = call i32 @X509_signature_print(%struct.bio_st* %100, %struct.X509_algor_st* %101, %struct.asn1_string_st* %102), !dbg !707
  %tobool235 = icmp ne i32 %call234, 0, !dbg !707
  br i1 %tobool235, label %if.end237, label %if.then236, !dbg !708

if.then236:                                       ; preds = %if.then233
  br label %err, !dbg !709

if.end237:                                        ; preds = %if.then233
  br label %if.end238, !dbg !710

if.end238:                                        ; preds = %if.end237, %if.end230
  store i32 1, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

err:                                              ; preds = %if.then236, %if.then224, %if.then218, %if.then206, %if.then199, %if.then193, %if.then182, %if.then162, %if.then157, %if.then152, %if.then146, %if.then141, %if.then124, %if.then108, %if.then99, %if.then89, %if.then83, %if.then74, %if.then69, %if.then62, %if.then57, %if.then48, %if.then43, %if.then37, %if.then27, %if.then23, %if.then11, %if.then7
  call void @ERR_put_error(i32 11, i32 121, i32 7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 203), !dbg !712
  store i32 0, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

return:                                           ; preds = %err, %if.end238
  %103 = load i32, i32* %retval, align 4, !dbg !714
  ret i32 %103, !dbg !714
}

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i64 @X509_REQ_get_version(%struct.X509_req_st*) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @X509_NAME_print_ex(%struct.bio_st*, %struct.X509_name_st*, i32, i64) #2

declare %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st*) #2

declare %struct.X509_pubkey_st* @X509_REQ_get_X509_PUBKEY(%struct.X509_req_st*) #2

declare i32 @X509_PUBKEY_get0_param(%struct.asn1_object_st**, i8**, i32*, %struct.X509_algor_st**, %struct.X509_pubkey_st*) #2

declare i32 @i2a_ASN1_OBJECT(%struct.bio_st*, %struct.asn1_object_st*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @EVP_PKEY_print_public(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #2

declare i32 @X509_REQ_get_attr_count(%struct.X509_req_st*) #2

declare %struct.x509_attributes_st* @X509_REQ_get_attr(%struct.X509_req_st*, i32) #2

declare %struct.asn1_object_st* @X509_ATTRIBUTE_get0_object(%struct.x509_attributes_st*) #2

declare i32 @X509_REQ_extension_nid(i32) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i32 @X509_ATTRIBUTE_count(%struct.x509_attributes_st*) #2

declare %struct.asn1_type_st* @X509_ATTRIBUTE_get0_type(%struct.x509_attributes_st*, i32) #2

declare %struct.stack_st_X509_EXTENSION* @X509_REQ_get_extensions(%struct.X509_req_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %sk) #3 !dbg !715 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !720, metadata !92), !dbg !721
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !722
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !723
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !724
  ret i32 %call, !dbg !725
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %sk, i32 %idx) #3 !dbg !726 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !729, metadata !92), !dbg !730
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !731, metadata !92), !dbg !732
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !733
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !734
  %2 = load i32, i32* %idx.addr, align 4, !dbg !735
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !736
  %3 = bitcast i8* %call to %struct.X509_extension_st*, !dbg !737
  ret %struct.X509_extension_st* %3, !dbg !738
}

declare %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st*) #2

declare i32 @X509_EXTENSION_get_critical(%struct.X509_extension_st*) #2

declare i32 @X509V3_EXT_print(%struct.bio_st*, %struct.X509_extension_st*, i64, i32) #2

declare i32 @ASN1_STRING_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_EXTENSION_get_data(%struct.X509_extension_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_EXTENSION_pop_free(%struct.stack_st_X509_EXTENSION* %sk, void (%struct.X509_extension_st*)* %freefunc) #3 !dbg !739 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %freefunc.addr = alloca void (%struct.X509_extension_st*)*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !746, metadata !92), !dbg !747
  store void (%struct.X509_extension_st*)* %freefunc, void (%struct.X509_extension_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_extension_st*)** %freefunc.addr, metadata !748, metadata !92), !dbg !749
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !750
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !751
  %2 = load void (%struct.X509_extension_st*)*, void (%struct.X509_extension_st*)** %freefunc.addr, align 8, !dbg !752
  %3 = bitcast void (%struct.X509_extension_st*)* %2 to void (i8*)*, !dbg !753
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !754
  ret void, !dbg !755
}

declare void @X509_EXTENSION_free(%struct.X509_extension_st*) #2

declare void @X509_REQ_get0_signature(%struct.X509_req_st*, %struct.asn1_string_st**, %struct.X509_algor_st**) #2

declare i32 @X509_signature_print(%struct.bio_st*, %struct.X509_algor_st*, %struct.asn1_string_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-shlib-t_req.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !8, !13, !17, !18}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !11, line: 17, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !15, line: 81, baseType: !16)
!15 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !15, line: 81, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !11, line: 20, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !4}
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!25 = distinct !DISubprogram(name: "X509_REQ_print_fp", scope: !26, file: !26, line: 21, type: !27, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DIFile(filename: "crypto/x509/t_req.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !30, !88}
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !32, line: 48, baseType: !33)
!32 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !34, line: 241, size: 1728, align: 64, elements: !35)
!34 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !56, !57, !58, !59, !63, !65, !67, !71, !74, !76, !77, !78, !79, !80, !83, !84}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !33, file: !34, line: 242, baseType: !29, size: 32, align: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !33, file: !34, line: 247, baseType: !5, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !33, file: !34, line: 248, baseType: !5, size: 64, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !33, file: !34, line: 249, baseType: !5, size: 64, align: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !33, file: !34, line: 250, baseType: !5, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !33, file: !34, line: 251, baseType: !5, size: 64, align: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !33, file: !34, line: 252, baseType: !5, size: 64, align: 64, offset: 384)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !33, file: !34, line: 253, baseType: !5, size: 64, align: 64, offset: 448)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !33, file: !34, line: 254, baseType: !5, size: 64, align: 64, offset: 512)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !33, file: !34, line: 256, baseType: !5, size: 64, align: 64, offset: 576)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !33, file: !34, line: 257, baseType: !5, size: 64, align: 64, offset: 640)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !33, file: !34, line: 258, baseType: !5, size: 64, align: 64, offset: 704)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !33, file: !34, line: 260, baseType: !49, size: 64, align: 64, offset: 768)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !34, line: 156, size: 192, align: 64, elements: !51)
!51 = !{!52, !53, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !50, file: !34, line: 157, baseType: !49, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !50, file: !34, line: 158, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !50, file: !34, line: 162, baseType: !29, size: 32, align: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !33, file: !34, line: 262, baseType: !54, size: 64, align: 64, offset: 832)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !33, file: !34, line: 264, baseType: !29, size: 32, align: 32, offset: 896)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !33, file: !34, line: 268, baseType: !29, size: 32, align: 32, offset: 928)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !33, file: !34, line: 270, baseType: !60, size: 64, align: 64, offset: 960)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !61, line: 131, baseType: !62)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!62 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !33, file: !34, line: 274, baseType: !64, size: 16, align: 16, offset: 1024)
!64 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !33, file: !34, line: 275, baseType: !66, size: 8, align: 8, offset: 1040)
!66 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !33, file: !34, line: 276, baseType: !68, size: 8, align: 8, offset: 1048)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, align: 8, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 1)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !33, file: !34, line: 280, baseType: !72, size: 64, align: 64, offset: 1088)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !34, line: 150, baseType: null)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !33, file: !34, line: 289, baseType: !75, size: 64, align: 64, offset: 1152)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !61, line: 132, baseType: !62)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !33, file: !34, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !33, file: !34, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !33, file: !34, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !33, file: !34, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !33, file: !34, line: 302, baseType: !81, size: 64, align: 64, offset: 1472)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !82, line: 216, baseType: !7)
!82 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !33, file: !34, line: 303, baseType: !29, size: 32, align: 32, offset: 1536)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !33, file: !34, line: 305, baseType: !85, size: 160, align: 8, offset: 1568)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 160, align: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 20)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !15, line: 93, baseType: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !15, line: 93, flags: DIFlagFwdDecl)
!91 = !DILocalVariable(name: "fp", arg: 1, scope: !25, file: !26, line: 21, type: !30)
!92 = !DIExpression()
!93 = !DILocation(line: 21, column: 29, scope: !25)
!94 = !DILocalVariable(name: "x", arg: 2, scope: !25, file: !26, line: 21, type: !88)
!95 = !DILocation(line: 21, column: 43, scope: !25)
!96 = !DILocalVariable(name: "b", scope: !25, file: !26, line: 23, type: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !99, line: 79, baseType: !100)
!99 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !99, line: 79, flags: DIFlagFwdDecl)
!101 = !DILocation(line: 23, column: 10, scope: !25)
!102 = !DILocalVariable(name: "ret", scope: !25, file: !26, line: 24, type: !29)
!103 = !DILocation(line: 24, column: 9, scope: !25)
!104 = !DILocation(line: 26, column: 22, scope: !105)
!105 = distinct !DILexicalBlock(scope: !25, file: !26, line: 26, column: 9)
!106 = !DILocation(line: 26, column: 14, scope: !107)
!107 = !DILexicalBlockFile(scope: !105, file: !26, discriminator: 1)
!108 = !DILocation(line: 26, column: 12, scope: !105)
!109 = !DILocation(line: 26, column: 37, scope: !105)
!110 = !DILocation(line: 26, column: 9, scope: !25)
!111 = !DILocation(line: 27, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !105, file: !26, line: 26, column: 45)
!113 = !DILocation(line: 28, column: 9, scope: !112)
!114 = !DILocation(line: 30, column: 14, scope: !25)
!115 = !DILocation(line: 30, column: 34, scope: !25)
!116 = !DILocation(line: 30, column: 25, scope: !25)
!117 = !DILocation(line: 30, column: 5, scope: !25)
!118 = !DILocation(line: 31, column: 26, scope: !25)
!119 = !DILocation(line: 31, column: 29, scope: !25)
!120 = !DILocation(line: 31, column: 11, scope: !25)
!121 = !DILocation(line: 31, column: 9, scope: !25)
!122 = !DILocation(line: 32, column: 14, scope: !25)
!123 = !DILocation(line: 32, column: 5, scope: !25)
!124 = !DILocation(line: 33, column: 12, scope: !25)
!125 = !DILocation(line: 33, column: 5, scope: !25)
!126 = !DILocation(line: 34, column: 1, scope: !25)
!127 = distinct !DISubprogram(name: "X509_REQ_print", scope: !26, file: !26, line: 207, type: !128, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!128 = !DISubroutineType(types: !129)
!129 = !{!29, !97, !88}
!130 = !DILocalVariable(name: "bp", arg: 1, scope: !127, file: !26, line: 207, type: !97)
!131 = !DILocation(line: 207, column: 25, scope: !127)
!132 = !DILocalVariable(name: "x", arg: 2, scope: !127, file: !26, line: 207, type: !88)
!133 = !DILocation(line: 207, column: 39, scope: !127)
!134 = !DILocation(line: 209, column: 30, scope: !127)
!135 = !DILocation(line: 209, column: 34, scope: !127)
!136 = !DILocation(line: 209, column: 12, scope: !127)
!137 = !DILocation(line: 209, column: 5, scope: !127)
!138 = distinct !DISubprogram(name: "X509_REQ_print_ex", scope: !26, file: !26, line: 37, type: !139, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!139 = !DISubroutineType(types: !140)
!140 = !{!29, !97, !88, !7, !7}
!141 = !DILocalVariable(name: "bp", arg: 1, scope: !138, file: !26, line: 37, type: !97)
!142 = !DILocation(line: 37, column: 28, scope: !138)
!143 = !DILocalVariable(name: "x", arg: 2, scope: !138, file: !26, line: 37, type: !88)
!144 = !DILocation(line: 37, column: 42, scope: !138)
!145 = !DILocalVariable(name: "nmflags", arg: 3, scope: !138, file: !26, line: 37, type: !7)
!146 = !DILocation(line: 37, column: 59, scope: !138)
!147 = !DILocalVariable(name: "cflag", arg: 4, scope: !138, file: !26, line: 38, type: !7)
!148 = !DILocation(line: 38, column: 37, scope: !138)
!149 = !DILocalVariable(name: "l", scope: !138, file: !26, line: 40, type: !62)
!150 = !DILocation(line: 40, column: 10, scope: !138)
!151 = !DILocalVariable(name: "i", scope: !138, file: !26, line: 41, type: !29)
!152 = !DILocation(line: 41, column: 9, scope: !138)
!153 = !DILocalVariable(name: "pkey", scope: !138, file: !26, line: 42, type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !99, line: 95, baseType: !156)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !99, line: 95, flags: DIFlagFwdDecl)
!157 = !DILocation(line: 42, column: 15, scope: !138)
!158 = !DILocalVariable(name: "exts", scope: !138, file: !26, line: 43, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !15, line: 83, flags: DIFlagFwdDecl)
!161 = !DILocation(line: 43, column: 37, scope: !138)
!162 = !DILocalVariable(name: "mlch", scope: !138, file: !26, line: 44, type: !6)
!163 = !DILocation(line: 44, column: 10, scope: !138)
!164 = !DILocalVariable(name: "nmindent", scope: !138, file: !26, line: 45, type: !29)
!165 = !DILocation(line: 45, column: 9, scope: !138)
!166 = !DILocation(line: 47, column: 10, scope: !167)
!167 = distinct !DILexicalBlock(scope: !138, file: !26, line: 47, column: 9)
!168 = !DILocation(line: 47, column: 18, scope: !167)
!169 = !DILocation(line: 47, column: 33, scope: !167)
!170 = !DILocation(line: 47, column: 9, scope: !138)
!171 = !DILocation(line: 48, column: 14, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !26, line: 47, column: 47)
!173 = !DILocation(line: 49, column: 18, scope: !172)
!174 = !DILocation(line: 50, column: 5, scope: !172)
!175 = !DILocation(line: 52, column: 9, scope: !176)
!176 = distinct !DILexicalBlock(scope: !138, file: !26, line: 52, column: 9)
!177 = !DILocation(line: 52, column: 17, scope: !176)
!178 = !DILocation(line: 52, column: 9, scope: !138)
!179 = !DILocation(line: 53, column: 18, scope: !176)
!180 = !DILocation(line: 53, column: 9, scope: !176)
!181 = !DILocation(line: 55, column: 11, scope: !182)
!182 = distinct !DILexicalBlock(scope: !138, file: !26, line: 55, column: 9)
!183 = !DILocation(line: 55, column: 17, scope: !182)
!184 = !DILocation(line: 55, column: 9, scope: !138)
!185 = !DILocation(line: 56, column: 23, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !26, line: 56, column: 13)
!187 = distinct !DILexicalBlock(scope: !182, file: !26, line: 55, column: 24)
!188 = !DILocation(line: 56, column: 13, scope: !186)
!189 = !DILocation(line: 56, column: 57, scope: !186)
!190 = !DILocation(line: 56, column: 13, scope: !187)
!191 = !DILocation(line: 57, column: 13, scope: !186)
!192 = !DILocation(line: 58, column: 23, scope: !193)
!193 = distinct !DILexicalBlock(scope: !187, file: !26, line: 58, column: 13)
!194 = !DILocation(line: 58, column: 13, scope: !193)
!195 = !DILocation(line: 58, column: 46, scope: !193)
!196 = !DILocation(line: 58, column: 13, scope: !187)
!197 = !DILocation(line: 59, column: 13, scope: !193)
!198 = !DILocation(line: 60, column: 5, scope: !187)
!199 = !DILocation(line: 61, column: 11, scope: !200)
!200 = distinct !DILexicalBlock(scope: !138, file: !26, line: 61, column: 9)
!201 = !DILocation(line: 61, column: 17, scope: !200)
!202 = !DILocation(line: 61, column: 9, scope: !138)
!203 = !DILocation(line: 62, column: 34, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !26, line: 61, column: 31)
!205 = !DILocation(line: 62, column: 13, scope: !204)
!206 = !DILocation(line: 62, column: 11, scope: !204)
!207 = !DILocation(line: 63, column: 13, scope: !208)
!208 = distinct !DILexicalBlock(scope: !204, file: !26, line: 63, column: 13)
!209 = !DILocation(line: 63, column: 15, scope: !208)
!210 = !DILocation(line: 63, column: 20, scope: !208)
!211 = !DILocation(line: 63, column: 23, scope: !212)
!212 = !DILexicalBlockFile(scope: !208, file: !26, discriminator: 1)
!213 = !DILocation(line: 63, column: 25, scope: !212)
!214 = !DILocation(line: 63, column: 13, scope: !212)
!215 = !DILocation(line: 64, column: 28, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !26, line: 64, column: 17)
!217 = distinct !DILexicalBlock(scope: !208, file: !26, line: 63, column: 31)
!218 = !DILocation(line: 64, column: 65, scope: !216)
!219 = !DILocation(line: 64, column: 67, scope: !216)
!220 = !DILocation(line: 64, column: 87, scope: !216)
!221 = !DILocation(line: 64, column: 17, scope: !216)
!222 = !DILocation(line: 64, column: 90, scope: !216)
!223 = !DILocation(line: 64, column: 17, scope: !217)
!224 = !DILocation(line: 65, column: 17, scope: !216)
!225 = !DILocation(line: 66, column: 9, scope: !217)
!226 = !DILocation(line: 67, column: 28, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !26, line: 67, column: 17)
!228 = distinct !DILexicalBlock(scope: !208, file: !26, line: 66, column: 16)
!229 = !DILocation(line: 67, column: 67, scope: !227)
!230 = !DILocation(line: 67, column: 17, scope: !227)
!231 = !DILocation(line: 67, column: 70, scope: !227)
!232 = !DILocation(line: 67, column: 17, scope: !228)
!233 = !DILocation(line: 68, column: 17, scope: !227)
!234 = !DILocation(line: 70, column: 5, scope: !204)
!235 = !DILocation(line: 71, column: 11, scope: !236)
!236 = distinct !DILexicalBlock(scope: !138, file: !26, line: 71, column: 9)
!237 = !DILocation(line: 71, column: 17, scope: !236)
!238 = !DILocation(line: 71, column: 9, scope: !138)
!239 = !DILocation(line: 72, column: 24, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !26, line: 72, column: 13)
!241 = distinct !DILexicalBlock(scope: !236, file: !26, line: 71, column: 31)
!242 = !DILocation(line: 72, column: 50, scope: !240)
!243 = !DILocation(line: 72, column: 13, scope: !240)
!244 = !DILocation(line: 72, column: 56, scope: !240)
!245 = !DILocation(line: 72, column: 13, scope: !241)
!246 = !DILocation(line: 73, column: 13, scope: !240)
!247 = !DILocation(line: 74, column: 32, scope: !248)
!248 = distinct !DILexicalBlock(scope: !241, file: !26, line: 74, column: 13)
!249 = !DILocation(line: 74, column: 62, scope: !248)
!250 = !DILocation(line: 74, column: 36, scope: !248)
!251 = !DILocation(line: 75, column: 13, scope: !248)
!252 = !DILocation(line: 75, column: 23, scope: !248)
!253 = !DILocation(line: 74, column: 13, scope: !254)
!254 = !DILexicalBlockFile(scope: !248, file: !26, discriminator: 1)
!255 = !DILocation(line: 75, column: 32, scope: !248)
!256 = !DILocation(line: 74, column: 13, scope: !241)
!257 = !DILocation(line: 76, column: 13, scope: !248)
!258 = !DILocation(line: 77, column: 23, scope: !259)
!259 = distinct !DILexicalBlock(scope: !241, file: !26, line: 77, column: 13)
!260 = !DILocation(line: 77, column: 13, scope: !259)
!261 = !DILocation(line: 77, column: 36, scope: !259)
!262 = !DILocation(line: 77, column: 13, scope: !241)
!263 = !DILocation(line: 78, column: 13, scope: !259)
!264 = !DILocation(line: 79, column: 5, scope: !241)
!265 = !DILocation(line: 80, column: 11, scope: !266)
!266 = distinct !DILexicalBlock(scope: !138, file: !26, line: 80, column: 9)
!267 = !DILocation(line: 80, column: 17, scope: !266)
!268 = !DILocation(line: 80, column: 9, scope: !138)
!269 = !DILocalVariable(name: "xpkey", scope: !270, file: !26, line: 81, type: !271)
!270 = distinct !DILexicalBlock(scope: !266, file: !26, line: 80, column: 31)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !99, line: 130, baseType: !273)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !99, line: 130, flags: DIFlagFwdDecl)
!274 = !DILocation(line: 81, column: 22, scope: !270)
!275 = !DILocalVariable(name: "koid", scope: !270, file: !26, line: 82, type: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !99, line: 60, baseType: !278)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !99, line: 60, flags: DIFlagFwdDecl)
!279 = !DILocation(line: 82, column: 22, scope: !270)
!280 = !DILocation(line: 83, column: 23, scope: !281)
!281 = distinct !DILexicalBlock(scope: !270, file: !26, line: 83, column: 13)
!282 = !DILocation(line: 83, column: 13, scope: !281)
!283 = !DILocation(line: 83, column: 69, scope: !281)
!284 = !DILocation(line: 83, column: 13, scope: !270)
!285 = !DILocation(line: 84, column: 13, scope: !281)
!286 = !DILocation(line: 85, column: 24, scope: !287)
!287 = distinct !DILexicalBlock(scope: !270, file: !26, line: 85, column: 13)
!288 = !DILocation(line: 85, column: 13, scope: !287)
!289 = !DILocation(line: 85, column: 62, scope: !287)
!290 = !DILocation(line: 85, column: 13, scope: !270)
!291 = !DILocation(line: 86, column: 13, scope: !287)
!292 = !DILocation(line: 87, column: 42, scope: !270)
!293 = !DILocation(line: 87, column: 17, scope: !270)
!294 = !DILocation(line: 87, column: 15, scope: !270)
!295 = !DILocation(line: 88, column: 56, scope: !270)
!296 = !DILocation(line: 88, column: 9, scope: !270)
!297 = !DILocation(line: 89, column: 29, scope: !298)
!298 = distinct !DILexicalBlock(scope: !270, file: !26, line: 89, column: 13)
!299 = !DILocation(line: 89, column: 33, scope: !298)
!300 = !DILocation(line: 89, column: 13, scope: !298)
!301 = !DILocation(line: 89, column: 39, scope: !298)
!302 = !DILocation(line: 89, column: 13, scope: !270)
!303 = !DILocation(line: 90, column: 13, scope: !298)
!304 = !DILocation(line: 91, column: 22, scope: !305)
!305 = distinct !DILexicalBlock(scope: !270, file: !26, line: 91, column: 13)
!306 = !DILocation(line: 91, column: 13, scope: !305)
!307 = !DILocation(line: 91, column: 32, scope: !305)
!308 = !DILocation(line: 91, column: 13, scope: !270)
!309 = !DILocation(line: 92, column: 13, scope: !305)
!310 = !DILocation(line: 94, column: 37, scope: !270)
!311 = !DILocation(line: 94, column: 16, scope: !270)
!312 = !DILocation(line: 94, column: 14, scope: !270)
!313 = !DILocation(line: 95, column: 13, scope: !314)
!314 = distinct !DILexicalBlock(scope: !270, file: !26, line: 95, column: 13)
!315 = !DILocation(line: 95, column: 18, scope: !314)
!316 = !DILocation(line: 95, column: 13, scope: !270)
!317 = !DILocation(line: 96, column: 28, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !26, line: 96, column: 17)
!319 = distinct !DILexicalBlock(scope: !314, file: !26, line: 95, column: 26)
!320 = !DILocation(line: 96, column: 17, scope: !318)
!321 = !DILocation(line: 96, column: 71, scope: !318)
!322 = !DILocation(line: 96, column: 17, scope: !319)
!323 = !DILocation(line: 97, column: 17, scope: !318)
!324 = !DILocation(line: 98, column: 30, scope: !319)
!325 = !DILocation(line: 98, column: 13, scope: !319)
!326 = !DILocation(line: 99, column: 9, scope: !319)
!327 = !DILocation(line: 100, column: 39, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !26, line: 100, column: 17)
!329 = distinct !DILexicalBlock(scope: !314, file: !26, line: 99, column: 16)
!330 = !DILocation(line: 100, column: 43, scope: !328)
!331 = !DILocation(line: 100, column: 17, scope: !328)
!332 = !DILocation(line: 100, column: 58, scope: !328)
!333 = !DILocation(line: 100, column: 17, scope: !329)
!334 = !DILocation(line: 101, column: 17, scope: !328)
!335 = !DILocation(line: 103, column: 5, scope: !270)
!336 = !DILocation(line: 105, column: 11, scope: !337)
!337 = distinct !DILexicalBlock(scope: !138, file: !26, line: 105, column: 9)
!338 = !DILocation(line: 105, column: 17, scope: !337)
!339 = !DILocation(line: 105, column: 9, scope: !138)
!340 = !DILocation(line: 107, column: 24, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !26, line: 107, column: 13)
!342 = distinct !DILexicalBlock(scope: !337, file: !26, line: 105, column: 32)
!343 = !DILocation(line: 107, column: 13, scope: !341)
!344 = !DILocation(line: 107, column: 52, scope: !341)
!345 = !DILocation(line: 107, column: 13, scope: !342)
!346 = !DILocation(line: 108, column: 13, scope: !341)
!347 = !DILocation(line: 110, column: 37, scope: !348)
!348 = distinct !DILexicalBlock(scope: !342, file: !26, line: 110, column: 13)
!349 = !DILocation(line: 110, column: 13, scope: !348)
!350 = !DILocation(line: 110, column: 40, scope: !348)
!351 = !DILocation(line: 110, column: 13, scope: !342)
!352 = !DILocation(line: 111, column: 28, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !26, line: 111, column: 17)
!354 = distinct !DILexicalBlock(scope: !348, file: !26, line: 110, column: 46)
!355 = !DILocation(line: 111, column: 17, scope: !353)
!356 = !DILocation(line: 111, column: 51, scope: !353)
!357 = !DILocation(line: 111, column: 17, scope: !354)
!358 = !DILocation(line: 112, column: 17, scope: !353)
!359 = !DILocation(line: 113, column: 9, scope: !354)
!360 = !DILocation(line: 114, column: 20, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !26, line: 114, column: 13)
!362 = distinct !DILexicalBlock(scope: !348, file: !26, line: 113, column: 16)
!363 = !DILocation(line: 114, column: 18, scope: !361)
!364 = !DILocation(line: 114, column: 25, scope: !365)
!365 = !DILexicalBlockFile(scope: !366, file: !26, discriminator: 1)
!366 = distinct !DILexicalBlock(scope: !361, file: !26, line: 114, column: 13)
!367 = !DILocation(line: 114, column: 53, scope: !365)
!368 = !DILocation(line: 114, column: 29, scope: !365)
!369 = !DILocation(line: 114, column: 27, scope: !365)
!370 = !DILocation(line: 114, column: 13, scope: !365)
!371 = !DILocalVariable(name: "at", scope: !372, file: !26, line: 115, type: !373)
!372 = distinct !DILexicalBlock(scope: !366, file: !26, line: 114, column: 62)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !375, line: 473, baseType: !376)
!375 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !375, line: 444, size: 128, align: 64, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !376, file: !375, line: 445, baseType: !29, size: 32, align: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !376, file: !375, line: 472, baseType: !380, size: 64, align: 64, offset: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !376, file: !375, line: 446, size: 64, align: 64, elements: !381)
!381 = !{!382, !383, !385, !396, !397, !400, !403, !406, !409, !412, !415, !418, !421, !424, !427, !430, !433, !436, !439, !440, !441}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !380, file: !375, line: 447, baseType: !5, size: 64, align: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !380, file: !375, line: 448, baseType: !384, size: 32, align: 32)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !99, line: 56, baseType: !29)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !380, file: !375, line: 449, baseType: !386, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !99, line: 55, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !375, line: 146, size: 192, align: 64, elements: !389)
!389 = !{!390, !391, !392, !395}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !388, file: !375, line: 147, baseType: !29, size: 32, align: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !388, file: !375, line: 148, baseType: !29, size: 32, align: 32, offset: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !388, file: !375, line: 149, baseType: !393, size: 64, align: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !388, file: !375, line: 155, baseType: !62, size: 64, align: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !380, file: !375, line: 450, baseType: !276, size: 64, align: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !380, file: !375, line: 451, baseType: !398, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !99, line: 40, baseType: !388)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !380, file: !375, line: 452, baseType: !401, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !99, line: 41, baseType: !388)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !380, file: !375, line: 453, baseType: !404, size: 64, align: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, align: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !99, line: 42, baseType: !388)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !380, file: !375, line: 454, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !99, line: 43, baseType: !388)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !380, file: !375, line: 455, baseType: !410, size: 64, align: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !99, line: 44, baseType: !388)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !380, file: !375, line: 456, baseType: !413, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !99, line: 45, baseType: !388)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !380, file: !375, line: 457, baseType: !416, size: 64, align: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !99, line: 46, baseType: !388)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !380, file: !375, line: 458, baseType: !419, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !99, line: 47, baseType: !388)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !380, file: !375, line: 459, baseType: !422, size: 64, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !99, line: 49, baseType: !388)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !380, file: !375, line: 460, baseType: !425, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !99, line: 48, baseType: !388)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !380, file: !375, line: 461, baseType: !428, size: 64, align: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !99, line: 50, baseType: !388)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !380, file: !375, line: 462, baseType: !431, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !99, line: 52, baseType: !388)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !380, file: !375, line: 463, baseType: !434, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, align: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !99, line: 53, baseType: !388)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !380, file: !375, line: 464, baseType: !437, size: 64, align: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64, align: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !99, line: 54, baseType: !388)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !380, file: !375, line: 469, baseType: !386, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !380, file: !375, line: 470, baseType: !386, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !380, file: !375, line: 471, baseType: !442, size: 64, align: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, align: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !375, line: 213, baseType: !444)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !375, line: 213, flags: DIFlagFwdDecl)
!445 = !DILocation(line: 115, column: 28, scope: !372)
!446 = !DILocalVariable(name: "a", scope: !372, file: !26, line: 116, type: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64, align: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ATTRIBUTE", file: !15, line: 87, baseType: !449)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_attributes_st", file: !15, line: 87, flags: DIFlagFwdDecl)
!450 = !DILocation(line: 116, column: 33, scope: !372)
!451 = !DILocalVariable(name: "bs", scope: !372, file: !26, line: 117, type: !404)
!452 = !DILocation(line: 117, column: 34, scope: !372)
!453 = !DILocalVariable(name: "aobj", scope: !372, file: !26, line: 118, type: !276)
!454 = !DILocation(line: 118, column: 30, scope: !372)
!455 = !DILocalVariable(name: "j", scope: !372, file: !26, line: 119, type: !29)
!456 = !DILocation(line: 119, column: 21, scope: !372)
!457 = !DILocalVariable(name: "type", scope: !372, file: !26, line: 119, type: !29)
!458 = !DILocation(line: 119, column: 24, scope: !372)
!459 = !DILocalVariable(name: "count", scope: !372, file: !26, line: 119, type: !29)
!460 = !DILocation(line: 119, column: 34, scope: !372)
!461 = !DILocalVariable(name: "ii", scope: !372, file: !26, line: 119, type: !29)
!462 = !DILocation(line: 119, column: 45, scope: !372)
!463 = !DILocation(line: 121, column: 39, scope: !372)
!464 = !DILocation(line: 121, column: 42, scope: !372)
!465 = !DILocation(line: 121, column: 21, scope: !372)
!466 = !DILocation(line: 121, column: 19, scope: !372)
!467 = !DILocation(line: 122, column: 51, scope: !372)
!468 = !DILocation(line: 122, column: 24, scope: !372)
!469 = !DILocation(line: 122, column: 22, scope: !372)
!470 = !DILocation(line: 123, column: 56, scope: !471)
!471 = distinct !DILexicalBlock(scope: !372, file: !26, line: 123, column: 21)
!472 = !DILocation(line: 123, column: 44, scope: !471)
!473 = !DILocation(line: 123, column: 21, scope: !474)
!474 = !DILexicalBlockFile(scope: !471, file: !26, discriminator: 1)
!475 = !DILocation(line: 123, column: 21, scope: !471)
!476 = !DILocation(line: 123, column: 21, scope: !372)
!477 = !DILocation(line: 124, column: 21, scope: !471)
!478 = !DILocation(line: 125, column: 32, scope: !479)
!479 = distinct !DILexicalBlock(scope: !372, file: !26, line: 125, column: 21)
!480 = !DILocation(line: 125, column: 21, scope: !479)
!481 = !DILocation(line: 125, column: 48, scope: !479)
!482 = !DILocation(line: 125, column: 21, scope: !372)
!483 = !DILocation(line: 126, column: 21, scope: !479)
!484 = !DILocation(line: 127, column: 42, scope: !485)
!485 = distinct !DILexicalBlock(scope: !372, file: !26, line: 127, column: 21)
!486 = !DILocation(line: 127, column: 46, scope: !485)
!487 = !DILocation(line: 127, column: 26, scope: !485)
!488 = !DILocation(line: 127, column: 24, scope: !485)
!489 = !DILocation(line: 127, column: 53, scope: !485)
!490 = !DILocation(line: 127, column: 21, scope: !372)
!491 = !DILocation(line: 128, column: 24, scope: !492)
!492 = distinct !DILexicalBlock(scope: !485, file: !26, line: 127, column: 58)
!493 = !DILocation(line: 129, column: 50, scope: !492)
!494 = !DILocation(line: 129, column: 29, scope: !492)
!495 = !DILocation(line: 129, column: 27, scope: !492)
!496 = !DILocation(line: 129, column: 21, scope: !492)
!497 = !DILocation(line: 131, column: 51, scope: !492)
!498 = !DILocation(line: 131, column: 54, scope: !492)
!499 = !DILocation(line: 131, column: 26, scope: !492)
!500 = !DILocation(line: 131, column: 24, scope: !492)
!501 = !DILocation(line: 132, column: 28, scope: !492)
!502 = !DILocation(line: 132, column: 32, scope: !492)
!503 = !DILocation(line: 132, column: 26, scope: !492)
!504 = !DILocation(line: 133, column: 26, scope: !492)
!505 = !DILocation(line: 133, column: 30, scope: !492)
!506 = !DILocation(line: 133, column: 36, scope: !492)
!507 = !DILocation(line: 133, column: 24, scope: !492)
!508 = !DILocation(line: 134, column: 17, scope: !492)
!509 = !DILocation(line: 135, column: 31, scope: !510)
!510 = distinct !DILexicalBlock(scope: !372, file: !26, line: 135, column: 17)
!511 = !DILocation(line: 135, column: 29, scope: !510)
!512 = !DILocation(line: 135, column: 24, scope: !510)
!513 = !DILocation(line: 135, column: 22, scope: !510)
!514 = !DILocation(line: 135, column: 34, scope: !515)
!515 = !DILexicalBlockFile(scope: !516, file: !26, discriminator: 1)
!516 = distinct !DILexicalBlock(scope: !510, file: !26, line: 135, column: 17)
!517 = !DILocation(line: 135, column: 36, scope: !515)
!518 = !DILocation(line: 135, column: 17, scope: !515)
!519 = !DILocation(line: 136, column: 35, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !26, line: 136, column: 25)
!521 = !DILocation(line: 136, column: 25, scope: !520)
!522 = !DILocation(line: 136, column: 47, scope: !520)
!523 = !DILocation(line: 136, column: 25, scope: !516)
!524 = !DILocation(line: 137, column: 25, scope: !520)
!525 = !DILocation(line: 136, column: 50, scope: !526)
!526 = !DILexicalBlockFile(scope: !520, file: !26, discriminator: 1)
!527 = !DILocation(line: 135, column: 42, scope: !528)
!528 = !DILexicalBlockFile(scope: !516, file: !26, discriminator: 2)
!529 = !DILocation(line: 135, column: 17, scope: !528)
!530 = distinct !{!530, !531}
!531 = !DILocation(line: 135, column: 17, scope: !372)
!532 = !DILocation(line: 138, column: 30, scope: !533)
!533 = distinct !DILexicalBlock(scope: !372, file: !26, line: 138, column: 21)
!534 = !DILocation(line: 138, column: 21, scope: !533)
!535 = !DILocation(line: 138, column: 39, scope: !533)
!536 = !DILocation(line: 138, column: 21, scope: !372)
!537 = !DILocation(line: 139, column: 21, scope: !533)
!538 = !DILocation(line: 140, column: 25, scope: !372)
!539 = !DILocation(line: 140, column: 17, scope: !372)
!540 = !DILocation(line: 146, column: 35, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !26, line: 146, column: 25)
!542 = distinct !DILexicalBlock(scope: !372, file: !26, line: 140, column: 31)
!543 = !DILocation(line: 146, column: 47, scope: !541)
!544 = !DILocation(line: 146, column: 51, scope: !541)
!545 = !DILocation(line: 146, column: 57, scope: !541)
!546 = !DILocation(line: 146, column: 61, scope: !541)
!547 = !DILocation(line: 146, column: 25, scope: !541)
!548 = !DILocation(line: 147, column: 32, scope: !541)
!549 = !DILocation(line: 147, column: 36, scope: !541)
!550 = !DILocation(line: 147, column: 29, scope: !541)
!551 = !DILocation(line: 146, column: 25, scope: !542)
!552 = !DILocation(line: 148, column: 25, scope: !541)
!553 = !DILocation(line: 149, column: 34, scope: !554)
!554 = distinct !DILexicalBlock(scope: !542, file: !26, line: 149, column: 25)
!555 = !DILocation(line: 149, column: 25, scope: !554)
!556 = !DILocation(line: 149, column: 44, scope: !554)
!557 = !DILocation(line: 149, column: 25, scope: !542)
!558 = !DILocation(line: 150, column: 25, scope: !554)
!559 = !DILocation(line: 151, column: 21, scope: !542)
!560 = !DILocation(line: 153, column: 34, scope: !561)
!561 = distinct !DILexicalBlock(scope: !542, file: !26, line: 153, column: 25)
!562 = !DILocation(line: 153, column: 25, scope: !561)
!563 = !DILocation(line: 153, column: 69, scope: !561)
!564 = !DILocation(line: 153, column: 25, scope: !542)
!565 = !DILocation(line: 154, column: 25, scope: !561)
!566 = !DILocation(line: 155, column: 21, scope: !542)
!567 = !DILocation(line: 157, column: 21, scope: !568)
!568 = distinct !DILexicalBlock(scope: !372, file: !26, line: 157, column: 21)
!569 = !DILocation(line: 157, column: 28, scope: !568)
!570 = !DILocation(line: 157, column: 26, scope: !568)
!571 = !DILocation(line: 157, column: 21, scope: !372)
!572 = !DILocation(line: 158, column: 21, scope: !568)
!573 = !DILocation(line: 159, column: 13, scope: !372)
!574 = !DILocation(line: 114, column: 58, scope: !575)
!575 = !DILexicalBlockFile(scope: !366, file: !26, discriminator: 2)
!576 = !DILocation(line: 114, column: 13, scope: !575)
!577 = distinct !{!577, !578}
!578 = !DILocation(line: 114, column: 13, scope: !362)
!579 = !DILocation(line: 161, column: 5, scope: !342)
!580 = !DILocation(line: 162, column: 11, scope: !581)
!581 = distinct !DILexicalBlock(scope: !138, file: !26, line: 162, column: 9)
!582 = !DILocation(line: 162, column: 17, scope: !581)
!583 = !DILocation(line: 162, column: 9, scope: !138)
!584 = !DILocation(line: 163, column: 40, scope: !585)
!585 = distinct !DILexicalBlock(scope: !581, file: !26, line: 162, column: 31)
!586 = !DILocation(line: 163, column: 16, scope: !585)
!587 = !DILocation(line: 163, column: 14, scope: !585)
!588 = !DILocation(line: 164, column: 13, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !26, line: 164, column: 13)
!590 = !DILocation(line: 164, column: 13, scope: !585)
!591 = !DILocation(line: 165, column: 28, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !26, line: 165, column: 17)
!593 = distinct !DILexicalBlock(scope: !589, file: !26, line: 164, column: 19)
!594 = !DILocation(line: 165, column: 17, scope: !592)
!595 = !DILocation(line: 165, column: 66, scope: !592)
!596 = !DILocation(line: 165, column: 17, scope: !593)
!597 = !DILocation(line: 166, column: 17, scope: !592)
!598 = !DILocation(line: 167, column: 20, scope: !599)
!599 = distinct !DILexicalBlock(scope: !593, file: !26, line: 167, column: 13)
!600 = !DILocation(line: 167, column: 18, scope: !599)
!601 = !DILocation(line: 167, column: 25, scope: !602)
!602 = !DILexicalBlockFile(scope: !603, file: !26, discriminator: 1)
!603 = distinct !DILexicalBlock(scope: !599, file: !26, line: 167, column: 13)
!604 = !DILocation(line: 167, column: 51, scope: !602)
!605 = !DILocation(line: 167, column: 29, scope: !602)
!606 = !DILocation(line: 167, column: 27, scope: !602)
!607 = !DILocation(line: 167, column: 13, scope: !602)
!608 = !DILocalVariable(name: "obj", scope: !609, file: !26, line: 168, type: !276)
!609 = distinct !DILexicalBlock(scope: !603, file: !26, line: 167, column: 63)
!610 = !DILocation(line: 168, column: 30, scope: !609)
!611 = !DILocalVariable(name: "ex", scope: !609, file: !26, line: 169, type: !13)
!612 = !DILocation(line: 169, column: 33, scope: !609)
!613 = !DILocalVariable(name: "critical", scope: !609, file: !26, line: 170, type: !29)
!614 = !DILocation(line: 170, column: 21, scope: !609)
!615 = !DILocation(line: 171, column: 46, scope: !609)
!616 = !DILocation(line: 171, column: 52, scope: !609)
!617 = !DILocation(line: 171, column: 22, scope: !609)
!618 = !DILocation(line: 171, column: 20, scope: !609)
!619 = !DILocation(line: 172, column: 32, scope: !620)
!620 = distinct !DILexicalBlock(scope: !609, file: !26, line: 172, column: 21)
!621 = !DILocation(line: 172, column: 21, scope: !620)
!622 = !DILocation(line: 172, column: 48, scope: !620)
!623 = !DILocation(line: 172, column: 21, scope: !609)
!624 = !DILocation(line: 173, column: 21, scope: !620)
!625 = !DILocation(line: 174, column: 49, scope: !609)
!626 = !DILocation(line: 174, column: 23, scope: !609)
!627 = !DILocation(line: 174, column: 21, scope: !609)
!628 = !DILocation(line: 175, column: 37, scope: !629)
!629 = distinct !DILexicalBlock(scope: !609, file: !26, line: 175, column: 21)
!630 = !DILocation(line: 175, column: 41, scope: !629)
!631 = !DILocation(line: 175, column: 21, scope: !629)
!632 = !DILocation(line: 175, column: 46, scope: !629)
!633 = !DILocation(line: 175, column: 21, scope: !609)
!634 = !DILocation(line: 176, column: 21, scope: !629)
!635 = !DILocation(line: 177, column: 56, scope: !609)
!636 = !DILocation(line: 177, column: 28, scope: !609)
!637 = !DILocation(line: 177, column: 26, scope: !609)
!638 = !DILocation(line: 178, column: 32, scope: !639)
!639 = distinct !DILexicalBlock(scope: !609, file: !26, line: 178, column: 21)
!640 = !DILocation(line: 178, column: 46, scope: !639)
!641 = !DILocation(line: 178, column: 21, scope: !639)
!642 = !DILocation(line: 178, column: 74, scope: !639)
!643 = !DILocation(line: 178, column: 21, scope: !609)
!644 = !DILocation(line: 179, column: 21, scope: !639)
!645 = !DILocation(line: 180, column: 39, scope: !646)
!646 = distinct !DILexicalBlock(scope: !609, file: !26, line: 180, column: 21)
!647 = !DILocation(line: 180, column: 43, scope: !646)
!648 = !DILocation(line: 180, column: 47, scope: !646)
!649 = !DILocation(line: 180, column: 22, scope: !646)
!650 = !DILocation(line: 180, column: 21, scope: !609)
!651 = !DILocation(line: 181, column: 36, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !26, line: 181, column: 25)
!653 = distinct !DILexicalBlock(scope: !646, file: !26, line: 180, column: 59)
!654 = !DILocation(line: 181, column: 25, scope: !652)
!655 = !DILocation(line: 181, column: 52, scope: !652)
!656 = !DILocation(line: 182, column: 25, scope: !652)
!657 = !DILocation(line: 182, column: 46, scope: !658)
!658 = !DILexicalBlockFile(scope: !652, file: !26, discriminator: 1)
!659 = !DILocation(line: 183, column: 70, scope: !652)
!660 = !DILocation(line: 183, column: 46, scope: !652)
!661 = !DILocation(line: 182, column: 28, scope: !658)
!662 = !DILocation(line: 183, column: 75, scope: !652)
!663 = !DILocation(line: 181, column: 25, scope: !664)
!664 = !DILexicalBlockFile(scope: !653, file: !26, discriminator: 1)
!665 = !DILocation(line: 184, column: 25, scope: !652)
!666 = !DILocation(line: 185, column: 17, scope: !653)
!667 = !DILocation(line: 186, column: 31, scope: !668)
!668 = distinct !DILexicalBlock(scope: !609, file: !26, line: 186, column: 21)
!669 = !DILocation(line: 186, column: 21, scope: !668)
!670 = !DILocation(line: 186, column: 44, scope: !668)
!671 = !DILocation(line: 186, column: 21, scope: !609)
!672 = !DILocation(line: 187, column: 21, scope: !668)
!673 = !DILocation(line: 188, column: 13, scope: !609)
!674 = !DILocation(line: 167, column: 59, scope: !675)
!675 = !DILexicalBlockFile(scope: !603, file: !26, discriminator: 2)
!676 = !DILocation(line: 167, column: 13, scope: !675)
!677 = distinct !{!677, !678}
!678 = !DILocation(line: 167, column: 13, scope: !593)
!679 = !DILocation(line: 189, column: 40, scope: !593)
!680 = !DILocation(line: 189, column: 13, scope: !593)
!681 = !DILocation(line: 190, column: 9, scope: !593)
!682 = !DILocation(line: 191, column: 5, scope: !585)
!683 = !DILocation(line: 193, column: 11, scope: !684)
!684 = distinct !DILexicalBlock(scope: !138, file: !26, line: 193, column: 9)
!685 = !DILocation(line: 193, column: 17, scope: !684)
!686 = !DILocation(line: 193, column: 9, scope: !138)
!687 = !DILocalVariable(name: "sig_alg", scope: !688, file: !26, line: 194, type: !689)
!688 = distinct !DILexicalBlock(scope: !684, file: !26, line: 193, column: 31)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, align: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !99, line: 125, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !15, line: 59, size: 128, align: 64, elements: !693)
!693 = !{!694, !695}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !692, file: !15, line: 60, baseType: !276, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !692, file: !15, line: 61, baseType: !373, size: 64, align: 64, offset: 64)
!696 = !DILocation(line: 194, column: 27, scope: !688)
!697 = !DILocalVariable(name: "sig", scope: !688, file: !26, line: 195, type: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!700 = !DILocation(line: 195, column: 32, scope: !688)
!701 = !DILocation(line: 196, column: 33, scope: !688)
!702 = !DILocation(line: 196, column: 9, scope: !688)
!703 = !DILocation(line: 197, column: 35, scope: !704)
!704 = distinct !DILexicalBlock(scope: !688, file: !26, line: 197, column: 13)
!705 = !DILocation(line: 197, column: 39, scope: !704)
!706 = !DILocation(line: 197, column: 48, scope: !704)
!707 = !DILocation(line: 197, column: 14, scope: !704)
!708 = !DILocation(line: 197, column: 13, scope: !688)
!709 = !DILocation(line: 198, column: 13, scope: !704)
!710 = !DILocation(line: 199, column: 5, scope: !688)
!711 = !DILocation(line: 201, column: 5, scope: !138)
!712 = !DILocation(line: 203, column: 5, scope: !138)
!713 = !DILocation(line: 204, column: 5, scope: !138)
!714 = !DILocation(line: 205, column: 1, scope: !138)
!715 = distinct !DISubprogram(name: "sk_X509_EXTENSION_num", scope: !15, file: !15, line: 85, type: !716, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!716 = !DISubroutineType(types: !717)
!717 = !{!29, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!720 = !DILocalVariable(name: "sk", arg: 1, scope: !715, file: !15, line: 85, type: !718)
!721 = !DILocation(line: 85, column: 387, scope: !715)
!722 = !DILocation(line: 85, column: 438, scope: !715)
!723 = !DILocation(line: 85, column: 415, scope: !715)
!724 = !DILocation(line: 85, column: 400, scope: !715)
!725 = !DILocation(line: 85, column: 393, scope: !715)
!726 = distinct !DISubprogram(name: "sk_X509_EXTENSION_value", scope: !15, file: !15, line: 85, type: !727, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!727 = !DISubroutineType(types: !728)
!728 = !{!13, !718, !29}
!729 = !DILocalVariable(name: "sk", arg: 1, scope: !726, file: !15, line: 85, type: !718)
!730 = !DILocation(line: 85, column: 561, scope: !726)
!731 = !DILocalVariable(name: "idx", arg: 2, scope: !726, file: !15, line: 85, type: !29)
!732 = !DILocation(line: 85, column: 569, scope: !726)
!733 = !DILocation(line: 85, column: 641, scope: !726)
!734 = !DILocation(line: 85, column: 618, scope: !726)
!735 = !DILocation(line: 85, column: 645, scope: !726)
!736 = !DILocation(line: 85, column: 601, scope: !726)
!737 = !DILocation(line: 85, column: 583, scope: !726)
!738 = !DILocation(line: 85, column: 576, scope: !726)
!739 = distinct !DISubprogram(name: "sk_X509_EXTENSION_pop_free", scope: !15, file: !15, line: 85, type: !740, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !159, !742}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_EXTENSION_freefunc", file: !15, line: 85, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, align: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !13}
!746 = !DILocalVariable(name: "sk", arg: 1, scope: !739, file: !15, line: 85, type: !159)
!747 = !DILocation(line: 85, column: 3016, scope: !739)
!748 = !DILocalVariable(name: "freefunc", arg: 2, scope: !739, file: !15, line: 85, type: !742)
!749 = !DILocation(line: 85, column: 3047, scope: !739)
!750 = !DILocation(line: 85, column: 3096, scope: !739)
!751 = !DILocation(line: 85, column: 3079, scope: !739)
!752 = !DILocation(line: 85, column: 3121, scope: !739)
!753 = !DILocation(line: 85, column: 3100, scope: !739)
!754 = !DILocation(line: 85, column: 3059, scope: !739)
!755 = !DILocation(line: 85, column: 3132, scope: !739)
