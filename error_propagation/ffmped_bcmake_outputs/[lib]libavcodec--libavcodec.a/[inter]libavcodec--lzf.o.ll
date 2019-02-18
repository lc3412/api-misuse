; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lzf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lzf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GetByteContext = type { i8*, i8*, i8* }

; Function Attrs: nounwind uwtable
define i32 @ff_lzf_uncompress(%struct.GetByteContext* %gb, i8** %buf, i64* %size) #0 !dbg !14 {
entry:
  %b.addr.i.i.i89 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i89, metadata !31, metadata !36), !dbg !37
  %g.addr.i.i90 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i90, metadata !47, metadata !36), !dbg !48
  %retval.i91 = alloca i32, align 4
  %g.addr.i92 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i92, metadata !49, metadata !36), !dbg !50
  %g.addr.i81 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i81, metadata !51, metadata !36), !dbg !55
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !59, metadata !36), !dbg !60
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !61, metadata !36), !dbg !62
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !63, metadata !36), !dbg !64
  %b.addr.i.i.i62 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i62, metadata !31, metadata !36), !dbg !65
  %g.addr.i.i63 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i63, metadata !47, metadata !36), !dbg !71
  %retval.i64 = alloca i32, align 4
  %g.addr.i65 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i65, metadata !49, metadata !36), !dbg !72
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !31, metadata !36), !dbg !73
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !47, metadata !36), !dbg !77
  %retval.i = alloca i32, align 4
  %g.addr.i56 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i56, metadata !49, metadata !36), !dbg !78
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !79, metadata !36), !dbg !81
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %buf.addr = alloca i8**, align 8
  %size.addr = alloca i64*, align 8
  %ret = alloca i32, align 4
  %p = alloca i8*, align 8
  %len = alloca i64, align 8
  %s = alloca i8, align 1
  %l = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !84, metadata !36), !dbg !85
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !86, metadata !36), !dbg !87
  store i64* %size, i64** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size.addr, metadata !88, metadata !36), !dbg !89
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !90, metadata !36), !dbg !91
  store i32 0, i32* %ret, align 4, !dbg !91
  call void @llvm.dbg.declare(metadata i8** %p, metadata !92, metadata !36), !dbg !93
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !94
  %1 = load i8*, i8** %0, align 8, !dbg !95
  store i8* %1, i8** %p, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata i64* %len, metadata !96, metadata !36), !dbg !97
  store i64 0, i64* %len, align 8, !dbg !97
  br label %while.cond, !dbg !98

while.cond:                                       ; preds = %if.end55, %entry
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !99
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !100
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !101
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !102
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !102
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !103
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !104
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !104
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !105
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !105
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !105
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !101
  %cmp = icmp ugt i32 %conv.i, 2, !dbg !106
  br i1 %cmp, label %while.body, label %while.end, !dbg !107

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %s, metadata !108, metadata !36), !dbg !109
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !110
  store %struct.GetByteContext* %7, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !111
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !112
  %buffer_end.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 1, !dbg !114
  %9 = load i8*, i8** %buffer_end.i93, align 8, !dbg !114
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !115
  %buffer.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !116
  %11 = load i8*, i8** %buffer.i94, align 8, !dbg !116
  %sub.ptr.lhs.cast.i95 = ptrtoint i8* %9 to i64, !dbg !117
  %sub.ptr.rhs.cast.i96 = ptrtoint i8* %11 to i64, !dbg !117
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96, !dbg !117
  %cmp.i98 = icmp slt i64 %sub.ptr.sub.i97, 1, !dbg !118
  br i1 %cmp.i98, label %if.then.i101, label %if.end.i106, !dbg !119

if.then.i101:                                     ; preds = %while.body
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !120
  %buffer_end1.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !123
  %13 = load i8*, i8** %buffer_end1.i99, align 8, !dbg !123
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !124
  %buffer2.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !125
  store i8* %13, i8** %buffer2.i100, align 8, !dbg !126
  store i32 0, i32* %retval.i91, align 4, !dbg !127
  br label %bytestream2_get_byte.exit107, !dbg !127

if.end.i106:                                      ; preds = %while.body
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !128
  store %struct.GetByteContext* %15, %struct.GetByteContext** %g.addr.i.i90, align 8, !dbg !129
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i90, align 8, !dbg !130
  %buffer.i.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !131
  store i8** %buffer.i.i102, i8*** %b.addr.i.i.i89, align 8, !dbg !132
  %17 = load i8**, i8*** %b.addr.i.i.i89, align 8, !dbg !133
  %18 = load i8*, i8** %17, align 8, !dbg !134
  %add.ptr.i.i.i103 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !134
  store i8* %add.ptr.i.i.i103, i8** %17, align 8, !dbg !134
  %19 = load i8**, i8*** %b.addr.i.i.i89, align 8, !dbg !135
  %20 = load i8*, i8** %19, align 8, !dbg !136
  %add.ptr1.i.i.i104 = getelementptr inbounds i8, i8* %20, i64 -1, !dbg !137
  %21 = load i8, i8* %add.ptr1.i.i.i104, align 1, !dbg !138
  %conv.i.i.i105 = zext i8 %21 to i32, !dbg !139
  store i32 %conv.i.i.i105, i32* %retval.i91, align 4, !dbg !140
  br label %bytestream2_get_byte.exit107, !dbg !140

bytestream2_get_byte.exit107:                     ; preds = %if.then.i101, %if.end.i106
  %22 = load i32, i32* %retval.i91, align 4, !dbg !141
  %conv = trunc i32 %22 to i8, !dbg !111
  store i8 %conv, i8* %s, align 1, !dbg !109
  %23 = load i8, i8* %s, align 1, !dbg !143
  %conv2 = zext i8 %23 to i32, !dbg !143
  %cmp3 = icmp slt i32 %conv2, 32, !dbg !144
  br i1 %cmp3, label %if.then, label %if.else, !dbg !145

