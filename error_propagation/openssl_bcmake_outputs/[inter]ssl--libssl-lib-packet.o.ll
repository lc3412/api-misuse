; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]ssl--libssl-lib-packet.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]ssl--libssl-lib-packet.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { %struct.buf_mem_st*, i8*, i64, i64, i64, %struct.wpacket_sub* }
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.wpacket_sub = type { %struct.wpacket_sub*, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [13 x i8] c"ssl/packet.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @WPACKET_allocate_bytes(%struct.wpacket_st* %pkt, i64 %len, i8** %allocbytes) #0 !dbg !13 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %len.addr = alloca i64, align 8
  %allocbytes.addr = alloca i8**, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !52, metadata !53), !dbg !54
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !55, metadata !53), !dbg !56
  store i8** %allocbytes, i8*** %allocbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %allocbytes.addr, metadata !57, metadata !53), !dbg !58
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !59
  %1 = load i64, i64* %len.addr, align 8, !dbg !61
  %2 = load i8**, i8*** %allocbytes.addr, align 8, !dbg !62
  %call = call i32 @WPACKET_reserve_bytes(%struct.wpacket_st* %0, i64 %1, i8** %2), !dbg !63
  %tobool = icmp ne i32 %call, 0, !dbg !63
  br i1 %tobool, label %if.end, label %if.then, !dbg !64

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !65
  br label %return, !dbg !65

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %len.addr, align 8, !dbg !66
  %4 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !67
  %written = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %4, i32 0, i32 3, !dbg !68
  %5 = load i64, i64* %written, align 8, !dbg !69
  %add = add i64 %5, %3, !dbg !69
  store i64 %add, i64* %written, align 8, !dbg !69
  %6 = load i64, i64* %len.addr, align 8, !dbg !70
  %7 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !71
  %curr = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %7, i32 0, i32 2, !dbg !72
  %8 = load i64, i64* %curr, align 8, !dbg !73
  %add1 = add i64 %8, %6, !dbg !73
  store i64 %add1, i64* %curr, align 8, !dbg !73
  store i32 1, i32* %retval, align 4, !dbg !74
  br label %return, !dbg !74

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !75
  ret i32 %9, !dbg !75
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @WPACKET_reserve_bytes(%struct.wpacket_st* %pkt, i64 %len, i8** %allocbytes) #0 !dbg !76 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %len.addr = alloca i64, align 8
  %allocbytes.addr = alloca i8**, align 8
  %newlen = alloca i64, align 8
  %reflen = alloca i64, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !77, metadata !53), !dbg !78
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !79, metadata !53), !dbg !80
  store i8** %allocbytes, i8*** %allocbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %allocbytes.addr, metadata !81, metadata !53), !dbg !82
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !83
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 5, !dbg !85
  %1 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs, align 8, !dbg !85
  %cmp = icmp ne %struct.wpacket_sub* %1, null, !dbg !86
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !87

land.rhs:                                         ; preds = %entry
  %2 = load i64, i64* %len.addr, align 8, !dbg !88
  %cmp1 = icmp ne i64 %2, 0, !dbg !90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32, !dbg !91
  %cmp2 = icmp ne i32 %land.ext, 0, !dbg !93
  br i1 %cmp2, label %if.end, label %if.then, !dbg !91

if.then:                                          ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !94
  br label %return, !dbg !94

if.end:                                           ; preds = %land.end
  %4 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !95
  %maxsize = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %4, i32 0, i32 4, !dbg !97
  %5 = load i64, i64* %maxsize, align 8, !dbg !97
  %6 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !98
  %written = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %6, i32 0, i32 3, !dbg !99
  %7 = load i64, i64* %written, align 8, !dbg !99
  %sub = sub i64 %5, %7, !dbg !100
  %8 = load i64, i64* %len.addr, align 8, !dbg !101
  %cmp3 = icmp ult i64 %sub, %8, !dbg !102
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !103

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !104
  br label %return, !dbg !104

if.end5:                                          ; preds = %if.end
  %9 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !105
  %staticbuf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %9, i32 0, i32 1, !dbg !107
  %10 = load i8*, i8** %staticbuf, align 8, !dbg !107
  %cmp6 = icmp eq i8* %10, null, !dbg !108
  br i1 %cmp6, label %land.lhs.true, label %if.end26, !dbg !109

land.lhs.true:                                    ; preds = %if.end5
  %11 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !110
  %buf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %11, i32 0, i32 0, !dbg !112
  %12 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !112
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %12, i32 0, i32 0, !dbg !113
  %13 = load i64, i64* %length, align 8, !dbg !113
  %14 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !114
  %written7 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %14, i32 0, i32 3, !dbg !115
  %15 = load i64, i64* %written7, align 8, !dbg !115
  %sub8 = sub i64 %13, %15, !dbg !116
  %16 = load i64, i64* %len.addr, align 8, !dbg !117
  %cmp9 = icmp ult i64 %sub8, %16, !dbg !118
  br i1 %cmp9, label %if.then10, label %if.end26, !dbg !119

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %newlen, metadata !120, metadata !53), !dbg !122
  call void @llvm.dbg.declare(metadata i64* %reflen, metadata !123, metadata !53), !dbg !124
  %17 = load i64, i64* %len.addr, align 8, !dbg !125
  %18 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !126
  %buf11 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %18, i32 0, i32 0, !dbg !127
  %19 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf11, align 8, !dbg !127
  %length12 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %19, i32 0, i32 0, !dbg !128
  %20 = load i64, i64* %length12, align 8, !dbg !128
  %cmp13 = icmp ugt i64 %17, %20, !dbg !129
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !130

cond.true:                                        ; preds = %if.then10
  %21 = load i64, i64* %len.addr, align 8, !dbg !131
  br label %cond.end, !dbg !133

cond.false:                                       ; preds = %if.then10
  %22 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !134
  %buf14 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %22, i32 0, i32 0, !dbg !136
  %23 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf14, align 8, !dbg !136
  %length15 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %23, i32 0, i32 0, !dbg !137
  %24 = load i64, i64* %length15, align 8, !dbg !137
  br label %cond.end, !dbg !138

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %24, %cond.false ], !dbg !139
  store i64 %cond, i64* %reflen, align 8, !dbg !141
  %25 = load i64, i64* %reflen, align 8, !dbg !142
  %cmp16 = icmp ugt i64 %25, 9223372036854775807, !dbg !144
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !145

if.then17:                                        ; preds = %cond.end
  store i64 -1, i64* %newlen, align 8, !dbg !146
  br label %if.end21, !dbg !148

if.else:                                          ; preds = %cond.end
  %26 = load i64, i64* %reflen, align 8, !dbg !149
  %mul = mul i64 %26, 2, !dbg !151
  store i64 %mul, i64* %newlen, align 8, !dbg !152
  %27 = load i64, i64* %newlen, align 8, !dbg !153
  %cmp18 = icmp ult i64 %27, 256, !dbg !155
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !156

if.then19:                                        ; preds = %if.else
  store i64 256, i64* %newlen, align 8, !dbg !157
  br label %if.end20, !dbg !158

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then17
  %28 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !159
  %buf22 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %28, i32 0, i32 0, !dbg !161
  %29 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf22, align 8, !dbg !161
  %30 = load i64, i64* %newlen, align 8, !dbg !162
  %call = call i64 @BUF_MEM_grow(%struct.buf_mem_st* %29, i64 %30), !dbg !163
  %cmp23 = icmp eq i64 %call, 0, !dbg !164
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !165

if.then24:                                        ; preds = %if.end21
  store i32 0, i32* %retval, align 4, !dbg !166
  br label %return, !dbg !166

if.end25:                                         ; preds = %if.end21
  br label %if.end26, !dbg !167

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %if.end5
  %31 = load i8**, i8*** %allocbytes.addr, align 8, !dbg !168
  %cmp27 = icmp ne i8** %31, null, !dbg !170
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !171

if.then28:                                        ; preds = %if.end26
  %32 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !172
  %call29 = call i8* @WPACKET_get_curr(%struct.wpacket_st* %32), !dbg !173
  %33 = load i8**, i8*** %allocbytes.addr, align 8, !dbg !174
  store i8* %call29, i8** %33, align 8, !dbg !175
  br label %if.end30, !dbg !176

if.end30:                                         ; preds = %if.then28, %if.end26
  store i32 1, i32* %retval, align 4, !dbg !177
  br label %return, !dbg !177

return:                                           ; preds = %if.end30, %if.then24, %if.then4, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !178
  ret i32 %34, !dbg !178
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_sub_allocate_bytes__(%struct.wpacket_st* %pkt, i64 %len, i8** %allocbytes, i64 %lenbytes) #0 !dbg !179 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %len.addr = alloca i64, align 8
  %allocbytes.addr = alloca i8**, align 8
  %lenbytes.addr = alloca i64, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !182, metadata !53), !dbg !183
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !184, metadata !53), !dbg !185
  store i8** %allocbytes, i8*** %allocbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %allocbytes.addr, metadata !186, metadata !53), !dbg !187
  store i64 %lenbytes, i64* %lenbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lenbytes.addr, metadata !188, metadata !53), !dbg !189
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !190
  %1 = load i64, i64* %lenbytes.addr, align 8, !dbg !192
  %call = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %0, i64 %1), !dbg !193
  %tobool = icmp ne i32 %call, 0, !dbg !193
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !194

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !195
  %3 = load i64, i64* %len.addr, align 8, !dbg !197
  %4 = load i8**, i8*** %allocbytes.addr, align 8, !dbg !198
  %call1 = call i32 @WPACKET_allocate_bytes(%struct.wpacket_st* %2, i64 %3, i8** %4), !dbg !199
  %tobool2 = icmp ne i32 %call1, 0, !dbg !199
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !200

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !201
  %call4 = call i32 @WPACKET_close(%struct.wpacket_st* %5), !dbg !202
  %tobool5 = icmp ne i32 %call4, 0, !dbg !202
  br i1 %tobool5, label %if.end, label %if.then, !dbg !203

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !205
  br label %return, !dbg !205

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, i32* %retval, align 4, !dbg !206
  br label %return, !dbg !206

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !207
  ret i32 %6, !dbg !207
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %pkt, i64 %lenbytes) #0 !dbg !208 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %lenbytes.addr = alloca i64, align 8
  %sub = alloca %struct.wpacket_sub*, align 8
  %lenchars = alloca i8*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !211, metadata !53), !dbg !212
  store i64 %lenbytes, i64* %lenbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lenbytes.addr, metadata !213, metadata !53), !dbg !214
  call void @llvm.dbg.declare(metadata %struct.wpacket_sub** %sub, metadata !215, metadata !53), !dbg !216
  call void @llvm.dbg.declare(metadata i8** %lenchars, metadata !217, metadata !53), !dbg !218
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !219
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 5, !dbg !221
  %1 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs, align 8, !dbg !221
  %cmp = icmp ne %struct.wpacket_sub* %1, null, !dbg !222
  %conv = zext i1 %cmp to i32, !dbg !222
  %cmp1 = icmp ne i32 %conv, 0, !dbg !223
  br i1 %cmp1, label %if.end, label %if.then, !dbg !224

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !225
  br label %return, !dbg !225

if.end:                                           ; preds = %entry
  %call = call i8* @CRYPTO_zalloc(i64 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 281), !dbg !226
  %2 = bitcast i8* %call to %struct.wpacket_sub*, !dbg !226
  store %struct.wpacket_sub* %2, %struct.wpacket_sub** %sub, align 8, !dbg !228
  %cmp3 = icmp eq %struct.wpacket_sub* %2, null, !dbg !229
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !230

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 20, i32 634, i32 65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 282), !dbg !231
  store i32 0, i32* %retval, align 4, !dbg !233
  br label %return, !dbg !233

if.end6:                                          ; preds = %if.end
  %3 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !234
  %subs7 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %3, i32 0, i32 5, !dbg !235
  %4 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs7, align 8, !dbg !235
  %5 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !236
  %parent = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %5, i32 0, i32 0, !dbg !237
  store %struct.wpacket_sub* %4, %struct.wpacket_sub** %parent, align 8, !dbg !238
  %6 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !239
  %7 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !240
  %subs8 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %7, i32 0, i32 5, !dbg !241
  store %struct.wpacket_sub* %6, %struct.wpacket_sub** %subs8, align 8, !dbg !242
  %8 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !243
  %written = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %8, i32 0, i32 3, !dbg !244
  %9 = load i64, i64* %written, align 8, !dbg !244
  %10 = load i64, i64* %lenbytes.addr, align 8, !dbg !245
  %add = add i64 %9, %10, !dbg !246
  %11 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !247
  %pwritten = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %11, i32 0, i32 3, !dbg !248
  store i64 %add, i64* %pwritten, align 8, !dbg !249
  %12 = load i64, i64* %lenbytes.addr, align 8, !dbg !250
  %13 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !251
  %lenbytes9 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %13, i32 0, i32 2, !dbg !252
  store i64 %12, i64* %lenbytes9, align 8, !dbg !253
  %14 = load i64, i64* %lenbytes.addr, align 8, !dbg !254
  %cmp10 = icmp eq i64 %14, 0, !dbg !256
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !257

if.then12:                                        ; preds = %if.end6
  %15 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !258
  %packet_len = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %15, i32 0, i32 1, !dbg !260
  store i64 0, i64* %packet_len, align 8, !dbg !261
  store i32 1, i32* %retval, align 4, !dbg !262
  br label %return, !dbg !262

if.end13:                                         ; preds = %if.end6
  %16 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !263
  %17 = load i64, i64* %lenbytes.addr, align 8, !dbg !265
  %call14 = call i32 @WPACKET_allocate_bytes(%struct.wpacket_st* %16, i64 %17, i8** %lenchars), !dbg !266
  %tobool = icmp ne i32 %call14, 0, !dbg !266
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !267

if.then15:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !268
  br label %return, !dbg !268

if.end16:                                         ; preds = %if.end13
  %18 = load i8*, i8** %lenchars, align 8, !dbg !269
  %19 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !270
  %staticbuf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %19, i32 0, i32 1, !dbg !271
  %20 = load i8*, i8** %staticbuf, align 8, !dbg !271
  %cmp17 = icmp ne i8* %20, null, !dbg !272
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !273

cond.true:                                        ; preds = %if.end16
  %21 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !274
  %staticbuf19 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %21, i32 0, i32 1, !dbg !276
  %22 = load i8*, i8** %staticbuf19, align 8, !dbg !276
  br label %cond.end, !dbg !277

cond.false:                                       ; preds = %if.end16
  %23 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !278
  %buf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %23, i32 0, i32 0, !dbg !280
  %24 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !280
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %24, i32 0, i32 1, !dbg !281
  %25 = load i8*, i8** %data, align 8, !dbg !281
  br label %cond.end, !dbg !282

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %22, %cond.true ], [ %25, %cond.false ], !dbg !283
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !285
  %sub.ptr.rhs.cast = ptrtoint i8* %cond to i64, !dbg !285
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !285
  %26 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !286
  %packet_len20 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %26, i32 0, i32 1, !dbg !287
  store i64 %sub.ptr.sub, i64* %packet_len20, align 8, !dbg !288
  store i32 1, i32* %retval, align 4, !dbg !289
  br label %return, !dbg !289

return:                                           ; preds = %cond.end, %if.then15, %if.then12, %if.then5, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !290
  ret i32 %27, !dbg !290
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_close(%struct.wpacket_st* %pkt) #0 !dbg !291 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !294, metadata !53), !dbg !295
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !296
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 5, !dbg !298
  %1 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs, align 8, !dbg !298
  %cmp = icmp eq %struct.wpacket_sub* %1, null, !dbg !299
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !300

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !301
  %subs1 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %2, i32 0, i32 5, !dbg !303
  %3 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs1, align 8, !dbg !303
  %parent = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %3, i32 0, i32 0, !dbg !304
  %4 = load %struct.wpacket_sub*, %struct.wpacket_sub** %parent, align 8, !dbg !304
  %cmp2 = icmp eq %struct.wpacket_sub* %4, null, !dbg !305
  br i1 %cmp2, label %if.then, label %if.end, !dbg !306

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !307
  br label %return, !dbg !307

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !308
  %6 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !309
  %subs3 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %6, i32 0, i32 5, !dbg !310
  %7 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs3, align 8, !dbg !310
  %call = call i32 @wpacket_intern_close(%struct.wpacket_st* %5, %struct.wpacket_sub* %7, i32 1), !dbg !311
  store i32 %call, i32* %retval, align 4, !dbg !312
  br label %return, !dbg !312

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !313
  ret i32 %8, !dbg !313
}

declare i64 @BUF_MEM_grow(%struct.buf_mem_st*, i64) #2

; Function Attrs: nounwind uwtable
define i8* @WPACKET_get_curr(%struct.wpacket_st* %pkt) #0 !dbg !314 {
entry:
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !317, metadata !53), !dbg !318
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !319
  %staticbuf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 1, !dbg !320
  %1 = load i8*, i8** %staticbuf, align 8, !dbg !320
  %cmp = icmp ne i8* %1, null, !dbg !321
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !322

cond.true:                                        ; preds = %entry
  %2 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !323
  %staticbuf1 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %2, i32 0, i32 1, !dbg !325
  %3 = load i8*, i8** %staticbuf1, align 8, !dbg !325
  br label %cond.end, !dbg !326

