; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a/[inter]apps--libapps-lib-s_socket.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a/[inter]apps--libapps-lib-s_socket.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.bio_addr_st = type opaque
%struct.bio_st = type opaque
%struct.bio_addrinfo_st = type opaque
%union.BIO_sock_info_u = type { %union.bio_addr_st* }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

@ourpeer = global %union.bio_addr_st* null, align 8
@bio_err = external global %struct.bio_st*, align 8
@.str = private unnamed_addr constant [189 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(ai)) && (type == 0 || type == BIO_ADDRINFO_socktype(ai)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(ai))\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"apps/s_socket.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Can't bind %saddress for %s%s%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"IPv6 \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"IPv4 \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"unix \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [192 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(res)) && (type == 0 || type == BIO_ADDRINFO_socktype(res)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(res))\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ACCEPT %s:%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ACCEPT [%s]:%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ACCEPT\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init_client(i32* %sock, i8* %host, i8* %port, i8* %bindhost, i8* %bindport, i32 %family, i32 %type, i32 %protocol) #0 !dbg !67 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32*, align 8
  %host.addr = alloca i8*, align 8
  %port.addr = alloca i8*, align 8
  %bindhost.addr = alloca i8*, align 8
  %bindport.addr = alloca i8*, align 8
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %res = alloca %struct.bio_addrinfo_st*, align 8
  %bindaddr = alloca %struct.bio_addrinfo_st*, align 8
  %ai = alloca %struct.bio_addrinfo_st*, align 8
  %bi = alloca %struct.bio_addrinfo_st*, align 8
  %found = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32* %sock, i32** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sock.addr, metadata !75, metadata !76), !dbg !77
  store i8* %host, i8** %host.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %host.addr, metadata !78, metadata !76), !dbg !79
  store i8* %port, i8** %port.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %port.addr, metadata !80, metadata !76), !dbg !81
  store i8* %bindhost, i8** %bindhost.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bindhost.addr, metadata !82, metadata !76), !dbg !83
  store i8* %bindport, i8** %bindport.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bindport.addr, metadata !84, metadata !76), !dbg !85
  store i32 %family, i32* %family.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %family.addr, metadata !86, metadata !76), !dbg !87
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !88, metadata !76), !dbg !89
  store i32 %protocol, i32* %protocol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %protocol.addr, metadata !90, metadata !76), !dbg !91
  call void @llvm.dbg.declare(metadata %struct.bio_addrinfo_st** %res, metadata !92, metadata !76), !dbg !96
  store %struct.bio_addrinfo_st* null, %struct.bio_addrinfo_st** %res, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata %struct.bio_addrinfo_st** %bindaddr, metadata !97, metadata !76), !dbg !98
  store %struct.bio_addrinfo_st* null, %struct.bio_addrinfo_st** %bindaddr, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata %struct.bio_addrinfo_st** %ai, metadata !99, metadata !76), !dbg !102
  store %struct.bio_addrinfo_st* null, %struct.bio_addrinfo_st** %ai, align 8, !dbg !102
  call void @llvm.dbg.declare(metadata %struct.bio_addrinfo_st** %bi, metadata !103, metadata !76), !dbg !104
  store %struct.bio_addrinfo_st* null, %struct.bio_addrinfo_st** %bi, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata i32* %found, metadata !105, metadata !76), !dbg !106
  store i32 0, i32* %found, align 4, !dbg !106
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !107, metadata !76), !dbg !108
  %call = call i32 @BIO_sock_init(), !dbg !109
  %cmp = icmp ne i32 %call, 1, !dbg !111
  br i1 %cmp, label %if.then, label %if.end, !dbg !112

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !113
  br label %return, !dbg !113

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %host.addr, align 8, !dbg !114
  %1 = load i8*, i8** %port.addr, align 8, !dbg !115
  %2 = load i32, i32* %family.addr, align 4, !dbg !116
  %3 = load i32, i32* %type.addr, align 4, !dbg !117
  %4 = load i32, i32* %protocol.addr, align 4, !dbg !118
  %call1 = call i32 @BIO_lookup_ex(i8* %0, i8* %1, i32 0, i32 %2, i32 %3, i32 %4, %struct.bio_addrinfo_st** %res), !dbg !119
  store i32 %call1, i32* %ret, align 4, !dbg !120
  %5 = load i32, i32* %ret, align 4, !dbg !121
  %cmp2 = icmp eq i32 %5, 0, !dbg !123
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !124

if.then3:                                         ; preds = %if.end
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !125
  call void @ERR_print_errors(%struct.bio_st* %6), !dbg !127
  store i32 0, i32* %retval, align 4, !dbg !128
  br label %return, !dbg !128

if.end4:                                          ; preds = %if.end
  %7 = load i8*, i8** %bindhost.addr, align 8, !dbg !129
  %cmp5 = icmp ne i8* %7, null, !dbg !131
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !132

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load i8*, i8** %bindport.addr, align 8, !dbg !133
  %cmp6 = icmp ne i8* %8, null, !dbg !135
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !136

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %9 = load i8*, i8** %bindhost.addr, align 8, !dbg !137
  %10 = load i8*, i8** %bindport.addr, align 8, !dbg !139
  %11 = load i32, i32* %family.addr, align 4, !dbg !140
  %12 = load i32, i32* %type.addr, align 4, !dbg !141
  %13 = load i32, i32* %protocol.addr, align 4, !dbg !142
  %call8 = call i32 @BIO_lookup_ex(i8* %9, i8* %10, i32 0, i32 %11, i32 %12, i32 %13, %struct.bio_addrinfo_st** %bindaddr), !dbg !143
  store i32 %call8, i32* %ret, align 4, !dbg !144
  %14 = load i32, i32* %ret, align 4, !dbg !145
  %cmp9 = icmp eq i32 %14, 0, !dbg !147
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !148

if.then10:                                        ; preds = %if.then7
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !149
  call void @ERR_print_errors(%struct.bio_st* %15), !dbg !151
  br label %out, !dbg !152

if.end11:                                         ; preds = %if.then7
  br label %if.end12, !dbg !153

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  store i32 0, i32* %ret, align 4, !dbg !154
  %16 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !155
  store %struct.bio_addrinfo_st* %16, %struct.bio_addrinfo_st** %ai, align 8, !dbg !157
  br label %for.cond, !dbg !158

for.cond:                                         ; preds = %for.inc65, %if.end12
  %17 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !159
  %cmp13 = icmp ne %struct.bio_addrinfo_st* %17, null, !dbg !162
  br i1 %cmp13, label %for.body, label %for.end67, !dbg !163

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %family.addr, align 4, !dbg !164
  %cmp14 = icmp eq i32 %18, 0, !dbg !166
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false15, !dbg !167

lor.lhs.false15:                                  ; preds = %for.body
  %19 = load i32, i32* %family.addr, align 4, !dbg !168
  %20 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !170
  %call16 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %20), !dbg !171
  %cmp17 = icmp eq i32 %19, %call16, !dbg !172
  br i1 %cmp17, label %land.lhs.true, label %cond.false, !dbg !173

land.lhs.true:                                    ; preds = %lor.lhs.false15, %for.body
  %21 = load i32, i32* %type.addr, align 4, !dbg !174
  %cmp18 = icmp eq i32 %21, 0, !dbg !176
  br i1 %cmp18, label %land.lhs.true22, label %lor.lhs.false19, !dbg !177

lor.lhs.false19:                                  ; preds = %land.lhs.true
  %22 = load i32, i32* %type.addr, align 4, !dbg !178
  %23 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !180
  %call20 = call i32 @BIO_ADDRINFO_socktype(%struct.bio_addrinfo_st* %23), !dbg !181
  %cmp21 = icmp eq i32 %22, %call20, !dbg !182
  br i1 %cmp21, label %land.lhs.true22, label %cond.false, !dbg !183

land.lhs.true22:                                  ; preds = %lor.lhs.false19, %land.lhs.true
  %24 = load i32, i32* %protocol.addr, align 4, !dbg !184
  %cmp23 = icmp eq i32 %24, 0, !dbg !186
  br i1 %cmp23, label %cond.true, label %lor.lhs.false24, !dbg !187

lor.lhs.false24:                                  ; preds = %land.lhs.true22
  %25 = load i32, i32* %protocol.addr, align 4, !dbg !188
  %26 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !190
  %call25 = call i32 @BIO_ADDRINFO_protocol(%struct.bio_addrinfo_st* %26), !dbg !191
  %cmp26 = icmp eq i32 %25, %call25, !dbg !192
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !193

cond.true:                                        ; preds = %lor.lhs.false24, %land.lhs.true22
  br label %cond.end, !dbg !194

cond.false:                                       ; preds = %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false15
  call void @OPENSSL_die(i8* getelementptr inbounds ([189 x i8], [189 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 101) #6, !dbg !196
  unreachable, !dbg !196
                                                  ; No predecessors!
  br label %cond.end, !dbg !198

cond.end:                                         ; preds = %27, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %27 ], !dbg !200
  %28 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bindaddr, align 8, !dbg !202
  %cmp27 = icmp ne %struct.bio_addrinfo_st* %28, null, !dbg !204
  br i1 %cmp27, label %if.then28, label %if.end41, !dbg !205

if.then28:                                        ; preds = %cond.end
  %29 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bindaddr, align 8, !dbg !206
  store %struct.bio_addrinfo_st* %29, %struct.bio_addrinfo_st** %bi, align 8, !dbg !209
  br label %for.cond29, !dbg !210

for.cond29:                                       ; preds = %for.inc, %if.then28
  %30 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bi, align 8, !dbg !211
  %cmp30 = icmp ne %struct.bio_addrinfo_st* %30, null, !dbg !214
  br i1 %cmp30, label %for.body31, label %for.end, !dbg !215

for.body31:                                       ; preds = %for.cond29
  %31 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bi, align 8, !dbg !216
  %call32 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %31), !dbg !219
  %32 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !220
  %call33 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %32), !dbg !221
  %cmp34 = icmp eq i32 %call32, %call33, !dbg !223
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !224

if.then35:                                        ; preds = %for.body31
  br label %for.end, !dbg !225

if.end36:                                         ; preds = %for.body31
  br label %for.inc, !dbg !226

for.inc:                                          ; preds = %if.end36
  %33 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bi, align 8, !dbg !227
  %call37 = call %struct.bio_addrinfo_st* @BIO_ADDRINFO_next(%struct.bio_addrinfo_st* %33), !dbg !229
  store %struct.bio_addrinfo_st* %call37, %struct.bio_addrinfo_st** %bi, align 8, !dbg !230
  br label %for.cond29, !dbg !231, !llvm.loop !232

for.end:                                          ; preds = %if.then35, %for.cond29
  %34 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bi, align 8, !dbg !234
  %cmp38 = icmp eq %struct.bio_addrinfo_st* %34, null, !dbg !236
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !237

if.then39:                                        ; preds = %for.end
  br label %for.inc65, !dbg !238

if.end40:                                         ; preds = %for.end
  %35 = load i32, i32* %found, align 4, !dbg !239
  %inc = add nsw i32 %35, 1, !dbg !239
  store i32 %inc, i32* %found, align 4, !dbg !239
  br label %if.end41, !dbg !240

if.end41:                                         ; preds = %if.end40, %cond.end
  %36 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !241
  %call42 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %36), !dbg !242
  %37 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !243
  %call43 = call i32 @BIO_ADDRINFO_socktype(%struct.bio_addrinfo_st* %37), !dbg !244
  %38 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !245
  %call44 = call i32 @BIO_ADDRINFO_protocol(%struct.bio_addrinfo_st* %38), !dbg !246
  %call45 = call i32 @BIO_socket(i32 %call42, i32 %call43, i32 %call44, i32 0), !dbg !247
  %39 = load i32*, i32** %sock.addr, align 8, !dbg !248
  store i32 %call45, i32* %39, align 4, !dbg !249
  %40 = load i32*, i32** %sock.addr, align 8, !dbg !250
  %41 = load i32, i32* %40, align 4, !dbg !252
  %cmp46 = icmp eq i32 %41, -1, !dbg !253
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !254

if.then47:                                        ; preds = %if.end41
  br label %for.inc65, !dbg !255

if.end48:                                         ; preds = %if.end41
  %42 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bi, align 8, !dbg !257
  %cmp49 = icmp ne %struct.bio_addrinfo_st* %42, null, !dbg !259
  br i1 %cmp49, label %if.then50, label %if.end56, !dbg !260

if.then50:                                        ; preds = %if.end48
  %43 = load i32*, i32** %sock.addr, align 8, !dbg !261
  %44 = load i32, i32* %43, align 4, !dbg !264
  %45 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bi, align 8, !dbg !265
  %call51 = call %union.bio_addr_st* @BIO_ADDRINFO_address(%struct.bio_addrinfo_st* %45), !dbg !266
  %call52 = call i32 @BIO_bind(i32 %44, %union.bio_addr_st* %call51, i32 1), !dbg !267
  %tobool = icmp ne i32 %call52, 0, !dbg !269
  br i1 %tobool, label %if.end55, label %if.then53, !dbg !270

if.then53:                                        ; preds = %if.then50
  %46 = load i32*, i32** %sock.addr, align 8, !dbg !271
  %47 = load i32, i32* %46, align 4, !dbg !273
  %call54 = call i32 @BIO_closesocket(i32 %47), !dbg !274
  %48 = load i32*, i32** %sock.addr, align 8, !dbg !275
  store i32 -1, i32* %48, align 4, !dbg !276
  br label %for.end67, !dbg !277

if.end55:                                         ; preds = %if.then50
  br label %if.end56, !dbg !278

if.end56:                                         ; preds = %if.end55, %if.end48
  %49 = load i32*, i32** %sock.addr, align 8, !dbg !279
  %50 = load i32, i32* %49, align 4, !dbg !281
  %51 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !282
  %call57 = call %union.bio_addr_st* @BIO_ADDRINFO_address(%struct.bio_addrinfo_st* %51), !dbg !283
  %52 = load i32, i32* %protocol.addr, align 4, !dbg !284
  %cmp58 = icmp eq i32 %52, 6, !dbg !285
  %cond59 = select i1 %cmp58, i32 16, i32 0, !dbg !284
  %call60 = call i32 @BIO_connect(i32 %50, %union.bio_addr_st* %call57, i32 %cond59), !dbg !286
  %tobool61 = icmp ne i32 %call60, 0, !dbg !288
  br i1 %tobool61, label %if.end64, label %if.then62, !dbg !289

