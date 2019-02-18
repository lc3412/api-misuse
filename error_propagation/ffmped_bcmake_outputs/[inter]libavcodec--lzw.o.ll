; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lzw.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lzw.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.LZWState = type { %struct.GetByteContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [4096 x i8], [4096 x i8], [4096 x i16], i32 }

@mask = internal constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_decode_tail(i8* %p) #0 !dbg !64 {
entry:
  %g.addr.i39 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i39, metadata !70, metadata !75), !dbg !76
  %size.addr.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i40, metadata !81, metadata !75), !dbg !82
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !83, metadata !75), !dbg !88
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !97, metadata !75), !dbg !98
  %retval.i = alloca i32, align 4
  %g.addr.i32 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i32, metadata !99, metadata !75), !dbg !100
  %g.addr.i25 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i25, metadata !101, metadata !75), !dbg !103
  %g.addr.i18 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i18, metadata !70, metadata !75), !dbg !105
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !81, metadata !75), !dbg !108
  %g.addr.i12 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12, metadata !109, metadata !75), !dbg !113
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !101, metadata !75), !dbg !115
  %p.addr = alloca i8*, align 8
  %s = alloca %struct.LZWState*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !118, metadata !75), !dbg !119
  call void @llvm.dbg.declare(metadata %struct.LZWState** %s, metadata !120, metadata !75), !dbg !121
  %0 = load i8*, i8** %p.addr, align 8, !dbg !122
  %1 = bitcast i8* %0 to %struct.LZWState*, !dbg !123
  store %struct.LZWState* %1, %struct.LZWState** %s, align 8, !dbg !121
  %2 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !124
  %mode = getelementptr inbounds %struct.LZWState, %struct.LZWState* %2, i32 0, i32 3, !dbg !125
  %3 = load i32, i32* %mode, align 8, !dbg !125
  %cmp = icmp eq i32 %3, 0, !dbg !126
  br i1 %cmp, label %if.then, label %if.else, !dbg !127

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !128

while.cond:                                       ; preds = %bytestream2_get_byte.exit, %if.then
  %4 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !129
  %bs = getelementptr inbounds %struct.LZWState, %struct.LZWState* %4, i32 0, i32 19, !dbg !131
  %5 = load i32, i32* %bs, align 8, !dbg !131
  %cmp1 = icmp sgt i32 %5, 0, !dbg !132
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !133

land.rhs:                                         ; preds = %while.cond
  %6 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !134
  %gb = getelementptr inbounds %struct.LZWState, %struct.LZWState* %6, i32 0, i32 0, !dbg !135
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !136
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !137
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !138
  %8 = load i8*, i8** %buffer_end.i, align 8, !dbg !138
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !139
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !140
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !140
  %sub.ptr.lhs.cast.i = ptrtoint i8* %8 to i64, !dbg !141
  %sub.ptr.rhs.cast.i = ptrtoint i8* %10 to i64, !dbg !141
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !141
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !137
  %tobool = icmp ne i32 %conv.i, 0, !dbg !142
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %11, label %while.body, label %while.end, !dbg !143

while.body:                                       ; preds = %land.end
  %12 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !145
  %gb2 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %12, i32 0, i32 0, !dbg !146
  %13 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !147
  %bs3 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %13, i32 0, i32 19, !dbg !148
  %14 = load i32, i32* %bs3, align 8, !dbg !148
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !149
  store i32 %14, i32* %size.addr.i40, align 4, !dbg !149
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !150
  %buffer_end.i41 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !151
  %16 = load i8*, i8** %buffer_end.i41, align 8, !dbg !151
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !152
  %buffer.i42 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !153
  %18 = load i8*, i8** %buffer.i42, align 8, !dbg !153
  %sub.ptr.lhs.cast.i43 = ptrtoint i8* %16 to i64, !dbg !154
  %sub.ptr.rhs.cast.i44 = ptrtoint i8* %18 to i64, !dbg !154
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44, !dbg !154
  %19 = load i32, i32* %size.addr.i40, align 4, !dbg !155
  %conv.i46 = zext i32 %19 to i64, !dbg !156
  %cmp.i47 = icmp sgt i64 %sub.ptr.sub.i45, %conv.i46, !dbg !157
  br i1 %cmp.i47, label %cond.true.i49, label %cond.false.i55, !dbg !158

cond.true.i49:                                    ; preds = %while.body
  %20 = load i32, i32* %size.addr.i40, align 4, !dbg !159
  %conv2.i48 = zext i32 %20 to i64, !dbg !161
  br label %bytestream2_skip.exit59, !dbg !162

cond.false.i55:                                   ; preds = %while.body
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !163
  %buffer_end3.i50 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !165
  %22 = load i8*, i8** %buffer_end3.i50, align 8, !dbg !165
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !166
  %buffer4.i51 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !167
  %24 = load i8*, i8** %buffer4.i51, align 8, !dbg !167
  %sub.ptr.lhs.cast5.i52 = ptrtoint i8* %22 to i64, !dbg !168
  %sub.ptr.rhs.cast6.i53 = ptrtoint i8* %24 to i64, !dbg !168
  %sub.ptr.sub7.i54 = sub i64 %sub.ptr.lhs.cast5.i52, %sub.ptr.rhs.cast6.i53, !dbg !168
  br label %bytestream2_skip.exit59, !dbg !169

bytestream2_skip.exit59:                          ; preds = %cond.true.i49, %cond.false.i55
  %cond.i56 = phi i64 [ %conv2.i48, %cond.true.i49 ], [ %sub.ptr.sub7.i54, %cond.false.i55 ], !dbg !170
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !172
  %buffer8.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !173
  %26 = load i8*, i8** %buffer8.i57, align 8, !dbg !174
  %add.ptr.i58 = getelementptr inbounds i8, i8* %26, i64 %cond.i56, !dbg !174
  store i8* %add.ptr.i58, i8** %buffer8.i57, align 8, !dbg !174
  %27 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !175
  %gb4 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %27, i32 0, i32 0, !dbg !176
  store %struct.GetByteContext* %gb4, %struct.GetByteContext** %g.addr.i32, align 8, !dbg !177
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i32, align 8, !dbg !178
  %buffer_end.i33 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !180
  %29 = load i8*, i8** %buffer_end.i33, align 8, !dbg !180
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i32, align 8, !dbg !181
  %buffer.i34 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !182
  %31 = load i8*, i8** %buffer.i34, align 8, !dbg !182
  %sub.ptr.lhs.cast.i35 = ptrtoint i8* %29 to i64, !dbg !183
  %sub.ptr.rhs.cast.i36 = ptrtoint i8* %31 to i64, !dbg !183
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36, !dbg !183
  %cmp.i38 = icmp slt i64 %sub.ptr.sub.i37, 1, !dbg !184
  br i1 %cmp.i38, label %if.then.i, label %if.end.i, !dbg !185

if.then.i:                                        ; preds = %bytestream2_skip.exit59
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i32, align 8, !dbg !186
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !189
  %33 = load i8*, i8** %buffer_end1.i, align 8, !dbg !189
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i32, align 8, !dbg !190
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !191
  store i8* %33, i8** %buffer2.i, align 8, !dbg !192
  store i32 0, i32* %retval.i, align 4, !dbg !193
  br label %bytestream2_get_byte.exit, !dbg !193

if.end.i:                                         ; preds = %bytestream2_skip.exit59
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i32, align 8, !dbg !194
  store %struct.GetByteContext* %35, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !195
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !196
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !197
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !198
  %37 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !199
  %38 = load i8*, i8** %37, align 8, !dbg !200
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %38, i64 1, !dbg !200
  store i8* %add.ptr.i.i.i, i8** %37, align 8, !dbg !200
  %39 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !201
  %40 = load i8*, i8** %39, align 8, !dbg !202
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %40, i64 -1, !dbg !203
  %41 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !204
  %conv.i.i.i = zext i8 %41 to i32, !dbg !205
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !206
  br label %bytestream2_get_byte.exit, !dbg !206

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %42 = load i32, i32* %retval.i, align 4, !dbg !207
  %43 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !209
  %bs6 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %43, i32 0, i32 19, !dbg !210
  store i32 %42, i32* %bs6, align 8, !dbg !211
  br label %while.cond, !dbg !212, !llvm.loop !214

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !215

if.else:                                          ; preds = %entry
  %44 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !216
  %gb7 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %44, i32 0, i32 0, !dbg !217
  %45 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !218
  %gb8 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %45, i32 0, i32 0, !dbg !219
  store %struct.GetByteContext* %gb8, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !220
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !221
  %buffer_end.i26 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !222
  %47 = load i8*, i8** %buffer_end.i26, align 8, !dbg !222
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !223
  %buffer.i27 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !224
  %49 = load i8*, i8** %buffer.i27, align 8, !dbg !224
  %sub.ptr.lhs.cast.i28 = ptrtoint i8* %47 to i64, !dbg !225
  %sub.ptr.rhs.cast.i29 = ptrtoint i8* %49 to i64, !dbg !225
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29, !dbg !225
  %conv.i31 = trunc i64 %sub.ptr.sub.i30 to i32, !dbg !221
  store %struct.GetByteContext* %gb7, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !226
  store i32 %conv.i31, i32* %size.addr.i, align 4, !dbg !226
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !227
  %buffer_end.i19 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 1, !dbg !228
  %51 = load i8*, i8** %buffer_end.i19, align 8, !dbg !228
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !229
  %buffer.i20 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !230
  %53 = load i8*, i8** %buffer.i20, align 8, !dbg !230
  %sub.ptr.lhs.cast.i21 = ptrtoint i8* %51 to i64, !dbg !231
  %sub.ptr.rhs.cast.i22 = ptrtoint i8* %53 to i64, !dbg !231
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22, !dbg !231
  %54 = load i32, i32* %size.addr.i, align 4, !dbg !232
  %conv.i24 = zext i32 %54 to i64, !dbg !233
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i23, %conv.i24, !dbg !234
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !235

cond.true.i:                                      ; preds = %if.else
  %55 = load i32, i32* %size.addr.i, align 4, !dbg !236
  %conv2.i = zext i32 %55 to i64, !dbg !237
  br label %bytestream2_skip.exit, !dbg !238

cond.false.i:                                     ; preds = %if.else
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !239
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !240
  %57 = load i8*, i8** %buffer_end3.i, align 8, !dbg !240
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !241
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !242
  %59 = load i8*, i8** %buffer4.i, align 8, !dbg !242
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %57 to i64, !dbg !243
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %59 to i64, !dbg !243
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !243
  br label %bytestream2_skip.exit, !dbg !244

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !245
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !246
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !247
  %61 = load i8*, i8** %buffer8.i, align 8, !dbg !248
  %add.ptr.i = getelementptr inbounds i8, i8* %61, i64 %cond.i, !dbg !248
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !248
  br label %if.end

if.end:                                           ; preds = %bytestream2_skip.exit, %while.end
  %62 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !249
  %gb10 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %62, i32 0, i32 0, !dbg !250
  store %struct.GetByteContext* %gb10, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !251
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !252
  %buffer.i13 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !253
  %64 = load i8*, i8** %buffer.i13, align 8, !dbg !253
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !254
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 2, !dbg !255
  %66 = load i8*, i8** %buffer_start.i, align 8, !dbg !255
  %sub.ptr.lhs.cast.i14 = ptrtoint i8* %64 to i64, !dbg !256
  %sub.ptr.rhs.cast.i15 = ptrtoint i8* %66 to i64, !dbg !256
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15, !dbg !256
  %conv.i17 = trunc i64 %sub.ptr.sub.i16 to i32, !dbg !257
  ret i32 %conv.i17, !dbg !258
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lzw_decode_open(i8** %p) #2 !dbg !259 {
entry:
  %p.addr = alloca i8**, align 8
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !263, metadata !75), !dbg !264
  %call = call noalias i8* @av_mallocz(i64 16480), !dbg !265
  %0 = load i8**, i8*** %p.addr, align 8, !dbg !266
  store i8* %call, i8** %0, align 8, !dbg !267
  ret void, !dbg !268
}

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lzw_decode_close(i8** %p) #2 !dbg !269 {
entry:
  %p.addr = alloca i8**, align 8
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !270, metadata !75), !dbg !271
  %0 = load i8**, i8*** %p.addr, align 8, !dbg !272
  %1 = bitcast i8** %0 to i8*, !dbg !272
  call void @av_freep(i8* %1), !dbg !273
  ret void, !dbg !274
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_decode_init(i8* %p, i32 %csize, i8* %buf, i32 %buf_size, i32 %mode) #0 !dbg !275 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !278, metadata !75), !dbg !282
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !284, metadata !75), !dbg !285
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !286, metadata !75), !dbg !287
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %csize.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %s = alloca %struct.LZWState*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !288, metadata !75), !dbg !289
  store i32 %csize, i32* %csize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %csize.addr, metadata !290, metadata !75), !dbg !291
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !292, metadata !75), !dbg !293
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !294, metadata !75), !dbg !295
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !296, metadata !75), !dbg !297
  call void @llvm.dbg.declare(metadata %struct.LZWState** %s, metadata !298, metadata !75), !dbg !299
  %0 = load i8*, i8** %p.addr, align 8, !dbg !300
  %1 = bitcast i8* %0 to %struct.LZWState*, !dbg !301
  store %struct.LZWState* %1, %struct.LZWState** %s, align 8, !dbg !299
  %2 = load i32, i32* %csize.addr, align 4, !dbg !302
  %cmp = icmp slt i32 %2, 1, !dbg !304
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !305

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %csize.addr, align 4, !dbg !306
  %cmp1 = icmp sge i32 %3, 12, !dbg !308
  br i1 %cmp1, label %if.then, label %if.end, !dbg !309

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !310
  br label %return, !dbg !310

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !311
  %gb = getelementptr inbounds %struct.LZWState, %struct.LZWState* %4, i32 0, i32 0, !dbg !312
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !313
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !314
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !315
  store i8* %5, i8** %buf.addr.i, align 8, !dbg !315
  store i32 %6, i32* %buf_size.addr.i, align 4, !dbg !315
  %7 = load i32, i32* %buf_size.addr.i, align 4, !dbg !316
  %cmp.i = icmp sge i32 %7, 0, !dbg !320
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !321

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 137) #5, !dbg !322
  call void @abort() #6, !dbg !325
  unreachable, !dbg !327

