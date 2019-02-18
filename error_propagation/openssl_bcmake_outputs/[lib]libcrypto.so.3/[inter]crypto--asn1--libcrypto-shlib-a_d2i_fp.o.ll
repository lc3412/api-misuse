; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_d2i_fp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_d2i_fp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.ASN1_ITEM_st = type opaque
%struct.ASN1_VALUE_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/a_d2i_fp.c\00", align 1

; Function Attrs: nounwind uwtable
define i8* @ASN1_d2i_fp(i8* ()* %xnew, i8* (i8**, i8**, i64)* %d2i, %struct._IO_FILE* %in, i8** %x) #0 !dbg !15 {
entry:
  %retval = alloca i8*, align 8
  %xnew.addr = alloca i8* ()*, align 8
  %d2i.addr = alloca i8* (i8**, i8**, i64)*, align 8
  %in.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca i8**, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i8*, align 8
  store i8* ()* %xnew, i8* ()** %xnew.addr, align 8
  call void @llvm.dbg.declare(metadata i8* ()** %xnew.addr, metadata !88, metadata !89), !dbg !90
  store i8* (i8**, i8**, i64)* %d2i, i8* (i8**, i8**, i64)** %d2i.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8**, i8**, i64)** %d2i.addr, metadata !91, metadata !89), !dbg !92
  store %struct._IO_FILE* %in, %struct._IO_FILE** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %in.addr, metadata !93, metadata !89), !dbg !94
  store i8** %x, i8*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.addr, metadata !95, metadata !89), !dbg !96
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !97, metadata !89), !dbg !102
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !103, metadata !89), !dbg !104
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !105
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !107
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !109
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !110
  br i1 %cmp, label %if.then, label %if.end, !dbg !111

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 109, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 27), !dbg !112
  store i8* null, i8** %retval, align 8, !dbg !114
  br label %return, !dbg !114

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !115
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %in.addr, align 8, !dbg !116
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !117
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !118
  %3 = load i8* ()*, i8* ()** %xnew.addr, align 8, !dbg !119
  %4 = load i8* (i8**, i8**, i64)*, i8* (i8**, i8**, i64)** %d2i.addr, align 8, !dbg !120
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !121
  %6 = load i8**, i8*** %x.addr, align 8, !dbg !122
  %call3 = call i8* @ASN1_d2i_bio(i8* ()* %3, i8* (i8**, i8**, i64)* %4, %struct.bio_st* %5, i8** %6), !dbg !123
  store i8* %call3, i8** %ret, align 8, !dbg !124
  %7 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !125
  %call4 = call i32 @BIO_free(%struct.bio_st* %7), !dbg !126
  %8 = load i8*, i8** %ret, align 8, !dbg !127
  store i8* %8, i8** %retval, align 8, !dbg !128
  br label %return, !dbg !128

return:                                           ; preds = %if.end, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !129
  ret i8* %9, !dbg !129
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_file() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

; Function Attrs: nounwind uwtable
define i8* @ASN1_d2i_bio(i8* ()* %xnew, i8* (i8**, i8**, i64)* %d2i, %struct.bio_st* %in, i8** %x) #0 !dbg !130 {
entry:
  %xnew.addr = alloca i8* ()*, align 8
  %d2i.addr = alloca i8* (i8**, i8**, i64)*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca i8**, align 8
  %b = alloca %struct.buf_mem_st*, align 8
  %p = alloca i8*, align 8
  %ret = alloca i8*, align 8
  %len = alloca i32, align 4
  store i8* ()* %xnew, i8* ()** %xnew.addr, align 8
  call void @llvm.dbg.declare(metadata i8* ()** %xnew.addr, metadata !133, metadata !89), !dbg !134
  store i8* (i8**, i8**, i64)* %d2i, i8* (i8**, i8**, i64)** %d2i.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8**, i8**, i64)** %d2i.addr, metadata !135, metadata !89), !dbg !136
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !137, metadata !89), !dbg !138
  store i8** %x, i8*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.addr, metadata !139, metadata !89), !dbg !140
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %b, metadata !141, metadata !89), !dbg !151
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %b, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata i8** %p, metadata !152, metadata !89), !dbg !153
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !154, metadata !89), !dbg !155
  store i8* null, i8** %ret, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata i32* %len, metadata !156, metadata !89), !dbg !157
  %0 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !158
  %call = call i32 @asn1_d2i_read_bio(%struct.bio_st* %0, %struct.buf_mem_st** %b), !dbg !159
  store i32 %call, i32* %len, align 4, !dbg !160
  %1 = load i32, i32* %len, align 4, !dbg !161
  %cmp = icmp slt i32 %1, 0, !dbg !163
  br i1 %cmp, label %if.then, label %if.end, !dbg !164

if.then:                                          ; preds = %entry
  br label %err, !dbg !165

if.end:                                           ; preds = %entry
  %2 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !166
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %2, i32 0, i32 1, !dbg !167
  %3 = load i8*, i8** %data, align 8, !dbg !167
  store i8* %3, i8** %p, align 8, !dbg !168
  %4 = load i8* (i8**, i8**, i64)*, i8* (i8**, i8**, i64)** %d2i.addr, align 8, !dbg !169
  %5 = load i8**, i8*** %x.addr, align 8, !dbg !170
  %6 = load i32, i32* %len, align 4, !dbg !171
  %conv = sext i32 %6 to i64, !dbg !171
  %call1 = call i8* %4(i8** %5, i8** %p, i64 %conv), !dbg !169
  store i8* %call1, i8** %ret, align 8, !dbg !172
  br label %err, !dbg !173

err:                                              ; preds = %if.end, %if.then
  %7 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !174
  call void @BUF_MEM_free(%struct.buf_mem_st* %7), !dbg !175
  %8 = load i8*, i8** %ret, align 8, !dbg !176
  ret i8* %8, !dbg !177
}

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define i32 @asn1_d2i_read_bio(%struct.bio_st* %in, %struct.buf_mem_st** %pb) #0 !dbg !178 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca %struct.bio_st*, align 8
  %pb.addr = alloca %struct.buf_mem_st**, align 8
  %b = alloca %struct.buf_mem_st*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %want = alloca i64, align 8
  %eos = alloca i32, align 4
  %off = alloca i64, align 8
  %len = alloca i64, align 8
  %q = alloca i8*, align 8
  %slen = alloca i64, align 8
  %inf = alloca i32, align 4
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %e = alloca i64, align 8
  %chunk_max = alloca i64, align 8
  %chunk = alloca i64, align 8
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !182, metadata !89), !dbg !183
  store %struct.buf_mem_st** %pb, %struct.buf_mem_st*** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st*** %pb.addr, metadata !184, metadata !89), !dbg !185
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %b, metadata !186, metadata !89), !dbg !187
  call void @llvm.dbg.declare(metadata i8** %p, metadata !188, metadata !89), !dbg !189
  call void @llvm.dbg.declare(metadata i32* %i, metadata !190, metadata !89), !dbg !191
  call void @llvm.dbg.declare(metadata i64* %want, metadata !192, metadata !89), !dbg !193
  store i64 8, i64* %want, align 8, !dbg !193
  call void @llvm.dbg.declare(metadata i32* %eos, metadata !194, metadata !89), !dbg !198
  store i32 0, i32* %eos, align 4, !dbg !198
  call void @llvm.dbg.declare(metadata i64* %off, metadata !199, metadata !89), !dbg !200
  store i64 0, i64* %off, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata i64* %len, metadata !201, metadata !89), !dbg !202
  store i64 0, i64* %len, align 8, !dbg !202
  call void @llvm.dbg.declare(metadata i8** %q, metadata !203, metadata !89), !dbg !204
  call void @llvm.dbg.declare(metadata i64* %slen, metadata !205, metadata !89), !dbg !206
  call void @llvm.dbg.declare(metadata i32* %inf, metadata !207, metadata !89), !dbg !208
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !209, metadata !89), !dbg !210
  call void @llvm.dbg.declare(metadata i32* %xclass, metadata !211, metadata !89), !dbg !212
  %call = call %struct.buf_mem_st* @BUF_MEM_new(), !dbg !213
  store %struct.buf_mem_st* %call, %struct.buf_mem_st** %b, align 8, !dbg !214
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !215
  %cmp = icmp eq %struct.buf_mem_st* %0, null, !dbg !217
  br i1 %cmp, label %if.then, label %if.end, !dbg !218

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 107, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 110), !dbg !219
  store i32 -1, i32* %retval, align 4, !dbg !221
  br label %return, !dbg !221

if.end:                                           ; preds = %entry
  call void @ERR_clear_error(), !dbg !222
  br label %for.cond, !dbg !223