cond.false:                                       ; preds = %entry
  %4 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !327
  %buf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %4, i32 0, i32 0, !dbg !329
  %5 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !329
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %5, i32 0, i32 1, !dbg !330
  %6 = load i8*, i8** %data, align 8, !dbg !330
  br label %cond.end, !dbg !331

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ %6, %cond.false ], !dbg !332
  %7 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !334
  %curr = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %7, i32 0, i32 2, !dbg !335
  %8 = load i64, i64* %curr, align 8, !dbg !335
  %add.ptr = getelementptr inbounds i8, i8* %cond, i64 %8, !dbg !336
  ret i8* %add.ptr, !dbg !337
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_sub_reserve_bytes__(%struct.wpacket_st* %pkt, i64 %len, i8** %allocbytes, i64 %lenbytes) #0 !dbg !338 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %len.addr = alloca i64, align 8
  %allocbytes.addr = alloca i8**, align 8
  %lenbytes.addr = alloca i64, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !339, metadata !53), !dbg !340
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !341, metadata !53), !dbg !342
  store i8** %allocbytes, i8*** %allocbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %allocbytes.addr, metadata !343, metadata !53), !dbg !344
  store i64 %lenbytes, i64* %lenbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lenbytes.addr, metadata !345, metadata !53), !dbg !346
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !347
  %1 = load i64, i64* %lenbytes.addr, align 8, !dbg !349
  %2 = load i64, i64* %len.addr, align 8, !dbg !350
  %add = add i64 %1, %2, !dbg !351
  %3 = load i8**, i8*** %allocbytes.addr, align 8, !dbg !352
  %call = call i32 @WPACKET_reserve_bytes(%struct.wpacket_st* %0, i64 %add, i8** %3), !dbg !353
  %tobool = icmp ne i32 %call, 0, !dbg !353
  br i1 %tobool, label %if.end, label %if.then, !dbg !354

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !355
  br label %return, !dbg !355

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %lenbytes.addr, align 8, !dbg !356
  %5 = load i8**, i8*** %allocbytes.addr, align 8, !dbg !357
  %6 = load i8*, i8** %5, align 8, !dbg !358
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %4, !dbg !358
  store i8* %add.ptr, i8** %5, align 8, !dbg !358
  store i32 1, i32* %retval, align 4, !dbg !359
  br label %return, !dbg !359

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !360
  ret i32 %7, !dbg !360
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_init_static_len(%struct.wpacket_st* %pkt, i8* %buf, i64 %len, i64 %lenbytes) #0 !dbg !361 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %lenbytes.addr = alloca i64, align 8
  %max = alloca i64, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !364, metadata !53), !dbg !365
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !366, metadata !53), !dbg !367
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !368, metadata !53), !dbg !369
  store i64 %lenbytes, i64* %lenbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lenbytes.addr, metadata !370, metadata !53), !dbg !371
  call void @llvm.dbg.declare(metadata i64* %max, metadata !372, metadata !53), !dbg !373
  %0 = load i64, i64* %lenbytes.addr, align 8, !dbg !374
  %call = call i64 @maxmaxsize(i64 %0), !dbg !375
  store i64 %call, i64* %max, align 8, !dbg !373
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !376
  %cmp = icmp ne i8* %1, null, !dbg !378
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !379

land.rhs:                                         ; preds = %entry
  %2 = load i64, i64* %len.addr, align 8, !dbg !380
  %cmp1 = icmp ugt i64 %2, 0, !dbg !382
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32, !dbg !383
  %cmp2 = icmp ne i32 %land.ext, 0, !dbg !385
  br i1 %cmp2, label %if.end, label %if.then, !dbg !383

if.then:                                          ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !386
  br label %return, !dbg !386

if.end:                                           ; preds = %land.end
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !387
  %5 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !388
  %staticbuf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %5, i32 0, i32 1, !dbg !389
  store i8* %4, i8** %staticbuf, align 8, !dbg !390
  %6 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !391
  %buf3 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %6, i32 0, i32 0, !dbg !392
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %buf3, align 8, !dbg !393
  %7 = load i64, i64* %max, align 8, !dbg !394
  %8 = load i64, i64* %len.addr, align 8, !dbg !395
  %cmp4 = icmp ult i64 %7, %8, !dbg !396
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !397

cond.true:                                        ; preds = %if.end
  %9 = load i64, i64* %max, align 8, !dbg !398
  br label %cond.end, !dbg !400

cond.false:                                       ; preds = %if.end
  %10 = load i64, i64* %len.addr, align 8, !dbg !401
  br label %cond.end, !dbg !403

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ], !dbg !404
  %11 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !406
  %maxsize = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %11, i32 0, i32 4, !dbg !407
  store i64 %cond, i64* %maxsize, align 8, !dbg !408
  %12 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !409
  %13 = load i64, i64* %lenbytes.addr, align 8, !dbg !410
  %call5 = call i32 @wpacket_intern_init_len(%struct.wpacket_st* %12, i64 %13), !dbg !411
  store i32 %call5, i32* %retval, align 4, !dbg !412
  br label %return, !dbg !412

return:                                           ; preds = %cond.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !413
  ret i32 %14, !dbg !413
}

; Function Attrs: nounwind uwtable
define internal i64 @maxmaxsize(i64 %lenbytes) #0 !dbg !414 {
entry:
  %retval = alloca i64, align 8
  %lenbytes.addr = alloca i64, align 8
  store i64 %lenbytes, i64* %lenbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lenbytes.addr, metadata !417, metadata !53), !dbg !418
  %0 = load i64, i64* %lenbytes.addr, align 8, !dbg !419
  %cmp = icmp uge i64 %0, 8, !dbg !421
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !422

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %lenbytes.addr, align 8, !dbg !423
  %cmp1 = icmp eq i64 %1, 0, !dbg !425
  br i1 %cmp1, label %if.then, label %if.end, !dbg !426

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, i64* %retval, align 8, !dbg !427
  br label %return, !dbg !427

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, i64* %lenbytes.addr, align 8, !dbg !428
  %mul = mul i64 %2, 8, !dbg !429
  %shl = shl i64 1, %mul, !dbg !430
  %sub = sub i64 %shl, 1, !dbg !431
  %3 = load i64, i64* %lenbytes.addr, align 8, !dbg !432
  %add = add i64 %sub, %3, !dbg !433
  store i64 %add, i64* %retval, align 8, !dbg !434
  br label %return, !dbg !434

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !435
  ret i64 %4, !dbg !435
}

; Function Attrs: nounwind uwtable
define internal i32 @wpacket_intern_init_len(%struct.wpacket_st* %pkt, i64 %lenbytes) #0 !dbg !436 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %lenbytes.addr = alloca i64, align 8
  %lenchars = alloca i8*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !437, metadata !53), !dbg !438
  store i64 %lenbytes, i64* %lenbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lenbytes.addr, metadata !439, metadata !53), !dbg !440
  call void @llvm.dbg.declare(metadata i8** %lenchars, metadata !441, metadata !53), !dbg !442
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !443
  %curr = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 2, !dbg !444
  store i64 0, i64* %curr, align 8, !dbg !445
  %1 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !446
  %written = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %1, i32 0, i32 3, !dbg !447
  store i64 0, i64* %written, align 8, !dbg !448
  %call = call i8* @CRYPTO_zalloc(i64 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 97), !dbg !449
  %2 = bitcast i8* %call to %struct.wpacket_sub*, !dbg !449
  %3 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !451
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %3, i32 0, i32 5, !dbg !452
  store %struct.wpacket_sub* %2, %struct.wpacket_sub** %subs, align 8, !dbg !453
  %cmp = icmp eq %struct.wpacket_sub* %2, null, !dbg !454
  br i1 %cmp, label %if.then, label %if.end, !dbg !455

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 20, i32 633, i32 65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 98), !dbg !456
  store i32 0, i32* %retval, align 4, !dbg !458
  br label %return, !dbg !458

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %lenbytes.addr, align 8, !dbg !459
  %cmp1 = icmp eq i64 %4, 0, !dbg !461
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !462

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !463
  br label %return, !dbg !463

if.end3:                                          ; preds = %if.end
  %5 = load i64, i64* %lenbytes.addr, align 8, !dbg !464
  %6 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !465
  %subs4 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %6, i32 0, i32 5, !dbg !466
  %7 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs4, align 8, !dbg !466
  %pwritten = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %7, i32 0, i32 3, !dbg !467
  store i64 %5, i64* %pwritten, align 8, !dbg !468
  %8 = load i64, i64* %lenbytes.addr, align 8, !dbg !469
  %9 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !470
  %subs5 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %9, i32 0, i32 5, !dbg !471
  %10 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs5, align 8, !dbg !471
  %lenbytes6 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %10, i32 0, i32 2, !dbg !472
  store i64 %8, i64* %lenbytes6, align 8, !dbg !473
  %11 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !474
  %12 = load i64, i64* %lenbytes.addr, align 8, !dbg !476
  %call7 = call i32 @WPACKET_allocate_bytes(%struct.wpacket_st* %11, i64 %12, i8** %lenchars), !dbg !477
  %tobool = icmp ne i32 %call7, 0, !dbg !477
  br i1 %tobool, label %if.end11, label %if.then8, !dbg !478

if.then8:                                         ; preds = %if.end3
  %13 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !479
  %subs9 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %13, i32 0, i32 5, !dbg !481
  %14 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs9, align 8, !dbg !481
  %15 = bitcast %struct.wpacket_sub* %14 to i8*, !dbg !479
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 109), !dbg !482
  %16 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !483
  %subs10 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %16, i32 0, i32 5, !dbg !484
  store %struct.wpacket_sub* null, %struct.wpacket_sub** %subs10, align 8, !dbg !485
  store i32 0, i32* %retval, align 4, !dbg !486
  br label %return, !dbg !486

if.end11:                                         ; preds = %if.end3
  %17 = load i8*, i8** %lenchars, align 8, !dbg !487
  %18 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !488
  %staticbuf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %18, i32 0, i32 1, !dbg !489
  %19 = load i8*, i8** %staticbuf, align 8, !dbg !489
  %cmp12 = icmp ne i8* %19, null, !dbg !490
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !491

cond.true:                                        ; preds = %if.end11
  %20 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !492
  %staticbuf13 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %20, i32 0, i32 1, !dbg !494
  %21 = load i8*, i8** %staticbuf13, align 8, !dbg !494
  br label %cond.end, !dbg !495

cond.false:                                       ; preds = %if.end11
  %22 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !496
  %buf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %22, i32 0, i32 0, !dbg !498
  %23 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !498
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %23, i32 0, i32 1, !dbg !499
  %24 = load i8*, i8** %data, align 8, !dbg !499
  br label %cond.end, !dbg !500

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %21, %cond.true ], [ %24, %cond.false ], !dbg !501
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64, !dbg !503
  %sub.ptr.rhs.cast = ptrtoint i8* %cond to i64, !dbg !503
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !503
  %25 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !504
  %subs14 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %25, i32 0, i32 5, !dbg !505
  %26 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs14, align 8, !dbg !505
  %packet_len = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %26, i32 0, i32 1, !dbg !506
  store i64 %sub.ptr.sub, i64* %packet_len, align 8, !dbg !507
  store i32 1, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

return:                                           ; preds = %cond.end, %if.then8, %if.then2, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !509
  ret i32 %27, !dbg !509
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_init_len(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %buf, i64 %lenbytes) #0 !dbg !510 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %buf.addr = alloca %struct.buf_mem_st*, align 8
  %lenbytes.addr = alloca i64, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !513, metadata !53), !dbg !514
  store %struct.buf_mem_st* %buf, %struct.buf_mem_st** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %buf.addr, metadata !515, metadata !53), !dbg !516
  store i64 %lenbytes, i64* %lenbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lenbytes.addr, metadata !517, metadata !53), !dbg !518
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !519
  %cmp = icmp ne %struct.buf_mem_st* %0, null, !dbg !521
  %conv = zext i1 %cmp to i32, !dbg !521
  %cmp1 = icmp ne i32 %conv, 0, !dbg !522
  br i1 %cmp1, label %if.end, label %if.then, !dbg !523

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !524
  br label %return, !dbg !524

if.end:                                           ; preds = %entry
  %1 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !525
  %staticbuf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %1, i32 0, i32 1, !dbg !526
  store i8* null, i8** %staticbuf, align 8, !dbg !527
  %2 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !528
  %3 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !529
  %buf3 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %3, i32 0, i32 0, !dbg !530
  store %struct.buf_mem_st* %2, %struct.buf_mem_st** %buf3, align 8, !dbg !531
  %4 = load i64, i64* %lenbytes.addr, align 8, !dbg !532
  %call = call i64 @maxmaxsize(i64 %4), !dbg !533
  %5 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !534
  %maxsize = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %5, i32 0, i32 4, !dbg !535
  store i64 %call, i64* %maxsize, align 8, !dbg !536
  %6 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !537
  %7 = load i64, i64* %lenbytes.addr, align 8, !dbg !538
  %call4 = call i32 @wpacket_intern_init_len(%struct.wpacket_st* %6, i64 %7), !dbg !539
  store i32 %call4, i32* %retval, align 4, !dbg !540
  br label %return, !dbg !540

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !541
  ret i32 %8, !dbg !541
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_init(%struct.wpacket_st* %pkt, %struct.buf_mem_st* %buf) #0 !dbg !542 {
entry:
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %buf.addr = alloca %struct.buf_mem_st*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !545, metadata !53), !dbg !546
  store %struct.buf_mem_st* %buf, %struct.buf_mem_st** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %buf.addr, metadata !547, metadata !53), !dbg !548
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !549
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !550
  %call = call i32 @WPACKET_init_len(%struct.wpacket_st* %0, %struct.buf_mem_st* %1, i64 0), !dbg !551
  ret i32 %call, !dbg !552
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_set_flags(%struct.wpacket_st* %pkt, i32 %flags) #0 !dbg !553 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !556, metadata !53), !dbg !557
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !558, metadata !53), !dbg !559
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !560
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 5, !dbg !562
  %1 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs, align 8, !dbg !562
  %cmp = icmp ne %struct.wpacket_sub* %1, null, !dbg !563
  %conv = zext i1 %cmp to i32, !dbg !563
  %cmp1 = icmp ne i32 %conv, 0, !dbg !564
  br i1 %cmp1, label %if.end, label %if.then, !dbg !565

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !566
  br label %return, !dbg !566

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !567
  %3 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !568
  %subs3 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %3, i32 0, i32 5, !dbg !569
  %4 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs3, align 8, !dbg !569
  %flags4 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %4, i32 0, i32 4, !dbg !570
  store i32 %2, i32* %flags4, align 8, !dbg !571
  store i32 1, i32* %retval, align 4, !dbg !572
  br label %return, !dbg !572

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !573
  ret i32 %5, !dbg !573
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_fill_lengths(%struct.wpacket_st* %pkt) #0 !dbg !574 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %sub = alloca %struct.wpacket_sub*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !575, metadata !53), !dbg !576
  call void @llvm.dbg.declare(metadata %struct.wpacket_sub** %sub, metadata !577, metadata !53), !dbg !578
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !579
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 5, !dbg !581
  %1 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs, align 8, !dbg !581
  %cmp = icmp ne %struct.wpacket_sub* %1, null, !dbg !582
  %conv = zext i1 %cmp to i32, !dbg !582
  %cmp1 = icmp ne i32 %conv, 0, !dbg !583
  br i1 %cmp1, label %if.end, label %if.then, !dbg !584

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !585
  br label %return, !dbg !585

if.end:                                           ; preds = %entry
  %2 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !586
  %subs3 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %2, i32 0, i32 5, !dbg !588
  %3 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs3, align 8, !dbg !588
  store %struct.wpacket_sub* %3, %struct.wpacket_sub** %sub, align 8, !dbg !589
  br label %for.cond, !dbg !590

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !591
  %cmp4 = icmp ne %struct.wpacket_sub* %4, null, !dbg !594
  br i1 %cmp4, label %for.body, label %for.end, !dbg !595

for.body:                                         ; preds = %for.cond
  %5 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !596
  %6 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !599
  %call = call i32 @wpacket_intern_close(%struct.wpacket_st* %5, %struct.wpacket_sub* %6, i32 0), !dbg !600
  %tobool = icmp ne i32 %call, 0, !dbg !600
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !601

if.then6:                                         ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !602
  br label %return, !dbg !602

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !603

for.inc:                                          ; preds = %if.end7
  %7 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !604
  %parent = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %7, i32 0, i32 0, !dbg !606
  %8 = load %struct.wpacket_sub*, %struct.wpacket_sub** %parent, align 8, !dbg !606
  store %struct.wpacket_sub* %8, %struct.wpacket_sub** %sub, align 8, !dbg !607
  br label %for.cond, !dbg !608, !llvm.loop !609

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !611
  br label %return, !dbg !611

return:                                           ; preds = %for.end, %if.then6, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !612
  ret i32 %9, !dbg !612
}