if.then62:                                        ; preds = %if.end56
  %53 = load i32*, i32** %sock.addr, align 8, !dbg !290
  %54 = load i32, i32* %53, align 4, !dbg !292
  %call63 = call i32 @BIO_closesocket(i32 %54), !dbg !293
  %55 = load i32*, i32** %sock.addr, align 8, !dbg !294
  store i32 -1, i32* %55, align 4, !dbg !295
  br label %for.inc65, !dbg !296

if.end64:                                         ; preds = %if.end56
  br label %for.end67, !dbg !297

for.inc65:                                        ; preds = %if.then62, %if.then47, %if.then39
  %56 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %ai, align 8, !dbg !298
  %call66 = call %struct.bio_addrinfo_st* @BIO_ADDRINFO_next(%struct.bio_addrinfo_st* %56), !dbg !300
  store %struct.bio_addrinfo_st* %call66, %struct.bio_addrinfo_st** %ai, align 8, !dbg !301
  br label %for.cond, !dbg !302, !llvm.loop !303

for.end67:                                        ; preds = %if.end64, %if.then53, %for.cond
  %57 = load i32*, i32** %sock.addr, align 8, !dbg !305
  %58 = load i32, i32* %57, align 4, !dbg !307
  %cmp68 = icmp eq i32 %58, -1, !dbg !308
  br i1 %cmp68, label %if.then69, label %if.else, !dbg !309

if.then69:                                        ; preds = %for.end67
  %59 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bindaddr, align 8, !dbg !310
  %cmp70 = icmp ne %struct.bio_addrinfo_st* %59, null, !dbg !313
  br i1 %cmp70, label %land.lhs.true71, label %if.end102, !dbg !314

land.lhs.true71:                                  ; preds = %if.then69
  %60 = load i32, i32* %found, align 4, !dbg !315
  %tobool72 = icmp ne i32 %60, 0, !dbg !315
  br i1 %tobool72, label %if.end102, label %if.then73, !dbg !317

if.then73:                                        ; preds = %land.lhs.true71
  %61 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !318
  %62 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !320
  %call74 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %62), !dbg !321
  %cmp75 = icmp eq i32 %call74, 10, !dbg !322
  br i1 %cmp75, label %cond.true76, label %cond.false77, !dbg !321

cond.true76:                                      ; preds = %if.then73
  br label %cond.end87, !dbg !323

cond.false77:                                     ; preds = %if.then73
  %63 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !325
  %call78 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %63), !dbg !326
  %cmp79 = icmp eq i32 %call78, 2, !dbg !327
  br i1 %cmp79, label %cond.true80, label %cond.false81, !dbg !326

cond.true80:                                      ; preds = %cond.false77
  br label %cond.end85, !dbg !328

cond.false81:                                     ; preds = %cond.false77
  %64 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !329
  %call82 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %64), !dbg !330
  %cmp83 = icmp eq i32 %call82, 1, !dbg !331
  %cond84 = select i1 %cmp83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), !dbg !330
  br label %cond.end85, !dbg !332

cond.end85:                                       ; preds = %cond.false81, %cond.true80
  %cond86 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), %cond.true80 ], [ %cond84, %cond.false81 ], !dbg !334
  br label %cond.end87, !dbg !336

cond.end87:                                       ; preds = %cond.end85, %cond.true76
  %cond88 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), %cond.true76 ], [ %cond86, %cond.end85 ], !dbg !337
  %65 = load i8*, i8** %bindhost.addr, align 8, !dbg !338
  %cmp89 = icmp ne i8* %65, null, !dbg !339
  br i1 %cmp89, label %cond.true90, label %cond.false91, !dbg !338

cond.true90:                                      ; preds = %cond.end87
  %66 = load i8*, i8** %bindhost.addr, align 8, !dbg !340
  br label %cond.end92, !dbg !341

cond.false91:                                     ; preds = %cond.end87
  br label %cond.end92, !dbg !342

cond.end92:                                       ; preds = %cond.false91, %cond.true90
  %cond93 = phi i8* [ %66, %cond.true90 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), %cond.false91 ], !dbg !343
  %67 = load i8*, i8** %bindport.addr, align 8, !dbg !344
  %cmp94 = icmp ne i8* %67, null, !dbg !345
  %cond95 = select i1 %cmp94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), !dbg !344
  %68 = load i8*, i8** %bindport.addr, align 8, !dbg !346
  %cmp96 = icmp ne i8* %68, null, !dbg !347
  br i1 %cmp96, label %cond.true97, label %cond.false98, !dbg !346

cond.true97:                                      ; preds = %cond.end92
  %69 = load i8*, i8** %bindport.addr, align 8, !dbg !348
  br label %cond.end99, !dbg !349

cond.false98:                                     ; preds = %cond.end92
  br label %cond.end99, !dbg !350

cond.end99:                                       ; preds = %cond.false98, %cond.true97
  %cond100 = phi i8* [ %69, %cond.true97 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), %cond.false98 ], !dbg !351
  %call101 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %61, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), i8* %cond88, i8* %cond93, i8* %cond95, i8* %cond100), !dbg !352
  call void @ERR_clear_error(), !dbg !353
  store i32 0, i32* %ret, align 4, !dbg !354
  br label %if.end102, !dbg !355

if.end102:                                        ; preds = %cond.end99, %land.lhs.true71, %if.then69
  %70 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !356
  call void @ERR_print_errors(%struct.bio_st* %70), !dbg !357
  br label %if.end103, !dbg !358

if.else:                                          ; preds = %for.end67
  call void @ERR_clear_error(), !dbg !359
  store i32 1, i32* %ret, align 4, !dbg !361
  br label %if.end103

if.end103:                                        ; preds = %if.else, %if.end102
  br label %out, !dbg !362

out:                                              ; preds = %if.end103, %if.then10
  %71 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bindaddr, align 8, !dbg !364
  %cmp104 = icmp ne %struct.bio_addrinfo_st* %71, null, !dbg !366
  br i1 %cmp104, label %if.then105, label %if.end106, !dbg !367

if.then105:                                       ; preds = %out
  %72 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %bindaddr, align 8, !dbg !368
  call void @BIO_ADDRINFO_free(%struct.bio_addrinfo_st* %72), !dbg !370
  br label %if.end106, !dbg !371

if.end106:                                        ; preds = %if.then105, %out
  %73 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !372
  call void @BIO_ADDRINFO_free(%struct.bio_addrinfo_st* %73), !dbg !373
  %74 = load i32, i32* %ret, align 4, !dbg !374
  store i32 %74, i32* %retval, align 4, !dbg !375
  br label %return, !dbg !375

return:                                           ; preds = %if.end106, %if.then3, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !376
  ret i32 %75, !dbg !376
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @BIO_sock_init() #2

declare i32 @BIO_lookup_ex(i8*, i8*, i32, i32, i32, i32, %struct.bio_addrinfo_st**) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st*) #2

declare i32 @BIO_ADDRINFO_socktype(%struct.bio_addrinfo_st*) #2

declare i32 @BIO_ADDRINFO_protocol(%struct.bio_addrinfo_st*) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

declare %struct.bio_addrinfo_st* @BIO_ADDRINFO_next(%struct.bio_addrinfo_st*) #2

declare i32 @BIO_socket(i32, i32, i32, i32) #2

declare i32 @BIO_bind(i32, %union.bio_addr_st*, i32) #2

declare %union.bio_addr_st* @BIO_ADDRINFO_address(%struct.bio_addrinfo_st*) #2

declare i32 @BIO_closesocket(i32) #2

declare i32 @BIO_connect(i32, %union.bio_addr_st*, i32) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @ERR_clear_error() #2

declare void @BIO_ADDRINFO_free(%struct.bio_addrinfo_st*) #2

; Function Attrs: nounwind uwtable
define i32 @do_server(i32* %accept_sock, i8* %host, i8* %port, i32 %family, i32 %type, i32 %protocol, i32 (i32, i32, i32, i8*)* %cb, i8* %context, i32 %naccept, %struct.bio_st* %bio_s_out) #0 !dbg !377 {
entry:
  %retval = alloca i32, align 4
  %accept_sock.addr = alloca i32*, align 8
  %host.addr = alloca i8*, align 8
  %port.addr = alloca i8*, align 8
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i32, i32, i32, i8*)*, align 8
  %context.addr = alloca i8*, align 8
  %naccept.addr = alloca i32, align 4
  %bio_s_out.addr = alloca %struct.bio_st*, align 8
  %asock = alloca i32, align 4
  %sock = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca %struct.bio_addrinfo_st*, align 8
  %next = alloca %struct.bio_addrinfo_st*, align 8
  %sock_family = alloca i32, align 4
  %sock_type = alloca i32, align 4
  %sock_protocol = alloca i32, align 4
  %sock_port = alloca i32, align 4
  %sock_address = alloca %union.bio_addr_st*, align 8
  %sock_options = alloca i32, align 4
  %ret = alloca i32, align 4
  %info = alloca %union.BIO_sock_info_u, align 8
  %hostname = alloca i8*, align 8
  %service = alloca i8*, align 8
  %success = alloca i32, align 4
  %sink = alloca [64 x i8], align 16
  %timeout = alloca %struct.timeval, align 8
  %readfds = alloca %struct.fd_set, align 8
  %__d0 = alloca i32, align 4
  %__d1 = alloca i32, align 4
  store i32* %accept_sock, i32** %accept_sock.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %accept_sock.addr, metadata !391, metadata !76), !dbg !392
  store i8* %host, i8** %host.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %host.addr, metadata !393, metadata !76), !dbg !394
  store i8* %port, i8** %port.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %port.addr, metadata !395, metadata !76), !dbg !396
  store i32 %family, i32* %family.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %family.addr, metadata !397, metadata !76), !dbg !398
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !399, metadata !76), !dbg !400
  store i32 %protocol, i32* %protocol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %protocol.addr, metadata !401, metadata !76), !dbg !402
  store i32 (i32, i32, i32, i8*)* %cb, i32 (i32, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32, i32, i32, i8*)** %cb.addr, metadata !403, metadata !76), !dbg !404
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !405, metadata !76), !dbg !406
  store i32 %naccept, i32* %naccept.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %naccept.addr, metadata !407, metadata !76), !dbg !408
  store %struct.bio_st* %bio_s_out, %struct.bio_st** %bio_s_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio_s_out.addr, metadata !409, metadata !76), !dbg !410
  call void @llvm.dbg.declare(metadata i32* %asock, metadata !411, metadata !76), !dbg !412
  store i32 0, i32* %asock, align 4, !dbg !412
  call void @llvm.dbg.declare(metadata i32* %sock, metadata !413, metadata !76), !dbg !414
  call void @llvm.dbg.declare(metadata i32* %i, metadata !415, metadata !76), !dbg !416
  call void @llvm.dbg.declare(metadata %struct.bio_addrinfo_st** %res, metadata !417, metadata !76), !dbg !418
  store %struct.bio_addrinfo_st* null, %struct.bio_addrinfo_st** %res, align 8, !dbg !418
  call void @llvm.dbg.declare(metadata %struct.bio_addrinfo_st** %next, metadata !419, metadata !76), !dbg !420
  call void @llvm.dbg.declare(metadata i32* %sock_family, metadata !421, metadata !76), !dbg !422
  call void @llvm.dbg.declare(metadata i32* %sock_type, metadata !423, metadata !76), !dbg !424
  call void @llvm.dbg.declare(metadata i32* %sock_protocol, metadata !425, metadata !76), !dbg !426
  call void @llvm.dbg.declare(metadata i32* %sock_port, metadata !427, metadata !76), !dbg !428
  call void @llvm.dbg.declare(metadata %union.bio_addr_st** %sock_address, metadata !429, metadata !76), !dbg !432
  call void @llvm.dbg.declare(metadata i32* %sock_options, metadata !433, metadata !76), !dbg !434
  store i32 1, i32* %sock_options, align 4, !dbg !434
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !435, metadata !76), !dbg !436
  store i32 0, i32* %ret, align 4, !dbg !436
  %call = call i32 @BIO_sock_init(), !dbg !437
  %cmp = icmp ne i32 %call, 1, !dbg !439
  br i1 %cmp, label %if.then, label %if.end, !dbg !440

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !441
  br label %return, !dbg !441

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %host.addr, align 8, !dbg !442
  %1 = load i8*, i8** %port.addr, align 8, !dbg !444
  %2 = load i32, i32* %family.addr, align 4, !dbg !445
  %3 = load i32, i32* %type.addr, align 4, !dbg !446
  %4 = load i32, i32* %protocol.addr, align 4, !dbg !447
  %call1 = call i32 @BIO_lookup_ex(i8* %0, i8* %1, i32 1, i32 %2, i32 %3, i32 %4, %struct.bio_addrinfo_st** %res), !dbg !448
  %tobool = icmp ne i32 %call1, 0, !dbg !448
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !449

if.then2:                                         ; preds = %if.end
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !450
  call void @ERR_print_errors(%struct.bio_st* %5), !dbg !452
  store i32 0, i32* %retval, align 4, !dbg !453
  br label %return, !dbg !453

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %family.addr, align 4, !dbg !454
  %cmp4 = icmp eq i32 %6, 0, !dbg !455
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false, !dbg !456

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load i32, i32* %family.addr, align 4, !dbg !457
  %8 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !459
  %call5 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %8), !dbg !460
  %cmp6 = icmp eq i32 %7, %call5, !dbg !461
  br i1 %cmp6, label %land.lhs.true, label %cond.false, !dbg !462

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end3
  %9 = load i32, i32* %type.addr, align 4, !dbg !463
  %cmp7 = icmp eq i32 %9, 0, !dbg !465
  br i1 %cmp7, label %land.lhs.true11, label %lor.lhs.false8, !dbg !466

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %10 = load i32, i32* %type.addr, align 4, !dbg !467
  %11 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !469
  %call9 = call i32 @BIO_ADDRINFO_socktype(%struct.bio_addrinfo_st* %11), !dbg !470
  %cmp10 = icmp eq i32 %10, %call9, !dbg !471
  br i1 %cmp10, label %land.lhs.true11, label %cond.false, !dbg !472