if.then:                                          ; preds = %bytestream2_get_byte.exit107
  %24 = load i8, i8* %s, align 1, !dbg !146
  %inc = add i8 %24, 1, !dbg !146
  store i8 %inc, i8* %s, align 1, !dbg !146
  %25 = load i8, i8* %s, align 1, !dbg !147
  %conv5 = zext i8 %25 to i64, !dbg !147
  %26 = load i64*, i64** %size.addr, align 8, !dbg !149
  %27 = load i64, i64* %26, align 8, !dbg !150
  %28 = load i64, i64* %len, align 8, !dbg !151
  %sub = sub nsw i64 %27, %28, !dbg !152
  %cmp6 = icmp sgt i64 %conv5, %sub, !dbg !153
  br i1 %cmp6, label %if.then8, label %if.end13, !dbg !154

if.then8:                                         ; preds = %if.then
  %29 = load i64*, i64** %size.addr, align 8, !dbg !155
  %30 = load i64, i64* %29, align 8, !dbg !157
  %div = sdiv i64 %30, 2, !dbg !158
  %31 = load i64*, i64** %size.addr, align 8, !dbg !159
  %32 = load i64, i64* %31, align 8, !dbg !160
  %add = add nsw i64 %32, %div, !dbg !160
  store i64 %add, i64* %31, align 8, !dbg !160
  %33 = load i8**, i8*** %buf.addr, align 8, !dbg !161
  %34 = bitcast i8** %33 to i8*, !dbg !161
  %35 = load i64*, i64** %size.addr, align 8, !dbg !162
  %36 = load i64, i64* %35, align 8, !dbg !163
  %call9 = call i32 @av_reallocp(i8* %34, i64 %36), !dbg !164
  store i32 %call9, i32* %ret, align 4, !dbg !165
  %37 = load i32, i32* %ret, align 4, !dbg !166
  %cmp10 = icmp slt i32 %37, 0, !dbg !168
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !169

if.then12:                                        ; preds = %if.then8
  %38 = load i32, i32* %ret, align 4, !dbg !170
  store i32 %38, i32* %retval, align 4, !dbg !171
  br label %return, !dbg !171

if.end:                                           ; preds = %if.then8
  %39 = load i8**, i8*** %buf.addr, align 8, !dbg !172
  %40 = load i8*, i8** %39, align 8, !dbg !173
  %41 = load i64, i64* %len, align 8, !dbg !174
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %41, !dbg !175
  store i8* %add.ptr, i8** %p, align 8, !dbg !176
  br label %if.end13, !dbg !177

if.end13:                                         ; preds = %if.end, %if.then
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !178
  %43 = load i8*, i8** %p, align 8, !dbg !179
  %44 = load i8, i8* %s, align 1, !dbg !180
  %conv14 = zext i8 %44 to i32, !dbg !180
  store %struct.GetByteContext* %42, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !181
  store i8* %43, i8** %dst.addr.i, align 8, !dbg !181
  store i32 %conv14, i32* %size.addr.i, align 4, !dbg !181
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !182
  %buffer_end.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !183
  %46 = load i8*, i8** %buffer_end.i82, align 8, !dbg !183
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !184
  %buffer.i83 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !185
  %48 = load i8*, i8** %buffer.i83, align 8, !dbg !185
  %sub.ptr.lhs.cast.i84 = ptrtoint i8* %46 to i64, !dbg !186
  %sub.ptr.rhs.cast.i85 = ptrtoint i8* %48 to i64, !dbg !186
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85, !dbg !186
  %49 = load i32, i32* %size.addr.i, align 4, !dbg !187
  %conv.i87 = zext i32 %49 to i64, !dbg !188
  %cmp.i88 = icmp sgt i64 %sub.ptr.sub.i86, %conv.i87, !dbg !189
  br i1 %cmp.i88, label %cond.true.i, label %cond.false.i, !dbg !190

cond.true.i:                                      ; preds = %if.end13
  %50 = load i32, i32* %size.addr.i, align 4, !dbg !191
  %conv2.i = zext i32 %50 to i64, !dbg !193
  br label %bytestream2_get_buffer.exit, !dbg !194

cond.false.i:                                     ; preds = %if.end13
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !195
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !197
  %52 = load i8*, i8** %buffer_end3.i, align 8, !dbg !197
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !198
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !199
  %54 = load i8*, i8** %buffer4.i, align 8, !dbg !199
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %52 to i64, !dbg !200
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %54 to i64, !dbg !200
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !200
  br label %bytestream2_get_buffer.exit, !dbg !201

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !202
  %conv8.i = trunc i64 %cond.i to i32, !dbg !204
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !205
  %55 = load i8*, i8** %dst.addr.i, align 8, !dbg !206
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !207
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !208
  %57 = load i8*, i8** %buffer9.i, align 8, !dbg !208
  %58 = load i32, i32* %size2.i, align 4, !dbg !209
  %conv10.i = sext i32 %58 to i64, !dbg !209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %57, i64 %conv10.i, i32 1, i1 false) #4, !dbg !210
  %59 = load i32, i32* %size2.i, align 4, !dbg !211
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !212
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !213
  %61 = load i8*, i8** %buffer11.i, align 8, !dbg !214
  %idx.ext.i = sext i32 %59 to i64, !dbg !214
  %add.ptr.i = getelementptr inbounds i8, i8* %61, i64 %idx.ext.i, !dbg !214
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !214
  %62 = load i32, i32* %size2.i, align 4, !dbg !215
  %63 = load i8, i8* %s, align 1, !dbg !216
  %conv16 = zext i8 %63 to i32, !dbg !216
  %64 = load i8*, i8** %p, align 8, !dbg !217
  %idx.ext = sext i32 %conv16 to i64, !dbg !217
  %add.ptr17 = getelementptr inbounds i8, i8* %64, i64 %idx.ext, !dbg !217
  store i8* %add.ptr17, i8** %p, align 8, !dbg !217
  %65 = load i8, i8* %s, align 1, !dbg !218
  %conv18 = zext i8 %65 to i64, !dbg !218
  %66 = load i64, i64* %len, align 8, !dbg !219
  %add19 = add nsw i64 %66, %conv18, !dbg !219
  store i64 %add19, i64* %len, align 8, !dbg !219
  br label %if.end55, !dbg !220

