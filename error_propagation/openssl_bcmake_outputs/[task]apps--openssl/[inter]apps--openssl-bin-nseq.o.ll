; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-nseq.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-nseq.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.x509_st = type opaque
%struct.Netscape_certificate_sequence = type { %struct.asn1_object_st*, %struct.stack_st_X509* }
%struct.asn1_object_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"toseq\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Output NS Sequence file\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@nseq_options = constant [5 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"%s: Error reading certs file %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%s: Error reading sequence file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nseq_main(i32 %argc, i8** %argv) #0 !dbg !50 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %x509 = alloca %struct.x509_st*, align 8
  %seq = alloca %struct.Netscape_certificate_sequence*, align 8
  %o = alloca i32, align 4
  %toseq = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !56, metadata !57), !dbg !58
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !59, metadata !57), !dbg !60
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !61, metadata !57), !dbg !65
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !65
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !66, metadata !57), !dbg !67
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509, metadata !68, metadata !57), !dbg !69
  store %struct.x509_st* null, %struct.x509_st** %x509, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata %struct.Netscape_certificate_sequence** %seq, metadata !70, metadata !57), !dbg !80
  store %struct.Netscape_certificate_sequence* null, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata i32* %o, metadata !81, metadata !57), !dbg !83
  call void @llvm.dbg.declare(metadata i32* %toseq, metadata !84, metadata !57), !dbg !85
  store i32 0, i32* %toseq, align 4, !dbg !85
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !86, metadata !57), !dbg !87
  store i32 1, i32* %ret, align 4, !dbg !87
  call void @llvm.dbg.declare(metadata i32* %i, metadata !88, metadata !57), !dbg !89
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !90, metadata !57), !dbg !91
  store i8* null, i8** %infile, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !92, metadata !57), !dbg !93
  store i8* null, i8** %outfile, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !94, metadata !57), !dbg !95
  %0 = load i32, i32* %argc.addr, align 4, !dbg !96
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !97
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([5 x %struct.options_st], [5 x %struct.options_st]* @nseq_options, i32 0, i32 0)), !dbg !98
  store i8* %call, i8** %prog, align 8, !dbg !99
  br label %while.cond, !dbg !100

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !101
  store i32 %call1, i32* %o, align 4, !dbg !103
  %cmp = icmp ne i32 %call1, 0, !dbg !104
  br i1 %cmp, label %while.body, label %while.end, !dbg !105

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !106
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
  ], !dbg !108

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !109

opthelp:                                          ; preds = %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !111
  %4 = load i8*, i8** %prog, align 8, !dbg !113
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0), i8* %4), !dbg !114
  br label %end, !dbg !115

sw.bb3:                                           ; preds = %while.body
  store i32 0, i32* %ret, align 4, !dbg !116
  call void @opt_help(%struct.options_st* getelementptr inbounds ([5 x %struct.options_st], [5 x %struct.options_st]* @nseq_options, i32 0, i32 0)), !dbg !117
  br label %end, !dbg !118

sw.bb4:                                           ; preds = %while.body
  store i32 1, i32* %toseq, align 4, !dbg !119
  br label %sw.epilog, !dbg !120

sw.bb5:                                           ; preds = %while.body
  %call6 = call i8* @opt_arg(), !dbg !121
  store i8* %call6, i8** %infile, align 8, !dbg !122
  br label %sw.epilog, !dbg !123

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !124
  store i8* %call8, i8** %outfile, align 8, !dbg !125
  br label %sw.epilog, !dbg !126

sw.epilog:                                        ; preds = %while.body, %sw.bb7, %sw.bb5, %sw.bb4
  br label %while.cond, !dbg !127, !llvm.loop !129

while.end:                                        ; preds = %while.cond
  %call9 = call i32 @opt_num_rest(), !dbg !130
  store i32 %call9, i32* %argc.addr, align 4, !dbg !131
  %5 = load i32, i32* %argc.addr, align 4, !dbg !132
  %cmp10 = icmp ne i32 %5, 0, !dbg !134
  br i1 %cmp10, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %while.end
  br label %opthelp, !dbg !136

