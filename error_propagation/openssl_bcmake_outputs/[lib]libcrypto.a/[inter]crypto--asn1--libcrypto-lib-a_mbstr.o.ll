; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_mbstr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_mbstr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@.str = private unnamed_addr constant [22 x i8] c"crypto/asn1/a_mbstr.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"minsize=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"maxsize=\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_mbstring_copy(%struct.asn1_string_st** %out, i8* %in, i32 %len, i32 %inform, i64 %mask) #0 !dbg !14 {
entry:
  %out.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %inform.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  store %struct.asn1_string_st** %out, %struct.asn1_string_st*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %out.addr, metadata !34, metadata !35), !dbg !36
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !37, metadata !35), !dbg !38
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !39, metadata !35), !dbg !40
  store i32 %inform, i32* %inform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inform.addr, metadata !41, metadata !35), !dbg !42
  store i64 %mask, i64* %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.addr, metadata !43, metadata !35), !dbg !44
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %out.addr, align 8, !dbg !45
  %1 = load i8*, i8** %in.addr, align 8, !dbg !46
  %2 = load i32, i32* %len.addr, align 4, !dbg !47
  %3 = load i32, i32* %inform.addr, align 4, !dbg !48
  %4 = load i64, i64* %mask.addr, align 8, !dbg !49
  %call = call i32 @ASN1_mbstring_ncopy(%struct.asn1_string_st** %0, i8* %1, i32 %2, i32 %3, i64 %4, i64 0, i64 0), !dbg !50
  ret i32 %call, !dbg !51
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_mbstring_ncopy(%struct.asn1_string_st** %out, i8* %in, i32 %len, i32 %inform, i64 %mask, i64 %minsize, i64 %maxsize) #0 !dbg !52 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.asn1_string_st**, align 8
  %in.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %inform.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %minsize.addr = alloca i64, align 8
  %maxsize.addr = alloca i64, align 8
  %str_type = alloca i32, align 4
  %ret = alloca i32, align 4
  %free_out = alloca i8, align 1
  %outform = alloca i32, align 4
  %outlen = alloca i32, align 4
  %dest = alloca %struct.asn1_string_st*, align 8
  %p = alloca i8*, align 8
  %nchar = alloca i32, align 4
  %strbuf = alloca [32 x i8], align 16
  %cpyfunc = alloca i32 (i64, i8*)*, align 8
  store %struct.asn1_string_st** %out, %struct.asn1_string_st*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %out.addr, metadata !55, metadata !35), !dbg !56
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !57, metadata !35), !dbg !58
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !59, metadata !35), !dbg !60
  store i32 %inform, i32* %inform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inform.addr, metadata !61, metadata !35), !dbg !62
  store i64 %mask, i64* %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.addr, metadata !63, metadata !35), !dbg !64
  store i64 %minsize, i64* %minsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %minsize.addr, metadata !65, metadata !35), !dbg !66
  store i64 %maxsize, i64* %maxsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxsize.addr, metadata !67, metadata !35), !dbg !68
  call void @llvm.dbg.declare(metadata i32* %str_type, metadata !69, metadata !35), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !71, metadata !35), !dbg !72
  call void @llvm.dbg.declare(metadata i8* %free_out, metadata !73, metadata !35), !dbg !74
  call void @llvm.dbg.declare(metadata i32* %outform, metadata !75, metadata !35), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !77, metadata !35), !dbg !78
  store i32 0, i32* %outlen, align 4, !dbg !78
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %dest, metadata !79, metadata !35), !dbg !80
  call void @llvm.dbg.declare(metadata i8** %p, metadata !81, metadata !35), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %nchar, metadata !83, metadata !35), !dbg !84
  call void @llvm.dbg.declare(metadata [32 x i8]* %strbuf, metadata !85, metadata !35), !dbg !89
  call void @llvm.dbg.declare(metadata i32 (i64, i8*)** %cpyfunc, metadata !90, metadata !35), !dbg !94
  store i32 (i64, i8*)* null, i32 (i64, i8*)** %cpyfunc, align 8, !dbg !94
  %0 = load i32, i32* %len.addr, align 4, !dbg !95
  %cmp = icmp eq i32 %0, -1, !dbg !97
  br i1 %cmp, label %if.then, label %if.end, !dbg !98

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !99
  %call = call i64 @strlen(i8* %1) #4, !dbg !100
  %conv = trunc i64 %call to i32, !dbg !100
  store i32 %conv, i32* %len.addr, align 4, !dbg !101
  br label %if.end, !dbg !102

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %mask.addr, align 8, !dbg !103
  %tobool = icmp ne i64 %2, 0, !dbg !103
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !105

if.then1:                                         ; preds = %if.end
  store i64 10246, i64* %mask.addr, align 8, !dbg !106
  br label %if.end2, !dbg !107

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i32, i32* %inform.addr, align 4, !dbg !108
  switch i32 %3, label %sw.default [
    i32 4098, label %sw.bb
    i32 4100, label %sw.bb6
    i32 4096, label %sw.bb12
    i32 4097, label %sw.bb18
  ], !dbg !109

sw.bb:                                            ; preds = %if.end2
  %4 = load i32, i32* %len.addr, align 4, !dbg !110
  %and = and i32 %4, 1, !dbg !113
  %tobool3 = icmp ne i32 %and, 0, !dbg !113
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !114

if.then4:                                         ; preds = %sw.bb
  call void @ERR_put_error(i32 13, i32 122, i32 129, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 65), !dbg !115
  store i32 -1, i32* %retval, align 4, !dbg !117
  br label %return, !dbg !117

if.end5:                                          ; preds = %sw.bb
  %5 = load i32, i32* %len.addr, align 4, !dbg !118
  %shr = ashr i32 %5, 1, !dbg !119
  store i32 %shr, i32* %nchar, align 4, !dbg !120
  br label %sw.epilog, !dbg !121

sw.bb6:                                           ; preds = %if.end2
  %6 = load i32, i32* %len.addr, align 4, !dbg !122
  %and7 = and i32 %6, 3, !dbg !124
  %tobool8 = icmp ne i32 %and7, 0, !dbg !124
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !125

if.then9:                                         ; preds = %sw.bb6
  call void @ERR_put_error(i32 13, i32 122, i32 133, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 74), !dbg !126
  store i32 -1, i32* %retval, align 4, !dbg !128
  br label %return, !dbg !128

if.end10:                                         ; preds = %sw.bb6
  %7 = load i32, i32* %len.addr, align 4, !dbg !129
  %shr11 = ashr i32 %7, 2, !dbg !130
  store i32 %shr11, i32* %nchar, align 4, !dbg !131
  br label %sw.epilog, !dbg !132

sw.bb12:                                          ; preds = %if.end2
  store i32 0, i32* %nchar, align 4, !dbg !133
  %8 = load i8*, i8** %in.addr, align 8, !dbg !134
  %9 = load i32, i32* %len.addr, align 4, !dbg !135
  %10 = bitcast i32* %nchar to i8*, !dbg !136
  %call13 = call i32 @traverse_string(i8* %8, i32 %9, i32 4096, i32 (i64, i8*)* @in_utf8, i8* %10), !dbg !137
  store i32 %call13, i32* %ret, align 4, !dbg !138
  %11 = load i32, i32* %ret, align 4, !dbg !139
  %cmp14 = icmp slt i32 %11, 0, !dbg !141
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !142

if.then16:                                        ; preds = %sw.bb12
  call void @ERR_put_error(i32 13, i32 122, i32 134, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 85), !dbg !143
  store i32 -1, i32* %retval, align 4, !dbg !145
  br label %return, !dbg !145

if.end17:                                         ; preds = %sw.bb12
  br label %sw.epilog, !dbg !146

sw.bb18:                                          ; preds = %if.end2
  %12 = load i32, i32* %len.addr, align 4, !dbg !147
  store i32 %12, i32* %nchar, align 4, !dbg !148
  br label %sw.epilog, !dbg !149

sw.default:                                       ; preds = %if.end2
  call void @ERR_put_error(i32 13, i32 122, i32 160, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 95), !dbg !150
  store i32 -1, i32* %retval, align 4, !dbg !151
  br label %return, !dbg !151

sw.epilog:                                        ; preds = %sw.bb18, %if.end17, %if.end10, %if.end5
  %13 = load i64, i64* %minsize.addr, align 8, !dbg !152
  %cmp19 = icmp sgt i64 %13, 0, !dbg !154
  br i1 %cmp19, label %land.lhs.true, label %if.end27, !dbg !155

land.lhs.true:                                    ; preds = %sw.epilog
  %14 = load i32, i32* %nchar, align 4, !dbg !156
  %conv21 = sext i32 %14 to i64, !dbg !156
  %15 = load i64, i64* %minsize.addr, align 8, !dbg !158
  %cmp22 = icmp slt i64 %conv21, %15, !dbg !159
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !160

if.then24:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 13, i32 122, i32 152, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 100), !dbg !161
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %strbuf, i32 0, i32 0, !dbg !163
  %16 = load i64, i64* %minsize.addr, align 8, !dbg !164
  %call25 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %16), !dbg !165
  %arraydecay26 = getelementptr inbounds [32 x i8], [32 x i8]* %strbuf, i32 0, i32 0, !dbg !166
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26), !dbg !167
  store i32 -1, i32* %retval, align 4, !dbg !168
  br label %return, !dbg !168

if.end27:                                         ; preds = %land.lhs.true, %sw.epilog
  %17 = load i64, i64* %maxsize.addr, align 8, !dbg !169
  %cmp28 = icmp sgt i64 %17, 0, !dbg !171
  br i1 %cmp28, label %land.lhs.true30, label %if.end38, !dbg !172

land.lhs.true30:                                  ; preds = %if.end27
  %18 = load i32, i32* %nchar, align 4, !dbg !173
  %conv31 = sext i32 %18 to i64, !dbg !173
  %19 = load i64, i64* %maxsize.addr, align 8, !dbg !175
  %cmp32 = icmp sgt i64 %conv31, %19, !dbg !176
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !177

if.then34:                                        ; preds = %land.lhs.true30
  call void @ERR_put_error(i32 13, i32 122, i32 151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 107), !dbg !178
  %arraydecay35 = getelementptr inbounds [32 x i8], [32 x i8]* %strbuf, i32 0, i32 0, !dbg !180
  %20 = load i64, i64* %maxsize.addr, align 8, !dbg !181
  %call36 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay35, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %20), !dbg !182
  %arraydecay37 = getelementptr inbounds [32 x i8], [32 x i8]* %strbuf, i32 0, i32 0, !dbg !183
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay37), !dbg !184
  store i32 -1, i32* %retval, align 4, !dbg !185
  br label %return, !dbg !185

if.end38:                                         ; preds = %land.lhs.true30, %if.end27
  %21 = load i8*, i8** %in.addr, align 8, !dbg !186
  %22 = load i32, i32* %len.addr, align 4, !dbg !188
  %23 = load i32, i32* %inform.addr, align 4, !dbg !189
  %24 = bitcast i64* %mask.addr to i8*, !dbg !190
  %call39 = call i32 @traverse_string(i8* %21, i32 %22, i32 %23, i32 (i64, i8*)* @type_str, i8* %24), !dbg !191
  %cmp40 = icmp slt i32 %call39, 0, !dbg !192
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !193

if.then42:                                        ; preds = %if.end38
  call void @ERR_put_error(i32 13, i32 122, i32 124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 115), !dbg !194
  store i32 -1, i32* %retval, align 4, !dbg !196
  br label %return, !dbg !196

if.end43:                                         ; preds = %if.end38
  store i32 4097, i32* %outform, align 4, !dbg !197
  %25 = load i64, i64* %mask.addr, align 8, !dbg !198
  %and44 = and i64 %25, 1, !dbg !200
  %tobool45 = icmp ne i64 %and44, 0, !dbg !200
  br i1 %tobool45, label %if.then46, label %if.else, !dbg !201

if.then46:                                        ; preds = %if.end43
  store i32 18, i32* %str_type, align 4, !dbg !202
  br label %if.end72, !dbg !203