for.cond:                                         ; preds = %if.end129, %if.end
  %1 = load i64, i64* %want, align 8, !dbg !224
  %2 = load i64, i64* %len, align 8, !dbg !229
  %3 = load i64, i64* %off, align 8, !dbg !230
  %sub = sub i64 %2, %3, !dbg !231
  %cmp1 = icmp uge i64 %1, %sub, !dbg !232
  br i1 %cmp1, label %if.then2, label %if.end30, !dbg !233

if.then2:                                         ; preds = %for.cond
  %4 = load i64, i64* %len, align 8, !dbg !234
  %5 = load i64, i64* %off, align 8, !dbg !236
  %sub3 = sub i64 %4, %5, !dbg !237
  %6 = load i64, i64* %want, align 8, !dbg !238
  %sub4 = sub i64 %6, %sub3, !dbg !238
  store i64 %sub4, i64* %want, align 8, !dbg !238
  %7 = load i64, i64* %len, align 8, !dbg !239
  %8 = load i64, i64* %want, align 8, !dbg !241
  %add = add i64 %7, %8, !dbg !242
  %9 = load i64, i64* %len, align 8, !dbg !243
  %cmp5 = icmp ult i64 %add, %9, !dbg !244
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !245

lor.lhs.false:                                    ; preds = %if.then2
  %10 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !246
  %11 = load i64, i64* %len, align 8, !dbg !248
  %12 = load i64, i64* %want, align 8, !dbg !249
  %add6 = add i64 %11, %12, !dbg !250
  %call7 = call i64 @BUF_MEM_grow_clean(%struct.buf_mem_st* %10, i64 %add6), !dbg !251
  %tobool = icmp ne i64 %call7, 0, !dbg !251
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !252

if.then8:                                         ; preds = %lor.lhs.false, %if.then2
  call void @ERR_put_error(i32 13, i32 107, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 120), !dbg !253
  br label %err, !dbg !255

if.end9:                                          ; preds = %lor.lhs.false
  %13 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !256
  %14 = load i64, i64* %len, align 8, !dbg !257
  %15 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !258
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %15, i32 0, i32 1, !dbg !259
  %16 = load i8*, i8** %data, align 8, !dbg !259
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %14, !dbg !258
  %17 = load i64, i64* %want, align 8, !dbg !260
  %conv = trunc i64 %17 to i32, !dbg !260
  %call10 = call i32 @BIO_read(%struct.bio_st* %13, i8* %arrayidx, i32 %conv), !dbg !261
  store i32 %call10, i32* %i, align 4, !dbg !262
  %18 = load i32, i32* %i, align 4, !dbg !263
  %cmp11 = icmp slt i32 %18, 0, !dbg !265
  br i1 %cmp11, label %land.lhs.true, label %if.end17, !dbg !266

land.lhs.true:                                    ; preds = %if.end9
  %19 = load i64, i64* %len, align 8, !dbg !267
  %20 = load i64, i64* %off, align 8, !dbg !269
  %sub13 = sub i64 %19, %20, !dbg !270
  %cmp14 = icmp eq i64 %sub13, 0, !dbg !271
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !272

if.then16:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 13, i32 107, i32 142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 125), !dbg !273
  br label %err, !dbg !275

if.end17:                                         ; preds = %land.lhs.true, %if.end9
  %21 = load i32, i32* %i, align 4, !dbg !276
  %cmp18 = icmp sgt i32 %21, 0, !dbg !278
  br i1 %cmp18, label %if.then20, label %if.end29, !dbg !279

if.then20:                                        ; preds = %if.end17
  %22 = load i64, i64* %len, align 8, !dbg !280
  %23 = load i32, i32* %i, align 4, !dbg !283
  %conv21 = sext i32 %23 to i64, !dbg !283
  %add22 = add i64 %22, %conv21, !dbg !284
  %24 = load i64, i64* %len, align 8, !dbg !285
  %cmp23 = icmp ult i64 %add22, %24, !dbg !286
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !287

if.then25:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 13, i32 107, i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 130), !dbg !288
  br label %err, !dbg !290

if.end26:                                         ; preds = %if.then20
  %25 = load i32, i32* %i, align 4, !dbg !291
  %conv27 = sext i32 %25 to i64, !dbg !291
  %26 = load i64, i64* %len, align 8, !dbg !292
  %add28 = add i64 %26, %conv27, !dbg !292
  store i64 %add28, i64* %len, align 8, !dbg !292
  br label %if.end29, !dbg !293

if.end29:                                         ; preds = %if.end26, %if.end17
  br label %if.end30, !dbg !294

if.end30:                                         ; preds = %if.end29, %for.cond
  %27 = load i64, i64* %off, align 8, !dbg !295
  %28 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !296
  %data31 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %28, i32 0, i32 1, !dbg !297
  %29 = load i8*, i8** %data31, align 8, !dbg !297
  %arrayidx32 = getelementptr inbounds i8, i8* %29, i64 %27, !dbg !296
  store i8* %arrayidx32, i8** %p, align 8, !dbg !298
  %30 = load i8*, i8** %p, align 8, !dbg !299
  store i8* %30, i8** %q, align 8, !dbg !300
  %31 = load i64, i64* %len, align 8, !dbg !301
  %32 = load i64, i64* %off, align 8, !dbg !302
  %sub33 = sub i64 %31, %32, !dbg !303
  %call34 = call i32 @ASN1_get_object(i8** %q, i64* %slen, i32* %tag, i32* %xclass, i64 %sub33), !dbg !304
  store i32 %call34, i32* %inf, align 4, !dbg !305
  %33 = load i32, i32* %inf, align 4, !dbg !306
  %and = and i32 %33, 128, !dbg !308
  %tobool35 = icmp ne i32 %and, 0, !dbg !308
  br i1 %tobool35, label %if.then36, label %if.end45, !dbg !309

if.then36:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i64* %e, metadata !310, metadata !89), !dbg !312
  %call37 = call i64 @ERR_peek_error(), !dbg !313
  %and38 = and i64 %call37, 4095, !dbg !314
  %conv39 = trunc i64 %and38 to i32, !dbg !315
  %conv40 = sext i32 %conv39 to i64, !dbg !315
  store i64 %conv40, i64* %e, align 8, !dbg !316
  %34 = load i64, i64* %e, align 8, !dbg !317
  %cmp41 = icmp ne i64 %34, 155, !dbg !319
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !320

if.then43:                                        ; preds = %if.then36
  br label %err, !dbg !321

if.else:                                          ; preds = %if.then36
  call void @ERR_clear_error(), !dbg !322
  br label %if.end44

if.end44:                                         ; preds = %if.else
  br label %if.end45, !dbg !323

if.end45:                                         ; preds = %if.end44, %if.end30
  %35 = load i8*, i8** %q, align 8, !dbg !324
  %36 = load i8*, i8** %p, align 8, !dbg !325
  %sub.ptr.lhs.cast = ptrtoint i8* %35 to i64, !dbg !326
  %sub.ptr.rhs.cast = ptrtoint i8* %36 to i64, !dbg !326
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !326
  %conv46 = trunc i64 %sub.ptr.sub to i32, !dbg !324
  store i32 %conv46, i32* %i, align 4, !dbg !327
  %37 = load i32, i32* %i, align 4, !dbg !328
  %conv47 = sext i32 %37 to i64, !dbg !328
  %38 = load i64, i64* %off, align 8, !dbg !329
  %add48 = add i64 %38, %conv47, !dbg !329
  store i64 %add48, i64* %off, align 8, !dbg !329
  %39 = load i32, i32* %inf, align 4, !dbg !330
  %and49 = and i32 %39, 1, !dbg !332
  %tobool50 = icmp ne i32 %and49, 0, !dbg !332
  br i1 %tobool50, label %if.then51, label %if.else56, !dbg !333

if.then51:                                        ; preds = %if.end45
  %40 = load i32, i32* %eos, align 4, !dbg !334
  %cmp52 = icmp eq i32 %40, -1, !dbg !337
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !338

if.then54:                                        ; preds = %if.then51
  call void @ERR_put_error(i32 13, i32 107, i32 123, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 156), !dbg !339
  br label %err, !dbg !341

if.end55:                                         ; preds = %if.then51
  %41 = load i32, i32* %eos, align 4, !dbg !342
  %inc = add i32 %41, 1, !dbg !342
  store i32 %inc, i32* %eos, align 4, !dbg !342
  store i64 8, i64* %want, align 8, !dbg !343
  br label %if.end129, !dbg !344

if.else56:                                        ; preds = %if.end45
  %42 = load i32, i32* %eos, align 4, !dbg !345
  %tobool57 = icmp ne i32 %42, 0, !dbg !345
  br i1 %tobool57, label %land.lhs.true58, label %if.else70, !dbg !348