if.end:                                           ; preds = %while.end
  %6 = load i8*, i8** %infile, align 8, !dbg !137
  %call11 = call %struct.bio_st* @bio_open_default(i8* %6, i8 signext 114, i32 32773), !dbg !138
  store %struct.bio_st* %call11, %struct.bio_st** %in, align 8, !dbg !139
  %7 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !140
  %cmp12 = icmp eq %struct.bio_st* %7, null, !dbg !142
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !143

if.then13:                                        ; preds = %if.end
  br label %end, !dbg !144

if.end14:                                         ; preds = %if.end
  %8 = load i8*, i8** %outfile, align 8, !dbg !145
  %call15 = call %struct.bio_st* @bio_open_default(i8* %8, i8 signext 119, i32 32773), !dbg !146
  store %struct.bio_st* %call15, %struct.bio_st** %out, align 8, !dbg !147
  %9 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !148
  %cmp16 = icmp eq %struct.bio_st* %9, null, !dbg !150
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !151

if.then17:                                        ; preds = %if.end14
  br label %end, !dbg !152

if.end18:                                         ; preds = %if.end14
  %10 = load i32, i32* %toseq, align 4, !dbg !153
  %tobool = icmp ne i32 %10, 0, !dbg !153
  br i1 %tobool, label %if.then19, label %if.end43, !dbg !155

if.then19:                                        ; preds = %if.end18
  %call20 = call %struct.Netscape_certificate_sequence* @NETSCAPE_CERT_SEQUENCE_new(), !dbg !156
  store %struct.Netscape_certificate_sequence* %call20, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !158
  %11 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !159
  %cmp21 = icmp eq %struct.Netscape_certificate_sequence* %11, null, !dbg !161
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !162

if.then22:                                        ; preds = %if.then19
  br label %end, !dbg !163

if.end23:                                         ; preds = %if.then19
  %call24 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !164
  %12 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !165
  %certs = getelementptr inbounds %struct.Netscape_certificate_sequence, %struct.Netscape_certificate_sequence* %12, i32 0, i32 1, !dbg !166
  store %struct.stack_st_X509* %call24, %struct.stack_st_X509** %certs, align 8, !dbg !167
  %13 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !168
  %certs25 = getelementptr inbounds %struct.Netscape_certificate_sequence, %struct.Netscape_certificate_sequence* %13, i32 0, i32 1, !dbg !170
  %14 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs25, align 8, !dbg !170
  %cmp26 = icmp eq %struct.stack_st_X509* %14, null, !dbg !171
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !172

if.then27:                                        ; preds = %if.end23
  br label %end, !dbg !173

if.end28:                                         ; preds = %if.end23
  br label %while.cond29, !dbg !174

while.cond29:                                     ; preds = %while.body32, %if.end28
  %15 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !175
  %call30 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %15, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !177
  store %struct.x509_st* %call30, %struct.x509_st** %x509, align 8, !dbg !178
  %tobool31 = icmp ne %struct.x509_st* %call30, null, !dbg !179
  br i1 %tobool31, label %while.body32, label %while.end35, !dbg !179

while.body32:                                     ; preds = %while.cond29
  %16 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !180
  %certs33 = getelementptr inbounds %struct.Netscape_certificate_sequence, %struct.Netscape_certificate_sequence* %16, i32 0, i32 1, !dbg !181
  %17 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs33, align 8, !dbg !181
  %18 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !182
  %call34 = call i32 @sk_X509_push(%struct.stack_st_X509* %17, %struct.x509_st* %18), !dbg !183
  br label %while.cond29, !dbg !184, !llvm.loop !186

while.end35:                                      ; preds = %while.cond29
  %19 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !187
  %certs36 = getelementptr inbounds %struct.Netscape_certificate_sequence, %struct.Netscape_certificate_sequence* %19, i32 0, i32 1, !dbg !189
  %20 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs36, align 8, !dbg !189
  %call37 = call i32 @sk_X509_num(%struct.stack_st_X509* %20), !dbg !190
  %tobool38 = icmp ne i32 %call37, 0, !dbg !190
  br i1 %tobool38, label %if.end41, label %if.then39, !dbg !191