; Function Attrs: nounwind uwtable
define internal i32 @wpacket_intern_close(%struct.wpacket_st* %pkt, %struct.wpacket_sub* %sub, i32 %doclose) #0 !dbg !613 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %sub.addr = alloca %struct.wpacket_sub*, align 8
  %doclose.addr = alloca i32, align 4
  %packlen = alloca i64, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !616, metadata !53), !dbg !617
  store %struct.wpacket_sub* %sub, %struct.wpacket_sub** %sub.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_sub** %sub.addr, metadata !618, metadata !53), !dbg !619
  store i32 %doclose, i32* %doclose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %doclose.addr, metadata !620, metadata !53), !dbg !621
  call void @llvm.dbg.declare(metadata i64* %packlen, metadata !622, metadata !53), !dbg !623
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !624
  %written = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 3, !dbg !625
  %1 = load i64, i64* %written, align 8, !dbg !625
  %2 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !626
  %pwritten = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %2, i32 0, i32 3, !dbg !627
  %3 = load i64, i64* %pwritten, align 8, !dbg !627
  %sub1 = sub i64 %1, %3, !dbg !628
  store i64 %sub1, i64* %packlen, align 8, !dbg !623
  %4 = load i64, i64* %packlen, align 8, !dbg !629
  %cmp = icmp eq i64 %4, 0, !dbg !631
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !632

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !633
  %flags = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %5, i32 0, i32 4, !dbg !635
  %6 = load i32, i32* %flags, align 8, !dbg !635
  %and = and i32 %6, 1, !dbg !636
  %cmp2 = icmp ne i32 %and, 0, !dbg !637
  br i1 %cmp2, label %if.then, label %if.end, !dbg !638

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i64, i64* %packlen, align 8, !dbg !641
  %cmp3 = icmp eq i64 %7, 0, !dbg !643
  br i1 %cmp3, label %land.lhs.true4, label %if.end23, !dbg !644

land.lhs.true4:                                   ; preds = %if.end
  %8 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !645
  %flags5 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %8, i32 0, i32 4, !dbg !647
  %9 = load i32, i32* %flags5, align 8, !dbg !647
  %and6 = and i32 %9, 2, !dbg !648
  %tobool = icmp ne i32 %and6, 0, !dbg !648
  br i1 %tobool, label %if.then7, label %if.end23, !dbg !649

if.then7:                                         ; preds = %land.lhs.true4
  %10 = load i32, i32* %doclose.addr, align 4, !dbg !650
  %tobool8 = icmp ne i32 %10, 0, !dbg !650
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !653

if.then9:                                         ; preds = %if.then7
  store i32 0, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.end10:                                         ; preds = %if.then7
  %11 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !655
  %curr = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %11, i32 0, i32 2, !dbg !657
  %12 = load i64, i64* %curr, align 8, !dbg !657
  %13 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !658
  %lenbytes = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %13, i32 0, i32 2, !dbg !659
  %14 = load i64, i64* %lenbytes, align 8, !dbg !659
  %sub11 = sub i64 %12, %14, !dbg !660
  %15 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !661
  %packet_len = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %15, i32 0, i32 1, !dbg !662
  %16 = load i64, i64* %packet_len, align 8, !dbg !662
  %cmp12 = icmp eq i64 %sub11, %16, !dbg !663
  br i1 %cmp12, label %if.then13, label %if.end20, !dbg !664

if.then13:                                        ; preds = %if.end10
  %17 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !665
  %lenbytes14 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %17, i32 0, i32 2, !dbg !667
  %18 = load i64, i64* %lenbytes14, align 8, !dbg !667
  %19 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !668
  %written15 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %19, i32 0, i32 3, !dbg !669
  %20 = load i64, i64* %written15, align 8, !dbg !670
  %sub16 = sub i64 %20, %18, !dbg !670
  store i64 %sub16, i64* %written15, align 8, !dbg !670
  %21 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !671
  %lenbytes17 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %21, i32 0, i32 2, !dbg !672
  %22 = load i64, i64* %lenbytes17, align 8, !dbg !672
  %23 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !673
  %curr18 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %23, i32 0, i32 2, !dbg !674
  %24 = load i64, i64* %curr18, align 8, !dbg !675
  %sub19 = sub i64 %24, %22, !dbg !675
  store i64 %sub19, i64* %curr18, align 8, !dbg !675
  br label %if.end20, !dbg !676

if.end20:                                         ; preds = %if.then13, %if.end10
  %25 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !677
  %packet_len21 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %25, i32 0, i32 1, !dbg !678
  store i64 0, i64* %packet_len21, align 8, !dbg !679
  %26 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !680
  %lenbytes22 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %26, i32 0, i32 2, !dbg !681
  store i64 0, i64* %lenbytes22, align 8, !dbg !682
  br label %if.end23, !dbg !683

if.end23:                                         ; preds = %if.end20, %land.lhs.true4, %if.end
  %27 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !684
  %lenbytes24 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %27, i32 0, i32 2, !dbg !686
  %28 = load i64, i64* %lenbytes24, align 8, !dbg !686
  %cmp25 = icmp ugt i64 %28, 0, !dbg !687
  br i1 %cmp25, label %land.lhs.true26, label %if.end33, !dbg !688

land.lhs.true26:                                  ; preds = %if.end23
  %29 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !689
  %packet_len27 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %29, i32 0, i32 1, !dbg !691
  %30 = load i64, i64* %packet_len27, align 8, !dbg !691
  %31 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !692
  %staticbuf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %31, i32 0, i32 1, !dbg !693
  %32 = load i8*, i8** %staticbuf, align 8, !dbg !693
  %cmp28 = icmp ne i8* %32, null, !dbg !694
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !695

cond.true:                                        ; preds = %land.lhs.true26
  %33 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !696
  %staticbuf29 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %33, i32 0, i32 1, !dbg !698
  %34 = load i8*, i8** %staticbuf29, align 8, !dbg !698
  br label %cond.end, !dbg !699

cond.false:                                       ; preds = %land.lhs.true26
  %35 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !700
  %buf = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %35, i32 0, i32 0, !dbg !702
  %36 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !702
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %36, i32 0, i32 1, !dbg !703
  %37 = load i8*, i8** %data, align 8, !dbg !703
  br label %cond.end, !dbg !704

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %34, %cond.true ], [ %37, %cond.false ], !dbg !705
  %arrayidx = getelementptr inbounds i8, i8* %cond, i64 %30, !dbg !707
  %38 = load i64, i64* %packlen, align 8, !dbg !708
  %39 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !709
  %lenbytes30 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %39, i32 0, i32 2, !dbg !710
  %40 = load i64, i64* %lenbytes30, align 8, !dbg !710
  %call = call i32 @put_value(i8* %arrayidx, i64 %38, i64 %40), !dbg !711
  %tobool31 = icmp ne i32 %call, 0, !dbg !711
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !712

if.then32:                                        ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

if.end33:                                         ; preds = %cond.end, %if.end23
  %41 = load i32, i32* %doclose.addr, align 4, !dbg !714
  %tobool34 = icmp ne i32 %41, 0, !dbg !714
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !716

if.then35:                                        ; preds = %if.end33
  %42 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !717
  %parent = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %42, i32 0, i32 0, !dbg !719
  %43 = load %struct.wpacket_sub*, %struct.wpacket_sub** %parent, align 8, !dbg !719
  %44 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !720
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %44, i32 0, i32 5, !dbg !721
  store %struct.wpacket_sub* %43, %struct.wpacket_sub** %subs, align 8, !dbg !722
  %45 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub.addr, align 8, !dbg !723
  %46 = bitcast %struct.wpacket_sub* %45 to i8*, !dbg !723
  call void @CRYPTO_free(i8* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 219), !dbg !724
  br label %if.end36, !dbg !725

if.end36:                                         ; preds = %if.then35, %if.end33
  store i32 1, i32* %retval, align 4, !dbg !726
  br label %return, !dbg !726

return:                                           ; preds = %if.end36, %if.then32, %if.then9, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !727
  ret i32 %47, !dbg !727
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_finish(%struct.wpacket_st* %pkt) #0 !dbg !728 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %ret = alloca i32, align 4
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !729, metadata !53), !dbg !730
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !731, metadata !53), !dbg !732
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !733
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 5, !dbg !735
  %1 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs, align 8, !dbg !735
  %cmp = icmp eq %struct.wpacket_sub* %1, null, !dbg !736
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !737

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !738
  %subs1 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %2, i32 0, i32 5, !dbg !740
  %3 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs1, align 8, !dbg !740
  %parent = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %3, i32 0, i32 0, !dbg !741
  %4 = load %struct.wpacket_sub*, %struct.wpacket_sub** %parent, align 8, !dbg !741
  %cmp2 = icmp ne %struct.wpacket_sub* %4, null, !dbg !742
  br i1 %cmp2, label %if.then, label %if.end, !dbg !743

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !745
  %6 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !746
  %subs3 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %6, i32 0, i32 5, !dbg !747
  %7 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs3, align 8, !dbg !747
  %call = call i32 @wpacket_intern_close(%struct.wpacket_st* %5, %struct.wpacket_sub* %7, i32 1), !dbg !748
  store i32 %call, i32* %ret, align 4, !dbg !749
  %8 = load i32, i32* %ret, align 4, !dbg !750
  %tobool = icmp ne i32 %8, 0, !dbg !750
  br i1 %tobool, label %if.then4, label %if.end7, !dbg !752

if.then4:                                         ; preds = %if.end
  %9 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !753
  %subs5 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %9, i32 0, i32 5, !dbg !755
  %10 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs5, align 8, !dbg !755
  %11 = bitcast %struct.wpacket_sub* %10 to i8*, !dbg !753
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 265), !dbg !756
  %12 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !757
  %subs6 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %12, i32 0, i32 5, !dbg !758
  store %struct.wpacket_sub* null, %struct.wpacket_sub** %subs6, align 8, !dbg !759
  br label %if.end7, !dbg !760

if.end7:                                          ; preds = %if.then4, %if.end
  %13 = load i32, i32* %ret, align 4, !dbg !761
  store i32 %13, i32* %retval, align 4, !dbg !762
  br label %return, !dbg !762

return:                                           ; preds = %if.end7, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !763
  ret i32 %14, !dbg !763
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @WPACKET_start_sub_packet(%struct.wpacket_st* %pkt) #0 !dbg !764 {
entry:
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !765, metadata !53), !dbg !766
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !767
  %call = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %0, i64 0), !dbg !768
  ret i32 %call, !dbg !769
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_put_bytes__(%struct.wpacket_st* %pkt, i32 %val, i64 %size) #0 !dbg !770 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %val.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %data = alloca i8*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !773, metadata !53), !dbg !774
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !775, metadata !53), !dbg !776
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !777, metadata !53), !dbg !778
  call void @llvm.dbg.declare(metadata i8** %data, metadata !779, metadata !53), !dbg !780
  %0 = load i64, i64* %size.addr, align 8, !dbg !781
  %cmp = icmp ule i64 %0, 4, !dbg !783
  %conv = zext i1 %cmp to i32, !dbg !783
  %cmp1 = icmp ne i32 %conv, 0, !dbg !784
  br i1 %cmp1, label %lor.lhs.false, label %if.then, !dbg !785

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !786
  %2 = load i64, i64* %size.addr, align 8, !dbg !788
  %call = call i32 @WPACKET_allocate_bytes(%struct.wpacket_st* %1, i64 %2, i8** %data), !dbg !789
  %tobool = icmp ne i32 %call, 0, !dbg !789
  br i1 %tobool, label %lor.lhs.false3, label %if.then, !dbg !790

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i8*, i8** %data, align 8, !dbg !791
  %4 = load i32, i32* %val.addr, align 4, !dbg !792
  %conv4 = zext i32 %4 to i64, !dbg !792
  %5 = load i64, i64* %size.addr, align 8, !dbg !793
  %call5 = call i32 @put_value(i8* %3, i64 %conv4, i64 %5), !dbg !794
  %tobool6 = icmp ne i32 %call5, 0, !dbg !794
  br i1 %tobool6, label %if.end, label %if.then, !dbg !795

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !797
  br label %return, !dbg !797

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, i32* %retval, align 4, !dbg !798
  br label %return, !dbg !798

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !799
  ret i32 %6, !dbg !799
}

; Function Attrs: nounwind uwtable
define internal i32 @put_value(i8* %data, i64 %value, i64 %len) #0 !dbg !800 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %value.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !803, metadata !53), !dbg !804
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !805, metadata !53), !dbg !806
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !807, metadata !53), !dbg !808
  %0 = load i64, i64* %len.addr, align 8, !dbg !809
  %sub = sub i64 %0, 1, !dbg !811
  %1 = load i8*, i8** %data.addr, align 8, !dbg !812
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %sub, !dbg !812
  store i8* %add.ptr, i8** %data.addr, align 8, !dbg !812
  br label %for.cond, !dbg !813

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %len.addr, align 8, !dbg !814
  %cmp = icmp ugt i64 %2, 0, !dbg !817
  br i1 %cmp, label %for.body, label %for.end, !dbg !818

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %value.addr, align 8, !dbg !819
  %and = and i64 %3, 255, !dbg !821
  %conv = trunc i64 %and to i8, !dbg !822
  %4 = load i8*, i8** %data.addr, align 8, !dbg !823
  store i8 %conv, i8* %4, align 1, !dbg !824
  %5 = load i8*, i8** %data.addr, align 8, !dbg !825
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 -1, !dbg !825
  store i8* %incdec.ptr, i8** %data.addr, align 8, !dbg !825
  %6 = load i64, i64* %value.addr, align 8, !dbg !826
  %shr = lshr i64 %6, 8, !dbg !826
  store i64 %shr, i64* %value.addr, align 8, !dbg !826
  br label %for.inc, !dbg !827

for.inc:                                          ; preds = %for.body
  %7 = load i64, i64* %len.addr, align 8, !dbg !828
  %dec = add i64 %7, -1, !dbg !828
  store i64 %dec, i64* %len.addr, align 8, !dbg !828
  br label %for.cond, !dbg !830, !llvm.loop !831

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %value.addr, align 8, !dbg !833
  %cmp1 = icmp ugt i64 %8, 0, !dbg !835
  br i1 %cmp1, label %if.then, label %if.end, !dbg !836

if.then:                                          ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !837
  br label %return, !dbg !837

if.end:                                           ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !838
  br label %return, !dbg !838

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !839
  ret i32 %9, !dbg !839
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_set_max_size(%struct.wpacket_st* %pkt, i64 %maxsize) #0 !dbg !840 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %maxsize.addr = alloca i64, align 8
  %sub = alloca %struct.wpacket_sub*, align 8
  %lenbytes = alloca i64, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !841, metadata !53), !dbg !842
  store i64 %maxsize, i64* %maxsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxsize.addr, metadata !843, metadata !53), !dbg !844
  call void @llvm.dbg.declare(metadata %struct.wpacket_sub** %sub, metadata !845, metadata !53), !dbg !846
  call void @llvm.dbg.declare(metadata i64* %lenbytes, metadata !847, metadata !53), !dbg !848
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !849
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 5, !dbg !851
  %1 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs, align 8, !dbg !851
  %cmp = icmp ne %struct.wpacket_sub* %1, null, !dbg !852
  %conv = zext i1 %cmp to i32, !dbg !852
  %cmp1 = icmp ne i32 %conv, 0, !dbg !853
  br i1 %cmp1, label %if.end, label %if.then, !dbg !854

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

if.end:                                           ; preds = %entry
  %2 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !856
  %subs3 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %2, i32 0, i32 5, !dbg !858
  %3 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs3, align 8, !dbg !858
  store %struct.wpacket_sub* %3, %struct.wpacket_sub** %sub, align 8, !dbg !859
  br label %for.cond, !dbg !860

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !861
  %parent = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %4, i32 0, i32 0, !dbg !864
  %5 = load %struct.wpacket_sub*, %struct.wpacket_sub** %parent, align 8, !dbg !864
  %cmp4 = icmp ne %struct.wpacket_sub* %5, null, !dbg !865
  br i1 %cmp4, label %for.body, label %for.end, !dbg !866

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !867

for.inc:                                          ; preds = %for.body
  %6 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !868
  %parent6 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %6, i32 0, i32 0, !dbg !870
  %7 = load %struct.wpacket_sub*, %struct.wpacket_sub** %parent6, align 8, !dbg !870
  store %struct.wpacket_sub* %7, %struct.wpacket_sub** %sub, align 8, !dbg !871
  br label %for.cond, !dbg !872, !llvm.loop !873

for.end:                                          ; preds = %for.cond
  %8 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !875
  %lenbytes7 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %8, i32 0, i32 2, !dbg !876
  %9 = load i64, i64* %lenbytes7, align 8, !dbg !876
  store i64 %9, i64* %lenbytes, align 8, !dbg !877
  %10 = load i64, i64* %lenbytes, align 8, !dbg !878
  %cmp8 = icmp eq i64 %10, 0, !dbg !880
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !881

if.then10:                                        ; preds = %for.end
  store i64 8, i64* %lenbytes, align 8, !dbg !882
  br label %if.end11, !dbg !883

if.end11:                                         ; preds = %if.then10, %for.end
  %11 = load i64, i64* %lenbytes, align 8, !dbg !884
  %call = call i64 @maxmaxsize(i64 %11), !dbg !886
  %12 = load i64, i64* %maxsize.addr, align 8, !dbg !887
  %cmp12 = icmp ult i64 %call, %12, !dbg !888
  br i1 %cmp12, label %if.then16, label %lor.lhs.false, !dbg !889