land.lhs.true11:                                  ; preds = %lor.lhs.false8, %land.lhs.true
  %12 = load i32, i32* %protocol.addr, align 4, !dbg !473
  %cmp12 = icmp eq i32 %12, 0, !dbg !475
  br i1 %cmp12, label %cond.true, label %lor.lhs.false13, !dbg !476

lor.lhs.false13:                                  ; preds = %land.lhs.true11
  %13 = load i32, i32* %protocol.addr, align 4, !dbg !477
  %14 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !479
  %call14 = call i32 @BIO_ADDRINFO_protocol(%struct.bio_addrinfo_st* %14), !dbg !480
  %cmp15 = icmp eq i32 %13, %call14, !dbg !481
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !482

cond.true:                                        ; preds = %lor.lhs.false13, %land.lhs.true11
  br label %cond.end, !dbg !483

cond.false:                                       ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false
  call void @OPENSSL_die(i8* getelementptr inbounds ([192 x i8], [192 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 233) #6, !dbg !485
  unreachable, !dbg !485
                                                  ; No predecessors!
  br label %cond.end, !dbg !487

cond.end:                                         ; preds = %15, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %15 ], !dbg !489
  %16 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !491
  %call16 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %16), !dbg !492
  store i32 %call16, i32* %sock_family, align 4, !dbg !493
  %17 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !494
  %call17 = call i32 @BIO_ADDRINFO_socktype(%struct.bio_addrinfo_st* %17), !dbg !495
  store i32 %call17, i32* %sock_type, align 4, !dbg !496
  %18 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !497
  %call18 = call i32 @BIO_ADDRINFO_protocol(%struct.bio_addrinfo_st* %18), !dbg !498
  store i32 %call18, i32* %sock_protocol, align 4, !dbg !499
  %19 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !500
  %call19 = call %union.bio_addr_st* @BIO_ADDRINFO_address(%struct.bio_addrinfo_st* %19), !dbg !501
  store %union.bio_addr_st* %call19, %union.bio_addr_st** %sock_address, align 8, !dbg !502
  %20 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !503
  %call20 = call %struct.bio_addrinfo_st* @BIO_ADDRINFO_next(%struct.bio_addrinfo_st* %20), !dbg !504
  store %struct.bio_addrinfo_st* %call20, %struct.bio_addrinfo_st** %next, align 8, !dbg !505
  %21 = load i32, i32* %sock_family, align 4, !dbg !506
  %cmp21 = icmp eq i32 %21, 10, !dbg !508
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !509

if.then22:                                        ; preds = %cond.end
  %22 = load i32, i32* %sock_options, align 4, !dbg !510
  %or = or i32 %22, 2, !dbg !510
  store i32 %or, i32* %sock_options, align 4, !dbg !510
  br label %if.end23, !dbg !511

if.end23:                                         ; preds = %if.then22, %cond.end
  %23 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %next, align 8, !dbg !512
  %cmp24 = icmp ne %struct.bio_addrinfo_st* %23, null, !dbg !514
  br i1 %cmp24, label %land.lhs.true25, label %if.end45, !dbg !515

land.lhs.true25:                                  ; preds = %if.end23
  %24 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %next, align 8, !dbg !516
  %call26 = call i32 @BIO_ADDRINFO_socktype(%struct.bio_addrinfo_st* %24), !dbg !518
  %25 = load i32, i32* %sock_type, align 4, !dbg !519
  %cmp27 = icmp eq i32 %call26, %25, !dbg !520
  br i1 %cmp27, label %land.lhs.true28, label %if.end45, !dbg !521

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %26 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %next, align 8, !dbg !522
  %call29 = call i32 @BIO_ADDRINFO_protocol(%struct.bio_addrinfo_st* %26), !dbg !523
  %27 = load i32, i32* %sock_protocol, align 4, !dbg !524
  %cmp30 = icmp eq i32 %call29, %27, !dbg !525
  br i1 %cmp30, label %if.then31, label %if.end45, !dbg !526

if.then31:                                        ; preds = %land.lhs.true28
  %28 = load i32, i32* %sock_family, align 4, !dbg !527
  %cmp32 = icmp eq i32 %28, 2, !dbg !530
  br i1 %cmp32, label %land.lhs.true33, label %if.else, !dbg !531

land.lhs.true33:                                  ; preds = %if.then31
  %29 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %next, align 8, !dbg !532
  %call34 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %29), !dbg !534
  %cmp35 = icmp eq i32 %call34, 10, !dbg !535
  br i1 %cmp35, label %if.then36, label %if.else, !dbg !536

if.then36:                                        ; preds = %land.lhs.true33
  store i32 10, i32* %sock_family, align 4, !dbg !538
  %30 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %next, align 8, !dbg !540
  %call37 = call %union.bio_addr_st* @BIO_ADDRINFO_address(%struct.bio_addrinfo_st* %30), !dbg !541
  store %union.bio_addr_st* %call37, %union.bio_addr_st** %sock_address, align 8, !dbg !542
  br label %if.end44, !dbg !543

if.else:                                          ; preds = %land.lhs.true33, %if.then31
  %31 = load i32, i32* %sock_family, align 4, !dbg !544
  %cmp38 = icmp eq i32 %31, 10, !dbg !547
  br i1 %cmp38, label %land.lhs.true39, label %if.end43, !dbg !548

land.lhs.true39:                                  ; preds = %if.else
  %32 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %next, align 8, !dbg !549
  %call40 = call i32 @BIO_ADDRINFO_family(%struct.bio_addrinfo_st* %32), !dbg !550
  %cmp41 = icmp eq i32 %call40, 2, !dbg !551
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !552

if.then42:                                        ; preds = %land.lhs.true39
  %33 = load i32, i32* %sock_options, align 4, !dbg !554
  %and = and i32 %33, -3, !dbg !554
  store i32 %and, i32* %sock_options, align 4, !dbg !554
  br label %if.end43, !dbg !556

if.end43:                                         ; preds = %if.then42, %land.lhs.true39, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then36
  br label %if.end45, !dbg !557

if.end45:                                         ; preds = %if.end44, %land.lhs.true28, %land.lhs.true25, %if.end23
  %34 = load i32, i32* %sock_family, align 4, !dbg !558
  %35 = load i32, i32* %sock_type, align 4, !dbg !559
  %36 = load i32, i32* %sock_protocol, align 4, !dbg !560
  %call46 = call i32 @BIO_socket(i32 %34, i32 %35, i32 %36, i32 0), !dbg !561
  store i32 %call46, i32* %asock, align 4, !dbg !562
  %37 = load i32, i32* %asock, align 4, !dbg !563
  %cmp47 = icmp eq i32 %37, -1, !dbg !565
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48, !dbg !566

lor.lhs.false48:                                  ; preds = %if.end45
  %38 = load i32, i32* %asock, align 4, !dbg !567
  %39 = load %union.bio_addr_st*, %union.bio_addr_st** %sock_address, align 8, !dbg !569
  %40 = load i32, i32* %sock_options, align 4, !dbg !570
  %call49 = call i32 @BIO_listen(i32 %38, %union.bio_addr_st* %39, i32 %40), !dbg !571
  %tobool50 = icmp ne i32 %call49, 0, !dbg !571
  br i1 %tobool50, label %if.end56, label %if.then51, !dbg !572

if.then51:                                        ; preds = %lor.lhs.false48, %if.end45
  %41 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !573
  call void @BIO_ADDRINFO_free(%struct.bio_addrinfo_st* %41), !dbg !575
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !576
  call void @ERR_print_errors(%struct.bio_st* %42), !dbg !577
  %43 = load i32, i32* %asock, align 4, !dbg !578
  %cmp52 = icmp ne i32 %43, -1, !dbg !580
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !581

if.then53:                                        ; preds = %if.then51
  %44 = load i32, i32* %asock, align 4, !dbg !582
  %call54 = call i32 @BIO_closesocket(i32 %44), !dbg !583
  br label %if.end55, !dbg !583

if.end55:                                         ; preds = %if.then53, %if.then51
  br label %end, !dbg !584

if.end56:                                         ; preds = %lor.lhs.false48
  %45 = load %union.bio_addr_st*, %union.bio_addr_st** %sock_address, align 8, !dbg !585
  %call57 = call zeroext i16 @BIO_ADDR_rawport(%union.bio_addr_st* %45), !dbg !586
  %conv = zext i16 %call57 to i32, !dbg !586
  store i32 %conv, i32* %sock_port, align 4, !dbg !587
  %46 = load %struct.bio_addrinfo_st*, %struct.bio_addrinfo_st** %res, align 8, !dbg !588
  call void @BIO_ADDRINFO_free(%struct.bio_addrinfo_st* %46), !dbg !589
  store %struct.bio_addrinfo_st* null, %struct.bio_addrinfo_st** %res, align 8, !dbg !590
  %47 = load i32, i32* %sock_port, align 4, !dbg !591
  %cmp58 = icmp eq i32 %47, 0, !dbg !593
  br i1 %cmp58, label %if.then60, label %if.else94, !dbg !594

if.then60:                                        ; preds = %if.end56
  call void @llvm.dbg.declare(metadata %union.BIO_sock_info_u* %info, metadata !595, metadata !76), !dbg !600
  call void @llvm.dbg.declare(metadata i8** %hostname, metadata !601, metadata !76), !dbg !603
  store i8* null, i8** %hostname, align 8, !dbg !603
  call void @llvm.dbg.declare(metadata i8** %service, metadata !604, metadata !76), !dbg !605
  store i8* null, i8** %service, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata i32* %success, metadata !606, metadata !76), !dbg !607
  store i32 0, i32* %success, align 4, !dbg !607
  %call61 = call %union.bio_addr_st* @BIO_ADDR_new(), !dbg !608
  %addr = bitcast %union.BIO_sock_info_u* %info to %union.bio_addr_st**, !dbg !610
  store %union.bio_addr_st* %call61, %union.bio_addr_st** %addr, align 8, !dbg !611
  %cmp62 = icmp ne %union.bio_addr_st* %call61, null, !dbg !612
  br i1 %cmp62, label %land.lhs.true64, label %if.end86, !dbg !613

land.lhs.true64:                                  ; preds = %if.then60
  %48 = load i32, i32* %asock, align 4, !dbg !614
  %call65 = call i32 @BIO_sock_info(i32 %48, i32 0, %union.BIO_sock_info_u* %info), !dbg !616
  %tobool66 = icmp ne i32 %call65, 0, !dbg !616
  br i1 %tobool66, label %land.lhs.true67, label %if.end86, !dbg !617

land.lhs.true67:                                  ; preds = %land.lhs.true64
  %addr68 = bitcast %union.BIO_sock_info_u* %info to %union.bio_addr_st**, !dbg !618
  %49 = load %union.bio_addr_st*, %union.bio_addr_st** %addr68, align 8, !dbg !618
  %call69 = call i8* @BIO_ADDR_hostname_string(%union.bio_addr_st* %49, i32 1), !dbg !619
  store i8* %call69, i8** %hostname, align 8, !dbg !620
  %cmp70 = icmp ne i8* %call69, null, !dbg !621
  br i1 %cmp70, label %land.lhs.true72, label %if.end86, !dbg !622

land.lhs.true72:                                  ; preds = %land.lhs.true67
  %addr73 = bitcast %union.BIO_sock_info_u* %info to %union.bio_addr_st**, !dbg !623
  %50 = load %union.bio_addr_st*, %union.bio_addr_st** %addr73, align 8, !dbg !623
  %call74 = call i8* @BIO_ADDR_service_string(%union.bio_addr_st* %50, i32 1), !dbg !624
  store i8* %call74, i8** %service, align 8, !dbg !625
  %cmp75 = icmp ne i8* %call74, null, !dbg !626
  br i1 %cmp75, label %land.lhs.true77, label %if.end86, !dbg !627

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %51 = load %struct.bio_st*, %struct.bio_st** %bio_s_out.addr, align 8, !dbg !628
  %52 = load i8*, i8** %hostname, align 8, !dbg !629
  %call78 = call i8* @strchr(i8* %52, i32 58) #7, !dbg !630
  %cmp79 = icmp eq i8* %call78, null, !dbg !631
  %cond81 = select i1 %cmp79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), !dbg !630
  %53 = load i8*, i8** %hostname, align 8, !dbg !632
  %54 = load i8*, i8** %service, align 8, !dbg !633
  %call82 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %51, i8* %cond81, i8* %53, i8* %54), !dbg !634
  %cmp83 = icmp sgt i32 %call82, 0, !dbg !635
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !636

if.then85:                                        ; preds = %land.lhs.true77
  store i32 1, i32* %success, align 4, !dbg !638
  br label %if.end86, !dbg !639

if.end86:                                         ; preds = %if.then85, %land.lhs.true77, %land.lhs.true72, %land.lhs.true67, %land.lhs.true64, %if.then60
  %55 = load %struct.bio_st*, %struct.bio_st** %bio_s_out.addr, align 8, !dbg !640
  %call87 = call i64 @BIO_ctrl(%struct.bio_st* %55, i32 11, i64 0, i8* null), !dbg !641
  %conv88 = trunc i64 %call87 to i32, !dbg !642
  %56 = load i8*, i8** %hostname, align 8, !dbg !643
  call void @CRYPTO_free(i8* %56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 308), !dbg !644
  %57 = load i8*, i8** %service, align 8, !dbg !645
  call void @CRYPTO_free(i8* %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 309), !dbg !646
  %addr89 = bitcast %union.BIO_sock_info_u* %info to %union.bio_addr_st**, !dbg !647
  %58 = load %union.bio_addr_st*, %union.bio_addr_st** %addr89, align 8, !dbg !647
  call void @BIO_ADDR_free(%union.bio_addr_st* %58), !dbg !648
  %59 = load i32, i32* %success, align 4, !dbg !649
  %tobool90 = icmp ne i32 %59, 0, !dbg !649
  br i1 %tobool90, label %if.end93, label %if.then91, !dbg !651

if.then91:                                        ; preds = %if.end86
  %60 = load i32, i32* %asock, align 4, !dbg !652
  %call92 = call i32 @BIO_closesocket(i32 %60), !dbg !654
  %61 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !655
  call void @ERR_print_errors(%struct.bio_st* %61), !dbg !656
  br label %end, !dbg !657

if.end93:                                         ; preds = %if.end86
  br label %if.end98, !dbg !658