if.then39:                                        ; preds = %while.end35
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !192
  %22 = load i8*, i8** %prog, align 8, !dbg !194
  %23 = load i8*, i8** %infile, align 8, !dbg !195
  %call40 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i8* %22, i8* %23), !dbg !196
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !197
  call void @ERR_print_errors(%struct.bio_st* %24), !dbg !198
  br label %end, !dbg !199

if.end41:                                         ; preds = %while.end35
  %25 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !200
  %26 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !201
  %call42 = call i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(%struct.bio_st* %25, %struct.Netscape_certificate_sequence* %26), !dbg !202
  store i32 0, i32* %ret, align 4, !dbg !203
  br label %end, !dbg !204

if.end43:                                         ; preds = %if.end18
  %27 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !205
  %call44 = call %struct.Netscape_certificate_sequence* @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(%struct.bio_st* %27, %struct.Netscape_certificate_sequence** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !206
  store %struct.Netscape_certificate_sequence* %call44, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !207
  %28 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !208
  %cmp45 = icmp eq %struct.Netscape_certificate_sequence* %28, null, !dbg !210
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !211

if.then46:                                        ; preds = %if.end43
  %29 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !212
  %30 = load i8*, i8** %prog, align 8, !dbg !214
  %31 = load i8*, i8** %infile, align 8, !dbg !215
  %call47 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %29, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i8* %30, i8* %31), !dbg !216
  %32 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !217
  call void @ERR_print_errors(%struct.bio_st* %32), !dbg !218
  br label %end, !dbg !219

if.end48:                                         ; preds = %if.end43
  store i32 0, i32* %i, align 4, !dbg !220
  br label %for.cond, !dbg !222

for.cond:                                         ; preds = %for.inc, %if.end48
  %33 = load i32, i32* %i, align 4, !dbg !223
  %34 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !226
  %certs49 = getelementptr inbounds %struct.Netscape_certificate_sequence, %struct.Netscape_certificate_sequence* %34, i32 0, i32 1, !dbg !227
  %35 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs49, align 8, !dbg !227
  %call50 = call i32 @sk_X509_num(%struct.stack_st_X509* %35), !dbg !228
  %cmp51 = icmp slt i32 %33, %call50, !dbg !229
  br i1 %cmp51, label %for.body, label %for.end, !dbg !230

for.body:                                         ; preds = %for.cond
  %36 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !231
  %certs52 = getelementptr inbounds %struct.Netscape_certificate_sequence, %struct.Netscape_certificate_sequence* %36, i32 0, i32 1, !dbg !233
  %37 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs52, align 8, !dbg !233
  %38 = load i32, i32* %i, align 4, !dbg !234
  %call53 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %37, i32 %38), !dbg !235
  store %struct.x509_st* %call53, %struct.x509_st** %x509, align 8, !dbg !236
  %39 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !237
  %40 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !238
  %call54 = call i32 @dump_cert_text(%struct.bio_st* %39, %struct.x509_st* %40), !dbg !239
  %41 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !240
  %42 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !241
  %call55 = call i32 @PEM_write_bio_X509(%struct.bio_st* %41, %struct.x509_st* %42), !dbg !242
  br label %for.inc, !dbg !243

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !244
  %inc = add nsw i32 %43, 1, !dbg !244
  store i32 %inc, i32* %i, align 4, !dbg !244
  br label %for.cond, !dbg !246, !llvm.loop !247

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %ret, align 4, !dbg !249
  br label %end, !dbg !250