lor.lhs.false:                                    ; preds = %if.end11
  %13 = load i64, i64* %maxsize.addr, align 8, !dbg !890
  %14 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !892
  %written = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %14, i32 0, i32 3, !dbg !893
  %15 = load i64, i64* %written, align 8, !dbg !893
  %cmp14 = icmp ult i64 %13, %15, !dbg !894
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !895

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !896
  br label %return, !dbg !896

if.end17:                                         ; preds = %lor.lhs.false
  %16 = load i64, i64* %maxsize.addr, align 8, !dbg !897
  %17 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !898
  %maxsize18 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %17, i32 0, i32 4, !dbg !899
  store i64 %16, i64* %maxsize18, align 8, !dbg !900
  store i32 1, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !902
  ret i32 %18, !dbg !902
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_memset(%struct.wpacket_st* %pkt, i32 %ch, i64 %len) #0 !dbg !903 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %ch.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %dest = alloca i8*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !906, metadata !53), !dbg !907
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !908, metadata !53), !dbg !909
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !910, metadata !53), !dbg !911
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !912, metadata !53), !dbg !913
  %0 = load i64, i64* %len.addr, align 8, !dbg !914
  %cmp = icmp eq i64 %0, 0, !dbg !916
  br i1 %cmp, label %if.then, label %if.end, !dbg !917

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

if.end:                                           ; preds = %entry
  %1 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !919
  %2 = load i64, i64* %len.addr, align 8, !dbg !921
  %call = call i32 @WPACKET_allocate_bytes(%struct.wpacket_st* %1, i64 %2, i8** %dest), !dbg !922
  %tobool = icmp ne i32 %call, 0, !dbg !922
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !923

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !924
  br label %return, !dbg !924

if.end2:                                          ; preds = %if.end
  %3 = load i8*, i8** %dest, align 8, !dbg !925
  %4 = load i32, i32* %ch.addr, align 4, !dbg !926
  %5 = trunc i32 %4 to i8, !dbg !927
  %6 = load i64, i64* %len.addr, align 8, !dbg !928
  call void @llvm.memset.p0i8.i64(i8* %3, i8 %5, i64 %6, i32 1, i1 false), !dbg !927
  store i32 1, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !930
  ret i32 %7, !dbg !930
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @WPACKET_memcpy(%struct.wpacket_st* %pkt, i8* %src, i64 %len) #0 !dbg !931 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %dest = alloca i8*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !936, metadata !53), !dbg !937
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !938, metadata !53), !dbg !939
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !940, metadata !53), !dbg !941
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !942, metadata !53), !dbg !943
  %0 = load i64, i64* %len.addr, align 8, !dbg !944
  %cmp = icmp eq i64 %0, 0, !dbg !946
  br i1 %cmp, label %if.then, label %if.end, !dbg !947

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !948
  br label %return, !dbg !948

if.end:                                           ; preds = %entry
  %1 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !949
  %2 = load i64, i64* %len.addr, align 8, !dbg !951
  %call = call i32 @WPACKET_allocate_bytes(%struct.wpacket_st* %1, i64 %2, i8** %dest), !dbg !952
  %tobool = icmp ne i32 %call, 0, !dbg !952
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !953

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

if.end2:                                          ; preds = %if.end
  %3 = load i8*, i8** %dest, align 8, !dbg !955
  %4 = load i8*, i8** %src.addr, align 8, !dbg !956
  %5 = load i64, i64* %len.addr, align 8, !dbg !957
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 %5, i32 1, i1 false), !dbg !958
  store i32 1, i32* %retval, align 4, !dbg !959
  br label %return, !dbg !959

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !960
  ret i32 %6, !dbg !960
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @WPACKET_sub_memcpy__(%struct.wpacket_st* %pkt, i8* %src, i64 %len, i64 %lenbytes) #0 !dbg !961 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %lenbytes.addr = alloca i64, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !964, metadata !53), !dbg !965
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !966, metadata !53), !dbg !967
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !968, metadata !53), !dbg !969
  store i64 %lenbytes, i64* %lenbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lenbytes.addr, metadata !970, metadata !53), !dbg !971
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !972
  %1 = load i64, i64* %lenbytes.addr, align 8, !dbg !974
  %call = call i32 @WPACKET_start_sub_packet_len__(%struct.wpacket_st* %0, i64 %1), !dbg !975
  %tobool = icmp ne i32 %call, 0, !dbg !975
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !976

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !977
  %3 = load i8*, i8** %src.addr, align 8, !dbg !979
  %4 = load i64, i64* %len.addr, align 8, !dbg !980
  %call1 = call i32 @WPACKET_memcpy(%struct.wpacket_st* %2, i8* %3, i64 %4), !dbg !981
  %tobool2 = icmp ne i32 %call1, 0, !dbg !981
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !982

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !983
  %call4 = call i32 @WPACKET_close(%struct.wpacket_st* %5), !dbg !984
  %tobool5 = icmp ne i32 %call4, 0, !dbg !984
  br i1 %tobool5, label %if.end, label %if.then, !dbg !985

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !987
  br label %return, !dbg !987

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !989
  ret i32 %6, !dbg !989
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_get_total_written(%struct.wpacket_st* %pkt, i64* %written) #0 !dbg !990 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %written.addr = alloca i64*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !994, metadata !53), !dbg !995
  store i64* %written, i64** %written.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %written.addr, metadata !996, metadata !53), !dbg !997
  %0 = load i64*, i64** %written.addr, align 8, !dbg !998
  %cmp = icmp ne i64* %0, null, !dbg !1000
  %conv = zext i1 %cmp to i32, !dbg !1000
  %cmp1 = icmp ne i32 %conv, 0, !dbg !1001
  br i1 %cmp1, label %if.end, label %if.then, !dbg !1002

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

if.end:                                           ; preds = %entry
  %1 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !1004
  %written3 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %1, i32 0, i32 3, !dbg !1005
  %2 = load i64, i64* %written3, align 8, !dbg !1005
  %3 = load i64*, i64** %written.addr, align 8, !dbg !1006
  store i64 %2, i64* %3, align 8, !dbg !1007
  store i32 1, i32* %retval, align 4, !dbg !1008
  br label %return, !dbg !1008

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1009
  ret i32 %4, !dbg !1009
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_get_length(%struct.wpacket_st* %pkt, i64* %len) #0 !dbg !1010 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %len.addr = alloca i64*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !1011, metadata !53), !dbg !1012
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !1013, metadata !53), !dbg !1014
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !1015
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 5, !dbg !1017
  %1 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs, align 8, !dbg !1017
  %cmp = icmp ne %struct.wpacket_sub* %1, null, !dbg !1018
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1019

land.rhs:                                         ; preds = %entry
  %2 = load i64*, i64** %len.addr, align 8, !dbg !1020
  %cmp1 = icmp ne i64* %2, null, !dbg !1022
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32, !dbg !1023
  %cmp2 = icmp ne i32 %land.ext, 0, !dbg !1025
  br i1 %cmp2, label %if.end, label %if.then, !dbg !1023

if.then:                                          ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !1026
  br label %return, !dbg !1026

if.end:                                           ; preds = %land.end
  %4 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !1027
  %written = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %4, i32 0, i32 3, !dbg !1028
  %5 = load i64, i64* %written, align 8, !dbg !1028
  %6 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !1029
  %subs3 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %6, i32 0, i32 5, !dbg !1030
  %7 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs3, align 8, !dbg !1030
  %pwritten = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %7, i32 0, i32 3, !dbg !1031
  %8 = load i64, i64* %pwritten, align 8, !dbg !1031
  %sub = sub i64 %5, %8, !dbg !1032
  %9 = load i64*, i64** %len.addr, align 8, !dbg !1033
  store i64 %sub, i64* %9, align 8, !dbg !1034
  store i32 1, i32* %retval, align 4, !dbg !1035
  br label %return, !dbg !1035

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1036
  ret i32 %10, !dbg !1036
}

; Function Attrs: nounwind uwtable
define void @WPACKET_cleanup(%struct.wpacket_st* %pkt) #0 !dbg !1037 {
entry:
  %pkt.addr = alloca %struct.wpacket_st*, align 8
  %sub = alloca %struct.wpacket_sub*, align 8
  %parent = alloca %struct.wpacket_sub*, align 8
  store %struct.wpacket_st* %pkt, %struct.wpacket_st** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wpacket_st** %pkt.addr, metadata !1040, metadata !53), !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.wpacket_sub** %sub, metadata !1042, metadata !53), !dbg !1043
  call void @llvm.dbg.declare(metadata %struct.wpacket_sub** %parent, metadata !1044, metadata !53), !dbg !1045
  %0 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !1046
  %subs = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %0, i32 0, i32 5, !dbg !1048
  %1 = load %struct.wpacket_sub*, %struct.wpacket_sub** %subs, align 8, !dbg !1048
  store %struct.wpacket_sub* %1, %struct.wpacket_sub** %sub, align 8, !dbg !1049
  br label %for.cond, !dbg !1050

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !1051
  %cmp = icmp ne %struct.wpacket_sub* %2, null, !dbg !1054
  br i1 %cmp, label %for.body, label %for.end, !dbg !1055

for.body:                                         ; preds = %for.cond
  %3 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !1056
  %parent1 = getelementptr inbounds %struct.wpacket_sub, %struct.wpacket_sub* %3, i32 0, i32 0, !dbg !1058
  %4 = load %struct.wpacket_sub*, %struct.wpacket_sub** %parent1, align 8, !dbg !1058
  store %struct.wpacket_sub* %4, %struct.wpacket_sub** %parent, align 8, !dbg !1059
  %5 = load %struct.wpacket_sub*, %struct.wpacket_sub** %sub, align 8, !dbg !1060
  %6 = bitcast %struct.wpacket_sub* %5 to i8*, !dbg !1060
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 421), !dbg !1061
  br label %for.inc, !dbg !1062

for.inc:                                          ; preds = %for.body
  %7 = load %struct.wpacket_sub*, %struct.wpacket_sub** %parent, align 8, !dbg !1063
  store %struct.wpacket_sub* %7, %struct.wpacket_sub** %sub, align 8, !dbg !1065
  br label %for.cond, !dbg !1066, !llvm.loop !1067