bytestream2_init.exit:                            ; preds = %if.end
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !328
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !329
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !330
  store i8* %8, i8** %buffer.i, align 8, !dbg !331
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !332
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !333
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 2, !dbg !334
  store i8* %10, i8** %buffer_start.i, align 8, !dbg !335
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !336
  %13 = load i32, i32* %buf_size.addr.i, align 4, !dbg !337
  %idx.ext.i = sext i32 %13 to i64, !dbg !338
  %add.ptr.i = getelementptr inbounds i8, i8* %12, i64 %idx.ext.i, !dbg !338
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !339
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !340
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !341
  %15 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !342
  %bbuf = getelementptr inbounds %struct.LZWState, %struct.LZWState* %15, i32 0, i32 2, !dbg !343
  store i32 0, i32* %bbuf, align 4, !dbg !344
  %16 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !345
  %bbits = getelementptr inbounds %struct.LZWState, %struct.LZWState* %16, i32 0, i32 1, !dbg !346
  store i32 0, i32* %bbits, align 8, !dbg !347
  %17 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !348
  %bs = getelementptr inbounds %struct.LZWState, %struct.LZWState* %17, i32 0, i32 19, !dbg !349
  store i32 0, i32* %bs, align 8, !dbg !350
  %18 = load i32, i32* %csize.addr, align 4, !dbg !351
  %19 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !352
  %codesize = getelementptr inbounds %struct.LZWState, %struct.LZWState* %19, i32 0, i32 6, !dbg !353
  store i32 %18, i32* %codesize, align 4, !dbg !354
  %20 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !355
  %codesize2 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %20, i32 0, i32 6, !dbg !356
  %21 = load i32, i32* %codesize2, align 4, !dbg !356
  %add = add nsw i32 %21, 1, !dbg !357
  %22 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !358
  %cursize = getelementptr inbounds %struct.LZWState, %struct.LZWState* %22, i32 0, i32 4, !dbg !359
  store i32 %add, i32* %cursize, align 4, !dbg !360
  %23 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !361
  %cursize3 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %23, i32 0, i32 4, !dbg !362
  %24 = load i32, i32* %cursize3, align 4, !dbg !362
  %idxprom = sext i32 %24 to i64, !dbg !363
  %arrayidx = getelementptr inbounds [17 x i16], [17 x i16]* @mask, i64 0, i64 %idxprom, !dbg !363
  %25 = load i16, i16* %arrayidx, align 2, !dbg !363
  %conv = zext i16 %25 to i32, !dbg !363
  %26 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !364
  %curmask = getelementptr inbounds %struct.LZWState, %struct.LZWState* %26, i32 0, i32 5, !dbg !365
  store i32 %conv, i32* %curmask, align 8, !dbg !366
  %27 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !367
  %cursize4 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %27, i32 0, i32 4, !dbg !368
  %28 = load i32, i32* %cursize4, align 4, !dbg !368
  %shl = shl i32 1, %28, !dbg !369
  %29 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !370
  %top_slot = getelementptr inbounds %struct.LZWState, %struct.LZWState* %29, i32 0, i32 10, !dbg !371
  store i32 %shl, i32* %top_slot, align 4, !dbg !372
  %30 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !373
  %codesize5 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %30, i32 0, i32 6, !dbg !374
  %31 = load i32, i32* %codesize5, align 4, !dbg !374
  %shl6 = shl i32 1, %31, !dbg !375
  %32 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !376
  %clear_code = getelementptr inbounds %struct.LZWState, %struct.LZWState* %32, i32 0, i32 7, !dbg !377
  store i32 %shl6, i32* %clear_code, align 8, !dbg !378
  %33 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !379
  %clear_code7 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %33, i32 0, i32 7, !dbg !380
  %34 = load i32, i32* %clear_code7, align 8, !dbg !380
  %add8 = add nsw i32 %34, 1, !dbg !381
  %35 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !382
  %end_code = getelementptr inbounds %struct.LZWState, %struct.LZWState* %35, i32 0, i32 8, !dbg !383
  store i32 %add8, i32* %end_code, align 4, !dbg !384
  %36 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !385
  %clear_code9 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %36, i32 0, i32 7, !dbg !386
  %37 = load i32, i32* %clear_code9, align 8, !dbg !386
  %add10 = add nsw i32 %37, 2, !dbg !387
  %38 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !388
  %newcodes = getelementptr inbounds %struct.LZWState, %struct.LZWState* %38, i32 0, i32 9, !dbg !389
  store i32 %add10, i32* %newcodes, align 8, !dbg !390
  %39 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !391
  %slot = getelementptr inbounds %struct.LZWState, %struct.LZWState* %39, i32 0, i32 12, !dbg !392
  store i32 %add10, i32* %slot, align 4, !dbg !393
  %40 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !394
  %fc = getelementptr inbounds %struct.LZWState, %struct.LZWState* %40, i32 0, i32 13, !dbg !395
  store i32 -1, i32* %fc, align 8, !dbg !396
  %41 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !397
  %oc = getelementptr inbounds %struct.LZWState, %struct.LZWState* %41, i32 0, i32 14, !dbg !398
  store i32 -1, i32* %oc, align 4, !dbg !399
  %42 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !400
  %stack = getelementptr inbounds %struct.LZWState, %struct.LZWState* %42, i32 0, i32 16, !dbg !401
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %stack, i32 0, i32 0, !dbg !400
  %43 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !402
  %sp = getelementptr inbounds %struct.LZWState, %struct.LZWState* %43, i32 0, i32 15, !dbg !403
  store i8* %arraydecay, i8** %sp, align 8, !dbg !404
  %44 = load i32, i32* %mode.addr, align 4, !dbg !405
  %45 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !406
  %mode11 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %45, i32 0, i32 3, !dbg !407
  store i32 %44, i32* %mode11, align 8, !dbg !408
  %46 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !409
  %mode12 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %46, i32 0, i32 3, !dbg !410
  %47 = load i32, i32* %mode12, align 8, !dbg !410
  %cmp13 = icmp eq i32 %47, 1, !dbg !411
  %conv14 = zext i1 %cmp13 to i32, !dbg !411
  %48 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !412
  %extra_slot = getelementptr inbounds %struct.LZWState, %struct.LZWState* %48, i32 0, i32 11, !dbg !413
  store i32 %conv14, i32* %extra_slot, align 8, !dbg !414
  store i32 0, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

return:                                           ; preds = %bytestream2_init.exit, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !416
  ret i32 %49, !dbg !416
}

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_decode(i8* %p, i8* %buf, i32 %len) #0 !dbg !417 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %code = alloca i32, align 4
  %oc = alloca i32, align 4
  %fc = alloca i32, align 4
  %sp = alloca i8*, align 8
  %s = alloca %struct.LZWState*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !420, metadata !75), !dbg !421
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !422, metadata !75), !dbg !423
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !424, metadata !75), !dbg !425
  call void @llvm.dbg.declare(metadata i32* %l, metadata !426, metadata !75), !dbg !427
  call void @llvm.dbg.declare(metadata i32* %c, metadata !428, metadata !75), !dbg !429
  call void @llvm.dbg.declare(metadata i32* %code, metadata !430, metadata !75), !dbg !431
  call void @llvm.dbg.declare(metadata i32* %oc, metadata !432, metadata !75), !dbg !433
  call void @llvm.dbg.declare(metadata i32* %fc, metadata !434, metadata !75), !dbg !435
  call void @llvm.dbg.declare(metadata i8** %sp, metadata !436, metadata !75), !dbg !437
  call void @llvm.dbg.declare(metadata %struct.LZWState** %s, metadata !438, metadata !75), !dbg !439
  %0 = load i8*, i8** %p.addr, align 8, !dbg !440
  %1 = bitcast i8* %0 to %struct.LZWState*, !dbg !441
  store %struct.LZWState* %1, %struct.LZWState** %s, align 8, !dbg !439
  %2 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !442
  %end_code = getelementptr inbounds %struct.LZWState, %struct.LZWState* %2, i32 0, i32 8, !dbg !444
  %3 = load i32, i32* %end_code, align 4, !dbg !444
  %cmp = icmp slt i32 %3, 0, !dbg !445
  br i1 %cmp, label %if.then, label %if.end, !dbg !446

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !447
  br label %return, !dbg !447

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %len.addr, align 4, !dbg !448
  store i32 %4, i32* %l, align 4, !dbg !449
  %5 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !450
  %sp1 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %5, i32 0, i32 15, !dbg !451
  %6 = load i8*, i8** %sp1, align 8, !dbg !451
  store i8* %6, i8** %sp, align 8, !dbg !452
  %7 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !453
  %oc2 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %7, i32 0, i32 14, !dbg !454
  %8 = load i32, i32* %oc2, align 4, !dbg !454
  store i32 %8, i32* %oc, align 4, !dbg !455
  %9 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !456
  %fc3 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %9, i32 0, i32 13, !dbg !457
  %10 = load i32, i32* %fc3, align 8, !dbg !457
  store i32 %10, i32* %fc, align 4, !dbg !458
  br label %for.cond, !dbg !459

for.cond:                                         ; preds = %if.end85, %if.end
  br label %while.cond, !dbg !460

while.cond:                                       ; preds = %if.end8, %for.cond
  %11 = load i8*, i8** %sp, align 8, !dbg !464
  %12 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !466
  %stack = getelementptr inbounds %struct.LZWState, %struct.LZWState* %12, i32 0, i32 16, !dbg !467
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %stack, i32 0, i32 0, !dbg !466
  %cmp4 = icmp ugt i8* %11, %arraydecay, !dbg !468
  br i1 %cmp4, label %while.body, label %while.end, !dbg !469

while.body:                                       ; preds = %while.cond
  %13 = load i8*, i8** %sp, align 8, !dbg !470
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 -1, !dbg !470
  store i8* %incdec.ptr, i8** %sp, align 8, !dbg !470
  %14 = load i8, i8* %incdec.ptr, align 1, !dbg !472
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !473
  %incdec.ptr5 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !473
  store i8* %incdec.ptr5, i8** %buf.addr, align 8, !dbg !473
  store i8 %14, i8* %15, align 1, !dbg !474
  %16 = load i32, i32* %l, align 4, !dbg !475
  %dec = add nsw i32 %16, -1, !dbg !475
  store i32 %dec, i32* %l, align 4, !dbg !475
  %cmp6 = icmp eq i32 %dec, 0, !dbg !477
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !478

if.then7:                                         ; preds = %while.body
  br label %the_end, !dbg !479

if.end8:                                          ; preds = %while.body
  br label %while.cond, !dbg !480, !llvm.loop !482

while.end:                                        ; preds = %while.cond
  %17 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !483
  %call = call i32 @lzw_get_code(%struct.LZWState* %17), !dbg !484
  store i32 %call, i32* %c, align 4, !dbg !485
  %18 = load i32, i32* %c, align 4, !dbg !486
  %19 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !488
  %end_code9 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %19, i32 0, i32 8, !dbg !489
  %20 = load i32, i32* %end_code9, align 4, !dbg !489
  %cmp10 = icmp eq i32 %18, %20, !dbg !490
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !491

if.then11:                                        ; preds = %while.end
  br label %for.end, !dbg !492

if.else:                                          ; preds = %while.end
  %21 = load i32, i32* %c, align 4, !dbg !494
  %22 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !496
  %clear_code = getelementptr inbounds %struct.LZWState, %struct.LZWState* %22, i32 0, i32 7, !dbg !497
  %23 = load i32, i32* %clear_code, align 8, !dbg !497
  %cmp12 = icmp eq i32 %21, %23, !dbg !498
  br i1 %cmp12, label %if.then13, label %if.else16, !dbg !499

if.then13:                                        ; preds = %if.else
  %24 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !500
  %codesize = getelementptr inbounds %struct.LZWState, %struct.LZWState* %24, i32 0, i32 6, !dbg !502
  %25 = load i32, i32* %codesize, align 4, !dbg !502
  %add = add nsw i32 %25, 1, !dbg !503
  %26 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !504
  %cursize = getelementptr inbounds %struct.LZWState, %struct.LZWState* %26, i32 0, i32 4, !dbg !505
  store i32 %add, i32* %cursize, align 4, !dbg !506
  %27 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !507
  %cursize14 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %27, i32 0, i32 4, !dbg !508
  %28 = load i32, i32* %cursize14, align 4, !dbg !508
  %idxprom = sext i32 %28 to i64, !dbg !509
  %arrayidx = getelementptr inbounds [17 x i16], [17 x i16]* @mask, i64 0, i64 %idxprom, !dbg !509
  %29 = load i16, i16* %arrayidx, align 2, !dbg !509
  %conv = zext i16 %29 to i32, !dbg !509
  %30 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !510
  %curmask = getelementptr inbounds %struct.LZWState, %struct.LZWState* %30, i32 0, i32 5, !dbg !511
  store i32 %conv, i32* %curmask, align 8, !dbg !512
  %31 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !513
  %newcodes = getelementptr inbounds %struct.LZWState, %struct.LZWState* %31, i32 0, i32 9, !dbg !514
  %32 = load i32, i32* %newcodes, align 8, !dbg !514
  %33 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !515
  %slot = getelementptr inbounds %struct.LZWState, %struct.LZWState* %33, i32 0, i32 12, !dbg !516
  store i32 %32, i32* %slot, align 4, !dbg !517
  %34 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !518
  %cursize15 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %34, i32 0, i32 4, !dbg !519
  %35 = load i32, i32* %cursize15, align 4, !dbg !519
  %shl = shl i32 1, %35, !dbg !520
  %36 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !521
  %top_slot = getelementptr inbounds %struct.LZWState, %struct.LZWState* %36, i32 0, i32 10, !dbg !522
  store i32 %shl, i32* %top_slot, align 4, !dbg !523
  store i32 -1, i32* %oc, align 4, !dbg !524
  store i32 -1, i32* %fc, align 4, !dbg !525
  br label %if.end84, !dbg !526

if.else16:                                        ; preds = %if.else
  %37 = load i32, i32* %c, align 4, !dbg !527
  store i32 %37, i32* %code, align 4, !dbg !529
  %38 = load i32, i32* %code, align 4, !dbg !530
  %39 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !532
  %slot17 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %39, i32 0, i32 12, !dbg !533
  %40 = load i32, i32* %slot17, align 4, !dbg !533
  %cmp18 = icmp eq i32 %38, %40, !dbg !534
  br i1 %cmp18, label %land.lhs.true, label %if.else25, !dbg !535

land.lhs.true:                                    ; preds = %if.else16
  %41 = load i32, i32* %fc, align 4, !dbg !536
  %cmp20 = icmp sge i32 %41, 0, !dbg !538
  br i1 %cmp20, label %if.then22, label %if.else25, !dbg !539

if.then22:                                        ; preds = %land.lhs.true
  %42 = load i32, i32* %fc, align 4, !dbg !540
  %conv23 = trunc i32 %42 to i8, !dbg !540
  %43 = load i8*, i8** %sp, align 8, !dbg !542
  %incdec.ptr24 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !542
  store i8* %incdec.ptr24, i8** %sp, align 8, !dbg !542
  store i8 %conv23, i8* %43, align 1, !dbg !543
  %44 = load i32, i32* %oc, align 4, !dbg !544
  store i32 %44, i32* %code, align 4, !dbg !545
  br label %if.end31, !dbg !546

if.else25:                                        ; preds = %land.lhs.true, %if.else16
  %45 = load i32, i32* %code, align 4, !dbg !547
  %46 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !550
  %slot26 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %46, i32 0, i32 12, !dbg !551
  %47 = load i32, i32* %slot26, align 4, !dbg !551
  %cmp27 = icmp sge i32 %45, %47, !dbg !552
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !547

if.then29:                                        ; preds = %if.else25
  br label %for.end, !dbg !553

if.end30:                                         ; preds = %if.else25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %while.cond32, !dbg !554