if.else:                                          ; preds = %bytestream2_get_byte.exit107
  call void @llvm.dbg.declare(metadata i32* %l, metadata !221, metadata !36), !dbg !222
  %67 = load i8, i8* %s, align 1, !dbg !223
  %conv20 = zext i8 %67 to i32, !dbg !223
  %shr = ashr i32 %conv20, 5, !dbg !224
  %add21 = add nsw i32 2, %shr, !dbg !225
  store i32 %add21, i32* %l, align 4, !dbg !222
  call void @llvm.dbg.declare(metadata i32* %off, metadata !226, metadata !36), !dbg !227
  %68 = load i8, i8* %s, align 1, !dbg !228
  %conv22 = zext i8 %68 to i32, !dbg !228
  %and = and i32 %conv22, 31, !dbg !229
  %shl = shl i32 %and, 8, !dbg !230
  %add23 = add nsw i32 %shl, 1, !dbg !231
  store i32 %add23, i32* %off, align 4, !dbg !227
  %69 = load i32, i32* %l, align 4, !dbg !232
  %cmp24 = icmp eq i32 %69, 9, !dbg !233
  br i1 %cmp24, label %if.then26, label %if.end29, !dbg !234

if.then26:                                        ; preds = %if.else
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !235
  store %struct.GetByteContext* %70, %struct.GetByteContext** %g.addr.i65, align 8, !dbg !236
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i65, align 8, !dbg !237
  %buffer_end.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 1, !dbg !238
  %72 = load i8*, i8** %buffer_end.i66, align 8, !dbg !238
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i65, align 8, !dbg !239
  %buffer.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !240
  %74 = load i8*, i8** %buffer.i67, align 8, !dbg !240
  %sub.ptr.lhs.cast.i68 = ptrtoint i8* %72 to i64, !dbg !241
  %sub.ptr.rhs.cast.i69 = ptrtoint i8* %74 to i64, !dbg !241
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69, !dbg !241
  %cmp.i71 = icmp slt i64 %sub.ptr.sub.i70, 1, !dbg !242
  br i1 %cmp.i71, label %if.then.i74, label %if.end.i79, !dbg !243

if.then.i74:                                      ; preds = %if.then26
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i65, align 8, !dbg !244
  %buffer_end1.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !245
  %76 = load i8*, i8** %buffer_end1.i72, align 8, !dbg !245
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i65, align 8, !dbg !246
  %buffer2.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !247
  store i8* %76, i8** %buffer2.i73, align 8, !dbg !248
  store i32 0, i32* %retval.i64, align 4, !dbg !249
  br label %bytestream2_get_byte.exit80, !dbg !249

if.end.i79:                                       ; preds = %if.then26
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i65, align 8, !dbg !250
  store %struct.GetByteContext* %78, %struct.GetByteContext** %g.addr.i.i63, align 8, !dbg !251
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i63, align 8, !dbg !252
  %buffer.i.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !253
  store i8** %buffer.i.i75, i8*** %b.addr.i.i.i62, align 8, !dbg !254
  %80 = load i8**, i8*** %b.addr.i.i.i62, align 8, !dbg !255
  %81 = load i8*, i8** %80, align 8, !dbg !256
  %add.ptr.i.i.i76 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !256
  store i8* %add.ptr.i.i.i76, i8** %80, align 8, !dbg !256
  %82 = load i8**, i8*** %b.addr.i.i.i62, align 8, !dbg !257
  %83 = load i8*, i8** %82, align 8, !dbg !258
  %add.ptr1.i.i.i77 = getelementptr inbounds i8, i8* %83, i64 -1, !dbg !259
  %84 = load i8, i8* %add.ptr1.i.i.i77, align 1, !dbg !260
  %conv.i.i.i78 = zext i8 %84 to i32, !dbg !261
  store i32 %conv.i.i.i78, i32* %retval.i64, align 4, !dbg !262
  br label %bytestream2_get_byte.exit80, !dbg !262

bytestream2_get_byte.exit80:                      ; preds = %if.then.i74, %if.end.i79
  %85 = load i32, i32* %retval.i64, align 4, !dbg !263
  %86 = load i32, i32* %l, align 4, !dbg !264
  %add28 = add i32 %86, %85, !dbg !264
  store i32 %add28, i32* %l, align 4, !dbg !264
  br label %if.end29, !dbg !265

if.end29:                                         ; preds = %bytestream2_get_byte.exit80, %if.else
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !266
  store %struct.GetByteContext* %87, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !267
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !268
  %buffer_end.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !269
  %89 = load i8*, i8** %buffer_end.i57, align 8, !dbg !269
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !270
  %buffer.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !271
  %91 = load i8*, i8** %buffer.i58, align 8, !dbg !271
  %sub.ptr.lhs.cast.i59 = ptrtoint i8* %89 to i64, !dbg !272
  %sub.ptr.rhs.cast.i60 = ptrtoint i8* %91 to i64, !dbg !272
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60, !dbg !272
  %cmp.i = icmp slt i64 %sub.ptr.sub.i61, 1, !dbg !273
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !274

if.then.i:                                        ; preds = %if.end29
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !275
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !276
  %93 = load i8*, i8** %buffer_end1.i, align 8, !dbg !276
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !277
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !278
  store i8* %93, i8** %buffer2.i, align 8, !dbg !279
  store i32 0, i32* %retval.i, align 4, !dbg !280
  br label %bytestream2_get_byte.exit, !dbg !280

if.end.i:                                         ; preds = %if.end29
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !281
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !282
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !283
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !284
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !285
  %97 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !286
  %98 = load i8*, i8** %97, align 8, !dbg !287
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %98, i64 1, !dbg !287
  store i8* %add.ptr.i.i.i, i8** %97, align 8, !dbg !287
  %99 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !288
  %100 = load i8*, i8** %99, align 8, !dbg !289
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !290
  %101 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !291
  %conv.i.i.i = zext i8 %101 to i32, !dbg !292
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !293
  br label %bytestream2_get_byte.exit, !dbg !293

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %102 = load i32, i32* %retval.i, align 4, !dbg !294
  %103 = load i32, i32* %off, align 4, !dbg !295
  %add31 = add i32 %103, %102, !dbg !295
  store i32 %add31, i32* %off, align 4, !dbg !295
  %104 = load i32, i32* %off, align 4, !dbg !296
  %conv32 = sext i32 %104 to i64, !dbg !296
  %105 = load i64, i64* %len, align 8, !dbg !298
  %cmp33 = icmp sgt i64 %conv32, %105, !dbg !299
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !300