if.else94:                                        ; preds = %if.end56
  %62 = load %struct.bio_st*, %struct.bio_st** %bio_s_out.addr, align 8, !dbg !659
  %call95 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)), !dbg !661
  %63 = load %struct.bio_st*, %struct.bio_st** %bio_s_out.addr, align 8, !dbg !662
  %call96 = call i64 @BIO_ctrl(%struct.bio_st* %63, i32 11, i64 0, i8* null), !dbg !663
  %conv97 = trunc i64 %call96 to i32, !dbg !664
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %if.end93
  %64 = load i32*, i32** %accept_sock.addr, align 8, !dbg !665
  %cmp99 = icmp ne i32* %64, null, !dbg !667
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !668

if.then101:                                       ; preds = %if.end98
  %65 = load i32, i32* %asock, align 4, !dbg !669
  %66 = load i32*, i32** %accept_sock.addr, align 8, !dbg !670
  store i32 %65, i32* %66, align 4, !dbg !671
  br label %if.end102, !dbg !672

if.end102:                                        ; preds = %if.then101, %if.end98
  br label %for.cond, !dbg !673

for.cond:                                         ; preds = %if.end158, %if.end102
  call void @llvm.dbg.declare(metadata [64 x i8]* %sink, metadata !674, metadata !76), !dbg !681
  call void @llvm.dbg.declare(metadata %struct.timeval* %timeout, metadata !682, metadata !76), !dbg !691
  call void @llvm.dbg.declare(metadata %struct.fd_set* %readfds, metadata !692, metadata !76), !dbg !700
  %67 = load i32, i32* %type.addr, align 4, !dbg !701
  %cmp103 = icmp eq i32 %67, 1, !dbg !703
  br i1 %cmp103, label %if.then105, label %if.else144, !dbg !704

if.then105:                                       ; preds = %for.cond
  %68 = load %union.bio_addr_st*, %union.bio_addr_st** @ourpeer, align 8, !dbg !705
  call void @BIO_ADDR_free(%union.bio_addr_st* %68), !dbg !707
  %call106 = call %union.bio_addr_st* @BIO_ADDR_new(), !dbg !708
  store %union.bio_addr_st* %call106, %union.bio_addr_st** @ourpeer, align 8, !dbg !709
  %69 = load %union.bio_addr_st*, %union.bio_addr_st** @ourpeer, align 8, !dbg !710
  %cmp107 = icmp eq %union.bio_addr_st* %69, null, !dbg !712
  br i1 %cmp107, label %if.then109, label %if.end111, !dbg !713

if.then109:                                       ; preds = %if.then105
  %70 = load i32, i32* %asock, align 4, !dbg !714
  %call110 = call i32 @BIO_closesocket(i32 %70), !dbg !716
  %71 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !717
  call void @ERR_print_errors(%struct.bio_st* %71), !dbg !718
  br label %end, !dbg !719

if.end111:                                        ; preds = %if.then105
  br label %do.body, !dbg !720, !llvm.loop !721

do.body:                                          ; preds = %land.end, %if.end111
  %72 = load i32, i32* %asock, align 4, !dbg !722
  %73 = load %union.bio_addr_st*, %union.bio_addr_st** @ourpeer, align 8, !dbg !724
  %call112 = call i32 @BIO_accept_ex(i32 %72, %union.bio_addr_st* %73, i32 0), !dbg !725
  store i32 %call112, i32* %sock, align 4, !dbg !726
  br label %do.cond, !dbg !727

do.cond:                                          ; preds = %do.body
  %74 = load i32, i32* %sock, align 4, !dbg !728
  %cmp113 = icmp slt i32 %74, 0, !dbg !730
  br i1 %cmp113, label %land.rhs, label %land.end, !dbg !731

land.rhs:                                         ; preds = %do.cond
  %75 = load i32, i32* %sock, align 4, !dbg !732
  %call115 = call i32 @BIO_sock_should_retry(i32 %75), !dbg !734
  %tobool116 = icmp ne i32 %call115, 0, !dbg !735
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %76 = phi i1 [ false, %do.cond ], [ %tobool116, %land.rhs ]
  br i1 %76, label %do.body, label %do.end, !dbg !736, !llvm.loop !721

do.end:                                           ; preds = %land.end
  %77 = load i32, i32* %sock, align 4, !dbg !738
  %cmp117 = icmp slt i32 %77, 0, !dbg !740
  br i1 %cmp117, label %if.then119, label %if.end121, !dbg !741

if.then119:                                       ; preds = %do.end
  %78 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !742
  call void @ERR_print_errors(%struct.bio_st* %78), !dbg !744
  %79 = load i32, i32* %asock, align 4, !dbg !745
  %call120 = call i32 @BIO_closesocket(i32 %79), !dbg !746
  br label %for.end, !dbg !747

if.end121:                                        ; preds = %do.end
  %80 = load i32, i32* %sock, align 4, !dbg !748
  %call122 = call i32 @BIO_set_tcp_ndelay(i32 %80, i32 1), !dbg !749
  %81 = load i32 (i32, i32, i32, i8*)*, i32 (i32, i32, i32, i8*)** %cb.addr, align 8, !dbg !750
  %82 = load i32, i32* %sock, align 4, !dbg !751
  %83 = load i32, i32* %type.addr, align 4, !dbg !752
  %84 = load i32, i32* %protocol.addr, align 4, !dbg !753
  %85 = load i8*, i8** %context.addr, align 8, !dbg !754
  %call123 = call i32 %81(i32 %82, i32 %83, i32 %84, i8* %85), !dbg !755
  store i32 %call123, i32* %i, align 4, !dbg !756
  %86 = load i32, i32* %sock, align 4, !dbg !757
  %call124 = call i32 @shutdown(i32 %86, i32 1) #8, !dbg !758
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %timeout, i32 0, i32 0, !dbg !759
  store i64 0, i64* %tv_sec, align 8, !dbg !760
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %timeout, i32 0, i32 1, !dbg !761
  store i64 500000, i64* %tv_usec, align 8, !dbg !762
  br label %do.body125, !dbg !763, !llvm.loop !764

do.body125:                                       ; preds = %land.end141, %if.end121
  br label %do.body126, !dbg !765, !llvm.loop !767

do.body126:                                       ; preds = %do.body125
  call void @llvm.dbg.declare(metadata i32* %__d0, metadata !768, metadata !76), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %__d1, metadata !771, metadata !76), !dbg !772
  %__fds_bits = getelementptr inbounds %struct.fd_set, %struct.fd_set* %readfds, i32 0, i32 0, !dbg !773
  %arrayidx = getelementptr inbounds [16 x i64], [16 x i64]* %__fds_bits, i64 0, i64 0, !dbg !775
  %87 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %arrayidx) #8, !dbg !776, !srcloc !777
  %asmresult = extractvalue { i64, i64* } %87, 0, !dbg !776
  %asmresult127 = extractvalue { i64, i64* } %87, 1, !dbg !776
  %88 = trunc i64 %asmresult to i32, !dbg !776
  store i32 %88, i32* %__d0, align 4, !dbg !776
  %89 = ptrtoint i64* %asmresult127 to i64, !dbg !776
  %90 = trunc i64 %89 to i32, !dbg !776
  store i32 %90, i32* %__d1, align 4, !dbg !776
  br label %do.end129, !dbg !778

do.end129:                                        ; preds = %do.body126
  %91 = load i32, i32* %sock, align 4, !dbg !779
  %rem = srem i32 %91, 64, !dbg !780
  %sh_prom = zext i32 %rem to i64, !dbg !781
  %shl = shl i64 1, %sh_prom, !dbg !781
  %92 = load i32, i32* %sock, align 4, !dbg !779
  %div = sdiv i32 %92, 64, !dbg !780
  %idxprom = sext i32 %div to i64, !dbg !782
  %__fds_bits130 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %readfds, i32 0, i32 0, !dbg !783
  %arrayidx131 = getelementptr inbounds [16 x i64], [16 x i64]* %__fds_bits130, i64 0, i64 %idxprom, !dbg !782
  %93 = load i64, i64* %arrayidx131, align 8, !dbg !784
  %or132 = or i64 %93, %shl, !dbg !784
  store i64 %or132, i64* %arrayidx131, align 8, !dbg !784
  br label %do.cond133, !dbg !785

do.cond133:                                       ; preds = %do.end129
  %94 = load i32, i32* %sock, align 4, !dbg !786
  %add = add nsw i32 %94, 1, !dbg !787
  %call134 = call i32 @select(i32 %add, %struct.fd_set* %readfds, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %timeout), !dbg !788
  %cmp135 = icmp sgt i32 %call134, 0, !dbg !789
  br i1 %cmp135, label %land.rhs137, label %land.end141, !dbg !790

land.rhs137:                                      ; preds = %do.cond133
  %95 = load i32, i32* %sock, align 4, !dbg !791
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %sink, i32 0, i32 0, !dbg !792
  %call138 = call i64 @read(i32 %95, i8* %arraydecay, i64 64), !dbg !793
  %cmp139 = icmp sgt i64 %call138, 0, !dbg !794
  br label %land.end141

land.end141:                                      ; preds = %land.rhs137, %do.cond133
  %96 = phi i1 [ false, %do.cond133 ], [ %cmp139, %land.rhs137 ]
  br i1 %96, label %do.body125, label %do.end142, !dbg !795, !llvm.loop !764

do.end142:                                        ; preds = %land.end141
  %97 = load i32, i32* %sock, align 4, !dbg !797
  %call143 = call i32 @BIO_closesocket(i32 %97), !dbg !798
  br label %if.end146, !dbg !799

if.else144:                                       ; preds = %for.cond
  %98 = load i32 (i32, i32, i32, i8*)*, i32 (i32, i32, i32, i8*)** %cb.addr, align 8, !dbg !800
  %99 = load i32, i32* %asock, align 4, !dbg !802
  %100 = load i32, i32* %type.addr, align 4, !dbg !803
  %101 = load i32, i32* %protocol.addr, align 4, !dbg !804
  %102 = load i8*, i8** %context.addr, align 8, !dbg !805
  %call145 = call i32 %98(i32 %99, i32 %100, i32 %101, i8* %102), !dbg !806
  store i32 %call145, i32* %i, align 4, !dbg !807
  br label %if.end146

if.end146:                                        ; preds = %if.else144, %do.end142
  %103 = load i32, i32* %naccept.addr, align 4, !dbg !808
  %cmp147 = icmp ne i32 %103, -1, !dbg !810
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !811

if.then149:                                       ; preds = %if.end146
  %104 = load i32, i32* %naccept.addr, align 4, !dbg !812
  %dec = add nsw i32 %104, -1, !dbg !812
  store i32 %dec, i32* %naccept.addr, align 4, !dbg !812
  br label %if.end150, !dbg !813

if.end150:                                        ; preds = %if.then149, %if.end146
  %105 = load i32, i32* %i, align 4, !dbg !814
  %cmp151 = icmp slt i32 %105, 0, !dbg !816
  br i1 %cmp151, label %if.then156, label %lor.lhs.false153, !dbg !817

lor.lhs.false153:                                 ; preds = %if.end150
  %106 = load i32, i32* %naccept.addr, align 4, !dbg !818
  %cmp154 = icmp eq i32 %106, 0, !dbg !820
  br i1 %cmp154, label %if.then156, label %if.end158, !dbg !821

if.then156:                                       ; preds = %lor.lhs.false153, %if.end150
  %107 = load i32, i32* %asock, align 4, !dbg !822
  %call157 = call i32 @BIO_closesocket(i32 %107), !dbg !824
  %108 = load i32, i32* %i, align 4, !dbg !825
  store i32 %108, i32* %ret, align 4, !dbg !826
  br label %for.end, !dbg !827

if.end158:                                        ; preds = %lor.lhs.false153
  br label %for.cond, !dbg !828, !llvm.loop !830

for.end:                                          ; preds = %if.then156, %if.then119
  br label %end, !dbg !831

end:                                              ; preds = %for.end, %if.then109, %if.then91, %if.end55
  %109 = load i32, i32* %family.addr, align 4, !dbg !832
  %cmp159 = icmp eq i32 %109, 1, !dbg !834
  br i1 %cmp159, label %if.then161, label %if.end163, !dbg !835

if.then161:                                       ; preds = %end
  %110 = load i8*, i8** %host.addr, align 8, !dbg !836
  %call162 = call i32 @unlink(i8* %110) #8, !dbg !837
  br label %if.end163, !dbg !837

if.end163:                                        ; preds = %if.then161, %end
  %111 = load %union.bio_addr_st*, %union.bio_addr_st** @ourpeer, align 8, !dbg !838
  call void @BIO_ADDR_free(%union.bio_addr_st* %111), !dbg !839
  store %union.bio_addr_st* null, %union.bio_addr_st** @ourpeer, align 8, !dbg !840
  %112 = load i32, i32* %ret, align 4, !dbg !841
  store i32 %112, i32* %retval, align 4, !dbg !842
  br label %return, !dbg !842

return:                                           ; preds = %if.end163, %if.then2, %if.then
  %113 = load i32, i32* %retval, align 4, !dbg !843
  ret i32 %113, !dbg !843
}

declare i32 @BIO_listen(i32, %union.bio_addr_st*, i32) #2

declare zeroext i16 @BIO_ADDR_rawport(%union.bio_addr_st*) #2

declare %union.bio_addr_st* @BIO_ADDR_new() #2

declare i32 @BIO_sock_info(i32, i32, %union.BIO_sock_info_u*) #2

declare i8* @BIO_ADDR_hostname_string(%union.bio_addr_st*, i32) #2

declare i8* @BIO_ADDR_service_string(%union.bio_addr_st*, i32) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @BIO_ADDR_free(%union.bio_addr_st*) #2

declare i32 @BIO_accept_ex(i32, %union.bio_addr_st*, i32) #2

declare i32 @BIO_sock_should_retry(i32) #2

declare i32 @BIO_set_tcp_ndelay(i32, i32) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32, i32) #5

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @read(i32, i8*, i64) #2