for.end:                                          ; preds = %for.cond
  %8 = load %struct.wpacket_st*, %struct.wpacket_st** %pkt.addr, align 8, !dbg !1069
  %subs2 = getelementptr inbounds %struct.wpacket_st, %struct.wpacket_st* %8, i32 0, i32 5, !dbg !1070
  store %struct.wpacket_sub* null, %struct.wpacket_sub** %subs2, align 8, !dbg !1071
  ret void, !dbg !1072
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]ssl--libssl-lib-packet.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 216, baseType: !9)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!13 = distinct !DISubprogram(name: "WPACKET_allocate_bytes", scope: !14, file: !14, line: 16, type: !15, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DIFile(filename: "ssl/packet.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18, !7, !51}
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "WPACKET", file: !20, line: 619, baseType: !21)
!20 = !DIFile(filename: "ssl/packet_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wpacket_st", file: !20, line: 620, size: 384, align: 64, elements: !22)
!22 = !{!23, !36, !37, !38, !39, !40}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !21, file: !20, line: 622, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !26, line: 87, baseType: !27)
!26 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !28, line: 38, size: 256, align: 64, elements: !29)
!28 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !{!30, !31, !34, !35}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !27, file: !28, line: 39, baseType: !7, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !27, file: !28, line: 40, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !27, file: !28, line: 41, baseType: !7, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !27, file: !28, line: 42, baseType: !9, size: 64, align: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "staticbuf", scope: !21, file: !20, line: 625, baseType: !5, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !21, file: !20, line: 631, baseType: !7, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !21, file: !20, line: 634, baseType: !7, size: 64, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !21, file: !20, line: 637, baseType: !7, size: 64, align: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !21, file: !20, line: 640, baseType: !41, size: 64, align: 64, offset: 320)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "WPACKET_SUB", file: !20, line: 598, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wpacket_sub", file: !20, line: 599, size: 320, align: 64, elements: !44)
!44 = !{!45, !46, !47, !48, !49}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !43, file: !20, line: 601, baseType: !41, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "packet_len", scope: !43, file: !20, line: 607, baseType: !7, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "lenbytes", scope: !43, file: !20, line: 610, baseType: !7, size: 64, align: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "pwritten", scope: !43, file: !20, line: 613, baseType: !7, size: 64, align: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !43, file: !20, line: 616, baseType: !50, size: 32, align: 32, offset: 256)
!50 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!52 = !DILocalVariable(name: "pkt", arg: 1, scope: !13, file: !14, line: 16, type: !18)
!53 = !DIExpression()
!54 = !DILocation(line: 16, column: 37, scope: !13)
!55 = !DILocalVariable(name: "len", arg: 2, scope: !13, file: !14, line: 16, type: !7)
!56 = !DILocation(line: 16, column: 49, scope: !13)
!57 = !DILocalVariable(name: "allocbytes", arg: 3, scope: !13, file: !14, line: 16, type: !51)
!58 = !DILocation(line: 16, column: 70, scope: !13)
!59 = !DILocation(line: 18, column: 32, scope: !60)
!60 = distinct !DILexicalBlock(scope: !13, file: !14, line: 18, column: 9)
!61 = !DILocation(line: 18, column: 37, scope: !60)
!62 = !DILocation(line: 18, column: 42, scope: !60)
!63 = !DILocation(line: 18, column: 10, scope: !60)
!64 = !DILocation(line: 18, column: 9, scope: !13)
!65 = !DILocation(line: 19, column: 9, scope: !60)
!66 = !DILocation(line: 21, column: 21, scope: !13)
!67 = !DILocation(line: 21, column: 5, scope: !13)
!68 = !DILocation(line: 21, column: 10, scope: !13)
!69 = !DILocation(line: 21, column: 18, scope: !13)
!70 = !DILocation(line: 22, column: 18, scope: !13)
!71 = !DILocation(line: 22, column: 5, scope: !13)
!72 = !DILocation(line: 22, column: 10, scope: !13)
!73 = !DILocation(line: 22, column: 15, scope: !13)
!74 = !DILocation(line: 23, column: 5, scope: !13)
!75 = !DILocation(line: 24, column: 1, scope: !13)
!76 = distinct !DISubprogram(name: "WPACKET_reserve_bytes", scope: !14, file: !14, line: 40, type: !15, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!77 = !DILocalVariable(name: "pkt", arg: 1, scope: !76, file: !14, line: 40, type: !18)
!78 = !DILocation(line: 40, column: 36, scope: !76)
!79 = !DILocalVariable(name: "len", arg: 2, scope: !76, file: !14, line: 40, type: !7)
!80 = !DILocation(line: 40, column: 48, scope: !76)
!81 = !DILocalVariable(name: "allocbytes", arg: 3, scope: !76, file: !14, line: 40, type: !51)
!82 = !DILocation(line: 40, column: 69, scope: !76)
!83 = !DILocation(line: 43, column: 12, scope: !84)
!84 = distinct !DILexicalBlock(scope: !76, file: !14, line: 43, column: 9)
!85 = !DILocation(line: 43, column: 17, scope: !84)
!86 = !DILocation(line: 43, column: 22, scope: !84)
!87 = !DILocation(line: 43, column: 9, scope: !84)
!88 = !DILocation(line: 43, column: 12, scope: !89)
!89 = !DILexicalBlockFile(scope: !84, file: !14, discriminator: 1)
!90 = !DILocation(line: 43, column: 16, scope: !89)
!91 = !DILocation(line: 43, column: 9, scope: !92)
!92 = !DILexicalBlockFile(scope: !84, file: !14, discriminator: 2)
!93 = !DILocation(line: 43, column: 22, scope: !92)
!94 = !DILocation(line: 44, column: 9, scope: !84)
!95 = !DILocation(line: 46, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !76, file: !14, line: 46, column: 9)
!97 = !DILocation(line: 46, column: 14, scope: !96)
!98 = !DILocation(line: 46, column: 24, scope: !96)
!99 = !DILocation(line: 46, column: 29, scope: !96)
!100 = !DILocation(line: 46, column: 22, scope: !96)
!101 = !DILocation(line: 46, column: 39, scope: !96)
!102 = !DILocation(line: 46, column: 37, scope: !96)
!103 = !DILocation(line: 46, column: 9, scope: !76)
!104 = !DILocation(line: 47, column: 9, scope: !96)
!105 = !DILocation(line: 49, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !76, file: !14, line: 49, column: 9)
!107 = !DILocation(line: 49, column: 14, scope: !106)
!108 = !DILocation(line: 49, column: 24, scope: !106)
!109 = !DILocation(line: 49, column: 31, scope: !106)
!110 = !DILocation(line: 49, column: 35, scope: !111)
!111 = !DILexicalBlockFile(scope: !106, file: !14, discriminator: 1)
!112 = !DILocation(line: 49, column: 40, scope: !111)
!113 = !DILocation(line: 49, column: 45, scope: !111)
!114 = !DILocation(line: 49, column: 54, scope: !111)
!115 = !DILocation(line: 49, column: 59, scope: !111)
!116 = !DILocation(line: 49, column: 52, scope: !111)
!117 = !DILocation(line: 49, column: 69, scope: !111)
!118 = !DILocation(line: 49, column: 67, scope: !111)
!119 = !DILocation(line: 49, column: 9, scope: !111)
!120 = !DILocalVariable(name: "newlen", scope: !121, file: !14, line: 50, type: !7)
!121 = distinct !DILexicalBlock(scope: !106, file: !14, line: 49, column: 75)
!122 = !DILocation(line: 50, column: 16, scope: !121)
!123 = !DILocalVariable(name: "reflen", scope: !121, file: !14, line: 51, type: !7)
!124 = !DILocation(line: 51, column: 16, scope: !121)
!125 = !DILocation(line: 53, column: 19, scope: !121)
!126 = !DILocation(line: 53, column: 25, scope: !121)
!127 = !DILocation(line: 53, column: 30, scope: !121)
!128 = !DILocation(line: 53, column: 35, scope: !121)
!129 = !DILocation(line: 53, column: 23, scope: !121)
!130 = !DILocation(line: 53, column: 18, scope: !121)
!131 = !DILocation(line: 53, column: 45, scope: !132)
!132 = !DILexicalBlockFile(scope: !121, file: !14, discriminator: 1)
!133 = !DILocation(line: 53, column: 18, scope: !132)
!134 = !DILocation(line: 53, column: 51, scope: !135)
!135 = !DILexicalBlockFile(scope: !121, file: !14, discriminator: 2)
!136 = !DILocation(line: 53, column: 56, scope: !135)
!137 = !DILocation(line: 53, column: 61, scope: !135)
!138 = !DILocation(line: 53, column: 18, scope: !135)
!139 = !DILocation(line: 53, column: 18, scope: !140)
!140 = !DILexicalBlockFile(scope: !121, file: !14, discriminator: 3)
!141 = !DILocation(line: 53, column: 16, scope: !140)
!142 = !DILocation(line: 55, column: 13, scope: !143)
!143 = distinct !DILexicalBlock(scope: !121, file: !14, line: 55, column: 13)
!144 = !DILocation(line: 55, column: 20, scope: !143)
!145 = !DILocation(line: 55, column: 13, scope: !121)
!146 = !DILocation(line: 56, column: 20, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !14, line: 55, column: 35)
!148 = !DILocation(line: 57, column: 9, scope: !147)
!149 = !DILocation(line: 58, column: 22, scope: !150)
!150 = distinct !DILexicalBlock(scope: !143, file: !14, line: 57, column: 16)
!151 = !DILocation(line: 58, column: 29, scope: !150)
!152 = !DILocation(line: 58, column: 20, scope: !150)
!153 = !DILocation(line: 59, column: 17, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !14, line: 59, column: 17)
!155 = !DILocation(line: 59, column: 24, scope: !154)
!156 = !DILocation(line: 59, column: 17, scope: !150)
!157 = !DILocation(line: 60, column: 24, scope: !154)
!158 = !DILocation(line: 60, column: 17, scope: !154)
!159 = !DILocation(line: 62, column: 26, scope: !160)
!160 = distinct !DILexicalBlock(scope: !121, file: !14, line: 62, column: 13)
!161 = !DILocation(line: 62, column: 31, scope: !160)
!162 = !DILocation(line: 62, column: 36, scope: !160)
!163 = !DILocation(line: 62, column: 13, scope: !160)
!164 = !DILocation(line: 62, column: 44, scope: !160)
!165 = !DILocation(line: 62, column: 13, scope: !121)
!166 = !DILocation(line: 63, column: 13, scope: !160)
!167 = !DILocation(line: 64, column: 5, scope: !121)
!168 = !DILocation(line: 65, column: 9, scope: !169)
!169 = distinct !DILexicalBlock(scope: !76, file: !14, line: 65, column: 9)
!170 = !DILocation(line: 65, column: 20, scope: !169)
!171 = !DILocation(line: 65, column: 9, scope: !76)
!172 = !DILocation(line: 66, column: 40, scope: !169)
!173 = !DILocation(line: 66, column: 23, scope: !169)
!174 = !DILocation(line: 66, column: 10, scope: !169)
!175 = !DILocation(line: 66, column: 21, scope: !169)
!176 = !DILocation(line: 66, column: 9, scope: !169)
!177 = !DILocation(line: 68, column: 5, scope: !76)
!178 = !DILocation(line: 69, column: 1, scope: !76)
!179 = distinct !DISubprogram(name: "WPACKET_sub_allocate_bytes__", scope: !14, file: !14, line: 26, type: !180, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!180 = !DISubroutineType(types: !181)
!181 = !{!17, !18, !7, !51, !7}
!182 = !DILocalVariable(name: "pkt", arg: 1, scope: !179, file: !14, line: 26, type: !18)
!183 = !DILocation(line: 26, column: 43, scope: !179)
!184 = !DILocalVariable(name: "len", arg: 2, scope: !179, file: !14, line: 26, type: !7)
!185 = !DILocation(line: 26, column: 55, scope: !179)
!186 = !DILocalVariable(name: "allocbytes", arg: 3, scope: !179, file: !14, line: 27, type: !51)
!187 = !DILocation(line: 27, column: 50, scope: !179)
!188 = !DILocalVariable(name: "lenbytes", arg: 4, scope: !179, file: !14, line: 27, type: !7)
!189 = !DILocation(line: 27, column: 69, scope: !179)
!190 = !DILocation(line: 29, column: 41, scope: !191)
!191 = distinct !DILexicalBlock(scope: !179, file: !14, line: 29, column: 9)
!192 = !DILocation(line: 29, column: 46, scope: !191)
!193 = !DILocation(line: 29, column: 10, scope: !191)
!194 = !DILocation(line: 30, column: 13, scope: !191)
!195 = !DILocation(line: 30, column: 40, scope: !196)
!196 = !DILexicalBlockFile(scope: !191, file: !14, discriminator: 1)
!197 = !DILocation(line: 30, column: 45, scope: !196)
!198 = !DILocation(line: 30, column: 50, scope: !196)
!199 = !DILocation(line: 30, column: 17, scope: !196)
!200 = !DILocation(line: 31, column: 13, scope: !191)
!201 = !DILocation(line: 31, column: 31, scope: !196)
!202 = !DILocation(line: 31, column: 17, scope: !196)
!203 = !DILocation(line: 29, column: 9, scope: !204)
!204 = !DILexicalBlockFile(scope: !179, file: !14, discriminator: 1)
!205 = !DILocation(line: 32, column: 9, scope: !191)
!206 = !DILocation(line: 34, column: 5, scope: !179)
!207 = !DILocation(line: 35, column: 1, scope: !179)
!208 = distinct !DISubprogram(name: "WPACKET_start_sub_packet_len__", scope: !14, file: !14, line: 272, type: !209, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!209 = !DISubroutineType(types: !210)
!210 = !{!17, !18, !7}
!211 = !DILocalVariable(name: "pkt", arg: 1, scope: !208, file: !14, line: 272, type: !18)
!212 = !DILocation(line: 272, column: 45, scope: !208)
!213 = !DILocalVariable(name: "lenbytes", arg: 2, scope: !208, file: !14, line: 272, type: !7)
!214 = !DILocation(line: 272, column: 57, scope: !208)
!215 = !DILocalVariable(name: "sub", scope: !208, file: !14, line: 274, type: !41)
!216 = !DILocation(line: 274, column: 18, scope: !208)
!217 = !DILocalVariable(name: "lenchars", scope: !208, file: !14, line: 275, type: !5)
!218 = !DILocation(line: 275, column: 20, scope: !208)
!219 = !DILocation(line: 278, column: 12, scope: !220)
!220 = distinct !DILexicalBlock(scope: !208, file: !14, line: 278, column: 9)
!221 = !DILocation(line: 278, column: 17, scope: !220)
!222 = !DILocation(line: 278, column: 22, scope: !220)
!223 = !DILocation(line: 278, column: 11, scope: !220)
!224 = !DILocation(line: 278, column: 9, scope: !208)
!225 = !DILocation(line: 279, column: 9, scope: !220)
!226 = !DILocation(line: 281, column: 16, scope: !227)
!227 = distinct !DILexicalBlock(scope: !208, file: !14, line: 281, column: 9)
!228 = !DILocation(line: 281, column: 14, scope: !227)
!229 = !DILocation(line: 281, column: 66, scope: !227)
!230 = !DILocation(line: 281, column: 9, scope: !208)
!231 = !DILocation(line: 282, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !227, file: !14, line: 281, column: 54)
!233 = !DILocation(line: 283, column: 9, scope: !232)
!234 = !DILocation(line: 286, column: 19, scope: !208)
!235 = !DILocation(line: 286, column: 24, scope: !208)
!236 = !DILocation(line: 286, column: 5, scope: !208)
!237 = !DILocation(line: 286, column: 10, scope: !208)
!238 = !DILocation(line: 286, column: 17, scope: !208)
!239 = !DILocation(line: 287, column: 17, scope: !208)
!240 = !DILocation(line: 287, column: 5, scope: !208)
!241 = !DILocation(line: 287, column: 10, scope: !208)
!242 = !DILocation(line: 287, column: 15, scope: !208)
!243 = !DILocation(line: 288, column: 21, scope: !208)
!244 = !DILocation(line: 288, column: 26, scope: !208)
!245 = !DILocation(line: 288, column: 36, scope: !208)
!246 = !DILocation(line: 288, column: 34, scope: !208)
!247 = !DILocation(line: 288, column: 5, scope: !208)
!248 = !DILocation(line: 288, column: 10, scope: !208)
!249 = !DILocation(line: 288, column: 19, scope: !208)
!250 = !DILocation(line: 289, column: 21, scope: !208)
!251 = !DILocation(line: 289, column: 5, scope: !208)
!252 = !DILocation(line: 289, column: 10, scope: !208)
!253 = !DILocation(line: 289, column: 19, scope: !208)
!254 = !DILocation(line: 291, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !208, file: !14, line: 291, column: 9)
!256 = !DILocation(line: 291, column: 18, scope: !255)
!257 = !DILocation(line: 291, column: 9, scope: !208)
!258 = !DILocation(line: 292, column: 9, scope: !259)
!259 = distinct !DILexicalBlock(scope: !255, file: !14, line: 291, column: 24)
!260 = !DILocation(line: 292, column: 14, scope: !259)
!261 = !DILocation(line: 292, column: 25, scope: !259)
!262 = !DILocation(line: 293, column: 9, scope: !259)
!263 = !DILocation(line: 296, column: 33, scope: !264)
!264 = distinct !DILexicalBlock(scope: !208, file: !14, line: 296, column: 9)
!265 = !DILocation(line: 296, column: 38, scope: !264)
!266 = !DILocation(line: 296, column: 10, scope: !264)
!267 = !DILocation(line: 296, column: 9, scope: !208)
!268 = !DILocation(line: 297, column: 9, scope: !264)
!269 = !DILocation(line: 299, column: 23, scope: !208)
!270 = !DILocation(line: 299, column: 37, scope: !208)
!271 = !DILocation(line: 299, column: 43, scope: !208)
!272 = !DILocation(line: 299, column: 53, scope: !208)
!273 = !DILocation(line: 299, column: 35, scope: !208)
!274 = !DILocation(line: 299, column: 38, scope: !275)
!275 = !DILexicalBlockFile(scope: !208, file: !14, discriminator: 1)
!276 = !DILocation(line: 299, column: 44, scope: !275)
!277 = !DILocation(line: 299, column: 35, scope: !275)
!278 = !DILocation(line: 299, column: 74, scope: !279)
!279 = !DILexicalBlockFile(scope: !208, file: !14, discriminator: 2)
!280 = !DILocation(line: 299, column: 80, scope: !279)
!281 = !DILocation(line: 299, column: 85, scope: !279)
!282 = !DILocation(line: 299, column: 35, scope: !279)
!283 = !DILocation(line: 299, column: 35, scope: !284)
!284 = !DILexicalBlockFile(scope: !208, file: !14, discriminator: 3)
!285 = !DILocation(line: 299, column: 32, scope: !284)
!286 = !DILocation(line: 299, column: 5, scope: !284)
!287 = !DILocation(line: 299, column: 10, scope: !284)
!288 = !DILocation(line: 299, column: 21, scope: !284)
!289 = !DILocation(line: 301, column: 5, scope: !208)
!290 = !DILocation(line: 302, column: 1, scope: !208)
!291 = distinct !DISubprogram(name: "WPACKET_close", scope: !14, file: !14, line: 240, type: !292, isLocal: false, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!292 = !DISubroutineType(types: !293)
!293 = !{!17, !18}
!294 = !DILocalVariable(name: "pkt", arg: 1, scope: !291, file: !14, line: 240, type: !18)
!295 = !DILocation(line: 240, column: 28, scope: !291)
!296 = !DILocation(line: 246, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !291, file: !14, line: 246, column: 9)
!298 = !DILocation(line: 246, column: 14, scope: !297)
!299 = !DILocation(line: 246, column: 19, scope: !297)
!300 = !DILocation(line: 246, column: 26, scope: !297)
!301 = !DILocation(line: 246, column: 29, scope: !302)
!302 = !DILexicalBlockFile(scope: !297, file: !14, discriminator: 1)
!303 = !DILocation(line: 246, column: 34, scope: !302)
!304 = !DILocation(line: 246, column: 40, scope: !302)
!305 = !DILocation(line: 246, column: 47, scope: !302)
!306 = !DILocation(line: 246, column: 9, scope: !302)
!307 = !DILocation(line: 247, column: 9, scope: !297)
!308 = !DILocation(line: 249, column: 33, scope: !291)
!309 = !DILocation(line: 249, column: 38, scope: !291)
!310 = !DILocation(line: 249, column: 43, scope: !291)
!311 = !DILocation(line: 249, column: 12, scope: !291)
!312 = !DILocation(line: 249, column: 5, scope: !291)
!313 = !DILocation(line: 250, column: 1, scope: !291)
!314 = distinct !DISubprogram(name: "WPACKET_get_curr", scope: !14, file: !14, line: 410, type: !315, isLocal: false, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!315 = !DISubroutineType(types: !316)
!316 = !{!5, !18}
!317 = !DILocalVariable(name: "pkt", arg: 1, scope: !314, file: !14, line: 410, type: !18)
!318 = !DILocation(line: 410, column: 42, scope: !314)
!319 = !DILocation(line: 412, column: 15, scope: !314)
!320 = !DILocation(line: 412, column: 21, scope: !314)
!321 = !DILocation(line: 412, column: 31, scope: !314)
!322 = !DILocation(line: 412, column: 13, scope: !314)
!323 = !DILocation(line: 412, column: 16, scope: !324)
!324 = !DILexicalBlockFile(scope: !314, file: !14, discriminator: 1)
!325 = !DILocation(line: 412, column: 22, scope: !324)
!326 = !DILocation(line: 412, column: 13, scope: !324)
!327 = !DILocation(line: 412, column: 52, scope: !328)
!328 = !DILexicalBlockFile(scope: !314, file: !14, discriminator: 2)
!329 = !DILocation(line: 412, column: 58, scope: !328)
!330 = !DILocation(line: 412, column: 63, scope: !328)
!331 = !DILocation(line: 412, column: 13, scope: !328)
!332 = !DILocation(line: 412, column: 13, scope: !333)
!333 = !DILexicalBlockFile(scope: !314, file: !14, discriminator: 3)
!334 = !DILocation(line: 412, column: 71, scope: !333)
!335 = !DILocation(line: 412, column: 76, scope: !333)
!336 = !DILocation(line: 412, column: 69, scope: !333)
!337 = !DILocation(line: 412, column: 5, scope: !333)
!338 = distinct !DISubprogram(name: "WPACKET_sub_reserve_bytes__", scope: !14, file: !14, line: 71, type: !180, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!339 = !DILocalVariable(name: "pkt", arg: 1, scope: !338, file: !14, line: 71, type: !18)
!340 = !DILocation(line: 71, column: 42, scope: !338)
!341 = !DILocalVariable(name: "len", arg: 2, scope: !338, file: !14, line: 71, type: !7)
!342 = !DILocation(line: 71, column: 54, scope: !338)
!343 = !DILocalVariable(name: "allocbytes", arg: 3, scope: !338, file: !14, line: 72, type: !51)
!344 = !DILocation(line: 72, column: 49, scope: !338)
!345 = !DILocalVariable(name: "lenbytes", arg: 4, scope: !338, file: !14, line: 72, type: !7)
!346 = !DILocation(line: 72, column: 68, scope: !338)
!347 = !DILocation(line: 74, column: 32, scope: !348)
!348 = distinct !DILexicalBlock(scope: !338, file: !14, line: 74, column: 9)
!349 = !DILocation(line: 74, column: 37, scope: !348)
!350 = !DILocation(line: 74, column: 48, scope: !348)
!351 = !DILocation(line: 74, column: 46, scope: !348)
!352 = !DILocation(line: 74, column: 53, scope: !348)
!353 = !DILocation(line: 74, column: 10, scope: !348)
!354 = !DILocation(line: 74, column: 9, scope: !338)
!355 = !DILocation(line: 75, column: 9, scope: !348)
!356 = !DILocation(line: 77, column: 20, scope: !338)
!357 = !DILocation(line: 77, column: 6, scope: !338)
!358 = !DILocation(line: 77, column: 17, scope: !338)
!359 = !DILocation(line: 79, column: 5, scope: !338)
!360 = !DILocation(line: 80, column: 1, scope: !338)
!361 = distinct !DISubprogram(name: "WPACKET_init_static_len", scope: !14, file: !14, line: 118, type: !362, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!362 = !DISubroutineType(types: !363)
!363 = !{!17, !18, !5, !7, !7}
!364 = !DILocalVariable(name: "pkt", arg: 1, scope: !361, file: !14, line: 118, type: !18)
!365 = !DILocation(line: 118, column: 38, scope: !361)
!366 = !DILocalVariable(name: "buf", arg: 2, scope: !361, file: !14, line: 118, type: !5)
!367 = !DILocation(line: 118, column: 58, scope: !361)
!368 = !DILocalVariable(name: "len", arg: 3, scope: !361, file: !14, line: 118, type: !7)
!369 = !DILocation(line: 118, column: 70, scope: !361)
!370 = !DILocalVariable(name: "lenbytes", arg: 4, scope: !361, file: !14, line: 119, type: !7)
!371 = !DILocation(line: 119, column: 36, scope: !361)
!372 = !DILocalVariable(name: "max", scope: !361, file: !14, line: 121, type: !7)
!373 = !DILocation(line: 121, column: 12, scope: !361)
!374 = !DILocation(line: 121, column: 29, scope: !361)
!375 = !DILocation(line: 121, column: 18, scope: !361)
!376 = !DILocation(line: 124, column: 12, scope: !377)
!377 = distinct !DILexicalBlock(scope: !361, file: !14, line: 124, column: 9)
!378 = !DILocation(line: 124, column: 16, scope: !377)
!379 = !DILocation(line: 124, column: 9, scope: !377)
!380 = !DILocation(line: 124, column: 12, scope: !381)
!381 = !DILexicalBlockFile(scope: !377, file: !14, discriminator: 1)
!382 = !DILocation(line: 124, column: 16, scope: !381)
!383 = !DILocation(line: 124, column: 9, scope: !384)
!384 = !DILexicalBlockFile(scope: !377, file: !14, discriminator: 2)
!385 = !DILocation(line: 124, column: 21, scope: !384)
!386 = !DILocation(line: 125, column: 9, scope: !377)
!387 = !DILocation(line: 127, column: 22, scope: !361)
!388 = !DILocation(line: 127, column: 5, scope: !361)
!389 = !DILocation(line: 127, column: 10, scope: !361)
!390 = !DILocation(line: 127, column: 20, scope: !361)
!391 = !DILocation(line: 128, column: 5, scope: !361)
!392 = !DILocation(line: 128, column: 10, scope: !361)
!393 = !DILocation(line: 128, column: 14, scope: !361)
!394 = !DILocation(line: 129, column: 21, scope: !361)
!395 = !DILocation(line: 129, column: 27, scope: !361)
!396 = !DILocation(line: 129, column: 25, scope: !361)
!397 = !DILocation(line: 129, column: 20, scope: !361)
!398 = !DILocation(line: 129, column: 34, scope: !399)
!399 = !DILexicalBlockFile(scope: !361, file: !14, discriminator: 1)
!400 = !DILocation(line: 129, column: 20, scope: !399)
!401 = !DILocation(line: 129, column: 40, scope: !402)
!402 = !DILexicalBlockFile(scope: !361, file: !14, discriminator: 2)
!403 = !DILocation(line: 129, column: 20, scope: !402)
!404 = !DILocation(line: 129, column: 20, scope: !405)
!405 = !DILexicalBlockFile(scope: !361, file: !14, discriminator: 3)
!406 = !DILocation(line: 129, column: 5, scope: !405)
!407 = !DILocation(line: 129, column: 10, scope: !405)
!408 = !DILocation(line: 129, column: 18, scope: !405)
!409 = !DILocation(line: 131, column: 36, scope: !361)
!410 = !DILocation(line: 131, column: 41, scope: !361)
!411 = !DILocation(line: 131, column: 12, scope: !361)
!412 = !DILocation(line: 131, column: 5, scope: !361)
!413 = !DILocation(line: 132, column: 1, scope: !361)
!414 = distinct !DISubprogram(name: "maxmaxsize", scope: !14, file: !14, line: 82, type: !415, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!415 = !DISubroutineType(types: !416)
!416 = !{!7, !7}
!417 = !DILocalVariable(name: "lenbytes", arg: 1, scope: !414, file: !14, line: 82, type: !7)
!418 = !DILocation(line: 82, column: 33, scope: !414)
!419 = !DILocation(line: 84, column: 9, scope: !420)
!420 = distinct !DILexicalBlock(scope: !414, file: !14, line: 84, column: 9)
!421 = !DILocation(line: 84, column: 18, scope: !420)
!422 = !DILocation(line: 84, column: 36, scope: !420)
!423 = !DILocation(line: 84, column: 39, scope: !424)
!424 = !DILexicalBlockFile(scope: !420, file: !14, discriminator: 1)
!425 = !DILocation(line: 84, column: 48, scope: !424)
!426 = !DILocation(line: 84, column: 9, scope: !424)
!427 = !DILocation(line: 85, column: 9, scope: !420)
!428 = !DILocation(line: 87, column: 27, scope: !414)
!429 = !DILocation(line: 87, column: 36, scope: !414)
!430 = !DILocation(line: 87, column: 23, scope: !414)
!431 = !DILocation(line: 87, column: 42, scope: !414)
!432 = !DILocation(line: 87, column: 48, scope: !414)
!433 = !DILocation(line: 87, column: 46, scope: !414)
!434 = !DILocation(line: 87, column: 5, scope: !414)
!435 = !DILocation(line: 88, column: 1, scope: !414)
!436 = distinct !DISubprogram(name: "wpacket_intern_init_len", scope: !14, file: !14, line: 90, type: !209, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!437 = !DILocalVariable(name: "pkt", arg: 1, scope: !436, file: !14, line: 90, type: !18)
!438 = !DILocation(line: 90, column: 45, scope: !436)
!439 = !DILocalVariable(name: "lenbytes", arg: 2, scope: !436, file: !14, line: 90, type: !7)
!440 = !DILocation(line: 90, column: 57, scope: !436)
!441 = !DILocalVariable(name: "lenchars", scope: !436, file: !14, line: 92, type: !5)
!442 = !DILocation(line: 92, column: 20, scope: !436)
!443 = !DILocation(line: 94, column: 5, scope: !436)
!444 = !DILocation(line: 94, column: 10, scope: !436)
!445 = !DILocation(line: 94, column: 15, scope: !436)
!446 = !DILocation(line: 95, column: 5, scope: !436)
!447 = !DILocation(line: 95, column: 10, scope: !436)
!448 = !DILocation(line: 95, column: 18, scope: !436)
!449 = !DILocation(line: 97, column: 22, scope: !450)
!450 = distinct !DILexicalBlock(scope: !436, file: !14, line: 97, column: 9)
!451 = !DILocation(line: 97, column: 10, scope: !450)
!452 = !DILocation(line: 97, column: 15, scope: !450)
!453 = !DILocation(line: 97, column: 20, scope: !450)
!454 = !DILocation(line: 97, column: 77, scope: !450)
!455 = !DILocation(line: 97, column: 9, scope: !436)
!456 = !DILocation(line: 98, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !450, file: !14, line: 97, column: 66)
!458 = !DILocation(line: 99, column: 9, scope: !457)
!459 = !DILocation(line: 102, column: 9, scope: !460)
!460 = distinct !DILexicalBlock(scope: !436, file: !14, line: 102, column: 9)
!461 = !DILocation(line: 102, column: 18, scope: !460)
!462 = !DILocation(line: 102, column: 9, scope: !436)
!463 = !DILocation(line: 103, column: 9, scope: !460)
!464 = !DILocation(line: 105, column: 27, scope: !436)
!465 = !DILocation(line: 105, column: 5, scope: !436)
!466 = !DILocation(line: 105, column: 10, scope: !436)
!467 = !DILocation(line: 105, column: 16, scope: !436)
!468 = !DILocation(line: 105, column: 25, scope: !436)
!469 = !DILocation(line: 106, column: 27, scope: !436)
!470 = !DILocation(line: 106, column: 5, scope: !436)
!471 = !DILocation(line: 106, column: 10, scope: !436)
!472 = !DILocation(line: 106, column: 16, scope: !436)
!473 = !DILocation(line: 106, column: 25, scope: !436)
!474 = !DILocation(line: 108, column: 33, scope: !475)
!475 = distinct !DILexicalBlock(scope: !436, file: !14, line: 108, column: 9)
!476 = !DILocation(line: 108, column: 38, scope: !475)
!477 = !DILocation(line: 108, column: 10, scope: !475)
!478 = !DILocation(line: 108, column: 9, scope: !436)
!479 = !DILocation(line: 109, column: 21, scope: !480)
!480 = distinct !DILexicalBlock(scope: !475, file: !14, line: 108, column: 60)
!481 = !DILocation(line: 109, column: 26, scope: !480)
!482 = !DILocation(line: 109, column: 9, scope: !480)
!483 = !DILocation(line: 110, column: 9, scope: !480)
!484 = !DILocation(line: 110, column: 14, scope: !480)
!485 = !DILocation(line: 110, column: 19, scope: !480)
!486 = !DILocation(line: 111, column: 9, scope: !480)
!487 = !DILocation(line: 113, column: 29, scope: !436)
!488 = !DILocation(line: 113, column: 43, scope: !436)
!489 = !DILocation(line: 113, column: 49, scope: !436)
!490 = !DILocation(line: 113, column: 59, scope: !436)
!491 = !DILocation(line: 113, column: 41, scope: !436)
!492 = !DILocation(line: 113, column: 44, scope: !493)
!493 = !DILexicalBlockFile(scope: !436, file: !14, discriminator: 1)
!494 = !DILocation(line: 113, column: 50, scope: !493)
!495 = !DILocation(line: 113, column: 41, scope: !493)
!496 = !DILocation(line: 113, column: 80, scope: !497)
!497 = !DILexicalBlockFile(scope: !436, file: !14, discriminator: 2)
!498 = !DILocation(line: 113, column: 86, scope: !497)
!499 = !DILocation(line: 113, column: 91, scope: !497)
!500 = !DILocation(line: 113, column: 41, scope: !497)
!501 = !DILocation(line: 113, column: 41, scope: !502)
!502 = !DILexicalBlockFile(scope: !436, file: !14, discriminator: 3)
!503 = !DILocation(line: 113, column: 38, scope: !502)
!504 = !DILocation(line: 113, column: 5, scope: !502)
!505 = !DILocation(line: 113, column: 10, scope: !502)
!506 = !DILocation(line: 113, column: 16, scope: !502)
!507 = !DILocation(line: 113, column: 27, scope: !502)
!508 = !DILocation(line: 115, column: 5, scope: !436)
!509 = !DILocation(line: 116, column: 1, scope: !436)
!510 = distinct !DISubprogram(name: "WPACKET_init_len", scope: !14, file: !14, line: 134, type: !511, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!511 = !DISubroutineType(types: !512)
!512 = !{!17, !18, !24, !7}
!513 = !DILocalVariable(name: "pkt", arg: 1, scope: !510, file: !14, line: 134, type: !18)
!514 = !DILocation(line: 134, column: 31, scope: !510)
!515 = !DILocalVariable(name: "buf", arg: 2, scope: !510, file: !14, line: 134, type: !24)
!516 = !DILocation(line: 134, column: 45, scope: !510)
!517 = !DILocalVariable(name: "lenbytes", arg: 3, scope: !510, file: !14, line: 134, type: !7)
!518 = !DILocation(line: 134, column: 57, scope: !510)
!519 = !DILocation(line: 137, column: 12, scope: !520)
!520 = distinct !DILexicalBlock(scope: !510, file: !14, line: 137, column: 9)
!521 = !DILocation(line: 137, column: 16, scope: !520)
!522 = !DILocation(line: 137, column: 11, scope: !520)
!523 = !DILocation(line: 137, column: 9, scope: !510)
!524 = !DILocation(line: 138, column: 9, scope: !520)
!525 = !DILocation(line: 140, column: 5, scope: !510)
!526 = !DILocation(line: 140, column: 10, scope: !510)
!527 = !DILocation(line: 140, column: 20, scope: !510)
!528 = !DILocation(line: 141, column: 16, scope: !510)
!529 = !DILocation(line: 141, column: 5, scope: !510)
!530 = !DILocation(line: 141, column: 10, scope: !510)
!531 = !DILocation(line: 141, column: 14, scope: !510)
!532 = !DILocation(line: 142, column: 31, scope: !510)
!533 = !DILocation(line: 142, column: 20, scope: !510)
!534 = !DILocation(line: 142, column: 5, scope: !510)
!535 = !DILocation(line: 142, column: 10, scope: !510)
!536 = !DILocation(line: 142, column: 18, scope: !510)
!537 = !DILocation(line: 144, column: 36, scope: !510)
!538 = !DILocation(line: 144, column: 41, scope: !510)
!539 = !DILocation(line: 144, column: 12, scope: !510)
!540 = !DILocation(line: 144, column: 5, scope: !510)
!541 = !DILocation(line: 145, column: 1, scope: !510)
!542 = distinct !DISubprogram(name: "WPACKET_init", scope: !14, file: !14, line: 147, type: !543, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!543 = !DISubroutineType(types: !544)
!544 = !{!17, !18, !24}
!545 = !DILocalVariable(name: "pkt", arg: 1, scope: !542, file: !14, line: 147, type: !18)
!546 = !DILocation(line: 147, column: 27, scope: !542)
!547 = !DILocalVariable(name: "buf", arg: 2, scope: !542, file: !14, line: 147, type: !24)
!548 = !DILocation(line: 147, column: 41, scope: !542)
!549 = !DILocation(line: 149, column: 29, scope: !542)
!550 = !DILocation(line: 149, column: 34, scope: !542)
!551 = !DILocation(line: 149, column: 12, scope: !542)
!552 = !DILocation(line: 149, column: 5, scope: !542)
!553 = distinct !DISubprogram(name: "WPACKET_set_flags", scope: !14, file: !14, line: 152, type: !554, isLocal: false, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!554 = !DISubroutineType(types: !555)
!555 = !{!17, !18, !50}
!556 = !DILocalVariable(name: "pkt", arg: 1, scope: !553, file: !14, line: 152, type: !18)
!557 = !DILocation(line: 152, column: 32, scope: !553)
!558 = !DILocalVariable(name: "flags", arg: 2, scope: !553, file: !14, line: 152, type: !50)
!559 = !DILocation(line: 152, column: 50, scope: !553)
!560 = !DILocation(line: 155, column: 12, scope: !561)
!561 = distinct !DILexicalBlock(scope: !553, file: !14, line: 155, column: 9)
!562 = !DILocation(line: 155, column: 17, scope: !561)
!563 = !DILocation(line: 155, column: 22, scope: !561)
!564 = !DILocation(line: 155, column: 11, scope: !561)
!565 = !DILocation(line: 155, column: 9, scope: !553)
!566 = !DILocation(line: 156, column: 9, scope: !561)
!567 = !DILocation(line: 158, column: 24, scope: !553)
!568 = !DILocation(line: 158, column: 5, scope: !553)
!569 = !DILocation(line: 158, column: 10, scope: !553)
!570 = !DILocation(line: 158, column: 16, scope: !553)
!571 = !DILocation(line: 158, column: 22, scope: !553)
!572 = !DILocation(line: 160, column: 5, scope: !553)
!573 = !DILocation(line: 161, column: 1, scope: !553)
!574 = distinct !DISubprogram(name: "WPACKET_fill_lengths", scope: !14, file: !14, line: 225, type: !292, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!575 = !DILocalVariable(name: "pkt", arg: 1, scope: !574, file: !14, line: 225, type: !18)
!576 = !DILocation(line: 225, column: 35, scope: !574)
!577 = !DILocalVariable(name: "sub", scope: !574, file: !14, line: 227, type: !41)
!578 = !DILocation(line: 227, column: 18, scope: !574)
!579 = !DILocation(line: 229, column: 12, scope: !580)
!580 = distinct !DILexicalBlock(scope: !574, file: !14, line: 229, column: 9)
!581 = !DILocation(line: 229, column: 17, scope: !580)
!582 = !DILocation(line: 229, column: 22, scope: !580)
!583 = !DILocation(line: 229, column: 11, scope: !580)
!584 = !DILocation(line: 229, column: 9, scope: !574)
!585 = !DILocation(line: 230, column: 9, scope: !580)
!586 = !DILocation(line: 232, column: 16, scope: !587)
!587 = distinct !DILexicalBlock(scope: !574, file: !14, line: 232, column: 5)
!588 = !DILocation(line: 232, column: 21, scope: !587)
!589 = !DILocation(line: 232, column: 14, scope: !587)
!590 = !DILocation(line: 232, column: 10, scope: !587)
!591 = !DILocation(line: 232, column: 27, scope: !592)
!592 = !DILexicalBlockFile(scope: !593, file: !14, discriminator: 1)
!593 = distinct !DILexicalBlock(scope: !587, file: !14, line: 232, column: 5)
!594 = !DILocation(line: 232, column: 31, scope: !592)
!595 = !DILocation(line: 232, column: 5, scope: !592)
!596 = !DILocation(line: 233, column: 35, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !14, line: 233, column: 13)
!598 = distinct !DILexicalBlock(scope: !593, file: !14, line: 232, column: 58)
!599 = !DILocation(line: 233, column: 40, scope: !597)
!600 = !DILocation(line: 233, column: 14, scope: !597)
!601 = !DILocation(line: 233, column: 13, scope: !598)
!602 = !DILocation(line: 234, column: 13, scope: !597)
!603 = !DILocation(line: 235, column: 5, scope: !598)
!604 = !DILocation(line: 232, column: 45, scope: !605)
!605 = !DILexicalBlockFile(scope: !593, file: !14, discriminator: 2)
!606 = !DILocation(line: 232, column: 50, scope: !605)
!607 = !DILocation(line: 232, column: 43, scope: !605)
!608 = !DILocation(line: 232, column: 5, scope: !605)
!609 = distinct !{!609, !610}
!610 = !DILocation(line: 232, column: 5, scope: !574)
!611 = !DILocation(line: 237, column: 5, scope: !574)
!612 = !DILocation(line: 238, column: 1, scope: !574)
!613 = distinct !DISubprogram(name: "wpacket_intern_close", scope: !14, file: !14, line: 186, type: !614, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!614 = !DISubroutineType(types: !615)
!615 = !{!17, !18, !41, !17}
!616 = !DILocalVariable(name: "pkt", arg: 1, scope: !613, file: !14, line: 186, type: !18)
!617 = !DILocation(line: 186, column: 42, scope: !613)
!618 = !DILocalVariable(name: "sub", arg: 2, scope: !613, file: !14, line: 186, type: !41)
!619 = !DILocation(line: 186, column: 60, scope: !613)
!620 = !DILocalVariable(name: "doclose", arg: 3, scope: !613, file: !14, line: 186, type: !17)
!621 = !DILocation(line: 186, column: 69, scope: !613)
!622 = !DILocalVariable(name: "packlen", scope: !613, file: !14, line: 188, type: !7)
!623 = !DILocation(line: 188, column: 12, scope: !613)
!624 = !DILocation(line: 188, column: 22, scope: !613)
!625 = !DILocation(line: 188, column: 27, scope: !613)
!626 = !DILocation(line: 188, column: 37, scope: !613)
!627 = !DILocation(line: 188, column: 42, scope: !613)
!628 = !DILocation(line: 188, column: 35, scope: !613)
!629 = !DILocation(line: 190, column: 9, scope: !630)
!630 = distinct !DILexicalBlock(scope: !613, file: !14, line: 190, column: 9)
!631 = !DILocation(line: 190, column: 17, scope: !630)
!632 = !DILocation(line: 191, column: 13, scope: !630)
!633 = !DILocation(line: 191, column: 17, scope: !634)
!634 = !DILexicalBlockFile(scope: !630, file: !14, discriminator: 1)
!635 = !DILocation(line: 191, column: 22, scope: !634)
!636 = !DILocation(line: 191, column: 28, scope: !634)
!637 = !DILocation(line: 191, column: 33, scope: !634)
!638 = !DILocation(line: 190, column: 9, scope: !639)
!639 = !DILexicalBlockFile(scope: !613, file: !14, discriminator: 1)
!640 = !DILocation(line: 192, column: 9, scope: !630)
!641 = !DILocation(line: 194, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !613, file: !14, line: 194, column: 9)
!643 = !DILocation(line: 194, column: 17, scope: !642)
!644 = !DILocation(line: 195, column: 13, scope: !642)
!645 = !DILocation(line: 195, column: 16, scope: !646)
!646 = !DILexicalBlockFile(scope: !642, file: !14, discriminator: 1)
!647 = !DILocation(line: 195, column: 21, scope: !646)
!648 = !DILocation(line: 195, column: 27, scope: !646)
!649 = !DILocation(line: 194, column: 9, scope: !639)
!650 = !DILocation(line: 197, column: 14, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !14, line: 197, column: 13)
!652 = distinct !DILexicalBlock(scope: !642, file: !14, line: 195, column: 32)
!653 = !DILocation(line: 197, column: 13, scope: !652)
!654 = !DILocation(line: 198, column: 13, scope: !651)
!655 = !DILocation(line: 201, column: 14, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !14, line: 201, column: 13)
!657 = !DILocation(line: 201, column: 19, scope: !656)
!658 = !DILocation(line: 201, column: 26, scope: !656)
!659 = !DILocation(line: 201, column: 31, scope: !656)
!660 = !DILocation(line: 201, column: 24, scope: !656)
!661 = !DILocation(line: 201, column: 44, scope: !656)
!662 = !DILocation(line: 201, column: 49, scope: !656)
!663 = !DILocation(line: 201, column: 41, scope: !656)
!664 = !DILocation(line: 201, column: 13, scope: !652)
!665 = !DILocation(line: 202, column: 29, scope: !666)
!666 = distinct !DILexicalBlock(scope: !656, file: !14, line: 201, column: 61)
!667 = !DILocation(line: 202, column: 34, scope: !666)
!668 = !DILocation(line: 202, column: 13, scope: !666)
!669 = !DILocation(line: 202, column: 18, scope: !666)
!670 = !DILocation(line: 202, column: 26, scope: !666)
!671 = !DILocation(line: 203, column: 26, scope: !666)
!672 = !DILocation(line: 203, column: 31, scope: !666)
!673 = !DILocation(line: 203, column: 13, scope: !666)
!674 = !DILocation(line: 203, column: 18, scope: !666)
!675 = !DILocation(line: 203, column: 23, scope: !666)
!676 = !DILocation(line: 204, column: 9, scope: !666)
!677 = !DILocation(line: 207, column: 9, scope: !652)
!678 = !DILocation(line: 207, column: 14, scope: !652)
!679 = !DILocation(line: 207, column: 25, scope: !652)
!680 = !DILocation(line: 208, column: 9, scope: !652)
!681 = !DILocation(line: 208, column: 14, scope: !652)
!682 = !DILocation(line: 208, column: 23, scope: !652)
!683 = !DILocation(line: 209, column: 5, scope: !652)
!684 = !DILocation(line: 212, column: 9, scope: !685)
!685 = distinct !DILexicalBlock(scope: !613, file: !14, line: 212, column: 9)
!686 = !DILocation(line: 212, column: 14, scope: !685)
!687 = !DILocation(line: 212, column: 23, scope: !685)
!688 = !DILocation(line: 213, column: 17, scope: !685)
!689 = !DILocation(line: 213, column: 89, scope: !690)
!690 = !DILexicalBlockFile(scope: !685, file: !14, discriminator: 1)
!691 = !DILocation(line: 213, column: 94, scope: !690)
!692 = !DILocation(line: 213, column: 35, scope: !690)
!693 = !DILocation(line: 213, column: 41, scope: !690)
!694 = !DILocation(line: 213, column: 51, scope: !690)
!695 = !DILocation(line: 213, column: 33, scope: !690)
!696 = !DILocation(line: 213, column: 36, scope: !697)
!697 = !DILexicalBlockFile(scope: !685, file: !14, discriminator: 2)
!698 = !DILocation(line: 213, column: 42, scope: !697)
!699 = !DILocation(line: 213, column: 33, scope: !697)
!700 = !DILocation(line: 213, column: 72, scope: !701)
!701 = !DILexicalBlockFile(scope: !685, file: !14, discriminator: 3)
!702 = !DILocation(line: 213, column: 78, scope: !701)
!703 = !DILocation(line: 213, column: 83, scope: !701)
!704 = !DILocation(line: 213, column: 33, scope: !701)
!705 = !DILocation(line: 213, column: 33, scope: !706)
!706 = !DILexicalBlockFile(scope: !685, file: !14, discriminator: 4)
!707 = !DILocation(line: 213, column: 32, scope: !706)
!708 = !DILocation(line: 213, column: 107, scope: !706)
!709 = !DILocation(line: 214, column: 31, scope: !685)
!710 = !DILocation(line: 214, column: 36, scope: !685)
!711 = !DILocation(line: 213, column: 21, scope: !706)
!712 = !DILocation(line: 212, column: 9, scope: !639)
!713 = !DILocation(line: 215, column: 13, scope: !685)
!714 = !DILocation(line: 217, column: 9, scope: !715)
!715 = distinct !DILexicalBlock(scope: !613, file: !14, line: 217, column: 9)
!716 = !DILocation(line: 217, column: 9, scope: !613)
!717 = !DILocation(line: 218, column: 21, scope: !718)
!718 = distinct !DILexicalBlock(scope: !715, file: !14, line: 217, column: 18)
!719 = !DILocation(line: 218, column: 26, scope: !718)
!720 = !DILocation(line: 218, column: 9, scope: !718)
!721 = !DILocation(line: 218, column: 14, scope: !718)
!722 = !DILocation(line: 218, column: 19, scope: !718)
!723 = !DILocation(line: 219, column: 21, scope: !718)
!724 = !DILocation(line: 219, column: 9, scope: !718)
!725 = !DILocation(line: 220, column: 5, scope: !718)
!726 = !DILocation(line: 222, column: 5, scope: !613)
!727 = !DILocation(line: 223, column: 1, scope: !613)
!728 = distinct !DISubprogram(name: "WPACKET_finish", scope: !14, file: !14, line: 252, type: !292, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!729 = !DILocalVariable(name: "pkt", arg: 1, scope: !728, file: !14, line: 252, type: !18)
!730 = !DILocation(line: 252, column: 29, scope: !728)
!731 = !DILocalVariable(name: "ret", scope: !728, file: !14, line: 254, type: !17)
!732 = !DILocation(line: 254, column: 9, scope: !728)
!733 = !DILocation(line: 260, column: 9, scope: !734)
!734 = distinct !DILexicalBlock(scope: !728, file: !14, line: 260, column: 9)
!735 = !DILocation(line: 260, column: 14, scope: !734)
!736 = !DILocation(line: 260, column: 19, scope: !734)
!737 = !DILocation(line: 260, column: 26, scope: !734)
!738 = !DILocation(line: 260, column: 29, scope: !739)
!739 = !DILexicalBlockFile(scope: !734, file: !14, discriminator: 1)
!740 = !DILocation(line: 260, column: 34, scope: !739)
!741 = !DILocation(line: 260, column: 40, scope: !739)
!742 = !DILocation(line: 260, column: 47, scope: !739)
!743 = !DILocation(line: 260, column: 9, scope: !739)
!744 = !DILocation(line: 261, column: 9, scope: !734)
!745 = !DILocation(line: 263, column: 32, scope: !728)
!746 = !DILocation(line: 263, column: 37, scope: !728)
!747 = !DILocation(line: 263, column: 42, scope: !728)
!748 = !DILocation(line: 263, column: 11, scope: !728)
!749 = !DILocation(line: 263, column: 9, scope: !728)
!750 = !DILocation(line: 264, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !728, file: !14, line: 264, column: 9)
!752 = !DILocation(line: 264, column: 9, scope: !728)
!753 = !DILocation(line: 265, column: 21, scope: !754)
!754 = distinct !DILexicalBlock(scope: !751, file: !14, line: 264, column: 14)
!755 = !DILocation(line: 265, column: 26, scope: !754)
!756 = !DILocation(line: 265, column: 9, scope: !754)
!757 = !DILocation(line: 266, column: 9, scope: !754)
!758 = !DILocation(line: 266, column: 14, scope: !754)
!759 = !DILocation(line: 266, column: 19, scope: !754)
!760 = !DILocation(line: 267, column: 5, scope: !754)
!761 = !DILocation(line: 269, column: 12, scope: !728)
!762 = !DILocation(line: 269, column: 5, scope: !728)
!763 = !DILocation(line: 270, column: 1, scope: !728)
!764 = distinct !DISubprogram(name: "WPACKET_start_sub_packet", scope: !14, file: !14, line: 304, type: !292, isLocal: false, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!765 = !DILocalVariable(name: "pkt", arg: 1, scope: !764, file: !14, line: 304, type: !18)
!766 = !DILocation(line: 304, column: 39, scope: !764)
!767 = !DILocation(line: 306, column: 43, scope: !764)
!768 = !DILocation(line: 306, column: 12, scope: !764)
!769 = !DILocation(line: 306, column: 5, scope: !764)
!770 = distinct !DISubprogram(name: "WPACKET_put_bytes__", scope: !14, file: !14, line: 309, type: !771, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!771 = !DISubroutineType(types: !772)
!772 = !{!17, !18, !50, !7}
!773 = !DILocalVariable(name: "pkt", arg: 1, scope: !770, file: !14, line: 309, type: !18)
!774 = !DILocation(line: 309, column: 34, scope: !770)
!775 = !DILocalVariable(name: "val", arg: 2, scope: !770, file: !14, line: 309, type: !50)
!776 = !DILocation(line: 309, column: 52, scope: !770)
!777 = !DILocalVariable(name: "size", arg: 3, scope: !770, file: !14, line: 309, type: !7)
!778 = !DILocation(line: 309, column: 64, scope: !770)
!779 = !DILocalVariable(name: "data", scope: !770, file: !14, line: 311, type: !5)
!780 = !DILocation(line: 311, column: 20, scope: !770)
!781 = !DILocation(line: 314, column: 12, scope: !782)
!782 = distinct !DILexicalBlock(scope: !770, file: !14, line: 314, column: 9)
!783 = !DILocation(line: 314, column: 17, scope: !782)
!784 = !DILocation(line: 314, column: 42, scope: !782)
!785 = !DILocation(line: 315, column: 13, scope: !782)
!786 = !DILocation(line: 315, column: 40, scope: !787)
!787 = !DILexicalBlockFile(scope: !782, file: !14, discriminator: 1)
!788 = !DILocation(line: 315, column: 45, scope: !787)
!789 = !DILocation(line: 315, column: 17, scope: !787)
!790 = !DILocation(line: 316, column: 13, scope: !782)
!791 = !DILocation(line: 316, column: 27, scope: !787)
!792 = !DILocation(line: 316, column: 33, scope: !787)
!793 = !DILocation(line: 316, column: 38, scope: !787)
!794 = !DILocation(line: 316, column: 17, scope: !787)
!795 = !DILocation(line: 314, column: 9, scope: !796)
!796 = !DILexicalBlockFile(scope: !770, file: !14, discriminator: 1)
!797 = !DILocation(line: 317, column: 9, scope: !782)
!798 = !DILocation(line: 319, column: 5, scope: !770)
!799 = !DILocation(line: 320, column: 1, scope: !770)
!800 = distinct !DISubprogram(name: "put_value", scope: !14, file: !14, line: 164, type: !801, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!801 = !DISubroutineType(types: !802)
!802 = !{!17, !5, !7, !7}
!803 = !DILocalVariable(name: "data", arg: 1, scope: !800, file: !14, line: 164, type: !5)
!804 = !DILocation(line: 164, column: 37, scope: !800)
!805 = !DILocalVariable(name: "value", arg: 2, scope: !800, file: !14, line: 164, type: !7)
!806 = !DILocation(line: 164, column: 50, scope: !800)
!807 = !DILocalVariable(name: "len", arg: 3, scope: !800, file: !14, line: 164, type: !7)
!808 = !DILocation(line: 164, column: 64, scope: !800)
!809 = !DILocation(line: 166, column: 18, scope: !810)
!810 = distinct !DILexicalBlock(scope: !800, file: !14, line: 166, column: 5)
!811 = !DILocation(line: 166, column: 22, scope: !810)
!812 = !DILocation(line: 166, column: 15, scope: !810)
!813 = !DILocation(line: 166, column: 10, scope: !810)
!814 = !DILocation(line: 166, column: 27, scope: !815)
!815 = !DILexicalBlockFile(scope: !816, file: !14, discriminator: 1)
!816 = distinct !DILexicalBlock(scope: !810, file: !14, line: 166, column: 5)
!817 = !DILocation(line: 166, column: 31, scope: !815)
!818 = !DILocation(line: 166, column: 5, scope: !815)
!819 = !DILocation(line: 167, column: 33, scope: !820)
!820 = distinct !DILexicalBlock(scope: !816, file: !14, line: 166, column: 43)
!821 = !DILocation(line: 167, column: 39, scope: !820)
!822 = !DILocation(line: 167, column: 17, scope: !820)
!823 = !DILocation(line: 167, column: 10, scope: !820)
!824 = !DILocation(line: 167, column: 15, scope: !820)
!825 = !DILocation(line: 168, column: 13, scope: !820)
!826 = !DILocation(line: 169, column: 15, scope: !820)
!827 = !DILocation(line: 170, column: 5, scope: !820)
!828 = !DILocation(line: 166, column: 39, scope: !829)
!829 = !DILexicalBlockFile(scope: !816, file: !14, discriminator: 2)
!830 = !DILocation(line: 166, column: 5, scope: !829)
!831 = distinct !{!831, !832}
!832 = !DILocation(line: 166, column: 5, scope: !800)
!833 = !DILocation(line: 173, column: 9, scope: !834)
!834 = distinct !DILexicalBlock(scope: !800, file: !14, line: 173, column: 9)
!835 = !DILocation(line: 173, column: 15, scope: !834)
!836 = !DILocation(line: 173, column: 9, scope: !800)
!837 = !DILocation(line: 174, column: 9, scope: !834)
!838 = !DILocation(line: 176, column: 5, scope: !800)
!839 = !DILocation(line: 177, column: 1, scope: !800)
!840 = distinct !DISubprogram(name: "WPACKET_set_max_size", scope: !14, file: !14, line: 322, type: !209, isLocal: false, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!841 = !DILocalVariable(name: "pkt", arg: 1, scope: !840, file: !14, line: 322, type: !18)
!842 = !DILocation(line: 322, column: 35, scope: !840)
!843 = !DILocalVariable(name: "maxsize", arg: 2, scope: !840, file: !14, line: 322, type: !7)
!844 = !DILocation(line: 322, column: 47, scope: !840)
!845 = !DILocalVariable(name: "sub", scope: !840, file: !14, line: 324, type: !41)
!846 = !DILocation(line: 324, column: 18, scope: !840)
!847 = !DILocalVariable(name: "lenbytes", scope: !840, file: !14, line: 325, type: !7)
!848 = !DILocation(line: 325, column: 12, scope: !840)
!849 = !DILocation(line: 328, column: 12, scope: !850)
!850 = distinct !DILexicalBlock(scope: !840, file: !14, line: 328, column: 9)
!851 = !DILocation(line: 328, column: 17, scope: !850)
!852 = !DILocation(line: 328, column: 22, scope: !850)
!853 = !DILocation(line: 328, column: 11, scope: !850)
!854 = !DILocation(line: 328, column: 9, scope: !840)
!855 = !DILocation(line: 329, column: 9, scope: !850)
!856 = !DILocation(line: 332, column: 16, scope: !857)
!857 = distinct !DILexicalBlock(scope: !840, file: !14, line: 332, column: 5)
!858 = !DILocation(line: 332, column: 21, scope: !857)
!859 = !DILocation(line: 332, column: 14, scope: !857)
!860 = !DILocation(line: 332, column: 10, scope: !857)
!861 = !DILocation(line: 332, column: 27, scope: !862)
!862 = !DILexicalBlockFile(scope: !863, file: !14, discriminator: 1)
!863 = distinct !DILexicalBlock(scope: !857, file: !14, line: 332, column: 5)
!864 = !DILocation(line: 332, column: 32, scope: !862)
!865 = !DILocation(line: 332, column: 39, scope: !862)
!866 = !DILocation(line: 332, column: 5, scope: !862)
!867 = !DILocation(line: 333, column: 9, scope: !863)
!868 = !DILocation(line: 332, column: 53, scope: !869)
!869 = !DILexicalBlockFile(scope: !863, file: !14, discriminator: 2)
!870 = !DILocation(line: 332, column: 58, scope: !869)
!871 = !DILocation(line: 332, column: 51, scope: !869)
!872 = !DILocation(line: 332, column: 5, scope: !869)
!873 = distinct !{!873, !874}
!874 = !DILocation(line: 332, column: 5, scope: !840)
!875 = !DILocation(line: 335, column: 16, scope: !840)
!876 = !DILocation(line: 335, column: 21, scope: !840)
!877 = !DILocation(line: 335, column: 14, scope: !840)
!878 = !DILocation(line: 336, column: 9, scope: !879)
!879 = distinct !DILexicalBlock(scope: !840, file: !14, line: 336, column: 9)
!880 = !DILocation(line: 336, column: 18, scope: !879)
!881 = !DILocation(line: 336, column: 9, scope: !840)
!882 = !DILocation(line: 337, column: 18, scope: !879)
!883 = !DILocation(line: 337, column: 9, scope: !879)
!884 = !DILocation(line: 339, column: 20, scope: !885)
!885 = distinct !DILexicalBlock(scope: !840, file: !14, line: 339, column: 9)
!886 = !DILocation(line: 339, column: 9, scope: !885)
!887 = !DILocation(line: 339, column: 32, scope: !885)
!888 = !DILocation(line: 339, column: 30, scope: !885)
!889 = !DILocation(line: 339, column: 40, scope: !885)
!890 = !DILocation(line: 339, column: 43, scope: !891)
!891 = !DILexicalBlockFile(scope: !885, file: !14, discriminator: 1)
!892 = !DILocation(line: 339, column: 53, scope: !891)
!893 = !DILocation(line: 339, column: 58, scope: !891)
!894 = !DILocation(line: 339, column: 51, scope: !891)
!895 = !DILocation(line: 339, column: 9, scope: !891)
!896 = !DILocation(line: 340, column: 9, scope: !885)
!897 = !DILocation(line: 342, column: 20, scope: !840)
!898 = !DILocation(line: 342, column: 5, scope: !840)
!899 = !DILocation(line: 342, column: 10, scope: !840)
!900 = !DILocation(line: 342, column: 18, scope: !840)
!901 = !DILocation(line: 344, column: 5, scope: !840)
!902 = !DILocation(line: 345, column: 1, scope: !840)
!903 = distinct !DISubprogram(name: "WPACKET_memset", scope: !14, file: !14, line: 347, type: !904, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!904 = !DISubroutineType(types: !905)
!905 = !{!17, !18, !17, !7}
!906 = !DILocalVariable(name: "pkt", arg: 1, scope: !903, file: !14, line: 347, type: !18)
!907 = !DILocation(line: 347, column: 29, scope: !903)
!908 = !DILocalVariable(name: "ch", arg: 2, scope: !903, file: !14, line: 347, type: !17)
!909 = !DILocation(line: 347, column: 38, scope: !903)
!910 = !DILocalVariable(name: "len", arg: 3, scope: !903, file: !14, line: 347, type: !7)
!911 = !DILocation(line: 347, column: 49, scope: !903)
!912 = !DILocalVariable(name: "dest", scope: !903, file: !14, line: 349, type: !5)
!913 = !DILocation(line: 349, column: 20, scope: !903)
!914 = !DILocation(line: 351, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !903, file: !14, line: 351, column: 9)
!916 = !DILocation(line: 351, column: 13, scope: !915)
!917 = !DILocation(line: 351, column: 9, scope: !903)
!918 = !DILocation(line: 352, column: 9, scope: !915)
!919 = !DILocation(line: 354, column: 33, scope: !920)
!920 = distinct !DILexicalBlock(scope: !903, file: !14, line: 354, column: 9)
!921 = !DILocation(line: 354, column: 38, scope: !920)
!922 = !DILocation(line: 354, column: 10, scope: !920)
!923 = !DILocation(line: 354, column: 9, scope: !903)
!924 = !DILocation(line: 355, column: 9, scope: !920)
!925 = !DILocation(line: 357, column: 12, scope: !903)
!926 = !DILocation(line: 357, column: 18, scope: !903)
!927 = !DILocation(line: 357, column: 5, scope: !903)
!928 = !DILocation(line: 357, column: 22, scope: !903)
!929 = !DILocation(line: 359, column: 5, scope: !903)
!930 = !DILocation(line: 360, column: 1, scope: !903)
!931 = distinct !DISubprogram(name: "WPACKET_memcpy", scope: !14, file: !14, line: 362, type: !932, isLocal: false, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!932 = !DISubroutineType(types: !933)
!933 = !{!17, !18, !934, !7}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!936 = !DILocalVariable(name: "pkt", arg: 1, scope: !931, file: !14, line: 362, type: !18)
!937 = !DILocation(line: 362, column: 29, scope: !931)
!938 = !DILocalVariable(name: "src", arg: 2, scope: !931, file: !14, line: 362, type: !934)
!939 = !DILocation(line: 362, column: 46, scope: !931)
!940 = !DILocalVariable(name: "len", arg: 3, scope: !931, file: !14, line: 362, type: !7)
!941 = !DILocation(line: 362, column: 58, scope: !931)
!942 = !DILocalVariable(name: "dest", scope: !931, file: !14, line: 364, type: !5)
!943 = !DILocation(line: 364, column: 20, scope: !931)
!944 = !DILocation(line: 366, column: 9, scope: !945)
!945 = distinct !DILexicalBlock(scope: !931, file: !14, line: 366, column: 9)
!946 = !DILocation(line: 366, column: 13, scope: !945)
!947 = !DILocation(line: 366, column: 9, scope: !931)
!948 = !DILocation(line: 367, column: 9, scope: !945)
!949 = !DILocation(line: 369, column: 33, scope: !950)
!950 = distinct !DILexicalBlock(scope: !931, file: !14, line: 369, column: 9)
!951 = !DILocation(line: 369, column: 38, scope: !950)
!952 = !DILocation(line: 369, column: 10, scope: !950)
!953 = !DILocation(line: 369, column: 9, scope: !931)
!954 = !DILocation(line: 370, column: 9, scope: !950)
!955 = !DILocation(line: 372, column: 12, scope: !931)
!956 = !DILocation(line: 372, column: 18, scope: !931)
!957 = !DILocation(line: 372, column: 23, scope: !931)
!958 = !DILocation(line: 372, column: 5, scope: !931)
!959 = !DILocation(line: 374, column: 5, scope: !931)
!960 = !DILocation(line: 375, column: 1, scope: !931)
!961 = distinct !DISubprogram(name: "WPACKET_sub_memcpy__", scope: !14, file: !14, line: 377, type: !962, isLocal: false, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!962 = !DISubroutineType(types: !963)
!963 = !{!17, !18, !934, !7, !7}
!964 = !DILocalVariable(name: "pkt", arg: 1, scope: !961, file: !14, line: 377, type: !18)
!965 = !DILocation(line: 377, column: 35, scope: !961)
!966 = !DILocalVariable(name: "src", arg: 2, scope: !961, file: !14, line: 377, type: !934)
!967 = !DILocation(line: 377, column: 52, scope: !961)
!968 = !DILocalVariable(name: "len", arg: 3, scope: !961, file: !14, line: 377, type: !7)
!969 = !DILocation(line: 377, column: 64, scope: !961)
!970 = !DILocalVariable(name: "lenbytes", arg: 4, scope: !961, file: !14, line: 378, type: !7)
!971 = !DILocation(line: 378, column: 33, scope: !961)
!972 = !DILocation(line: 380, column: 41, scope: !973)
!973 = distinct !DILexicalBlock(scope: !961, file: !14, line: 380, column: 9)
!974 = !DILocation(line: 380, column: 46, scope: !973)
!975 = !DILocation(line: 380, column: 10, scope: !973)
!976 = !DILocation(line: 381, column: 13, scope: !973)
!977 = !DILocation(line: 381, column: 32, scope: !978)
!978 = !DILexicalBlockFile(scope: !973, file: !14, discriminator: 1)
!979 = !DILocation(line: 381, column: 37, scope: !978)
!980 = !DILocation(line: 381, column: 42, scope: !978)
!981 = !DILocation(line: 381, column: 17, scope: !978)
!982 = !DILocation(line: 382, column: 13, scope: !973)
!983 = !DILocation(line: 382, column: 31, scope: !978)
!984 = !DILocation(line: 382, column: 17, scope: !978)
!985 = !DILocation(line: 380, column: 9, scope: !986)
!986 = !DILexicalBlockFile(scope: !961, file: !14, discriminator: 1)
!987 = !DILocation(line: 383, column: 9, scope: !973)
!988 = !DILocation(line: 385, column: 5, scope: !961)
!989 = !DILocation(line: 386, column: 1, scope: !961)
!990 = distinct !DISubprogram(name: "WPACKET_get_total_written", scope: !14, file: !14, line: 388, type: !991, isLocal: false, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!991 = !DISubroutineType(types: !992)
!992 = !{!17, !18, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!994 = !DILocalVariable(name: "pkt", arg: 1, scope: !990, file: !14, line: 388, type: !18)
!995 = !DILocation(line: 388, column: 40, scope: !990)
!996 = !DILocalVariable(name: "written", arg: 2, scope: !990, file: !14, line: 388, type: !993)
!997 = !DILocation(line: 388, column: 53, scope: !990)
!998 = !DILocation(line: 391, column: 12, scope: !999)
!999 = distinct !DILexicalBlock(scope: !990, file: !14, line: 391, column: 9)
!1000 = !DILocation(line: 391, column: 20, scope: !999)
!1001 = !DILocation(line: 391, column: 11, scope: !999)
!1002 = !DILocation(line: 391, column: 9, scope: !990)
!1003 = !DILocation(line: 392, column: 9, scope: !999)
!1004 = !DILocation(line: 394, column: 16, scope: !990)
!1005 = !DILocation(line: 394, column: 21, scope: !990)
!1006 = !DILocation(line: 394, column: 6, scope: !990)
!1007 = !DILocation(line: 394, column: 14, scope: !990)
!1008 = !DILocation(line: 396, column: 5, scope: !990)
!1009 = !DILocation(line: 397, column: 1, scope: !990)
!1010 = distinct !DISubprogram(name: "WPACKET_get_length", scope: !14, file: !14, line: 399, type: !991, isLocal: false, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1011 = !DILocalVariable(name: "pkt", arg: 1, scope: !1010, file: !14, line: 399, type: !18)
!1012 = !DILocation(line: 399, column: 33, scope: !1010)
!1013 = !DILocalVariable(name: "len", arg: 2, scope: !1010, file: !14, line: 399, type: !993)
!1014 = !DILocation(line: 399, column: 46, scope: !1010)
!1015 = !DILocation(line: 402, column: 12, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !14, line: 402, column: 9)
!1017 = !DILocation(line: 402, column: 17, scope: !1016)
!1018 = !DILocation(line: 402, column: 22, scope: !1016)
!1019 = !DILocation(line: 402, column: 9, scope: !1016)
!1020 = !DILocation(line: 402, column: 12, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !1016, file: !14, discriminator: 1)
!1022 = !DILocation(line: 402, column: 16, scope: !1021)
!1023 = !DILocation(line: 402, column: 9, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1016, file: !14, discriminator: 2)
!1025 = !DILocation(line: 402, column: 11, scope: !1024)
!1026 = !DILocation(line: 403, column: 9, scope: !1016)
!1027 = !DILocation(line: 405, column: 12, scope: !1010)
!1028 = !DILocation(line: 405, column: 17, scope: !1010)
!1029 = !DILocation(line: 405, column: 27, scope: !1010)
!1030 = !DILocation(line: 405, column: 32, scope: !1010)
!1031 = !DILocation(line: 405, column: 38, scope: !1010)
!1032 = !DILocation(line: 405, column: 25, scope: !1010)
!1033 = !DILocation(line: 405, column: 6, scope: !1010)
!1034 = !DILocation(line: 405, column: 10, scope: !1010)
!1035 = !DILocation(line: 407, column: 5, scope: !1010)
!1036 = !DILocation(line: 408, column: 1, scope: !1010)
!1037 = distinct !DISubprogram(name: "WPACKET_cleanup", scope: !14, file: !14, line: 415, type: !1038, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !18}
!1040 = !DILocalVariable(name: "pkt", arg: 1, scope: !1037, file: !14, line: 415, type: !18)
!1041 = !DILocation(line: 415, column: 31, scope: !1037)
!1042 = !DILocalVariable(name: "sub", scope: !1037, file: !14, line: 417, type: !41)
!1043 = !DILocation(line: 417, column: 18, scope: !1037)
!1044 = !DILocalVariable(name: "parent", scope: !1037, file: !14, line: 417, type: !41)
!1045 = !DILocation(line: 417, column: 24, scope: !1037)
!1046 = !DILocation(line: 419, column: 16, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1037, file: !14, line: 419, column: 5)
!1048 = !DILocation(line: 419, column: 21, scope: !1047)
!1049 = !DILocation(line: 419, column: 14, scope: !1047)
!1050 = !DILocation(line: 419, column: 10, scope: !1047)
!1051 = !DILocation(line: 419, column: 27, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1053, file: !14, discriminator: 1)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !14, line: 419, column: 5)
!1054 = !DILocation(line: 419, column: 31, scope: !1052)
!1055 = !DILocation(line: 419, column: 5, scope: !1052)
!1056 = !DILocation(line: 420, column: 18, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !14, line: 419, column: 53)
!1058 = !DILocation(line: 420, column: 23, scope: !1057)
!1059 = !DILocation(line: 420, column: 16, scope: !1057)
!1060 = !DILocation(line: 421, column: 21, scope: !1057)
!1061 = !DILocation(line: 421, column: 9, scope: !1057)
!1062 = !DILocation(line: 422, column: 5, scope: !1057)
!1063 = !DILocation(line: 419, column: 45, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1053, file: !14, discriminator: 2)
!1065 = !DILocation(line: 419, column: 43, scope: !1064)
!1066 = !DILocation(line: 419, column: 5, scope: !1064)
!1067 = distinct !{!1067, !1068}
!1068 = !DILocation(line: 419, column: 5, scope: !1037)
!1069 = !DILocation(line: 423, column: 5, scope: !1037)
!1070 = !DILocation(line: 423, column: 10, scope: !1037)
!1071 = !DILocation(line: 423, column: 15, scope: !1037)
!1072 = !DILocation(line: 424, column: 1, scope: !1037)