if.then35:                                        ; preds = %bytestream2_get_byte.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !301
  br label %return, !dbg !301

if.end36:                                         ; preds = %bytestream2_get_byte.exit
  %106 = load i32, i32* %l, align 4, !dbg !302
  %conv37 = sext i32 %106 to i64, !dbg !302
  %107 = load i64*, i64** %size.addr, align 8, !dbg !304
  %108 = load i64, i64* %107, align 8, !dbg !305
  %109 = load i64, i64* %len, align 8, !dbg !306
  %sub38 = sub nsw i64 %108, %109, !dbg !307
  %cmp39 = icmp sgt i64 %conv37, %sub38, !dbg !308
  br i1 %cmp39, label %if.then41, label %if.end50, !dbg !309

if.then41:                                        ; preds = %if.end36
  %110 = load i64*, i64** %size.addr, align 8, !dbg !310
  %111 = load i64, i64* %110, align 8, !dbg !312
  %div42 = sdiv i64 %111, 2, !dbg !313
  %112 = load i64*, i64** %size.addr, align 8, !dbg !314
  %113 = load i64, i64* %112, align 8, !dbg !315
  %add43 = add nsw i64 %113, %div42, !dbg !315
  store i64 %add43, i64* %112, align 8, !dbg !315
  %114 = load i8**, i8*** %buf.addr, align 8, !dbg !316
  %115 = bitcast i8** %114 to i8*, !dbg !316
  %116 = load i64*, i64** %size.addr, align 8, !dbg !317
  %117 = load i64, i64* %116, align 8, !dbg !318
  %call44 = call i32 @av_reallocp(i8* %115, i64 %117), !dbg !319
  store i32 %call44, i32* %ret, align 4, !dbg !320
  %118 = load i32, i32* %ret, align 4, !dbg !321
  %cmp45 = icmp slt i32 %118, 0, !dbg !323
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !324

if.then47:                                        ; preds = %if.then41
  %119 = load i32, i32* %ret, align 4, !dbg !325
  store i32 %119, i32* %retval, align 4, !dbg !326
  br label %return, !dbg !326

if.end48:                                         ; preds = %if.then41
  %120 = load i8**, i8*** %buf.addr, align 8, !dbg !327
  %121 = load i8*, i8** %120, align 8, !dbg !328
  %122 = load i64, i64* %len, align 8, !dbg !329
  %add.ptr49 = getelementptr inbounds i8, i8* %121, i64 %122, !dbg !330
  store i8* %add.ptr49, i8** %p, align 8, !dbg !331
  br label %if.end50, !dbg !332

if.end50:                                         ; preds = %if.end48, %if.end36
  %123 = load i8*, i8** %p, align 8, !dbg !333
  %124 = load i32, i32* %off, align 4, !dbg !334
  %125 = load i32, i32* %l, align 4, !dbg !335
  call void @av_memcpy_backptr(i8* %123, i32 %124, i32 %125), !dbg !336
  %126 = load i32, i32* %l, align 4, !dbg !337
  %127 = load i8*, i8** %p, align 8, !dbg !338
  %idx.ext51 = sext i32 %126 to i64, !dbg !338
  %add.ptr52 = getelementptr inbounds i8, i8* %127, i64 %idx.ext51, !dbg !338
  store i8* %add.ptr52, i8** %p, align 8, !dbg !338
  %128 = load i32, i32* %l, align 4, !dbg !339
  %conv53 = sext i32 %128 to i64, !dbg !339
  %129 = load i64, i64* %len, align 8, !dbg !340
  %add54 = add nsw i64 %129, %conv53, !dbg !340
  store i64 %add54, i64* %len, align 8, !dbg !340
  br label %if.end55

if.end55:                                         ; preds = %if.end50, %bytestream2_get_buffer.exit
  br label %while.cond, !dbg !341, !llvm.loop !343

while.end:                                        ; preds = %while.cond
  %130 = load i64, i64* %len, align 8, !dbg !344
  %131 = load i64*, i64** %size.addr, align 8, !dbg !345
  store i64 %130, i64* %131, align 8, !dbg !346
  store i32 0, i32* %retval, align 4, !dbg !347
  br label %return, !dbg !347

return:                                           ; preds = %while.end, %if.then47, %if.then35, %if.then12
  %132 = load i32, i32* %retval, align 4, !dbg !348
  ret i32 %132, !dbg !348
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_reallocp(i8*, i64) #2