land.lhs.true58:                                  ; preds = %if.else56
  %43 = load i64, i64* %slen, align 8, !dbg !349
  %cmp59 = icmp eq i64 %43, 0, !dbg !351
  br i1 %cmp59, label %land.lhs.true61, label %if.else70, !dbg !352

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %44 = load i32, i32* %tag, align 4, !dbg !353
  %cmp62 = icmp eq i32 %44, 0, !dbg !355
  br i1 %cmp62, label %if.then64, label %if.else70, !dbg !356

if.then64:                                        ; preds = %land.lhs.true61
  %45 = load i32, i32* %eos, align 4, !dbg !357
  %dec = add i32 %45, -1, !dbg !357
  store i32 %dec, i32* %eos, align 4, !dbg !357
  %46 = load i32, i32* %eos, align 4, !dbg !359
  %cmp65 = icmp eq i32 %46, 0, !dbg !361
  br i1 %cmp65, label %if.then67, label %if.else68, !dbg !362

if.then67:                                        ; preds = %if.then64
  br label %for.end, !dbg !363

if.else68:                                        ; preds = %if.then64
  store i64 8, i64* %want, align 8, !dbg !364
  br label %if.end69

if.end69:                                         ; preds = %if.else68
  br label %if.end128, !dbg !365

if.else70:                                        ; preds = %land.lhs.true61, %land.lhs.true58, %if.else56
  %47 = load i64, i64* %slen, align 8, !dbg !366
  store i64 %47, i64* %want, align 8, !dbg !368
  %48 = load i64, i64* %want, align 8, !dbg !369
  %49 = load i64, i64* %len, align 8, !dbg !371
  %50 = load i64, i64* %off, align 8, !dbg !372
  %sub71 = sub i64 %49, %50, !dbg !373
  %cmp72 = icmp ugt i64 %48, %sub71, !dbg !374
  br i1 %cmp72, label %if.then74, label %if.end116, !dbg !375

if.then74:                                        ; preds = %if.else70
  call void @llvm.dbg.declare(metadata i64* %chunk_max, metadata !376, metadata !89), !dbg !378
  store i64 16384, i64* %chunk_max, align 8, !dbg !378
  %51 = load i64, i64* %len, align 8, !dbg !379
  %52 = load i64, i64* %off, align 8, !dbg !380
  %sub75 = sub i64 %51, %52, !dbg !381
  %53 = load i64, i64* %want, align 8, !dbg !382
  %sub76 = sub i64 %53, %sub75, !dbg !382
  store i64 %sub76, i64* %want, align 8, !dbg !382
  %54 = load i64, i64* %want, align 8, !dbg !383
  %cmp77 = icmp ugt i64 %54, 2147483647, !dbg !385
  br i1 %cmp77, label %if.then83, label %lor.lhs.false79, !dbg !386

lor.lhs.false79:                                  ; preds = %if.then74
  %55 = load i64, i64* %len, align 8, !dbg !387
  %56 = load i64, i64* %want, align 8, !dbg !388
  %add80 = add i64 %55, %56, !dbg !389
  %57 = load i64, i64* %len, align 8, !dbg !390
  %cmp81 = icmp ult i64 %add80, %57, !dbg !391
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !392

if.then83:                                        ; preds = %lor.lhs.false79, %if.then74
  call void @ERR_put_error(i32 13, i32 107, i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 177), !dbg !394
  br label %err, !dbg !396

if.end84:                                         ; preds = %lor.lhs.false79
  br label %while.cond, !dbg !397

while.cond:                                       ; preds = %if.end114, %if.end84
  %58 = load i64, i64* %want, align 8, !dbg !398
  %cmp85 = icmp ugt i64 %58, 0, !dbg !399
  br i1 %cmp85, label %while.body, label %while.end115, !dbg !400

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %chunk, metadata !401, metadata !89), !dbg !403
  %59 = load i64, i64* %want, align 8, !dbg !404
  %60 = load i64, i64* %chunk_max, align 8, !dbg !405
  %cmp87 = icmp ugt i64 %59, %60, !dbg !406
  br i1 %cmp87, label %cond.true, label %cond.false, !dbg !404

cond.true:                                        ; preds = %while.body
  %61 = load i64, i64* %chunk_max, align 8, !dbg !407
  br label %cond.end, !dbg !409

cond.false:                                       ; preds = %while.body
  %62 = load i64, i64* %want, align 8, !dbg !410
  br label %cond.end, !dbg !412

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %61, %cond.true ], [ %62, %cond.false ], !dbg !413
  store i64 %cond, i64* %chunk, align 8, !dbg !415
  %63 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !416
  %64 = load i64, i64* %len, align 8, !dbg !418
  %65 = load i64, i64* %chunk, align 8, !dbg !419
  %add89 = add i64 %64, %65, !dbg !420
  %call90 = call i64 @BUF_MEM_grow_clean(%struct.buf_mem_st* %63, i64 %add89), !dbg !421
  %tobool91 = icmp ne i64 %call90, 0, !dbg !421
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !422

if.then92:                                        ; preds = %cond.end
  call void @ERR_put_error(i32 13, i32 107, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 190), !dbg !423
  br label %err, !dbg !425

if.end93:                                         ; preds = %cond.end
  %66 = load i64, i64* %chunk, align 8, !dbg !426
  %67 = load i64, i64* %want, align 8, !dbg !427
  %sub94 = sub i64 %67, %66, !dbg !427
  store i64 %sub94, i64* %want, align 8, !dbg !427
  br label %while.cond95, !dbg !428

while.cond95:                                     ; preds = %if.end106, %if.end93
  %68 = load i64, i64* %chunk, align 8, !dbg !429
  %cmp96 = icmp ugt i64 %68, 0, !dbg !430
  br i1 %cmp96, label %while.body98, label %while.end, !dbg !431

while.body98:                                     ; preds = %while.cond95
  %69 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !432
  %70 = load i64, i64* %len, align 8, !dbg !434
  %71 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !435
  %data99 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %71, i32 0, i32 1, !dbg !436
  %72 = load i8*, i8** %data99, align 8, !dbg !436
  %arrayidx100 = getelementptr inbounds i8, i8* %72, i64 %70, !dbg !435
  %73 = load i64, i64* %chunk, align 8, !dbg !437
  %conv101 = trunc i64 %73 to i32, !dbg !437
  %call102 = call i32 @BIO_read(%struct.bio_st* %69, i8* %arrayidx100, i32 %conv101), !dbg !438
  store i32 %call102, i32* %i, align 4, !dbg !439
  %74 = load i32, i32* %i, align 4, !dbg !440
  %cmp103 = icmp sle i32 %74, 0, !dbg !442
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !443

if.then105:                                       ; preds = %while.body98
  call void @ERR_put_error(i32 13, i32 107, i32 142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 198), !dbg !444
  br label %err, !dbg !446

if.end106:                                        ; preds = %while.body98
  %75 = load i32, i32* %i, align 4, !dbg !447
  %conv107 = sext i32 %75 to i64, !dbg !447
  %76 = load i64, i64* %len, align 8, !dbg !448
  %add108 = add i64 %76, %conv107, !dbg !448
  store i64 %add108, i64* %len, align 8, !dbg !448
  %77 = load i32, i32* %i, align 4, !dbg !449
  %conv109 = sext i32 %77 to i64, !dbg !449
  %78 = load i64, i64* %chunk, align 8, !dbg !450
  %sub110 = sub i64 %78, %conv109, !dbg !450
  store i64 %sub110, i64* %chunk, align 8, !dbg !450
  br label %while.cond95, !dbg !451, !llvm.loop !452

while.end:                                        ; preds = %while.cond95
  %79 = load i64, i64* %chunk_max, align 8, !dbg !453
  %cmp111 = icmp ult i64 %79, 1073741823, !dbg !455
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !456

if.then113:                                       ; preds = %while.end
  %80 = load i64, i64* %chunk_max, align 8, !dbg !457
  %mul = mul i64 %80, 2, !dbg !457
  store i64 %mul, i64* %chunk_max, align 8, !dbg !457
  br label %if.end114, !dbg !458

if.end114:                                        ; preds = %if.then113, %while.end
  br label %while.cond, !dbg !459, !llvm.loop !461

while.end115:                                     ; preds = %while.cond
  br label %if.end116, !dbg !462

if.end116:                                        ; preds = %while.end115, %if.else70
  %81 = load i64, i64* %off, align 8, !dbg !463
  %82 = load i64, i64* %slen, align 8, !dbg !465
  %add117 = add i64 %81, %82, !dbg !466
  %83 = load i64, i64* %off, align 8, !dbg !467
  %cmp118 = icmp ult i64 %add117, %83, !dbg !468
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !469

if.then120:                                       ; preds = %if.end116
  call void @ERR_put_error(i32 13, i32 107, i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 213), !dbg !470
  br label %err, !dbg !472