; Function Attrs: nounwind
declare i32 @unlink(i8*) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!64, !65}
!llvm.ident = !{!66}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !52, globals: !58)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a/[inter]apps--libapps-lib-s_socket.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!2 = !{!3, !8, !37, !40}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BIO_lookup_type", file: !4, line: 681, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "BIO_LOOKUP_CLIENT", value: 0)
!7 = !DIEnumerator(name: "BIO_LOOKUP_SERVER", value: 1)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 40, size: 32, align: 32, elements: !10)
!9 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!11 = !DIEnumerator(name: "IPPROTO_IP", value: 0)
!12 = !DIEnumerator(name: "IPPROTO_ICMP", value: 1)
!13 = !DIEnumerator(name: "IPPROTO_IGMP", value: 2)
!14 = !DIEnumerator(name: "IPPROTO_IPIP", value: 4)
!15 = !DIEnumerator(name: "IPPROTO_TCP", value: 6)
!16 = !DIEnumerator(name: "IPPROTO_EGP", value: 8)
!17 = !DIEnumerator(name: "IPPROTO_PUP", value: 12)
!18 = !DIEnumerator(name: "IPPROTO_UDP", value: 17)
!19 = !DIEnumerator(name: "IPPROTO_IDP", value: 22)
!20 = !DIEnumerator(name: "IPPROTO_TP", value: 29)
!21 = !DIEnumerator(name: "IPPROTO_DCCP", value: 33)
!22 = !DIEnumerator(name: "IPPROTO_IPV6", value: 41)
!23 = !DIEnumerator(name: "IPPROTO_RSVP", value: 46)
!24 = !DIEnumerator(name: "IPPROTO_GRE", value: 47)
!25 = !DIEnumerator(name: "IPPROTO_ESP", value: 50)
!26 = !DIEnumerator(name: "IPPROTO_AH", value: 51)
!27 = !DIEnumerator(name: "IPPROTO_MTP", value: 92)
!28 = !DIEnumerator(name: "IPPROTO_BEETPH", value: 94)
!29 = !DIEnumerator(name: "IPPROTO_ENCAP", value: 98)
!30 = !DIEnumerator(name: "IPPROTO_PIM", value: 103)
!31 = !DIEnumerator(name: "IPPROTO_COMP", value: 108)
!32 = !DIEnumerator(name: "IPPROTO_SCTP", value: 132)
!33 = !DIEnumerator(name: "IPPROTO_UDPLITE", value: 136)
!34 = !DIEnumerator(name: "IPPROTO_MPLS", value: 137)
!35 = !DIEnumerator(name: "IPPROTO_RAW", value: 255)
!36 = !DIEnumerator(name: "IPPROTO_MAX", value: 256)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BIO_sock_info_type", file: !4, line: 708, size: 32, align: 32, elements: !38)
!38 = !{!39}
!39 = !DIEnumerator(name: "BIO_SOCK_INFO_ADDRESS", value: 0)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !41, line: 24, size: 32, align: 32, elements: !42)
!41 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51}
!43 = !DIEnumerator(name: "SOCK_STREAM", value: 1)
!44 = !DIEnumerator(name: "SOCK_DGRAM", value: 2)
!45 = !DIEnumerator(name: "SOCK_RAW", value: 3)
!46 = !DIEnumerator(name: "SOCK_RDM", value: 4)
!47 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5)
!48 = !DIEnumerator(name: "SOCK_DCCP", value: 6)
!49 = !DIEnumerator(name: "SOCK_PACKET", value: 10)
!50 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288)
!51 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048)
!52 = !{!53, !54, !55}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!54 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fd_mask", file: !56, line: 54, baseType: !57)
!56 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/select.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!57 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!58 = !{!59}
!59 = distinct !DIGlobalVariable(name: "ourpeer", scope: !0, file: !60, line: 39, type: !61, isLocal: false, isDefinition: true, variable: %union.bio_addr_st** @ourpeer)
!60 = !DIFile(filename: "apps/s_socket.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_ADDR", file: !4, line: 187, baseType: !63)
!63 = !DICompositeType(tag: DW_TAG_union_type, name: "bio_addr_st", file: !4, line: 187, flags: DIFlagFwdDecl)
!64 = !{i32 2, !"Dwarf Version", i32 4}
!65 = !{i32 2, !"Debug Info Version", i32 3}
!66 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!67 = distinct !DISubprogram(name: "init_client", scope: !60, file: !60, line: 62, type: !68, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !74)
!68 = !DISubroutineType(types: !69)
!69 = !{!54, !70, !71, !71, !71, !71, !54, !54, !54}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!74 = !{}
!75 = !DILocalVariable(name: "sock", arg: 1, scope: !67, file: !60, line: 62, type: !70)
!76 = !DIExpression()
!77 = !DILocation(line: 62, column: 22, scope: !67)
!78 = !DILocalVariable(name: "host", arg: 2, scope: !67, file: !60, line: 62, type: !71)
!79 = !DILocation(line: 62, column: 40, scope: !67)
!80 = !DILocalVariable(name: "port", arg: 3, scope: !67, file: !60, line: 62, type: !71)
!81 = !DILocation(line: 62, column: 58, scope: !67)
!82 = !DILocalVariable(name: "bindhost", arg: 4, scope: !67, file: !60, line: 63, type: !71)
!83 = !DILocation(line: 63, column: 29, scope: !67)
!84 = !DILocalVariable(name: "bindport", arg: 5, scope: !67, file: !60, line: 63, type: !71)
!85 = !DILocation(line: 63, column: 51, scope: !67)
!86 = !DILocalVariable(name: "family", arg: 6, scope: !67, file: !60, line: 64, type: !54)
!87 = !DILocation(line: 64, column: 21, scope: !67)
!88 = !DILocalVariable(name: "type", arg: 7, scope: !67, file: !60, line: 64, type: !54)
!89 = !DILocation(line: 64, column: 33, scope: !67)
!90 = !DILocalVariable(name: "protocol", arg: 8, scope: !67, file: !60, line: 64, type: !54)
!91 = !DILocation(line: 64, column: 43, scope: !67)
!92 = !DILocalVariable(name: "res", scope: !67, file: !60, line: 66, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_ADDRINFO", file: !4, line: 188, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_addrinfo_st", file: !4, line: 188, flags: DIFlagFwdDecl)
!96 = !DILocation(line: 66, column: 19, scope: !67)
!97 = !DILocalVariable(name: "bindaddr", scope: !67, file: !60, line: 67, type: !93)
!98 = !DILocation(line: 67, column: 19, scope: !67)
!99 = !DILocalVariable(name: "ai", scope: !67, file: !60, line: 68, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!102 = !DILocation(line: 68, column: 25, scope: !67)
!103 = !DILocalVariable(name: "bi", scope: !67, file: !60, line: 69, type: !100)
!104 = !DILocation(line: 69, column: 25, scope: !67)
!105 = !DILocalVariable(name: "found", scope: !67, file: !60, line: 70, type: !54)
!106 = !DILocation(line: 70, column: 9, scope: !67)
!107 = !DILocalVariable(name: "ret", scope: !67, file: !60, line: 71, type: !54)
!108 = !DILocation(line: 71, column: 9, scope: !67)
!109 = !DILocation(line: 73, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !67, file: !60, line: 73, column: 9)
!111 = !DILocation(line: 73, column: 25, scope: !110)
!112 = !DILocation(line: 73, column: 9, scope: !67)
!113 = !DILocation(line: 74, column: 9, scope: !110)
!114 = !DILocation(line: 76, column: 25, scope: !67)
!115 = !DILocation(line: 76, column: 31, scope: !67)
!116 = !DILocation(line: 76, column: 56, scope: !67)
!117 = !DILocation(line: 76, column: 64, scope: !67)
!118 = !DILocation(line: 76, column: 70, scope: !67)
!119 = !DILocation(line: 76, column: 11, scope: !67)
!120 = !DILocation(line: 76, column: 9, scope: !67)
!121 = !DILocation(line: 78, column: 9, scope: !122)
!122 = distinct !DILexicalBlock(scope: !67, file: !60, line: 78, column: 9)
!123 = !DILocation(line: 78, column: 13, scope: !122)
!124 = !DILocation(line: 78, column: 9, scope: !67)
!125 = !DILocation(line: 79, column: 26, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !60, line: 78, column: 19)
!127 = !DILocation(line: 79, column: 9, scope: !126)
!128 = !DILocation(line: 80, column: 9, scope: !126)
!129 = !DILocation(line: 83, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !67, file: !60, line: 83, column: 9)
!131 = !DILocation(line: 83, column: 18, scope: !130)
!132 = !DILocation(line: 83, column: 25, scope: !130)
!133 = !DILocation(line: 83, column: 28, scope: !134)
!134 = !DILexicalBlockFile(scope: !130, file: !60, discriminator: 1)
!135 = !DILocation(line: 83, column: 37, scope: !134)
!136 = !DILocation(line: 83, column: 9, scope: !134)
!137 = !DILocation(line: 84, column: 29, scope: !138)
!138 = distinct !DILexicalBlock(scope: !130, file: !60, line: 83, column: 46)
!139 = !DILocation(line: 84, column: 39, scope: !138)
!140 = !DILocation(line: 85, column: 29, scope: !138)
!141 = !DILocation(line: 85, column: 37, scope: !138)
!142 = !DILocation(line: 85, column: 43, scope: !138)
!143 = !DILocation(line: 84, column: 15, scope: !138)
!144 = !DILocation(line: 84, column: 13, scope: !138)
!145 = !DILocation(line: 86, column: 13, scope: !146)
!146 = distinct !DILexicalBlock(scope: !138, file: !60, line: 86, column: 13)
!147 = !DILocation(line: 86, column: 17, scope: !146)
!148 = !DILocation(line: 86, column: 13, scope: !138)
!149 = !DILocation(line: 87, column: 31, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !60, line: 86, column: 23)
!151 = !DILocation(line: 87, column: 13, scope: !150)
!152 = !DILocation(line: 88, column: 13, scope: !150)
!153 = !DILocation(line: 90, column: 5, scope: !138)
!154 = !DILocation(line: 92, column: 9, scope: !67)
!155 = !DILocation(line: 93, column: 15, scope: !156)
!156 = distinct !DILexicalBlock(scope: !67, file: !60, line: 93, column: 5)
!157 = !DILocation(line: 93, column: 13, scope: !156)
!158 = !DILocation(line: 93, column: 10, scope: !156)
!159 = !DILocation(line: 93, column: 20, scope: !160)
!160 = !DILexicalBlockFile(scope: !161, file: !60, discriminator: 1)
!161 = distinct !DILexicalBlock(scope: !156, file: !60, line: 93, column: 5)
!162 = !DILocation(line: 93, column: 23, scope: !160)
!163 = !DILocation(line: 93, column: 5, scope: !160)
!164 = !DILocation(line: 97, column: 18, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !60, line: 93, column: 59)
!166 = !DILocation(line: 97, column: 25, scope: !165)
!167 = !DILocation(line: 97, column: 8, scope: !165)
!168 = !DILocation(line: 97, column: 11, scope: !169)
!169 = !DILexicalBlockFile(scope: !165, file: !60, discriminator: 1)
!170 = !DILocation(line: 97, column: 41, scope: !169)
!171 = !DILocation(line: 97, column: 21, scope: !169)
!172 = !DILocation(line: 97, column: 18, scope: !169)
!173 = !DILocation(line: 97, column: 46, scope: !169)
!174 = !DILocation(line: 97, column: 50, scope: !175)
!175 = !DILexicalBlockFile(scope: !165, file: !60, discriminator: 2)
!176 = !DILocation(line: 97, column: 55, scope: !175)
!177 = !DILocation(line: 97, column: 60, scope: !175)
!178 = !DILocation(line: 97, column: 63, scope: !179)
!179 = !DILexicalBlockFile(scope: !165, file: !60, discriminator: 3)
!180 = !DILocation(line: 97, column: 93, scope: !179)
!181 = !DILocation(line: 97, column: 71, scope: !179)
!182 = !DILocation(line: 97, column: 68, scope: !179)
!183 = !DILocation(line: 97, column: 98, scope: !179)
!184 = !DILocation(line: 97, column: 102, scope: !185)
!185 = !DILexicalBlockFile(scope: !165, file: !60, discriminator: 4)
!186 = !DILocation(line: 97, column: 111, scope: !185)
!187 = !DILocation(line: 97, column: 116, scope: !185)
!188 = !DILocation(line: 97, column: 119, scope: !189)
!189 = !DILexicalBlockFile(scope: !165, file: !60, discriminator: 5)
!190 = !DILocation(line: 97, column: 153, scope: !189)
!191 = !DILocation(line: 97, column: 131, scope: !189)
!192 = !DILocation(line: 97, column: 128, scope: !189)
!193 = !DILocation(line: 97, column: 16, scope: !189)
!194 = !DILocation(line: 97, column: 16, scope: !195)
!195 = !DILexicalBlockFile(scope: !165, file: !60, discriminator: 6)
!196 = !DILocation(line: 97, column: 166, scope: !197)
!197 = !DILexicalBlockFile(scope: !165, file: !60, discriminator: 7)
!198 = !DILocation(line: 97, column: 16, scope: !199)
!199 = !DILexicalBlockFile(scope: !165, file: !60, discriminator: 8)
!200 = !DILocation(line: 97, column: 16, scope: !201)
!201 = !DILexicalBlockFile(scope: !165, file: !60, discriminator: 9)
!202 = !DILocation(line: 103, column: 13, scope: !203)
!203 = distinct !DILexicalBlock(scope: !165, file: !60, line: 103, column: 13)
!204 = !DILocation(line: 103, column: 22, scope: !203)
!205 = !DILocation(line: 103, column: 13, scope: !165)
!206 = !DILocation(line: 104, column: 23, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !60, line: 104, column: 13)
!208 = distinct !DILexicalBlock(scope: !203, file: !60, line: 103, column: 30)
!209 = !DILocation(line: 104, column: 21, scope: !207)
!210 = !DILocation(line: 104, column: 18, scope: !207)
!211 = !DILocation(line: 104, column: 33, scope: !212)
!212 = !DILexicalBlockFile(scope: !213, file: !60, discriminator: 1)
!213 = distinct !DILexicalBlock(scope: !207, file: !60, line: 104, column: 13)
!214 = !DILocation(line: 104, column: 36, scope: !212)
!215 = !DILocation(line: 104, column: 13, scope: !212)
!216 = !DILocation(line: 105, column: 41, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !60, line: 105, column: 21)
!218 = distinct !DILexicalBlock(scope: !213, file: !60, line: 104, column: 72)
!219 = !DILocation(line: 105, column: 21, scope: !217)
!220 = !DILocation(line: 105, column: 68, scope: !217)
!221 = !DILocation(line: 105, column: 48, scope: !222)
!222 = !DILexicalBlockFile(scope: !217, file: !60, discriminator: 1)
!223 = !DILocation(line: 105, column: 45, scope: !217)
!224 = !DILocation(line: 105, column: 21, scope: !218)
!225 = !DILocation(line: 106, column: 21, scope: !217)
!226 = !DILocation(line: 107, column: 13, scope: !218)
!227 = !DILocation(line: 104, column: 67, scope: !228)
!228 = !DILexicalBlockFile(scope: !213, file: !60, discriminator: 2)
!229 = !DILocation(line: 104, column: 49, scope: !228)
!230 = !DILocation(line: 104, column: 47, scope: !228)
!231 = !DILocation(line: 104, column: 13, scope: !228)
!232 = distinct !{!232, !233}
!233 = !DILocation(line: 104, column: 13, scope: !208)
!234 = !DILocation(line: 108, column: 17, scope: !235)
!235 = distinct !DILexicalBlock(scope: !208, file: !60, line: 108, column: 17)
!236 = !DILocation(line: 108, column: 20, scope: !235)
!237 = !DILocation(line: 108, column: 17, scope: !208)
!238 = !DILocation(line: 109, column: 17, scope: !235)
!239 = !DILocation(line: 110, column: 13, scope: !208)
!240 = !DILocation(line: 111, column: 9, scope: !208)
!241 = !DILocation(line: 113, column: 48, scope: !165)
!242 = !DILocation(line: 113, column: 28, scope: !165)
!243 = !DILocation(line: 113, column: 75, scope: !165)
!244 = !DILocation(line: 113, column: 53, scope: !169)
!245 = !DILocation(line: 114, column: 50, scope: !165)
!246 = !DILocation(line: 114, column: 28, scope: !165)
!247 = !DILocation(line: 113, column: 17, scope: !175)
!248 = !DILocation(line: 113, column: 10, scope: !165)
!249 = !DILocation(line: 113, column: 15, scope: !165)
!250 = !DILocation(line: 115, column: 14, scope: !251)
!251 = distinct !DILexicalBlock(scope: !165, file: !60, line: 115, column: 13)
!252 = !DILocation(line: 115, column: 13, scope: !251)
!253 = !DILocation(line: 115, column: 19, scope: !251)
!254 = !DILocation(line: 115, column: 13, scope: !165)
!255 = !DILocation(line: 119, column: 13, scope: !256)
!256 = distinct !DILexicalBlock(scope: !251, file: !60, line: 115, column: 28)
!257 = !DILocation(line: 122, column: 13, scope: !258)
!258 = distinct !DILexicalBlock(scope: !165, file: !60, line: 122, column: 13)
!259 = !DILocation(line: 122, column: 16, scope: !258)
!260 = !DILocation(line: 122, column: 13, scope: !165)
!261 = !DILocation(line: 123, column: 28, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !60, line: 123, column: 17)
!263 = distinct !DILexicalBlock(scope: !258, file: !60, line: 122, column: 24)
!264 = !DILocation(line: 123, column: 27, scope: !262)
!265 = !DILocation(line: 123, column: 55, scope: !262)
!266 = !DILocation(line: 123, column: 34, scope: !262)
!267 = !DILocation(line: 123, column: 18, scope: !268)
!268 = !DILexicalBlockFile(scope: !262, file: !60, discriminator: 1)
!269 = !DILocation(line: 123, column: 18, scope: !262)
!270 = !DILocation(line: 123, column: 17, scope: !263)
!271 = !DILocation(line: 125, column: 34, scope: !272)
!272 = distinct !DILexicalBlock(scope: !262, file: !60, line: 124, column: 34)
!273 = !DILocation(line: 125, column: 33, scope: !272)
!274 = !DILocation(line: 125, column: 17, scope: !272)
!275 = !DILocation(line: 126, column: 18, scope: !272)
!276 = !DILocation(line: 126, column: 23, scope: !272)
!277 = !DILocation(line: 127, column: 17, scope: !272)
!278 = !DILocation(line: 129, column: 9, scope: !263)
!279 = !DILocation(line: 149, column: 27, scope: !280)
!280 = distinct !DILexicalBlock(scope: !165, file: !60, line: 149, column: 13)
!281 = !DILocation(line: 149, column: 26, scope: !280)
!282 = !DILocation(line: 149, column: 54, scope: !280)
!283 = !DILocation(line: 149, column: 33, scope: !280)
!284 = !DILocation(line: 150, column: 26, scope: !280)
!285 = !DILocation(line: 150, column: 35, scope: !280)
!286 = !DILocation(line: 149, column: 14, scope: !287)
!287 = !DILexicalBlockFile(scope: !280, file: !60, discriminator: 1)
!288 = !DILocation(line: 149, column: 14, scope: !280)
!289 = !DILocation(line: 149, column: 13, scope: !165)
!290 = !DILocation(line: 151, column: 30, scope: !291)
!291 = distinct !DILexicalBlock(scope: !280, file: !60, line: 150, column: 62)
!292 = !DILocation(line: 151, column: 29, scope: !291)
!293 = !DILocation(line: 151, column: 13, scope: !291)
!294 = !DILocation(line: 152, column: 14, scope: !291)
!295 = !DILocation(line: 152, column: 19, scope: !291)
!296 = !DILocation(line: 153, column: 13, scope: !291)
!297 = !DILocation(line: 157, column: 9, scope: !165)
!298 = !DILocation(line: 93, column: 54, scope: !299)
!299 = !DILexicalBlockFile(scope: !161, file: !60, discriminator: 2)
!300 = !DILocation(line: 93, column: 36, scope: !299)
!301 = !DILocation(line: 93, column: 34, scope: !299)
!302 = !DILocation(line: 93, column: 5, scope: !299)
!303 = distinct !{!303, !304}
!304 = !DILocation(line: 93, column: 5, scope: !67)
!305 = !DILocation(line: 160, column: 10, scope: !306)
!306 = distinct !DILexicalBlock(scope: !67, file: !60, line: 160, column: 9)
!307 = !DILocation(line: 160, column: 9, scope: !306)
!308 = !DILocation(line: 160, column: 15, scope: !306)
!309 = !DILocation(line: 160, column: 9, scope: !67)
!310 = !DILocation(line: 161, column: 13, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !60, line: 161, column: 13)
!312 = distinct !DILexicalBlock(scope: !306, file: !60, line: 160, column: 24)
!313 = !DILocation(line: 161, column: 22, scope: !311)
!314 = !DILocation(line: 161, column: 29, scope: !311)
!315 = !DILocation(line: 161, column: 33, scope: !316)
!316 = !DILexicalBlockFile(scope: !311, file: !60, discriminator: 1)
!317 = !DILocation(line: 161, column: 13, scope: !316)
!318 = !DILocation(line: 162, column: 24, scope: !319)
!319 = distinct !DILexicalBlock(scope: !311, file: !60, line: 161, column: 40)
!320 = !DILocation(line: 163, column: 44, scope: !319)
!321 = !DILocation(line: 163, column: 24, scope: !319)
!322 = !DILocation(line: 163, column: 49, scope: !319)
!323 = !DILocation(line: 163, column: 24, scope: !324)
!324 = !DILexicalBlockFile(scope: !319, file: !60, discriminator: 1)
!325 = !DILocation(line: 164, column: 44, scope: !319)
!326 = !DILocation(line: 164, column: 24, scope: !319)
!327 = !DILocation(line: 164, column: 49, scope: !319)
!328 = !DILocation(line: 164, column: 24, scope: !324)
!329 = !DILocation(line: 165, column: 44, scope: !319)
!330 = !DILocation(line: 165, column: 24, scope: !319)
!331 = !DILocation(line: 165, column: 49, scope: !319)
!332 = !DILocation(line: 164, column: 24, scope: !333)
!333 = !DILexicalBlockFile(scope: !319, file: !60, discriminator: 2)
!334 = !DILocation(line: 164, column: 24, scope: !335)
!335 = !DILexicalBlockFile(scope: !319, file: !60, discriminator: 3)
!336 = !DILocation(line: 163, column: 24, scope: !333)
!337 = !DILocation(line: 163, column: 24, scope: !335)
!338 = !DILocation(line: 166, column: 24, scope: !319)
!339 = !DILocation(line: 166, column: 33, scope: !319)
!340 = !DILocation(line: 166, column: 42, scope: !324)
!341 = !DILocation(line: 166, column: 24, scope: !324)
!342 = !DILocation(line: 166, column: 24, scope: !333)
!343 = !DILocation(line: 166, column: 24, scope: !335)
!344 = !DILocation(line: 167, column: 24, scope: !319)
!345 = !DILocation(line: 167, column: 33, scope: !319)
!346 = !DILocation(line: 168, column: 24, scope: !319)
!347 = !DILocation(line: 168, column: 33, scope: !319)
!348 = !DILocation(line: 168, column: 42, scope: !324)
!349 = !DILocation(line: 168, column: 24, scope: !324)
!350 = !DILocation(line: 168, column: 24, scope: !333)
!351 = !DILocation(line: 168, column: 24, scope: !335)
!352 = !DILocation(line: 162, column: 13, scope: !324)
!353 = !DILocation(line: 169, column: 13, scope: !319)
!354 = !DILocation(line: 170, column: 17, scope: !319)
!355 = !DILocation(line: 171, column: 9, scope: !319)
!356 = !DILocation(line: 172, column: 26, scope: !312)
!357 = !DILocation(line: 172, column: 9, scope: !312)
!358 = !DILocation(line: 173, column: 5, scope: !312)
!359 = !DILocation(line: 175, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !306, file: !60, line: 173, column: 12)
!361 = !DILocation(line: 176, column: 13, scope: !360)
!362 = !DILocation(line: 160, column: 21, scope: !363)
!363 = !DILexicalBlockFile(scope: !306, file: !60, discriminator: 1)
!364 = !DILocation(line: 179, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !67, file: !60, line: 179, column: 9)
!366 = !DILocation(line: 179, column: 18, scope: !365)
!367 = !DILocation(line: 179, column: 9, scope: !67)
!368 = !DILocation(line: 180, column: 28, scope: !369)
!369 = distinct !DILexicalBlock(scope: !365, file: !60, line: 179, column: 26)
!370 = !DILocation(line: 180, column: 9, scope: !369)
!371 = !DILocation(line: 181, column: 5, scope: !369)
!372 = !DILocation(line: 182, column: 23, scope: !67)
!373 = !DILocation(line: 182, column: 5, scope: !67)
!374 = !DILocation(line: 183, column: 12, scope: !67)
!375 = !DILocation(line: 183, column: 5, scope: !67)
!376 = !DILocation(line: 184, column: 1, scope: !67)
!377 = distinct !DISubprogram(name: "do_server", scope: !60, file: !60, line: 206, type: !378, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !74)
!378 = !DISubroutineType(types: !379)
!379 = !{!54, !70, !71, !71, !54, !54, !54, !380, !385, !54, !387}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "do_server_cb", file: !381, line: 23, baseType: !382)
!381 = !DIFile(filename: "apps/include/s_apps.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, align: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!54, !54, !54, !54, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, align: 64)
!386 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !389, line: 79, baseType: !390)
!389 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !389, line: 79, flags: DIFlagFwdDecl)
!391 = !DILocalVariable(name: "accept_sock", arg: 1, scope: !377, file: !60, line: 206, type: !70)
!392 = !DILocation(line: 206, column: 20, scope: !377)
!393 = !DILocalVariable(name: "host", arg: 2, scope: !377, file: !60, line: 206, type: !71)
!394 = !DILocation(line: 206, column: 45, scope: !377)
!395 = !DILocalVariable(name: "port", arg: 3, scope: !377, file: !60, line: 206, type: !71)
!396 = !DILocation(line: 206, column: 63, scope: !377)
!397 = !DILocalVariable(name: "family", arg: 4, scope: !377, file: !60, line: 207, type: !54)
!398 = !DILocation(line: 207, column: 19, scope: !377)
!399 = !DILocalVariable(name: "type", arg: 5, scope: !377, file: !60, line: 207, type: !54)
!400 = !DILocation(line: 207, column: 31, scope: !377)
!401 = !DILocalVariable(name: "protocol", arg: 6, scope: !377, file: !60, line: 207, type: !54)
!402 = !DILocation(line: 207, column: 41, scope: !377)
!403 = !DILocalVariable(name: "cb", arg: 7, scope: !377, file: !60, line: 207, type: !380)
!404 = !DILocation(line: 207, column: 64, scope: !377)
!405 = !DILocalVariable(name: "context", arg: 8, scope: !377, file: !60, line: 208, type: !385)
!406 = !DILocation(line: 208, column: 30, scope: !377)
!407 = !DILocalVariable(name: "naccept", arg: 9, scope: !377, file: !60, line: 208, type: !54)
!408 = !DILocation(line: 208, column: 43, scope: !377)
!409 = !DILocalVariable(name: "bio_s_out", arg: 10, scope: !377, file: !60, line: 208, type: !387)
!410 = !DILocation(line: 208, column: 57, scope: !377)
!411 = !DILocalVariable(name: "asock", scope: !377, file: !60, line: 210, type: !54)
!412 = !DILocation(line: 210, column: 9, scope: !377)
!413 = !DILocalVariable(name: "sock", scope: !377, file: !60, line: 211, type: !54)
!414 = !DILocation(line: 211, column: 9, scope: !377)
!415 = !DILocalVariable(name: "i", scope: !377, file: !60, line: 212, type: !54)
!416 = !DILocation(line: 212, column: 9, scope: !377)
!417 = !DILocalVariable(name: "res", scope: !377, file: !60, line: 213, type: !93)
!418 = !DILocation(line: 213, column: 19, scope: !377)
!419 = !DILocalVariable(name: "next", scope: !377, file: !60, line: 214, type: !100)
!420 = !DILocation(line: 214, column: 25, scope: !377)
!421 = !DILocalVariable(name: "sock_family", scope: !377, file: !60, line: 215, type: !54)
!422 = !DILocation(line: 215, column: 9, scope: !377)
!423 = !DILocalVariable(name: "sock_type", scope: !377, file: !60, line: 215, type: !54)
!424 = !DILocation(line: 215, column: 22, scope: !377)
!425 = !DILocalVariable(name: "sock_protocol", scope: !377, file: !60, line: 215, type: !54)
!426 = !DILocation(line: 215, column: 33, scope: !377)
!427 = !DILocalVariable(name: "sock_port", scope: !377, file: !60, line: 215, type: !54)
!428 = !DILocation(line: 215, column: 48, scope: !377)
!429 = !DILocalVariable(name: "sock_address", scope: !377, file: !60, line: 216, type: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!432 = !DILocation(line: 216, column: 21, scope: !377)
!433 = !DILocalVariable(name: "sock_options", scope: !377, file: !60, line: 217, type: !54)
!434 = !DILocation(line: 217, column: 9, scope: !377)
!435 = !DILocalVariable(name: "ret", scope: !377, file: !60, line: 218, type: !54)
!436 = !DILocation(line: 218, column: 9, scope: !377)
!437 = !DILocation(line: 220, column: 9, scope: !438)
!438 = distinct !DILexicalBlock(scope: !377, file: !60, line: 220, column: 9)
!439 = !DILocation(line: 220, column: 25, scope: !438)
!440 = !DILocation(line: 220, column: 9, scope: !377)
!441 = !DILocation(line: 221, column: 9, scope: !438)
!442 = !DILocation(line: 223, column: 24, scope: !443)
!443 = distinct !DILexicalBlock(scope: !377, file: !60, line: 223, column: 9)
!444 = !DILocation(line: 223, column: 30, scope: !443)
!445 = !DILocation(line: 223, column: 55, scope: !443)
!446 = !DILocation(line: 223, column: 63, scope: !443)
!447 = !DILocation(line: 223, column: 69, scope: !443)
!448 = !DILocation(line: 223, column: 10, scope: !443)
!449 = !DILocation(line: 223, column: 9, scope: !377)
!450 = !DILocation(line: 225, column: 26, scope: !451)
!451 = distinct !DILexicalBlock(scope: !443, file: !60, line: 224, column: 31)
!452 = !DILocation(line: 225, column: 9, scope: !451)
!453 = !DILocation(line: 226, column: 9, scope: !451)
!454 = !DILocation(line: 231, column: 14, scope: !377)
!455 = !DILocation(line: 231, column: 21, scope: !377)
!456 = !DILocation(line: 231, column: 4, scope: !377)
!457 = !DILocation(line: 231, column: 7, scope: !458)
!458 = !DILexicalBlockFile(scope: !377, file: !60, discriminator: 1)
!459 = !DILocation(line: 231, column: 37, scope: !458)
!460 = !DILocation(line: 231, column: 17, scope: !458)
!461 = !DILocation(line: 231, column: 14, scope: !458)
!462 = !DILocation(line: 231, column: 43, scope: !458)
!463 = !DILocation(line: 231, column: 47, scope: !464)
!464 = !DILexicalBlockFile(scope: !377, file: !60, discriminator: 2)
!465 = !DILocation(line: 231, column: 52, scope: !464)
!466 = !DILocation(line: 231, column: 57, scope: !464)
!467 = !DILocation(line: 231, column: 60, scope: !468)
!468 = !DILexicalBlockFile(scope: !377, file: !60, discriminator: 3)
!469 = !DILocation(line: 231, column: 90, scope: !468)
!470 = !DILocation(line: 231, column: 68, scope: !468)
!471 = !DILocation(line: 231, column: 65, scope: !468)
!472 = !DILocation(line: 231, column: 96, scope: !468)
!473 = !DILocation(line: 231, column: 100, scope: !474)
!474 = !DILexicalBlockFile(scope: !377, file: !60, discriminator: 4)
!475 = !DILocation(line: 231, column: 109, scope: !474)
!476 = !DILocation(line: 231, column: 114, scope: !474)
!477 = !DILocation(line: 231, column: 117, scope: !478)
!478 = !DILexicalBlockFile(scope: !377, file: !60, discriminator: 5)
!479 = !DILocation(line: 231, column: 151, scope: !478)
!480 = !DILocation(line: 231, column: 129, scope: !478)
!481 = !DILocation(line: 231, column: 126, scope: !478)
!482 = !DILocation(line: 231, column: 12, scope: !478)
!483 = !DILocation(line: 231, column: 12, scope: !484)
!484 = !DILexicalBlockFile(scope: !377, file: !60, discriminator: 6)
!485 = !DILocation(line: 231, column: 165, scope: !486)
!486 = !DILexicalBlockFile(scope: !377, file: !60, discriminator: 7)
!487 = !DILocation(line: 231, column: 12, scope: !488)
!488 = !DILexicalBlockFile(scope: !377, file: !60, discriminator: 8)
!489 = !DILocation(line: 231, column: 12, scope: !490)
!490 = !DILexicalBlockFile(scope: !377, file: !60, discriminator: 9)
!491 = !DILocation(line: 235, column: 39, scope: !377)
!492 = !DILocation(line: 235, column: 19, scope: !377)
!493 = !DILocation(line: 235, column: 17, scope: !377)
!494 = !DILocation(line: 236, column: 39, scope: !377)
!495 = !DILocation(line: 236, column: 17, scope: !377)
!496 = !DILocation(line: 236, column: 15, scope: !377)
!497 = !DILocation(line: 237, column: 43, scope: !377)
!498 = !DILocation(line: 237, column: 21, scope: !377)
!499 = !DILocation(line: 237, column: 19, scope: !377)
!500 = !DILocation(line: 238, column: 41, scope: !377)
!501 = !DILocation(line: 238, column: 20, scope: !377)
!502 = !DILocation(line: 238, column: 18, scope: !377)
!503 = !DILocation(line: 239, column: 30, scope: !377)
!504 = !DILocation(line: 239, column: 12, scope: !377)
!505 = !DILocation(line: 239, column: 10, scope: !377)
!506 = !DILocation(line: 240, column: 9, scope: !507)
!507 = distinct !DILexicalBlock(scope: !377, file: !60, line: 240, column: 9)
!508 = !DILocation(line: 240, column: 21, scope: !507)
!509 = !DILocation(line: 240, column: 9, scope: !377)
!510 = !DILocation(line: 241, column: 22, scope: !507)
!511 = !DILocation(line: 241, column: 9, scope: !507)
!512 = !DILocation(line: 242, column: 9, scope: !513)
!513 = distinct !DILexicalBlock(scope: !377, file: !60, line: 242, column: 9)
!514 = !DILocation(line: 242, column: 14, scope: !513)
!515 = !DILocation(line: 243, column: 12, scope: !513)
!516 = !DILocation(line: 243, column: 37, scope: !517)
!517 = !DILexicalBlockFile(scope: !513, file: !60, discriminator: 1)
!518 = !DILocation(line: 243, column: 15, scope: !517)
!519 = !DILocation(line: 243, column: 46, scope: !517)
!520 = !DILocation(line: 243, column: 43, scope: !517)
!521 = !DILocation(line: 244, column: 13, scope: !513)
!522 = !DILocation(line: 244, column: 38, scope: !517)
!523 = !DILocation(line: 244, column: 16, scope: !517)
!524 = !DILocation(line: 244, column: 47, scope: !517)
!525 = !DILocation(line: 244, column: 44, scope: !517)
!526 = !DILocation(line: 242, column: 9, scope: !458)
!527 = !DILocation(line: 245, column: 13, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !60, line: 245, column: 13)
!529 = distinct !DILexicalBlock(scope: !513, file: !60, line: 244, column: 62)
!530 = !DILocation(line: 245, column: 25, scope: !528)
!531 = !DILocation(line: 246, column: 16, scope: !528)
!532 = !DILocation(line: 246, column: 39, scope: !533)
!533 = !DILexicalBlockFile(scope: !528, file: !60, discriminator: 1)
!534 = !DILocation(line: 246, column: 19, scope: !533)
!535 = !DILocation(line: 246, column: 45, scope: !533)
!536 = !DILocation(line: 245, column: 13, scope: !537)
!537 = !DILexicalBlockFile(scope: !529, file: !60, discriminator: 1)
!538 = !DILocation(line: 247, column: 25, scope: !539)
!539 = distinct !DILexicalBlock(scope: !528, file: !60, line: 246, column: 58)
!540 = !DILocation(line: 248, column: 49, scope: !539)
!541 = !DILocation(line: 248, column: 28, scope: !539)
!542 = !DILocation(line: 248, column: 26, scope: !539)
!543 = !DILocation(line: 249, column: 9, scope: !539)
!544 = !DILocation(line: 249, column: 20, scope: !545)
!545 = !DILexicalBlockFile(scope: !546, file: !60, discriminator: 1)
!546 = distinct !DILexicalBlock(scope: !528, file: !60, line: 249, column: 20)
!547 = !DILocation(line: 249, column: 32, scope: !545)
!548 = !DILocation(line: 250, column: 19, scope: !546)
!549 = !DILocation(line: 250, column: 42, scope: !545)
!550 = !DILocation(line: 250, column: 22, scope: !545)
!551 = !DILocation(line: 250, column: 48, scope: !545)
!552 = !DILocation(line: 249, column: 20, scope: !553)
!553 = !DILexicalBlockFile(scope: !528, file: !60, discriminator: 2)
!554 = !DILocation(line: 251, column: 26, scope: !555)
!555 = distinct !DILexicalBlock(scope: !546, file: !60, line: 250, column: 60)
!556 = !DILocation(line: 252, column: 9, scope: !555)
!557 = !DILocation(line: 253, column: 5, scope: !529)
!558 = !DILocation(line: 255, column: 24, scope: !377)
!559 = !DILocation(line: 255, column: 37, scope: !377)
!560 = !DILocation(line: 255, column: 48, scope: !377)
!561 = !DILocation(line: 255, column: 13, scope: !377)
!562 = !DILocation(line: 255, column: 11, scope: !377)
!563 = !DILocation(line: 256, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !377, file: !60, line: 256, column: 9)
!565 = !DILocation(line: 256, column: 15, scope: !564)
!566 = !DILocation(line: 257, column: 9, scope: !564)
!567 = !DILocation(line: 257, column: 24, scope: !568)
!568 = !DILexicalBlockFile(scope: !564, file: !60, discriminator: 1)
!569 = !DILocation(line: 257, column: 31, scope: !568)
!570 = !DILocation(line: 257, column: 45, scope: !568)
!571 = !DILocation(line: 257, column: 13, scope: !568)
!572 = !DILocation(line: 256, column: 9, scope: !458)
!573 = !DILocation(line: 258, column: 27, scope: !574)
!574 = distinct !DILexicalBlock(scope: !564, file: !60, line: 257, column: 60)
!575 = !DILocation(line: 258, column: 9, scope: !574)
!576 = !DILocation(line: 259, column: 26, scope: !574)
!577 = !DILocation(line: 259, column: 9, scope: !574)
!578 = !DILocation(line: 260, column: 13, scope: !579)
!579 = distinct !DILexicalBlock(scope: !574, file: !60, line: 260, column: 13)
!580 = !DILocation(line: 260, column: 19, scope: !579)
!581 = !DILocation(line: 260, column: 13, scope: !574)
!582 = !DILocation(line: 261, column: 29, scope: !579)
!583 = !DILocation(line: 261, column: 13, scope: !579)
!584 = !DILocation(line: 262, column: 9, scope: !574)
!585 = !DILocation(line: 284, column: 34, scope: !377)
!586 = !DILocation(line: 284, column: 17, scope: !377)
!587 = !DILocation(line: 284, column: 15, scope: !377)
!588 = !DILocation(line: 286, column: 23, scope: !377)
!589 = !DILocation(line: 286, column: 5, scope: !377)
!590 = !DILocation(line: 287, column: 9, scope: !377)
!591 = !DILocation(line: 289, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !377, file: !60, line: 289, column: 9)
!593 = !DILocation(line: 289, column: 19, scope: !592)
!594 = !DILocation(line: 289, column: 9, scope: !377)
!595 = !DILocalVariable(name: "info", scope: !596, file: !60, line: 291, type: !597)
!596 = distinct !DILexicalBlock(scope: !592, file: !60, line: 289, column: 25)
!597 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "BIO_sock_info_u", file: !4, line: 705, size: 64, align: 64, elements: !598)
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !597, file: !4, line: 706, baseType: !61, size: 64, align: 64)
!600 = !DILocation(line: 291, column: 31, scope: !596)
!601 = !DILocalVariable(name: "hostname", scope: !596, file: !60, line: 292, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!603 = !DILocation(line: 292, column: 15, scope: !596)
!604 = !DILocalVariable(name: "service", scope: !596, file: !60, line: 293, type: !602)
!605 = !DILocation(line: 293, column: 15, scope: !596)
!606 = !DILocalVariable(name: "success", scope: !596, file: !60, line: 294, type: !54)
!607 = !DILocation(line: 294, column: 13, scope: !596)
!608 = !DILocation(line: 296, column: 26, scope: !609)
!609 = distinct !DILexicalBlock(scope: !596, file: !60, line: 296, column: 13)
!610 = !DILocation(line: 296, column: 19, scope: !609)
!611 = !DILocation(line: 296, column: 24, scope: !609)
!612 = !DILocation(line: 296, column: 42, scope: !609)
!613 = !DILocation(line: 297, column: 12, scope: !609)
!614 = !DILocation(line: 297, column: 29, scope: !615)
!615 = !DILexicalBlockFile(scope: !609, file: !60, discriminator: 1)
!616 = !DILocation(line: 297, column: 15, scope: !615)
!617 = !DILocation(line: 298, column: 13, scope: !609)
!618 = !DILocation(line: 298, column: 58, scope: !615)
!619 = !DILocation(line: 298, column: 28, scope: !615)
!620 = !DILocation(line: 298, column: 26, scope: !615)
!621 = !DILocation(line: 298, column: 68, scope: !615)
!622 = !DILocation(line: 299, column: 12, scope: !609)
!623 = !DILocation(line: 299, column: 55, scope: !615)
!624 = !DILocation(line: 299, column: 26, scope: !615)
!625 = !DILocation(line: 299, column: 24, scope: !615)
!626 = !DILocation(line: 299, column: 65, scope: !615)
!627 = !DILocation(line: 300, column: 12, scope: !609)
!628 = !DILocation(line: 300, column: 26, scope: !615)
!629 = !DILocation(line: 301, column: 34, scope: !609)
!630 = !DILocation(line: 301, column: 27, scope: !609)
!631 = !DILocation(line: 301, column: 49, scope: !609)
!632 = !DILocation(line: 304, column: 27, scope: !609)
!633 = !DILocation(line: 304, column: 37, scope: !609)
!634 = !DILocation(line: 300, column: 15, scope: !615)
!635 = !DILocation(line: 304, column: 46, scope: !609)
!636 = !DILocation(line: 296, column: 13, scope: !637)
!637 = !DILexicalBlockFile(scope: !596, file: !60, discriminator: 1)
!638 = !DILocation(line: 305, column: 21, scope: !609)
!639 = !DILocation(line: 305, column: 13, scope: !609)
!640 = !DILocation(line: 307, column: 29, scope: !596)
!641 = !DILocation(line: 307, column: 20, scope: !596)
!642 = !DILocation(line: 307, column: 15, scope: !596)
!643 = !DILocation(line: 308, column: 21, scope: !596)
!644 = !DILocation(line: 308, column: 9, scope: !596)
!645 = !DILocation(line: 309, column: 21, scope: !596)
!646 = !DILocation(line: 309, column: 9, scope: !596)
!647 = !DILocation(line: 310, column: 28, scope: !596)
!648 = !DILocation(line: 310, column: 9, scope: !596)
!649 = !DILocation(line: 311, column: 14, scope: !650)
!650 = distinct !DILexicalBlock(scope: !596, file: !60, line: 311, column: 13)
!651 = !DILocation(line: 311, column: 13, scope: !596)
!652 = !DILocation(line: 312, column: 29, scope: !653)
!653 = distinct !DILexicalBlock(scope: !650, file: !60, line: 311, column: 23)
!654 = !DILocation(line: 312, column: 13, scope: !653)
!655 = !DILocation(line: 313, column: 30, scope: !653)
!656 = !DILocation(line: 313, column: 13, scope: !653)
!657 = !DILocation(line: 314, column: 13, scope: !653)
!658 = !DILocation(line: 316, column: 5, scope: !596)
!659 = !DILocation(line: 317, column: 26, scope: !660)
!660 = distinct !DILexicalBlock(scope: !592, file: !60, line: 316, column: 12)
!661 = !DILocation(line: 317, column: 15, scope: !660)
!662 = !DILocation(line: 318, column: 29, scope: !660)
!663 = !DILocation(line: 318, column: 20, scope: !660)
!664 = !DILocation(line: 318, column: 15, scope: !660)
!665 = !DILocation(line: 321, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !377, file: !60, line: 321, column: 9)
!667 = !DILocation(line: 321, column: 21, scope: !666)
!668 = !DILocation(line: 321, column: 9, scope: !377)
!669 = !DILocation(line: 322, column: 24, scope: !666)
!670 = !DILocation(line: 322, column: 10, scope: !666)
!671 = !DILocation(line: 322, column: 22, scope: !666)
!672 = !DILocation(line: 322, column: 9, scope: !666)
!673 = !DILocation(line: 323, column: 5, scope: !377)
!674 = !DILocalVariable(name: "sink", scope: !675, file: !60, line: 324, type: !678)
!675 = distinct !DILexicalBlock(scope: !676, file: !60, line: 323, column: 14)
!676 = distinct !DILexicalBlock(scope: !677, file: !60, line: 323, column: 5)
!677 = distinct !DILexicalBlock(scope: !377, file: !60, line: 323, column: 5)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 512, align: 8, elements: !679)
!679 = !{!680}
!680 = !DISubrange(count: 64)
!681 = !DILocation(line: 324, column: 14, scope: !675)
!682 = !DILocalVariable(name: "timeout", scope: !675, file: !60, line: 325, type: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !684, line: 30, size: 128, align: 64, elements: !685)
!684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!685 = !{!686, !689}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !683, file: !684, line: 32, baseType: !687, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !688, line: 139, baseType: !57)
!688 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]apps--libapps.a")
!689 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !683, file: !684, line: 33, baseType: !690, size: 64, align: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !688, line: 141, baseType: !57)
!691 = !DILocation(line: 325, column: 24, scope: !675)
!692 = !DILocalVariable(name: "readfds", scope: !675, file: !60, line: 326, type: !693)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "fd_set", file: !56, line: 75, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 64, size: 1024, align: 64, elements: !695)
!695 = !{!696}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "__fds_bits", scope: !694, file: !56, line: 72, baseType: !697, size: 1024, align: 64)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 1024, align: 64, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 16)
!700 = !DILocation(line: 326, column: 16, scope: !675)
!701 = !DILocation(line: 328, column: 13, scope: !702)
!702 = distinct !DILexicalBlock(scope: !675, file: !60, line: 328, column: 13)
!703 = !DILocation(line: 328, column: 18, scope: !702)
!704 = !DILocation(line: 328, column: 13, scope: !675)
!705 = !DILocation(line: 329, column: 27, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !60, line: 328, column: 33)
!707 = !DILocation(line: 329, column: 13, scope: !706)
!708 = !DILocation(line: 330, column: 23, scope: !706)
!709 = !DILocation(line: 330, column: 21, scope: !706)
!710 = !DILocation(line: 331, column: 17, scope: !711)
!711 = distinct !DILexicalBlock(scope: !706, file: !60, line: 331, column: 17)
!712 = !DILocation(line: 331, column: 25, scope: !711)
!713 = !DILocation(line: 331, column: 17, scope: !706)
!714 = !DILocation(line: 332, column: 33, scope: !715)
!715 = distinct !DILexicalBlock(scope: !711, file: !60, line: 331, column: 33)
!716 = !DILocation(line: 332, column: 17, scope: !715)
!717 = !DILocation(line: 333, column: 34, scope: !715)
!718 = !DILocation(line: 333, column: 17, scope: !715)
!719 = !DILocation(line: 334, column: 17, scope: !715)
!720 = !DILocation(line: 336, column: 13, scope: !706)
!721 = distinct !{!721, !720}
!722 = !DILocation(line: 337, column: 38, scope: !723)
!723 = distinct !DILexicalBlock(scope: !706, file: !60, line: 336, column: 16)
!724 = !DILocation(line: 337, column: 45, scope: !723)
!725 = !DILocation(line: 337, column: 24, scope: !723)
!726 = !DILocation(line: 337, column: 22, scope: !723)
!727 = !DILocation(line: 338, column: 13, scope: !723)
!728 = !DILocation(line: 338, column: 22, scope: !729)
!729 = !DILexicalBlockFile(scope: !706, file: !60, discriminator: 1)
!730 = !DILocation(line: 338, column: 27, scope: !729)
!731 = !DILocation(line: 338, column: 31, scope: !729)
!732 = !DILocation(line: 338, column: 56, scope: !733)
!733 = !DILexicalBlockFile(scope: !706, file: !60, discriminator: 2)
!734 = !DILocation(line: 338, column: 34, scope: !733)
!735 = !DILocation(line: 338, column: 31, scope: !733)
!736 = !DILocation(line: 338, column: 13, scope: !737)
!737 = !DILexicalBlockFile(scope: !723, file: !60, discriminator: 3)
!738 = !DILocation(line: 339, column: 17, scope: !739)
!739 = distinct !DILexicalBlock(scope: !706, file: !60, line: 339, column: 17)
!740 = !DILocation(line: 339, column: 22, scope: !739)
!741 = !DILocation(line: 339, column: 17, scope: !706)
!742 = !DILocation(line: 340, column: 34, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !60, line: 339, column: 27)
!744 = !DILocation(line: 340, column: 17, scope: !743)
!745 = !DILocation(line: 341, column: 33, scope: !743)
!746 = !DILocation(line: 341, column: 17, scope: !743)
!747 = !DILocation(line: 342, column: 17, scope: !743)
!748 = !DILocation(line: 344, column: 32, scope: !706)
!749 = !DILocation(line: 344, column: 13, scope: !706)
!750 = !DILocation(line: 345, column: 19, scope: !706)
!751 = !DILocation(line: 345, column: 23, scope: !706)
!752 = !DILocation(line: 345, column: 29, scope: !706)
!753 = !DILocation(line: 345, column: 35, scope: !706)
!754 = !DILocation(line: 345, column: 45, scope: !706)
!755 = !DILocation(line: 345, column: 17, scope: !706)
!756 = !DILocation(line: 345, column: 15, scope: !706)
!757 = !DILocation(line: 357, column: 22, scope: !706)
!758 = !DILocation(line: 357, column: 13, scope: !706)
!759 = !DILocation(line: 364, column: 21, scope: !706)
!760 = !DILocation(line: 364, column: 28, scope: !706)
!761 = !DILocation(line: 365, column: 21, scope: !706)
!762 = !DILocation(line: 365, column: 29, scope: !706)
!763 = !DILocation(line: 366, column: 13, scope: !706)
!764 = distinct !{!764, !763}
!765 = !DILocation(line: 367, column: 16, scope: !766)
!766 = distinct !DILexicalBlock(scope: !706, file: !60, line: 366, column: 16)
!767 = distinct !{!767, !765}
!768 = !DILocalVariable(name: "__d0", scope: !769, file: !60, line: 367, type: !54)
!769 = distinct !DILexicalBlock(scope: !766, file: !60, line: 367, column: 19)
!770 = !DILocation(line: 367, column: 25, scope: !769)
!771 = !DILocalVariable(name: "__d1", scope: !769, file: !60, line: 367, type: !54)
!772 = !DILocation(line: 367, column: 31, scope: !769)
!773 = !DILocation(line: 367, column: 19, scope: !774)
!774 = !DILexicalBlockFile(scope: !769, file: !60, discriminator: 1)
!775 = !DILocation(line: 367, column: 168, scope: !774)
!776 = !DILocation(line: 367, column: 37, scope: !774)
!777 = !{i32 780013}
!778 = !DILocation(line: 367, column: 48, scope: !774)
!779 = !DILocation(line: 368, column: 16, scope: !766)
!780 = !DILocation(line: 368, column: 18, scope: !766)
!781 = !DILocation(line: 368, column: 74, scope: !766)
!782 = !DILocation(line: 368, column: 25, scope: !766)
!783 = !DILocation(line: 368, column: 19, scope: !766)
!784 = !DILocation(line: 368, column: 53, scope: !766)
!785 = !DILocation(line: 369, column: 13, scope: !766)
!786 = !DILocation(line: 369, column: 29, scope: !729)
!787 = !DILocation(line: 369, column: 34, scope: !729)
!788 = !DILocation(line: 369, column: 22, scope: !729)
!789 = !DILocation(line: 369, column: 70, scope: !729)
!790 = !DILocation(line: 370, column: 22, scope: !706)
!791 = !DILocation(line: 370, column: 31, scope: !729)
!792 = !DILocation(line: 370, column: 37, scope: !729)
!793 = !DILocation(line: 370, column: 25, scope: !729)
!794 = !DILocation(line: 370, column: 60, scope: !729)
!795 = !DILocation(line: 369, column: 13, scope: !796)
!796 = !DILexicalBlockFile(scope: !766, file: !60, discriminator: 2)
!797 = !DILocation(line: 372, column: 29, scope: !706)
!798 = !DILocation(line: 372, column: 13, scope: !706)
!799 = !DILocation(line: 373, column: 9, scope: !706)
!800 = !DILocation(line: 374, column: 19, scope: !801)
!801 = distinct !DILexicalBlock(scope: !702, file: !60, line: 373, column: 16)
!802 = !DILocation(line: 374, column: 23, scope: !801)
!803 = !DILocation(line: 374, column: 30, scope: !801)
!804 = !DILocation(line: 374, column: 36, scope: !801)
!805 = !DILocation(line: 374, column: 46, scope: !801)
!806 = !DILocation(line: 374, column: 17, scope: !801)
!807 = !DILocation(line: 374, column: 15, scope: !801)
!808 = !DILocation(line: 377, column: 13, scope: !809)
!809 = distinct !DILexicalBlock(scope: !675, file: !60, line: 377, column: 13)
!810 = !DILocation(line: 377, column: 21, scope: !809)
!811 = !DILocation(line: 377, column: 13, scope: !675)
!812 = !DILocation(line: 378, column: 20, scope: !809)
!813 = !DILocation(line: 378, column: 13, scope: !809)
!814 = !DILocation(line: 379, column: 13, scope: !815)
!815 = distinct !DILexicalBlock(scope: !675, file: !60, line: 379, column: 13)
!816 = !DILocation(line: 379, column: 15, scope: !815)
!817 = !DILocation(line: 379, column: 19, scope: !815)
!818 = !DILocation(line: 379, column: 22, scope: !819)
!819 = !DILexicalBlockFile(scope: !815, file: !60, discriminator: 1)
!820 = !DILocation(line: 379, column: 30, scope: !819)
!821 = !DILocation(line: 379, column: 13, scope: !819)
!822 = !DILocation(line: 380, column: 29, scope: !823)
!823 = distinct !DILexicalBlock(scope: !815, file: !60, line: 379, column: 36)
!824 = !DILocation(line: 380, column: 13, scope: !823)
!825 = !DILocation(line: 381, column: 19, scope: !823)
!826 = !DILocation(line: 381, column: 17, scope: !823)
!827 = !DILocation(line: 382, column: 13, scope: !823)
!828 = !DILocation(line: 323, column: 5, scope: !829)
!829 = !DILexicalBlockFile(scope: !676, file: !60, discriminator: 1)
!830 = distinct !{!830, !673}
!831 = !DILocation(line: 384, column: 5, scope: !677)
!832 = !DILocation(line: 387, column: 9, scope: !833)
!833 = distinct !DILexicalBlock(scope: !377, file: !60, line: 387, column: 9)
!834 = !DILocation(line: 387, column: 16, scope: !833)
!835 = !DILocation(line: 387, column: 9, scope: !377)
!836 = !DILocation(line: 388, column: 16, scope: !833)
!837 = !DILocation(line: 388, column: 9, scope: !833)
!838 = !DILocation(line: 390, column: 19, scope: !377)
!839 = !DILocation(line: 390, column: 5, scope: !377)
!840 = !DILocation(line: 391, column: 13, scope: !377)
!841 = !DILocation(line: 392, column: 12, scope: !377)
!842 = !DILocation(line: 392, column: 5, scope: !377)
!843 = !DILocation(line: 393, column: 1, scope: !377)