if.else:                                          ; preds = %if.end43
  %26 = load i64, i64* %mask.addr, align 8, !dbg !204
  %and47 = and i64 %26, 2, !dbg !206
  %tobool48 = icmp ne i64 %and47, 0, !dbg !206
  br i1 %tobool48, label %if.then49, label %if.else50, !dbg !207

if.then49:                                        ; preds = %if.else
  store i32 19, i32* %str_type, align 4, !dbg !208
  br label %if.end71, !dbg !209

if.else50:                                        ; preds = %if.else
  %27 = load i64, i64* %mask.addr, align 8, !dbg !210
  %and51 = and i64 %27, 16, !dbg !212
  %tobool52 = icmp ne i64 %and51, 0, !dbg !212
  br i1 %tobool52, label %if.then53, label %if.else54, !dbg !213

if.then53:                                        ; preds = %if.else50
  store i32 22, i32* %str_type, align 4, !dbg !214
  br label %if.end70, !dbg !215

if.else54:                                        ; preds = %if.else50
  %28 = load i64, i64* %mask.addr, align 8, !dbg !216
  %and55 = and i64 %28, 4, !dbg !218
  %tobool56 = icmp ne i64 %and55, 0, !dbg !218
  br i1 %tobool56, label %if.then57, label %if.else58, !dbg !219

if.then57:                                        ; preds = %if.else54
  store i32 20, i32* %str_type, align 4, !dbg !220
  br label %if.end69, !dbg !221

if.else58:                                        ; preds = %if.else54
  %29 = load i64, i64* %mask.addr, align 8, !dbg !222
  %and59 = and i64 %29, 2048, !dbg !224
  %tobool60 = icmp ne i64 %and59, 0, !dbg !224
  br i1 %tobool60, label %if.then61, label %if.else62, !dbg !225

if.then61:                                        ; preds = %if.else58
  store i32 30, i32* %str_type, align 4, !dbg !226
  store i32 4098, i32* %outform, align 4, !dbg !228
  br label %if.end68, !dbg !229

if.else62:                                        ; preds = %if.else58
  %30 = load i64, i64* %mask.addr, align 8, !dbg !230
  %and63 = and i64 %30, 256, !dbg !233
  %tobool64 = icmp ne i64 %and63, 0, !dbg !233
  br i1 %tobool64, label %if.then65, label %if.else66, !dbg !230

if.then65:                                        ; preds = %if.else62
  store i32 28, i32* %str_type, align 4, !dbg !234
  store i32 4100, i32* %outform, align 4, !dbg !236
  br label %if.end67, !dbg !237

if.else66:                                        ; preds = %if.else62
  store i32 12, i32* %str_type, align 4, !dbg !238
  store i32 4096, i32* %outform, align 4, !dbg !240
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then65
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then57
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then53
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then49
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then46
  %31 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %out.addr, align 8, !dbg !241
  %tobool73 = icmp ne %struct.asn1_string_st** %31, null, !dbg !241
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !243

if.then74:                                        ; preds = %if.end72
  %32 = load i32, i32* %str_type, align 4, !dbg !244
  store i32 %32, i32* %retval, align 4, !dbg !245
  br label %return, !dbg !245

if.end75:                                         ; preds = %if.end72
  %33 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %out.addr, align 8, !dbg !246
  %34 = load %struct.asn1_string_st*, %struct.asn1_string_st** %33, align 8, !dbg !248
  %tobool76 = icmp ne %struct.asn1_string_st* %34, null, !dbg !248
  br i1 %tobool76, label %if.then77, label %if.else79, !dbg !249

if.then77:                                        ; preds = %if.end75
  store i8 0, i8* %free_out, align 1, !dbg !250
  %35 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %out.addr, align 8, !dbg !252
  %36 = load %struct.asn1_string_st*, %struct.asn1_string_st** %35, align 8, !dbg !253
  store %struct.asn1_string_st* %36, %struct.asn1_string_st** %dest, align 8, !dbg !254
  %37 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !255
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %37, i32 0, i32 2, !dbg !256
  %38 = load i8*, i8** %data, align 8, !dbg !256
  call void @CRYPTO_free(i8* %38, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 144), !dbg !257
  %39 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !258
  %data78 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %39, i32 0, i32 2, !dbg !259
  store i8* null, i8** %data78, align 8, !dbg !260
  %40 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !261
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %40, i32 0, i32 0, !dbg !262
  store i32 0, i32* %length, align 8, !dbg !263
  %41 = load i32, i32* %str_type, align 4, !dbg !264
  %42 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !265
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %42, i32 0, i32 1, !dbg !266
  store i32 %41, i32* %type, align 4, !dbg !267
  br label %if.end85, !dbg !268

if.else79:                                        ; preds = %if.end75
  store i8 1, i8* %free_out, align 1, !dbg !269
  %43 = load i32, i32* %str_type, align 4, !dbg !271
  %call80 = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 %43), !dbg !272
  store %struct.asn1_string_st* %call80, %struct.asn1_string_st** %dest, align 8, !dbg !273
  %44 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !274
  %cmp81 = icmp eq %struct.asn1_string_st* %44, null, !dbg !276
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !277

if.then83:                                        ; preds = %if.else79
  call void @ERR_put_error(i32 13, i32 122, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 152), !dbg !278
  store i32 -1, i32* %retval, align 4, !dbg !280
  br label %return, !dbg !280

if.end84:                                         ; preds = %if.else79
  %45 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !281
  %46 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %out.addr, align 8, !dbg !282
  store %struct.asn1_string_st* %45, %struct.asn1_string_st** %46, align 8, !dbg !283
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then77
  %47 = load i32, i32* %inform.addr, align 4, !dbg !284
  %48 = load i32, i32* %outform, align 4, !dbg !286
  %cmp86 = icmp eq i32 %47, %48, !dbg !287
  br i1 %cmp86, label %if.then88, label %if.end93, !dbg !288

if.then88:                                        ; preds = %if.end85
  %49 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !289
  %50 = load i8*, i8** %in.addr, align 8, !dbg !292
  %51 = load i32, i32* %len.addr, align 4, !dbg !293
  %call89 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %49, i8* %50, i32 %51), !dbg !294
  %tobool90 = icmp ne i32 %call89, 0, !dbg !294
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !295

if.then91:                                        ; preds = %if.then88
  call void @ERR_put_error(i32 13, i32 122, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 160), !dbg !296
  store i32 -1, i32* %retval, align 4, !dbg !298
  br label %return, !dbg !298

if.end92:                                         ; preds = %if.then88
  %52 = load i32, i32* %str_type, align 4, !dbg !299
  store i32 %52, i32* %retval, align 4, !dbg !300
  br label %return, !dbg !300

if.end93:                                         ; preds = %if.end85
  %53 = load i32, i32* %outform, align 4, !dbg !301
  switch i32 %53, label %sw.epilog100 [
    i32 4097, label %sw.bb94
    i32 4098, label %sw.bb95
    i32 4100, label %sw.bb96
    i32 4096, label %sw.bb98
  ], !dbg !302

sw.bb94:                                          ; preds = %if.end93
  %54 = load i32, i32* %nchar, align 4, !dbg !303
  store i32 %54, i32* %outlen, align 4, !dbg !305
  store i32 (i64, i8*)* @cpy_asc, i32 (i64, i8*)** %cpyfunc, align 8, !dbg !306
  br label %sw.epilog100, !dbg !307

sw.bb95:                                          ; preds = %if.end93
  %55 = load i32, i32* %nchar, align 4, !dbg !308
  %shl = shl i32 %55, 1, !dbg !309
  store i32 %shl, i32* %outlen, align 4, !dbg !310
  store i32 (i64, i8*)* @cpy_bmp, i32 (i64, i8*)** %cpyfunc, align 8, !dbg !311
  br label %sw.epilog100, !dbg !312

sw.bb96:                                          ; preds = %if.end93
  %56 = load i32, i32* %nchar, align 4, !dbg !313
  %shl97 = shl i32 %56, 2, !dbg !314
  store i32 %shl97, i32* %outlen, align 4, !dbg !315
  store i32 (i64, i8*)* @cpy_univ, i32 (i64, i8*)** %cpyfunc, align 8, !dbg !316
  br label %sw.epilog100, !dbg !317

sw.bb98:                                          ; preds = %if.end93
  store i32 0, i32* %outlen, align 4, !dbg !318
  %57 = load i8*, i8** %in.addr, align 8, !dbg !319
  %58 = load i32, i32* %len.addr, align 4, !dbg !320
  %59 = load i32, i32* %inform.addr, align 4, !dbg !321
  %60 = bitcast i32* %outlen to i8*, !dbg !322
  %call99 = call i32 @traverse_string(i8* %57, i32 %58, i32 %59, i32 (i64, i8*)* @out_utf8, i8* %60), !dbg !323
  store i32 (i64, i8*)* @cpy_utf8, i32 (i64, i8*)** %cpyfunc, align 8, !dbg !324
  br label %sw.epilog100, !dbg !325

sw.epilog100:                                     ; preds = %if.end93, %sw.bb98, %sw.bb96, %sw.bb95, %sw.bb94
  %61 = load i32, i32* %outlen, align 4, !dbg !326
  %add = add nsw i32 %61, 1, !dbg !328
  %conv101 = sext i32 %add to i64, !dbg !326
  %call102 = call i8* @CRYPTO_malloc(i64 %conv101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 189), !dbg !329
  store i8* %call102, i8** %p, align 8, !dbg !330
  %cmp103 = icmp eq i8* %call102, null, !dbg !331
  br i1 %cmp103, label %if.then105, label %if.end109, !dbg !332

if.then105:                                       ; preds = %sw.epilog100
  %62 = load i8, i8* %free_out, align 1, !dbg !333
  %tobool106 = icmp ne i8 %62, 0, !dbg !333
  br i1 %tobool106, label %if.then107, label %if.end108, !dbg !336

if.then107:                                       ; preds = %if.then105
  %63 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !337
  call void @ASN1_STRING_free(%struct.asn1_string_st* %63), !dbg !338
  br label %if.end108, !dbg !338

if.end108:                                        ; preds = %if.then107, %if.then105
  call void @ERR_put_error(i32 13, i32 122, i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 192), !dbg !339
  store i32 -1, i32* %retval, align 4, !dbg !340
  br label %return, !dbg !340

if.end109:                                        ; preds = %sw.epilog100
  %64 = load i32, i32* %outlen, align 4, !dbg !341
  %65 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !342
  %length110 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %65, i32 0, i32 0, !dbg !343
  store i32 %64, i32* %length110, align 8, !dbg !344
  %66 = load i8*, i8** %p, align 8, !dbg !345
  %67 = load %struct.asn1_string_st*, %struct.asn1_string_st** %dest, align 8, !dbg !346
  %data111 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %67, i32 0, i32 2, !dbg !347
  store i8* %66, i8** %data111, align 8, !dbg !348
  %68 = load i32, i32* %outlen, align 4, !dbg !349
  %idxprom = sext i32 %68 to i64, !dbg !350
  %69 = load i8*, i8** %p, align 8, !dbg !350
  %arrayidx = getelementptr inbounds i8, i8* %69, i64 %idxprom, !dbg !350
  store i8 0, i8* %arrayidx, align 1, !dbg !351
  %70 = load i8*, i8** %in.addr, align 8, !dbg !352
  %71 = load i32, i32* %len.addr, align 4, !dbg !353
  %72 = load i32, i32* %inform.addr, align 4, !dbg !354
  %73 = load i32 (i64, i8*)*, i32 (i64, i8*)** %cpyfunc, align 8, !dbg !355
  %74 = bitcast i8** %p to i8*, !dbg !356
  %call112 = call i32 @traverse_string(i8* %70, i32 %71, i32 %72, i32 (i64, i8*)* %73, i8* %74), !dbg !357
  %75 = load i32, i32* %str_type, align 4, !dbg !358
  store i32 %75, i32* %retval, align 4, !dbg !359
  br label %return, !dbg !359