end:                                              ; preds = %for.end, %if.then46, %if.end41, %if.then39, %if.then27, %if.then22, %if.then17, %if.then13, %sw.bb3, %opthelp
  %44 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !251
  %call56 = call i32 @BIO_free(%struct.bio_st* %44), !dbg !252
  %45 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !253
  call void @BIO_free_all(%struct.bio_st* %45), !dbg !254
  %46 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %seq, align 8, !dbg !255
  call void @NETSCAPE_CERT_SEQUENCE_free(%struct.Netscape_certificate_sequence* %46), !dbg !256
  %47 = load i32, i32* %ret, align 4, !dbg !257
  ret i32 %47, !dbg !258
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare i32 @opt_num_rest() #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.Netscape_certificate_sequence* @NETSCAPE_CERT_SEQUENCE_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !259 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !262
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !263
  ret %struct.stack_st_X509* %0, !dbg !264
}

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !265 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !268, metadata !57), !dbg !269
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !270, metadata !57), !dbg !271
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !272
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !273
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !274
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !275
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !276
  ret i32 %call, !dbg !277
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !278 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !283, metadata !57), !dbg !284
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !285
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !286
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !287
  ret i32 %call, !dbg !288
}

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(%struct.bio_st*, %struct.Netscape_certificate_sequence*) #2

declare %struct.Netscape_certificate_sequence* @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(%struct.bio_st*, %struct.Netscape_certificate_sequence**, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !289 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !292, metadata !57), !dbg !293
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !294, metadata !57), !dbg !295
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !296
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !297
  %2 = load i32, i32* %idx.addr, align 4, !dbg !298
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !299
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !300
  ret %struct.x509_st* %3, !dbg !301
}