declare void @av_memcpy_backptr(i8*, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lzf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 48, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!14 = distinct !DISubprogram(name: "ff_lzf_uncompress", scope: !15, file: !15, line: 40, type: !16, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DIFile(filename: "libavcodec/lzf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!16 = !DISubroutineType(types: !17)
!17 = !{!4, !18, !26, !28}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !20, line: 35, baseType: !21)
!20 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !20, line: 33, size: 192, align: 64, elements: !22)
!22 = !{!23, !24, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !21, file: !20, line: 34, baseType: !6, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !21, file: !20, line: 34, baseType: !6, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !21, file: !20, line: 34, baseType: !6, size: 64, align: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 40, baseType: !30)
!30 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!31 = !DILocalVariable(name: "b", arg: 1, scope: !32, file: !20, line: 95, type: !35)
!32 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !20, file: !20, line: 95, type: !33, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!5, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!36 = !DIExpression()
!37 = !DILocation(line: 95, column: 95, scope: !32, inlinedAt: !38)
!38 = distinct !DILocation(line: 95, column: 855, scope: !39, inlinedAt: !42)
!39 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !20, file: !20, line: 95, type: !40, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!5, !18}
!42 = distinct !DILocation(line: 95, column: 1073, scope: !43, inlinedAt: !45)
!43 = !DILexicalBlockFile(scope: !44, file: !20, discriminator: 2)
!44 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !20, file: !20, line: 95, type: !40, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = distinct !DILocation(line: 47, column: 21, scope: !46)
!46 = distinct !DILexicalBlock(scope: !14, file: !15, line: 46, column: 48)
!47 = !DILocalVariable(name: "g", arg: 1, scope: !39, file: !20, line: 95, type: !18)
!48 = !DILocation(line: 95, column: 843, scope: !39, inlinedAt: !42)
!49 = !DILocalVariable(name: "g", arg: 1, scope: !44, file: !20, line: 95, type: !18)
!50 = !DILocation(line: 95, column: 985, scope: !44, inlinedAt: !45)
!51 = !DILocalVariable(name: "g", arg: 1, scope: !52, file: !20, line: 263, type: !18)
!52 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !20, file: !20, line: 263, type: !53, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!5, !18, !27, !5}
!55 = !DILocation(line: 263, column: 98, scope: !52, inlinedAt: !56)
!56 = distinct !DILocation(line: 59, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !15, line: 49, column: 27)
!58 = distinct !DILexicalBlock(scope: !46, file: !15, line: 49, column: 13)
!59 = !DILocalVariable(name: "dst", arg: 2, scope: !52, file: !20, line: 264, type: !27)
!60 = !DILocation(line: 264, column: 70, scope: !52, inlinedAt: !56)
!61 = !DILocalVariable(name: "size", arg: 3, scope: !52, file: !20, line: 265, type: !5)
!62 = !DILocation(line: 265, column: 74, scope: !52, inlinedAt: !56)
!63 = !DILocalVariable(name: "size2", scope: !52, file: !20, line: 267, type: !4)
!64 = !DILocation(line: 267, column: 9, scope: !52, inlinedAt: !56)
!65 = !DILocation(line: 95, column: 95, scope: !32, inlinedAt: !66)
!66 = distinct !DILocation(line: 95, column: 855, scope: !39, inlinedAt: !67)
!67 = distinct !DILocation(line: 95, column: 1073, scope: !43, inlinedAt: !68)
!68 = distinct !DILocation(line: 67, column: 22, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !15, line: 66, column: 17)
!70 = distinct !DILexicalBlock(scope: !58, file: !15, line: 62, column: 16)
!71 = !DILocation(line: 95, column: 843, scope: !39, inlinedAt: !67)
!72 = !DILocation(line: 95, column: 985, scope: !44, inlinedAt: !68)
!73 = !DILocation(line: 95, column: 95, scope: !32, inlinedAt: !74)
!74 = distinct !DILocation(line: 95, column: 855, scope: !39, inlinedAt: !75)
!75 = distinct !DILocation(line: 95, column: 1073, scope: !43, inlinedAt: !76)
!76 = distinct !DILocation(line: 69, column: 20, scope: !70)
!77 = !DILocation(line: 95, column: 843, scope: !39, inlinedAt: !75)
!78 = !DILocation(line: 95, column: 985, scope: !44, inlinedAt: !76)
!79 = !DILocalVariable(name: "g", arg: 1, scope: !80, file: !20, line: 154, type: !18)
!80 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !20, file: !20, line: 154, type: !40, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!81 = !DILocation(line: 154, column: 102, scope: !80, inlinedAt: !82)
!82 = distinct !DILocation(line: 46, column: 12, scope: !83)
!83 = !DILexicalBlockFile(scope: !14, file: !15, discriminator: 1)
!84 = !DILocalVariable(name: "gb", arg: 1, scope: !14, file: !15, line: 40, type: !18)
!85 = !DILocation(line: 40, column: 39, scope: !14)
!86 = !DILocalVariable(name: "buf", arg: 2, scope: !14, file: !15, line: 40, type: !26)
!87 = !DILocation(line: 40, column: 53, scope: !14)
!88 = !DILocalVariable(name: "size", arg: 3, scope: !14, file: !15, line: 40, type: !28)
!89 = !DILocation(line: 40, column: 67, scope: !14)
!90 = !DILocalVariable(name: "ret", scope: !14, file: !15, line: 42, type: !4)
!91 = !DILocation(line: 42, column: 9, scope: !14)
!92 = !DILocalVariable(name: "p", scope: !14, file: !15, line: 43, type: !27)
!93 = !DILocation(line: 43, column: 14, scope: !14)
!94 = !DILocation(line: 43, column: 19, scope: !14)
!95 = !DILocation(line: 43, column: 18, scope: !14)
!96 = !DILocalVariable(name: "len", scope: !14, file: !15, line: 44, type: !29)
!97 = !DILocation(line: 44, column: 13, scope: !14)
!98 = !DILocation(line: 46, column: 5, scope: !14)
!99 = !DILocation(line: 46, column: 39, scope: !83)
!100 = !DILocation(line: 46, column: 12, scope: !83)
!101 = !DILocation(line: 156, column: 12, scope: !80, inlinedAt: !82)
!102 = !DILocation(line: 156, column: 15, scope: !80, inlinedAt: !82)
!103 = !DILocation(line: 156, column: 28, scope: !80, inlinedAt: !82)
!104 = !DILocation(line: 156, column: 31, scope: !80, inlinedAt: !82)
!105 = !DILocation(line: 156, column: 26, scope: !80, inlinedAt: !82)
!106 = !DILocation(line: 46, column: 43, scope: !83)
!107 = !DILocation(line: 46, column: 5, scope: !83)
!108 = !DILocalVariable(name: "s", scope: !46, file: !15, line: 47, type: !8)
!109 = !DILocation(line: 47, column: 17, scope: !46)
!110 = !DILocation(line: 47, column: 42, scope: !46)
!111 = !DILocation(line: 47, column: 21, scope: !46)
!112 = !DILocation(line: 95, column: 994, scope: !113, inlinedAt: !45)
!113 = distinct !DILexicalBlock(scope: !44, file: !20, line: 95, column: 994)
!114 = !DILocation(line: 95, column: 997, scope: !113, inlinedAt: !45)
!115 = !DILocation(line: 95, column: 1010, scope: !113, inlinedAt: !45)
!116 = !DILocation(line: 95, column: 1013, scope: !113, inlinedAt: !45)
!117 = !DILocation(line: 95, column: 1008, scope: !113, inlinedAt: !45)
!118 = !DILocation(line: 95, column: 1020, scope: !113, inlinedAt: !45)
!119 = !DILocation(line: 95, column: 994, scope: !44, inlinedAt: !45)
!120 = !DILocation(line: 95, column: 1039, scope: !121, inlinedAt: !45)
!121 = !DILexicalBlockFile(scope: !122, file: !20, discriminator: 1)
!122 = distinct !DILexicalBlock(scope: !113, file: !20, line: 95, column: 1025)
!123 = !DILocation(line: 95, column: 1042, scope: !121, inlinedAt: !45)
!124 = !DILocation(line: 95, column: 1027, scope: !121, inlinedAt: !45)
!125 = !DILocation(line: 95, column: 1030, scope: !121, inlinedAt: !45)
!126 = !DILocation(line: 95, column: 1037, scope: !121, inlinedAt: !45)
!127 = !DILocation(line: 95, column: 1054, scope: !121, inlinedAt: !45)
!128 = !DILocation(line: 95, column: 1095, scope: !43, inlinedAt: !45)
!129 = !DILocation(line: 95, column: 1073, scope: !43, inlinedAt: !45)
!130 = !DILocation(line: 95, column: 876, scope: !39, inlinedAt: !42)
!131 = !DILocation(line: 95, column: 879, scope: !39, inlinedAt: !42)
!132 = !DILocation(line: 95, column: 855, scope: !39, inlinedAt: !42)
!133 = !DILocation(line: 95, column: 102, scope: !32, inlinedAt: !38)
!134 = !DILocation(line: 95, column: 105, scope: !32, inlinedAt: !38)
!135 = !DILocation(line: 95, column: 138, scope: !32, inlinedAt: !38)
!136 = !DILocation(line: 95, column: 137, scope: !32, inlinedAt: !38)
!137 = !DILocation(line: 95, column: 140, scope: !32, inlinedAt: !38)
!138 = !DILocation(line: 95, column: 119, scope: !32, inlinedAt: !38)
!139 = !DILocation(line: 95, column: 118, scope: !32, inlinedAt: !38)
!140 = !DILocation(line: 95, column: 1066, scope: !43, inlinedAt: !45)
!141 = !DILocation(line: 95, column: 1099, scope: !142, inlinedAt: !45)
!142 = !DILexicalBlockFile(scope: !44, file: !20, discriminator: 3)
!143 = !DILocation(line: 49, column: 13, scope: !58)
!144 = !DILocation(line: 49, column: 15, scope: !58)
!145 = !DILocation(line: 49, column: 13, scope: !46)
!146 = !DILocation(line: 50, column: 14, scope: !57)
!147 = !DILocation(line: 51, column: 17, scope: !148)
!148 = distinct !DILexicalBlock(scope: !57, file: !15, line: 51, column: 17)
!149 = !DILocation(line: 51, column: 22, scope: !148)
!150 = !DILocation(line: 51, column: 21, scope: !148)
!151 = !DILocation(line: 51, column: 29, scope: !148)
!152 = !DILocation(line: 51, column: 27, scope: !148)
!153 = !DILocation(line: 51, column: 19, scope: !148)
!154 = !DILocation(line: 51, column: 17, scope: !57)
!155 = !DILocation(line: 52, column: 27, scope: !156)
!156 = distinct !DILexicalBlock(scope: !148, file: !15, line: 51, column: 34)
!157 = !DILocation(line: 52, column: 26, scope: !156)
!158 = !DILocation(line: 52, column: 32, scope: !156)
!159 = !DILocation(line: 52, column: 18, scope: !156)
!160 = !DILocation(line: 52, column: 23, scope: !156)
!161 = !DILocation(line: 53, column: 35, scope: !156)
!162 = !DILocation(line: 53, column: 41, scope: !156)
!163 = !DILocation(line: 53, column: 40, scope: !156)
!164 = !DILocation(line: 53, column: 23, scope: !156)
!165 = !DILocation(line: 53, column: 21, scope: !156)
!166 = !DILocation(line: 54, column: 21, scope: !167)
!167 = distinct !DILexicalBlock(scope: !156, file: !15, line: 54, column: 21)
!168 = !DILocation(line: 54, column: 25, scope: !167)
!169 = !DILocation(line: 54, column: 21, scope: !156)
!170 = !DILocation(line: 55, column: 28, scope: !167)
!171 = !DILocation(line: 55, column: 21, scope: !167)
!172 = !DILocation(line: 56, column: 22, scope: !156)
!173 = !DILocation(line: 56, column: 21, scope: !156)
!174 = !DILocation(line: 56, column: 28, scope: !156)
!175 = !DILocation(line: 56, column: 26, scope: !156)
!176 = !DILocation(line: 56, column: 19, scope: !156)
!177 = !DILocation(line: 57, column: 13, scope: !156)
!178 = !DILocation(line: 59, column: 36, scope: !57)
!179 = !DILocation(line: 59, column: 40, scope: !57)
!180 = !DILocation(line: 59, column: 43, scope: !57)
!181 = !DILocation(line: 59, column: 13, scope: !57)
!182 = !DILocation(line: 267, column: 19, scope: !52, inlinedAt: !56)
!183 = !DILocation(line: 267, column: 22, scope: !52, inlinedAt: !56)
!184 = !DILocation(line: 267, column: 35, scope: !52, inlinedAt: !56)
!185 = !DILocation(line: 267, column: 38, scope: !52, inlinedAt: !56)
!186 = !DILocation(line: 267, column: 33, scope: !52, inlinedAt: !56)
!187 = !DILocation(line: 267, column: 49, scope: !52, inlinedAt: !56)
!188 = !DILocation(line: 267, column: 48, scope: !52, inlinedAt: !56)
!189 = !DILocation(line: 267, column: 46, scope: !52, inlinedAt: !56)
!190 = !DILocation(line: 267, column: 18, scope: !52, inlinedAt: !56)
!191 = !DILocation(line: 267, column: 58, scope: !192, inlinedAt: !56)
!192 = !DILexicalBlockFile(scope: !52, file: !20, discriminator: 1)
!193 = !DILocation(line: 267, column: 57, scope: !192, inlinedAt: !56)
!194 = !DILocation(line: 267, column: 18, scope: !192, inlinedAt: !56)
!195 = !DILocation(line: 267, column: 67, scope: !196, inlinedAt: !56)
!196 = !DILexicalBlockFile(scope: !52, file: !20, discriminator: 2)
!197 = !DILocation(line: 267, column: 70, scope: !196, inlinedAt: !56)
!198 = !DILocation(line: 267, column: 83, scope: !196, inlinedAt: !56)
!199 = !DILocation(line: 267, column: 86, scope: !196, inlinedAt: !56)
!200 = !DILocation(line: 267, column: 81, scope: !196, inlinedAt: !56)
!201 = !DILocation(line: 267, column: 18, scope: !196, inlinedAt: !56)
!202 = !DILocation(line: 267, column: 18, scope: !203, inlinedAt: !56)
!203 = !DILexicalBlockFile(scope: !52, file: !20, discriminator: 3)
!204 = !DILocation(line: 267, column: 17, scope: !203, inlinedAt: !56)
!205 = !DILocation(line: 267, column: 9, scope: !203, inlinedAt: !56)
!206 = !DILocation(line: 268, column: 12, scope: !52, inlinedAt: !56)
!207 = !DILocation(line: 268, column: 17, scope: !52, inlinedAt: !56)
!208 = !DILocation(line: 268, column: 20, scope: !52, inlinedAt: !56)
!209 = !DILocation(line: 268, column: 28, scope: !52, inlinedAt: !56)
!210 = !DILocation(line: 268, column: 5, scope: !52, inlinedAt: !56)
!211 = !DILocation(line: 269, column: 18, scope: !52, inlinedAt: !56)
!212 = !DILocation(line: 269, column: 5, scope: !52, inlinedAt: !56)
!213 = !DILocation(line: 269, column: 8, scope: !52, inlinedAt: !56)
!214 = !DILocation(line: 269, column: 15, scope: !52, inlinedAt: !56)
!215 = !DILocation(line: 270, column: 12, scope: !52, inlinedAt: !56)
!216 = !DILocation(line: 60, column: 18, scope: !57)
!217 = !DILocation(line: 60, column: 15, scope: !57)
!218 = !DILocation(line: 61, column: 20, scope: !57)
!219 = !DILocation(line: 61, column: 17, scope: !57)
!220 = !DILocation(line: 62, column: 9, scope: !57)
!221 = !DILocalVariable(name: "l", scope: !70, file: !15, line: 63, type: !4)
!222 = !DILocation(line: 63, column: 17, scope: !70)
!223 = !DILocation(line: 63, column: 26, scope: !70)
!224 = !DILocation(line: 63, column: 28, scope: !70)
!225 = !DILocation(line: 63, column: 23, scope: !70)
!226 = !DILocalVariable(name: "off", scope: !70, file: !15, line: 64, type: !4)
!227 = !DILocation(line: 64, column: 17, scope: !70)
!228 = !DILocation(line: 64, column: 25, scope: !70)
!229 = !DILocation(line: 64, column: 27, scope: !70)
!230 = !DILocation(line: 64, column: 35, scope: !70)
!231 = !DILocation(line: 64, column: 41, scope: !70)
!232 = !DILocation(line: 66, column: 17, scope: !69)
!233 = !DILocation(line: 66, column: 19, scope: !69)
!234 = !DILocation(line: 66, column: 17, scope: !70)
!235 = !DILocation(line: 67, column: 43, scope: !69)
!236 = !DILocation(line: 67, column: 22, scope: !69)
!237 = !DILocation(line: 95, column: 994, scope: !113, inlinedAt: !68)
!238 = !DILocation(line: 95, column: 997, scope: !113, inlinedAt: !68)
!239 = !DILocation(line: 95, column: 1010, scope: !113, inlinedAt: !68)
!240 = !DILocation(line: 95, column: 1013, scope: !113, inlinedAt: !68)
!241 = !DILocation(line: 95, column: 1008, scope: !113, inlinedAt: !68)
!242 = !DILocation(line: 95, column: 1020, scope: !113, inlinedAt: !68)
!243 = !DILocation(line: 95, column: 994, scope: !44, inlinedAt: !68)
!244 = !DILocation(line: 95, column: 1039, scope: !121, inlinedAt: !68)
!245 = !DILocation(line: 95, column: 1042, scope: !121, inlinedAt: !68)
!246 = !DILocation(line: 95, column: 1027, scope: !121, inlinedAt: !68)
!247 = !DILocation(line: 95, column: 1030, scope: !121, inlinedAt: !68)
!248 = !DILocation(line: 95, column: 1037, scope: !121, inlinedAt: !68)
!249 = !DILocation(line: 95, column: 1054, scope: !121, inlinedAt: !68)
!250 = !DILocation(line: 95, column: 1095, scope: !43, inlinedAt: !68)
!251 = !DILocation(line: 95, column: 1073, scope: !43, inlinedAt: !68)
!252 = !DILocation(line: 95, column: 876, scope: !39, inlinedAt: !67)
!253 = !DILocation(line: 95, column: 879, scope: !39, inlinedAt: !67)
!254 = !DILocation(line: 95, column: 855, scope: !39, inlinedAt: !67)
!255 = !DILocation(line: 95, column: 102, scope: !32, inlinedAt: !66)
!256 = !DILocation(line: 95, column: 105, scope: !32, inlinedAt: !66)
!257 = !DILocation(line: 95, column: 138, scope: !32, inlinedAt: !66)
!258 = !DILocation(line: 95, column: 137, scope: !32, inlinedAt: !66)
!259 = !DILocation(line: 95, column: 140, scope: !32, inlinedAt: !66)
!260 = !DILocation(line: 95, column: 119, scope: !32, inlinedAt: !66)
!261 = !DILocation(line: 95, column: 118, scope: !32, inlinedAt: !66)
!262 = !DILocation(line: 95, column: 1066, scope: !43, inlinedAt: !68)
!263 = !DILocation(line: 95, column: 1099, scope: !142, inlinedAt: !68)
!264 = !DILocation(line: 67, column: 19, scope: !69)
!265 = !DILocation(line: 67, column: 17, scope: !69)
!266 = !DILocation(line: 69, column: 41, scope: !70)
!267 = !DILocation(line: 69, column: 20, scope: !70)
!268 = !DILocation(line: 95, column: 994, scope: !113, inlinedAt: !76)
!269 = !DILocation(line: 95, column: 997, scope: !113, inlinedAt: !76)
!270 = !DILocation(line: 95, column: 1010, scope: !113, inlinedAt: !76)
!271 = !DILocation(line: 95, column: 1013, scope: !113, inlinedAt: !76)
!272 = !DILocation(line: 95, column: 1008, scope: !113, inlinedAt: !76)
!273 = !DILocation(line: 95, column: 1020, scope: !113, inlinedAt: !76)
!274 = !DILocation(line: 95, column: 994, scope: !44, inlinedAt: !76)
!275 = !DILocation(line: 95, column: 1039, scope: !121, inlinedAt: !76)
!276 = !DILocation(line: 95, column: 1042, scope: !121, inlinedAt: !76)
!277 = !DILocation(line: 95, column: 1027, scope: !121, inlinedAt: !76)
!278 = !DILocation(line: 95, column: 1030, scope: !121, inlinedAt: !76)
!279 = !DILocation(line: 95, column: 1037, scope: !121, inlinedAt: !76)
!280 = !DILocation(line: 95, column: 1054, scope: !121, inlinedAt: !76)
!281 = !DILocation(line: 95, column: 1095, scope: !43, inlinedAt: !76)
!282 = !DILocation(line: 95, column: 1073, scope: !43, inlinedAt: !76)
!283 = !DILocation(line: 95, column: 876, scope: !39, inlinedAt: !75)
!284 = !DILocation(line: 95, column: 879, scope: !39, inlinedAt: !75)
!285 = !DILocation(line: 95, column: 855, scope: !39, inlinedAt: !75)
!286 = !DILocation(line: 95, column: 102, scope: !32, inlinedAt: !74)
!287 = !DILocation(line: 95, column: 105, scope: !32, inlinedAt: !74)
!288 = !DILocation(line: 95, column: 138, scope: !32, inlinedAt: !74)
!289 = !DILocation(line: 95, column: 137, scope: !32, inlinedAt: !74)
!290 = !DILocation(line: 95, column: 140, scope: !32, inlinedAt: !74)
!291 = !DILocation(line: 95, column: 119, scope: !32, inlinedAt: !74)
!292 = !DILocation(line: 95, column: 118, scope: !32, inlinedAt: !74)
!293 = !DILocation(line: 95, column: 1066, scope: !43, inlinedAt: !76)
!294 = !DILocation(line: 95, column: 1099, scope: !142, inlinedAt: !76)
!295 = !DILocation(line: 69, column: 17, scope: !70)
!296 = !DILocation(line: 71, column: 17, scope: !297)
!297 = distinct !DILexicalBlock(scope: !70, file: !15, line: 71, column: 17)
!298 = !DILocation(line: 71, column: 23, scope: !297)
!299 = !DILocation(line: 71, column: 21, scope: !297)
!300 = !DILocation(line: 71, column: 17, scope: !70)
!301 = !DILocation(line: 72, column: 17, scope: !297)
!302 = !DILocation(line: 74, column: 17, scope: !303)
!303 = distinct !DILexicalBlock(scope: !70, file: !15, line: 74, column: 17)
!304 = !DILocation(line: 74, column: 22, scope: !303)
!305 = !DILocation(line: 74, column: 21, scope: !303)
!306 = !DILocation(line: 74, column: 29, scope: !303)
!307 = !DILocation(line: 74, column: 27, scope: !303)
!308 = !DILocation(line: 74, column: 19, scope: !303)
!309 = !DILocation(line: 74, column: 17, scope: !70)
!310 = !DILocation(line: 75, column: 27, scope: !311)
!311 = distinct !DILexicalBlock(scope: !303, file: !15, line: 74, column: 34)
!312 = !DILocation(line: 75, column: 26, scope: !311)
!313 = !DILocation(line: 75, column: 32, scope: !311)
!314 = !DILocation(line: 75, column: 18, scope: !311)
!315 = !DILocation(line: 75, column: 23, scope: !311)
!316 = !DILocation(line: 76, column: 35, scope: !311)
!317 = !DILocation(line: 76, column: 41, scope: !311)
!318 = !DILocation(line: 76, column: 40, scope: !311)
!319 = !DILocation(line: 76, column: 23, scope: !311)
!320 = !DILocation(line: 76, column: 21, scope: !311)
!321 = !DILocation(line: 77, column: 21, scope: !322)
!322 = distinct !DILexicalBlock(scope: !311, file: !15, line: 77, column: 21)
!323 = !DILocation(line: 77, column: 25, scope: !322)
!324 = !DILocation(line: 77, column: 21, scope: !311)
!325 = !DILocation(line: 78, column: 28, scope: !322)
!326 = !DILocation(line: 78, column: 21, scope: !322)
!327 = !DILocation(line: 79, column: 22, scope: !311)
!328 = !DILocation(line: 79, column: 21, scope: !311)
!329 = !DILocation(line: 79, column: 28, scope: !311)
!330 = !DILocation(line: 79, column: 26, scope: !311)
!331 = !DILocation(line: 79, column: 19, scope: !311)
!332 = !DILocation(line: 80, column: 13, scope: !311)
!333 = !DILocation(line: 82, column: 31, scope: !70)
!334 = !DILocation(line: 82, column: 34, scope: !70)
!335 = !DILocation(line: 82, column: 39, scope: !70)
!336 = !DILocation(line: 82, column: 13, scope: !70)
!337 = !DILocation(line: 84, column: 18, scope: !70)
!338 = !DILocation(line: 84, column: 15, scope: !70)
!339 = !DILocation(line: 85, column: 20, scope: !70)
!340 = !DILocation(line: 85, column: 17, scope: !70)
!341 = !DILocation(line: 46, column: 5, scope: !342)
!342 = !DILexicalBlockFile(scope: !14, file: !15, discriminator: 2)
!343 = distinct !{!343, !98}
!344 = !DILocation(line: 89, column: 13, scope: !14)
!345 = !DILocation(line: 89, column: 6, scope: !14)
!346 = !DILocation(line: 89, column: 11, scope: !14)
!347 = !DILocation(line: 91, column: 5, scope: !14)
!348 = !DILocation(line: 92, column: 1, scope: !14)