return:                                           ; preds = %if.end109, %if.end108, %if.end92, %if.then91, %if.then83, %if.then74, %if.then42, %if.then34, %if.then24, %sw.default, %if.then16, %if.then9, %if.then4
  %76 = load i32, i32* %retval, align 4, !dbg !360
  ret i32 %76, !dbg !360
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @traverse_string(i8* %p, i32 %len, i32 %inform, i32 (i64, i8*)* %rfunc, i8* %arg) #0 !dbg !361 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %inform.addr = alloca i32, align 4
  %rfunc.addr = alloca i32 (i64, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %value = alloca i64, align 8
  %ret = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !364, metadata !35), !dbg !365
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !366, metadata !35), !dbg !367
  store i32 %inform, i32* %inform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inform.addr, metadata !368, metadata !35), !dbg !369
  store i32 (i64, i8*)* %rfunc, i32 (i64, i8*)** %rfunc.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i64, i8*)** %rfunc.addr, metadata !370, metadata !35), !dbg !371
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !372, metadata !35), !dbg !373
  call void @llvm.dbg.declare(metadata i64* %value, metadata !374, metadata !35), !dbg !375
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !376, metadata !35), !dbg !377
  br label %while.cond, !dbg !378

while.cond:                                       ; preds = %if.end44, %entry
  %0 = load i32, i32* %len.addr, align 4, !dbg !379
  %tobool = icmp ne i32 %0, 0, !dbg !381
  br i1 %tobool, label %while.body, label %while.end, !dbg !381

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %inform.addr, align 4, !dbg !382
  %cmp = icmp eq i32 %1, 4097, !dbg !385
  br i1 %cmp, label %if.then, label %if.else, !dbg !386

if.then:                                          ; preds = %while.body
  %2 = load i8*, i8** %p.addr, align 8, !dbg !387
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !387
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !387
  %3 = load i8, i8* %2, align 1, !dbg !389
  %conv = zext i8 %3 to i64, !dbg !389
  store i64 %conv, i64* %value, align 8, !dbg !390
  %4 = load i32, i32* %len.addr, align 4, !dbg !391
  %dec = add nsw i32 %4, -1, !dbg !391
  store i32 %dec, i32* %len.addr, align 4, !dbg !391
  br label %if.end36, !dbg !392

if.else:                                          ; preds = %while.body
  %5 = load i32, i32* %inform.addr, align 4, !dbg !393
  %cmp1 = icmp eq i32 %5, 4098, !dbg !396
  br i1 %cmp1, label %if.then3, label %if.else9, !dbg !393

if.then3:                                         ; preds = %if.else
  %6 = load i8*, i8** %p.addr, align 8, !dbg !397
  %incdec.ptr4 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !397
  store i8* %incdec.ptr4, i8** %p.addr, align 8, !dbg !397
  %7 = load i8, i8* %6, align 1, !dbg !399
  %conv5 = zext i8 %7 to i32, !dbg !399
  %shl = shl i32 %conv5, 8, !dbg !400
  %conv6 = sext i32 %shl to i64, !dbg !399
  store i64 %conv6, i64* %value, align 8, !dbg !401
  %8 = load i8*, i8** %p.addr, align 8, !dbg !402
  %incdec.ptr7 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !402
  store i8* %incdec.ptr7, i8** %p.addr, align 8, !dbg !402
  %9 = load i8, i8* %8, align 1, !dbg !403
  %conv8 = zext i8 %9 to i64, !dbg !403
  %10 = load i64, i64* %value, align 8, !dbg !404
  %or = or i64 %10, %conv8, !dbg !404
  store i64 %or, i64* %value, align 8, !dbg !404
  %11 = load i32, i32* %len.addr, align 4, !dbg !405
  %sub = sub nsw i32 %11, 2, !dbg !405
  store i32 %sub, i32* %len.addr, align 4, !dbg !405
  br label %if.end35, !dbg !406

if.else9:                                         ; preds = %if.else
  %12 = load i32, i32* %inform.addr, align 4, !dbg !407
  %cmp10 = icmp eq i32 %12, 4100, !dbg !410
  br i1 %cmp10, label %if.then12, label %if.else29, !dbg !407

if.then12:                                        ; preds = %if.else9
  %13 = load i8*, i8** %p.addr, align 8, !dbg !411
  %incdec.ptr13 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !411
  store i8* %incdec.ptr13, i8** %p.addr, align 8, !dbg !411
  %14 = load i8, i8* %13, align 1, !dbg !413
  %conv14 = zext i8 %14 to i64, !dbg !414
  %shl15 = shl i64 %conv14, 24, !dbg !415
  store i64 %shl15, i64* %value, align 8, !dbg !416
  %15 = load i8*, i8** %p.addr, align 8, !dbg !417
  %incdec.ptr16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !417
  store i8* %incdec.ptr16, i8** %p.addr, align 8, !dbg !417
  %16 = load i8, i8* %15, align 1, !dbg !418
  %conv17 = zext i8 %16 to i64, !dbg !419
  %shl18 = shl i64 %conv17, 16, !dbg !420
  %17 = load i64, i64* %value, align 8, !dbg !421
  %or19 = or i64 %17, %shl18, !dbg !421
  store i64 %or19, i64* %value, align 8, !dbg !421
  %18 = load i8*, i8** %p.addr, align 8, !dbg !422
  %incdec.ptr20 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !422
  store i8* %incdec.ptr20, i8** %p.addr, align 8, !dbg !422
  %19 = load i8, i8* %18, align 1, !dbg !423
  %conv21 = zext i8 %19 to i32, !dbg !423
  %shl22 = shl i32 %conv21, 8, !dbg !424
  %conv23 = sext i32 %shl22 to i64, !dbg !423
  %20 = load i64, i64* %value, align 8, !dbg !425
  %or24 = or i64 %20, %conv23, !dbg !425
  store i64 %or24, i64* %value, align 8, !dbg !425
  %21 = load i8*, i8** %p.addr, align 8, !dbg !426
  %incdec.ptr25 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !426
  store i8* %incdec.ptr25, i8** %p.addr, align 8, !dbg !426
  %22 = load i8, i8* %21, align 1, !dbg !427
  %conv26 = zext i8 %22 to i64, !dbg !427
  %23 = load i64, i64* %value, align 8, !dbg !428
  %or27 = or i64 %23, %conv26, !dbg !428
  store i64 %or27, i64* %value, align 8, !dbg !428
  %24 = load i32, i32* %len.addr, align 4, !dbg !429
  %sub28 = sub nsw i32 %24, 4, !dbg !429
  store i32 %sub28, i32* %len.addr, align 4, !dbg !429
  br label %if.end34, !dbg !430

if.else29:                                        ; preds = %if.else9
  %25 = load i8*, i8** %p.addr, align 8, !dbg !431
  %26 = load i32, i32* %len.addr, align 4, !dbg !433
  %call = call i32 @UTF8_getc(i8* %25, i32 %26, i64* %value), !dbg !434
  store i32 %call, i32* %ret, align 4, !dbg !435
  %27 = load i32, i32* %ret, align 4, !dbg !436
  %cmp30 = icmp slt i32 %27, 0, !dbg !438
  br i1 %cmp30, label %if.then32, label %if.end, !dbg !439

if.then32:                                        ; preds = %if.else29
  store i32 -1, i32* %retval, align 4, !dbg !440
  br label %return, !dbg !440

if.end:                                           ; preds = %if.else29
  %28 = load i32, i32* %ret, align 4, !dbg !441
  %29 = load i32, i32* %len.addr, align 4, !dbg !442
  %sub33 = sub nsw i32 %29, %28, !dbg !442
  store i32 %sub33, i32* %len.addr, align 4, !dbg !442
  %30 = load i32, i32* %ret, align 4, !dbg !443
  %31 = load i8*, i8** %p.addr, align 8, !dbg !444
  %idx.ext = sext i32 %30 to i64, !dbg !444
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !444
  store i8* %add.ptr, i8** %p.addr, align 8, !dbg !444
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then12
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then3
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %32 = load i32 (i64, i8*)*, i32 (i64, i8*)** %rfunc.addr, align 8, !dbg !445
  %tobool37 = icmp ne i32 (i64, i8*)* %32, null, !dbg !445
  br i1 %tobool37, label %if.then38, label %if.end44, !dbg !447

if.then38:                                        ; preds = %if.end36
  %33 = load i32 (i64, i8*)*, i32 (i64, i8*)** %rfunc.addr, align 8, !dbg !448
  %34 = load i64, i64* %value, align 8, !dbg !450
  %35 = load i8*, i8** %arg.addr, align 8, !dbg !451
  %call39 = call i32 %33(i64 %34, i8* %35), !dbg !448
  store i32 %call39, i32* %ret, align 4, !dbg !452
  %36 = load i32, i32* %ret, align 4, !dbg !453
  %cmp40 = icmp sle i32 %36, 0, !dbg !455
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !456

if.then42:                                        ; preds = %if.then38
  %37 = load i32, i32* %ret, align 4, !dbg !457
  store i32 %37, i32* %retval, align 4, !dbg !458
  br label %return, !dbg !458

if.end43:                                         ; preds = %if.then38
  br label %if.end44, !dbg !459

if.end44:                                         ; preds = %if.end43, %if.end36
  br label %while.cond, !dbg !460, !llvm.loop !462

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !463
  br label %return, !dbg !463

return:                                           ; preds = %while.end, %if.then42, %if.then32
  %38 = load i32, i32* %retval, align 4, !dbg !464
  ret i32 %38, !dbg !464
}

; Function Attrs: nounwind uwtable
define internal i32 @in_utf8(i64 %value, i8* %arg) #0 !dbg !465 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca i8*, align 8
  %nchar = alloca i32*, align 8
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !466, metadata !35), !dbg !467
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !468, metadata !35), !dbg !469
  call void @llvm.dbg.declare(metadata i32** %nchar, metadata !470, metadata !35), !dbg !472
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !473
  %1 = bitcast i8* %0 to i32*, !dbg !473
  store i32* %1, i32** %nchar, align 8, !dbg !474
  %2 = load i32*, i32** %nchar, align 8, !dbg !475
  %3 = load i32, i32* %2, align 4, !dbg !476
  %inc = add nsw i32 %3, 1, !dbg !476
  store i32 %inc, i32* %2, align 4, !dbg !476
  ret i32 1, !dbg !477
}

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #3

declare void @ERR_add_error_data(i32, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @type_str(i64 %value, i8* %arg) #0 !dbg !478 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %arg.addr = alloca i8*, align 8
  %types = alloca i64, align 8
  %native = alloca i32, align 4
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !479, metadata !35), !dbg !480
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !481, metadata !35), !dbg !482
  call void @llvm.dbg.declare(metadata i64* %types, metadata !483, metadata !35), !dbg !484
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !485
  %1 = bitcast i8* %0 to i64*, !dbg !486
  %2 = load i64, i64* %1, align 8, !dbg !487
  store i64 %2, i64* %types, align 8, !dbg !484
  call void @llvm.dbg.declare(metadata i32* %native, metadata !488, metadata !35), !dbg !490
  %3 = load i64, i64* %value.addr, align 8, !dbg !491
  %cmp = icmp ugt i64 %3, 2147483647, !dbg !492
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !491

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !493

cond.false:                                       ; preds = %entry
  %4 = load i64, i64* %value.addr, align 8, !dbg !495
  br label %cond.end, !dbg !497

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2147483647, %cond.true ], [ %4, %cond.false ], !dbg !498
  %conv = trunc i64 %cond to i32, !dbg !498
  store i32 %conv, i32* %native, align 4, !dbg !500
  %5 = load i64, i64* %types, align 8, !dbg !501
  %and = and i64 %5, 1, !dbg !503
  %tobool = icmp ne i64 %and, 0, !dbg !503
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !504

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i32, i32* %native, align 4, !dbg !505
  %call = call i32 @ossl_ctype_check(i32 %6, i32 4), !dbg !507
  %tobool1 = icmp ne i32 %call, 0, !dbg !507
  br i1 %tobool1, label %if.end, label %lor.lhs.false, !dbg !508

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load i32, i32* %native, align 4, !dbg !509
  %cmp2 = icmp eq i32 %7, 32, !dbg !510
  br i1 %cmp2, label %if.end, label %if.then, !dbg !511