while.cond32:                                     ; preds = %while.body36, %if.end31
  %48 = load i32, i32* %code, align 4, !dbg !555
  %49 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !557
  %newcodes33 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %49, i32 0, i32 9, !dbg !558
  %50 = load i32, i32* %newcodes33, align 8, !dbg !558
  %cmp34 = icmp sge i32 %48, %50, !dbg !559
  br i1 %cmp34, label %while.body36, label %while.end43, !dbg !560

while.body36:                                     ; preds = %while.cond32
  %51 = load i32, i32* %code, align 4, !dbg !561
  %idxprom37 = sext i32 %51 to i64, !dbg !563
  %52 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !563
  %suffix = getelementptr inbounds %struct.LZWState, %struct.LZWState* %52, i32 0, i32 17, !dbg !564
  %arrayidx38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %suffix, i64 0, i64 %idxprom37, !dbg !563
  %53 = load i8, i8* %arrayidx38, align 1, !dbg !563
  %54 = load i8*, i8** %sp, align 8, !dbg !565
  %incdec.ptr39 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !565
  store i8* %incdec.ptr39, i8** %sp, align 8, !dbg !565
  store i8 %53, i8* %54, align 1, !dbg !566
  %55 = load i32, i32* %code, align 4, !dbg !567
  %idxprom40 = sext i32 %55 to i64, !dbg !568
  %56 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !568
  %prefix = getelementptr inbounds %struct.LZWState, %struct.LZWState* %56, i32 0, i32 18, !dbg !569
  %arrayidx41 = getelementptr inbounds [4096 x i16], [4096 x i16]* %prefix, i64 0, i64 %idxprom40, !dbg !568
  %57 = load i16, i16* %arrayidx41, align 2, !dbg !568
  %conv42 = zext i16 %57 to i32, !dbg !568
  store i32 %conv42, i32* %code, align 4, !dbg !570
  br label %while.cond32, !dbg !571, !llvm.loop !573

while.end43:                                      ; preds = %while.cond32
  %58 = load i32, i32* %code, align 4, !dbg !574
  %conv44 = trunc i32 %58 to i8, !dbg !574
  %59 = load i8*, i8** %sp, align 8, !dbg !575
  %incdec.ptr45 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !575
  store i8* %incdec.ptr45, i8** %sp, align 8, !dbg !575
  store i8 %conv44, i8* %59, align 1, !dbg !576
  %60 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !577
  %slot46 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %60, i32 0, i32 12, !dbg !579
  %61 = load i32, i32* %slot46, align 4, !dbg !579
  %62 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !580
  %top_slot47 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %62, i32 0, i32 10, !dbg !581
  %63 = load i32, i32* %top_slot47, align 4, !dbg !581
  %cmp48 = icmp slt i32 %61, %63, !dbg !582
  br i1 %cmp48, label %land.lhs.true50, label %if.end64, !dbg !583

land.lhs.true50:                                  ; preds = %while.end43
  %64 = load i32, i32* %oc, align 4, !dbg !584
  %cmp51 = icmp sge i32 %64, 0, !dbg !586
  br i1 %cmp51, label %if.then53, label %if.end64, !dbg !587

if.then53:                                        ; preds = %land.lhs.true50
  %65 = load i32, i32* %code, align 4, !dbg !588
  %conv54 = trunc i32 %65 to i8, !dbg !588
  %66 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !590
  %slot55 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %66, i32 0, i32 12, !dbg !591
  %67 = load i32, i32* %slot55, align 4, !dbg !591
  %idxprom56 = sext i32 %67 to i64, !dbg !592
  %68 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !592
  %suffix57 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %68, i32 0, i32 17, !dbg !593
  %arrayidx58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %suffix57, i64 0, i64 %idxprom56, !dbg !592
  store i8 %conv54, i8* %arrayidx58, align 1, !dbg !594
  %69 = load i32, i32* %oc, align 4, !dbg !595
  %conv59 = trunc i32 %69 to i16, !dbg !595
  %70 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !596
  %slot60 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %70, i32 0, i32 12, !dbg !597
  %71 = load i32, i32* %slot60, align 4, !dbg !598
  %inc = add nsw i32 %71, 1, !dbg !598
  store i32 %inc, i32* %slot60, align 4, !dbg !598
  %idxprom61 = sext i32 %71 to i64, !dbg !599
  %72 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !599
  %prefix62 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %72, i32 0, i32 18, !dbg !600
  %arrayidx63 = getelementptr inbounds [4096 x i16], [4096 x i16]* %prefix62, i64 0, i64 %idxprom61, !dbg !599
  store i16 %conv59, i16* %arrayidx63, align 2, !dbg !601
  br label %if.end64, !dbg !602

if.end64:                                         ; preds = %if.then53, %land.lhs.true50, %while.end43
  %73 = load i32, i32* %code, align 4, !dbg !603
  store i32 %73, i32* %fc, align 4, !dbg !604
  %74 = load i32, i32* %c, align 4, !dbg !605
  store i32 %74, i32* %oc, align 4, !dbg !606
  %75 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !607
  %slot65 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %75, i32 0, i32 12, !dbg !609
  %76 = load i32, i32* %slot65, align 4, !dbg !609
  %77 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !610
  %top_slot66 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %77, i32 0, i32 10, !dbg !611
  %78 = load i32, i32* %top_slot66, align 4, !dbg !611
  %79 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !612
  %extra_slot = getelementptr inbounds %struct.LZWState, %struct.LZWState* %79, i32 0, i32 11, !dbg !613
  %80 = load i32, i32* %extra_slot, align 8, !dbg !613
  %sub = sub nsw i32 %78, %80, !dbg !614
  %cmp67 = icmp sge i32 %76, %sub, !dbg !615
  br i1 %cmp67, label %if.then69, label %if.end83, !dbg !616

if.then69:                                        ; preds = %if.end64
  %81 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !617
  %cursize70 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %81, i32 0, i32 4, !dbg !620
  %82 = load i32, i32* %cursize70, align 4, !dbg !620
  %cmp71 = icmp slt i32 %82, 12, !dbg !621
  br i1 %cmp71, label %if.then73, label %if.end82, !dbg !622

if.then73:                                        ; preds = %if.then69
  %83 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !623
  %top_slot74 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %83, i32 0, i32 10, !dbg !625
  %84 = load i32, i32* %top_slot74, align 4, !dbg !626
  %shl75 = shl i32 %84, 1, !dbg !626
  store i32 %shl75, i32* %top_slot74, align 4, !dbg !626
  %85 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !627
  %cursize76 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %85, i32 0, i32 4, !dbg !628
  %86 = load i32, i32* %cursize76, align 4, !dbg !629
  %inc77 = add nsw i32 %86, 1, !dbg !629
  store i32 %inc77, i32* %cursize76, align 4, !dbg !629
  %idxprom78 = sext i32 %inc77 to i64, !dbg !630
  %arrayidx79 = getelementptr inbounds [17 x i16], [17 x i16]* @mask, i64 0, i64 %idxprom78, !dbg !630
  %87 = load i16, i16* %arrayidx79, align 2, !dbg !630
  %conv80 = zext i16 %87 to i32, !dbg !630
  %88 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !631
  %curmask81 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %88, i32 0, i32 5, !dbg !632
  store i32 %conv80, i32* %curmask81, align 8, !dbg !633
  br label %if.end82, !dbg !634

if.end82:                                         ; preds = %if.then73, %if.then69
  br label %if.end83, !dbg !635

if.end83:                                         ; preds = %if.end82, %if.end64
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then13
  br label %if.end85

if.end85:                                         ; preds = %if.end84
  br label %for.cond, !dbg !636, !llvm.loop !638

for.end:                                          ; preds = %if.then29, %if.then11
  %89 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !639
  %end_code86 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %89, i32 0, i32 8, !dbg !640
  store i32 -1, i32* %end_code86, align 4, !dbg !641
  br label %the_end, !dbg !639

the_end:                                          ; preds = %for.end, %if.then7
  %90 = load i8*, i8** %sp, align 8, !dbg !642
  %91 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !643
  %sp87 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %91, i32 0, i32 15, !dbg !644
  store i8* %90, i8** %sp87, align 8, !dbg !645
  %92 = load i32, i32* %oc, align 4, !dbg !646
  %93 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !647
  %oc88 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %93, i32 0, i32 14, !dbg !648
  store i32 %92, i32* %oc88, align 4, !dbg !649
  %94 = load i32, i32* %fc, align 4, !dbg !650
  %95 = load %struct.LZWState*, %struct.LZWState** %s, align 8, !dbg !651
  %fc89 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %95, i32 0, i32 13, !dbg !652
  store i32 %94, i32* %fc89, align 8, !dbg !653
  %96 = load i32, i32* %len.addr, align 4, !dbg !654
  %97 = load i32, i32* %l, align 4, !dbg !655
  %sub90 = sub nsw i32 %96, %97, !dbg !656
  store i32 %sub90, i32* %retval, align 4, !dbg !657
  br label %return, !dbg !657

return:                                           ; preds = %the_end, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !658
  ret i32 %98, !dbg !658
}

; Function Attrs: nounwind uwtable
define internal i32 @lzw_get_code(%struct.LZWState* %s) #0 !dbg !659 {
entry:
  %b.addr.i.i.i67 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67, metadata !83, metadata !75), !dbg !662
  %g.addr.i.i68 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68, metadata !97, metadata !75), !dbg !671
  %retval.i69 = alloca i32, align 4
  %g.addr.i70 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70, metadata !99, metadata !75), !dbg !672
  %b.addr.i.i.i48 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i48, metadata !83, metadata !75), !dbg !673
  %g.addr.i.i49 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i49, metadata !97, metadata !75), !dbg !677
  %retval.i50 = alloca i32, align 4
  %g.addr.i51 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i51, metadata !99, metadata !75), !dbg !678
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !83, metadata !75), !dbg !679
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !97, metadata !75), !dbg !685
  %retval.i = alloca i32, align 4
  %g.addr.i42 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i42, metadata !99, metadata !75), !dbg !686
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !101, metadata !75), !dbg !687
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.LZWState*, align 8
  %c = alloca i32, align 4
  store %struct.LZWState* %s, %struct.LZWState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LZWState** %s.addr, metadata !691, metadata !75), !dbg !692
  call void @llvm.dbg.declare(metadata i32* %c, metadata !693, metadata !75), !dbg !694
  %0 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !695
  %bbits = getelementptr inbounds %struct.LZWState, %struct.LZWState* %0, i32 0, i32 1, !dbg !696
  %1 = load i32, i32* %bbits, align 8, !dbg !696
  %2 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !697
  %cursize = getelementptr inbounds %struct.LZWState, %struct.LZWState* %2, i32 0, i32 4, !dbg !698
  %3 = load i32, i32* %cursize, align 4, !dbg !698
  %cmp = icmp slt i32 %1, %3, !dbg !699
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !700

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !701
  %gb = getelementptr inbounds %struct.LZWState, %struct.LZWState* %4, i32 0, i32 0, !dbg !702
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !703
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !704
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !705
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !705
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !706
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !707
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !707
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !708
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !708
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !708
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !704
  %cmp1 = icmp ule i32 %conv.i, 0, !dbg !709
  br i1 %cmp1, label %if.then, label %if.end, !dbg !710

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !711
  %end_code = getelementptr inbounds %struct.LZWState, %struct.LZWState* %9, i32 0, i32 8, !dbg !712
  %10 = load i32, i32* %end_code, align 4, !dbg !712
  store i32 %10, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !714
  %mode = getelementptr inbounds %struct.LZWState, %struct.LZWState* %11, i32 0, i32 3, !dbg !715
  %12 = load i32, i32* %mode, align 8, !dbg !715
  %cmp2 = icmp eq i32 %12, 0, !dbg !716
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !717

if.then3:                                         ; preds = %if.end
  br label %while.cond, !dbg !718

while.cond:                                       ; preds = %bytestream2_get_byte.exit66, %if.then3
  %13 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !719
  %bbits4 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %13, i32 0, i32 1, !dbg !721
  %14 = load i32, i32* %bbits4, align 8, !dbg !721
  %15 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !722
  %cursize5 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %15, i32 0, i32 4, !dbg !723
  %16 = load i32, i32* %cursize5, align 4, !dbg !723
  %cmp6 = icmp slt i32 %14, %16, !dbg !724
  br i1 %cmp6, label %while.body, label %while.end, !dbg !725

while.body:                                       ; preds = %while.cond
  %17 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !726
  %bs = getelementptr inbounds %struct.LZWState, %struct.LZWState* %17, i32 0, i32 19, !dbg !727
  %18 = load i32, i32* %bs, align 8, !dbg !727
  %tobool = icmp ne i32 %18, 0, !dbg !726
  br i1 %tobool, label %if.end11, label %if.then7, !dbg !728

if.then7:                                         ; preds = %while.body
  %19 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !729
  %gb8 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %19, i32 0, i32 0, !dbg !730
  store %struct.GetByteContext* %gb8, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !731
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !732
  %buffer_end.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !733
  %21 = load i8*, i8** %buffer_end.i71, align 8, !dbg !733
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !734
  %buffer.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !735
  %23 = load i8*, i8** %buffer.i72, align 8, !dbg !735
  %sub.ptr.lhs.cast.i73 = ptrtoint i8* %21 to i64, !dbg !736
  %sub.ptr.rhs.cast.i74 = ptrtoint i8* %23 to i64, !dbg !736
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74, !dbg !736
  %cmp.i76 = icmp slt i64 %sub.ptr.sub.i75, 1, !dbg !737
  br i1 %cmp.i76, label %if.then.i79, label %if.end.i84, !dbg !738

if.then.i79:                                      ; preds = %if.then7
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !739
  %buffer_end1.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !740
  %25 = load i8*, i8** %buffer_end1.i77, align 8, !dbg !740
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !741
  %buffer2.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !742
  store i8* %25, i8** %buffer2.i78, align 8, !dbg !743
  store i32 0, i32* %retval.i69, align 4, !dbg !744
  br label %bytestream2_get_byte.exit85, !dbg !744

if.end.i84:                                       ; preds = %if.then7
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !745
  store %struct.GetByteContext* %27, %struct.GetByteContext** %g.addr.i.i68, align 8, !dbg !746
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68, align 8, !dbg !747
  %buffer.i.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !748
  store i8** %buffer.i.i80, i8*** %b.addr.i.i.i67, align 8, !dbg !749
  %29 = load i8**, i8*** %b.addr.i.i.i67, align 8, !dbg !750
  %30 = load i8*, i8** %29, align 8, !dbg !751
  %add.ptr.i.i.i81 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !751
  store i8* %add.ptr.i.i.i81, i8** %29, align 8, !dbg !751
  %31 = load i8**, i8*** %b.addr.i.i.i67, align 8, !dbg !752
  %32 = load i8*, i8** %31, align 8, !dbg !753
  %add.ptr1.i.i.i82 = getelementptr inbounds i8, i8* %32, i64 -1, !dbg !754
  %33 = load i8, i8* %add.ptr1.i.i.i82, align 1, !dbg !755
  %conv.i.i.i83 = zext i8 %33 to i32, !dbg !756
  store i32 %conv.i.i.i83, i32* %retval.i69, align 4, !dbg !757
  br label %bytestream2_get_byte.exit85, !dbg !757