if.end121:                                        ; preds = %if.end116
  %84 = load i64, i64* %slen, align 8, !dbg !473
  %85 = load i64, i64* %off, align 8, !dbg !474
  %add122 = add i64 %85, %84, !dbg !474
  store i64 %add122, i64* %off, align 8, !dbg !474
  %86 = load i32, i32* %eos, align 4, !dbg !475
  %cmp123 = icmp eq i32 %86, 0, !dbg !477
  br i1 %cmp123, label %if.then125, label %if.else126, !dbg !478

if.then125:                                       ; preds = %if.end121
  br label %for.end, !dbg !479

if.else126:                                       ; preds = %if.end121
  store i64 8, i64* %want, align 8, !dbg !481
  br label %if.end127

if.end127:                                        ; preds = %if.else126
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end69
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end55
  br label %for.cond, !dbg !482, !llvm.loop !484

for.end:                                          ; preds = %if.then125, %if.then67
  %87 = load i64, i64* %off, align 8, !dbg !485
  %cmp130 = icmp ugt i64 %87, 2147483647, !dbg !487
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !488

if.then132:                                       ; preds = %for.end
  call void @ERR_put_error(i32 13, i32 107, i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 225), !dbg !489
  br label %err, !dbg !491

if.end133:                                        ; preds = %for.end
  %88 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !492
  %89 = load %struct.buf_mem_st**, %struct.buf_mem_st*** %pb.addr, align 8, !dbg !493
  store %struct.buf_mem_st* %88, %struct.buf_mem_st** %89, align 8, !dbg !494
  %90 = load i64, i64* %off, align 8, !dbg !495
  %conv134 = trunc i64 %90 to i32, !dbg !495
  store i32 %conv134, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

err:                                              ; preds = %if.then132, %if.then120, %if.then105, %if.then92, %if.then83, %if.then54, %if.then43, %if.then25, %if.then16, %if.then8
  %91 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !497
  call void @BUF_MEM_free(%struct.buf_mem_st* %91), !dbg !498
  store i32 -1, i32* %retval, align 4, !dbg !499
  br label %return, !dbg !499

return:                                           ; preds = %err, %if.end133, %if.then
  %92 = load i32, i32* %retval, align 4, !dbg !500
  ret i32 %92, !dbg !500
}

declare void @BUF_MEM_free(%struct.buf_mem_st*) #2

; Function Attrs: nounwind uwtable
define i8* @ASN1_item_d2i_bio(%struct.ASN1_ITEM_st* %it, %struct.bio_st* %in, i8* %x) #0 !dbg !501 {
entry:
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %in.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca i8*, align 8
  %b = alloca %struct.buf_mem_st*, align 8
  %p = alloca i8*, align 8
  %ret = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !508, metadata !89), !dbg !509
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !510, metadata !89), !dbg !511
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !512, metadata !89), !dbg !513
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %b, metadata !514, metadata !89), !dbg !515
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %b, align 8, !dbg !515
  call void @llvm.dbg.declare(metadata i8** %p, metadata !516, metadata !89), !dbg !517
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !518, metadata !89), !dbg !519
  store i8* null, i8** %ret, align 8, !dbg !519
  call void @llvm.dbg.declare(metadata i32* %len, metadata !520, metadata !89), !dbg !521
  %0 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !522
  %call = call i32 @asn1_d2i_read_bio(%struct.bio_st* %0, %struct.buf_mem_st** %b), !dbg !523
  store i32 %call, i32* %len, align 4, !dbg !524
  %1 = load i32, i32* %len, align 4, !dbg !525
  %cmp = icmp slt i32 %1, 0, !dbg !527
  br i1 %cmp, label %if.then, label %if.end, !dbg !528

if.then:                                          ; preds = %entry
  br label %err, !dbg !529

if.end:                                           ; preds = %entry
  %2 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !530
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %2, i32 0, i32 1, !dbg !531
  %3 = load i8*, i8** %data, align 8, !dbg !531
  store i8* %3, i8** %p, align 8, !dbg !532
  %4 = load i8*, i8** %x.addr, align 8, !dbg !533
  %5 = bitcast i8* %4 to %struct.ASN1_VALUE_st**, !dbg !533
  %6 = load i32, i32* %len, align 4, !dbg !534
  %conv = sext i32 %6 to i64, !dbg !534
  %7 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !535
  %call1 = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %5, i8** %p, i64 %conv, %struct.ASN1_ITEM_st* %7), !dbg !536
  %8 = bitcast %struct.ASN1_VALUE_st* %call1 to i8*, !dbg !536
  store i8* %8, i8** %ret, align 8, !dbg !537
  br label %err, !dbg !538

err:                                              ; preds = %if.end, %if.then
  %9 = load %struct.buf_mem_st*, %struct.buf_mem_st** %b, align 8, !dbg !539
  call void @BUF_MEM_free(%struct.buf_mem_st* %9), !dbg !540
  %10 = load i8*, i8** %ret, align 8, !dbg !541
  ret i8* %10, !dbg !542
}

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i8* @ASN1_item_d2i_fp(%struct.ASN1_ITEM_st* %it, %struct._IO_FILE* %in, i8* %x) #0 !dbg !543 {
entry:
  %retval = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %in.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca i8*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i8*, align 8
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !546, metadata !89), !dbg !547
  store %struct._IO_FILE* %in, %struct._IO_FILE** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %in.addr, metadata !548, metadata !89), !dbg !549
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !550, metadata !89), !dbg !551
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !552, metadata !89), !dbg !553
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !554, metadata !89), !dbg !555
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !556
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !558
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !560
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !561
  br i1 %cmp, label %if.then, label %if.end, !dbg !562

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 206, i32 7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 82), !dbg !563
  store i8* null, i8** %retval, align 8, !dbg !565
  br label %return, !dbg !565

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !566
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %in.addr, align 8, !dbg !567
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !568
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !569
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !570
  %4 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !571
  %5 = load i8*, i8** %x.addr, align 8, !dbg !572
  %call3 = call i8* @ASN1_item_d2i_bio(%struct.ASN1_ITEM_st* %3, %struct.bio_st* %4, i8* %5), !dbg !573
  store i8* %call3, i8** %ret, align 8, !dbg !574
  %6 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !575
  %call4 = call i32 @BIO_free(%struct.bio_st* %6), !dbg !576
  %7 = load i8*, i8** %ret, align 8, !dbg !577
  store i8* %7, i8** %retval, align 8, !dbg !578
  br label %return, !dbg !578

return:                                           ; preds = %if.end, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !579
  ret i8* %8, !dbg !579
}

declare %struct.buf_mem_st* @BUF_MEM_new() #2

declare void @ERR_clear_error() #2

declare i64 @BUF_MEM_grow_clean(%struct.buf_mem_st*, i64) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @ASN1_get_object(i8**, i64*, i32*, i32*, i64) #2