if.then:                                          ; preds = %lor.lhs.false
  %8 = load i64, i64* %types, align 8, !dbg !512
  %and4 = and i64 %8, -2, !dbg !512
  store i64 %and4, i64* %types, align 8, !dbg !512
  br label %if.end, !dbg !513

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %cond.end
  %9 = load i64, i64* %types, align 8, !dbg !514
  %and5 = and i64 %9, 2, !dbg !516
  %tobool6 = icmp ne i64 %and5, 0, !dbg !516
  br i1 %tobool6, label %land.lhs.true7, label %if.end12, !dbg !517

land.lhs.true7:                                   ; preds = %if.end
  %10 = load i32, i32* %native, align 4, !dbg !518
  %call8 = call i32 @ossl_ctype_check(i32 %10, i32 2048), !dbg !520
  %tobool9 = icmp ne i32 %call8, 0, !dbg !520
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !521

if.then10:                                        ; preds = %land.lhs.true7
  %11 = load i64, i64* %types, align 8, !dbg !522
  %and11 = and i64 %11, -3, !dbg !522
  store i64 %and11, i64* %types, align 8, !dbg !522
  br label %if.end12, !dbg !523

if.end12:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  %12 = load i64, i64* %types, align 8, !dbg !524
  %and13 = and i64 %12, 16, !dbg !526
  %tobool14 = icmp ne i64 %and13, 0, !dbg !526
  br i1 %tobool14, label %land.lhs.true15, label %if.end21, !dbg !527

land.lhs.true15:                                  ; preds = %if.end12
  %13 = load i32, i32* %native, align 4, !dbg !528
  %and16 = and i32 %13, -128, !dbg !530
  %cmp17 = icmp eq i32 %and16, 0, !dbg !531
  br i1 %cmp17, label %if.end21, label %if.then19, !dbg !532

if.then19:                                        ; preds = %land.lhs.true15
  %14 = load i64, i64* %types, align 8, !dbg !533
  %and20 = and i64 %14, -17, !dbg !533
  store i64 %and20, i64* %types, align 8, !dbg !533
  br label %if.end21, !dbg !534

if.end21:                                         ; preds = %if.then19, %land.lhs.true15, %if.end12
  %15 = load i64, i64* %types, align 8, !dbg !535
  %and22 = and i64 %15, 4, !dbg !537
  %tobool23 = icmp ne i64 %and22, 0, !dbg !537
  br i1 %tobool23, label %land.lhs.true24, label %if.end29, !dbg !538

land.lhs.true24:                                  ; preds = %if.end21
  %16 = load i64, i64* %value.addr, align 8, !dbg !539
  %cmp25 = icmp ugt i64 %16, 255, !dbg !541
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !542

if.then27:                                        ; preds = %land.lhs.true24
  %17 = load i64, i64* %types, align 8, !dbg !543
  %and28 = and i64 %17, -5, !dbg !543
  store i64 %and28, i64* %types, align 8, !dbg !543
  br label %if.end29, !dbg !544

if.end29:                                         ; preds = %if.then27, %land.lhs.true24, %if.end21
  %18 = load i64, i64* %types, align 8, !dbg !545
  %and30 = and i64 %18, 2048, !dbg !547
  %tobool31 = icmp ne i64 %and30, 0, !dbg !547
  br i1 %tobool31, label %land.lhs.true32, label %if.end37, !dbg !548

land.lhs.true32:                                  ; preds = %if.end29
  %19 = load i64, i64* %value.addr, align 8, !dbg !549
  %cmp33 = icmp ugt i64 %19, 65535, !dbg !551
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !552

if.then35:                                        ; preds = %land.lhs.true32
  %20 = load i64, i64* %types, align 8, !dbg !553
  %and36 = and i64 %20, -2049, !dbg !553
  store i64 %and36, i64* %types, align 8, !dbg !553
  br label %if.end37, !dbg !554

if.end37:                                         ; preds = %if.then35, %land.lhs.true32, %if.end29
  %21 = load i64, i64* %types, align 8, !dbg !555
  %tobool38 = icmp ne i64 %21, 0, !dbg !555
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !557

if.then39:                                        ; preds = %if.end37
  store i32 -1, i32* %retval, align 4, !dbg !558
  br label %return, !dbg !558

if.end40:                                         ; preds = %if.end37
  %22 = load i64, i64* %types, align 8, !dbg !559
  %23 = load i8*, i8** %arg.addr, align 8, !dbg !560
  %24 = bitcast i8* %23 to i64*, !dbg !561
  store i64 %22, i64* %24, align 8, !dbg !562
  store i32 1, i32* %retval, align 4, !dbg !563
  br label %return, !dbg !563

return:                                           ; preds = %if.end40, %if.then39
  %25 = load i32, i32* %retval, align 4, !dbg !564
  ret i32 %25, !dbg !564
}

declare void @CRYPTO_free(i8*, i8*, i32) #3

declare %struct.asn1_string_st* @ASN1_STRING_type_new(i32) #3

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @cpy_asc(i64 %value, i8* %arg) #0 !dbg !565 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %q = alloca i8*, align 8
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !566, metadata !35), !dbg !567
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !568, metadata !35), !dbg !569
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !570, metadata !35), !dbg !572
  call void @llvm.dbg.declare(metadata i8** %q, metadata !573, metadata !35), !dbg !574
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !575
  %1 = bitcast i8* %0 to i8**, !dbg !575
  store i8** %1, i8*** %p, align 8, !dbg !576
  %2 = load i8**, i8*** %p, align 8, !dbg !577
  %3 = load i8*, i8** %2, align 8, !dbg !578
  store i8* %3, i8** %q, align 8, !dbg !579
  %4 = load i64, i64* %value.addr, align 8, !dbg !580
  %conv = trunc i64 %4 to i8, !dbg !581
  %5 = load i8*, i8** %q, align 8, !dbg !582
  store i8 %conv, i8* %5, align 1, !dbg !583
  %6 = load i8**, i8*** %p, align 8, !dbg !584
  %7 = load i8*, i8** %6, align 8, !dbg !585
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !585
  store i8* %incdec.ptr, i8** %6, align 8, !dbg !585
  ret i32 1, !dbg !586
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_bmp(i64 %value, i8* %arg) #0 !dbg !587 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %q = alloca i8*, align 8
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !588, metadata !35), !dbg !589
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !590, metadata !35), !dbg !591
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !592, metadata !35), !dbg !593
  call void @llvm.dbg.declare(metadata i8** %q, metadata !594, metadata !35), !dbg !595
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !596
  %1 = bitcast i8* %0 to i8**, !dbg !596
  store i8** %1, i8*** %p, align 8, !dbg !597
  %2 = load i8**, i8*** %p, align 8, !dbg !598
  %3 = load i8*, i8** %2, align 8, !dbg !599
  store i8* %3, i8** %q, align 8, !dbg !600
  %4 = load i64, i64* %value.addr, align 8, !dbg !601
  %shr = lshr i64 %4, 8, !dbg !602
  %and = and i64 %shr, 255, !dbg !603
  %conv = trunc i64 %and to i8, !dbg !604
  %5 = load i8*, i8** %q, align 8, !dbg !605
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !605
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !605
  store i8 %conv, i8* %5, align 1, !dbg !606
  %6 = load i64, i64* %value.addr, align 8, !dbg !607
  %and1 = and i64 %6, 255, !dbg !608
  %conv2 = trunc i64 %and1 to i8, !dbg !609
  %7 = load i8*, i8** %q, align 8, !dbg !610
  store i8 %conv2, i8* %7, align 1, !dbg !611
  %8 = load i8**, i8*** %p, align 8, !dbg !612
  %9 = load i8*, i8** %8, align 8, !dbg !613
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 2, !dbg !613
  store i8* %add.ptr, i8** %8, align 8, !dbg !613
  ret i32 1, !dbg !614
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_univ(i64 %value, i8* %arg) #0 !dbg !615 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %q = alloca i8*, align 8
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !616, metadata !35), !dbg !617
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !618, metadata !35), !dbg !619
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !620, metadata !35), !dbg !621
  call void @llvm.dbg.declare(metadata i8** %q, metadata !622, metadata !35), !dbg !623
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !624
  %1 = bitcast i8* %0 to i8**, !dbg !624
  store i8** %1, i8*** %p, align 8, !dbg !625
  %2 = load i8**, i8*** %p, align 8, !dbg !626
  %3 = load i8*, i8** %2, align 8, !dbg !627
  store i8* %3, i8** %q, align 8, !dbg !628
  %4 = load i64, i64* %value.addr, align 8, !dbg !629
  %shr = lshr i64 %4, 24, !dbg !630
  %and = and i64 %shr, 255, !dbg !631
  %conv = trunc i64 %and to i8, !dbg !632
  %5 = load i8*, i8** %q, align 8, !dbg !633
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !633
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !633
  store i8 %conv, i8* %5, align 1, !dbg !634
  %6 = load i64, i64* %value.addr, align 8, !dbg !635
  %shr1 = lshr i64 %6, 16, !dbg !636
  %and2 = and i64 %shr1, 255, !dbg !637
  %conv3 = trunc i64 %and2 to i8, !dbg !638
  %7 = load i8*, i8** %q, align 8, !dbg !639
  %incdec.ptr4 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !639
  store i8* %incdec.ptr4, i8** %q, align 8, !dbg !639
  store i8 %conv3, i8* %7, align 1, !dbg !640
  %8 = load i64, i64* %value.addr, align 8, !dbg !641
  %shr5 = lshr i64 %8, 8, !dbg !642
  %and6 = and i64 %shr5, 255, !dbg !643
  %conv7 = trunc i64 %and6 to i8, !dbg !644
  %9 = load i8*, i8** %q, align 8, !dbg !645
  %incdec.ptr8 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !645
  store i8* %incdec.ptr8, i8** %q, align 8, !dbg !645
  store i8 %conv7, i8* %9, align 1, !dbg !646
  %10 = load i64, i64* %value.addr, align 8, !dbg !647
  %and9 = and i64 %10, 255, !dbg !648
  %conv10 = trunc i64 %and9 to i8, !dbg !649
  %11 = load i8*, i8** %q, align 8, !dbg !650
  store i8 %conv10, i8* %11, align 1, !dbg !651
  %12 = load i8**, i8*** %p, align 8, !dbg !652
  %13 = load i8*, i8** %12, align 8, !dbg !653
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 4, !dbg !653
  store i8* %add.ptr, i8** %12, align 8, !dbg !653
  ret i32 1, !dbg !654
}

; Function Attrs: nounwind uwtable
define internal i32 @out_utf8(i64 %value, i8* %arg) #0 !dbg !655 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca i8*, align 8
  %outlen = alloca i32*, align 8
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !656, metadata !35), !dbg !657
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !658, metadata !35), !dbg !659
  call void @llvm.dbg.declare(metadata i32** %outlen, metadata !660, metadata !35), !dbg !661
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !662
  %1 = bitcast i8* %0 to i32*, !dbg !662
  store i32* %1, i32** %outlen, align 8, !dbg !663
  %2 = load i64, i64* %value.addr, align 8, !dbg !664
  %call = call i32 @UTF8_putc(i8* null, i32 -1, i64 %2), !dbg !665
  %3 = load i32*, i32** %outlen, align 8, !dbg !666
  %4 = load i32, i32* %3, align 4, !dbg !667
  %add = add nsw i32 %4, %call, !dbg !667
  store i32 %add, i32* %3, align 4, !dbg !667
  ret i32 1, !dbg !668
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_utf8(i64 %value, i8* %arg) #0 !dbg !669 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca i8*, align 8
  %p = alloca i8**, align 8
  %ret = alloca i32, align 4
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !670, metadata !35), !dbg !671
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !672, metadata !35), !dbg !673
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !674, metadata !35), !dbg !675
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !676, metadata !35), !dbg !677
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !678
  %1 = bitcast i8* %0 to i8**, !dbg !678
  store i8** %1, i8*** %p, align 8, !dbg !679
  %2 = load i8**, i8*** %p, align 8, !dbg !680
  %3 = load i8*, i8** %2, align 8, !dbg !681
  %4 = load i64, i64* %value.addr, align 8, !dbg !682
  %call = call i32 @UTF8_putc(i8* %3, i32 255, i64 %4), !dbg !683
  store i32 %call, i32* %ret, align 4, !dbg !684
  %5 = load i32, i32* %ret, align 4, !dbg !685
  %6 = load i8**, i8*** %p, align 8, !dbg !686
  %7 = load i8*, i8** %6, align 8, !dbg !687
  %idx.ext = sext i32 %5 to i64, !dbg !687
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !687
  store i8* %add.ptr, i8** %6, align 8, !dbg !687
  ret i32 1, !dbg !688
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