bytestream2_get_byte.exit85:                      ; preds = %if.then.i79, %if.end.i84
  %34 = load i32, i32* %retval.i69, align 4, !dbg !758
  %35 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !759
  %bs10 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %35, i32 0, i32 19, !dbg !760
  store i32 %34, i32* %bs10, align 8, !dbg !761
  br label %if.end11, !dbg !762

if.end11:                                         ; preds = %bytestream2_get_byte.exit85, %while.body
  %36 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !763
  %gb12 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %36, i32 0, i32 0, !dbg !764
  store %struct.GetByteContext* %gb12, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !765
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !766
  %buffer_end.i52 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 1, !dbg !767
  %38 = load i8*, i8** %buffer_end.i52, align 8, !dbg !767
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !768
  %buffer.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !769
  %40 = load i8*, i8** %buffer.i53, align 8, !dbg !769
  %sub.ptr.lhs.cast.i54 = ptrtoint i8* %38 to i64, !dbg !770
  %sub.ptr.rhs.cast.i55 = ptrtoint i8* %40 to i64, !dbg !770
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55, !dbg !770
  %cmp.i57 = icmp slt i64 %sub.ptr.sub.i56, 1, !dbg !771
  br i1 %cmp.i57, label %if.then.i60, label %if.end.i65, !dbg !772

if.then.i60:                                      ; preds = %if.end11
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !773
  %buffer_end1.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !774
  %42 = load i8*, i8** %buffer_end1.i58, align 8, !dbg !774
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !775
  %buffer2.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !776
  store i8* %42, i8** %buffer2.i59, align 8, !dbg !777
  store i32 0, i32* %retval.i50, align 4, !dbg !778
  br label %bytestream2_get_byte.exit66, !dbg !778

if.end.i65:                                       ; preds = %if.end11
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !779
  store %struct.GetByteContext* %44, %struct.GetByteContext** %g.addr.i.i49, align 8, !dbg !780
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i49, align 8, !dbg !781
  %buffer.i.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !782
  store i8** %buffer.i.i61, i8*** %b.addr.i.i.i48, align 8, !dbg !783
  %46 = load i8**, i8*** %b.addr.i.i.i48, align 8, !dbg !784
  %47 = load i8*, i8** %46, align 8, !dbg !785
  %add.ptr.i.i.i62 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !785
  store i8* %add.ptr.i.i.i62, i8** %46, align 8, !dbg !785
  %48 = load i8**, i8*** %b.addr.i.i.i48, align 8, !dbg !786
  %49 = load i8*, i8** %48, align 8, !dbg !787
  %add.ptr1.i.i.i63 = getelementptr inbounds i8, i8* %49, i64 -1, !dbg !788
  %50 = load i8, i8* %add.ptr1.i.i.i63, align 1, !dbg !789
  %conv.i.i.i64 = zext i8 %50 to i32, !dbg !790
  store i32 %conv.i.i.i64, i32* %retval.i50, align 4, !dbg !791
  br label %bytestream2_get_byte.exit66, !dbg !791

bytestream2_get_byte.exit66:                      ; preds = %if.then.i60, %if.end.i65
  %51 = load i32, i32* %retval.i50, align 4, !dbg !792
  %52 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !793
  %bbits14 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %52, i32 0, i32 1, !dbg !794
  %53 = load i32, i32* %bbits14, align 8, !dbg !794
  %shl = shl i32 %51, %53, !dbg !795
  %54 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !796
  %bbuf = getelementptr inbounds %struct.LZWState, %struct.LZWState* %54, i32 0, i32 2, !dbg !797
  %55 = load i32, i32* %bbuf, align 4, !dbg !798
  %or = or i32 %55, %shl, !dbg !798
  store i32 %or, i32* %bbuf, align 4, !dbg !798
  %56 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !799
  %bbits15 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %56, i32 0, i32 1, !dbg !800
  %57 = load i32, i32* %bbits15, align 8, !dbg !801
  %add = add nsw i32 %57, 8, !dbg !801
  store i32 %add, i32* %bbits15, align 8, !dbg !801
  %58 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !802
  %bs16 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %58, i32 0, i32 19, !dbg !803
  %59 = load i32, i32* %bs16, align 8, !dbg !804
  %dec = add nsw i32 %59, -1, !dbg !804
  store i32 %dec, i32* %bs16, align 8, !dbg !804
  br label %while.cond, !dbg !805, !llvm.loop !807

while.end:                                        ; preds = %while.cond
  %60 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !808
  %bbuf17 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %60, i32 0, i32 2, !dbg !809
  %61 = load i32, i32* %bbuf17, align 4, !dbg !809
  store i32 %61, i32* %c, align 4, !dbg !810
  %62 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !811
  %cursize18 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %62, i32 0, i32 4, !dbg !812
  %63 = load i32, i32* %cursize18, align 4, !dbg !812
  %64 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !813
  %bbuf19 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %64, i32 0, i32 2, !dbg !814
  %65 = load i32, i32* %bbuf19, align 4, !dbg !815
  %shr = lshr i32 %65, %63, !dbg !815
  store i32 %shr, i32* %bbuf19, align 4, !dbg !815
  br label %if.end38, !dbg !816

if.else:                                          ; preds = %if.end
  br label %while.cond20, !dbg !817

while.cond20:                                     ; preds = %bytestream2_get_byte.exit, %if.else
  %66 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !818
  %bbits21 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %66, i32 0, i32 1, !dbg !820
  %67 = load i32, i32* %bbits21, align 8, !dbg !820
  %68 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !821
  %cursize22 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %68, i32 0, i32 4, !dbg !822
  %69 = load i32, i32* %cursize22, align 4, !dbg !822
  %cmp23 = icmp slt i32 %67, %69, !dbg !823
  br i1 %cmp23, label %while.body24, label %while.end33, !dbg !824

while.body24:                                     ; preds = %while.cond20
  %70 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !825
  %bbuf25 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %70, i32 0, i32 2, !dbg !826
  %71 = load i32, i32* %bbuf25, align 4, !dbg !826
  %shl26 = shl i32 %71, 8, !dbg !827
  %72 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !828
  %gb27 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %72, i32 0, i32 0, !dbg !829
  store %struct.GetByteContext* %gb27, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !830
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !831
  %buffer_end.i43 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !832
  %74 = load i8*, i8** %buffer_end.i43, align 8, !dbg !832
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !833
  %buffer.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !834
  %76 = load i8*, i8** %buffer.i44, align 8, !dbg !834
  %sub.ptr.lhs.cast.i45 = ptrtoint i8* %74 to i64, !dbg !835
  %sub.ptr.rhs.cast.i46 = ptrtoint i8* %76 to i64, !dbg !835
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46, !dbg !835
  %cmp.i = icmp slt i64 %sub.ptr.sub.i47, 1, !dbg !836
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !837

if.then.i:                                        ; preds = %while.body24
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !838
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 1, !dbg !839
  %78 = load i8*, i8** %buffer_end1.i, align 8, !dbg !839
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !840
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !841
  store i8* %78, i8** %buffer2.i, align 8, !dbg !842
  store i32 0, i32* %retval.i, align 4, !dbg !843
  br label %bytestream2_get_byte.exit, !dbg !843

if.end.i:                                         ; preds = %while.body24
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !844
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !845
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !846
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !847
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !848
  %82 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !849
  %83 = load i8*, i8** %82, align 8, !dbg !850
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %83, i64 1, !dbg !850
  store i8* %add.ptr.i.i.i, i8** %82, align 8, !dbg !850
  %84 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !851
  %85 = load i8*, i8** %84, align 8, !dbg !852
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %85, i64 -1, !dbg !853
  %86 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !854
  %conv.i.i.i = zext i8 %86 to i32, !dbg !855
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !856
  br label %bytestream2_get_byte.exit, !dbg !856

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %87 = load i32, i32* %retval.i, align 4, !dbg !857
  %or29 = or i32 %shl26, %87, !dbg !858
  %88 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !859
  %bbuf30 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %88, i32 0, i32 2, !dbg !860
  store i32 %or29, i32* %bbuf30, align 4, !dbg !861
  %89 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !862
  %bbits31 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %89, i32 0, i32 1, !dbg !863
  %90 = load i32, i32* %bbits31, align 8, !dbg !864
  %add32 = add nsw i32 %90, 8, !dbg !864
  store i32 %add32, i32* %bbits31, align 8, !dbg !864
  br label %while.cond20, !dbg !865, !llvm.loop !867

while.end33:                                      ; preds = %while.cond20
  %91 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !868
  %bbuf34 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %91, i32 0, i32 2, !dbg !869
  %92 = load i32, i32* %bbuf34, align 4, !dbg !869
  %93 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !870
  %bbits35 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %93, i32 0, i32 1, !dbg !871
  %94 = load i32, i32* %bbits35, align 8, !dbg !871
  %95 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !872
  %cursize36 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %95, i32 0, i32 4, !dbg !873
  %96 = load i32, i32* %cursize36, align 4, !dbg !873
  %sub = sub nsw i32 %94, %96, !dbg !874
  %shr37 = lshr i32 %92, %sub, !dbg !875
  store i32 %shr37, i32* %c, align 4, !dbg !876
  br label %if.end38

if.end38:                                         ; preds = %while.end33, %while.end
  %97 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !877
  %cursize39 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %97, i32 0, i32 4, !dbg !878
  %98 = load i32, i32* %cursize39, align 4, !dbg !878
  %99 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !879
  %bbits40 = getelementptr inbounds %struct.LZWState, %struct.LZWState* %99, i32 0, i32 1, !dbg !880
  %100 = load i32, i32* %bbits40, align 8, !dbg !881
  %sub41 = sub nsw i32 %100, %98, !dbg !881
  store i32 %sub41, i32* %bbits40, align 8, !dbg !881
  %101 = load i32, i32* %c, align 4, !dbg !882
  %102 = load %struct.LZWState*, %struct.LZWState** %s.addr, align 8, !dbg !883
  %curmask = getelementptr inbounds %struct.LZWState, %struct.LZWState* %102, i32 0, i32 5, !dbg !884
  %103 = load i32, i32* %curmask, align 8, !dbg !884
  %and = and i32 %101, %103, !dbg !885
  store i32 %and, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