declare i64 @ERR_peek_error() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-a_d2i_fp.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !7, !9, !11}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!15 = distinct !DISubprogram(name: "ASN1_d2i_fp", scope: !16, file: !16, line: 21, type: !17, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!16 = !DIFile(filename: "crypto/asn1/a_d2i_fp.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!17 = !DISubroutineType(types: !18)
!18 = !{!4, !19, !22, !30, !27}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!4}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !24, line: 277, baseType: !25)
!24 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!25 = !DISubroutineType(types: !26)
!26 = !{!4, !27, !28, !29}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !32, line: 48, baseType: !33)
!32 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !34, line: 241, size: 1728, align: 64, elements: !35)
!34 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !56, !57, !58, !59, !62, !64, !66, !70, !73, !75, !76, !77, !78, !79, !83, !84}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !33, file: !34, line: 242, baseType: !11, size: 32, align: 32)
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
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !50, file: !34, line: 162, baseType: !11, size: 32, align: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !33, file: !34, line: 262, baseType: !54, size: 64, align: 64, offset: 832)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !33, file: !34, line: 264, baseType: !11, size: 32, align: 32, offset: 896)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !33, file: !34, line: 268, baseType: !11, size: 32, align: 32, offset: 928)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !33, file: !34, line: 270, baseType: !60, size: 64, align: 64, offset: 960)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !61, line: 131, baseType: !29)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !33, file: !34, line: 274, baseType: !63, size: 16, align: 16, offset: 1024)
!63 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !33, file: !34, line: 275, baseType: !65, size: 8, align: 8, offset: 1040)
!65 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !33, file: !34, line: 276, baseType: !67, size: 8, align: 8, offset: 1048)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, align: 8, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 1)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !33, file: !34, line: 280, baseType: !71, size: 64, align: 64, offset: 1088)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !34, line: 150, baseType: null)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !33, file: !34, line: 289, baseType: !74, size: 64, align: 64, offset: 1152)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !61, line: 132, baseType: !29)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !33, file: !34, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !33, file: !34, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !33, file: !34, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !33, file: !34, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !33, file: !34, line: 302, baseType: !80, size: 64, align: 64, offset: 1472)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !81, line: 216, baseType: !82)
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!82 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !33, file: !34, line: 303, baseType: !11, size: 32, align: 32, offset: 1536)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !33, file: !34, line: 305, baseType: !85, size: 160, align: 8, offset: 1568)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 160, align: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 20)
!88 = !DILocalVariable(name: "xnew", arg: 1, scope: !15, file: !16, line: 21, type: !19)
!89 = !DIExpression()
!90 = !DILocation(line: 21, column: 27, scope: !15)
!91 = !DILocalVariable(name: "d2i", arg: 2, scope: !15, file: !16, line: 21, type: !22)
!92 = !DILocation(line: 21, column: 54, scope: !15)
!93 = !DILocalVariable(name: "in", arg: 3, scope: !15, file: !16, line: 21, type: !30)
!94 = !DILocation(line: 21, column: 65, scope: !15)
!95 = !DILocalVariable(name: "x", arg: 4, scope: !15, file: !16, line: 21, type: !27)
!96 = !DILocation(line: 21, column: 76, scope: !15)
!97 = !DILocalVariable(name: "b", scope: !15, file: !16, line: 23, type: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !100, line: 79, baseType: !101)
!100 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !100, line: 79, flags: DIFlagFwdDecl)
!102 = !DILocation(line: 23, column: 10, scope: !15)
!103 = !DILocalVariable(name: "ret", scope: !15, file: !16, line: 24, type: !4)
!104 = !DILocation(line: 24, column: 11, scope: !15)
!105 = !DILocation(line: 26, column: 22, scope: !106)
!106 = distinct !DILexicalBlock(scope: !15, file: !16, line: 26, column: 9)
!107 = !DILocation(line: 26, column: 14, scope: !108)
!108 = !DILexicalBlockFile(scope: !106, file: !16, discriminator: 1)
!109 = !DILocation(line: 26, column: 12, scope: !106)
!110 = !DILocation(line: 26, column: 37, scope: !106)
!111 = !DILocation(line: 26, column: 9, scope: !15)
!112 = !DILocation(line: 27, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !106, file: !16, line: 26, column: 45)
!114 = !DILocation(line: 28, column: 9, scope: !113)
!115 = !DILocation(line: 30, column: 14, scope: !15)
!116 = !DILocation(line: 30, column: 34, scope: !15)
!117 = !DILocation(line: 30, column: 25, scope: !15)
!118 = !DILocation(line: 30, column: 5, scope: !15)
!119 = !DILocation(line: 31, column: 24, scope: !15)
!120 = !DILocation(line: 31, column: 30, scope: !15)
!121 = !DILocation(line: 31, column: 35, scope: !15)
!122 = !DILocation(line: 31, column: 38, scope: !15)
!123 = !DILocation(line: 31, column: 11, scope: !15)
!124 = !DILocation(line: 31, column: 9, scope: !15)
!125 = !DILocation(line: 32, column: 14, scope: !15)
!126 = !DILocation(line: 32, column: 5, scope: !15)
!127 = !DILocation(line: 33, column: 12, scope: !15)
!128 = !DILocation(line: 33, column: 5, scope: !15)
!129 = !DILocation(line: 34, column: 1, scope: !15)
!130 = distinct !DISubprogram(name: "ASN1_d2i_bio", scope: !16, file: !16, line: 37, type: !131, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!131 = !DISubroutineType(types: !132)
!132 = !{!4, !19, !22, !98, !27}
!133 = !DILocalVariable(name: "xnew", arg: 1, scope: !130, file: !16, line: 37, type: !19)
!134 = !DILocation(line: 37, column: 28, scope: !130)
!135 = !DILocalVariable(name: "d2i", arg: 2, scope: !130, file: !16, line: 37, type: !22)
!136 = !DILocation(line: 37, column: 55, scope: !130)
!137 = !DILocalVariable(name: "in", arg: 3, scope: !130, file: !16, line: 37, type: !98)
!138 = !DILocation(line: 37, column: 65, scope: !130)
!139 = !DILocalVariable(name: "x", arg: 4, scope: !130, file: !16, line: 37, type: !27)
!140 = !DILocation(line: 37, column: 76, scope: !130)
!141 = !DILocalVariable(name: "b", scope: !130, file: !16, line: 39, type: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !100, line: 87, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !145, line: 38, size: 256, align: 64, elements: !146)
!145 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!146 = !{!147, !148, !149, !150}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !144, file: !145, line: 39, baseType: !80, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !144, file: !145, line: 40, baseType: !5, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !144, file: !145, line: 41, baseType: !80, size: 64, align: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !144, file: !145, line: 42, baseType: !82, size: 64, align: 64, offset: 192)
!151 = !DILocation(line: 39, column: 14, scope: !130)
!152 = !DILocalVariable(name: "p", scope: !130, file: !16, line: 40, type: !9)
!153 = !DILocation(line: 40, column: 26, scope: !130)
!154 = !DILocalVariable(name: "ret", scope: !130, file: !16, line: 41, type: !4)
!155 = !DILocation(line: 41, column: 11, scope: !130)
!156 = !DILocalVariable(name: "len", scope: !130, file: !16, line: 42, type: !11)
!157 = !DILocation(line: 42, column: 9, scope: !130)
!158 = !DILocation(line: 44, column: 29, scope: !130)
!159 = !DILocation(line: 44, column: 11, scope: !130)
!160 = !DILocation(line: 44, column: 9, scope: !130)
!161 = !DILocation(line: 45, column: 9, scope: !162)
!162 = distinct !DILexicalBlock(scope: !130, file: !16, line: 45, column: 9)
!163 = !DILocation(line: 45, column: 13, scope: !162)
!164 = !DILocation(line: 45, column: 9, scope: !130)
!165 = !DILocation(line: 46, column: 9, scope: !162)
!166 = !DILocation(line: 48, column: 26, scope: !130)
!167 = !DILocation(line: 48, column: 29, scope: !130)
!168 = !DILocation(line: 48, column: 7, scope: !130)
!169 = !DILocation(line: 49, column: 11, scope: !130)
!170 = !DILocation(line: 49, column: 15, scope: !130)
!171 = !DILocation(line: 49, column: 22, scope: !130)
!172 = !DILocation(line: 49, column: 9, scope: !130)
!173 = !DILocation(line: 49, column: 5, scope: !130)
!174 = !DILocation(line: 51, column: 18, scope: !130)
!175 = !DILocation(line: 51, column: 5, scope: !130)
!176 = !DILocation(line: 52, column: 12, scope: !130)
!177 = !DILocation(line: 52, column: 5, scope: !130)
!178 = distinct !DISubprogram(name: "asn1_d2i_read_bio", scope: !16, file: !16, line: 94, type: !179, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!179 = !DISubroutineType(types: !180)
!180 = !{!11, !98, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!182 = !DILocalVariable(name: "in", arg: 1, scope: !178, file: !16, line: 94, type: !98)
!183 = !DILocation(line: 94, column: 28, scope: !178)
!184 = !DILocalVariable(name: "pb", arg: 2, scope: !178, file: !16, line: 94, type: !181)
!185 = !DILocation(line: 94, column: 42, scope: !178)
!186 = !DILocalVariable(name: "b", scope: !178, file: !16, line: 96, type: !142)
!187 = !DILocation(line: 96, column: 14, scope: !178)
!188 = !DILocalVariable(name: "p", scope: !178, file: !16, line: 97, type: !7)
!189 = !DILocation(line: 97, column: 20, scope: !178)
!190 = !DILocalVariable(name: "i", scope: !178, file: !16, line: 98, type: !11)
!191 = !DILocation(line: 98, column: 9, scope: !178)
!192 = !DILocalVariable(name: "want", scope: !178, file: !16, line: 99, type: !80)
!193 = !DILocation(line: 99, column: 12, scope: !178)
!194 = !DILocalVariable(name: "eos", scope: !178, file: !16, line: 100, type: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !196, line: 51, baseType: !197)
!196 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!197 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!198 = !DILocation(line: 100, column: 14, scope: !178)
!199 = !DILocalVariable(name: "off", scope: !178, file: !16, line: 101, type: !80)
!200 = !DILocation(line: 101, column: 12, scope: !178)
!201 = !DILocalVariable(name: "len", scope: !178, file: !16, line: 102, type: !80)
!202 = !DILocation(line: 102, column: 12, scope: !178)
!203 = !DILocalVariable(name: "q", scope: !178, file: !16, line: 104, type: !9)
!204 = !DILocation(line: 104, column: 26, scope: !178)
!205 = !DILocalVariable(name: "slen", scope: !178, file: !16, line: 105, type: !29)
!206 = !DILocation(line: 105, column: 10, scope: !178)
!207 = !DILocalVariable(name: "inf", scope: !178, file: !16, line: 106, type: !11)
!208 = !DILocation(line: 106, column: 9, scope: !178)
!209 = !DILocalVariable(name: "tag", scope: !178, file: !16, line: 106, type: !11)
!210 = !DILocation(line: 106, column: 14, scope: !178)
!211 = !DILocalVariable(name: "xclass", scope: !178, file: !16, line: 106, type: !11)
!212 = !DILocation(line: 106, column: 19, scope: !178)
!213 = !DILocation(line: 108, column: 9, scope: !178)
!214 = !DILocation(line: 108, column: 7, scope: !178)
!215 = !DILocation(line: 109, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !178, file: !16, line: 109, column: 9)
!217 = !DILocation(line: 109, column: 11, scope: !216)
!218 = !DILocation(line: 109, column: 9, scope: !178)
!219 = !DILocation(line: 110, column: 9, scope: !220)
!220 = distinct !DILexicalBlock(scope: !216, file: !16, line: 109, column: 19)
!221 = !DILocation(line: 111, column: 9, scope: !220)
!222 = !DILocation(line: 114, column: 5, scope: !178)
!223 = !DILocation(line: 115, column: 5, scope: !178)
!224 = !DILocation(line: 116, column: 13, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !16, line: 116, column: 13)
!226 = distinct !DILexicalBlock(scope: !227, file: !16, line: 115, column: 14)
!227 = distinct !DILexicalBlock(scope: !228, file: !16, line: 115, column: 5)
!228 = distinct !DILexicalBlock(scope: !178, file: !16, line: 115, column: 5)
!229 = !DILocation(line: 116, column: 22, scope: !225)
!230 = !DILocation(line: 116, column: 28, scope: !225)
!231 = !DILocation(line: 116, column: 26, scope: !225)
!232 = !DILocation(line: 116, column: 18, scope: !225)
!233 = !DILocation(line: 116, column: 13, scope: !226)
!234 = !DILocation(line: 117, column: 22, scope: !235)
!235 = distinct !DILexicalBlock(scope: !225, file: !16, line: 116, column: 34)
!236 = !DILocation(line: 117, column: 28, scope: !235)
!237 = !DILocation(line: 117, column: 26, scope: !235)
!238 = !DILocation(line: 117, column: 18, scope: !235)
!239 = !DILocation(line: 119, column: 17, scope: !240)
!240 = distinct !DILexicalBlock(scope: !235, file: !16, line: 119, column: 17)
!241 = !DILocation(line: 119, column: 23, scope: !240)
!242 = !DILocation(line: 119, column: 21, scope: !240)
!243 = !DILocation(line: 119, column: 30, scope: !240)
!244 = !DILocation(line: 119, column: 28, scope: !240)
!245 = !DILocation(line: 119, column: 34, scope: !240)
!246 = !DILocation(line: 119, column: 57, scope: !247)
!247 = !DILexicalBlockFile(scope: !240, file: !16, discriminator: 1)
!248 = !DILocation(line: 119, column: 60, scope: !247)
!249 = !DILocation(line: 119, column: 66, scope: !247)
!250 = !DILocation(line: 119, column: 64, scope: !247)
!251 = !DILocation(line: 119, column: 38, scope: !247)
!252 = !DILocation(line: 119, column: 17, scope: !247)
!253 = !DILocation(line: 120, column: 17, scope: !254)
!254 = distinct !DILexicalBlock(scope: !240, file: !16, line: 119, column: 73)
!255 = !DILocation(line: 121, column: 17, scope: !254)
!256 = !DILocation(line: 123, column: 26, scope: !235)
!257 = !DILocation(line: 123, column: 40, scope: !235)
!258 = !DILocation(line: 123, column: 32, scope: !235)
!259 = !DILocation(line: 123, column: 35, scope: !235)
!260 = !DILocation(line: 123, column: 47, scope: !235)
!261 = !DILocation(line: 123, column: 17, scope: !235)
!262 = !DILocation(line: 123, column: 15, scope: !235)
!263 = !DILocation(line: 124, column: 18, scope: !264)
!264 = distinct !DILexicalBlock(scope: !235, file: !16, line: 124, column: 17)
!265 = !DILocation(line: 124, column: 20, scope: !264)
!266 = !DILocation(line: 124, column: 25, scope: !264)
!267 = !DILocation(line: 124, column: 30, scope: !268)
!268 = !DILexicalBlockFile(scope: !264, file: !16, discriminator: 1)
!269 = !DILocation(line: 124, column: 36, scope: !268)
!270 = !DILocation(line: 124, column: 34, scope: !268)
!271 = !DILocation(line: 124, column: 41, scope: !268)
!272 = !DILocation(line: 124, column: 17, scope: !268)
!273 = !DILocation(line: 125, column: 17, scope: !274)
!274 = distinct !DILexicalBlock(scope: !264, file: !16, line: 124, column: 48)
!275 = !DILocation(line: 126, column: 17, scope: !274)
!276 = !DILocation(line: 128, column: 17, scope: !277)
!277 = distinct !DILexicalBlock(scope: !235, file: !16, line: 128, column: 17)
!278 = !DILocation(line: 128, column: 19, scope: !277)
!279 = !DILocation(line: 128, column: 17, scope: !235)
!280 = !DILocation(line: 129, column: 21, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !16, line: 129, column: 21)
!282 = distinct !DILexicalBlock(scope: !277, file: !16, line: 128, column: 24)
!283 = !DILocation(line: 129, column: 27, scope: !281)
!284 = !DILocation(line: 129, column: 25, scope: !281)
!285 = !DILocation(line: 129, column: 31, scope: !281)
!286 = !DILocation(line: 129, column: 29, scope: !281)
!287 = !DILocation(line: 129, column: 21, scope: !282)
!288 = !DILocation(line: 130, column: 21, scope: !289)
!289 = distinct !DILexicalBlock(scope: !281, file: !16, line: 129, column: 36)
!290 = !DILocation(line: 131, column: 21, scope: !289)
!291 = !DILocation(line: 133, column: 24, scope: !282)
!292 = !DILocation(line: 133, column: 21, scope: !282)
!293 = !DILocation(line: 134, column: 13, scope: !282)
!294 = !DILocation(line: 135, column: 9, scope: !235)
!295 = !DILocation(line: 138, column: 40, scope: !226)
!296 = !DILocation(line: 138, column: 32, scope: !226)
!297 = !DILocation(line: 138, column: 35, scope: !226)
!298 = !DILocation(line: 138, column: 11, scope: !226)
!299 = !DILocation(line: 139, column: 13, scope: !226)
!300 = !DILocation(line: 139, column: 11, scope: !226)
!301 = !DILocation(line: 140, column: 57, scope: !226)
!302 = !DILocation(line: 140, column: 63, scope: !226)
!303 = !DILocation(line: 140, column: 61, scope: !226)
!304 = !DILocation(line: 140, column: 15, scope: !226)
!305 = !DILocation(line: 140, column: 13, scope: !226)
!306 = !DILocation(line: 141, column: 13, scope: !307)
!307 = distinct !DILexicalBlock(scope: !226, file: !16, line: 141, column: 13)
!308 = !DILocation(line: 141, column: 17, scope: !307)
!309 = !DILocation(line: 141, column: 13, scope: !226)
!310 = !DILocalVariable(name: "e", scope: !311, file: !16, line: 142, type: !82)
!311 = distinct !DILexicalBlock(scope: !307, file: !16, line: 141, column: 25)
!312 = !DILocation(line: 142, column: 27, scope: !311)
!313 = !DILocation(line: 144, column: 25, scope: !311)
!314 = !DILocation(line: 144, column: 43, scope: !311)
!315 = !DILocation(line: 144, column: 17, scope: !311)
!316 = !DILocation(line: 144, column: 15, scope: !311)
!317 = !DILocation(line: 145, column: 17, scope: !318)
!318 = distinct !DILexicalBlock(scope: !311, file: !16, line: 145, column: 17)
!319 = !DILocation(line: 145, column: 19, scope: !318)
!320 = !DILocation(line: 145, column: 17, scope: !311)
!321 = !DILocation(line: 146, column: 17, scope: !318)
!322 = !DILocation(line: 148, column: 17, scope: !318)
!323 = !DILocation(line: 149, column: 9, scope: !311)
!324 = !DILocation(line: 150, column: 13, scope: !226)
!325 = !DILocation(line: 150, column: 17, scope: !226)
!326 = !DILocation(line: 150, column: 15, scope: !226)
!327 = !DILocation(line: 150, column: 11, scope: !226)
!328 = !DILocation(line: 151, column: 16, scope: !226)
!329 = !DILocation(line: 151, column: 13, scope: !226)
!330 = !DILocation(line: 153, column: 13, scope: !331)
!331 = distinct !DILexicalBlock(scope: !226, file: !16, line: 153, column: 13)
!332 = !DILocation(line: 153, column: 17, scope: !331)
!333 = !DILocation(line: 153, column: 13, scope: !226)
!334 = !DILocation(line: 155, column: 17, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !16, line: 155, column: 17)
!336 = distinct !DILexicalBlock(scope: !331, file: !16, line: 153, column: 22)
!337 = !DILocation(line: 155, column: 21, scope: !335)
!338 = !DILocation(line: 155, column: 17, scope: !336)
!339 = !DILocation(line: 156, column: 17, scope: !340)
!340 = distinct !DILexicalBlock(scope: !335, file: !16, line: 155, column: 35)
!341 = !DILocation(line: 157, column: 17, scope: !340)
!342 = !DILocation(line: 159, column: 16, scope: !336)
!343 = !DILocation(line: 160, column: 18, scope: !336)
!344 = !DILocation(line: 161, column: 9, scope: !336)
!345 = !DILocation(line: 161, column: 20, scope: !346)
!346 = !DILexicalBlockFile(scope: !347, file: !16, discriminator: 1)
!347 = distinct !DILexicalBlock(scope: !331, file: !16, line: 161, column: 20)
!348 = !DILocation(line: 161, column: 24, scope: !346)
!349 = !DILocation(line: 161, column: 28, scope: !350)
!350 = !DILexicalBlockFile(scope: !347, file: !16, discriminator: 2)
!351 = !DILocation(line: 161, column: 33, scope: !350)
!352 = !DILocation(line: 161, column: 39, scope: !350)
!353 = !DILocation(line: 161, column: 43, scope: !354)
!354 = !DILexicalBlockFile(scope: !347, file: !16, discriminator: 3)
!355 = !DILocation(line: 161, column: 47, scope: !354)
!356 = !DILocation(line: 161, column: 20, scope: !354)
!357 = !DILocation(line: 163, column: 16, scope: !358)
!358 = distinct !DILexicalBlock(scope: !347, file: !16, line: 161, column: 54)
!359 = !DILocation(line: 164, column: 17, scope: !360)
!360 = distinct !DILexicalBlock(scope: !358, file: !16, line: 164, column: 17)
!361 = !DILocation(line: 164, column: 21, scope: !360)
!362 = !DILocation(line: 164, column: 17, scope: !358)
!363 = !DILocation(line: 165, column: 17, scope: !360)
!364 = !DILocation(line: 167, column: 22, scope: !360)
!365 = !DILocation(line: 168, column: 9, scope: !358)
!366 = !DILocation(line: 170, column: 20, scope: !367)
!367 = distinct !DILexicalBlock(scope: !347, file: !16, line: 168, column: 16)
!368 = !DILocation(line: 170, column: 18, scope: !367)
!369 = !DILocation(line: 171, column: 17, scope: !370)
!370 = distinct !DILexicalBlock(scope: !367, file: !16, line: 171, column: 17)
!371 = !DILocation(line: 171, column: 25, scope: !370)
!372 = !DILocation(line: 171, column: 31, scope: !370)
!373 = !DILocation(line: 171, column: 29, scope: !370)
!374 = !DILocation(line: 171, column: 22, scope: !370)
!375 = !DILocation(line: 171, column: 17, scope: !367)
!376 = !DILocalVariable(name: "chunk_max", scope: !377, file: !16, line: 172, type: !80)
!377 = distinct !DILexicalBlock(scope: !370, file: !16, line: 171, column: 37)
!378 = !DILocation(line: 172, column: 24, scope: !377)
!379 = !DILocation(line: 174, column: 26, scope: !377)
!380 = !DILocation(line: 174, column: 32, scope: !377)
!381 = !DILocation(line: 174, column: 30, scope: !377)
!382 = !DILocation(line: 174, column: 22, scope: !377)
!383 = !DILocation(line: 175, column: 21, scope: !384)
!384 = distinct !DILexicalBlock(scope: !377, file: !16, line: 175, column: 21)
!385 = !DILocation(line: 175, column: 26, scope: !384)
!386 = !DILocation(line: 175, column: 39, scope: !384)
!387 = !DILocation(line: 176, column: 21, scope: !384)
!388 = !DILocation(line: 176, column: 27, scope: !384)
!389 = !DILocation(line: 176, column: 25, scope: !384)
!390 = !DILocation(line: 176, column: 34, scope: !384)
!391 = !DILocation(line: 176, column: 32, scope: !384)
!392 = !DILocation(line: 175, column: 21, scope: !393)
!393 = !DILexicalBlockFile(scope: !377, file: !16, discriminator: 1)
!394 = !DILocation(line: 177, column: 21, scope: !395)
!395 = distinct !DILexicalBlock(scope: !384, file: !16, line: 176, column: 39)
!396 = !DILocation(line: 178, column: 21, scope: !395)
!397 = !DILocation(line: 180, column: 17, scope: !377)
!398 = !DILocation(line: 180, column: 24, scope: !393)
!399 = !DILocation(line: 180, column: 29, scope: !393)
!400 = !DILocation(line: 180, column: 17, scope: !393)
!401 = !DILocalVariable(name: "chunk", scope: !402, file: !16, line: 187, type: !80)
!402 = distinct !DILexicalBlock(scope: !377, file: !16, line: 180, column: 34)
!403 = !DILocation(line: 187, column: 28, scope: !402)
!404 = !DILocation(line: 187, column: 36, scope: !402)
!405 = !DILocation(line: 187, column: 43, scope: !402)
!406 = !DILocation(line: 187, column: 41, scope: !402)
!407 = !DILocation(line: 187, column: 55, scope: !408)
!408 = !DILexicalBlockFile(scope: !402, file: !16, discriminator: 1)
!409 = !DILocation(line: 187, column: 36, scope: !408)
!410 = !DILocation(line: 187, column: 67, scope: !411)
!411 = !DILexicalBlockFile(scope: !402, file: !16, discriminator: 2)
!412 = !DILocation(line: 187, column: 36, scope: !411)
!413 = !DILocation(line: 187, column: 36, scope: !414)
!414 = !DILexicalBlockFile(scope: !402, file: !16, discriminator: 3)
!415 = !DILocation(line: 187, column: 28, scope: !414)
!416 = !DILocation(line: 189, column: 45, scope: !417)
!417 = distinct !DILexicalBlock(scope: !402, file: !16, line: 189, column: 25)
!418 = !DILocation(line: 189, column: 48, scope: !417)
!419 = !DILocation(line: 189, column: 54, scope: !417)
!420 = !DILocation(line: 189, column: 52, scope: !417)
!421 = !DILocation(line: 189, column: 26, scope: !417)
!422 = !DILocation(line: 189, column: 25, scope: !402)
!423 = !DILocation(line: 190, column: 25, scope: !424)
!424 = distinct !DILexicalBlock(scope: !417, file: !16, line: 189, column: 62)
!425 = !DILocation(line: 191, column: 25, scope: !424)
!426 = !DILocation(line: 193, column: 29, scope: !402)
!427 = !DILocation(line: 193, column: 26, scope: !402)
!428 = !DILocation(line: 194, column: 21, scope: !402)
!429 = !DILocation(line: 194, column: 28, scope: !408)
!430 = !DILocation(line: 194, column: 34, scope: !408)
!431 = !DILocation(line: 194, column: 21, scope: !408)
!432 = !DILocation(line: 195, column: 38, scope: !433)
!433 = distinct !DILexicalBlock(scope: !402, file: !16, line: 194, column: 39)
!434 = !DILocation(line: 195, column: 52, scope: !433)
!435 = !DILocation(line: 195, column: 44, scope: !433)
!436 = !DILocation(line: 195, column: 47, scope: !433)
!437 = !DILocation(line: 195, column: 59, scope: !433)
!438 = !DILocation(line: 195, column: 29, scope: !433)
!439 = !DILocation(line: 195, column: 27, scope: !433)
!440 = !DILocation(line: 196, column: 29, scope: !441)
!441 = distinct !DILexicalBlock(scope: !433, file: !16, line: 196, column: 29)
!442 = !DILocation(line: 196, column: 31, scope: !441)
!443 = !DILocation(line: 196, column: 29, scope: !433)
!444 = !DILocation(line: 197, column: 29, scope: !445)
!445 = distinct !DILexicalBlock(scope: !441, file: !16, line: 196, column: 37)
!446 = !DILocation(line: 199, column: 29, scope: !445)
!447 = !DILocation(line: 205, column: 32, scope: !433)
!448 = !DILocation(line: 205, column: 29, scope: !433)
!449 = !DILocation(line: 206, column: 34, scope: !433)
!450 = !DILocation(line: 206, column: 31, scope: !433)
!451 = !DILocation(line: 194, column: 21, scope: !411)
!452 = distinct !{!452, !428}
!453 = !DILocation(line: 208, column: 25, scope: !454)
!454 = distinct !DILexicalBlock(scope: !402, file: !16, line: 208, column: 25)
!455 = !DILocation(line: 208, column: 35, scope: !454)
!456 = !DILocation(line: 208, column: 25, scope: !402)
!457 = !DILocation(line: 209, column: 35, scope: !454)
!458 = !DILocation(line: 209, column: 25, scope: !454)
!459 = !DILocation(line: 180, column: 17, scope: !460)
!460 = !DILexicalBlockFile(scope: !377, file: !16, discriminator: 2)
!461 = distinct !{!461, !397}
!462 = !DILocation(line: 211, column: 13, scope: !377)
!463 = !DILocation(line: 212, column: 17, scope: !464)
!464 = distinct !DILexicalBlock(scope: !367, file: !16, line: 212, column: 17)
!465 = !DILocation(line: 212, column: 23, scope: !464)
!466 = !DILocation(line: 212, column: 21, scope: !464)
!467 = !DILocation(line: 212, column: 30, scope: !464)
!468 = !DILocation(line: 212, column: 28, scope: !464)
!469 = !DILocation(line: 212, column: 17, scope: !367)
!470 = !DILocation(line: 213, column: 17, scope: !471)
!471 = distinct !DILexicalBlock(scope: !464, file: !16, line: 212, column: 35)
!472 = !DILocation(line: 214, column: 17, scope: !471)
!473 = !DILocation(line: 216, column: 20, scope: !367)
!474 = !DILocation(line: 216, column: 17, scope: !367)
!475 = !DILocation(line: 217, column: 17, scope: !476)
!476 = distinct !DILexicalBlock(scope: !367, file: !16, line: 217, column: 17)
!477 = !DILocation(line: 217, column: 21, scope: !476)
!478 = !DILocation(line: 217, column: 17, scope: !367)
!479 = !DILocation(line: 218, column: 17, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !16, line: 217, column: 27)
!481 = !DILocation(line: 220, column: 22, scope: !476)
!482 = !DILocation(line: 115, column: 5, scope: !483)
!483 = !DILexicalBlockFile(scope: !227, file: !16, discriminator: 1)
!484 = distinct !{!484, !223}
!485 = !DILocation(line: 224, column: 9, scope: !486)
!486 = distinct !DILexicalBlock(scope: !178, file: !16, line: 224, column: 9)
!487 = !DILocation(line: 224, column: 13, scope: !486)
!488 = !DILocation(line: 224, column: 9, scope: !178)
!489 = !DILocation(line: 225, column: 9, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !16, line: 224, column: 27)
!491 = !DILocation(line: 226, column: 9, scope: !490)
!492 = !DILocation(line: 229, column: 11, scope: !178)
!493 = !DILocation(line: 229, column: 6, scope: !178)
!494 = !DILocation(line: 229, column: 9, scope: !178)
!495 = !DILocation(line: 230, column: 12, scope: !178)
!496 = !DILocation(line: 230, column: 5, scope: !178)
!497 = !DILocation(line: 232, column: 18, scope: !178)
!498 = !DILocation(line: 232, column: 5, scope: !178)
!499 = !DILocation(line: 233, column: 5, scope: !178)
!500 = !DILocation(line: 234, column: 1, scope: !178)
!501 = distinct !DISubprogram(name: "ASN1_item_d2i_bio", scope: !16, file: !16, line: 57, type: !502, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!502 = !DISubroutineType(types: !503)
!503 = !{!4, !504, !98, !4}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !100, line: 62, baseType: !507)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !100, line: 62, flags: DIFlagFwdDecl)
!508 = !DILocalVariable(name: "it", arg: 1, scope: !501, file: !16, line: 57, type: !504)
!509 = !DILocation(line: 57, column: 42, scope: !501)
!510 = !DILocalVariable(name: "in", arg: 2, scope: !501, file: !16, line: 57, type: !98)
!511 = !DILocation(line: 57, column: 51, scope: !501)
!512 = !DILocalVariable(name: "x", arg: 3, scope: !501, file: !16, line: 57, type: !4)
!513 = !DILocation(line: 57, column: 61, scope: !501)
!514 = !DILocalVariable(name: "b", scope: !501, file: !16, line: 59, type: !142)
!515 = !DILocation(line: 59, column: 14, scope: !501)
!516 = !DILocalVariable(name: "p", scope: !501, file: !16, line: 60, type: !9)
!517 = !DILocation(line: 60, column: 26, scope: !501)
!518 = !DILocalVariable(name: "ret", scope: !501, file: !16, line: 61, type: !4)
!519 = !DILocation(line: 61, column: 11, scope: !501)
!520 = !DILocalVariable(name: "len", scope: !501, file: !16, line: 62, type: !11)
!521 = !DILocation(line: 62, column: 9, scope: !501)
!522 = !DILocation(line: 64, column: 29, scope: !501)
!523 = !DILocation(line: 64, column: 11, scope: !501)
!524 = !DILocation(line: 64, column: 9, scope: !501)
!525 = !DILocation(line: 65, column: 9, scope: !526)
!526 = distinct !DILexicalBlock(scope: !501, file: !16, line: 65, column: 9)
!527 = !DILocation(line: 65, column: 13, scope: !526)
!528 = !DILocation(line: 65, column: 9, scope: !501)
!529 = !DILocation(line: 66, column: 9, scope: !526)
!530 = !DILocation(line: 68, column: 32, scope: !501)
!531 = !DILocation(line: 68, column: 35, scope: !501)
!532 = !DILocation(line: 68, column: 7, scope: !501)
!533 = !DILocation(line: 69, column: 25, scope: !501)
!534 = !DILocation(line: 69, column: 32, scope: !501)
!535 = !DILocation(line: 69, column: 37, scope: !501)
!536 = !DILocation(line: 69, column: 11, scope: !501)
!537 = !DILocation(line: 69, column: 9, scope: !501)
!538 = !DILocation(line: 69, column: 5, scope: !501)
!539 = !DILocation(line: 71, column: 18, scope: !501)
!540 = !DILocation(line: 71, column: 5, scope: !501)
!541 = !DILocation(line: 72, column: 12, scope: !501)
!542 = !DILocation(line: 72, column: 5, scope: !501)
!543 = distinct !DISubprogram(name: "ASN1_item_d2i_fp", scope: !16, file: !16, line: 76, type: !544, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!544 = !DISubroutineType(types: !545)
!545 = !{!4, !504, !30, !4}
!546 = !DILocalVariable(name: "it", arg: 1, scope: !543, file: !16, line: 76, type: !504)
!547 = !DILocation(line: 76, column: 41, scope: !543)
!548 = !DILocalVariable(name: "in", arg: 2, scope: !543, file: !16, line: 76, type: !30)
!549 = !DILocation(line: 76, column: 51, scope: !543)
!550 = !DILocalVariable(name: "x", arg: 3, scope: !543, file: !16, line: 76, type: !4)
!551 = !DILocation(line: 76, column: 61, scope: !543)
!552 = !DILocalVariable(name: "b", scope: !543, file: !16, line: 78, type: !98)
!553 = !DILocation(line: 78, column: 10, scope: !543)
!554 = !DILocalVariable(name: "ret", scope: !543, file: !16, line: 79, type: !5)
!555 = !DILocation(line: 79, column: 11, scope: !543)
!556 = !DILocation(line: 81, column: 22, scope: !557)
!557 = distinct !DILexicalBlock(scope: !543, file: !16, line: 81, column: 9)
!558 = !DILocation(line: 81, column: 14, scope: !559)
!559 = !DILexicalBlockFile(scope: !557, file: !16, discriminator: 1)
!560 = !DILocation(line: 81, column: 12, scope: !557)
!561 = !DILocation(line: 81, column: 37, scope: !557)
!562 = !DILocation(line: 81, column: 9, scope: !543)
!563 = !DILocation(line: 82, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !557, file: !16, line: 81, column: 45)
!565 = !DILocation(line: 83, column: 9, scope: !564)
!566 = !DILocation(line: 85, column: 14, scope: !543)
!567 = !DILocation(line: 85, column: 34, scope: !543)
!568 = !DILocation(line: 85, column: 25, scope: !543)
!569 = !DILocation(line: 85, column: 5, scope: !543)
!570 = !DILocation(line: 86, column: 29, scope: !543)
!571 = !DILocation(line: 86, column: 33, scope: !543)
!572 = !DILocation(line: 86, column: 36, scope: !543)
!573 = !DILocation(line: 86, column: 11, scope: !543)
!574 = !DILocation(line: 86, column: 9, scope: !543)
!575 = !DILocation(line: 87, column: 14, scope: !543)
!576 = !DILocation(line: 87, column: 5, scope: !543)
!577 = !DILocation(line: 88, column: 12, scope: !543)
!578 = !DILocation(line: 88, column: 5, scope: !543)
!579 = !DILocation(line: 89, column: 1, scope: !543)