declare void @ASN1_STRING_free(%struct.asn1_string_st*) #3

declare i32 @UTF8_getc(i8*, i32, i64*) #3

declare i32 @UTF8_putc(i8*, i32, i64) #3

declare i32 @ossl_ctype_check(i32, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_mbstr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !7, !8, !9, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!14 = distinct !DISubprogram(name: "ASN1_mbstring_copy", scope: !15, file: !15, line: 35, type: !16, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DIFile(filename: "crypto/asn1/a_mbstr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !19, !32, !18, !18, !8}
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !22, line: 55, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !24, line: 146, size: 192, align: 64, elements: !25)
!24 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = !{!26, !27, !28, !30}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !23, file: !24, line: 147, baseType: !18, size: 32, align: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !23, file: !24, line: 148, baseType: !18, size: 32, align: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !24, line: 149, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !23, file: !24, line: 155, baseType: !31, size: 64, align: 64, offset: 128)
!31 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!34 = !DILocalVariable(name: "out", arg: 1, scope: !14, file: !15, line: 35, type: !19)
!35 = !DIExpression()
!36 = !DILocation(line: 35, column: 38, scope: !14)
!37 = !DILocalVariable(name: "in", arg: 2, scope: !14, file: !15, line: 35, type: !32)
!38 = !DILocation(line: 35, column: 64, scope: !14)
!39 = !DILocalVariable(name: "len", arg: 3, scope: !14, file: !15, line: 35, type: !18)
!40 = !DILocation(line: 35, column: 72, scope: !14)
!41 = !DILocalVariable(name: "inform", arg: 4, scope: !14, file: !15, line: 36, type: !18)
!42 = !DILocation(line: 36, column: 28, scope: !14)
!43 = !DILocalVariable(name: "mask", arg: 5, scope: !14, file: !15, line: 36, type: !8)
!44 = !DILocation(line: 36, column: 50, scope: !14)
!45 = !DILocation(line: 38, column: 32, scope: !14)
!46 = !DILocation(line: 38, column: 37, scope: !14)
!47 = !DILocation(line: 38, column: 41, scope: !14)
!48 = !DILocation(line: 38, column: 46, scope: !14)
!49 = !DILocation(line: 38, column: 54, scope: !14)
!50 = !DILocation(line: 38, column: 12, scope: !14)
!51 = !DILocation(line: 38, column: 5, scope: !14)
!52 = distinct !DISubprogram(name: "ASN1_mbstring_ncopy", scope: !15, file: !15, line: 41, type: !53, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!18, !19, !32, !18, !18, !8, !31, !31}
!55 = !DILocalVariable(name: "out", arg: 1, scope: !52, file: !15, line: 41, type: !19)
!56 = !DILocation(line: 41, column: 39, scope: !52)
!57 = !DILocalVariable(name: "in", arg: 2, scope: !52, file: !15, line: 41, type: !32)
!58 = !DILocation(line: 41, column: 65, scope: !52)
!59 = !DILocalVariable(name: "len", arg: 3, scope: !52, file: !15, line: 41, type: !18)
!60 = !DILocation(line: 41, column: 73, scope: !52)
!61 = !DILocalVariable(name: "inform", arg: 4, scope: !52, file: !15, line: 42, type: !18)
!62 = !DILocation(line: 42, column: 29, scope: !52)
!63 = !DILocalVariable(name: "mask", arg: 5, scope: !52, file: !15, line: 42, type: !8)
!64 = !DILocation(line: 42, column: 51, scope: !52)
!65 = !DILocalVariable(name: "minsize", arg: 6, scope: !52, file: !15, line: 43, type: !31)
!66 = !DILocation(line: 43, column: 30, scope: !52)
!67 = !DILocalVariable(name: "maxsize", arg: 7, scope: !52, file: !15, line: 43, type: !31)
!68 = !DILocation(line: 43, column: 44, scope: !52)
!69 = !DILocalVariable(name: "str_type", scope: !52, file: !15, line: 45, type: !18)
!70 = !DILocation(line: 45, column: 9, scope: !52)
!71 = !DILocalVariable(name: "ret", scope: !52, file: !15, line: 46, type: !18)
!72 = !DILocation(line: 46, column: 9, scope: !52)
!73 = !DILocalVariable(name: "free_out", scope: !52, file: !15, line: 47, type: !6)
!74 = !DILocation(line: 47, column: 10, scope: !52)
!75 = !DILocalVariable(name: "outform", scope: !52, file: !15, line: 48, type: !18)
!76 = !DILocation(line: 48, column: 9, scope: !52)
!77 = !DILocalVariable(name: "outlen", scope: !52, file: !15, line: 48, type: !18)
!78 = !DILocation(line: 48, column: 18, scope: !52)
!79 = !DILocalVariable(name: "dest", scope: !52, file: !15, line: 49, type: !20)
!80 = !DILocation(line: 49, column: 18, scope: !52)
!81 = !DILocalVariable(name: "p", scope: !52, file: !15, line: 50, type: !29)
!82 = !DILocation(line: 50, column: 20, scope: !52)
!83 = !DILocalVariable(name: "nchar", scope: !52, file: !15, line: 51, type: !18)
!84 = !DILocation(line: 51, column: 9, scope: !52)
!85 = !DILocalVariable(name: "strbuf", scope: !52, file: !15, line: 52, type: !86)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, align: 8, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 32)
!89 = !DILocation(line: 52, column: 10, scope: !52)
!90 = !DILocalVariable(name: "cpyfunc", scope: !52, file: !15, line: 53, type: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!18, !8, !7}
!94 = !DILocation(line: 53, column: 11, scope: !52)
!95 = !DILocation(line: 54, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !52, file: !15, line: 54, column: 9)
!97 = !DILocation(line: 54, column: 13, scope: !96)
!98 = !DILocation(line: 54, column: 9, scope: !52)
!99 = !DILocation(line: 55, column: 36, scope: !96)
!100 = !DILocation(line: 55, column: 15, scope: !96)
!101 = !DILocation(line: 55, column: 13, scope: !96)
!102 = !DILocation(line: 55, column: 9, scope: !96)
!103 = !DILocation(line: 56, column: 10, scope: !104)
!104 = distinct !DILexicalBlock(scope: !52, file: !15, line: 56, column: 9)
!105 = !DILocation(line: 56, column: 9, scope: !52)
!106 = !DILocation(line: 57, column: 14, scope: !104)
!107 = !DILocation(line: 57, column: 9, scope: !104)
!108 = !DILocation(line: 60, column: 13, scope: !52)
!109 = !DILocation(line: 60, column: 5, scope: !52)
!110 = !DILocation(line: 63, column: 13, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !15, line: 63, column: 13)
!112 = distinct !DILexicalBlock(scope: !52, file: !15, line: 60, column: 21)
!113 = !DILocation(line: 63, column: 17, scope: !111)
!114 = !DILocation(line: 63, column: 13, scope: !112)
!115 = !DILocation(line: 64, column: 13, scope: !116)
!116 = distinct !DILexicalBlock(scope: !111, file: !15, line: 63, column: 22)
!117 = !DILocation(line: 66, column: 13, scope: !116)
!118 = !DILocation(line: 68, column: 17, scope: !112)
!119 = !DILocation(line: 68, column: 21, scope: !112)
!120 = !DILocation(line: 68, column: 15, scope: !112)
!121 = !DILocation(line: 69, column: 9, scope: !112)
!122 = !DILocation(line: 72, column: 13, scope: !123)
!123 = distinct !DILexicalBlock(scope: !112, file: !15, line: 72, column: 13)
!124 = !DILocation(line: 72, column: 17, scope: !123)
!125 = !DILocation(line: 72, column: 13, scope: !112)
!126 = !DILocation(line: 73, column: 13, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !15, line: 72, column: 22)
!128 = !DILocation(line: 75, column: 13, scope: !127)
!129 = !DILocation(line: 77, column: 17, scope: !112)
!130 = !DILocation(line: 77, column: 21, scope: !112)
!131 = !DILocation(line: 77, column: 15, scope: !112)
!132 = !DILocation(line: 78, column: 9, scope: !112)
!133 = !DILocation(line: 81, column: 15, scope: !112)
!134 = !DILocation(line: 83, column: 31, scope: !112)
!135 = !DILocation(line: 83, column: 35, scope: !112)
!136 = !DILocation(line: 83, column: 59, scope: !112)
!137 = !DILocation(line: 83, column: 15, scope: !112)
!138 = !DILocation(line: 83, column: 13, scope: !112)
!139 = !DILocation(line: 84, column: 13, scope: !140)
!140 = distinct !DILexicalBlock(scope: !112, file: !15, line: 84, column: 13)
!141 = !DILocation(line: 84, column: 17, scope: !140)
!142 = !DILocation(line: 84, column: 13, scope: !112)
!143 = !DILocation(line: 85, column: 13, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !15, line: 84, column: 22)
!145 = !DILocation(line: 86, column: 13, scope: !144)
!146 = !DILocation(line: 88, column: 9, scope: !112)
!147 = !DILocation(line: 91, column: 17, scope: !112)
!148 = !DILocation(line: 91, column: 15, scope: !112)
!149 = !DILocation(line: 92, column: 9, scope: !112)
!150 = !DILocation(line: 95, column: 9, scope: !112)
!151 = !DILocation(line: 96, column: 9, scope: !112)
!152 = !DILocation(line: 99, column: 10, scope: !153)
!153 = distinct !DILexicalBlock(scope: !52, file: !15, line: 99, column: 9)
!154 = !DILocation(line: 99, column: 18, scope: !153)
!155 = !DILocation(line: 99, column: 23, scope: !153)
!156 = !DILocation(line: 99, column: 27, scope: !157)
!157 = !DILexicalBlockFile(scope: !153, file: !15, discriminator: 1)
!158 = !DILocation(line: 99, column: 35, scope: !157)
!159 = !DILocation(line: 99, column: 33, scope: !157)
!160 = !DILocation(line: 99, column: 9, scope: !157)
!161 = !DILocation(line: 100, column: 9, scope: !162)
!162 = distinct !DILexicalBlock(scope: !153, file: !15, line: 99, column: 45)
!163 = !DILocation(line: 101, column: 22, scope: !162)
!164 = !DILocation(line: 101, column: 53, scope: !162)
!165 = !DILocation(line: 101, column: 9, scope: !162)
!166 = !DILocation(line: 102, column: 43, scope: !162)
!167 = !DILocation(line: 102, column: 9, scope: !162)
!168 = !DILocation(line: 103, column: 9, scope: !162)
!169 = !DILocation(line: 106, column: 10, scope: !170)
!170 = distinct !DILexicalBlock(scope: !52, file: !15, line: 106, column: 9)
!171 = !DILocation(line: 106, column: 18, scope: !170)
!172 = !DILocation(line: 106, column: 23, scope: !170)
!173 = !DILocation(line: 106, column: 27, scope: !174)
!174 = !DILexicalBlockFile(scope: !170, file: !15, discriminator: 1)
!175 = !DILocation(line: 106, column: 35, scope: !174)
!176 = !DILocation(line: 106, column: 33, scope: !174)
!177 = !DILocation(line: 106, column: 9, scope: !174)
!178 = !DILocation(line: 107, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !170, file: !15, line: 106, column: 45)
!180 = !DILocation(line: 108, column: 22, scope: !179)
!181 = !DILocation(line: 108, column: 53, scope: !179)
!182 = !DILocation(line: 108, column: 9, scope: !179)
!183 = !DILocation(line: 109, column: 43, scope: !179)
!184 = !DILocation(line: 109, column: 9, scope: !179)
!185 = !DILocation(line: 110, column: 9, scope: !179)
!186 = !DILocation(line: 114, column: 25, scope: !187)
!187 = distinct !DILexicalBlock(scope: !52, file: !15, line: 114, column: 9)
!188 = !DILocation(line: 114, column: 29, scope: !187)
!189 = !DILocation(line: 114, column: 34, scope: !187)
!190 = !DILocation(line: 114, column: 52, scope: !187)
!191 = !DILocation(line: 114, column: 9, scope: !187)
!192 = !DILocation(line: 114, column: 59, scope: !187)
!193 = !DILocation(line: 114, column: 9, scope: !52)
!194 = !DILocation(line: 115, column: 9, scope: !195)
!195 = distinct !DILexicalBlock(scope: !187, file: !15, line: 114, column: 64)
!196 = !DILocation(line: 116, column: 9, scope: !195)
!197 = !DILocation(line: 120, column: 13, scope: !52)
!198 = !DILocation(line: 121, column: 9, scope: !199)
!199 = distinct !DILexicalBlock(scope: !52, file: !15, line: 121, column: 9)
!200 = !DILocation(line: 121, column: 14, scope: !199)
!201 = !DILocation(line: 121, column: 9, scope: !52)
!202 = !DILocation(line: 122, column: 18, scope: !199)
!203 = !DILocation(line: 122, column: 9, scope: !199)
!204 = !DILocation(line: 123, column: 14, scope: !205)
!205 = distinct !DILexicalBlock(scope: !199, file: !15, line: 123, column: 14)
!206 = !DILocation(line: 123, column: 19, scope: !205)
!207 = !DILocation(line: 123, column: 14, scope: !199)
!208 = !DILocation(line: 124, column: 18, scope: !205)
!209 = !DILocation(line: 124, column: 9, scope: !205)
!210 = !DILocation(line: 125, column: 14, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !15, line: 125, column: 14)
!212 = !DILocation(line: 125, column: 19, scope: !211)
!213 = !DILocation(line: 125, column: 14, scope: !205)
!214 = !DILocation(line: 126, column: 18, scope: !211)
!215 = !DILocation(line: 126, column: 9, scope: !211)
!216 = !DILocation(line: 127, column: 14, scope: !217)
!217 = distinct !DILexicalBlock(scope: !211, file: !15, line: 127, column: 14)
!218 = !DILocation(line: 127, column: 19, scope: !217)
!219 = !DILocation(line: 127, column: 14, scope: !211)
!220 = !DILocation(line: 128, column: 18, scope: !217)
!221 = !DILocation(line: 128, column: 9, scope: !217)
!222 = !DILocation(line: 129, column: 14, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !15, line: 129, column: 14)
!224 = !DILocation(line: 129, column: 19, scope: !223)
!225 = !DILocation(line: 129, column: 14, scope: !217)
!226 = !DILocation(line: 130, column: 18, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !15, line: 129, column: 29)
!228 = !DILocation(line: 131, column: 17, scope: !227)
!229 = !DILocation(line: 132, column: 5, scope: !227)
!230 = !DILocation(line: 132, column: 16, scope: !231)
!231 = !DILexicalBlockFile(scope: !232, file: !15, discriminator: 1)
!232 = distinct !DILexicalBlock(scope: !223, file: !15, line: 132, column: 16)
!233 = !DILocation(line: 132, column: 21, scope: !231)
!234 = !DILocation(line: 133, column: 18, scope: !235)
!235 = distinct !DILexicalBlock(scope: !232, file: !15, line: 132, column: 31)
!236 = !DILocation(line: 134, column: 17, scope: !235)
!237 = !DILocation(line: 135, column: 5, scope: !235)
!238 = !DILocation(line: 136, column: 18, scope: !239)
!239 = distinct !DILexicalBlock(scope: !232, file: !15, line: 135, column: 12)
!240 = !DILocation(line: 137, column: 17, scope: !239)
!241 = !DILocation(line: 139, column: 10, scope: !242)
!242 = distinct !DILexicalBlock(scope: !52, file: !15, line: 139, column: 9)
!243 = !DILocation(line: 139, column: 9, scope: !52)
!244 = !DILocation(line: 140, column: 16, scope: !242)
!245 = !DILocation(line: 140, column: 9, scope: !242)
!246 = !DILocation(line: 141, column: 10, scope: !247)
!247 = distinct !DILexicalBlock(scope: !52, file: !15, line: 141, column: 9)
!248 = !DILocation(line: 141, column: 9, scope: !247)
!249 = !DILocation(line: 141, column: 9, scope: !52)
!250 = !DILocation(line: 142, column: 18, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !15, line: 141, column: 15)
!252 = !DILocation(line: 143, column: 17, scope: !251)
!253 = !DILocation(line: 143, column: 16, scope: !251)
!254 = !DILocation(line: 143, column: 14, scope: !251)
!255 = !DILocation(line: 144, column: 21, scope: !251)
!256 = !DILocation(line: 144, column: 27, scope: !251)
!257 = !DILocation(line: 144, column: 9, scope: !251)
!258 = !DILocation(line: 145, column: 9, scope: !251)
!259 = !DILocation(line: 145, column: 15, scope: !251)
!260 = !DILocation(line: 145, column: 20, scope: !251)
!261 = !DILocation(line: 146, column: 9, scope: !251)
!262 = !DILocation(line: 146, column: 15, scope: !251)
!263 = !DILocation(line: 146, column: 22, scope: !251)
!264 = !DILocation(line: 147, column: 22, scope: !251)
!265 = !DILocation(line: 147, column: 9, scope: !251)
!266 = !DILocation(line: 147, column: 15, scope: !251)
!267 = !DILocation(line: 147, column: 20, scope: !251)
!268 = !DILocation(line: 148, column: 5, scope: !251)
!269 = !DILocation(line: 149, column: 18, scope: !270)
!270 = distinct !DILexicalBlock(scope: !247, file: !15, line: 148, column: 12)
!271 = !DILocation(line: 150, column: 37, scope: !270)
!272 = !DILocation(line: 150, column: 16, scope: !270)
!273 = !DILocation(line: 150, column: 14, scope: !270)
!274 = !DILocation(line: 151, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !270, file: !15, line: 151, column: 13)
!276 = !DILocation(line: 151, column: 18, scope: !275)
!277 = !DILocation(line: 151, column: 13, scope: !270)
!278 = !DILocation(line: 152, column: 13, scope: !279)
!279 = distinct !DILexicalBlock(scope: !275, file: !15, line: 151, column: 26)
!280 = !DILocation(line: 153, column: 13, scope: !279)
!281 = !DILocation(line: 155, column: 16, scope: !270)
!282 = !DILocation(line: 155, column: 10, scope: !270)
!283 = !DILocation(line: 155, column: 14, scope: !270)
!284 = !DILocation(line: 158, column: 9, scope: !285)
!285 = distinct !DILexicalBlock(scope: !52, file: !15, line: 158, column: 9)
!286 = !DILocation(line: 158, column: 19, scope: !285)
!287 = !DILocation(line: 158, column: 16, scope: !285)
!288 = !DILocation(line: 158, column: 9, scope: !52)
!289 = !DILocation(line: 159, column: 30, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !15, line: 159, column: 13)
!291 = distinct !DILexicalBlock(scope: !285, file: !15, line: 158, column: 28)
!292 = !DILocation(line: 159, column: 36, scope: !290)
!293 = !DILocation(line: 159, column: 40, scope: !290)
!294 = !DILocation(line: 159, column: 14, scope: !290)
!295 = !DILocation(line: 159, column: 13, scope: !291)
!296 = !DILocation(line: 160, column: 13, scope: !297)
!297 = distinct !DILexicalBlock(scope: !290, file: !15, line: 159, column: 46)
!298 = !DILocation(line: 161, column: 13, scope: !297)
!299 = !DILocation(line: 163, column: 16, scope: !291)
!300 = !DILocation(line: 163, column: 9, scope: !291)
!301 = !DILocation(line: 167, column: 13, scope: !52)
!302 = !DILocation(line: 167, column: 5, scope: !52)
!303 = !DILocation(line: 169, column: 18, scope: !304)
!304 = distinct !DILexicalBlock(scope: !52, file: !15, line: 167, column: 22)
!305 = !DILocation(line: 169, column: 16, scope: !304)
!306 = !DILocation(line: 170, column: 17, scope: !304)
!307 = !DILocation(line: 171, column: 9, scope: !304)
!308 = !DILocation(line: 174, column: 18, scope: !304)
!309 = !DILocation(line: 174, column: 24, scope: !304)
!310 = !DILocation(line: 174, column: 16, scope: !304)
!311 = !DILocation(line: 175, column: 17, scope: !304)
!312 = !DILocation(line: 176, column: 9, scope: !304)
!313 = !DILocation(line: 179, column: 18, scope: !304)
!314 = !DILocation(line: 179, column: 24, scope: !304)
!315 = !DILocation(line: 179, column: 16, scope: !304)
!316 = !DILocation(line: 180, column: 17, scope: !304)
!317 = !DILocation(line: 181, column: 9, scope: !304)
!318 = !DILocation(line: 184, column: 16, scope: !304)
!319 = !DILocation(line: 185, column: 25, scope: !304)
!320 = !DILocation(line: 185, column: 29, scope: !304)
!321 = !DILocation(line: 185, column: 34, scope: !304)
!322 = !DILocation(line: 185, column: 52, scope: !304)
!323 = !DILocation(line: 185, column: 9, scope: !304)
!324 = !DILocation(line: 186, column: 17, scope: !304)
!325 = !DILocation(line: 187, column: 9, scope: !304)
!326 = !DILocation(line: 189, column: 28, scope: !327)
!327 = distinct !DILexicalBlock(scope: !52, file: !15, line: 189, column: 9)
!328 = !DILocation(line: 189, column: 35, scope: !327)
!329 = !DILocation(line: 189, column: 14, scope: !327)
!330 = !DILocation(line: 189, column: 12, scope: !327)
!331 = !DILocation(line: 189, column: 71, scope: !327)
!332 = !DILocation(line: 189, column: 9, scope: !52)
!333 = !DILocation(line: 190, column: 13, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !15, line: 190, column: 13)
!335 = distinct !DILexicalBlock(scope: !327, file: !15, line: 189, column: 50)
!336 = !DILocation(line: 190, column: 13, scope: !335)
!337 = !DILocation(line: 191, column: 30, scope: !334)
!338 = !DILocation(line: 191, column: 13, scope: !334)
!339 = !DILocation(line: 192, column: 9, scope: !335)
!340 = !DILocation(line: 193, column: 9, scope: !335)
!341 = !DILocation(line: 195, column: 20, scope: !52)
!342 = !DILocation(line: 195, column: 5, scope: !52)
!343 = !DILocation(line: 195, column: 11, scope: !52)
!344 = !DILocation(line: 195, column: 18, scope: !52)
!345 = !DILocation(line: 196, column: 18, scope: !52)
!346 = !DILocation(line: 196, column: 5, scope: !52)
!347 = !DILocation(line: 196, column: 11, scope: !52)
!348 = !DILocation(line: 196, column: 16, scope: !52)
!349 = !DILocation(line: 197, column: 7, scope: !52)
!350 = !DILocation(line: 197, column: 5, scope: !52)
!351 = !DILocation(line: 197, column: 15, scope: !52)
!352 = !DILocation(line: 198, column: 21, scope: !52)
!353 = !DILocation(line: 198, column: 25, scope: !52)
!354 = !DILocation(line: 198, column: 30, scope: !52)
!355 = !DILocation(line: 198, column: 38, scope: !52)
!356 = !DILocation(line: 198, column: 47, scope: !52)
!357 = !DILocation(line: 198, column: 5, scope: !52)
!358 = !DILocation(line: 199, column: 12, scope: !52)
!359 = !DILocation(line: 199, column: 5, scope: !52)
!360 = !DILocation(line: 200, column: 1, scope: !52)
!361 = distinct !DISubprogram(name: "traverse_string", scope: !15, file: !15, line: 207, type: !362, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!362 = !DISubroutineType(types: !363)
!363 = !{!18, !32, !18, !18, !91, !7}
!364 = !DILocalVariable(name: "p", arg: 1, scope: !361, file: !15, line: 207, type: !32)
!365 = !DILocation(line: 207, column: 49, scope: !361)
!366 = !DILocalVariable(name: "len", arg: 2, scope: !361, file: !15, line: 207, type: !18)
!367 = !DILocation(line: 207, column: 56, scope: !361)
!368 = !DILocalVariable(name: "inform", arg: 3, scope: !361, file: !15, line: 207, type: !18)
!369 = !DILocation(line: 207, column: 65, scope: !361)
!370 = !DILocalVariable(name: "rfunc", arg: 4, scope: !361, file: !15, line: 208, type: !91)
!371 = !DILocation(line: 208, column: 34, scope: !361)
!372 = !DILocalVariable(name: "arg", arg: 5, scope: !361, file: !15, line: 209, type: !7)
!373 = !DILocation(line: 209, column: 34, scope: !361)
!374 = !DILocalVariable(name: "value", scope: !361, file: !15, line: 211, type: !8)
!375 = !DILocation(line: 211, column: 19, scope: !361)
!376 = !DILocalVariable(name: "ret", scope: !361, file: !15, line: 212, type: !18)
!377 = !DILocation(line: 212, column: 9, scope: !361)
!378 = !DILocation(line: 213, column: 5, scope: !361)
!379 = !DILocation(line: 213, column: 12, scope: !380)
!380 = !DILexicalBlockFile(scope: !361, file: !15, discriminator: 1)
!381 = !DILocation(line: 213, column: 5, scope: !380)
!382 = !DILocation(line: 214, column: 13, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !15, line: 214, column: 13)
!384 = distinct !DILexicalBlock(scope: !361, file: !15, line: 213, column: 17)
!385 = !DILocation(line: 214, column: 20, scope: !383)
!386 = !DILocation(line: 214, column: 13, scope: !384)
!387 = !DILocation(line: 215, column: 23, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !15, line: 214, column: 35)
!389 = !DILocation(line: 215, column: 21, scope: !388)
!390 = !DILocation(line: 215, column: 19, scope: !388)
!391 = !DILocation(line: 216, column: 16, scope: !388)
!392 = !DILocation(line: 217, column: 9, scope: !388)
!393 = !DILocation(line: 217, column: 20, scope: !394)
!394 = !DILexicalBlockFile(scope: !395, file: !15, discriminator: 1)
!395 = distinct !DILexicalBlock(scope: !383, file: !15, line: 217, column: 20)
!396 = !DILocation(line: 217, column: 27, scope: !394)
!397 = !DILocation(line: 218, column: 23, scope: !398)
!398 = distinct !DILexicalBlock(scope: !395, file: !15, line: 217, column: 42)
!399 = !DILocation(line: 218, column: 21, scope: !398)
!400 = !DILocation(line: 218, column: 26, scope: !398)
!401 = !DILocation(line: 218, column: 19, scope: !398)
!402 = !DILocation(line: 219, column: 24, scope: !398)
!403 = !DILocation(line: 219, column: 22, scope: !398)
!404 = !DILocation(line: 219, column: 19, scope: !398)
!405 = !DILocation(line: 220, column: 17, scope: !398)
!406 = !DILocation(line: 221, column: 9, scope: !398)
!407 = !DILocation(line: 221, column: 20, scope: !408)
!408 = !DILexicalBlockFile(scope: !409, file: !15, discriminator: 1)
!409 = distinct !DILexicalBlock(scope: !395, file: !15, line: 221, column: 20)
!410 = !DILocation(line: 221, column: 27, scope: !408)
!411 = !DILocation(line: 222, column: 39, scope: !412)
!412 = distinct !DILexicalBlock(scope: !409, file: !15, line: 221, column: 42)
!413 = !DILocation(line: 222, column: 37, scope: !412)
!414 = !DILocation(line: 222, column: 22, scope: !412)
!415 = !DILocation(line: 222, column: 43, scope: !412)
!416 = !DILocation(line: 222, column: 19, scope: !412)
!417 = !DILocation(line: 223, column: 40, scope: !412)
!418 = !DILocation(line: 223, column: 38, scope: !412)
!419 = !DILocation(line: 223, column: 23, scope: !412)
!420 = !DILocation(line: 223, column: 44, scope: !412)
!421 = !DILocation(line: 223, column: 19, scope: !412)
!422 = !DILocation(line: 224, column: 24, scope: !412)
!423 = !DILocation(line: 224, column: 22, scope: !412)
!424 = !DILocation(line: 224, column: 27, scope: !412)
!425 = !DILocation(line: 224, column: 19, scope: !412)
!426 = !DILocation(line: 225, column: 24, scope: !412)
!427 = !DILocation(line: 225, column: 22, scope: !412)
!428 = !DILocation(line: 225, column: 19, scope: !412)
!429 = !DILocation(line: 226, column: 17, scope: !412)
!430 = !DILocation(line: 227, column: 9, scope: !412)
!431 = !DILocation(line: 228, column: 29, scope: !432)
!432 = distinct !DILexicalBlock(scope: !409, file: !15, line: 227, column: 16)
!433 = !DILocation(line: 228, column: 32, scope: !432)
!434 = !DILocation(line: 228, column: 19, scope: !432)
!435 = !DILocation(line: 228, column: 17, scope: !432)
!436 = !DILocation(line: 229, column: 17, scope: !437)
!437 = distinct !DILexicalBlock(scope: !432, file: !15, line: 229, column: 17)
!438 = !DILocation(line: 229, column: 21, scope: !437)
!439 = !DILocation(line: 229, column: 17, scope: !432)
!440 = !DILocation(line: 230, column: 17, scope: !437)
!441 = !DILocation(line: 231, column: 20, scope: !432)
!442 = !DILocation(line: 231, column: 17, scope: !432)
!443 = !DILocation(line: 232, column: 18, scope: !432)
!444 = !DILocation(line: 232, column: 15, scope: !432)
!445 = !DILocation(line: 234, column: 13, scope: !446)
!446 = distinct !DILexicalBlock(scope: !384, file: !15, line: 234, column: 13)
!447 = !DILocation(line: 234, column: 13, scope: !384)
!448 = !DILocation(line: 235, column: 19, scope: !449)
!449 = distinct !DILexicalBlock(scope: !446, file: !15, line: 234, column: 20)
!450 = !DILocation(line: 235, column: 25, scope: !449)
!451 = !DILocation(line: 235, column: 32, scope: !449)
!452 = !DILocation(line: 235, column: 17, scope: !449)
!453 = !DILocation(line: 236, column: 17, scope: !454)
!454 = distinct !DILexicalBlock(scope: !449, file: !15, line: 236, column: 17)
!455 = !DILocation(line: 236, column: 21, scope: !454)
!456 = !DILocation(line: 236, column: 17, scope: !449)
!457 = !DILocation(line: 237, column: 24, scope: !454)
!458 = !DILocation(line: 237, column: 17, scope: !454)
!459 = !DILocation(line: 238, column: 9, scope: !449)
!460 = !DILocation(line: 213, column: 5, scope: !461)
!461 = !DILexicalBlockFile(scope: !361, file: !15, discriminator: 2)
!462 = distinct !{!462, !378}
!463 = !DILocation(line: 240, column: 5, scope: !361)
!464 = !DILocation(line: 241, column: 1, scope: !361)
!465 = distinct !DISubprogram(name: "in_utf8", scope: !15, file: !15, line: 247, type: !92, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!466 = !DILocalVariable(name: "value", arg: 1, scope: !465, file: !15, line: 247, type: !8)
!467 = !DILocation(line: 247, column: 34, scope: !465)
!468 = !DILocalVariable(name: "arg", arg: 2, scope: !465, file: !15, line: 247, type: !7)
!469 = !DILocation(line: 247, column: 47, scope: !465)
!470 = !DILocalVariable(name: "nchar", scope: !465, file: !15, line: 249, type: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!472 = !DILocation(line: 249, column: 10, scope: !465)
!473 = !DILocation(line: 250, column: 13, scope: !465)
!474 = !DILocation(line: 250, column: 11, scope: !465)
!475 = !DILocation(line: 251, column: 7, scope: !465)
!476 = !DILocation(line: 251, column: 13, scope: !465)
!477 = !DILocation(line: 252, column: 5, scope: !465)
!478 = distinct !DISubprogram(name: "type_str", scope: !15, file: !15, line: 270, type: !92, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!479 = !DILocalVariable(name: "value", arg: 1, scope: !478, file: !15, line: 270, type: !8)
!480 = !DILocation(line: 270, column: 35, scope: !478)
!481 = !DILocalVariable(name: "arg", arg: 2, scope: !478, file: !15, line: 270, type: !7)
!482 = !DILocation(line: 270, column: 48, scope: !478)
!483 = !DILocalVariable(name: "types", scope: !478, file: !15, line: 272, type: !8)
!484 = !DILocation(line: 272, column: 19, scope: !478)
!485 = !DILocation(line: 272, column: 46, scope: !478)
!486 = !DILocation(line: 272, column: 29, scope: !478)
!487 = !DILocation(line: 272, column: 27, scope: !478)
!488 = !DILocalVariable(name: "native", scope: !478, file: !15, line: 273, type: !489)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!490 = !DILocation(line: 273, column: 15, scope: !478)
!491 = !DILocation(line: 273, column: 24, scope: !478)
!492 = !DILocation(line: 273, column: 30, scope: !478)
!493 = !DILocation(line: 273, column: 24, scope: !494)
!494 = !DILexicalBlockFile(scope: !478, file: !15, discriminator: 1)
!495 = !DILocation(line: 273, column: 59, scope: !496)
!496 = !DILexicalBlockFile(scope: !478, file: !15, discriminator: 2)
!497 = !DILocation(line: 273, column: 24, scope: !496)
!498 = !DILocation(line: 273, column: 24, scope: !499)
!499 = !DILexicalBlockFile(scope: !478, file: !15, discriminator: 3)
!500 = !DILocation(line: 273, column: 15, scope: !499)
!501 = !DILocation(line: 275, column: 10, scope: !502)
!502 = distinct !DILexicalBlock(scope: !478, file: !15, line: 275, column: 9)
!503 = !DILocation(line: 275, column: 16, scope: !502)
!504 = !DILocation(line: 275, column: 26, scope: !502)
!505 = !DILocation(line: 275, column: 50, scope: !506)
!506 = !DILexicalBlockFile(scope: !502, file: !15, discriminator: 1)
!507 = !DILocation(line: 275, column: 32, scope: !506)
!508 = !DILocation(line: 276, column: 45, scope: !502)
!509 = !DILocation(line: 276, column: 48, scope: !506)
!510 = !DILocation(line: 276, column: 55, scope: !506)
!511 = !DILocation(line: 275, column: 9, scope: !496)
!512 = !DILocation(line: 277, column: 15, scope: !502)
!513 = !DILocation(line: 277, column: 9, scope: !502)
!514 = !DILocation(line: 278, column: 10, scope: !515)
!515 = distinct !DILexicalBlock(scope: !478, file: !15, line: 278, column: 9)
!516 = !DILocation(line: 278, column: 16, scope: !515)
!517 = !DILocation(line: 278, column: 26, scope: !515)
!518 = !DILocation(line: 278, column: 49, scope: !519)
!519 = !DILexicalBlockFile(scope: !515, file: !15, discriminator: 1)
!520 = !DILocation(line: 278, column: 31, scope: !519)
!521 = !DILocation(line: 278, column: 9, scope: !519)
!522 = !DILocation(line: 279, column: 15, scope: !515)
!523 = !DILocation(line: 279, column: 9, scope: !515)
!524 = !DILocation(line: 280, column: 10, scope: !525)
!525 = distinct !DILexicalBlock(scope: !478, file: !15, line: 280, column: 9)
!526 = !DILocation(line: 280, column: 16, scope: !525)
!527 = !DILocation(line: 280, column: 26, scope: !525)
!528 = !DILocation(line: 280, column: 33, scope: !529)
!529 = !DILexicalBlockFile(scope: !525, file: !15, discriminator: 1)
!530 = !DILocation(line: 280, column: 41, scope: !529)
!531 = !DILocation(line: 280, column: 49, scope: !529)
!532 = !DILocation(line: 280, column: 9, scope: !529)
!533 = !DILocation(line: 281, column: 15, scope: !525)
!534 = !DILocation(line: 281, column: 9, scope: !525)
!535 = !DILocation(line: 282, column: 10, scope: !536)
!536 = distinct !DILexicalBlock(scope: !478, file: !15, line: 282, column: 9)
!537 = !DILocation(line: 282, column: 16, scope: !536)
!538 = !DILocation(line: 282, column: 26, scope: !536)
!539 = !DILocation(line: 282, column: 30, scope: !540)
!540 = !DILexicalBlockFile(scope: !536, file: !15, discriminator: 1)
!541 = !DILocation(line: 282, column: 36, scope: !540)
!542 = !DILocation(line: 282, column: 9, scope: !540)
!543 = !DILocation(line: 283, column: 15, scope: !536)
!544 = !DILocation(line: 283, column: 9, scope: !536)
!545 = !DILocation(line: 284, column: 10, scope: !546)
!546 = distinct !DILexicalBlock(scope: !478, file: !15, line: 284, column: 9)
!547 = !DILocation(line: 284, column: 16, scope: !546)
!548 = !DILocation(line: 284, column: 26, scope: !546)
!549 = !DILocation(line: 284, column: 30, scope: !550)
!550 = !DILexicalBlockFile(scope: !546, file: !15, discriminator: 1)
!551 = !DILocation(line: 284, column: 36, scope: !550)
!552 = !DILocation(line: 284, column: 9, scope: !550)
!553 = !DILocation(line: 285, column: 15, scope: !546)
!554 = !DILocation(line: 285, column: 9, scope: !546)
!555 = !DILocation(line: 286, column: 10, scope: !556)
!556 = distinct !DILexicalBlock(scope: !478, file: !15, line: 286, column: 9)
!557 = !DILocation(line: 286, column: 9, scope: !478)
!558 = !DILocation(line: 287, column: 9, scope: !556)
!559 = !DILocation(line: 288, column: 31, scope: !478)
!560 = !DILocation(line: 288, column: 24, scope: !478)
!561 = !DILocation(line: 288, column: 7, scope: !478)
!562 = !DILocation(line: 288, column: 29, scope: !478)
!563 = !DILocation(line: 289, column: 5, scope: !478)
!564 = !DILocation(line: 290, column: 1, scope: !478)
!565 = distinct !DISubprogram(name: "cpy_asc", scope: !15, file: !15, line: 294, type: !92, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!566 = !DILocalVariable(name: "value", arg: 1, scope: !565, file: !15, line: 294, type: !8)
!567 = !DILocation(line: 294, column: 34, scope: !565)
!568 = !DILocalVariable(name: "arg", arg: 2, scope: !565, file: !15, line: 294, type: !7)
!569 = !DILocation(line: 294, column: 47, scope: !565)
!570 = !DILocalVariable(name: "p", scope: !565, file: !15, line: 296, type: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!572 = !DILocation(line: 296, column: 21, scope: !565)
!573 = !DILocalVariable(name: "q", scope: !565, file: !15, line: 296, type: !29)
!574 = !DILocation(line: 296, column: 25, scope: !565)
!575 = !DILocation(line: 297, column: 9, scope: !565)
!576 = !DILocation(line: 297, column: 7, scope: !565)
!577 = !DILocation(line: 298, column: 10, scope: !565)
!578 = !DILocation(line: 298, column: 9, scope: !565)
!579 = !DILocation(line: 298, column: 7, scope: !565)
!580 = !DILocation(line: 299, column: 25, scope: !565)
!581 = !DILocation(line: 299, column: 10, scope: !565)
!582 = !DILocation(line: 299, column: 6, scope: !565)
!583 = !DILocation(line: 299, column: 8, scope: !565)
!584 = !DILocation(line: 300, column: 7, scope: !565)
!585 = !DILocation(line: 300, column: 9, scope: !565)
!586 = !DILocation(line: 301, column: 5, scope: !565)
!587 = distinct !DISubprogram(name: "cpy_bmp", scope: !15, file: !15, line: 306, type: !92, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!588 = !DILocalVariable(name: "value", arg: 1, scope: !587, file: !15, line: 306, type: !8)
!589 = !DILocation(line: 306, column: 34, scope: !587)
!590 = !DILocalVariable(name: "arg", arg: 2, scope: !587, file: !15, line: 306, type: !7)
!591 = !DILocation(line: 306, column: 47, scope: !587)
!592 = !DILocalVariable(name: "p", scope: !587, file: !15, line: 308, type: !571)
!593 = !DILocation(line: 308, column: 21, scope: !587)
!594 = !DILocalVariable(name: "q", scope: !587, file: !15, line: 308, type: !29)
!595 = !DILocation(line: 308, column: 25, scope: !587)
!596 = !DILocation(line: 309, column: 9, scope: !587)
!597 = !DILocation(line: 309, column: 7, scope: !587)
!598 = !DILocation(line: 310, column: 10, scope: !587)
!599 = !DILocation(line: 310, column: 9, scope: !587)
!600 = !DILocation(line: 310, column: 7, scope: !587)
!601 = !DILocation(line: 311, column: 29, scope: !587)
!602 = !DILocation(line: 311, column: 35, scope: !587)
!603 = !DILocation(line: 311, column: 41, scope: !587)
!604 = !DILocation(line: 311, column: 12, scope: !587)
!605 = !DILocation(line: 311, column: 7, scope: !587)
!606 = !DILocation(line: 311, column: 10, scope: !587)
!607 = !DILocation(line: 312, column: 26, scope: !587)
!608 = !DILocation(line: 312, column: 32, scope: !587)
!609 = !DILocation(line: 312, column: 10, scope: !587)
!610 = !DILocation(line: 312, column: 6, scope: !587)
!611 = !DILocation(line: 312, column: 8, scope: !587)
!612 = !DILocation(line: 313, column: 6, scope: !587)
!613 = !DILocation(line: 313, column: 8, scope: !587)
!614 = !DILocation(line: 314, column: 5, scope: !587)
!615 = distinct !DISubprogram(name: "cpy_univ", scope: !15, file: !15, line: 319, type: !92, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!616 = !DILocalVariable(name: "value", arg: 1, scope: !615, file: !15, line: 319, type: !8)
!617 = !DILocation(line: 319, column: 35, scope: !615)
!618 = !DILocalVariable(name: "arg", arg: 2, scope: !615, file: !15, line: 319, type: !7)
!619 = !DILocation(line: 319, column: 48, scope: !615)
!620 = !DILocalVariable(name: "p", scope: !615, file: !15, line: 321, type: !571)
!621 = !DILocation(line: 321, column: 21, scope: !615)
!622 = !DILocalVariable(name: "q", scope: !615, file: !15, line: 321, type: !29)
!623 = !DILocation(line: 321, column: 25, scope: !615)
!624 = !DILocation(line: 322, column: 9, scope: !615)
!625 = !DILocation(line: 322, column: 7, scope: !615)
!626 = !DILocation(line: 323, column: 10, scope: !615)
!627 = !DILocation(line: 323, column: 9, scope: !615)
!628 = !DILocation(line: 323, column: 7, scope: !615)
!629 = !DILocation(line: 324, column: 29, scope: !615)
!630 = !DILocation(line: 324, column: 35, scope: !615)
!631 = !DILocation(line: 324, column: 42, scope: !615)
!632 = !DILocation(line: 324, column: 12, scope: !615)
!633 = !DILocation(line: 324, column: 7, scope: !615)
!634 = !DILocation(line: 324, column: 10, scope: !615)
!635 = !DILocation(line: 325, column: 29, scope: !615)
!636 = !DILocation(line: 325, column: 35, scope: !615)
!637 = !DILocation(line: 325, column: 42, scope: !615)
!638 = !DILocation(line: 325, column: 12, scope: !615)
!639 = !DILocation(line: 325, column: 7, scope: !615)
!640 = !DILocation(line: 325, column: 10, scope: !615)
!641 = !DILocation(line: 326, column: 29, scope: !615)
!642 = !DILocation(line: 326, column: 35, scope: !615)
!643 = !DILocation(line: 326, column: 41, scope: !615)
!644 = !DILocation(line: 326, column: 12, scope: !615)
!645 = !DILocation(line: 326, column: 7, scope: !615)
!646 = !DILocation(line: 326, column: 10, scope: !615)
!647 = !DILocation(line: 327, column: 26, scope: !615)
!648 = !DILocation(line: 327, column: 32, scope: !615)
!649 = !DILocation(line: 327, column: 10, scope: !615)
!650 = !DILocation(line: 327, column: 6, scope: !615)
!651 = !DILocation(line: 327, column: 8, scope: !615)
!652 = !DILocation(line: 328, column: 6, scope: !615)
!653 = !DILocation(line: 328, column: 8, scope: !615)
!654 = !DILocation(line: 329, column: 5, scope: !615)
!655 = distinct !DISubprogram(name: "out_utf8", scope: !15, file: !15, line: 257, type: !92, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!656 = !DILocalVariable(name: "value", arg: 1, scope: !655, file: !15, line: 257, type: !8)
!657 = !DILocation(line: 257, column: 35, scope: !655)
!658 = !DILocalVariable(name: "arg", arg: 2, scope: !655, file: !15, line: 257, type: !7)
!659 = !DILocation(line: 257, column: 48, scope: !655)
!660 = !DILocalVariable(name: "outlen", scope: !655, file: !15, line: 259, type: !471)
!661 = !DILocation(line: 259, column: 10, scope: !655)
!662 = !DILocation(line: 260, column: 14, scope: !655)
!663 = !DILocation(line: 260, column: 12, scope: !655)
!664 = !DILocation(line: 261, column: 35, scope: !655)
!665 = !DILocation(line: 261, column: 16, scope: !655)
!666 = !DILocation(line: 261, column: 6, scope: !655)
!667 = !DILocation(line: 261, column: 13, scope: !655)
!668 = !DILocation(line: 262, column: 5, scope: !655)
!669 = distinct !DISubprogram(name: "cpy_utf8", scope: !15, file: !15, line: 334, type: !92, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!670 = !DILocalVariable(name: "value", arg: 1, scope: !669, file: !15, line: 334, type: !8)
!671 = !DILocation(line: 334, column: 35, scope: !669)
!672 = !DILocalVariable(name: "arg", arg: 2, scope: !669, file: !15, line: 334, type: !7)
!673 = !DILocation(line: 334, column: 48, scope: !669)
!674 = !DILocalVariable(name: "p", scope: !669, file: !15, line: 336, type: !571)
!675 = !DILocation(line: 336, column: 21, scope: !669)
!676 = !DILocalVariable(name: "ret", scope: !669, file: !15, line: 337, type: !18)
!677 = !DILocation(line: 337, column: 9, scope: !669)
!678 = !DILocation(line: 338, column: 9, scope: !669)
!679 = !DILocation(line: 338, column: 7, scope: !669)
!680 = !DILocation(line: 340, column: 22, scope: !669)
!681 = !DILocation(line: 340, column: 21, scope: !669)
!682 = !DILocation(line: 340, column: 31, scope: !669)
!683 = !DILocation(line: 340, column: 11, scope: !669)
!684 = !DILocation(line: 340, column: 9, scope: !669)
!685 = !DILocation(line: 341, column: 11, scope: !669)
!686 = !DILocation(line: 341, column: 6, scope: !669)
!687 = !DILocation(line: 341, column: 8, scope: !669)
!688 = !DILocation(line: 342, column: 5, scope: !669)