return:                                           ; preds = %if.end38, %if.then
  %104 = load i32, i32* %retval, align 4, !dbg !887
  ret i32 %104, !dbg !887
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!61, !62}
!llvm.ident = !{!63}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8, globals: !55)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lzw.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FF_LZW_MODES", file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/lzw.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "FF_LZW_GIF", value: 0)
!7 = !DIEnumerator(name: "FF_LZW_TIFF", value: 1)
!8 = !{!9, !19, !27, !54}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LZWState", file: !11, line: 46, size: 131840, align: 64, elements: !12)
!11 = !DIFile(filename: "libavcodec/lzw.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !{!13, !26, !28, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !44, !48, !49, !53}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !10, file: !11, line: 47, baseType: !14, size: 192, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !15, line: 35, baseType: !16)
!15 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !15, line: 33, size: 192, align: 64, elements: !17)
!17 = !{!18, !24, !25}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !16, file: !15, line: 34, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 48, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !16, file: !15, line: 34, baseType: !19, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !16, file: !15, line: 34, baseType: !19, size: 64, align: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "bbits", scope: !10, file: !11, line: 48, baseType: !27, size: 32, align: 32, offset: 192)
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "bbuf", scope: !10, file: !11, line: 49, baseType: !29, size: 32, align: 32, offset: 224)
!29 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !10, file: !11, line: 51, baseType: !27, size: 32, align: 32, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cursize", scope: !10, file: !11, line: 52, baseType: !27, size: 32, align: 32, offset: 288)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "curmask", scope: !10, file: !11, line: 53, baseType: !27, size: 32, align: 32, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "codesize", scope: !10, file: !11, line: 54, baseType: !27, size: 32, align: 32, offset: 352)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "clear_code", scope: !10, file: !11, line: 55, baseType: !27, size: 32, align: 32, offset: 384)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "end_code", scope: !10, file: !11, line: 56, baseType: !27, size: 32, align: 32, offset: 416)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "newcodes", scope: !10, file: !11, line: 57, baseType: !27, size: 32, align: 32, offset: 448)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "top_slot", scope: !10, file: !11, line: 58, baseType: !27, size: 32, align: 32, offset: 480)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "extra_slot", scope: !10, file: !11, line: 59, baseType: !27, size: 32, align: 32, offset: 512)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !10, file: !11, line: 60, baseType: !27, size: 32, align: 32, offset: 544)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !10, file: !11, line: 61, baseType: !27, size: 32, align: 32, offset: 576)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "oc", scope: !10, file: !11, line: 61, baseType: !27, size: 32, align: 32, offset: 608)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !10, file: !11, line: 62, baseType: !43, size: 64, align: 64, offset: 640)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !10, file: !11, line: 63, baseType: !45, size: 32768, align: 8, offset: 704)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 32768, align: 8, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 4096)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "suffix", scope: !10, file: !11, line: 64, baseType: !45, size: 32768, align: 8, offset: 33472)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !10, file: !11, line: 65, baseType: !50, size: 65536, align: 16, offset: 66240)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 65536, align: 16, elements: !46)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !22, line: 49, baseType: !52)
!52 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !10, file: !11, line: 66, baseType: !27, size: 32, align: 32, offset: 131776)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!55 = !{!56}
!56 = distinct !DIGlobalVariable(name: "mask", scope: !0, file: !11, line: 38, type: !57, isLocal: true, isDefinition: true, variable: [17 x i16]* @mask)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 272, align: 16, elements: !59)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!59 = !{!60}
!60 = !DISubrange(count: 17)
!61 = !{i32 2, !"Dwarf Version", i32 4}
!62 = !{i32 2, !"Debug Info Version", i32 3}
!63 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!64 = distinct !DISubprogram(name: "ff_lzw_decode_tail", scope: !11, file: !11, line: 99, type: !65, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!65 = !DISubroutineType(types: !66)
!66 = !{!27, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "LZWState", file: !4, line: 43, baseType: null)
!69 = !{}
!70 = !DILocalVariable(name: "g", arg: 1, scope: !71, file: !15, line: 164, type: !74)
!71 = distinct !DISubprogram(name: "bytestream2_skip", scope: !15, file: !15, line: 164, type: !72, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74, !29}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!75 = !DIExpression()
!76 = !DILocation(line: 164, column: 84, scope: !71, inlinedAt: !77)
!77 = distinct !DILocation(line: 105, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !11, line: 104, column: 65)
!79 = distinct !DILexicalBlock(scope: !80, file: !11, line: 103, column: 31)
!80 = distinct !DILexicalBlock(scope: !64, file: !11, line: 103, column: 8)
!81 = !DILocalVariable(name: "size", arg: 2, scope: !71, file: !15, line: 165, type: !29)
!82 = !DILocation(line: 165, column: 60, scope: !71, inlinedAt: !77)
!83 = !DILocalVariable(name: "b", arg: 1, scope: !84, file: !15, line: 95, type: !87)
!84 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !15, file: !15, line: 95, type: !85, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!85 = !DISubroutineType(types: !86)
!86 = !{!29, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!88 = !DILocation(line: 95, column: 95, scope: !84, inlinedAt: !89)
!89 = distinct !DILocation(line: 95, column: 855, scope: !90, inlinedAt: !93)
!90 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !15, file: !15, line: 95, type: !91, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!91 = !DISubroutineType(types: !92)
!92 = !{!29, !74}
!93 = distinct !DILocation(line: 95, column: 1073, scope: !94, inlinedAt: !96)
!94 = !DILexicalBlockFile(scope: !95, file: !15, discriminator: 2)
!95 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !15, file: !15, line: 95, type: !91, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!96 = distinct !DILocation(line: 106, column: 21, scope: !78)
!97 = !DILocalVariable(name: "g", arg: 1, scope: !90, file: !15, line: 95, type: !74)
!98 = !DILocation(line: 95, column: 843, scope: !90, inlinedAt: !93)
!99 = !DILocalVariable(name: "g", arg: 1, scope: !95, file: !15, line: 95, type: !74)
!100 = !DILocation(line: 95, column: 985, scope: !95, inlinedAt: !96)
!101 = !DILocalVariable(name: "g", arg: 1, scope: !102, file: !15, line: 154, type: !74)
!102 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !15, file: !15, line: 154, type: !91, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!103 = !DILocation(line: 154, column: 102, scope: !102, inlinedAt: !104)
!104 = distinct !DILocation(line: 109, column: 34, scope: !80)
!105 = !DILocation(line: 164, column: 84, scope: !71, inlinedAt: !106)
!106 = distinct !DILocation(line: 109, column: 9, scope: !107)
!107 = !DILexicalBlockFile(scope: !80, file: !11, discriminator: 1)
!108 = !DILocation(line: 165, column: 60, scope: !71, inlinedAt: !106)
!109 = !DILocalVariable(name: "g", arg: 1, scope: !110, file: !15, line: 188, type: !74)
!110 = distinct !DISubprogram(name: "bytestream2_tell", scope: !15, file: !15, line: 188, type: !111, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!111 = !DISubroutineType(types: !112)
!112 = !{!27, !74}
!113 = !DILocation(line: 188, column: 83, scope: !110, inlinedAt: !114)
!114 = distinct !DILocation(line: 110, column: 12, scope: !64)
!115 = !DILocation(line: 154, column: 102, scope: !102, inlinedAt: !116)
!116 = distinct !DILocation(line: 104, column: 29, scope: !117)
!117 = !DILexicalBlockFile(scope: !79, file: !11, discriminator: 2)
!118 = !DILocalVariable(name: "p", arg: 1, scope: !64, file: !11, line: 99, type: !67)
!119 = !DILocation(line: 99, column: 34, scope: !64)
!120 = !DILocalVariable(name: "s", scope: !64, file: !11, line: 101, type: !9)
!121 = !DILocation(line: 101, column: 22, scope: !64)
!122 = !DILocation(line: 101, column: 45, scope: !64)
!123 = !DILocation(line: 101, column: 26, scope: !64)
!124 = !DILocation(line: 103, column: 8, scope: !80)
!125 = !DILocation(line: 103, column: 11, scope: !80)
!126 = !DILocation(line: 103, column: 16, scope: !80)
!127 = !DILocation(line: 103, column: 8, scope: !64)
!128 = !DILocation(line: 104, column: 9, scope: !79)
!129 = !DILocation(line: 104, column: 16, scope: !130)
!130 = !DILexicalBlockFile(scope: !79, file: !11, discriminator: 1)
!131 = !DILocation(line: 104, column: 19, scope: !130)
!132 = !DILocation(line: 104, column: 22, scope: !130)
!133 = !DILocation(line: 104, column: 26, scope: !130)
!134 = !DILocation(line: 104, column: 57, scope: !117)
!135 = !DILocation(line: 104, column: 60, scope: !117)
!136 = !DILocation(line: 104, column: 29, scope: !117)
!137 = !DILocation(line: 156, column: 12, scope: !102, inlinedAt: !116)
!138 = !DILocation(line: 156, column: 15, scope: !102, inlinedAt: !116)
!139 = !DILocation(line: 156, column: 28, scope: !102, inlinedAt: !116)
!140 = !DILocation(line: 156, column: 31, scope: !102, inlinedAt: !116)
!141 = !DILocation(line: 156, column: 26, scope: !102, inlinedAt: !116)
!142 = !DILocation(line: 104, column: 26, scope: !117)
!143 = !DILocation(line: 104, column: 9, scope: !144)
!144 = !DILexicalBlockFile(scope: !79, file: !11, discriminator: 3)
!145 = !DILocation(line: 105, column: 31, scope: !78)
!146 = !DILocation(line: 105, column: 34, scope: !78)
!147 = !DILocation(line: 105, column: 38, scope: !78)
!148 = !DILocation(line: 105, column: 41, scope: !78)
!149 = !DILocation(line: 105, column: 13, scope: !78)
!150 = !DILocation(line: 167, column: 20, scope: !71, inlinedAt: !77)
!151 = !DILocation(line: 167, column: 23, scope: !71, inlinedAt: !77)
!152 = !DILocation(line: 167, column: 36, scope: !71, inlinedAt: !77)
!153 = !DILocation(line: 167, column: 39, scope: !71, inlinedAt: !77)
!154 = !DILocation(line: 167, column: 34, scope: !71, inlinedAt: !77)
!155 = !DILocation(line: 167, column: 50, scope: !71, inlinedAt: !77)
!156 = !DILocation(line: 167, column: 49, scope: !71, inlinedAt: !77)
!157 = !DILocation(line: 167, column: 47, scope: !71, inlinedAt: !77)
!158 = !DILocation(line: 167, column: 19, scope: !71, inlinedAt: !77)
!159 = !DILocation(line: 167, column: 59, scope: !160, inlinedAt: !77)
!160 = !DILexicalBlockFile(scope: !71, file: !15, discriminator: 1)
!161 = !DILocation(line: 167, column: 58, scope: !160, inlinedAt: !77)
!162 = !DILocation(line: 167, column: 19, scope: !160, inlinedAt: !77)
!163 = !DILocation(line: 167, column: 68, scope: !164, inlinedAt: !77)
!164 = !DILexicalBlockFile(scope: !71, file: !15, discriminator: 2)
!165 = !DILocation(line: 167, column: 71, scope: !164, inlinedAt: !77)
!166 = !DILocation(line: 167, column: 84, scope: !164, inlinedAt: !77)
!167 = !DILocation(line: 167, column: 87, scope: !164, inlinedAt: !77)
!168 = !DILocation(line: 167, column: 82, scope: !164, inlinedAt: !77)
!169 = !DILocation(line: 167, column: 19, scope: !164, inlinedAt: !77)
!170 = !DILocation(line: 167, column: 19, scope: !171, inlinedAt: !77)
!171 = !DILexicalBlockFile(scope: !71, file: !15, discriminator: 3)
!172 = !DILocation(line: 167, column: 5, scope: !171, inlinedAt: !77)
!173 = !DILocation(line: 167, column: 8, scope: !171, inlinedAt: !77)
!174 = !DILocation(line: 167, column: 15, scope: !171, inlinedAt: !77)
!175 = !DILocation(line: 106, column: 43, scope: !78)
!176 = !DILocation(line: 106, column: 46, scope: !78)
!177 = !DILocation(line: 106, column: 21, scope: !78)
!178 = !DILocation(line: 95, column: 994, scope: !179, inlinedAt: !96)
!179 = distinct !DILexicalBlock(scope: !95, file: !15, line: 95, column: 994)
!180 = !DILocation(line: 95, column: 997, scope: !179, inlinedAt: !96)
!181 = !DILocation(line: 95, column: 1010, scope: !179, inlinedAt: !96)
!182 = !DILocation(line: 95, column: 1013, scope: !179, inlinedAt: !96)
!183 = !DILocation(line: 95, column: 1008, scope: !179, inlinedAt: !96)
!184 = !DILocation(line: 95, column: 1020, scope: !179, inlinedAt: !96)
!185 = !DILocation(line: 95, column: 994, scope: !95, inlinedAt: !96)
!186 = !DILocation(line: 95, column: 1039, scope: !187, inlinedAt: !96)
!187 = !DILexicalBlockFile(scope: !188, file: !15, discriminator: 1)
!188 = distinct !DILexicalBlock(scope: !179, file: !15, line: 95, column: 1025)
!189 = !DILocation(line: 95, column: 1042, scope: !187, inlinedAt: !96)
!190 = !DILocation(line: 95, column: 1027, scope: !187, inlinedAt: !96)
!191 = !DILocation(line: 95, column: 1030, scope: !187, inlinedAt: !96)
!192 = !DILocation(line: 95, column: 1037, scope: !187, inlinedAt: !96)
!193 = !DILocation(line: 95, column: 1054, scope: !187, inlinedAt: !96)
!194 = !DILocation(line: 95, column: 1095, scope: !94, inlinedAt: !96)
!195 = !DILocation(line: 95, column: 1073, scope: !94, inlinedAt: !96)
!196 = !DILocation(line: 95, column: 876, scope: !90, inlinedAt: !93)
!197 = !DILocation(line: 95, column: 879, scope: !90, inlinedAt: !93)
!198 = !DILocation(line: 95, column: 855, scope: !90, inlinedAt: !93)
!199 = !DILocation(line: 95, column: 102, scope: !84, inlinedAt: !89)
!200 = !DILocation(line: 95, column: 105, scope: !84, inlinedAt: !89)
!201 = !DILocation(line: 95, column: 138, scope: !84, inlinedAt: !89)
!202 = !DILocation(line: 95, column: 137, scope: !84, inlinedAt: !89)
!203 = !DILocation(line: 95, column: 140, scope: !84, inlinedAt: !89)
!204 = !DILocation(line: 95, column: 119, scope: !84, inlinedAt: !89)
!205 = !DILocation(line: 95, column: 118, scope: !84, inlinedAt: !89)
!206 = !DILocation(line: 95, column: 1066, scope: !94, inlinedAt: !96)
!207 = !DILocation(line: 95, column: 1099, scope: !208, inlinedAt: !96)
!208 = !DILexicalBlockFile(scope: !95, file: !15, discriminator: 3)
!209 = !DILocation(line: 106, column: 13, scope: !78)
!210 = !DILocation(line: 106, column: 16, scope: !78)
!211 = !DILocation(line: 106, column: 19, scope: !78)
!212 = !DILocation(line: 104, column: 9, scope: !213)
!213 = !DILexicalBlockFile(scope: !79, file: !11, discriminator: 4)
!214 = distinct !{!214, !128}
!215 = !DILocation(line: 108, column: 5, scope: !79)
!216 = !DILocation(line: 109, column: 27, scope: !80)
!217 = !DILocation(line: 109, column: 30, scope: !80)
!218 = !DILocation(line: 109, column: 62, scope: !80)
!219 = !DILocation(line: 109, column: 65, scope: !80)
!220 = !DILocation(line: 109, column: 34, scope: !80)
!221 = !DILocation(line: 156, column: 12, scope: !102, inlinedAt: !104)
!222 = !DILocation(line: 156, column: 15, scope: !102, inlinedAt: !104)
!223 = !DILocation(line: 156, column: 28, scope: !102, inlinedAt: !104)
!224 = !DILocation(line: 156, column: 31, scope: !102, inlinedAt: !104)
!225 = !DILocation(line: 156, column: 26, scope: !102, inlinedAt: !104)
!226 = !DILocation(line: 109, column: 9, scope: !107)
!227 = !DILocation(line: 167, column: 20, scope: !71, inlinedAt: !106)
!228 = !DILocation(line: 167, column: 23, scope: !71, inlinedAt: !106)
!229 = !DILocation(line: 167, column: 36, scope: !71, inlinedAt: !106)
!230 = !DILocation(line: 167, column: 39, scope: !71, inlinedAt: !106)
!231 = !DILocation(line: 167, column: 34, scope: !71, inlinedAt: !106)
!232 = !DILocation(line: 167, column: 50, scope: !71, inlinedAt: !106)
!233 = !DILocation(line: 167, column: 49, scope: !71, inlinedAt: !106)
!234 = !DILocation(line: 167, column: 47, scope: !71, inlinedAt: !106)
!235 = !DILocation(line: 167, column: 19, scope: !71, inlinedAt: !106)
!236 = !DILocation(line: 167, column: 59, scope: !160, inlinedAt: !106)
!237 = !DILocation(line: 167, column: 58, scope: !160, inlinedAt: !106)
!238 = !DILocation(line: 167, column: 19, scope: !160, inlinedAt: !106)
!239 = !DILocation(line: 167, column: 68, scope: !164, inlinedAt: !106)
!240 = !DILocation(line: 167, column: 71, scope: !164, inlinedAt: !106)
!241 = !DILocation(line: 167, column: 84, scope: !164, inlinedAt: !106)
!242 = !DILocation(line: 167, column: 87, scope: !164, inlinedAt: !106)
!243 = !DILocation(line: 167, column: 82, scope: !164, inlinedAt: !106)
!244 = !DILocation(line: 167, column: 19, scope: !164, inlinedAt: !106)
!245 = !DILocation(line: 167, column: 19, scope: !171, inlinedAt: !106)
!246 = !DILocation(line: 167, column: 5, scope: !171, inlinedAt: !106)
!247 = !DILocation(line: 167, column: 8, scope: !171, inlinedAt: !106)
!248 = !DILocation(line: 167, column: 15, scope: !171, inlinedAt: !106)
!249 = !DILocation(line: 110, column: 30, scope: !64)
!250 = !DILocation(line: 110, column: 33, scope: !64)
!251 = !DILocation(line: 110, column: 12, scope: !64)
!252 = !DILocation(line: 190, column: 18, scope: !110, inlinedAt: !114)
!253 = !DILocation(line: 190, column: 21, scope: !110, inlinedAt: !114)
!254 = !DILocation(line: 190, column: 30, scope: !110, inlinedAt: !114)
!255 = !DILocation(line: 190, column: 33, scope: !110, inlinedAt: !114)
!256 = !DILocation(line: 190, column: 28, scope: !110, inlinedAt: !114)
!257 = !DILocation(line: 190, column: 12, scope: !110, inlinedAt: !114)
!258 = !DILocation(line: 110, column: 5, scope: !64)
!259 = distinct !DISubprogram(name: "ff_lzw_decode_open", scope: !11, file: !11, line: 113, type: !260, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!263 = !DILocalVariable(name: "p", arg: 1, scope: !259, file: !11, line: 113, type: !262)
!264 = !DILocation(line: 113, column: 58, scope: !259)
!265 = !DILocation(line: 115, column: 10, scope: !259)
!266 = !DILocation(line: 115, column: 6, scope: !259)
!267 = !DILocation(line: 115, column: 8, scope: !259)
!268 = !DILocation(line: 116, column: 1, scope: !259)
!269 = distinct !DISubprogram(name: "ff_lzw_decode_close", scope: !11, file: !11, line: 118, type: !260, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!270 = !DILocalVariable(name: "p", arg: 1, scope: !269, file: !11, line: 118, type: !262)
!271 = !DILocation(line: 118, column: 59, scope: !269)
!272 = !DILocation(line: 120, column: 14, scope: !269)
!273 = !DILocation(line: 120, column: 5, scope: !269)
!274 = !DILocation(line: 121, column: 1, scope: !269)
!275 = distinct !DISubprogram(name: "ff_lzw_decode_init", scope: !11, file: !11, line: 131, type: !276, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!276 = !DISubroutineType(types: !277)
!277 = !{!27, !67, !27, !19, !27, !27}
!278 = !DILocalVariable(name: "g", arg: 1, scope: !279, file: !15, line: 133, type: !74)
!279 = distinct !DISubprogram(name: "bytestream2_init", scope: !15, file: !15, line: 133, type: !280, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !74, !19, !27}
!282 = !DILocation(line: 133, column: 84, scope: !279, inlinedAt: !283)
!283 = distinct !DILocation(line: 138, column: 5, scope: !275)
!284 = !DILocalVariable(name: "buf", arg: 2, scope: !279, file: !15, line: 134, type: !19)
!285 = !DILocation(line: 134, column: 62, scope: !279, inlinedAt: !283)
!286 = !DILocalVariable(name: "buf_size", arg: 3, scope: !279, file: !15, line: 135, type: !27)
!287 = !DILocation(line: 135, column: 51, scope: !279, inlinedAt: !283)
!288 = !DILocalVariable(name: "p", arg: 1, scope: !275, file: !11, line: 131, type: !67)
!289 = !DILocation(line: 131, column: 34, scope: !275)
!290 = !DILocalVariable(name: "csize", arg: 2, scope: !275, file: !11, line: 131, type: !27)
!291 = !DILocation(line: 131, column: 41, scope: !275)
!292 = !DILocalVariable(name: "buf", arg: 3, scope: !275, file: !11, line: 131, type: !19)
!293 = !DILocation(line: 131, column: 63, scope: !275)
!294 = !DILocalVariable(name: "buf_size", arg: 4, scope: !275, file: !11, line: 131, type: !27)
!295 = !DILocation(line: 131, column: 72, scope: !275)
!296 = !DILocalVariable(name: "mode", arg: 5, scope: !275, file: !11, line: 131, type: !27)
!297 = !DILocation(line: 131, column: 86, scope: !275)
!298 = !DILocalVariable(name: "s", scope: !275, file: !11, line: 133, type: !9)
!299 = !DILocation(line: 133, column: 22, scope: !275)
!300 = !DILocation(line: 133, column: 45, scope: !275)
!301 = !DILocation(line: 133, column: 26, scope: !275)
!302 = !DILocation(line: 135, column: 8, scope: !303)
!303 = distinct !DILexicalBlock(scope: !275, file: !11, line: 135, column: 8)
!304 = !DILocation(line: 135, column: 14, scope: !303)
!305 = !DILocation(line: 135, column: 18, scope: !303)
!306 = !DILocation(line: 135, column: 21, scope: !307)
!307 = !DILexicalBlockFile(scope: !303, file: !11, discriminator: 1)
!308 = !DILocation(line: 135, column: 27, scope: !307)
!309 = !DILocation(line: 135, column: 8, scope: !307)
!310 = !DILocation(line: 136, column: 9, scope: !303)
!311 = !DILocation(line: 138, column: 23, scope: !275)
!312 = !DILocation(line: 138, column: 26, scope: !275)
!313 = !DILocation(line: 138, column: 30, scope: !275)
!314 = !DILocation(line: 138, column: 35, scope: !275)
!315 = !DILocation(line: 138, column: 5, scope: !275)
!316 = !DILocation(line: 137, column: 16, scope: !317, inlinedAt: !283)
!317 = !DILexicalBlockFile(scope: !318, file: !15, discriminator: 1)
!318 = distinct !DILexicalBlock(scope: !319, file: !15, line: 137, column: 14)
!319 = distinct !DILexicalBlock(scope: !279, file: !15, line: 137, column: 8)
!320 = !DILocation(line: 137, column: 25, scope: !317, inlinedAt: !283)
!321 = !DILocation(line: 137, column: 14, scope: !317, inlinedAt: !283)
!322 = !DILocation(line: 137, column: 34, scope: !323, inlinedAt: !283)
!323 = !DILexicalBlockFile(scope: !324, file: !15, discriminator: 2)
!324 = distinct !DILexicalBlock(scope: !318, file: !15, line: 137, column: 32)
!325 = !DILocation(line: 137, column: 93, scope: !326, inlinedAt: !283)
!326 = !DILexicalBlockFile(scope: !323, file: !15, discriminator: 4)
!327 = !DILocation(line: 137, column: 93, scope: !323, inlinedAt: !283)
!328 = !DILocation(line: 138, column: 17, scope: !279, inlinedAt: !283)
!329 = !DILocation(line: 138, column: 5, scope: !279, inlinedAt: !283)
!330 = !DILocation(line: 138, column: 8, scope: !279, inlinedAt: !283)
!331 = !DILocation(line: 138, column: 15, scope: !279, inlinedAt: !283)
!332 = !DILocation(line: 139, column: 23, scope: !279, inlinedAt: !283)
!333 = !DILocation(line: 139, column: 5, scope: !279, inlinedAt: !283)
!334 = !DILocation(line: 139, column: 8, scope: !279, inlinedAt: !283)
!335 = !DILocation(line: 139, column: 21, scope: !279, inlinedAt: !283)
!336 = !DILocation(line: 140, column: 21, scope: !279, inlinedAt: !283)
!337 = !DILocation(line: 140, column: 27, scope: !279, inlinedAt: !283)
!338 = !DILocation(line: 140, column: 25, scope: !279, inlinedAt: !283)
!339 = !DILocation(line: 140, column: 5, scope: !279, inlinedAt: !283)
!340 = !DILocation(line: 140, column: 8, scope: !279, inlinedAt: !283)
!341 = !DILocation(line: 140, column: 19, scope: !279, inlinedAt: !283)
!342 = !DILocation(line: 139, column: 5, scope: !275)
!343 = !DILocation(line: 139, column: 8, scope: !275)
!344 = !DILocation(line: 139, column: 13, scope: !275)
!345 = !DILocation(line: 140, column: 5, scope: !275)
!346 = !DILocation(line: 140, column: 8, scope: !275)
!347 = !DILocation(line: 140, column: 14, scope: !275)
!348 = !DILocation(line: 141, column: 5, scope: !275)
!349 = !DILocation(line: 141, column: 8, scope: !275)
!350 = !DILocation(line: 141, column: 11, scope: !275)
!351 = !DILocation(line: 144, column: 19, scope: !275)
!352 = !DILocation(line: 144, column: 5, scope: !275)
!353 = !DILocation(line: 144, column: 8, scope: !275)
!354 = !DILocation(line: 144, column: 17, scope: !275)
!355 = !DILocation(line: 145, column: 18, scope: !275)
!356 = !DILocation(line: 145, column: 21, scope: !275)
!357 = !DILocation(line: 145, column: 30, scope: !275)
!358 = !DILocation(line: 145, column: 5, scope: !275)
!359 = !DILocation(line: 145, column: 8, scope: !275)
!360 = !DILocation(line: 145, column: 16, scope: !275)
!361 = !DILocation(line: 146, column: 23, scope: !275)
!362 = !DILocation(line: 146, column: 26, scope: !275)
!363 = !DILocation(line: 146, column: 18, scope: !275)
!364 = !DILocation(line: 146, column: 5, scope: !275)
!365 = !DILocation(line: 146, column: 8, scope: !275)
!366 = !DILocation(line: 146, column: 16, scope: !275)
!367 = !DILocation(line: 147, column: 24, scope: !275)
!368 = !DILocation(line: 147, column: 27, scope: !275)
!369 = !DILocation(line: 147, column: 21, scope: !275)
!370 = !DILocation(line: 147, column: 5, scope: !275)
!371 = !DILocation(line: 147, column: 8, scope: !275)
!372 = !DILocation(line: 147, column: 17, scope: !275)
!373 = !DILocation(line: 148, column: 26, scope: !275)
!374 = !DILocation(line: 148, column: 29, scope: !275)
!375 = !DILocation(line: 148, column: 23, scope: !275)
!376 = !DILocation(line: 148, column: 5, scope: !275)
!377 = !DILocation(line: 148, column: 8, scope: !275)
!378 = !DILocation(line: 148, column: 19, scope: !275)
!379 = !DILocation(line: 149, column: 19, scope: !275)
!380 = !DILocation(line: 149, column: 22, scope: !275)
!381 = !DILocation(line: 149, column: 33, scope: !275)
!382 = !DILocation(line: 149, column: 5, scope: !275)
!383 = !DILocation(line: 149, column: 8, scope: !275)
!384 = !DILocation(line: 149, column: 17, scope: !275)
!385 = !DILocation(line: 150, column: 29, scope: !275)
!386 = !DILocation(line: 150, column: 32, scope: !275)
!387 = !DILocation(line: 150, column: 43, scope: !275)
!388 = !DILocation(line: 150, column: 15, scope: !275)
!389 = !DILocation(line: 150, column: 18, scope: !275)
!390 = !DILocation(line: 150, column: 27, scope: !275)
!391 = !DILocation(line: 150, column: 5, scope: !275)
!392 = !DILocation(line: 150, column: 8, scope: !275)
!393 = !DILocation(line: 150, column: 13, scope: !275)
!394 = !DILocation(line: 151, column: 13, scope: !275)
!395 = !DILocation(line: 151, column: 16, scope: !275)
!396 = !DILocation(line: 151, column: 19, scope: !275)
!397 = !DILocation(line: 151, column: 5, scope: !275)
!398 = !DILocation(line: 151, column: 8, scope: !275)
!399 = !DILocation(line: 151, column: 11, scope: !275)
!400 = !DILocation(line: 152, column: 13, scope: !275)
!401 = !DILocation(line: 152, column: 16, scope: !275)
!402 = !DILocation(line: 152, column: 5, scope: !275)
!403 = !DILocation(line: 152, column: 8, scope: !275)
!404 = !DILocation(line: 152, column: 11, scope: !275)
!405 = !DILocation(line: 154, column: 15, scope: !275)
!406 = !DILocation(line: 154, column: 5, scope: !275)
!407 = !DILocation(line: 154, column: 8, scope: !275)
!408 = !DILocation(line: 154, column: 13, scope: !275)
!409 = !DILocation(line: 155, column: 21, scope: !275)
!410 = !DILocation(line: 155, column: 24, scope: !275)
!411 = !DILocation(line: 155, column: 29, scope: !275)
!412 = !DILocation(line: 155, column: 5, scope: !275)
!413 = !DILocation(line: 155, column: 8, scope: !275)
!414 = !DILocation(line: 155, column: 19, scope: !275)
!415 = !DILocation(line: 156, column: 5, scope: !275)
!416 = !DILocation(line: 157, column: 1, scope: !275)
!417 = distinct !DISubprogram(name: "ff_lzw_decode", scope: !11, file: !11, line: 169, type: !418, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!418 = !DISubroutineType(types: !419)
!419 = !{!27, !67, !43, !27}
!420 = !DILocalVariable(name: "p", arg: 1, scope: !417, file: !11, line: 169, type: !67)
!421 = !DILocation(line: 169, column: 29, scope: !417)
!422 = !DILocalVariable(name: "buf", arg: 2, scope: !417, file: !11, line: 169, type: !43)
!423 = !DILocation(line: 169, column: 41, scope: !417)
!424 = !DILocalVariable(name: "len", arg: 3, scope: !417, file: !11, line: 169, type: !27)
!425 = !DILocation(line: 169, column: 50, scope: !417)
!426 = !DILocalVariable(name: "l", scope: !417, file: !11, line: 170, type: !27)
!427 = !DILocation(line: 170, column: 9, scope: !417)
!428 = !DILocalVariable(name: "c", scope: !417, file: !11, line: 170, type: !27)
!429 = !DILocation(line: 170, column: 12, scope: !417)
!430 = !DILocalVariable(name: "code", scope: !417, file: !11, line: 170, type: !27)
!431 = !DILocation(line: 170, column: 15, scope: !417)
!432 = !DILocalVariable(name: "oc", scope: !417, file: !11, line: 170, type: !27)
!433 = !DILocation(line: 170, column: 21, scope: !417)
!434 = !DILocalVariable(name: "fc", scope: !417, file: !11, line: 170, type: !27)
!435 = !DILocation(line: 170, column: 25, scope: !417)
!436 = !DILocalVariable(name: "sp", scope: !417, file: !11, line: 171, type: !43)
!437 = !DILocation(line: 171, column: 14, scope: !417)
!438 = !DILocalVariable(name: "s", scope: !417, file: !11, line: 172, type: !9)
!439 = !DILocation(line: 172, column: 22, scope: !417)
!440 = !DILocation(line: 172, column: 45, scope: !417)
!441 = !DILocation(line: 172, column: 26, scope: !417)
!442 = !DILocation(line: 174, column: 9, scope: !443)
!443 = distinct !DILexicalBlock(scope: !417, file: !11, line: 174, column: 9)
!444 = !DILocation(line: 174, column: 12, scope: !443)
!445 = !DILocation(line: 174, column: 21, scope: !443)
!446 = !DILocation(line: 174, column: 9, scope: !417)
!447 = !DILocation(line: 175, column: 9, scope: !443)
!448 = !DILocation(line: 177, column: 9, scope: !417)
!449 = !DILocation(line: 177, column: 7, scope: !417)
!450 = !DILocation(line: 178, column: 10, scope: !417)
!451 = !DILocation(line: 178, column: 13, scope: !417)
!452 = !DILocation(line: 178, column: 8, scope: !417)
!453 = !DILocation(line: 179, column: 10, scope: !417)
!454 = !DILocation(line: 179, column: 13, scope: !417)
!455 = !DILocation(line: 179, column: 8, scope: !417)
!456 = !DILocation(line: 180, column: 10, scope: !417)
!457 = !DILocation(line: 180, column: 13, scope: !417)
!458 = !DILocation(line: 180, column: 8, scope: !417)
!459 = !DILocation(line: 182, column: 5, scope: !417)
!460 = !DILocation(line: 183, column: 9, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !11, line: 182, column: 14)
!462 = distinct !DILexicalBlock(scope: !463, file: !11, line: 182, column: 5)
!463 = distinct !DILexicalBlock(scope: !417, file: !11, line: 182, column: 5)
!464 = !DILocation(line: 183, column: 16, scope: !465)
!465 = !DILexicalBlockFile(scope: !461, file: !11, discriminator: 1)
!466 = !DILocation(line: 183, column: 21, scope: !465)
!467 = !DILocation(line: 183, column: 24, scope: !465)
!468 = !DILocation(line: 183, column: 19, scope: !465)
!469 = !DILocation(line: 183, column: 9, scope: !465)
!470 = !DILocation(line: 184, column: 24, scope: !471)
!471 = distinct !DILexicalBlock(scope: !461, file: !11, line: 183, column: 31)
!472 = !DILocation(line: 184, column: 22, scope: !471)
!473 = !DILocation(line: 184, column: 17, scope: !471)
!474 = !DILocation(line: 184, column: 20, scope: !471)
!475 = !DILocation(line: 185, column: 18, scope: !476)
!476 = distinct !DILexicalBlock(scope: !471, file: !11, line: 185, column: 17)
!477 = !DILocation(line: 185, column: 23, scope: !476)
!478 = !DILocation(line: 185, column: 17, scope: !471)
!479 = !DILocation(line: 186, column: 17, scope: !476)
!480 = !DILocation(line: 183, column: 9, scope: !481)
!481 = !DILexicalBlockFile(scope: !461, file: !11, discriminator: 2)
!482 = distinct !{!482, !460}
!483 = !DILocation(line: 188, column: 26, scope: !461)
!484 = !DILocation(line: 188, column: 13, scope: !461)
!485 = !DILocation(line: 188, column: 11, scope: !461)
!486 = !DILocation(line: 189, column: 13, scope: !487)
!487 = distinct !DILexicalBlock(scope: !461, file: !11, line: 189, column: 13)
!488 = !DILocation(line: 189, column: 18, scope: !487)
!489 = !DILocation(line: 189, column: 21, scope: !487)
!490 = !DILocation(line: 189, column: 15, scope: !487)
!491 = !DILocation(line: 189, column: 13, scope: !461)
!492 = !DILocation(line: 190, column: 13, scope: !493)
!493 = distinct !DILexicalBlock(scope: !487, file: !11, line: 189, column: 31)
!494 = !DILocation(line: 191, column: 20, scope: !495)
!495 = distinct !DILexicalBlock(scope: !487, file: !11, line: 191, column: 20)
!496 = !DILocation(line: 191, column: 25, scope: !495)
!497 = !DILocation(line: 191, column: 28, scope: !495)
!498 = !DILocation(line: 191, column: 22, scope: !495)
!499 = !DILocation(line: 191, column: 20, scope: !487)
!500 = !DILocation(line: 192, column: 26, scope: !501)
!501 = distinct !DILexicalBlock(scope: !495, file: !11, line: 191, column: 40)
!502 = !DILocation(line: 192, column: 29, scope: !501)
!503 = !DILocation(line: 192, column: 38, scope: !501)
!504 = !DILocation(line: 192, column: 13, scope: !501)
!505 = !DILocation(line: 192, column: 16, scope: !501)
!506 = !DILocation(line: 192, column: 24, scope: !501)
!507 = !DILocation(line: 193, column: 31, scope: !501)
!508 = !DILocation(line: 193, column: 34, scope: !501)
!509 = !DILocation(line: 193, column: 26, scope: !501)
!510 = !DILocation(line: 193, column: 13, scope: !501)
!511 = !DILocation(line: 193, column: 16, scope: !501)
!512 = !DILocation(line: 193, column: 24, scope: !501)
!513 = !DILocation(line: 194, column: 23, scope: !501)
!514 = !DILocation(line: 194, column: 26, scope: !501)
!515 = !DILocation(line: 194, column: 13, scope: !501)
!516 = !DILocation(line: 194, column: 16, scope: !501)
!517 = !DILocation(line: 194, column: 21, scope: !501)
!518 = !DILocation(line: 195, column: 32, scope: !501)
!519 = !DILocation(line: 195, column: 35, scope: !501)
!520 = !DILocation(line: 195, column: 29, scope: !501)
!521 = !DILocation(line: 195, column: 13, scope: !501)
!522 = !DILocation(line: 195, column: 16, scope: !501)
!523 = !DILocation(line: 195, column: 25, scope: !501)
!524 = !DILocation(line: 196, column: 19, scope: !501)
!525 = !DILocation(line: 196, column: 15, scope: !501)
!526 = !DILocation(line: 197, column: 9, scope: !501)
!527 = !DILocation(line: 198, column: 20, scope: !528)
!528 = distinct !DILexicalBlock(scope: !495, file: !11, line: 197, column: 16)
!529 = !DILocation(line: 198, column: 18, scope: !528)
!530 = !DILocation(line: 199, column: 17, scope: !531)
!531 = distinct !DILexicalBlock(scope: !528, file: !11, line: 199, column: 17)
!532 = !DILocation(line: 199, column: 25, scope: !531)
!533 = !DILocation(line: 199, column: 28, scope: !531)
!534 = !DILocation(line: 199, column: 22, scope: !531)
!535 = !DILocation(line: 199, column: 33, scope: !531)
!536 = !DILocation(line: 199, column: 36, scope: !537)
!537 = !DILexicalBlockFile(scope: !531, file: !11, discriminator: 1)
!538 = !DILocation(line: 199, column: 38, scope: !537)
!539 = !DILocation(line: 199, column: 17, scope: !537)
!540 = !DILocation(line: 200, column: 25, scope: !541)
!541 = distinct !DILexicalBlock(scope: !531, file: !11, line: 199, column: 43)
!542 = !DILocation(line: 200, column: 20, scope: !541)
!543 = !DILocation(line: 200, column: 23, scope: !541)
!544 = !DILocation(line: 201, column: 24, scope: !541)
!545 = !DILocation(line: 201, column: 22, scope: !541)
!546 = !DILocation(line: 202, column: 13, scope: !541)
!547 = !DILocation(line: 202, column: 22, scope: !548)
!548 = !DILexicalBlockFile(scope: !549, file: !11, discriminator: 1)
!549 = distinct !DILexicalBlock(scope: !531, file: !11, line: 202, column: 22)
!550 = !DILocation(line: 202, column: 30, scope: !548)
!551 = !DILocation(line: 202, column: 33, scope: !548)
!552 = !DILocation(line: 202, column: 27, scope: !548)
!553 = !DILocation(line: 203, column: 17, scope: !549)
!554 = !DILocation(line: 204, column: 13, scope: !528)
!555 = !DILocation(line: 204, column: 20, scope: !556)
!556 = !DILexicalBlockFile(scope: !528, file: !11, discriminator: 1)
!557 = !DILocation(line: 204, column: 28, scope: !556)
!558 = !DILocation(line: 204, column: 31, scope: !556)
!559 = !DILocation(line: 204, column: 25, scope: !556)
!560 = !DILocation(line: 204, column: 13, scope: !556)
!561 = !DILocation(line: 205, column: 35, scope: !562)
!562 = distinct !DILexicalBlock(scope: !528, file: !11, line: 204, column: 41)
!563 = !DILocation(line: 205, column: 25, scope: !562)
!564 = !DILocation(line: 205, column: 28, scope: !562)
!565 = !DILocation(line: 205, column: 20, scope: !562)
!566 = !DILocation(line: 205, column: 23, scope: !562)
!567 = !DILocation(line: 206, column: 34, scope: !562)
!568 = !DILocation(line: 206, column: 24, scope: !562)
!569 = !DILocation(line: 206, column: 27, scope: !562)
!570 = !DILocation(line: 206, column: 22, scope: !562)
!571 = !DILocation(line: 204, column: 13, scope: !572)
!572 = !DILexicalBlockFile(scope: !528, file: !11, discriminator: 2)
!573 = distinct !{!573, !554}
!574 = !DILocation(line: 208, column: 21, scope: !528)
!575 = !DILocation(line: 208, column: 16, scope: !528)
!576 = !DILocation(line: 208, column: 19, scope: !528)
!577 = !DILocation(line: 209, column: 17, scope: !578)
!578 = distinct !DILexicalBlock(scope: !528, file: !11, line: 209, column: 17)
!579 = !DILocation(line: 209, column: 20, scope: !578)
!580 = !DILocation(line: 209, column: 27, scope: !578)
!581 = !DILocation(line: 209, column: 30, scope: !578)
!582 = !DILocation(line: 209, column: 25, scope: !578)
!583 = !DILocation(line: 209, column: 39, scope: !578)
!584 = !DILocation(line: 209, column: 42, scope: !585)
!585 = !DILexicalBlockFile(scope: !578, file: !11, discriminator: 1)
!586 = !DILocation(line: 209, column: 44, scope: !585)
!587 = !DILocation(line: 209, column: 17, scope: !585)
!588 = !DILocation(line: 210, column: 38, scope: !589)
!589 = distinct !DILexicalBlock(scope: !578, file: !11, line: 209, column: 49)
!590 = !DILocation(line: 210, column: 27, scope: !589)
!591 = !DILocation(line: 210, column: 30, scope: !589)
!592 = !DILocation(line: 210, column: 17, scope: !589)
!593 = !DILocation(line: 210, column: 20, scope: !589)
!594 = !DILocation(line: 210, column: 36, scope: !589)
!595 = !DILocation(line: 211, column: 40, scope: !589)
!596 = !DILocation(line: 211, column: 27, scope: !589)
!597 = !DILocation(line: 211, column: 30, scope: !589)
!598 = !DILocation(line: 211, column: 34, scope: !589)
!599 = !DILocation(line: 211, column: 17, scope: !589)
!600 = !DILocation(line: 211, column: 20, scope: !589)
!601 = !DILocation(line: 211, column: 38, scope: !589)
!602 = !DILocation(line: 212, column: 13, scope: !589)
!603 = !DILocation(line: 213, column: 18, scope: !528)
!604 = !DILocation(line: 213, column: 16, scope: !528)
!605 = !DILocation(line: 214, column: 18, scope: !528)
!606 = !DILocation(line: 214, column: 16, scope: !528)
!607 = !DILocation(line: 215, column: 17, scope: !608)
!608 = distinct !DILexicalBlock(scope: !528, file: !11, line: 215, column: 17)
!609 = !DILocation(line: 215, column: 20, scope: !608)
!610 = !DILocation(line: 215, column: 28, scope: !608)
!611 = !DILocation(line: 215, column: 31, scope: !608)
!612 = !DILocation(line: 215, column: 42, scope: !608)
!613 = !DILocation(line: 215, column: 45, scope: !608)
!614 = !DILocation(line: 215, column: 40, scope: !608)
!615 = !DILocation(line: 215, column: 25, scope: !608)
!616 = !DILocation(line: 215, column: 17, scope: !528)
!617 = !DILocation(line: 216, column: 21, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !11, line: 216, column: 21)
!619 = distinct !DILexicalBlock(scope: !608, file: !11, line: 215, column: 57)
!620 = !DILocation(line: 216, column: 24, scope: !618)
!621 = !DILocation(line: 216, column: 32, scope: !618)
!622 = !DILocation(line: 216, column: 21, scope: !619)
!623 = !DILocation(line: 217, column: 21, scope: !624)
!624 = distinct !DILexicalBlock(scope: !618, file: !11, line: 216, column: 38)
!625 = !DILocation(line: 217, column: 24, scope: !624)
!626 = !DILocation(line: 217, column: 33, scope: !624)
!627 = !DILocation(line: 218, column: 41, scope: !624)
!628 = !DILocation(line: 218, column: 44, scope: !624)
!629 = !DILocation(line: 218, column: 39, scope: !624)
!630 = !DILocation(line: 218, column: 34, scope: !624)
!631 = !DILocation(line: 218, column: 21, scope: !624)
!632 = !DILocation(line: 218, column: 24, scope: !624)
!633 = !DILocation(line: 218, column: 32, scope: !624)
!634 = !DILocation(line: 219, column: 17, scope: !624)
!635 = !DILocation(line: 220, column: 13, scope: !619)
!636 = !DILocation(line: 182, column: 5, scope: !637)
!637 = !DILexicalBlockFile(scope: !462, file: !11, discriminator: 1)
!638 = distinct !{!638, !459}
!639 = !DILocation(line: 223, column: 5, scope: !417)
!640 = !DILocation(line: 223, column: 8, scope: !417)
!641 = !DILocation(line: 223, column: 17, scope: !417)
!642 = !DILocation(line: 225, column: 13, scope: !417)
!643 = !DILocation(line: 225, column: 5, scope: !417)
!644 = !DILocation(line: 225, column: 8, scope: !417)
!645 = !DILocation(line: 225, column: 11, scope: !417)
!646 = !DILocation(line: 226, column: 13, scope: !417)
!647 = !DILocation(line: 226, column: 5, scope: !417)
!648 = !DILocation(line: 226, column: 8, scope: !417)
!649 = !DILocation(line: 226, column: 11, scope: !417)
!650 = !DILocation(line: 227, column: 13, scope: !417)
!651 = !DILocation(line: 227, column: 5, scope: !417)
!652 = !DILocation(line: 227, column: 8, scope: !417)
!653 = !DILocation(line: 227, column: 11, scope: !417)
!654 = !DILocation(line: 228, column: 12, scope: !417)
!655 = !DILocation(line: 228, column: 18, scope: !417)
!656 = !DILocation(line: 228, column: 16, scope: !417)
!657 = !DILocation(line: 228, column: 5, scope: !417)
!658 = !DILocation(line: 229, column: 1, scope: !417)
!659 = distinct !DISubprogram(name: "lzw_get_code", scope: !11, file: !11, line: 70, type: !660, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!660 = !DISubroutineType(types: !661)
!661 = !{!27, !9}
!662 = !DILocation(line: 95, column: 95, scope: !84, inlinedAt: !663)
!663 = distinct !DILocation(line: 95, column: 855, scope: !90, inlinedAt: !664)
!664 = distinct !DILocation(line: 95, column: 1073, scope: !94, inlinedAt: !665)
!665 = distinct !DILocation(line: 80, column: 25, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !11, line: 79, column: 25)
!667 = distinct !DILexicalBlock(scope: !668, file: !11, line: 79, column: 17)
!668 = distinct !DILexicalBlock(scope: !669, file: !11, line: 78, column: 39)
!669 = distinct !DILexicalBlock(scope: !670, file: !11, line: 77, column: 31)
!670 = distinct !DILexicalBlock(scope: !659, file: !11, line: 77, column: 8)
!671 = !DILocation(line: 95, column: 843, scope: !90, inlinedAt: !664)
!672 = !DILocation(line: 95, column: 985, scope: !95, inlinedAt: !665)
!673 = !DILocation(line: 95, column: 95, scope: !84, inlinedAt: !674)
!674 = distinct !DILocation(line: 95, column: 855, scope: !90, inlinedAt: !675)
!675 = distinct !DILocation(line: 95, column: 1073, scope: !94, inlinedAt: !676)
!676 = distinct !DILocation(line: 82, column: 24, scope: !668)
!677 = !DILocation(line: 95, column: 843, scope: !90, inlinedAt: !675)
!678 = !DILocation(line: 95, column: 985, scope: !95, inlinedAt: !676)
!679 = !DILocation(line: 95, column: 95, scope: !84, inlinedAt: !680)
!680 = distinct !DILocation(line: 95, column: 855, scope: !90, inlinedAt: !681)
!681 = distinct !DILocation(line: 95, column: 1073, scope: !94, inlinedAt: !682)
!682 = distinct !DILocation(line: 90, column: 40, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !11, line: 89, column: 39)
!684 = distinct !DILexicalBlock(scope: !670, file: !11, line: 88, column: 12)
!685 = !DILocation(line: 95, column: 843, scope: !90, inlinedAt: !681)
!686 = !DILocation(line: 95, column: 985, scope: !95, inlinedAt: !682)
!687 = !DILocation(line: 154, column: 102, scope: !102, inlinedAt: !688)
!688 = distinct !DILocation(line: 74, column: 34, scope: !689)
!689 = !DILexicalBlockFile(scope: !690, file: !11, discriminator: 1)
!690 = distinct !DILexicalBlock(scope: !659, file: !11, line: 74, column: 9)
!691 = !DILocalVariable(name: "s", arg: 1, scope: !659, file: !11, line: 70, type: !9)
!692 = !DILocation(line: 70, column: 43, scope: !659)
!693 = !DILocalVariable(name: "c", scope: !659, file: !11, line: 72, type: !27)
!694 = !DILocation(line: 72, column: 9, scope: !659)
!695 = !DILocation(line: 74, column: 9, scope: !690)
!696 = !DILocation(line: 74, column: 12, scope: !690)
!697 = !DILocation(line: 74, column: 20, scope: !690)
!698 = !DILocation(line: 74, column: 23, scope: !690)
!699 = !DILocation(line: 74, column: 18, scope: !690)
!700 = !DILocation(line: 74, column: 31, scope: !690)
!701 = !DILocation(line: 74, column: 62, scope: !689)
!702 = !DILocation(line: 74, column: 65, scope: !689)
!703 = !DILocation(line: 74, column: 34, scope: !689)
!704 = !DILocation(line: 156, column: 12, scope: !102, inlinedAt: !688)
!705 = !DILocation(line: 156, column: 15, scope: !102, inlinedAt: !688)
!706 = !DILocation(line: 156, column: 28, scope: !102, inlinedAt: !688)
!707 = !DILocation(line: 156, column: 31, scope: !102, inlinedAt: !688)
!708 = !DILocation(line: 156, column: 26, scope: !102, inlinedAt: !688)
!709 = !DILocation(line: 74, column: 69, scope: !689)
!710 = !DILocation(line: 74, column: 9, scope: !689)
!711 = !DILocation(line: 75, column: 16, scope: !690)
!712 = !DILocation(line: 75, column: 19, scope: !690)
!713 = !DILocation(line: 75, column: 9, scope: !690)
!714 = !DILocation(line: 77, column: 8, scope: !670)
!715 = !DILocation(line: 77, column: 11, scope: !670)
!716 = !DILocation(line: 77, column: 16, scope: !670)
!717 = !DILocation(line: 77, column: 8, scope: !659)
!718 = !DILocation(line: 78, column: 9, scope: !669)
!719 = !DILocation(line: 78, column: 16, scope: !720)
!720 = !DILexicalBlockFile(scope: !669, file: !11, discriminator: 1)
!721 = !DILocation(line: 78, column: 19, scope: !720)
!722 = !DILocation(line: 78, column: 27, scope: !720)
!723 = !DILocation(line: 78, column: 30, scope: !720)
!724 = !DILocation(line: 78, column: 25, scope: !720)
!725 = !DILocation(line: 78, column: 9, scope: !720)
!726 = !DILocation(line: 79, column: 18, scope: !667)
!727 = !DILocation(line: 79, column: 21, scope: !667)
!728 = !DILocation(line: 79, column: 17, scope: !668)
!729 = !DILocation(line: 80, column: 47, scope: !666)
!730 = !DILocation(line: 80, column: 50, scope: !666)
!731 = !DILocation(line: 80, column: 25, scope: !666)
!732 = !DILocation(line: 95, column: 994, scope: !179, inlinedAt: !665)
!733 = !DILocation(line: 95, column: 997, scope: !179, inlinedAt: !665)
!734 = !DILocation(line: 95, column: 1010, scope: !179, inlinedAt: !665)
!735 = !DILocation(line: 95, column: 1013, scope: !179, inlinedAt: !665)
!736 = !DILocation(line: 95, column: 1008, scope: !179, inlinedAt: !665)
!737 = !DILocation(line: 95, column: 1020, scope: !179, inlinedAt: !665)
!738 = !DILocation(line: 95, column: 994, scope: !95, inlinedAt: !665)
!739 = !DILocation(line: 95, column: 1039, scope: !187, inlinedAt: !665)
!740 = !DILocation(line: 95, column: 1042, scope: !187, inlinedAt: !665)
!741 = !DILocation(line: 95, column: 1027, scope: !187, inlinedAt: !665)
!742 = !DILocation(line: 95, column: 1030, scope: !187, inlinedAt: !665)
!743 = !DILocation(line: 95, column: 1037, scope: !187, inlinedAt: !665)
!744 = !DILocation(line: 95, column: 1054, scope: !187, inlinedAt: !665)
!745 = !DILocation(line: 95, column: 1095, scope: !94, inlinedAt: !665)
!746 = !DILocation(line: 95, column: 1073, scope: !94, inlinedAt: !665)
!747 = !DILocation(line: 95, column: 876, scope: !90, inlinedAt: !664)
!748 = !DILocation(line: 95, column: 879, scope: !90, inlinedAt: !664)
!749 = !DILocation(line: 95, column: 855, scope: !90, inlinedAt: !664)
!750 = !DILocation(line: 95, column: 102, scope: !84, inlinedAt: !663)
!751 = !DILocation(line: 95, column: 105, scope: !84, inlinedAt: !663)
!752 = !DILocation(line: 95, column: 138, scope: !84, inlinedAt: !663)
!753 = !DILocation(line: 95, column: 137, scope: !84, inlinedAt: !663)
!754 = !DILocation(line: 95, column: 140, scope: !84, inlinedAt: !663)
!755 = !DILocation(line: 95, column: 119, scope: !84, inlinedAt: !663)
!756 = !DILocation(line: 95, column: 118, scope: !84, inlinedAt: !663)
!757 = !DILocation(line: 95, column: 1066, scope: !94, inlinedAt: !665)
!758 = !DILocation(line: 95, column: 1099, scope: !208, inlinedAt: !665)
!759 = !DILocation(line: 80, column: 17, scope: !666)
!760 = !DILocation(line: 80, column: 20, scope: !666)
!761 = !DILocation(line: 80, column: 23, scope: !666)
!762 = !DILocation(line: 81, column: 13, scope: !666)
!763 = !DILocation(line: 82, column: 46, scope: !668)
!764 = !DILocation(line: 82, column: 49, scope: !668)
!765 = !DILocation(line: 82, column: 24, scope: !668)
!766 = !DILocation(line: 95, column: 994, scope: !179, inlinedAt: !676)
!767 = !DILocation(line: 95, column: 997, scope: !179, inlinedAt: !676)
!768 = !DILocation(line: 95, column: 1010, scope: !179, inlinedAt: !676)
!769 = !DILocation(line: 95, column: 1013, scope: !179, inlinedAt: !676)
!770 = !DILocation(line: 95, column: 1008, scope: !179, inlinedAt: !676)
!771 = !DILocation(line: 95, column: 1020, scope: !179, inlinedAt: !676)
!772 = !DILocation(line: 95, column: 994, scope: !95, inlinedAt: !676)
!773 = !DILocation(line: 95, column: 1039, scope: !187, inlinedAt: !676)
!774 = !DILocation(line: 95, column: 1042, scope: !187, inlinedAt: !676)
!775 = !DILocation(line: 95, column: 1027, scope: !187, inlinedAt: !676)
!776 = !DILocation(line: 95, column: 1030, scope: !187, inlinedAt: !676)
!777 = !DILocation(line: 95, column: 1037, scope: !187, inlinedAt: !676)
!778 = !DILocation(line: 95, column: 1054, scope: !187, inlinedAt: !676)
!779 = !DILocation(line: 95, column: 1095, scope: !94, inlinedAt: !676)
!780 = !DILocation(line: 95, column: 1073, scope: !94, inlinedAt: !676)
!781 = !DILocation(line: 95, column: 876, scope: !90, inlinedAt: !675)
!782 = !DILocation(line: 95, column: 879, scope: !90, inlinedAt: !675)
!783 = !DILocation(line: 95, column: 855, scope: !90, inlinedAt: !675)
!784 = !DILocation(line: 95, column: 102, scope: !84, inlinedAt: !674)
!785 = !DILocation(line: 95, column: 105, scope: !84, inlinedAt: !674)
!786 = !DILocation(line: 95, column: 138, scope: !84, inlinedAt: !674)
!787 = !DILocation(line: 95, column: 137, scope: !84, inlinedAt: !674)
!788 = !DILocation(line: 95, column: 140, scope: !84, inlinedAt: !674)
!789 = !DILocation(line: 95, column: 119, scope: !84, inlinedAt: !674)
!790 = !DILocation(line: 95, column: 118, scope: !84, inlinedAt: !674)
!791 = !DILocation(line: 95, column: 1066, scope: !94, inlinedAt: !676)
!792 = !DILocation(line: 95, column: 1099, scope: !208, inlinedAt: !676)
!793 = !DILocation(line: 82, column: 56, scope: !668)
!794 = !DILocation(line: 82, column: 59, scope: !668)
!795 = !DILocation(line: 82, column: 53, scope: !668)
!796 = !DILocation(line: 82, column: 13, scope: !668)
!797 = !DILocation(line: 82, column: 16, scope: !668)
!798 = !DILocation(line: 82, column: 21, scope: !668)
!799 = !DILocation(line: 83, column: 13, scope: !668)
!800 = !DILocation(line: 83, column: 16, scope: !668)
!801 = !DILocation(line: 83, column: 22, scope: !668)
!802 = !DILocation(line: 84, column: 13, scope: !668)
!803 = !DILocation(line: 84, column: 16, scope: !668)
!804 = !DILocation(line: 84, column: 18, scope: !668)
!805 = !DILocation(line: 78, column: 9, scope: !806)
!806 = !DILexicalBlockFile(scope: !669, file: !11, discriminator: 2)
!807 = distinct !{!807, !718}
!808 = !DILocation(line: 86, column: 13, scope: !669)
!809 = !DILocation(line: 86, column: 16, scope: !669)
!810 = !DILocation(line: 86, column: 11, scope: !669)
!811 = !DILocation(line: 87, column: 21, scope: !669)
!812 = !DILocation(line: 87, column: 24, scope: !669)
!813 = !DILocation(line: 87, column: 9, scope: !669)
!814 = !DILocation(line: 87, column: 12, scope: !669)
!815 = !DILocation(line: 87, column: 17, scope: !669)
!816 = !DILocation(line: 88, column: 5, scope: !669)
!817 = !DILocation(line: 89, column: 9, scope: !684)
!818 = !DILocation(line: 89, column: 16, scope: !819)
!819 = !DILexicalBlockFile(scope: !684, file: !11, discriminator: 1)
!820 = !DILocation(line: 89, column: 19, scope: !819)
!821 = !DILocation(line: 89, column: 27, scope: !819)
!822 = !DILocation(line: 89, column: 30, scope: !819)
!823 = !DILocation(line: 89, column: 25, scope: !819)
!824 = !DILocation(line: 89, column: 9, scope: !819)
!825 = !DILocation(line: 90, column: 24, scope: !683)
!826 = !DILocation(line: 90, column: 27, scope: !683)
!827 = !DILocation(line: 90, column: 32, scope: !683)
!828 = !DILocation(line: 90, column: 62, scope: !683)
!829 = !DILocation(line: 90, column: 65, scope: !683)
!830 = !DILocation(line: 90, column: 40, scope: !683)
!831 = !DILocation(line: 95, column: 994, scope: !179, inlinedAt: !682)
!832 = !DILocation(line: 95, column: 997, scope: !179, inlinedAt: !682)
!833 = !DILocation(line: 95, column: 1010, scope: !179, inlinedAt: !682)
!834 = !DILocation(line: 95, column: 1013, scope: !179, inlinedAt: !682)
!835 = !DILocation(line: 95, column: 1008, scope: !179, inlinedAt: !682)
!836 = !DILocation(line: 95, column: 1020, scope: !179, inlinedAt: !682)
!837 = !DILocation(line: 95, column: 994, scope: !95, inlinedAt: !682)
!838 = !DILocation(line: 95, column: 1039, scope: !187, inlinedAt: !682)
!839 = !DILocation(line: 95, column: 1042, scope: !187, inlinedAt: !682)
!840 = !DILocation(line: 95, column: 1027, scope: !187, inlinedAt: !682)
!841 = !DILocation(line: 95, column: 1030, scope: !187, inlinedAt: !682)
!842 = !DILocation(line: 95, column: 1037, scope: !187, inlinedAt: !682)
!843 = !DILocation(line: 95, column: 1054, scope: !187, inlinedAt: !682)
!844 = !DILocation(line: 95, column: 1095, scope: !94, inlinedAt: !682)
!845 = !DILocation(line: 95, column: 1073, scope: !94, inlinedAt: !682)
!846 = !DILocation(line: 95, column: 876, scope: !90, inlinedAt: !681)
!847 = !DILocation(line: 95, column: 879, scope: !90, inlinedAt: !681)
!848 = !DILocation(line: 95, column: 855, scope: !90, inlinedAt: !681)
!849 = !DILocation(line: 95, column: 102, scope: !84, inlinedAt: !680)
!850 = !DILocation(line: 95, column: 105, scope: !84, inlinedAt: !680)
!851 = !DILocation(line: 95, column: 138, scope: !84, inlinedAt: !680)
!852 = !DILocation(line: 95, column: 137, scope: !84, inlinedAt: !680)
!853 = !DILocation(line: 95, column: 140, scope: !84, inlinedAt: !680)
!854 = !DILocation(line: 95, column: 119, scope: !84, inlinedAt: !680)
!855 = !DILocation(line: 95, column: 118, scope: !84, inlinedAt: !680)
!856 = !DILocation(line: 95, column: 1066, scope: !94, inlinedAt: !682)
!857 = !DILocation(line: 95, column: 1099, scope: !208, inlinedAt: !682)
!858 = !DILocation(line: 90, column: 38, scope: !683)
!859 = !DILocation(line: 90, column: 13, scope: !683)
!860 = !DILocation(line: 90, column: 16, scope: !683)
!861 = !DILocation(line: 90, column: 21, scope: !683)
!862 = !DILocation(line: 91, column: 13, scope: !683)
!863 = !DILocation(line: 91, column: 16, scope: !683)
!864 = !DILocation(line: 91, column: 22, scope: !683)
!865 = !DILocation(line: 89, column: 9, scope: !866)
!866 = !DILexicalBlockFile(scope: !684, file: !11, discriminator: 2)
!867 = distinct !{!867, !817}
!868 = !DILocation(line: 93, column: 13, scope: !684)
!869 = !DILocation(line: 93, column: 16, scope: !684)
!870 = !DILocation(line: 93, column: 25, scope: !684)
!871 = !DILocation(line: 93, column: 28, scope: !684)
!872 = !DILocation(line: 93, column: 36, scope: !684)
!873 = !DILocation(line: 93, column: 39, scope: !684)
!874 = !DILocation(line: 93, column: 34, scope: !684)
!875 = !DILocation(line: 93, column: 21, scope: !684)
!876 = !DILocation(line: 93, column: 11, scope: !684)
!877 = !DILocation(line: 95, column: 17, scope: !659)
!878 = !DILocation(line: 95, column: 20, scope: !659)
!879 = !DILocation(line: 95, column: 5, scope: !659)
!880 = !DILocation(line: 95, column: 8, scope: !659)
!881 = !DILocation(line: 95, column: 14, scope: !659)
!882 = !DILocation(line: 96, column: 12, scope: !659)
!883 = !DILocation(line: 96, column: 16, scope: !659)
!884 = !DILocation(line: 96, column: 19, scope: !659)
!885 = !DILocation(line: 96, column: 14, scope: !659)
!886 = !DILocation(line: 96, column: 5, scope: !659)
!887 = !DILocation(line: 97, column: 1, scope: !659)