declare i32 @dump_cert_text(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @NETSCAPE_CERT_SEQUENCE_free(%struct.Netscape_certificate_sequence*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48}
!llvm.ident = !{!49}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, globals: !29)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-nseq.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 17, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/nseq.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_TOSEQ", value: 2)
!10 = !DIEnumerator(name: "OPT_IN", value: 3)
!11 = !DIEnumerator(name: "OPT_OUT", value: 4)
!12 = !{!13, !14, !17, !21, !23, !25}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !16, line: 99, flags: DIFlagFwdDecl)
!16 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !19, line: 17, baseType: !20)
!19 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !19, line: 17, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !27, line: 124, baseType: !28)
!27 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !27, line: 124, flags: DIFlagFwdDecl)
!29 = !{!30}
!30 = distinct !DIGlobalVariable(name: "nseq_options", scope: !0, file: !4, line: 22, type: !31, isLocal: false, isDefinition: true, variable: [5 x %struct.options_st]* @nseq_options)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 960, align: 64, elements: !45)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !34, line: 280, baseType: !35)
!34 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !34, line: 269, size: 192, align: 64, elements: !36)
!36 = !{!37, !41, !43, !44}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !34, line: 270, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !35, file: !34, line: 271, baseType: !42, size: 32, align: 32, offset: 64)
!42 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !35, file: !34, line: 278, baseType: !42, size: 32, align: 32, offset: 96)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !35, file: !34, line: 279, baseType: !38, size: 64, align: 64, offset: 128)
!45 = !{!46}
!46 = !DISubrange(count: 5)
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!50 = distinct !DISubprogram(name: "nseq_main", scope: !4, file: !4, line: 30, type: !51, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!51 = !DISubroutineType(types: !52)
!52 = !{!42, !42, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!55 = !{}
!56 = !DILocalVariable(name: "argc", arg: 1, scope: !50, file: !4, line: 30, type: !42)
!57 = !DIExpression()
!58 = !DILocation(line: 30, column: 19, scope: !50)
!59 = !DILocalVariable(name: "argv", arg: 2, scope: !50, file: !4, line: 30, type: !53)
!60 = !DILocation(line: 30, column: 32, scope: !50)
!61 = !DILocalVariable(name: "in", scope: !50, file: !4, line: 32, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !27, line: 79, baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !27, line: 79, flags: DIFlagFwdDecl)
!65 = !DILocation(line: 32, column: 10, scope: !50)
!66 = !DILocalVariable(name: "out", scope: !50, file: !4, line: 32, type: !62)
!67 = !DILocation(line: 32, column: 21, scope: !50)
!68 = !DILocalVariable(name: "x509", scope: !50, file: !4, line: 33, type: !25)
!69 = !DILocation(line: 33, column: 11, scope: !50)
!70 = !DILocalVariable(name: "seq", scope: !50, file: !4, line: 34, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_CERT_SEQUENCE", file: !16, line: 275, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_certificate_sequence", file: !16, line: 272, size: 128, align: 64, elements: !74)
!74 = !{!75, !79}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !16, line: 273, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !27, line: 60, baseType: !78)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !27, line: 60, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !73, file: !16, line: 274, baseType: !14, size: 64, align: 64, offset: 64)
!80 = !DILocation(line: 34, column: 29, scope: !50)
!81 = !DILocalVariable(name: "o", scope: !50, file: !4, line: 35, type: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 20, baseType: !3)
!83 = !DILocation(line: 35, column: 19, scope: !50)
!84 = !DILocalVariable(name: "toseq", scope: !50, file: !4, line: 36, type: !42)
!85 = !DILocation(line: 36, column: 9, scope: !50)
!86 = !DILocalVariable(name: "ret", scope: !50, file: !4, line: 36, type: !42)
!87 = !DILocation(line: 36, column: 20, scope: !50)
!88 = !DILocalVariable(name: "i", scope: !50, file: !4, line: 36, type: !42)
!89 = !DILocation(line: 36, column: 29, scope: !50)
!90 = !DILocalVariable(name: "infile", scope: !50, file: !4, line: 37, type: !54)
!91 = !DILocation(line: 37, column: 11, scope: !50)
!92 = !DILocalVariable(name: "outfile", scope: !50, file: !4, line: 37, type: !54)
!93 = !DILocation(line: 37, column: 26, scope: !50)
!94 = !DILocalVariable(name: "prog", scope: !50, file: !4, line: 37, type: !54)
!95 = !DILocation(line: 37, column: 43, scope: !50)
!96 = !DILocation(line: 39, column: 21, scope: !50)
!97 = !DILocation(line: 39, column: 27, scope: !50)
!98 = !DILocation(line: 39, column: 12, scope: !50)
!99 = !DILocation(line: 39, column: 10, scope: !50)
!100 = !DILocation(line: 40, column: 5, scope: !50)
!101 = !DILocation(line: 40, column: 17, scope: !102)
!102 = !DILexicalBlockFile(scope: !50, file: !4, discriminator: 1)
!103 = !DILocation(line: 40, column: 15, scope: !102)
!104 = !DILocation(line: 40, column: 29, scope: !102)
!105 = !DILocation(line: 40, column: 5, scope: !102)
!106 = !DILocation(line: 41, column: 17, scope: !107)
!107 = distinct !DILexicalBlock(scope: !50, file: !4, line: 40, column: 41)
!108 = !DILocation(line: 41, column: 9, scope: !107)
!109 = !DILocation(line: 41, column: 20, scope: !110)
!110 = !DILexicalBlockFile(scope: !107, file: !4, discriminator: 1)
!111 = !DILocation(line: 45, column: 24, scope: !112)
!112 = distinct !DILexicalBlock(scope: !107, file: !4, line: 41, column: 20)
!113 = !DILocation(line: 45, column: 65, scope: !112)
!114 = !DILocation(line: 45, column: 13, scope: !112)
!115 = !DILocation(line: 46, column: 13, scope: !112)
!116 = !DILocation(line: 48, column: 17, scope: !112)
!117 = !DILocation(line: 49, column: 13, scope: !112)
!118 = !DILocation(line: 50, column: 13, scope: !112)
!119 = !DILocation(line: 52, column: 19, scope: !112)
!120 = !DILocation(line: 53, column: 13, scope: !112)
!121 = !DILocation(line: 55, column: 22, scope: !112)
!122 = !DILocation(line: 55, column: 20, scope: !112)
!123 = !DILocation(line: 56, column: 13, scope: !112)
!124 = !DILocation(line: 58, column: 23, scope: !112)
!125 = !DILocation(line: 58, column: 21, scope: !112)
!126 = !DILocation(line: 59, column: 13, scope: !112)
!127 = !DILocation(line: 40, column: 5, scope: !128)
!128 = !DILexicalBlockFile(scope: !50, file: !4, discriminator: 2)
!129 = distinct !{!129, !100}
!130 = !DILocation(line: 62, column: 12, scope: !50)
!131 = !DILocation(line: 62, column: 10, scope: !50)
!132 = !DILocation(line: 63, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !50, file: !4, line: 63, column: 9)
!134 = !DILocation(line: 63, column: 14, scope: !133)
!135 = !DILocation(line: 63, column: 9, scope: !50)
!136 = !DILocation(line: 64, column: 9, scope: !133)
!137 = !DILocation(line: 66, column: 27, scope: !50)
!138 = !DILocation(line: 66, column: 10, scope: !50)
!139 = !DILocation(line: 66, column: 8, scope: !50)
!140 = !DILocation(line: 67, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !50, file: !4, line: 67, column: 9)
!142 = !DILocation(line: 67, column: 12, scope: !141)
!143 = !DILocation(line: 67, column: 9, scope: !50)
!144 = !DILocation(line: 68, column: 9, scope: !141)
!145 = !DILocation(line: 69, column: 28, scope: !50)
!146 = !DILocation(line: 69, column: 11, scope: !50)
!147 = !DILocation(line: 69, column: 9, scope: !50)
!148 = !DILocation(line: 70, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !50, file: !4, line: 70, column: 9)
!150 = !DILocation(line: 70, column: 13, scope: !149)
!151 = !DILocation(line: 70, column: 9, scope: !50)
!152 = !DILocation(line: 71, column: 9, scope: !149)
!153 = !DILocation(line: 73, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !50, file: !4, line: 73, column: 9)
!155 = !DILocation(line: 73, column: 9, scope: !50)
!156 = !DILocation(line: 74, column: 15, scope: !157)
!157 = distinct !DILexicalBlock(scope: !154, file: !4, line: 73, column: 16)
!158 = !DILocation(line: 74, column: 13, scope: !157)
!159 = !DILocation(line: 75, column: 13, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !4, line: 75, column: 13)
!161 = !DILocation(line: 75, column: 17, scope: !160)
!162 = !DILocation(line: 75, column: 13, scope: !157)
!163 = !DILocation(line: 76, column: 13, scope: !160)
!164 = !DILocation(line: 77, column: 22, scope: !157)
!165 = !DILocation(line: 77, column: 9, scope: !157)
!166 = !DILocation(line: 77, column: 14, scope: !157)
!167 = !DILocation(line: 77, column: 20, scope: !157)
!168 = !DILocation(line: 78, column: 13, scope: !169)
!169 = distinct !DILexicalBlock(scope: !157, file: !4, line: 78, column: 13)
!170 = !DILocation(line: 78, column: 18, scope: !169)
!171 = !DILocation(line: 78, column: 24, scope: !169)
!172 = !DILocation(line: 78, column: 13, scope: !157)
!173 = !DILocation(line: 79, column: 13, scope: !169)
!174 = !DILocation(line: 80, column: 9, scope: !157)
!175 = !DILocation(line: 80, column: 42, scope: !176)
!176 = !DILexicalBlockFile(scope: !157, file: !4, discriminator: 1)
!177 = !DILocation(line: 80, column: 24, scope: !176)
!178 = !DILocation(line: 80, column: 22, scope: !176)
!179 = !DILocation(line: 80, column: 9, scope: !176)
!180 = !DILocation(line: 81, column: 26, scope: !157)
!181 = !DILocation(line: 81, column: 31, scope: !157)
!182 = !DILocation(line: 81, column: 38, scope: !157)
!183 = !DILocation(line: 81, column: 13, scope: !157)
!184 = !DILocation(line: 80, column: 9, scope: !185)
!185 = !DILexicalBlockFile(scope: !157, file: !4, discriminator: 2)
!186 = distinct !{!186, !174}
!187 = !DILocation(line: 83, column: 26, scope: !188)
!188 = distinct !DILexicalBlock(scope: !157, file: !4, line: 83, column: 13)
!189 = !DILocation(line: 83, column: 31, scope: !188)
!190 = !DILocation(line: 83, column: 14, scope: !188)
!191 = !DILocation(line: 83, column: 13, scope: !157)
!192 = !DILocation(line: 84, column: 24, scope: !193)
!193 = distinct !DILexicalBlock(scope: !188, file: !4, line: 83, column: 39)
!194 = !DILocation(line: 85, column: 24, scope: !193)
!195 = !DILocation(line: 85, column: 30, scope: !193)
!196 = !DILocation(line: 84, column: 13, scope: !193)
!197 = !DILocation(line: 86, column: 30, scope: !193)
!198 = !DILocation(line: 86, column: 13, scope: !193)
!199 = !DILocation(line: 87, column: 13, scope: !193)
!200 = !DILocation(line: 89, column: 46, scope: !157)
!201 = !DILocation(line: 89, column: 51, scope: !157)
!202 = !DILocation(line: 89, column: 9, scope: !157)
!203 = !DILocation(line: 90, column: 13, scope: !157)
!204 = !DILocation(line: 91, column: 9, scope: !157)
!205 = !DILocation(line: 94, column: 47, scope: !50)
!206 = !DILocation(line: 94, column: 11, scope: !50)
!207 = !DILocation(line: 94, column: 9, scope: !50)
!208 = !DILocation(line: 95, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !50, file: !4, line: 95, column: 9)
!210 = !DILocation(line: 95, column: 13, scope: !209)
!211 = !DILocation(line: 95, column: 9, scope: !50)
!212 = !DILocation(line: 96, column: 20, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !4, line: 95, column: 21)
!214 = !DILocation(line: 97, column: 20, scope: !213)
!215 = !DILocation(line: 97, column: 26, scope: !213)
!216 = !DILocation(line: 96, column: 9, scope: !213)
!217 = !DILocation(line: 98, column: 26, scope: !213)
!218 = !DILocation(line: 98, column: 9, scope: !213)
!219 = !DILocation(line: 99, column: 9, scope: !213)
!220 = !DILocation(line: 102, column: 12, scope: !221)
!221 = distinct !DILexicalBlock(scope: !50, file: !4, line: 102, column: 5)
!222 = !DILocation(line: 102, column: 10, scope: !221)
!223 = !DILocation(line: 102, column: 17, scope: !224)
!224 = !DILexicalBlockFile(scope: !225, file: !4, discriminator: 1)
!225 = distinct !DILexicalBlock(scope: !221, file: !4, line: 102, column: 5)
!226 = !DILocation(line: 102, column: 33, scope: !224)
!227 = !DILocation(line: 102, column: 38, scope: !224)
!228 = !DILocation(line: 102, column: 21, scope: !224)
!229 = !DILocation(line: 102, column: 19, scope: !224)
!230 = !DILocation(line: 102, column: 5, scope: !224)
!231 = !DILocation(line: 103, column: 30, scope: !232)
!232 = distinct !DILexicalBlock(scope: !225, file: !4, line: 102, column: 51)
!233 = !DILocation(line: 103, column: 35, scope: !232)
!234 = !DILocation(line: 103, column: 42, scope: !232)
!235 = !DILocation(line: 103, column: 16, scope: !232)
!236 = !DILocation(line: 103, column: 14, scope: !232)
!237 = !DILocation(line: 104, column: 24, scope: !232)
!238 = !DILocation(line: 104, column: 29, scope: !232)
!239 = !DILocation(line: 104, column: 9, scope: !232)
!240 = !DILocation(line: 105, column: 28, scope: !232)
!241 = !DILocation(line: 105, column: 33, scope: !232)
!242 = !DILocation(line: 105, column: 9, scope: !232)
!243 = !DILocation(line: 106, column: 5, scope: !232)
!244 = !DILocation(line: 102, column: 47, scope: !245)
!245 = !DILexicalBlockFile(scope: !225, file: !4, discriminator: 2)
!246 = !DILocation(line: 102, column: 5, scope: !245)
!247 = distinct !{!247, !248}
!248 = !DILocation(line: 102, column: 5, scope: !50)
!249 = !DILocation(line: 107, column: 9, scope: !50)
!250 = !DILocation(line: 107, column: 5, scope: !50)
!251 = !DILocation(line: 109, column: 14, scope: !50)
!252 = !DILocation(line: 109, column: 5, scope: !50)
!253 = !DILocation(line: 110, column: 18, scope: !50)
!254 = !DILocation(line: 110, column: 5, scope: !50)
!255 = !DILocation(line: 111, column: 33, scope: !50)
!256 = !DILocation(line: 111, column: 5, scope: !50)
!257 = !DILocation(line: 113, column: 12, scope: !50)
!258 = !DILocation(line: 113, column: 5, scope: !50)
!259 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !16, file: !16, line: 99, type: !260, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!260 = !DISubroutineType(types: !261)
!261 = !{!14}
!262 = !DILocation(line: 99, column: 798, scope: !259)
!263 = !DILocation(line: 99, column: 774, scope: !259)
!264 = !DILocation(line: 99, column: 767, scope: !259)
!265 = distinct !DISubprogram(name: "sk_X509_push", scope: !16, file: !16, line: 99, type: !266, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!266 = !DISubroutineType(types: !267)
!267 = !{!42, !14, !25}
!268 = !DILocalVariable(name: "sk", arg: 1, scope: !265, file: !16, line: 99, type: !14)
!269 = !DILocation(line: 99, column: 1835, scope: !265)
!270 = !DILocalVariable(name: "ptr", arg: 2, scope: !265, file: !16, line: 99, type: !25)
!271 = !DILocation(line: 99, column: 1845, scope: !265)
!272 = !DILocation(line: 99, column: 1892, scope: !265)
!273 = !DILocation(line: 99, column: 1875, scope: !265)
!274 = !DILocation(line: 99, column: 1910, scope: !265)
!275 = !DILocation(line: 99, column: 1896, scope: !265)
!276 = !DILocation(line: 99, column: 1859, scope: !265)
!277 = !DILocation(line: 99, column: 1852, scope: !265)
!278 = distinct !DISubprogram(name: "sk_X509_num", scope: !16, file: !16, line: 99, type: !279, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!279 = !DISubroutineType(types: !280)
!280 = !{!42, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!283 = !DILocalVariable(name: "sk", arg: 1, scope: !278, file: !16, line: 99, type: !281)
!284 = !DILocation(line: 99, column: 277, scope: !278)
!285 = !DILocation(line: 99, column: 328, scope: !278)
!286 = !DILocation(line: 99, column: 305, scope: !278)
!287 = !DILocation(line: 99, column: 290, scope: !278)
!288 = !DILocation(line: 99, column: 283, scope: !278)
!289 = distinct !DISubprogram(name: "sk_X509_value", scope: !16, file: !16, line: 99, type: !290, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!290 = !DISubroutineType(types: !291)
!291 = !{!25, !281, !42}
!292 = !DILocalVariable(name: "sk", arg: 1, scope: !289, file: !16, line: 99, type: !281)
!293 = !DILocation(line: 99, column: 421, scope: !289)
!294 = !DILocalVariable(name: "idx", arg: 2, scope: !289, file: !16, line: 99, type: !42)
!295 = !DILocation(line: 99, column: 429, scope: !289)
!296 = !DILocation(line: 99, column: 491, scope: !289)
!297 = !DILocation(line: 99, column: 468, scope: !289)
!298 = !DILocation(line: 99, column: 495, scope: !289)
!299 = !DILocation(line: 99, column: 451, scope: !289)
!300 = !DILocation(line: 99, column: 443, scope: !289)
!301 = !DILocation(line: 99, column: 436, scope: !289)
