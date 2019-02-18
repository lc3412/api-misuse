; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--tiff_common.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--tiff_common.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%union.av_alias64 = type { i64 }
%union.unaligned_64 = type { i64 }
%struct.AVDictionary = type opaque
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@ifd_tags = internal constant [3 x i16] [i16 -30871, i16 -30683, i16 -24571], align 2
@.str = private unnamed_addr constant [11 x i8] c"%s%7d:%-7d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%7i\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s%.15g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%5i\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%3i\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@type_sizes = internal constant [14 x i8] c"\00\01d\02\04\08\01\01\02\04\08\04\08\04", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_tis_ifd(i32 %tag) #0 !dbg !65 {
entry:
  %retval = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !70, metadata !71), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %i, metadata !73, metadata !71), !dbg !74
  store i32 0, i32* %i, align 4, !dbg !75
  br label %for.cond, !dbg !77

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !78
  %conv = sext i32 %0 to i64, !dbg !78
  %cmp = icmp ult i64 %conv, 3, !dbg !81
  br i1 %cmp, label %for.body, label %for.end, !dbg !82

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !83
  %idxprom = sext i32 %1 to i64, !dbg !86
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* @ifd_tags, i64 0, i64 %idxprom, !dbg !86
  %2 = load i16, i16* %arrayidx, align 2, !dbg !86
  %conv2 = zext i16 %2 to i32, !dbg !86
  %3 = load i32, i32* %tag.addr, align 4, !dbg !87
  %cmp3 = icmp eq i32 %conv2, %3, !dbg !88
  br i1 %cmp3, label %if.then, label %if.end, !dbg !89

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !90
  %add = add nsw i32 %4, 1, !dbg !92
  store i32 %add, i32* %retval, align 4, !dbg !93
  br label %return, !dbg !93

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !94

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !95
  %inc = add nsw i32 %5, 1, !dbg !95
  store i32 %inc, i32* %i, align 4, !dbg !95
  br label %for.cond, !dbg !97, !llvm.loop !98

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !100
  br label %return, !dbg !100

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !101
  ret i32 %6, !dbg !101
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_tget_short(%struct.GetByteContext* %gb, i32 %le) #0 !dbg !102 {
entry:
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !113, metadata !71), !dbg !118
  %b.addr.i.i.i2 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i2, metadata !133, metadata !71), !dbg !134
  %g.addr.i.i3 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i3, metadata !135, metadata !71), !dbg !136
  %retval.i4 = alloca i32, align 4
  %g.addr.i5 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i5, metadata !137, metadata !71), !dbg !138
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !139, metadata !71), !dbg !141
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !149, metadata !71), !dbg !150
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !151, metadata !71), !dbg !152
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !153, metadata !71), !dbg !154
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !155, metadata !71), !dbg !156
  %0 = load i32, i32* %le.addr, align 4, !dbg !157
  %tobool = icmp ne i32 %0, 0, !dbg !157
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !157

cond.true:                                        ; preds = %entry
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !158
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !159
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !160
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !162
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !162
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !163
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !164
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !164
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !165
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !165
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !165
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !166
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !167

if.then.i:                                        ; preds = %cond.true
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !168
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !171
  %7 = load i8*, i8** %buffer_end1.i, align 8, !dbg !171
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !172
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !173
  store i8* %7, i8** %buffer2.i, align 8, !dbg !174
  store i32 0, i32* %retval.i, align 4, !dbg !175
  br label %bytestream2_get_le16.exit, !dbg !175

if.end.i:                                         ; preds = %cond.true
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !176
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !177
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !178
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !179
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !180
  %11 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !181
  %12 = load i8*, i8** %11, align 8, !dbg !182
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %12, i64 2, !dbg !182
  store i8* %add.ptr.i.i.i, i8** %11, align 8, !dbg !182
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !183
  %14 = load i8*, i8** %13, align 8, !dbg !184
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %14, i64 -2, !dbg !185
  %15 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !186
  %l.i.i.i = bitcast %union.unaligned_16* %15 to i16*, !dbg !186
  %16 = load i16, i16* %l.i.i.i, align 1, !dbg !186
  %conv.i.i.i = zext i16 %16 to i32, !dbg !187
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !188
  br label %bytestream2_get_le16.exit, !dbg !188

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %17 = load i32, i32* %retval.i, align 4, !dbg !189
  br label %cond.end, !dbg !191

cond.false:                                       ; preds = %entry
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !192
  store %struct.GetByteContext* %18, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !193
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !194
  %buffer_end.i6 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !196
  %20 = load i8*, i8** %buffer_end.i6, align 8, !dbg !196
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !197
  %buffer.i7 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !198
  %22 = load i8*, i8** %buffer.i7, align 8, !dbg !198
  %sub.ptr.lhs.cast.i8 = ptrtoint i8* %20 to i64, !dbg !199
  %sub.ptr.rhs.cast.i9 = ptrtoint i8* %22 to i64, !dbg !199
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9, !dbg !199
  %cmp.i11 = icmp slt i64 %sub.ptr.sub.i10, 2, !dbg !200
  br i1 %cmp.i11, label %if.then.i14, label %if.end.i20, !dbg !201

if.then.i14:                                      ; preds = %cond.false
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !202
  %buffer_end1.i12 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !205
  %24 = load i8*, i8** %buffer_end1.i12, align 8, !dbg !205
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !206
  %buffer2.i13 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !207
  store i8* %24, i8** %buffer2.i13, align 8, !dbg !208
  store i32 0, i32* %retval.i4, align 4, !dbg !209
  br label %bytestream2_get_be16.exit, !dbg !209

if.end.i20:                                       ; preds = %cond.false
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !210
  store %struct.GetByteContext* %26, %struct.GetByteContext** %g.addr.i.i3, align 8, !dbg !211
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i3, align 8, !dbg !212
  %buffer.i.i15 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !213
  store i8** %buffer.i.i15, i8*** %b.addr.i.i.i2, align 8, !dbg !214
  %28 = load i8**, i8*** %b.addr.i.i.i2, align 8, !dbg !215
  %29 = load i8*, i8** %28, align 8, !dbg !216
  %add.ptr.i.i.i16 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !216
  store i8* %add.ptr.i.i.i16, i8** %28, align 8, !dbg !216
  %30 = load i8**, i8*** %b.addr.i.i.i2, align 8, !dbg !217
  %31 = load i8*, i8** %30, align 8, !dbg !218
  %add.ptr1.i.i.i17 = getelementptr inbounds i8, i8* %31, i64 -2, !dbg !219
  %32 = bitcast i8* %add.ptr1.i.i.i17 to %union.unaligned_16*, !dbg !220
  %l.i.i.i18 = bitcast %union.unaligned_16* %32 to i16*, !dbg !220
  %33 = load i16, i16* %l.i.i.i18, align 1, !dbg !220
  store i16 %33, i16* %x.addr.i.i.i.i, align 2, !dbg !221
  %34 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !222
  %conv.i.i.i.i = zext i16 %34 to i32, !dbg !222
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !223
  %35 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !224
  %conv1.i.i.i.i = zext i16 %35 to i32, !dbg !224
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !225
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !226
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !227
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !228
  %36 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !229
  %conv.i.i.i19 = zext i16 %36 to i32, !dbg !221
  store i32 %conv.i.i.i19, i32* %retval.i4, align 4, !dbg !230
  br label %bytestream2_get_be16.exit, !dbg !230

bytestream2_get_be16.exit:                        ; preds = %if.then.i14, %if.end.i20
  %37 = load i32, i32* %retval.i4, align 4, !dbg !231
  br label %cond.end, !dbg !233

cond.end:                                         ; preds = %bytestream2_get_be16.exit, %bytestream2_get_le16.exit
  %cond = phi i32 [ %17, %bytestream2_get_le16.exit ], [ %37, %bytestream2_get_be16.exit ], !dbg !234
  ret i32 %cond, !dbg !236
}

; Function Attrs: nounwind uwtable
define i32 @ff_tget_long(%struct.GetByteContext* %gb, i32 %le) #0 !dbg !237 {
entry:
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !238, metadata !71), !dbg !242
  %b.addr.i.i.i2 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i2, metadata !252, metadata !71), !dbg !253
  %g.addr.i.i3 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i3, metadata !254, metadata !71), !dbg !255
  %retval.i4 = alloca i32, align 4
  %g.addr.i5 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i5, metadata !256, metadata !71), !dbg !257
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !258, metadata !71), !dbg !260
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !268, metadata !71), !dbg !269
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !270, metadata !71), !dbg !271
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !272, metadata !71), !dbg !273
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !274, metadata !71), !dbg !275
  %0 = load i32, i32* %le.addr, align 4, !dbg !276
  %tobool = icmp ne i32 %0, 0, !dbg !276
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !276

cond.true:                                        ; preds = %entry
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !277
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !278
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !279
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !281
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !281
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !282
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !283
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !283
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !284
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !284
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !284
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !285
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !286

if.then.i:                                        ; preds = %cond.true
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !287
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !290
  %7 = load i8*, i8** %buffer_end1.i, align 8, !dbg !290
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !291
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !292
  store i8* %7, i8** %buffer2.i, align 8, !dbg !293
  store i32 0, i32* %retval.i, align 4, !dbg !294
  br label %bytestream2_get_le32.exit, !dbg !294

if.end.i:                                         ; preds = %cond.true
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !295
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !296
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !297
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !298
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !299
  %11 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !300
  %12 = load i8*, i8** %11, align 8, !dbg !301
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %12, i64 4, !dbg !301
  store i8* %add.ptr.i.i.i, i8** %11, align 8, !dbg !301
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !302
  %14 = load i8*, i8** %13, align 8, !dbg !303
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %14, i64 -4, !dbg !304
  %15 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !305
  %l.i.i.i = bitcast %union.unaligned_32* %15 to i32*, !dbg !305
  %16 = load i32, i32* %l.i.i.i, align 1, !dbg !305
  store i32 %16, i32* %retval.i, align 4, !dbg !306
  br label %bytestream2_get_le32.exit, !dbg !306

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %17 = load i32, i32* %retval.i, align 4, !dbg !307
  br label %cond.end, !dbg !309

cond.false:                                       ; preds = %entry
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !310
  store %struct.GetByteContext* %18, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !311
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !312
  %buffer_end.i6 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !314
  %20 = load i8*, i8** %buffer_end.i6, align 8, !dbg !314
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !315
  %buffer.i7 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !316
  %22 = load i8*, i8** %buffer.i7, align 8, !dbg !316
  %sub.ptr.lhs.cast.i8 = ptrtoint i8* %20 to i64, !dbg !317
  %sub.ptr.rhs.cast.i9 = ptrtoint i8* %22 to i64, !dbg !317
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9, !dbg !317
  %cmp.i11 = icmp slt i64 %sub.ptr.sub.i10, 4, !dbg !318
  br i1 %cmp.i11, label %if.then.i14, label %if.end.i19, !dbg !319

if.then.i14:                                      ; preds = %cond.false
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !320
  %buffer_end1.i12 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !323
  %24 = load i8*, i8** %buffer_end1.i12, align 8, !dbg !323
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !324
  %buffer2.i13 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !325
  store i8* %24, i8** %buffer2.i13, align 8, !dbg !326
  store i32 0, i32* %retval.i4, align 4, !dbg !327
  br label %bytestream2_get_be32.exit, !dbg !327

if.end.i19:                                       ; preds = %cond.false
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !328
  store %struct.GetByteContext* %26, %struct.GetByteContext** %g.addr.i.i3, align 8, !dbg !329
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i3, align 8, !dbg !330
  %buffer.i.i15 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !331
  store i8** %buffer.i.i15, i8*** %b.addr.i.i.i2, align 8, !dbg !332
  %28 = load i8**, i8*** %b.addr.i.i.i2, align 8, !dbg !333
  %29 = load i8*, i8** %28, align 8, !dbg !334
  %add.ptr.i.i.i16 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !334
  store i8* %add.ptr.i.i.i16, i8** %28, align 8, !dbg !334
  %30 = load i8**, i8*** %b.addr.i.i.i2, align 8, !dbg !335
  %31 = load i8*, i8** %30, align 8, !dbg !336
  %add.ptr1.i.i.i17 = getelementptr inbounds i8, i8* %31, i64 -4, !dbg !337
  %32 = bitcast i8* %add.ptr1.i.i.i17 to %union.unaligned_32*, !dbg !338
  %l.i.i.i18 = bitcast %union.unaligned_32* %32 to i32*, !dbg !338
  %33 = load i32, i32* %l.i.i.i18, align 1, !dbg !338
  store i32 %33, i32* %x.addr.i.i.i.i, align 4, !dbg !339
  %34 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !340
  %shl.i.i.i.i = shl i32 %34, 8, !dbg !341
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !342
  %35 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !343
  %shr.i.i.i.i = lshr i32 %35, 8, !dbg !344
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !345
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !346
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !347
  %36 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !348
  %shr3.i.i.i.i = lshr i32 %36, 16, !dbg !349
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !350
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !351
  %37 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !352
  %shr6.i.i.i.i = lshr i32 %37, 16, !dbg !353
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !354
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !355
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !356
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !357
  store i32 %or10.i.i.i.i, i32* %retval.i4, align 4, !dbg !358
  br label %bytestream2_get_be32.exit, !dbg !358

bytestream2_get_be32.exit:                        ; preds = %if.then.i14, %if.end.i19
  %38 = load i32, i32* %retval.i4, align 4, !dbg !359
  br label %cond.end, !dbg !361

cond.end:                                         ; preds = %bytestream2_get_be32.exit, %bytestream2_get_le32.exit
  %cond = phi i32 [ %17, %bytestream2_get_le32.exit ], [ %38, %bytestream2_get_be32.exit ], !dbg !362
  ret i32 %cond, !dbg !364
}

; Function Attrs: nounwind uwtable
define double @ff_tget_double(%struct.GetByteContext* %gb, i32 %le) #0 !dbg !365 {
entry:
  %b.addr.i.i.i2 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i2, metadata !369, metadata !71), !dbg !373
  %g.addr.i.i3 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i3, metadata !383, metadata !71), !dbg !384
  %retval.i4 = alloca i64, align 8
  %g.addr.i5 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i5, metadata !385, metadata !71), !dbg !386
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !387, metadata !71), !dbg !389
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !397, metadata !71), !dbg !398
  %retval.i = alloca i64, align 8
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !399, metadata !71), !dbg !400
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %i = alloca %union.av_alias64, align 8
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !401, metadata !71), !dbg !402
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !403, metadata !71), !dbg !404
  call void @llvm.dbg.declare(metadata %union.av_alias64* %i, metadata !405, metadata !71), !dbg !426
  %u64 = bitcast %union.av_alias64* %i to i64*, !dbg !427
  %0 = load i32, i32* %le.addr, align 4, !dbg !428
  %tobool = icmp ne i32 %0, 0, !dbg !428
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !428

cond.true:                                        ; preds = %entry
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !429
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !430
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !431
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !433
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !433
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !434
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !435
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !435
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !436
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !436
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !436
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 8, !dbg !437
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !438

if.then.i:                                        ; preds = %cond.true
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !439
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !442
  %7 = load i8*, i8** %buffer_end1.i, align 8, !dbg !442
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !443
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !444
  store i8* %7, i8** %buffer2.i, align 8, !dbg !445
  store i64 0, i64* %retval.i, align 8, !dbg !446
  br label %bytestream2_get_le64.exit, !dbg !446

if.end.i:                                         ; preds = %cond.true
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !447
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !448
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !449
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !450
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !451
  %11 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !452
  %12 = load i8*, i8** %11, align 8, !dbg !453
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %12, i64 8, !dbg !453
  store i8* %add.ptr.i.i.i, i8** %11, align 8, !dbg !453
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !454
  %14 = load i8*, i8** %13, align 8, !dbg !455
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %14, i64 -8, !dbg !456
  %15 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_64*, !dbg !457
  %l.i.i.i = bitcast %union.unaligned_64* %15 to i64*, !dbg !457
  %16 = load i64, i64* %l.i.i.i, align 1, !dbg !457
  store i64 %16, i64* %retval.i, align 8, !dbg !458
  br label %bytestream2_get_le64.exit, !dbg !458

bytestream2_get_le64.exit:                        ; preds = %if.then.i, %if.end.i
  %17 = load i64, i64* %retval.i, align 8, !dbg !459
  br label %cond.end, !dbg !461

cond.false:                                       ; preds = %entry
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !462
  store %struct.GetByteContext* %18, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !463
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !464
  %buffer_end.i6 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !466
  %20 = load i8*, i8** %buffer_end.i6, align 8, !dbg !466
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !467
  %buffer.i7 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !468
  %22 = load i8*, i8** %buffer.i7, align 8, !dbg !468
  %sub.ptr.lhs.cast.i8 = ptrtoint i8* %20 to i64, !dbg !469
  %sub.ptr.rhs.cast.i9 = ptrtoint i8* %22 to i64, !dbg !469
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9, !dbg !469
  %cmp.i11 = icmp slt i64 %sub.ptr.sub.i10, 8, !dbg !470
  br i1 %cmp.i11, label %if.then.i14, label %if.end.i19, !dbg !471

if.then.i14:                                      ; preds = %cond.false
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !472
  %buffer_end1.i12 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !475
  %24 = load i8*, i8** %buffer_end1.i12, align 8, !dbg !475
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !476
  %buffer2.i13 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !477
  store i8* %24, i8** %buffer2.i13, align 8, !dbg !478
  store i64 0, i64* %retval.i4, align 8, !dbg !479
  br label %bytestream2_get_be64.exit, !dbg !479

if.end.i19:                                       ; preds = %cond.false
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i5, align 8, !dbg !480
  store %struct.GetByteContext* %26, %struct.GetByteContext** %g.addr.i.i3, align 8, !dbg !481
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i3, align 8, !dbg !482
  %buffer.i.i15 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !483
  store i8** %buffer.i.i15, i8*** %b.addr.i.i.i2, align 8, !dbg !484
  %28 = load i8**, i8*** %b.addr.i.i.i2, align 8, !dbg !485
  %29 = load i8*, i8** %28, align 8, !dbg !486
  %add.ptr.i.i.i16 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !486
  store i8* %add.ptr.i.i.i16, i8** %28, align 8, !dbg !486
  %30 = load i8**, i8*** %b.addr.i.i.i2, align 8, !dbg !487
  %31 = load i8*, i8** %30, align 8, !dbg !488
  %add.ptr1.i.i.i17 = getelementptr inbounds i8, i8* %31, i64 -8, !dbg !489
  %32 = bitcast i8* %add.ptr1.i.i.i17 to %union.unaligned_64*, !dbg !490
  %l.i.i.i18 = bitcast %union.unaligned_64* %32 to i64*, !dbg !490
  %33 = load i64, i64* %l.i.i.i18, align 1, !dbg !490
  %call.i.i.i = call i64 @av_bswap64(i64 %33) #1, !dbg !491
  store i64 %call.i.i.i, i64* %retval.i4, align 8, !dbg !492
  br label %bytestream2_get_be64.exit, !dbg !492

bytestream2_get_be64.exit:                        ; preds = %if.then.i14, %if.end.i19
  %34 = load i64, i64* %retval.i4, align 8, !dbg !493
  br label %cond.end, !dbg !495

cond.end:                                         ; preds = %bytestream2_get_be64.exit, %bytestream2_get_le64.exit
  %cond = phi i64 [ %17, %bytestream2_get_le64.exit ], [ %34, %bytestream2_get_be64.exit ], !dbg !496
  store i64 %cond, i64* %u64, align 8, !dbg !498
  %f64 = bitcast %union.av_alias64* %i to double*, !dbg !499
  %35 = load double, double* %f64, align 8, !dbg !499
  ret double %35, !dbg !500
}

; Function Attrs: nounwind uwtable
define i32 @ff_tget(%struct.GetByteContext* %gb, i32 %type, i32 %le) #0 !dbg !501 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !504, metadata !71), !dbg !506
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !514, metadata !71), !dbg !515
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !516, metadata !71), !dbg !517
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %type.addr = alloca i32, align 4
  %le.addr = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !518, metadata !71), !dbg !519
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !520, metadata !71), !dbg !521
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !522, metadata !71), !dbg !523
  %0 = load i32, i32* %type.addr, align 4, !dbg !524
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb3
  ], !dbg !525

sw.bb:                                            ; preds = %entry
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !526
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !527
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !528
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !530
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !530
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !531
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !532
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !532
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !533
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !533
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !533
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !534
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !535

if.then.i:                                        ; preds = %sw.bb
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !536
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !539
  %7 = load i8*, i8** %buffer_end1.i, align 8, !dbg !539
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !540
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !541
  store i8* %7, i8** %buffer2.i, align 8, !dbg !542
  store i32 0, i32* %retval.i, align 4, !dbg !543
  br label %bytestream2_get_byte.exit, !dbg !543

if.end.i:                                         ; preds = %sw.bb
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !544
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !545
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !546
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !547
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !548
  %11 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !549
  %12 = load i8*, i8** %11, align 8, !dbg !550
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %12, i64 1, !dbg !550
  store i8* %add.ptr.i.i.i, i8** %11, align 8, !dbg !550
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !551
  %14 = load i8*, i8** %13, align 8, !dbg !552
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %14, i64 -1, !dbg !553
  %15 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !554
  %conv.i.i.i = zext i8 %15 to i32, !dbg !555
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !556
  br label %bytestream2_get_byte.exit, !dbg !556

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !557
  store i32 %16, i32* %retval, align 4, !dbg !559
  br label %return, !dbg !559

sw.bb1:                                           ; preds = %entry
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !560
  %18 = load i32, i32* %le.addr, align 4, !dbg !561
  %call2 = call i32 @ff_tget_short(%struct.GetByteContext* %17, i32 %18), !dbg !562
  store i32 %call2, i32* %retval, align 4, !dbg !563
  br label %return, !dbg !563

sw.bb3:                                           ; preds = %entry
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !564
  %20 = load i32, i32* %le.addr, align 4, !dbg !565
  %call4 = call i32 @ff_tget_long(%struct.GetByteContext* %19, i32 %20), !dbg !566
  store i32 %call4, i32* %retval, align 4, !dbg !567
  br label %return, !dbg !567

sw.default:                                       ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !568
  br label %return, !dbg !568

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb1, %bytestream2_get_byte.exit
  %21 = load i32, i32* %retval, align 4, !dbg !569
  ret i32 %21, !dbg !569
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_rational_metadata(i32 %count, i8* %name, i8* %sep, %struct.GetByteContext* %gb, i32 %le, %struct.AVDictionary** %metadata) #0 !dbg !570 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !581, metadata !71), !dbg !583
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %sep.addr = alloca i8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %bp = alloca %struct.AVBPrint, align 8
  %ap = alloca i8*, align 8
  %nom = alloca i32, align 4
  %denom = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !586, metadata !71), !dbg !587
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !588, metadata !71), !dbg !589
  store i8* %sep, i8** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sep.addr, metadata !590, metadata !71), !dbg !591
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !592, metadata !71), !dbg !593
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !594, metadata !71), !dbg !595
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !596, metadata !71), !dbg !597
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !598, metadata !71), !dbg !616
  call void @llvm.dbg.declare(metadata i8** %ap, metadata !617, metadata !71), !dbg !618
  call void @llvm.dbg.declare(metadata i32* %nom, metadata !619, metadata !71), !dbg !621
  call void @llvm.dbg.declare(metadata i32* %denom, metadata !622, metadata !71), !dbg !623
  call void @llvm.dbg.declare(metadata i32* %i, metadata !624, metadata !71), !dbg !625
  %0 = load i32, i32* %count.addr, align 4, !dbg !626
  %conv = sext i32 %0 to i64, !dbg !626
  %cmp = icmp uge i64 %conv, 268435455, !dbg !628
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !629

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %count.addr, align 4, !dbg !630
  %cmp2 = icmp sle i32 %1, 0, !dbg !632
  br i1 %cmp2, label %if.then, label %if.end, !dbg !633

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !634
  br label %return, !dbg !634

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !635
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !636
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !637
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !638
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !638
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !639
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !640
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !640
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !641
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !641
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !641
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !637
  %conv4 = zext i32 %conv.i to i64, !dbg !636
  %7 = load i32, i32* %count.addr, align 4, !dbg !642
  %conv5 = sext i32 %7 to i64, !dbg !642
  %mul = mul i64 %conv5, 8, !dbg !643
  %cmp6 = icmp ult i64 %conv4, %mul, !dbg !644
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !645

if.then8:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !646
  br label %return, !dbg !646

if.end9:                                          ; preds = %if.end
  %8 = load i32, i32* %count.addr, align 4, !dbg !647
  %mul10 = mul nsw i32 10, %8, !dbg !648
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 %mul10, i32 -1), !dbg !649
  store i32 0, i32* %i, align 4, !dbg !650
  br label %for.cond, !dbg !652

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, i32* %i, align 4, !dbg !653
  %10 = load i32, i32* %count.addr, align 4, !dbg !656
  %cmp11 = icmp slt i32 %9, %10, !dbg !657
  br i1 %cmp11, label %for.body, label %for.end, !dbg !658

for.body:                                         ; preds = %for.cond
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !659
  %12 = load i32, i32* %le.addr, align 4, !dbg !661
  %call13 = call i32 @ff_tget_long(%struct.GetByteContext* %11, i32 %12), !dbg !662
  store i32 %call13, i32* %nom, align 4, !dbg !663
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !664
  %14 = load i32, i32* %le.addr, align 4, !dbg !665
  %call14 = call i32 @ff_tget_long(%struct.GetByteContext* %13, i32 %14), !dbg !666
  store i32 %call14, i32* %denom, align 4, !dbg !667
  %15 = load i32, i32* %count.addr, align 4, !dbg !668
  %16 = load i8*, i8** %sep.addr, align 8, !dbg !669
  %17 = load i32, i32* %i, align 4, !dbg !670
  %call15 = call i8* @auto_sep(i32 %15, i8* %16, i32 %17, i32 4), !dbg !671
  %18 = load i32, i32* %nom, align 4, !dbg !672
  %19 = load i32, i32* %denom, align 4, !dbg !673
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %call15, i32 %18, i32 %19), !dbg !674
  br label %for.inc, !dbg !676

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !677
  %inc = add nsw i32 %20, 1, !dbg !677
  store i32 %inc, i32* %i, align 4, !dbg !677
  br label %for.cond, !dbg !679, !llvm.loop !680

for.end:                                          ; preds = %for.cond
  %call16 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** %ap), !dbg !682
  store i32 %call16, i32* %i, align 4, !dbg !684
  %tobool = icmp ne i32 %call16, 0, !dbg !684
  br i1 %tobool, label %if.then17, label %if.end18, !dbg !685

if.then17:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !686
  store i32 %21, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

if.end18:                                         ; preds = %for.end
  %22 = load i8*, i8** %ap, align 8, !dbg !689
  %tobool19 = icmp ne i8* %22, null, !dbg !689
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !691

if.then20:                                        ; preds = %if.end18
  store i32 -12, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end21:                                         ; preds = %if.end18
  %23 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !694
  %24 = load i8*, i8** %name.addr, align 8, !dbg !695
  %25 = load i8*, i8** %ap, align 8, !dbg !696
  %call22 = call i32 @av_dict_set(%struct.AVDictionary** %23, i8* %24, i8* %25, i32 8), !dbg !697
  store i32 0, i32* %retval, align 4, !dbg !698
  br label %return, !dbg !698

return:                                           ; preds = %if.end21, %if.then20, %if.then17, %if.then8, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !699
  ret i32 %26, !dbg !699
}

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i8* @auto_sep(i32 %count, i8* %sep, i32 %i, i32 %columns) #0 !dbg !700 {
entry:
  %retval = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %sep.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %columns.addr = alloca i32, align 4
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !703, metadata !71), !dbg !704
  store i8* %sep, i8** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sep.addr, metadata !705, metadata !71), !dbg !706
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !707, metadata !71), !dbg !708
  store i32 %columns, i32* %columns.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columns.addr, metadata !709, metadata !71), !dbg !710
  %0 = load i8*, i8** %sep.addr, align 8, !dbg !711
  %tobool = icmp ne i8* %0, null, !dbg !711
  br i1 %tobool, label %if.then, label %if.end, !dbg !713

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !714
  %tobool1 = icmp ne i32 %1, 0, !dbg !714
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !714

cond.true:                                        ; preds = %if.then
  %2 = load i8*, i8** %sep.addr, align 8, !dbg !715
  br label %cond.end, !dbg !717

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !718

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %cond.false ], !dbg !720
  store i8* %cond, i8** %retval, align 8, !dbg !722
  br label %return, !dbg !722

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %i.addr, align 4, !dbg !723
  %tobool2 = icmp ne i32 %3, 0, !dbg !723
  br i1 %tobool2, label %land.lhs.true, label %if.else, !dbg !725

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, i32* %i.addr, align 4, !dbg !726
  %5 = load i32, i32* %columns.addr, align 4, !dbg !728
  %rem = srem i32 %4, %5, !dbg !729
  %tobool3 = icmp ne i32 %rem, 0, !dbg !729
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !730

if.then4:                                         ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8** %retval, align 8, !dbg !731
  br label %return, !dbg !731

if.else:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, i32* %columns.addr, align 4, !dbg !733
  %7 = load i32, i32* %count.addr, align 4, !dbg !734
  %cmp = icmp slt i32 %6, %7, !dbg !735
  %cond5 = select i1 %cmp, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), !dbg !733
  store i8* %cond5, i8** %retval, align 8, !dbg !736
  br label %return, !dbg !736

return:                                           ; preds = %if.else, %if.then4, %cond.end
  %8 = load i8*, i8** %retval, align 8, !dbg !737
  ret i8* %8, !dbg !737
}

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_long_metadata(i32 %count, i8* %name, i8* %sep, %struct.GetByteContext* %gb, i32 %le, %struct.AVDictionary** %metadata) #0 !dbg !738 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !581, metadata !71), !dbg !739
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %sep.addr = alloca i8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %bp = alloca %struct.AVBPrint, align 8
  %ap = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !742, metadata !71), !dbg !743
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !744, metadata !71), !dbg !745
  store i8* %sep, i8** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sep.addr, metadata !746, metadata !71), !dbg !747
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !748, metadata !71), !dbg !749
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !750, metadata !71), !dbg !751
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !752, metadata !71), !dbg !753
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !754, metadata !71), !dbg !755
  call void @llvm.dbg.declare(metadata i8** %ap, metadata !756, metadata !71), !dbg !757
  call void @llvm.dbg.declare(metadata i32* %i, metadata !758, metadata !71), !dbg !759
  %0 = load i32, i32* %count.addr, align 4, !dbg !760
  %conv = sext i32 %0 to i64, !dbg !760
  %cmp = icmp uge i64 %conv, 536870911, !dbg !762
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !763

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %count.addr, align 4, !dbg !764
  %cmp2 = icmp sle i32 %1, 0, !dbg !766
  br i1 %cmp2, label %if.then, label %if.end, !dbg !767

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !768
  br label %return, !dbg !768

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !769
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !770
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !771
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !772
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !772
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !773
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !774
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !774
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !775
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !775
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !775
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !771
  %conv4 = zext i32 %conv.i to i64, !dbg !770
  %7 = load i32, i32* %count.addr, align 4, !dbg !776
  %conv5 = sext i32 %7 to i64, !dbg !776
  %mul = mul i64 %conv5, 4, !dbg !777
  %cmp6 = icmp ult i64 %conv4, %mul, !dbg !778
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !779

if.then8:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !780
  br label %return, !dbg !780

if.end9:                                          ; preds = %if.end
  %8 = load i32, i32* %count.addr, align 4, !dbg !781
  %mul10 = mul nsw i32 10, %8, !dbg !782
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 %mul10, i32 -1), !dbg !783
  store i32 0, i32* %i, align 4, !dbg !784
  br label %for.cond, !dbg !786

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, i32* %i, align 4, !dbg !787
  %10 = load i32, i32* %count.addr, align 4, !dbg !790
  %cmp11 = icmp slt i32 %9, %10, !dbg !791
  br i1 %cmp11, label %for.body, label %for.end, !dbg !792

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %count.addr, align 4, !dbg !793
  %12 = load i8*, i8** %sep.addr, align 8, !dbg !795
  %13 = load i32, i32* %i, align 4, !dbg !796
  %call13 = call i8* @auto_sep(i32 %11, i8* %12, i32 %13, i32 8), !dbg !797
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !798
  %15 = load i32, i32* %le.addr, align 4, !dbg !799
  %call14 = call i32 @ff_tget_long(%struct.GetByteContext* %14, i32 %15), !dbg !800
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %call13, i32 %call14), !dbg !802
  br label %for.inc, !dbg !804

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !805
  %inc = add nsw i32 %16, 1, !dbg !805
  store i32 %inc, i32* %i, align 4, !dbg !805
  br label %for.cond, !dbg !807, !llvm.loop !808

for.end:                                          ; preds = %for.cond
  %call15 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** %ap), !dbg !810
  store i32 %call15, i32* %i, align 4, !dbg !812
  %tobool = icmp ne i32 %call15, 0, !dbg !812
  br i1 %tobool, label %if.then16, label %if.end17, !dbg !813

if.then16:                                        ; preds = %for.end
  %17 = load i32, i32* %i, align 4, !dbg !814
  store i32 %17, i32* %retval, align 4, !dbg !816
  br label %return, !dbg !816

if.end17:                                         ; preds = %for.end
  %18 = load i8*, i8** %ap, align 8, !dbg !817
  %tobool18 = icmp ne i8* %18, null, !dbg !817
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !819

if.then19:                                        ; preds = %if.end17
  store i32 -12, i32* %retval, align 4, !dbg !820
  br label %return, !dbg !820

if.end20:                                         ; preds = %if.end17
  %19 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !822
  %20 = load i8*, i8** %name.addr, align 8, !dbg !823
  %21 = load i8*, i8** %ap, align 8, !dbg !824
  %call21 = call i32 @av_dict_set(%struct.AVDictionary** %19, i8* %20, i8* %21, i32 8), !dbg !825
  store i32 0, i32* %retval, align 4, !dbg !826
  br label %return, !dbg !826

return:                                           ; preds = %if.end20, %if.then19, %if.then16, %if.then8, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !827
  ret i32 %22, !dbg !827
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_doubles_metadata(i32 %count, i8* %name, i8* %sep, %struct.GetByteContext* %gb, i32 %le, %struct.AVDictionary** %metadata) #0 !dbg !828 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !581, metadata !71), !dbg !829
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %sep.addr = alloca i8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %bp = alloca %struct.AVBPrint, align 8
  %ap = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !832, metadata !71), !dbg !833
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !834, metadata !71), !dbg !835
  store i8* %sep, i8** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sep.addr, metadata !836, metadata !71), !dbg !837
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !838, metadata !71), !dbg !839
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !840, metadata !71), !dbg !841
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !842, metadata !71), !dbg !843
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !844, metadata !71), !dbg !845
  call void @llvm.dbg.declare(metadata i8** %ap, metadata !846, metadata !71), !dbg !847
  call void @llvm.dbg.declare(metadata i32* %i, metadata !848, metadata !71), !dbg !849
  %0 = load i32, i32* %count.addr, align 4, !dbg !850
  %conv = sext i32 %0 to i64, !dbg !850
  %cmp = icmp uge i64 %conv, 268435455, !dbg !852
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !853

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %count.addr, align 4, !dbg !854
  %cmp2 = icmp sle i32 %1, 0, !dbg !856
  br i1 %cmp2, label %if.then, label %if.end, !dbg !857

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !859
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !860
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !861
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !862
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !862
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !863
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !864
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !864
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !865
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !865
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !865
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !861
  %conv4 = zext i32 %conv.i to i64, !dbg !860
  %7 = load i32, i32* %count.addr, align 4, !dbg !866
  %conv5 = sext i32 %7 to i64, !dbg !866
  %mul = mul i64 %conv5, 8, !dbg !867
  %cmp6 = icmp ult i64 %conv4, %mul, !dbg !868
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !869

if.then8:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !870
  br label %return, !dbg !870

if.end9:                                          ; preds = %if.end
  %8 = load i32, i32* %count.addr, align 4, !dbg !871
  %mul10 = mul nsw i32 10, %8, !dbg !872
  %9 = load i32, i32* %count.addr, align 4, !dbg !873
  %mul11 = mul nsw i32 100, %9, !dbg !874
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 %mul10, i32 %mul11), !dbg !875
  store i32 0, i32* %i, align 4, !dbg !876
  br label %for.cond, !dbg !878

for.cond:                                         ; preds = %for.inc, %if.end9
  %10 = load i32, i32* %i, align 4, !dbg !879
  %11 = load i32, i32* %count.addr, align 4, !dbg !882
  %cmp12 = icmp slt i32 %10, %11, !dbg !883
  br i1 %cmp12, label %for.body, label %for.end, !dbg !884

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %count.addr, align 4, !dbg !885
  %13 = load i8*, i8** %sep.addr, align 8, !dbg !887
  %14 = load i32, i32* %i, align 4, !dbg !888
  %call14 = call i8* @auto_sep(i32 %12, i8* %13, i32 %14, i32 4), !dbg !889
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !890
  %16 = load i32, i32* %le.addr, align 4, !dbg !891
  %call15 = call double @ff_tget_double(%struct.GetByteContext* %15, i32 %16), !dbg !892
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* %call14, double %call15), !dbg !894
  br label %for.inc, !dbg !896

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !897
  %inc = add nsw i32 %17, 1, !dbg !897
  store i32 %inc, i32* %i, align 4, !dbg !897
  br label %for.cond, !dbg !899, !llvm.loop !900

for.end:                                          ; preds = %for.cond
  %call16 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** %ap), !dbg !902
  store i32 %call16, i32* %i, align 4, !dbg !904
  %tobool = icmp ne i32 %call16, 0, !dbg !904
  br i1 %tobool, label %if.then17, label %if.end18, !dbg !905

if.then17:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !906
  store i32 %18, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

if.end18:                                         ; preds = %for.end
  %19 = load i8*, i8** %ap, align 8, !dbg !909
  %tobool19 = icmp ne i8* %19, null, !dbg !909
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !911

if.then20:                                        ; preds = %if.end18
  store i32 -12, i32* %retval, align 4, !dbg !912
  br label %return, !dbg !912

if.end21:                                         ; preds = %if.end18
  %20 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !914
  %21 = load i8*, i8** %name.addr, align 8, !dbg !915
  %22 = load i8*, i8** %ap, align 8, !dbg !916
  %call22 = call i32 @av_dict_set(%struct.AVDictionary** %20, i8* %21, i8* %22, i32 8), !dbg !917
  store i32 0, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

return:                                           ; preds = %if.end21, %if.then20, %if.then17, %if.then8, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !919
  ret i32 %23, !dbg !919
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_shorts_metadata(i32 %count, i8* %name, i8* %sep, %struct.GetByteContext* %gb, i32 %le, i32 %is_signed, %struct.AVDictionary** %metadata) #0 !dbg !920 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !581, metadata !71), !dbg !923
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %sep.addr = alloca i8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %is_signed.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %bp = alloca %struct.AVBPrint, align 8
  %ap = alloca i8*, align 8
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !926, metadata !71), !dbg !927
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !928, metadata !71), !dbg !929
  store i8* %sep, i8** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sep.addr, metadata !930, metadata !71), !dbg !931
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !932, metadata !71), !dbg !933
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !934, metadata !71), !dbg !935
  store i32 %is_signed, i32* %is_signed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_signed.addr, metadata !936, metadata !71), !dbg !937
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !938, metadata !71), !dbg !939
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !940, metadata !71), !dbg !941
  call void @llvm.dbg.declare(metadata i8** %ap, metadata !942, metadata !71), !dbg !943
  call void @llvm.dbg.declare(metadata i32* %i, metadata !944, metadata !71), !dbg !945
  %0 = load i32, i32* %count.addr, align 4, !dbg !946
  %conv = sext i32 %0 to i64, !dbg !946
  %cmp = icmp uge i64 %conv, 1073741823, !dbg !948
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !949

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %count.addr, align 4, !dbg !950
  %cmp2 = icmp sle i32 %1, 0, !dbg !952
  br i1 %cmp2, label %if.then, label %if.end, !dbg !953

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !955
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !956
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !957
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !958
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !958
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !959
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !960
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !960
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !961
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !961
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !961
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !957
  %conv4 = zext i32 %conv.i to i64, !dbg !956
  %7 = load i32, i32* %count.addr, align 4, !dbg !962
  %conv5 = sext i32 %7 to i64, !dbg !962
  %mul = mul i64 %conv5, 2, !dbg !963
  %cmp6 = icmp ult i64 %conv4, %mul, !dbg !964
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !965

if.then8:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !966
  br label %return, !dbg !966

if.end9:                                          ; preds = %if.end
  %8 = load i32, i32* %count.addr, align 4, !dbg !967
  %mul10 = mul nsw i32 10, %8, !dbg !968
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 %mul10, i32 -1), !dbg !969
  store i32 0, i32* %i, align 4, !dbg !970
  br label %for.cond, !dbg !972

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, i32* %i, align 4, !dbg !973
  %10 = load i32, i32* %count.addr, align 4, !dbg !976
  %cmp11 = icmp slt i32 %9, %10, !dbg !977
  br i1 %cmp11, label %for.body, label %for.end, !dbg !978

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !979, metadata !71), !dbg !981
  %11 = load i32, i32* %is_signed.addr, align 4, !dbg !982
  %tobool = icmp ne i32 %11, 0, !dbg !982
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !982

cond.true:                                        ; preds = %for.body
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !983
  %13 = load i32, i32* %le.addr, align 4, !dbg !985
  %call13 = call i32 @ff_tget_short(%struct.GetByteContext* %12, i32 %13), !dbg !986
  %conv14 = trunc i32 %call13 to i16, !dbg !987
  %conv15 = sext i16 %conv14 to i32, !dbg !987
  br label %cond.end, !dbg !988

cond.false:                                       ; preds = %for.body
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !989
  %15 = load i32, i32* %le.addr, align 4, !dbg !991
  %call16 = call i32 @ff_tget_short(%struct.GetByteContext* %14, i32 %15), !dbg !992
  br label %cond.end, !dbg !993

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv15, %cond.true ], [ %call16, %cond.false ], !dbg !994
  store i32 %cond, i32* %v, align 4, !dbg !996
  %16 = load i32, i32* %count.addr, align 4, !dbg !997
  %17 = load i8*, i8** %sep.addr, align 8, !dbg !998
  %18 = load i32, i32* %i, align 4, !dbg !999
  %call17 = call i8* @auto_sep(i32 %16, i8* %17, i32 %18, i32 8), !dbg !1000
  %19 = load i32, i32* %v, align 4, !dbg !1001
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %call17, i32 %19), !dbg !1002
  br label %for.inc, !dbg !1003

for.inc:                                          ; preds = %cond.end
  %20 = load i32, i32* %i, align 4, !dbg !1004
  %inc = add nsw i32 %20, 1, !dbg !1004
  store i32 %inc, i32* %i, align 4, !dbg !1004
  br label %for.cond, !dbg !1006, !llvm.loop !1007

for.end:                                          ; preds = %for.cond
  %call18 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** %ap), !dbg !1009
  store i32 %call18, i32* %i, align 4, !dbg !1011
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1011
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1012

if.then20:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !1013
  store i32 %21, i32* %retval, align 4, !dbg !1015
  br label %return, !dbg !1015

if.end21:                                         ; preds = %for.end
  %22 = load i8*, i8** %ap, align 8, !dbg !1016
  %tobool22 = icmp ne i8* %22, null, !dbg !1016
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1018

if.then23:                                        ; preds = %if.end21
  store i32 -12, i32* %retval, align 4, !dbg !1019
  br label %return, !dbg !1019

if.end24:                                         ; preds = %if.end21
  %23 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !1021
  %24 = load i8*, i8** %name.addr, align 8, !dbg !1022
  %25 = load i8*, i8** %ap, align 8, !dbg !1023
  %call25 = call i32 @av_dict_set(%struct.AVDictionary** %23, i8* %24, i8* %25, i32 8), !dbg !1024
  store i32 0, i32* %retval, align 4, !dbg !1025
  br label %return, !dbg !1025

return:                                           ; preds = %if.end24, %if.then23, %if.then20, %if.then8, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1026
  ret i32 %26, !dbg !1026
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_bytes_metadata(i32 %count, i8* %name, i8* %sep, %struct.GetByteContext* %gb, i32 %le, i32 %is_signed, %struct.AVDictionary** %metadata) #0 !dbg !1027 {
entry:
  %b.addr.i.i.i32 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i32, metadata !504, metadata !71), !dbg !1028
  %g.addr.i.i33 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i33, metadata !514, metadata !71), !dbg !1036
  %retval.i34 = alloca i32, align 4
  %g.addr.i35 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i35, metadata !516, metadata !71), !dbg !1037
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !504, metadata !71), !dbg !1038
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !514, metadata !71), !dbg !1043
  %retval.i = alloca i32, align 4
  %g.addr.i26 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i26, metadata !516, metadata !71), !dbg !1044
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !581, metadata !71), !dbg !1045
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %sep.addr = alloca i8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %is_signed.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %bp = alloca %struct.AVBPrint, align 8
  %ap = alloca i8*, align 8
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1048, metadata !71), !dbg !1049
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1050, metadata !71), !dbg !1051
  store i8* %sep, i8** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sep.addr, metadata !1052, metadata !71), !dbg !1053
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !1054, metadata !71), !dbg !1055
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !1056, metadata !71), !dbg !1057
  store i32 %is_signed, i32* %is_signed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_signed.addr, metadata !1058, metadata !71), !dbg !1059
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !1060, metadata !71), !dbg !1061
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !1062, metadata !71), !dbg !1063
  call void @llvm.dbg.declare(metadata i8** %ap, metadata !1064, metadata !71), !dbg !1065
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1066, metadata !71), !dbg !1067
  %0 = load i32, i32* %count.addr, align 4, !dbg !1068
  %conv = sext i32 %0 to i64, !dbg !1068
  %cmp = icmp uge i64 %conv, 2147483647, !dbg !1070
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1071

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %count.addr, align 4, !dbg !1072
  %cmp2 = icmp slt i32 %1, 0, !dbg !1074
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1075

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1076
  br label %return, !dbg !1076

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1077
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1078
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1079
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !1080
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !1080
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1081
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !1082
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !1082
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !1083
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !1083
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1083
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1079
  %conv4 = zext i32 %conv.i to i64, !dbg !1078
  %7 = load i32, i32* %count.addr, align 4, !dbg !1084
  %conv5 = sext i32 %7 to i64, !dbg !1084
  %mul = mul i64 %conv5, 1, !dbg !1085
  %cmp6 = icmp ult i64 %conv4, %mul, !dbg !1086
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !1087

if.then8:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1088
  br label %return, !dbg !1088

if.end9:                                          ; preds = %if.end
  %8 = load i32, i32* %count.addr, align 4, !dbg !1089
  %mul10 = mul nsw i32 10, %8, !dbg !1090
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 %mul10, i32 -1), !dbg !1091
  store i32 0, i32* %i, align 4, !dbg !1092
  br label %for.cond, !dbg !1093

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, i32* %i, align 4, !dbg !1094
  %10 = load i32, i32* %count.addr, align 4, !dbg !1096
  %cmp11 = icmp slt i32 %9, %10, !dbg !1097
  br i1 %cmp11, label %for.body, label %for.end, !dbg !1098

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1099, metadata !71), !dbg !1100
  %11 = load i32, i32* %is_signed.addr, align 4, !dbg !1101
  %tobool = icmp ne i32 %11, 0, !dbg !1101
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1101

cond.true:                                        ; preds = %for.body
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1102
  store %struct.GetByteContext* %12, %struct.GetByteContext** %g.addr.i26, align 8, !dbg !1103
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i26, align 8, !dbg !1104
  %buffer_end.i27 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !1105
  %14 = load i8*, i8** %buffer_end.i27, align 8, !dbg !1105
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i26, align 8, !dbg !1106
  %buffer.i28 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !1107
  %16 = load i8*, i8** %buffer.i28, align 8, !dbg !1107
  %sub.ptr.lhs.cast.i29 = ptrtoint i8* %14 to i64, !dbg !1108
  %sub.ptr.rhs.cast.i30 = ptrtoint i8* %16 to i64, !dbg !1108
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30, !dbg !1108
  %cmp.i = icmp slt i64 %sub.ptr.sub.i31, 1, !dbg !1109
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !1110

if.then.i:                                        ; preds = %cond.true
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i26, align 8, !dbg !1111
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !1112
  %18 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1112
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i26, align 8, !dbg !1113
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !1114
  store i8* %18, i8** %buffer2.i, align 8, !dbg !1115
  store i32 0, i32* %retval.i, align 4, !dbg !1116
  br label %bytestream2_get_byte.exit, !dbg !1116

if.end.i:                                         ; preds = %cond.true
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i26, align 8, !dbg !1117
  store %struct.GetByteContext* %20, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1118
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1119
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1120
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1121
  %22 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1122
  %23 = load i8*, i8** %22, align 8, !dbg !1123
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %23, i64 1, !dbg !1123
  store i8* %add.ptr.i.i.i, i8** %22, align 8, !dbg !1123
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1124
  %25 = load i8*, i8** %24, align 8, !dbg !1125
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %25, i64 -1, !dbg !1126
  %26 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1127
  %conv.i.i.i = zext i8 %26 to i32, !dbg !1128
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1129
  br label %bytestream2_get_byte.exit, !dbg !1129

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %27 = load i32, i32* %retval.i, align 4, !dbg !1130
  %conv14 = trunc i32 %27 to i8, !dbg !1131
  %conv15 = sext i8 %conv14 to i32, !dbg !1131
  br label %cond.end, !dbg !1132

cond.false:                                       ; preds = %for.body
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1133
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1134
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1135
  %buffer_end.i36 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !1136
  %30 = load i8*, i8** %buffer_end.i36, align 8, !dbg !1136
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1137
  %buffer.i37 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !1138
  %32 = load i8*, i8** %buffer.i37, align 8, !dbg !1138
  %sub.ptr.lhs.cast.i38 = ptrtoint i8* %30 to i64, !dbg !1139
  %sub.ptr.rhs.cast.i39 = ptrtoint i8* %32 to i64, !dbg !1139
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39, !dbg !1139
  %cmp.i41 = icmp slt i64 %sub.ptr.sub.i40, 1, !dbg !1140
  br i1 %cmp.i41, label %if.then.i44, label %if.end.i49, !dbg !1141

if.then.i44:                                      ; preds = %cond.false
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1142
  %buffer_end1.i42 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 1, !dbg !1143
  %34 = load i8*, i8** %buffer_end1.i42, align 8, !dbg !1143
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1144
  %buffer2.i43 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !1145
  store i8* %34, i8** %buffer2.i43, align 8, !dbg !1146
  store i32 0, i32* %retval.i34, align 4, !dbg !1147
  br label %bytestream2_get_byte.exit50, !dbg !1147

if.end.i49:                                       ; preds = %cond.false
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1148
  store %struct.GetByteContext* %36, %struct.GetByteContext** %g.addr.i.i33, align 8, !dbg !1149
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i33, align 8, !dbg !1150
  %buffer.i.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !1151
  store i8** %buffer.i.i45, i8*** %b.addr.i.i.i32, align 8, !dbg !1152
  %38 = load i8**, i8*** %b.addr.i.i.i32, align 8, !dbg !1153
  %39 = load i8*, i8** %38, align 8, !dbg !1154
  %add.ptr.i.i.i46 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !1154
  store i8* %add.ptr.i.i.i46, i8** %38, align 8, !dbg !1154
  %40 = load i8**, i8*** %b.addr.i.i.i32, align 8, !dbg !1155
  %41 = load i8*, i8** %40, align 8, !dbg !1156
  %add.ptr1.i.i.i47 = getelementptr inbounds i8, i8* %41, i64 -1, !dbg !1157
  %42 = load i8, i8* %add.ptr1.i.i.i47, align 1, !dbg !1158
  %conv.i.i.i48 = zext i8 %42 to i32, !dbg !1159
  store i32 %conv.i.i.i48, i32* %retval.i34, align 4, !dbg !1160
  br label %bytestream2_get_byte.exit50, !dbg !1160

bytestream2_get_byte.exit50:                      ; preds = %if.then.i44, %if.end.i49
  %43 = load i32, i32* %retval.i34, align 4, !dbg !1161
  br label %cond.end, !dbg !1162

cond.end:                                         ; preds = %bytestream2_get_byte.exit50, %bytestream2_get_byte.exit
  %cond = phi i32 [ %conv15, %bytestream2_get_byte.exit ], [ %43, %bytestream2_get_byte.exit50 ], !dbg !1163
  store i32 %cond, i32* %v, align 4, !dbg !1165
  %44 = load i32, i32* %count.addr, align 4, !dbg !1166
  %45 = load i8*, i8** %sep.addr, align 8, !dbg !1167
  %46 = load i32, i32* %i, align 4, !dbg !1168
  %call17 = call i8* @auto_sep(i32 %44, i8* %45, i32 %46, i32 16), !dbg !1169
  %47 = load i32, i32* %v, align 4, !dbg !1170
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* %call17, i32 %47), !dbg !1171
  br label %for.inc, !dbg !1172

for.inc:                                          ; preds = %cond.end
  %48 = load i32, i32* %i, align 4, !dbg !1173
  %inc = add nsw i32 %48, 1, !dbg !1173
  store i32 %inc, i32* %i, align 4, !dbg !1173
  br label %for.cond, !dbg !1175, !llvm.loop !1176

for.end:                                          ; preds = %for.cond
  %call18 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** %ap), !dbg !1178
  store i32 %call18, i32* %i, align 4, !dbg !1180
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1180
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1181

if.then20:                                        ; preds = %for.end
  %49 = load i32, i32* %i, align 4, !dbg !1182
  store i32 %49, i32* %retval, align 4, !dbg !1184
  br label %return, !dbg !1184

if.end21:                                         ; preds = %for.end
  %50 = load i8*, i8** %ap, align 8, !dbg !1185
  %tobool22 = icmp ne i8* %50, null, !dbg !1185
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1187

if.then23:                                        ; preds = %if.end21
  store i32 -12, i32* %retval, align 4, !dbg !1188
  br label %return, !dbg !1188

if.end24:                                         ; preds = %if.end21
  %51 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !1190
  %52 = load i8*, i8** %name.addr, align 8, !dbg !1191
  %53 = load i8*, i8** %ap, align 8, !dbg !1192
  %call25 = call i32 @av_dict_set(%struct.AVDictionary** %51, i8* %52, i8* %53, i32 8), !dbg !1193
  store i32 0, i32* %retval, align 4, !dbg !1194
  br label %return, !dbg !1194

return:                                           ; preds = %if.end24, %if.then23, %if.then20, %if.then8, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !1195
  ret i32 %54, !dbg !1195
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_string_metadata(i32 %count, i8* %name, %struct.GetByteContext* %gb, i32 %le, %struct.AVDictionary** %metadata) #0 !dbg !1196 {
entry:
  %g.addr.i7 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i7, metadata !1199, metadata !71), !dbg !1204
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1206, metadata !71), !dbg !1207
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1208, metadata !71), !dbg !1209
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !581, metadata !71), !dbg !1210
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %value = alloca i8*, align 8
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1213, metadata !71), !dbg !1214
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1215, metadata !71), !dbg !1216
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !1217, metadata !71), !dbg !1218
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !1219, metadata !71), !dbg !1220
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !1221, metadata !71), !dbg !1222
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1223, metadata !71), !dbg !1224
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1225
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1226
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1227
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !1228
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !1228
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1229
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !1230
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !1230
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !1231
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !1231
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1231
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1227
  %5 = load i32, i32* %count.addr, align 4, !dbg !1232
  %cmp = icmp ult i32 %conv.i, %5, !dbg !1233
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1234

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %count.addr, align 4, !dbg !1235
  %cmp1 = icmp slt i32 %6, 0, !dbg !1237
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1238

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1239
  br label %return, !dbg !1239

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, i32* %count.addr, align 4, !dbg !1240
  %add = add nsw i32 %7, 1, !dbg !1241
  %conv = sext i32 %add to i64, !dbg !1240
  %call2 = call noalias i8* @av_malloc(i64 %conv), !dbg !1242
  store i8* %call2, i8** %value, align 8, !dbg !1243
  %8 = load i8*, i8** %value, align 8, !dbg !1244
  %tobool = icmp ne i8* %8, null, !dbg !1244
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !1246

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1247
  br label %return, !dbg !1247

if.end4:                                          ; preds = %if.end
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1248
  %10 = load i8*, i8** %value, align 8, !dbg !1249
  %11 = load i32, i32* %count.addr, align 4, !dbg !1250
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i7, align 8, !dbg !1251
  store i8* %10, i8** %dst.addr.i, align 8, !dbg !1251
  store i32 %11, i32* %size.addr.i, align 4, !dbg !1251
  %12 = load i8*, i8** %dst.addr.i, align 8, !dbg !1252
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i7, align 8, !dbg !1253
  %buffer.i8 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !1254
  %14 = load i8*, i8** %buffer.i8, align 8, !dbg !1254
  %15 = load i32, i32* %size.addr.i, align 4, !dbg !1255
  %conv.i9 = zext i32 %15 to i64, !dbg !1255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %14, i64 %conv.i9, i32 1, i1 false) #5, !dbg !1256
  %16 = load i32, i32* %size.addr.i, align 4, !dbg !1257
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i7, align 8, !dbg !1258
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !1259
  %18 = load i8*, i8** %buffer1.i, align 8, !dbg !1260
  %idx.ext.i = zext i32 %16 to i64, !dbg !1260
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !1260
  store i8* %add.ptr.i, i8** %buffer1.i, align 8, !dbg !1260
  %19 = load i32, i32* %size.addr.i, align 4, !dbg !1261
  %20 = load i32, i32* %count.addr, align 4, !dbg !1262
  %idxprom = sext i32 %20 to i64, !dbg !1263
  %21 = load i8*, i8** %value, align 8, !dbg !1263
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !1263
  store i8 0, i8* %arrayidx, align 1, !dbg !1264
  %22 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !1265
  %23 = load i8*, i8** %name.addr, align 8, !dbg !1266
  %24 = load i8*, i8** %value, align 8, !dbg !1267
  %call6 = call i32 @av_dict_set(%struct.AVDictionary** %22, i8* %23, i8* %24, i32 8), !dbg !1268
  store i32 0, i32* %retval, align 4, !dbg !1269
  br label %return, !dbg !1269

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1270
  ret i32 %25, !dbg !1270
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_tdecode_header(%struct.GetByteContext* %gb, i32* %le, i32* %ifd_offset) #0 !dbg !1271 {
entry:
  %x.addr.i23 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i23, metadata !113, metadata !71), !dbg !1275
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !113, metadata !71), !dbg !1280
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !139, metadata !71), !dbg !1282
  %g.addr.i20 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i20, metadata !149, metadata !71), !dbg !1285
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !581, metadata !71), !dbg !1286
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32*, align 8
  %ifd_offset.addr = alloca i32*, align 8
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !1289, metadata !71), !dbg !1290
  store i32* %le, i32** %le.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %le.addr, metadata !1291, metadata !71), !dbg !1292
  store i32* %ifd_offset, i32** %ifd_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ifd_offset.addr, metadata !1293, metadata !71), !dbg !1294
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1295
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1296
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1297
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !1298
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !1298
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1299
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !1300
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !1300
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !1301
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !1301
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1301
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1297
  %cmp = icmp ult i32 %conv.i, 8, !dbg !1302
  br i1 %cmp, label %if.then, label %if.end, !dbg !1303

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1304
  br label %return, !dbg !1304

if.end:                                           ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1306
  store %struct.GetByteContext* %5, %struct.GetByteContext** %g.addr.i20, align 8, !dbg !1307
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i20, align 8, !dbg !1308
  %buffer.i21 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !1309
  store i8** %buffer.i21, i8*** %b.addr.i.i, align 8, !dbg !1310
  %7 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1311
  %8 = load i8*, i8** %7, align 8, !dbg !1312
  %add.ptr.i.i = getelementptr inbounds i8, i8* %8, i64 2, !dbg !1312
  store i8* %add.ptr.i.i, i8** %7, align 8, !dbg !1312
  %9 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1313
  %10 = load i8*, i8** %9, align 8, !dbg !1314
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %10, i64 -2, !dbg !1315
  %11 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !1316
  %l.i.i = bitcast %union.unaligned_16* %11 to i16*, !dbg !1316
  %12 = load i16, i16* %l.i.i, align 1, !dbg !1316
  %conv.i.i = zext i16 %12 to i32, !dbg !1317
  %13 = load i32*, i32** %le.addr, align 8, !dbg !1318
  store i32 %conv.i.i, i32* %13, align 4, !dbg !1319
  %14 = load i32*, i32** %le.addr, align 8, !dbg !1320
  %15 = load i32, i32* %14, align 4, !dbg !1321
  %16 = load i16, i16* bitcast ([3 x i8]* @.str.5 to i16*), align 1, !dbg !1322
  store i16 %16, i16* %x.addr.i, align 2, !dbg !1323
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !1324
  %conv.i22 = zext i16 %17 to i32, !dbg !1324
  %shr.i = ashr i32 %conv.i22, 8, !dbg !1325
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !1326
  %conv1.i = zext i16 %18 to i32, !dbg !1326
  %shl.i = shl i32 %conv1.i, 8, !dbg !1327
  %or.i = or i32 %shr.i, %shl.i, !dbg !1328
  %conv2.i = trunc i32 %or.i to i16, !dbg !1329
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1330
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !1331
  %conv = zext i16 %19 to i32, !dbg !1323
  %cmp3 = icmp eq i32 %15, %conv, !dbg !1332
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !1333

if.then5:                                         ; preds = %if.end
  %20 = load i32*, i32** %le.addr, align 8, !dbg !1334
  store i32 1, i32* %20, align 4, !dbg !1336
  br label %if.end13, !dbg !1337

if.else:                                          ; preds = %if.end
  %21 = load i32*, i32** %le.addr, align 8, !dbg !1338
  %22 = load i32, i32* %21, align 4, !dbg !1339
  %23 = load i16, i16* bitcast ([3 x i8]* @.str.6 to i16*), align 1, !dbg !1340
  store i16 %23, i16* %x.addr.i23, align 2, !dbg !1341
  %24 = load i16, i16* %x.addr.i23, align 2, !dbg !1342
  %conv.i24 = zext i16 %24 to i32, !dbg !1342
  %shr.i25 = ashr i32 %conv.i24, 8, !dbg !1343
  %25 = load i16, i16* %x.addr.i23, align 2, !dbg !1344
  %conv1.i26 = zext i16 %25 to i32, !dbg !1344
  %shl.i27 = shl i32 %conv1.i26, 8, !dbg !1345
  %or.i28 = or i32 %shr.i25, %shl.i27, !dbg !1346
  %conv2.i29 = trunc i32 %or.i28 to i16, !dbg !1347
  store i16 %conv2.i29, i16* %x.addr.i23, align 2, !dbg !1348
  %26 = load i16, i16* %x.addr.i23, align 2, !dbg !1349
  %conv7 = zext i16 %26 to i32, !dbg !1341
  %cmp8 = icmp eq i32 %22, %conv7, !dbg !1350
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !1339

if.then10:                                        ; preds = %if.else
  %27 = load i32*, i32** %le.addr, align 8, !dbg !1351
  store i32 0, i32* %27, align 4, !dbg !1353
  br label %if.end12, !dbg !1354

if.else11:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !1355
  br label %return, !dbg !1355

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1357
  %29 = load i32*, i32** %le.addr, align 8, !dbg !1359
  %30 = load i32, i32* %29, align 4, !dbg !1360
  %call14 = call i32 @ff_tget_short(%struct.GetByteContext* %28, i32 %30), !dbg !1361
  %cmp15 = icmp ne i32 %call14, 42, !dbg !1362
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1363

if.then17:                                        ; preds = %if.end13
  store i32 -1094995529, i32* %retval, align 4, !dbg !1364
  br label %return, !dbg !1364

if.end18:                                         ; preds = %if.end13
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1366
  %32 = load i32*, i32** %le.addr, align 8, !dbg !1367
  %33 = load i32, i32* %32, align 4, !dbg !1368
  %call19 = call i32 @ff_tget_long(%struct.GetByteContext* %31, i32 %33), !dbg !1369
  %34 = load i32*, i32** %ifd_offset.addr, align 8, !dbg !1370
  store i32 %call19, i32* %34, align 4, !dbg !1371
  store i32 0, i32* %retval, align 4, !dbg !1372
  br label %return, !dbg !1372

return:                                           ; preds = %if.end18, %if.then17, %if.else11, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1373
  ret i32 %35, !dbg !1373
}

; Function Attrs: nounwind uwtable
define i32 @ff_tread_tag(%struct.GetByteContext* %gb, i32 %le, i32* %tag, i32* %type, i32* %count, i32* %next) #0 !dbg !1374 {
entry:
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1378, metadata !71), !dbg !1383
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1393, metadata !71), !dbg !1394
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1395, metadata !71), !dbg !1396
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1378, metadata !71), !dbg !1397
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1393, metadata !71), !dbg !1399
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1395, metadata !71), !dbg !1400
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1401, metadata !71), !dbg !1405
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1378, metadata !71), !dbg !1407
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1393, metadata !71), !dbg !1409
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1395, metadata !71), !dbg !1410
  %retval.i = alloca i32, align 4
  %g.addr.i21 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i21, metadata !1411, metadata !71), !dbg !1412
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1413, metadata !71), !dbg !1414
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1415, metadata !71), !dbg !1416
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1401, metadata !71), !dbg !1417
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %le.addr = alloca i32, align 4
  %tag.addr = alloca i32*, align 8
  %type.addr = alloca i32*, align 8
  %count.addr = alloca i32*, align 8
  %next.addr = alloca i32*, align 8
  %ifd_tag = alloca i32, align 4
  %valid_type = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !1419, metadata !71), !dbg !1420
  store i32 %le, i32* %le.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %le.addr, metadata !1421, metadata !71), !dbg !1422
  store i32* %tag, i32** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tag.addr, metadata !1423, metadata !71), !dbg !1424
  store i32* %type, i32** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr, metadata !1425, metadata !71), !dbg !1426
  store i32* %count, i32** %count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %count.addr, metadata !1427, metadata !71), !dbg !1428
  store i32* %next, i32** %next.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %next.addr, metadata !1429, metadata !71), !dbg !1430
  call void @llvm.dbg.declare(metadata i32* %ifd_tag, metadata !1431, metadata !71), !dbg !1432
  call void @llvm.dbg.declare(metadata i32* %valid_type, metadata !1433, metadata !71), !dbg !1434
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1435
  %1 = load i32, i32* %le.addr, align 4, !dbg !1436
  %call = call i32 @ff_tget_short(%struct.GetByteContext* %0, i32 %1), !dbg !1437
  %2 = load i32*, i32** %tag.addr, align 8, !dbg !1438
  store i32 %call, i32* %2, align 4, !dbg !1439
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1440
  %4 = load i32, i32* %le.addr, align 4, !dbg !1441
  %call1 = call i32 @ff_tget_short(%struct.GetByteContext* %3, i32 %4), !dbg !1442
  %5 = load i32*, i32** %type.addr, align 8, !dbg !1443
  store i32 %call1, i32* %5, align 4, !dbg !1444
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1445
  %7 = load i32, i32* %le.addr, align 4, !dbg !1446
  %call2 = call i32 @ff_tget_long(%struct.GetByteContext* %6, i32 %7), !dbg !1447
  %8 = load i32*, i32** %count.addr, align 8, !dbg !1448
  store i32 %call2, i32* %8, align 4, !dbg !1449
  %9 = load i32*, i32** %tag.addr, align 8, !dbg !1450
  %10 = load i32, i32* %9, align 4, !dbg !1451
  %call3 = call i32 @ff_tis_ifd(i32 %10), !dbg !1452
  store i32 %call3, i32* %ifd_tag, align 4, !dbg !1453
  %11 = load i32*, i32** %type.addr, align 8, !dbg !1454
  %12 = load i32, i32* %11, align 4, !dbg !1455
  %cmp = icmp ne i32 %12, 0, !dbg !1456
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1457

land.rhs:                                         ; preds = %entry
  %13 = load i32*, i32** %type.addr, align 8, !dbg !1458
  %14 = load i32, i32* %13, align 4, !dbg !1460
  %conv = zext i32 %14 to i64, !dbg !1460
  %cmp4 = icmp ult i64 %conv, 14, !dbg !1461
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %15 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %15 to i32, !dbg !1462
  store i32 %land.ext, i32* %valid_type, align 4, !dbg !1464
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1465
  store %struct.GetByteContext* %16, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1466
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1467
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !1468
  %18 = load i8*, i8** %buffer.i, align 8, !dbg !1468
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1469
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 2, !dbg !1470
  %20 = load i8*, i8** %buffer_start.i, align 8, !dbg !1470
  %sub.ptr.lhs.cast.i = ptrtoint i8* %18 to i64, !dbg !1471
  %sub.ptr.rhs.cast.i = ptrtoint i8* %20 to i64, !dbg !1471
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1471
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1472
  %add = add nsw i32 %conv.i, 4, !dbg !1473
  %21 = load i32*, i32** %next.addr, align 8, !dbg !1474
  store i32 %add, i32* %21, align 4, !dbg !1475
  %22 = load i32, i32* %valid_type, align 4, !dbg !1476
  %tobool = icmp ne i32 %22, 0, !dbg !1476
  br i1 %tobool, label %if.end, label %if.then, !dbg !1478

if.then:                                          ; preds = %land.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1479
  br label %return, !dbg !1479

if.end:                                           ; preds = %land.end
  %23 = load i32, i32* %ifd_tag, align 4, !dbg !1481
  %tobool7 = icmp ne i32 %23, 0, !dbg !1481
  br i1 %tobool7, label %if.then17, label %lor.lhs.false, !dbg !1482

lor.lhs.false:                                    ; preds = %if.end
  %24 = load i32*, i32** %count.addr, align 8, !dbg !1483
  %25 = load i32, i32* %24, align 4, !dbg !1485
  %cmp8 = icmp ugt i32 %25, 4, !dbg !1486
  br i1 %cmp8, label %if.then17, label %lor.lhs.false10, !dbg !1487

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %26 = load i32*, i32** %type.addr, align 8, !dbg !1488
  %27 = load i32, i32* %26, align 4, !dbg !1490
  %idxprom = zext i32 %27 to i64, !dbg !1491
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* @type_sizes, i64 0, i64 %idxprom, !dbg !1491
  %28 = load i8, i8* %arrayidx, align 1, !dbg !1491
  %conv11 = zext i8 %28 to i32, !dbg !1491
  %29 = load i32*, i32** %count.addr, align 8, !dbg !1492
  %30 = load i32, i32* %29, align 4, !dbg !1493
  %mul = mul i32 %conv11, %30, !dbg !1494
  %cmp12 = icmp ule i32 %mul, 4, !dbg !1495
  br i1 %cmp12, label %if.end20, label %lor.lhs.false14, !dbg !1496

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %31 = load i32*, i32** %type.addr, align 8, !dbg !1497
  %32 = load i32, i32* %31, align 4, !dbg !1499
  %cmp15 = icmp eq i32 %32, 2, !dbg !1500
  br i1 %cmp15, label %if.end20, label %if.then17, !dbg !1501

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.end
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1502
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !1503
  %35 = load i32, i32* %le.addr, align 4, !dbg !1504
  %call18 = call i32 @ff_tget_long(%struct.GetByteContext* %34, i32 %35), !dbg !1505
  store %struct.GetByteContext* %33, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1506
  store i32 %call18, i32* %offset.addr.i, align 4, !dbg !1506
  store i32 0, i32* %whence.addr.i, align 4, !dbg !1506
  %36 = load i32, i32* %whence.addr.i, align 4, !dbg !1507
  switch i32 %36, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !1508

sw.bb.i:                                          ; preds = %if.then17
  %37 = load i32, i32* %offset.addr.i, align 4, !dbg !1509
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1510
  %buffer.i22 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !1511
  %39 = load i8*, i8** %buffer.i22, align 8, !dbg !1511
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1512
  %buffer_start.i23 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 2, !dbg !1513
  %41 = load i8*, i8** %buffer_start.i23, align 8, !dbg !1513
  %sub.ptr.lhs.cast.i24 = ptrtoint i8* %39 to i64, !dbg !1514
  %sub.ptr.rhs.cast.i25 = ptrtoint i8* %41 to i64, !dbg !1514
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25, !dbg !1514
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i26, !dbg !1515
  %conv.i27 = trunc i64 %sub.i to i32, !dbg !1515
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1516
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !1517
  %43 = load i8*, i8** %buffer_end.i, align 8, !dbg !1517
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1518
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !1519
  %45 = load i8*, i8** %buffer1.i, align 8, !dbg !1519
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %43 to i64, !dbg !1520
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %45 to i64, !dbg !1520
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !1520
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !1516
  store i32 %37, i32* %a.addr.i.i, align 4, !dbg !1521
  store i32 %conv.i27, i32* %amin.addr.i.i, align 4, !dbg !1521
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !1521
  %46 = load i32, i32* %a.addr.i.i, align 4, !dbg !1522
  %47 = load i32, i32* %amin.addr.i.i, align 4, !dbg !1524
  %cmp.i.i = icmp slt i32 %46, %47, !dbg !1525
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !1526

if.then.i.i:                                      ; preds = %sw.bb.i
  %48 = load i32, i32* %amin.addr.i.i, align 4, !dbg !1527
  store i32 %48, i32* %retval.i.i, align 4, !dbg !1529
  br label %av_clip_c.exit.i, !dbg !1529

if.else.i.i:                                      ; preds = %sw.bb.i
  %49 = load i32, i32* %a.addr.i.i, align 4, !dbg !1530
  %50 = load i32, i32* %amax.addr.i.i, align 4, !dbg !1532
  %cmp1.i.i = icmp sgt i32 %49, %50, !dbg !1533
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !1534

if.then2.i.i:                                     ; preds = %if.else.i.i
  %51 = load i32, i32* %amax.addr.i.i, align 4, !dbg !1535
  store i32 %51, i32* %retval.i.i, align 4, !dbg !1537
  br label %av_clip_c.exit.i, !dbg !1537

if.else3.i.i:                                     ; preds = %if.else.i.i
  %52 = load i32, i32* %a.addr.i.i, align 4, !dbg !1538
  store i32 %52, i32* %retval.i.i, align 4, !dbg !1539
  br label %av_clip_c.exit.i, !dbg !1539

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %53 = load i32, i32* %retval.i.i, align 4, !dbg !1540
  store i32 %53, i32* %offset.addr.i, align 4, !dbg !1541
  %54 = load i32, i32* %offset.addr.i, align 4, !dbg !1542
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1543
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !1544
  %56 = load i8*, i8** %buffer6.i, align 8, !dbg !1545
  %idx.ext.i = sext i32 %54 to i64, !dbg !1545
  %add.ptr.i = getelementptr inbounds i8, i8* %56, i64 %idx.ext.i, !dbg !1545
  store i8* %add.ptr.i, i8** %buffer6.i, align 8, !dbg !1545
  br label %sw.epilog.i, !dbg !1546

sw.bb7.i:                                         ; preds = %if.then17
  %57 = load i32, i32* %offset.addr.i, align 4, !dbg !1547
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1548
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !1549
  %59 = load i8*, i8** %buffer_end8.i, align 8, !dbg !1549
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1550
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 2, !dbg !1551
  %61 = load i8*, i8** %buffer_start9.i, align 8, !dbg !1551
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %59 to i64, !dbg !1552
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %61 to i64, !dbg !1552
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !1552
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !1553
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !1553
  store i32 %57, i32* %a.addr.i45.i, align 4, !dbg !1554
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !1554
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !1554
  %62 = load i32, i32* %a.addr.i45.i, align 4, !dbg !1555
  %63 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !1556
  %cmp.i48.i = icmp slt i32 %62, %63, !dbg !1557
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !1558

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %64 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !1559
  store i32 %64, i32* %retval.i44.i, align 4, !dbg !1560
  br label %av_clip_c.exit54.i, !dbg !1560

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %65 = load i32, i32* %a.addr.i45.i, align 4, !dbg !1561
  %66 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !1562
  %cmp1.i50.i = icmp sgt i32 %65, %66, !dbg !1563
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !1564

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %67 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !1565
  store i32 %67, i32* %retval.i44.i, align 4, !dbg !1566
  br label %av_clip_c.exit54.i, !dbg !1566

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %68 = load i32, i32* %a.addr.i45.i, align 4, !dbg !1567
  store i32 %68, i32* %retval.i44.i, align 4, !dbg !1568
  br label %av_clip_c.exit54.i, !dbg !1568

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %69 = load i32, i32* %retval.i44.i, align 4, !dbg !1569
  store i32 %69, i32* %offset.addr.i, align 4, !dbg !1570
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1571
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !1572
  %71 = load i8*, i8** %buffer_end16.i, align 8, !dbg !1572
  %72 = load i32, i32* %offset.addr.i, align 4, !dbg !1573
  %idx.ext17.i = sext i32 %72 to i64, !dbg !1574
  %add.ptr18.i = getelementptr inbounds i8, i8* %71, i64 %idx.ext17.i, !dbg !1574
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1575
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !1576
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !1577
  br label %sw.epilog.i, !dbg !1578

sw.bb20.i:                                        ; preds = %if.then17
  %74 = load i32, i32* %offset.addr.i, align 4, !dbg !1579
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1580
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !1581
  %76 = load i8*, i8** %buffer_end21.i, align 8, !dbg !1581
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1582
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 2, !dbg !1583
  %78 = load i8*, i8** %buffer_start22.i, align 8, !dbg !1583
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %76 to i64, !dbg !1584
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %78 to i64, !dbg !1584
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !1584
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !1580
  store i32 %74, i32* %a.addr.i34.i, align 4, !dbg !1585
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !1585
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !1585
  %79 = load i32, i32* %a.addr.i34.i, align 4, !dbg !1586
  %80 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !1587
  %cmp.i37.i = icmp slt i32 %79, %80, !dbg !1588
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !1589

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %81 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !1590
  store i32 %81, i32* %retval.i33.i, align 4, !dbg !1591
  br label %av_clip_c.exit43.i, !dbg !1591

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %82 = load i32, i32* %a.addr.i34.i, align 4, !dbg !1592
  %83 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !1593
  %cmp1.i39.i = icmp sgt i32 %82, %83, !dbg !1594
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !1595

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %84 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !1596
  store i32 %84, i32* %retval.i33.i, align 4, !dbg !1597
  br label %av_clip_c.exit43.i, !dbg !1597

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %85 = load i32, i32* %a.addr.i34.i, align 4, !dbg !1598
  store i32 %85, i32* %retval.i33.i, align 4, !dbg !1599
  br label %av_clip_c.exit43.i, !dbg !1599

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %86 = load i32, i32* %retval.i33.i, align 4, !dbg !1600
  store i32 %86, i32* %offset.addr.i, align 4, !dbg !1601
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1602
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 2, !dbg !1603
  %88 = load i8*, i8** %buffer_start28.i, align 8, !dbg !1603
  %89 = load i32, i32* %offset.addr.i, align 4, !dbg !1604
  %idx.ext29.i = sext i32 %89 to i64, !dbg !1605
  %add.ptr30.i = getelementptr inbounds i8, i8* %88, i64 %idx.ext29.i, !dbg !1605
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1606
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !1607
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !1608
  br label %sw.epilog.i, !dbg !1609

sw.default.i:                                     ; preds = %if.then17
  store i32 -22, i32* %retval.i, align 4, !dbg !1610
  br label %bytestream2_seek.exit, !dbg !1610

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i21, align 8, !dbg !1611
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1612
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1613
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !1614
  %93 = load i8*, i8** %buffer.i.i, align 8, !dbg !1614
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1615
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 2, !dbg !1616
  %95 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !1616
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %93 to i64, !dbg !1617
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %95 to i64, !dbg !1617
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !1617
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !1618
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !1619
  br label %bytestream2_seek.exit, !dbg !1619

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %96 = load i32, i32* %retval.i, align 4, !dbg !1620
  br label %if.end20, !dbg !1621

if.end20:                                         ; preds = %bytestream2_seek.exit, %lor.lhs.false14, %lor.lhs.false10
  store i32 0, i32* %retval, align 4, !dbg !1622
  br label %return, !dbg !1622

return:                                           ; preds = %if.end20, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !1623
  ret i32 %97, !dbg !1623
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #3 !dbg !1624 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !238, metadata !71), !dbg !1627
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !238, metadata !71), !dbg !1630
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1632, metadata !71), !dbg !1633
  %0 = load i64, i64* %x.addr, align 8, !dbg !1634
  %conv = trunc i64 %0 to i32, !dbg !1634
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !1635
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !1636
  %shl.i = shl i32 %1, 8, !dbg !1637
  %and.i = and i32 %shl.i, 65280, !dbg !1638
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !1639
  %shr.i = lshr i32 %2, 8, !dbg !1640
  %and1.i = and i32 %shr.i, 255, !dbg !1641
  %or.i = or i32 %and.i, %and1.i, !dbg !1642
  %shl2.i = shl i32 %or.i, 16, !dbg !1643
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !1644
  %shr3.i = lshr i32 %3, 16, !dbg !1645
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1646
  %and5.i = and i32 %shl4.i, 65280, !dbg !1647
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !1648
  %shr6.i = lshr i32 %4, 16, !dbg !1649
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1650
  %and8.i = and i32 %shr7.i, 255, !dbg !1651
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1652
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1653
  %conv1 = zext i32 %or10.i to i64, !dbg !1654
  %shl = shl i64 %conv1, 32, !dbg !1655
  %5 = load i64, i64* %x.addr, align 8, !dbg !1656
  %shr = lshr i64 %5, 32, !dbg !1657
  %conv2 = trunc i64 %shr to i32, !dbg !1656
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !1658
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !1659
  %shl.i6 = shl i32 %6, 8, !dbg !1660
  %and.i7 = and i32 %shl.i6, 65280, !dbg !1661
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !1662
  %shr.i8 = lshr i32 %7, 8, !dbg !1663
  %and1.i9 = and i32 %shr.i8, 255, !dbg !1664
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !1665
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !1666
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !1667
  %shr3.i12 = lshr i32 %8, 16, !dbg !1668
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !1669
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !1670
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !1671
  %shr6.i15 = lshr i32 %9, 16, !dbg !1672
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !1673
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !1674
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !1675
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !1676
  %conv4 = zext i32 %or10.i19 to i64, !dbg !1677
  %or = or i64 %shl, %conv4, !dbg !1678
  ret i64 %or, !dbg !1679
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!62, !63}
!llvm.ident = !{!64}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, globals: !52)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--tiff_common.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TiffTypes", file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/tiff_common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!6 = !DIEnumerator(name: "TIFF_BYTE", value: 1)
!7 = !DIEnumerator(name: "TIFF_STRING", value: 2)
!8 = !DIEnumerator(name: "TIFF_SHORT", value: 3)
!9 = !DIEnumerator(name: "TIFF_LONG", value: 4)
!10 = !DIEnumerator(name: "TIFF_RATIONAL", value: 5)
!11 = !DIEnumerator(name: "TIFF_SBYTE", value: 6)
!12 = !DIEnumerator(name: "TIFF_UNDEFINED", value: 7)
!13 = !DIEnumerator(name: "TIFF_SSHORT", value: 8)
!14 = !DIEnumerator(name: "TIFF_SLONG", value: 9)
!15 = !DIEnumerator(name: "TIFF_SRATIONAL", value: 10)
!16 = !DIEnumerator(name: "TIFF_FLOAT", value: 11)
!17 = !DIEnumerator(name: "TIFF_DOUBLE", value: 12)
!18 = !DIEnumerator(name: "TIFF_IFD", value: 13)
!19 = !{!20, !21, !22, !25, !27, !35, !41, !46, !48}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !23, line: 37, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !23, line: 36, baseType: !26)
!26 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !30, line: 222, size: 16, align: 8, elements: !31)
!30 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !29, file: !30, line: 222, baseType: !33, size: 16, align: 16)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !23, line: 49, baseType: !34)
!34 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !30, line: 221, size: 32, align: 8, elements: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !37, file: !30, line: 221, baseType: !40, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !23, line: 51, baseType: !21)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !30, line: 220, size: 64, align: 8, elements: !44)
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !43, file: !30, line: 220, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !23, line: 55, baseType: !47)
!47 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 48, baseType: !51)
!51 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!52 = !{!53, !58}
!53 = distinct !DIGlobalVariable(name: "ifd_tags", scope: !0, file: !4, line: 58, type: !54, isLocal: true, isDefinition: true, variable: [3 x i16]* @ifd_tags)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 48, align: 16, elements: !56)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!56 = !{!57}
!57 = !DISubrange(count: 3)
!58 = distinct !DIGlobalVariable(name: "type_sizes", scope: !0, file: !4, line: 54, type: !59, isLocal: true, isDefinition: true, variable: [14 x i8]* @type_sizes)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 112, align: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 14)
!62 = !{i32 2, !"Dwarf Version", i32 4}
!63 = !{i32 2, !"Debug Info Version", i32 3}
!64 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!65 = distinct !DISubprogram(name: "ff_tis_ifd", scope: !66, file: !66, line: 31, type: !67, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!66 = !DIFile(filename: "libavcodec/tiff_common.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!67 = !DISubroutineType(types: !68)
!68 = !{!20, !21}
!69 = !{}
!70 = !DILocalVariable(name: "tag", arg: 1, scope: !65, file: !66, line: 31, type: !21)
!71 = !DIExpression()
!72 = !DILocation(line: 31, column: 25, scope: !65)
!73 = !DILocalVariable(name: "i", scope: !65, file: !66, line: 33, type: !20)
!74 = !DILocation(line: 33, column: 9, scope: !65)
!75 = !DILocation(line: 34, column: 12, scope: !76)
!76 = distinct !DILexicalBlock(scope: !65, file: !66, line: 34, column: 5)
!77 = !DILocation(line: 34, column: 10, scope: !76)
!78 = !DILocation(line: 34, column: 17, scope: !79)
!79 = !DILexicalBlockFile(scope: !80, file: !66, discriminator: 1)
!80 = distinct !DILexicalBlock(scope: !76, file: !66, line: 34, column: 5)
!81 = !DILocation(line: 34, column: 19, scope: !79)
!82 = !DILocation(line: 34, column: 5, scope: !79)
!83 = !DILocation(line: 35, column: 22, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !66, line: 35, column: 13)
!85 = distinct !DILexicalBlock(scope: !80, file: !66, line: 34, column: 70)
!86 = !DILocation(line: 35, column: 13, scope: !84)
!87 = !DILocation(line: 35, column: 28, scope: !84)
!88 = !DILocation(line: 35, column: 25, scope: !84)
!89 = !DILocation(line: 35, column: 13, scope: !85)
!90 = !DILocation(line: 36, column: 20, scope: !91)
!91 = distinct !DILexicalBlock(scope: !84, file: !66, line: 35, column: 33)
!92 = !DILocation(line: 36, column: 22, scope: !91)
!93 = !DILocation(line: 36, column: 13, scope: !91)
!94 = !DILocation(line: 38, column: 5, scope: !85)
!95 = !DILocation(line: 34, column: 66, scope: !96)
!96 = !DILexicalBlockFile(scope: !80, file: !66, discriminator: 2)
!97 = !DILocation(line: 34, column: 5, scope: !96)
!98 = distinct !{!98, !99}
!99 = !DILocation(line: 34, column: 5, scope: !65)
!100 = !DILocation(line: 39, column: 5, scope: !65)
!101 = !DILocation(line: 40, column: 1, scope: !65)
!102 = distinct !DISubprogram(name: "ff_tget_short", scope: !66, file: !66, line: 43, type: !103, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!103 = !DISubroutineType(types: !104)
!104 = !{!21, !105, !20}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !107, line: 35, baseType: !108)
!107 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !107, line: 33, size: 192, align: 64, elements: !109)
!109 = !{!110, !111, !112}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !108, file: !107, line: 34, baseType: !48, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !108, file: !107, line: 34, baseType: !48, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !108, file: !107, line: 34, baseType: !48, size: 64, align: 64, offset: 128)
!113 = !DILocalVariable(name: "x", arg: 1, scope: !114, file: !115, line: 58, type: !33)
!114 = distinct !DISubprogram(name: "av_bswap16", scope: !115, file: !115, line: 58, type: !116, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!115 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!116 = !DISubroutineType(types: !117)
!117 = !{!33, !33}
!118 = !DILocation(line: 58, column: 98, scope: !114, inlinedAt: !119)
!119 = distinct !DILocation(line: 94, column: 118, scope: !120, inlinedAt: !124)
!120 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !107, file: !107, line: 94, type: !121, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!121 = !DISubroutineType(types: !122)
!122 = !{!21, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!124 = distinct !DILocation(line: 94, column: 904, scope: !125, inlinedAt: !128)
!125 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !107, file: !107, line: 94, type: !126, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!126 = !DISubroutineType(types: !127)
!127 = !{!21, !105}
!128 = distinct !DILocation(line: 94, column: 1122, scope: !129, inlinedAt: !131)
!129 = !DILexicalBlockFile(scope: !130, file: !107, discriminator: 2)
!130 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !107, file: !107, line: 94, type: !126, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!131 = distinct !DILocation(line: 45, column: 44, scope: !132)
!132 = !DILexicalBlockFile(scope: !102, file: !66, discriminator: 2)
!133 = !DILocalVariable(name: "b", arg: 1, scope: !120, file: !107, line: 94, type: !123)
!134 = !DILocation(line: 94, column: 95, scope: !120, inlinedAt: !124)
!135 = !DILocalVariable(name: "g", arg: 1, scope: !125, file: !107, line: 94, type: !105)
!136 = !DILocation(line: 94, column: 892, scope: !125, inlinedAt: !128)
!137 = !DILocalVariable(name: "g", arg: 1, scope: !130, file: !107, line: 94, type: !105)
!138 = !DILocation(line: 94, column: 1034, scope: !130, inlinedAt: !131)
!139 = !DILocalVariable(name: "b", arg: 1, scope: !140, file: !107, line: 90, type: !123)
!140 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !107, file: !107, line: 90, type: !121, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!141 = !DILocation(line: 90, column: 95, scope: !140, inlinedAt: !142)
!142 = distinct !DILocation(line: 90, column: 868, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !107, file: !107, line: 90, type: !126, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!144 = distinct !DILocation(line: 90, column: 1086, scope: !145, inlinedAt: !147)
!145 = !DILexicalBlockFile(scope: !146, file: !107, discriminator: 2)
!146 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !107, file: !107, line: 90, type: !126, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!147 = distinct !DILocation(line: 45, column: 17, scope: !148)
!148 = !DILexicalBlockFile(scope: !102, file: !66, discriminator: 1)
!149 = !DILocalVariable(name: "g", arg: 1, scope: !143, file: !107, line: 90, type: !105)
!150 = !DILocation(line: 90, column: 856, scope: !143, inlinedAt: !144)
!151 = !DILocalVariable(name: "g", arg: 1, scope: !146, file: !107, line: 90, type: !105)
!152 = !DILocation(line: 90, column: 998, scope: !146, inlinedAt: !147)
!153 = !DILocalVariable(name: "gb", arg: 1, scope: !102, file: !66, line: 43, type: !105)
!154 = !DILocation(line: 43, column: 40, scope: !102)
!155 = !DILocalVariable(name: "le", arg: 2, scope: !102, file: !66, line: 43, type: !20)
!156 = !DILocation(line: 43, column: 48, scope: !102)
!157 = !DILocation(line: 45, column: 12, scope: !102)
!158 = !DILocation(line: 45, column: 38, scope: !148)
!159 = !DILocation(line: 45, column: 17, scope: !148)
!160 = !DILocation(line: 90, column: 1007, scope: !161, inlinedAt: !147)
!161 = distinct !DILexicalBlock(scope: !146, file: !107, line: 90, column: 1007)
!162 = !DILocation(line: 90, column: 1010, scope: !161, inlinedAt: !147)
!163 = !DILocation(line: 90, column: 1023, scope: !161, inlinedAt: !147)
!164 = !DILocation(line: 90, column: 1026, scope: !161, inlinedAt: !147)
!165 = !DILocation(line: 90, column: 1021, scope: !161, inlinedAt: !147)
!166 = !DILocation(line: 90, column: 1033, scope: !161, inlinedAt: !147)
!167 = !DILocation(line: 90, column: 1007, scope: !146, inlinedAt: !147)
!168 = !DILocation(line: 90, column: 1052, scope: !169, inlinedAt: !147)
!169 = !DILexicalBlockFile(scope: !170, file: !107, discriminator: 1)
!170 = distinct !DILexicalBlock(scope: !161, file: !107, line: 90, column: 1038)
!171 = !DILocation(line: 90, column: 1055, scope: !169, inlinedAt: !147)
!172 = !DILocation(line: 90, column: 1040, scope: !169, inlinedAt: !147)
!173 = !DILocation(line: 90, column: 1043, scope: !169, inlinedAt: !147)
!174 = !DILocation(line: 90, column: 1050, scope: !169, inlinedAt: !147)
!175 = !DILocation(line: 90, column: 1067, scope: !169, inlinedAt: !147)
!176 = !DILocation(line: 90, column: 1108, scope: !145, inlinedAt: !147)
!177 = !DILocation(line: 90, column: 1086, scope: !145, inlinedAt: !147)
!178 = !DILocation(line: 90, column: 889, scope: !143, inlinedAt: !144)
!179 = !DILocation(line: 90, column: 892, scope: !143, inlinedAt: !144)
!180 = !DILocation(line: 90, column: 868, scope: !143, inlinedAt: !144)
!181 = !DILocation(line: 90, column: 102, scope: !140, inlinedAt: !142)
!182 = !DILocation(line: 90, column: 105, scope: !140, inlinedAt: !142)
!183 = !DILocation(line: 90, column: 151, scope: !140, inlinedAt: !142)
!184 = !DILocation(line: 90, column: 150, scope: !140, inlinedAt: !142)
!185 = !DILocation(line: 90, column: 153, scope: !140, inlinedAt: !142)
!186 = !DILocation(line: 90, column: 160, scope: !140, inlinedAt: !142)
!187 = !DILocation(line: 90, column: 118, scope: !140, inlinedAt: !142)
!188 = !DILocation(line: 90, column: 1079, scope: !145, inlinedAt: !147)
!189 = !DILocation(line: 90, column: 1112, scope: !190, inlinedAt: !147)
!190 = !DILexicalBlockFile(scope: !146, file: !107, discriminator: 3)
!191 = !DILocation(line: 45, column: 12, scope: !148)
!192 = !DILocation(line: 45, column: 65, scope: !132)
!193 = !DILocation(line: 45, column: 44, scope: !132)
!194 = !DILocation(line: 94, column: 1043, scope: !195, inlinedAt: !131)
!195 = distinct !DILexicalBlock(scope: !130, file: !107, line: 94, column: 1043)
!196 = !DILocation(line: 94, column: 1046, scope: !195, inlinedAt: !131)
!197 = !DILocation(line: 94, column: 1059, scope: !195, inlinedAt: !131)
!198 = !DILocation(line: 94, column: 1062, scope: !195, inlinedAt: !131)
!199 = !DILocation(line: 94, column: 1057, scope: !195, inlinedAt: !131)
!200 = !DILocation(line: 94, column: 1069, scope: !195, inlinedAt: !131)
!201 = !DILocation(line: 94, column: 1043, scope: !130, inlinedAt: !131)
!202 = !DILocation(line: 94, column: 1088, scope: !203, inlinedAt: !131)
!203 = !DILexicalBlockFile(scope: !204, file: !107, discriminator: 1)
!204 = distinct !DILexicalBlock(scope: !195, file: !107, line: 94, column: 1074)
!205 = !DILocation(line: 94, column: 1091, scope: !203, inlinedAt: !131)
!206 = !DILocation(line: 94, column: 1076, scope: !203, inlinedAt: !131)
!207 = !DILocation(line: 94, column: 1079, scope: !203, inlinedAt: !131)
!208 = !DILocation(line: 94, column: 1086, scope: !203, inlinedAt: !131)
!209 = !DILocation(line: 94, column: 1103, scope: !203, inlinedAt: !131)
!210 = !DILocation(line: 94, column: 1144, scope: !129, inlinedAt: !131)
!211 = !DILocation(line: 94, column: 1122, scope: !129, inlinedAt: !131)
!212 = !DILocation(line: 94, column: 925, scope: !125, inlinedAt: !128)
!213 = !DILocation(line: 94, column: 928, scope: !125, inlinedAt: !128)
!214 = !DILocation(line: 94, column: 904, scope: !125, inlinedAt: !128)
!215 = !DILocation(line: 94, column: 102, scope: !120, inlinedAt: !124)
!216 = !DILocation(line: 94, column: 105, scope: !120, inlinedAt: !124)
!217 = !DILocation(line: 94, column: 162, scope: !120, inlinedAt: !124)
!218 = !DILocation(line: 94, column: 161, scope: !120, inlinedAt: !124)
!219 = !DILocation(line: 94, column: 164, scope: !120, inlinedAt: !124)
!220 = !DILocation(line: 94, column: 171, scope: !120, inlinedAt: !124)
!221 = !DILocation(line: 94, column: 118, scope: !120, inlinedAt: !124)
!222 = !DILocation(line: 60, column: 9, scope: !114, inlinedAt: !119)
!223 = !DILocation(line: 60, column: 10, scope: !114, inlinedAt: !119)
!224 = !DILocation(line: 60, column: 18, scope: !114, inlinedAt: !119)
!225 = !DILocation(line: 60, column: 19, scope: !114, inlinedAt: !119)
!226 = !DILocation(line: 60, column: 15, scope: !114, inlinedAt: !119)
!227 = !DILocation(line: 60, column: 8, scope: !114, inlinedAt: !119)
!228 = !DILocation(line: 60, column: 6, scope: !114, inlinedAt: !119)
!229 = !DILocation(line: 61, column: 12, scope: !114, inlinedAt: !119)
!230 = !DILocation(line: 94, column: 1115, scope: !129, inlinedAt: !131)
!231 = !DILocation(line: 94, column: 1148, scope: !232, inlinedAt: !131)
!232 = !DILexicalBlockFile(scope: !130, file: !107, discriminator: 3)
!233 = !DILocation(line: 45, column: 12, scope: !132)
!234 = !DILocation(line: 45, column: 12, scope: !235)
!235 = !DILexicalBlockFile(scope: !102, file: !66, discriminator: 3)
!236 = !DILocation(line: 45, column: 5, scope: !235)
!237 = distinct !DISubprogram(name: "ff_tget_long", scope: !66, file: !66, line: 49, type: !103, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!238 = !DILocalVariable(name: "x", arg: 1, scope: !239, file: !115, line: 66, type: !40)
!239 = distinct !DISubprogram(name: "av_bswap32", scope: !115, file: !115, line: 66, type: !240, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!240 = !DISubroutineType(types: !241)
!241 = !{!40, !40}
!242 = !DILocation(line: 66, column: 98, scope: !239, inlinedAt: !243)
!243 = distinct !DILocation(line: 92, column: 118, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !107, file: !107, line: 92, type: !121, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!245 = distinct !DILocation(line: 92, column: 904, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !107, file: !107, line: 92, type: !126, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!247 = distinct !DILocation(line: 92, column: 1122, scope: !248, inlinedAt: !250)
!248 = !DILexicalBlockFile(scope: !249, file: !107, discriminator: 2)
!249 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !107, file: !107, line: 92, type: !126, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!250 = distinct !DILocation(line: 51, column: 44, scope: !251)
!251 = !DILexicalBlockFile(scope: !237, file: !66, discriminator: 2)
!252 = !DILocalVariable(name: "b", arg: 1, scope: !244, file: !107, line: 92, type: !123)
!253 = !DILocation(line: 92, column: 95, scope: !244, inlinedAt: !245)
!254 = !DILocalVariable(name: "g", arg: 1, scope: !246, file: !107, line: 92, type: !105)
!255 = !DILocation(line: 92, column: 892, scope: !246, inlinedAt: !247)
!256 = !DILocalVariable(name: "g", arg: 1, scope: !249, file: !107, line: 92, type: !105)
!257 = !DILocation(line: 92, column: 1034, scope: !249, inlinedAt: !250)
!258 = !DILocalVariable(name: "b", arg: 1, scope: !259, file: !107, line: 88, type: !123)
!259 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !107, file: !107, line: 88, type: !121, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!260 = !DILocation(line: 88, column: 95, scope: !259, inlinedAt: !261)
!261 = distinct !DILocation(line: 88, column: 868, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !107, file: !107, line: 88, type: !126, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!263 = distinct !DILocation(line: 88, column: 1086, scope: !264, inlinedAt: !266)
!264 = !DILexicalBlockFile(scope: !265, file: !107, discriminator: 2)
!265 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !107, file: !107, line: 88, type: !126, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!266 = distinct !DILocation(line: 51, column: 17, scope: !267)
!267 = !DILexicalBlockFile(scope: !237, file: !66, discriminator: 1)
!268 = !DILocalVariable(name: "g", arg: 1, scope: !262, file: !107, line: 88, type: !105)
!269 = !DILocation(line: 88, column: 856, scope: !262, inlinedAt: !263)
!270 = !DILocalVariable(name: "g", arg: 1, scope: !265, file: !107, line: 88, type: !105)
!271 = !DILocation(line: 88, column: 998, scope: !265, inlinedAt: !266)
!272 = !DILocalVariable(name: "gb", arg: 1, scope: !237, file: !66, line: 49, type: !105)
!273 = !DILocation(line: 49, column: 39, scope: !237)
!274 = !DILocalVariable(name: "le", arg: 2, scope: !237, file: !66, line: 49, type: !20)
!275 = !DILocation(line: 49, column: 47, scope: !237)
!276 = !DILocation(line: 51, column: 12, scope: !237)
!277 = !DILocation(line: 51, column: 38, scope: !267)
!278 = !DILocation(line: 51, column: 17, scope: !267)
!279 = !DILocation(line: 88, column: 1007, scope: !280, inlinedAt: !266)
!280 = distinct !DILexicalBlock(scope: !265, file: !107, line: 88, column: 1007)
!281 = !DILocation(line: 88, column: 1010, scope: !280, inlinedAt: !266)
!282 = !DILocation(line: 88, column: 1023, scope: !280, inlinedAt: !266)
!283 = !DILocation(line: 88, column: 1026, scope: !280, inlinedAt: !266)
!284 = !DILocation(line: 88, column: 1021, scope: !280, inlinedAt: !266)
!285 = !DILocation(line: 88, column: 1033, scope: !280, inlinedAt: !266)
!286 = !DILocation(line: 88, column: 1007, scope: !265, inlinedAt: !266)
!287 = !DILocation(line: 88, column: 1052, scope: !288, inlinedAt: !266)
!288 = !DILexicalBlockFile(scope: !289, file: !107, discriminator: 1)
!289 = distinct !DILexicalBlock(scope: !280, file: !107, line: 88, column: 1038)
!290 = !DILocation(line: 88, column: 1055, scope: !288, inlinedAt: !266)
!291 = !DILocation(line: 88, column: 1040, scope: !288, inlinedAt: !266)
!292 = !DILocation(line: 88, column: 1043, scope: !288, inlinedAt: !266)
!293 = !DILocation(line: 88, column: 1050, scope: !288, inlinedAt: !266)
!294 = !DILocation(line: 88, column: 1067, scope: !288, inlinedAt: !266)
!295 = !DILocation(line: 88, column: 1108, scope: !264, inlinedAt: !266)
!296 = !DILocation(line: 88, column: 1086, scope: !264, inlinedAt: !266)
!297 = !DILocation(line: 88, column: 889, scope: !262, inlinedAt: !263)
!298 = !DILocation(line: 88, column: 892, scope: !262, inlinedAt: !263)
!299 = !DILocation(line: 88, column: 868, scope: !262, inlinedAt: !263)
!300 = !DILocation(line: 88, column: 102, scope: !259, inlinedAt: !261)
!301 = !DILocation(line: 88, column: 105, scope: !259, inlinedAt: !261)
!302 = !DILocation(line: 88, column: 151, scope: !259, inlinedAt: !261)
!303 = !DILocation(line: 88, column: 150, scope: !259, inlinedAt: !261)
!304 = !DILocation(line: 88, column: 153, scope: !259, inlinedAt: !261)
!305 = !DILocation(line: 88, column: 160, scope: !259, inlinedAt: !261)
!306 = !DILocation(line: 88, column: 1079, scope: !264, inlinedAt: !266)
!307 = !DILocation(line: 88, column: 1112, scope: !308, inlinedAt: !266)
!308 = !DILexicalBlockFile(scope: !265, file: !107, discriminator: 3)
!309 = !DILocation(line: 51, column: 12, scope: !267)
!310 = !DILocation(line: 51, column: 65, scope: !251)
!311 = !DILocation(line: 51, column: 44, scope: !251)
!312 = !DILocation(line: 92, column: 1043, scope: !313, inlinedAt: !250)
!313 = distinct !DILexicalBlock(scope: !249, file: !107, line: 92, column: 1043)
!314 = !DILocation(line: 92, column: 1046, scope: !313, inlinedAt: !250)
!315 = !DILocation(line: 92, column: 1059, scope: !313, inlinedAt: !250)
!316 = !DILocation(line: 92, column: 1062, scope: !313, inlinedAt: !250)
!317 = !DILocation(line: 92, column: 1057, scope: !313, inlinedAt: !250)
!318 = !DILocation(line: 92, column: 1069, scope: !313, inlinedAt: !250)
!319 = !DILocation(line: 92, column: 1043, scope: !249, inlinedAt: !250)
!320 = !DILocation(line: 92, column: 1088, scope: !321, inlinedAt: !250)
!321 = !DILexicalBlockFile(scope: !322, file: !107, discriminator: 1)
!322 = distinct !DILexicalBlock(scope: !313, file: !107, line: 92, column: 1074)
!323 = !DILocation(line: 92, column: 1091, scope: !321, inlinedAt: !250)
!324 = !DILocation(line: 92, column: 1076, scope: !321, inlinedAt: !250)
!325 = !DILocation(line: 92, column: 1079, scope: !321, inlinedAt: !250)
!326 = !DILocation(line: 92, column: 1086, scope: !321, inlinedAt: !250)
!327 = !DILocation(line: 92, column: 1103, scope: !321, inlinedAt: !250)
!328 = !DILocation(line: 92, column: 1144, scope: !248, inlinedAt: !250)
!329 = !DILocation(line: 92, column: 1122, scope: !248, inlinedAt: !250)
!330 = !DILocation(line: 92, column: 925, scope: !246, inlinedAt: !247)
!331 = !DILocation(line: 92, column: 928, scope: !246, inlinedAt: !247)
!332 = !DILocation(line: 92, column: 904, scope: !246, inlinedAt: !247)
!333 = !DILocation(line: 92, column: 102, scope: !244, inlinedAt: !245)
!334 = !DILocation(line: 92, column: 105, scope: !244, inlinedAt: !245)
!335 = !DILocation(line: 92, column: 162, scope: !244, inlinedAt: !245)
!336 = !DILocation(line: 92, column: 161, scope: !244, inlinedAt: !245)
!337 = !DILocation(line: 92, column: 164, scope: !244, inlinedAt: !245)
!338 = !DILocation(line: 92, column: 171, scope: !244, inlinedAt: !245)
!339 = !DILocation(line: 92, column: 118, scope: !244, inlinedAt: !245)
!340 = !DILocation(line: 68, column: 16, scope: !239, inlinedAt: !243)
!341 = !DILocation(line: 68, column: 19, scope: !239, inlinedAt: !243)
!342 = !DILocation(line: 68, column: 24, scope: !239, inlinedAt: !243)
!343 = !DILocation(line: 68, column: 38, scope: !239, inlinedAt: !243)
!344 = !DILocation(line: 68, column: 41, scope: !239, inlinedAt: !243)
!345 = !DILocation(line: 68, column: 46, scope: !239, inlinedAt: !243)
!346 = !DILocation(line: 68, column: 34, scope: !239, inlinedAt: !243)
!347 = !DILocation(line: 68, column: 57, scope: !239, inlinedAt: !243)
!348 = !DILocation(line: 68, column: 69, scope: !239, inlinedAt: !243)
!349 = !DILocation(line: 68, column: 72, scope: !239, inlinedAt: !243)
!350 = !DILocation(line: 68, column: 79, scope: !239, inlinedAt: !243)
!351 = !DILocation(line: 68, column: 84, scope: !239, inlinedAt: !243)
!352 = !DILocation(line: 68, column: 99, scope: !239, inlinedAt: !243)
!353 = !DILocation(line: 68, column: 102, scope: !239, inlinedAt: !243)
!354 = !DILocation(line: 68, column: 109, scope: !239, inlinedAt: !243)
!355 = !DILocation(line: 68, column: 114, scope: !239, inlinedAt: !243)
!356 = !DILocation(line: 68, column: 94, scope: !239, inlinedAt: !243)
!357 = !DILocation(line: 68, column: 63, scope: !239, inlinedAt: !243)
!358 = !DILocation(line: 92, column: 1115, scope: !248, inlinedAt: !250)
!359 = !DILocation(line: 92, column: 1148, scope: !360, inlinedAt: !250)
!360 = !DILexicalBlockFile(scope: !249, file: !107, discriminator: 3)
!361 = !DILocation(line: 51, column: 12, scope: !251)
!362 = !DILocation(line: 51, column: 12, scope: !363)
!363 = !DILexicalBlockFile(scope: !237, file: !66, discriminator: 3)
!364 = !DILocation(line: 51, column: 5, scope: !363)
!365 = distinct !DISubprogram(name: "ff_tget_double", scope: !66, file: !66, line: 55, type: !366, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !105, !20}
!368 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!369 = !DILocalVariable(name: "b", arg: 1, scope: !370, file: !107, line: 91, type: !123)
!370 = distinct !DISubprogram(name: "bytestream_get_be64", scope: !107, file: !107, line: 91, type: !371, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!371 = !DISubroutineType(types: !372)
!372 = !{!46, !123}
!373 = !DILocation(line: 91, column: 91, scope: !370, inlinedAt: !374)
!374 = distinct !DILocation(line: 91, column: 884, scope: !375, inlinedAt: !378)
!375 = distinct !DISubprogram(name: "bytestream2_get_be64u", scope: !107, file: !107, line: 91, type: !376, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!376 = !DISubroutineType(types: !377)
!377 = !{!46, !105}
!378 = distinct !DILocation(line: 91, column: 1098, scope: !379, inlinedAt: !381)
!379 = !DILexicalBlockFile(scope: !380, file: !107, discriminator: 2)
!380 = distinct !DISubprogram(name: "bytestream2_get_be64", scope: !107, file: !107, line: 91, type: !376, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!381 = distinct !DILocation(line: 57, column: 61, scope: !382)
!382 = !DILexicalBlockFile(scope: !365, file: !66, discriminator: 2)
!383 = !DILocalVariable(name: "g", arg: 1, scope: !375, file: !107, line: 91, type: !105)
!384 = !DILocation(line: 91, column: 872, scope: !375, inlinedAt: !378)
!385 = !DILocalVariable(name: "g", arg: 1, scope: !380, file: !107, line: 91, type: !105)
!386 = !DILocation(line: 91, column: 1010, scope: !380, inlinedAt: !381)
!387 = !DILocalVariable(name: "b", arg: 1, scope: !388, file: !107, line: 87, type: !123)
!388 = distinct !DISubprogram(name: "bytestream_get_le64", scope: !107, file: !107, line: 87, type: !371, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!389 = !DILocation(line: 87, column: 91, scope: !388, inlinedAt: !390)
!390 = distinct !DILocation(line: 87, column: 848, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "bytestream2_get_le64u", scope: !107, file: !107, line: 87, type: !376, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!392 = distinct !DILocation(line: 87, column: 1062, scope: !393, inlinedAt: !395)
!393 = !DILexicalBlockFile(scope: !394, file: !107, discriminator: 2)
!394 = distinct !DISubprogram(name: "bytestream2_get_le64", scope: !107, file: !107, line: 87, type: !376, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!395 = distinct !DILocation(line: 57, column: 34, scope: !396)
!396 = !DILexicalBlockFile(scope: !365, file: !66, discriminator: 1)
!397 = !DILocalVariable(name: "g", arg: 1, scope: !391, file: !107, line: 87, type: !105)
!398 = !DILocation(line: 87, column: 836, scope: !391, inlinedAt: !392)
!399 = !DILocalVariable(name: "g", arg: 1, scope: !394, file: !107, line: 87, type: !105)
!400 = !DILocation(line: 87, column: 974, scope: !394, inlinedAt: !395)
!401 = !DILocalVariable(name: "gb", arg: 1, scope: !365, file: !66, line: 55, type: !105)
!402 = !DILocation(line: 55, column: 39, scope: !365)
!403 = !DILocalVariable(name: "le", arg: 2, scope: !365, file: !66, line: 55, type: !20)
!404 = !DILocation(line: 55, column: 47, scope: !365)
!405 = !DILocalVariable(name: "i", scope: !365, file: !66, line: 57, type: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias64", file: !30, line: 34, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !30, line: 27, size: 64, align: 64, elements: !408)
!408 = !{!409, !410, !414, !418, !422, !423}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !407, file: !30, line: 28, baseType: !46, size: 64, align: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !407, file: !30, line: 29, baseType: !411, size: 64, align: 32)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, align: 32, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 2)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !407, file: !30, line: 30, baseType: !415, size: 64, align: 16)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, align: 16, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 4)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !407, file: !30, line: 31, baseType: !419, size: 64, align: 8)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 64, align: 8, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 8)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "f64", scope: !407, file: !30, line: 32, baseType: !368, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !407, file: !30, line: 33, baseType: !424, size: 64, align: 32)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 64, align: 32, elements: !412)
!425 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!426 = !DILocation(line: 57, column: 16, scope: !365)
!427 = !DILocation(line: 57, column: 20, scope: !365)
!428 = !DILocation(line: 57, column: 29, scope: !365)
!429 = !DILocation(line: 57, column: 55, scope: !396)
!430 = !DILocation(line: 57, column: 34, scope: !396)
!431 = !DILocation(line: 87, column: 983, scope: !432, inlinedAt: !395)
!432 = distinct !DILexicalBlock(scope: !394, file: !107, line: 87, column: 983)
!433 = !DILocation(line: 87, column: 986, scope: !432, inlinedAt: !395)
!434 = !DILocation(line: 87, column: 999, scope: !432, inlinedAt: !395)
!435 = !DILocation(line: 87, column: 1002, scope: !432, inlinedAt: !395)
!436 = !DILocation(line: 87, column: 997, scope: !432, inlinedAt: !395)
!437 = !DILocation(line: 87, column: 1009, scope: !432, inlinedAt: !395)
!438 = !DILocation(line: 87, column: 983, scope: !394, inlinedAt: !395)
!439 = !DILocation(line: 87, column: 1028, scope: !440, inlinedAt: !395)
!440 = !DILexicalBlockFile(scope: !441, file: !107, discriminator: 1)
!441 = distinct !DILexicalBlock(scope: !432, file: !107, line: 87, column: 1014)
!442 = !DILocation(line: 87, column: 1031, scope: !440, inlinedAt: !395)
!443 = !DILocation(line: 87, column: 1016, scope: !440, inlinedAt: !395)
!444 = !DILocation(line: 87, column: 1019, scope: !440, inlinedAt: !395)
!445 = !DILocation(line: 87, column: 1026, scope: !440, inlinedAt: !395)
!446 = !DILocation(line: 87, column: 1043, scope: !440, inlinedAt: !395)
!447 = !DILocation(line: 87, column: 1084, scope: !393, inlinedAt: !395)
!448 = !DILocation(line: 87, column: 1062, scope: !393, inlinedAt: !395)
!449 = !DILocation(line: 87, column: 869, scope: !391, inlinedAt: !392)
!450 = !DILocation(line: 87, column: 872, scope: !391, inlinedAt: !392)
!451 = !DILocation(line: 87, column: 848, scope: !391, inlinedAt: !392)
!452 = !DILocation(line: 87, column: 98, scope: !388, inlinedAt: !390)
!453 = !DILocation(line: 87, column: 101, scope: !388, inlinedAt: !390)
!454 = !DILocation(line: 87, column: 147, scope: !388, inlinedAt: !390)
!455 = !DILocation(line: 87, column: 146, scope: !388, inlinedAt: !390)
!456 = !DILocation(line: 87, column: 149, scope: !388, inlinedAt: !390)
!457 = !DILocation(line: 87, column: 156, scope: !388, inlinedAt: !390)
!458 = !DILocation(line: 87, column: 1055, scope: !393, inlinedAt: !395)
!459 = !DILocation(line: 87, column: 1088, scope: !460, inlinedAt: !395)
!460 = !DILexicalBlockFile(scope: !394, file: !107, discriminator: 3)
!461 = !DILocation(line: 57, column: 29, scope: !396)
!462 = !DILocation(line: 57, column: 82, scope: !382)
!463 = !DILocation(line: 57, column: 61, scope: !382)
!464 = !DILocation(line: 91, column: 1019, scope: !465, inlinedAt: !381)
!465 = distinct !DILexicalBlock(scope: !380, file: !107, line: 91, column: 1019)
!466 = !DILocation(line: 91, column: 1022, scope: !465, inlinedAt: !381)
!467 = !DILocation(line: 91, column: 1035, scope: !465, inlinedAt: !381)
!468 = !DILocation(line: 91, column: 1038, scope: !465, inlinedAt: !381)
!469 = !DILocation(line: 91, column: 1033, scope: !465, inlinedAt: !381)
!470 = !DILocation(line: 91, column: 1045, scope: !465, inlinedAt: !381)
!471 = !DILocation(line: 91, column: 1019, scope: !380, inlinedAt: !381)
!472 = !DILocation(line: 91, column: 1064, scope: !473, inlinedAt: !381)
!473 = !DILexicalBlockFile(scope: !474, file: !107, discriminator: 1)
!474 = distinct !DILexicalBlock(scope: !465, file: !107, line: 91, column: 1050)
!475 = !DILocation(line: 91, column: 1067, scope: !473, inlinedAt: !381)
!476 = !DILocation(line: 91, column: 1052, scope: !473, inlinedAt: !381)
!477 = !DILocation(line: 91, column: 1055, scope: !473, inlinedAt: !381)
!478 = !DILocation(line: 91, column: 1062, scope: !473, inlinedAt: !381)
!479 = !DILocation(line: 91, column: 1079, scope: !473, inlinedAt: !381)
!480 = !DILocation(line: 91, column: 1120, scope: !379, inlinedAt: !381)
!481 = !DILocation(line: 91, column: 1098, scope: !379, inlinedAt: !381)
!482 = !DILocation(line: 91, column: 905, scope: !375, inlinedAt: !378)
!483 = !DILocation(line: 91, column: 908, scope: !375, inlinedAt: !378)
!484 = !DILocation(line: 91, column: 884, scope: !375, inlinedAt: !378)
!485 = !DILocation(line: 91, column: 98, scope: !370, inlinedAt: !374)
!486 = !DILocation(line: 91, column: 101, scope: !370, inlinedAt: !374)
!487 = !DILocation(line: 91, column: 158, scope: !370, inlinedAt: !374)
!488 = !DILocation(line: 91, column: 157, scope: !370, inlinedAt: !374)
!489 = !DILocation(line: 91, column: 160, scope: !370, inlinedAt: !374)
!490 = !DILocation(line: 91, column: 167, scope: !370, inlinedAt: !374)
!491 = !DILocation(line: 91, column: 114, scope: !370, inlinedAt: !374)
!492 = !DILocation(line: 91, column: 1091, scope: !379, inlinedAt: !381)
!493 = !DILocation(line: 91, column: 1124, scope: !494, inlinedAt: !381)
!494 = !DILexicalBlockFile(scope: !380, file: !107, discriminator: 3)
!495 = !DILocation(line: 57, column: 29, scope: !382)
!496 = !DILocation(line: 57, column: 29, scope: !497)
!497 = !DILexicalBlockFile(scope: !365, file: !66, discriminator: 3)
!498 = !DILocation(line: 57, column: 20, scope: !497)
!499 = !DILocation(line: 58, column: 14, scope: !365)
!500 = !DILocation(line: 58, column: 5, scope: !365)
!501 = distinct !DISubprogram(name: "ff_tget", scope: !66, file: !66, line: 62, type: !502, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!502 = !DISubroutineType(types: !503)
!503 = !{!21, !105, !20, !20}
!504 = !DILocalVariable(name: "b", arg: 1, scope: !505, file: !107, line: 95, type: !123)
!505 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !107, file: !107, line: 95, type: !121, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!506 = !DILocation(line: 95, column: 95, scope: !505, inlinedAt: !507)
!507 = distinct !DILocation(line: 95, column: 855, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !107, file: !107, line: 95, type: !126, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!509 = distinct !DILocation(line: 95, column: 1073, scope: !510, inlinedAt: !512)
!510 = !DILexicalBlockFile(scope: !511, file: !107, discriminator: 2)
!511 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !107, file: !107, line: 95, type: !126, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!512 = distinct !DILocation(line: 65, column: 28, scope: !513)
!513 = distinct !DILexicalBlock(scope: !501, file: !66, line: 64, column: 19)
!514 = !DILocalVariable(name: "g", arg: 1, scope: !508, file: !107, line: 95, type: !105)
!515 = !DILocation(line: 95, column: 843, scope: !508, inlinedAt: !509)
!516 = !DILocalVariable(name: "g", arg: 1, scope: !511, file: !107, line: 95, type: !105)
!517 = !DILocation(line: 95, column: 985, scope: !511, inlinedAt: !512)
!518 = !DILocalVariable(name: "gb", arg: 1, scope: !501, file: !66, line: 62, type: !105)
!519 = !DILocation(line: 62, column: 34, scope: !501)
!520 = !DILocalVariable(name: "type", arg: 2, scope: !501, file: !66, line: 62, type: !20)
!521 = !DILocation(line: 62, column: 42, scope: !501)
!522 = !DILocalVariable(name: "le", arg: 3, scope: !501, file: !66, line: 62, type: !20)
!523 = !DILocation(line: 62, column: 52, scope: !501)
!524 = !DILocation(line: 64, column: 13, scope: !501)
!525 = !DILocation(line: 64, column: 5, scope: !501)
!526 = !DILocation(line: 65, column: 49, scope: !513)
!527 = !DILocation(line: 65, column: 28, scope: !513)
!528 = !DILocation(line: 95, column: 994, scope: !529, inlinedAt: !512)
!529 = distinct !DILexicalBlock(scope: !511, file: !107, line: 95, column: 994)
!530 = !DILocation(line: 95, column: 997, scope: !529, inlinedAt: !512)
!531 = !DILocation(line: 95, column: 1010, scope: !529, inlinedAt: !512)
!532 = !DILocation(line: 95, column: 1013, scope: !529, inlinedAt: !512)
!533 = !DILocation(line: 95, column: 1008, scope: !529, inlinedAt: !512)
!534 = !DILocation(line: 95, column: 1020, scope: !529, inlinedAt: !512)
!535 = !DILocation(line: 95, column: 994, scope: !511, inlinedAt: !512)
!536 = !DILocation(line: 95, column: 1039, scope: !537, inlinedAt: !512)
!537 = !DILexicalBlockFile(scope: !538, file: !107, discriminator: 1)
!538 = distinct !DILexicalBlock(scope: !529, file: !107, line: 95, column: 1025)
!539 = !DILocation(line: 95, column: 1042, scope: !537, inlinedAt: !512)
!540 = !DILocation(line: 95, column: 1027, scope: !537, inlinedAt: !512)
!541 = !DILocation(line: 95, column: 1030, scope: !537, inlinedAt: !512)
!542 = !DILocation(line: 95, column: 1037, scope: !537, inlinedAt: !512)
!543 = !DILocation(line: 95, column: 1054, scope: !537, inlinedAt: !512)
!544 = !DILocation(line: 95, column: 1095, scope: !510, inlinedAt: !512)
!545 = !DILocation(line: 95, column: 1073, scope: !510, inlinedAt: !512)
!546 = !DILocation(line: 95, column: 876, scope: !508, inlinedAt: !509)
!547 = !DILocation(line: 95, column: 879, scope: !508, inlinedAt: !509)
!548 = !DILocation(line: 95, column: 855, scope: !508, inlinedAt: !509)
!549 = !DILocation(line: 95, column: 102, scope: !505, inlinedAt: !507)
!550 = !DILocation(line: 95, column: 105, scope: !505, inlinedAt: !507)
!551 = !DILocation(line: 95, column: 138, scope: !505, inlinedAt: !507)
!552 = !DILocation(line: 95, column: 137, scope: !505, inlinedAt: !507)
!553 = !DILocation(line: 95, column: 140, scope: !505, inlinedAt: !507)
!554 = !DILocation(line: 95, column: 119, scope: !505, inlinedAt: !507)
!555 = !DILocation(line: 95, column: 118, scope: !505, inlinedAt: !507)
!556 = !DILocation(line: 95, column: 1066, scope: !510, inlinedAt: !512)
!557 = !DILocation(line: 95, column: 1099, scope: !558, inlinedAt: !512)
!558 = !DILexicalBlockFile(scope: !511, file: !107, discriminator: 3)
!559 = !DILocation(line: 65, column: 21, scope: !513)
!560 = !DILocation(line: 66, column: 43, scope: !513)
!561 = !DILocation(line: 66, column: 47, scope: !513)
!562 = !DILocation(line: 66, column: 29, scope: !513)
!563 = !DILocation(line: 66, column: 22, scope: !513)
!564 = !DILocation(line: 67, column: 41, scope: !513)
!565 = !DILocation(line: 67, column: 45, scope: !513)
!566 = !DILocation(line: 67, column: 28, scope: !513)
!567 = !DILocation(line: 67, column: 21, scope: !513)
!568 = !DILocation(line: 68, column: 14, scope: !513)
!569 = !DILocation(line: 70, column: 1, scope: !501)
!570 = distinct !DISubprogram(name: "ff_tadd_rational_metadata", scope: !66, file: !66, line: 82, type: !571, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!571 = !DISubroutineType(types: !572)
!572 = !{!20, !20, !573, !573, !105, !20, !576}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!575 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, align: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !579, line: 86, baseType: !580)
!579 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !579, line: 86, flags: DIFlagFwdDecl)
!581 = !DILocalVariable(name: "g", arg: 1, scope: !582, file: !107, line: 154, type: !105)
!582 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !107, file: !107, line: 154, type: !126, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!583 = !DILocation(line: 154, column: 102, scope: !582, inlinedAt: !584)
!584 = distinct !DILocation(line: 92, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !570, file: !66, line: 92, column: 9)
!586 = !DILocalVariable(name: "count", arg: 1, scope: !570, file: !66, line: 82, type: !20)
!587 = !DILocation(line: 82, column: 35, scope: !570)
!588 = !DILocalVariable(name: "name", arg: 2, scope: !570, file: !66, line: 82, type: !573)
!589 = !DILocation(line: 82, column: 54, scope: !570)
!590 = !DILocalVariable(name: "sep", arg: 3, scope: !570, file: !66, line: 82, type: !573)
!591 = !DILocation(line: 82, column: 72, scope: !570)
!592 = !DILocalVariable(name: "gb", arg: 4, scope: !570, file: !66, line: 83, type: !105)
!593 = !DILocation(line: 83, column: 47, scope: !570)
!594 = !DILocalVariable(name: "le", arg: 5, scope: !570, file: !66, line: 83, type: !20)
!595 = !DILocation(line: 83, column: 55, scope: !570)
!596 = !DILocalVariable(name: "metadata", arg: 6, scope: !570, file: !66, line: 83, type: !576)
!597 = !DILocation(line: 83, column: 74, scope: !570)
!598 = !DILocalVariable(name: "bp", scope: !570, file: !66, line: 85, type: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !600, line: 82, baseType: !601)
!600 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !600, line: 82, size: 8192, align: 64, elements: !602)
!602 = !{!603, !605, !606, !607, !608, !612}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !601, file: !600, line: 82, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !601, file: !600, line: 82, baseType: !21, size: 32, align: 32, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !601, file: !600, line: 82, baseType: !21, size: 32, align: 32, offset: 96)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !601, file: !600, line: 82, baseType: !21, size: 32, align: 32, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !601, file: !600, line: 82, baseType: !609, size: 8, align: 8, offset: 160)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 8, align: 8, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 1)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !601, file: !600, line: 82, baseType: !613, size: 8000, align: 8, offset: 168)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 8000, align: 8, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 1000)
!616 = !DILocation(line: 85, column: 14, scope: !570)
!617 = !DILocalVariable(name: "ap", scope: !570, file: !66, line: 86, type: !604)
!618 = !DILocation(line: 86, column: 11, scope: !570)
!619 = !DILocalVariable(name: "nom", scope: !570, file: !66, line: 87, type: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !23, line: 38, baseType: !20)
!621 = !DILocation(line: 87, column: 13, scope: !570)
!622 = !DILocalVariable(name: "denom", scope: !570, file: !66, line: 87, type: !620)
!623 = !DILocation(line: 87, column: 18, scope: !570)
!624 = !DILocalVariable(name: "i", scope: !570, file: !66, line: 88, type: !20)
!625 = !DILocation(line: 88, column: 9, scope: !570)
!626 = !DILocation(line: 90, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !570, file: !66, line: 90, column: 9)
!628 = !DILocation(line: 90, column: 15, scope: !627)
!629 = !DILocation(line: 90, column: 47, scope: !627)
!630 = !DILocation(line: 90, column: 50, scope: !631)
!631 = !DILexicalBlockFile(scope: !627, file: !66, discriminator: 1)
!632 = !DILocation(line: 90, column: 56, scope: !631)
!633 = !DILocation(line: 90, column: 9, scope: !631)
!634 = !DILocation(line: 91, column: 9, scope: !627)
!635 = !DILocation(line: 92, column: 36, scope: !585)
!636 = !DILocation(line: 92, column: 9, scope: !585)
!637 = !DILocation(line: 156, column: 12, scope: !582, inlinedAt: !584)
!638 = !DILocation(line: 156, column: 15, scope: !582, inlinedAt: !584)
!639 = !DILocation(line: 156, column: 28, scope: !582, inlinedAt: !584)
!640 = !DILocation(line: 156, column: 31, scope: !582, inlinedAt: !584)
!641 = !DILocation(line: 156, column: 26, scope: !582, inlinedAt: !584)
!642 = !DILocation(line: 92, column: 42, scope: !585)
!643 = !DILocation(line: 92, column: 48, scope: !585)
!644 = !DILocation(line: 92, column: 40, scope: !585)
!645 = !DILocation(line: 92, column: 9, scope: !570)
!646 = !DILocation(line: 93, column: 9, scope: !585)
!647 = !DILocation(line: 95, column: 30, scope: !570)
!648 = !DILocation(line: 95, column: 28, scope: !570)
!649 = !DILocation(line: 95, column: 5, scope: !570)
!650 = !DILocation(line: 97, column: 12, scope: !651)
!651 = distinct !DILexicalBlock(scope: !570, file: !66, line: 97, column: 5)
!652 = !DILocation(line: 97, column: 10, scope: !651)
!653 = !DILocation(line: 97, column: 17, scope: !654)
!654 = !DILexicalBlockFile(scope: !655, file: !66, discriminator: 1)
!655 = distinct !DILexicalBlock(scope: !651, file: !66, line: 97, column: 5)
!656 = !DILocation(line: 97, column: 21, scope: !654)
!657 = !DILocation(line: 97, column: 19, scope: !654)
!658 = !DILocation(line: 97, column: 5, scope: !654)
!659 = !DILocation(line: 98, column: 28, scope: !660)
!660 = distinct !DILexicalBlock(scope: !655, file: !66, line: 97, column: 33)
!661 = !DILocation(line: 98, column: 32, scope: !660)
!662 = !DILocation(line: 98, column: 15, scope: !660)
!663 = !DILocation(line: 98, column: 13, scope: !660)
!664 = !DILocation(line: 99, column: 30, scope: !660)
!665 = !DILocation(line: 99, column: 34, scope: !660)
!666 = !DILocation(line: 99, column: 17, scope: !660)
!667 = !DILocation(line: 99, column: 15, scope: !660)
!668 = !DILocation(line: 100, column: 59, scope: !660)
!669 = !DILocation(line: 100, column: 66, scope: !660)
!670 = !DILocation(line: 100, column: 71, scope: !660)
!671 = !DILocation(line: 100, column: 50, scope: !660)
!672 = !DILocation(line: 100, column: 78, scope: !660)
!673 = !DILocation(line: 100, column: 83, scope: !660)
!674 = !DILocation(line: 100, column: 9, scope: !675)
!675 = !DILexicalBlockFile(scope: !660, file: !66, discriminator: 1)
!676 = !DILocation(line: 101, column: 5, scope: !660)
!677 = !DILocation(line: 97, column: 29, scope: !678)
!678 = !DILexicalBlockFile(scope: !655, file: !66, discriminator: 2)
!679 = !DILocation(line: 97, column: 5, scope: !678)
!680 = distinct !{!680, !681}
!681 = !DILocation(line: 97, column: 5, scope: !570)
!682 = !DILocation(line: 103, column: 14, scope: !683)
!683 = distinct !DILexicalBlock(scope: !570, file: !66, line: 103, column: 9)
!684 = !DILocation(line: 103, column: 12, scope: !683)
!685 = !DILocation(line: 103, column: 9, scope: !570)
!686 = !DILocation(line: 104, column: 16, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !66, line: 103, column: 45)
!688 = !DILocation(line: 104, column: 9, scope: !687)
!689 = !DILocation(line: 106, column: 10, scope: !690)
!690 = distinct !DILexicalBlock(scope: !570, file: !66, line: 106, column: 9)
!691 = !DILocation(line: 106, column: 9, scope: !570)
!692 = !DILocation(line: 107, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !690, file: !66, line: 106, column: 14)
!694 = !DILocation(line: 110, column: 17, scope: !570)
!695 = !DILocation(line: 110, column: 27, scope: !570)
!696 = !DILocation(line: 110, column: 33, scope: !570)
!697 = !DILocation(line: 110, column: 5, scope: !570)
!698 = !DILocation(line: 112, column: 5, scope: !570)
!699 = !DILocation(line: 113, column: 1, scope: !570)
!700 = distinct !DISubprogram(name: "auto_sep", scope: !66, file: !66, line: 72, type: !701, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!701 = !DISubroutineType(types: !702)
!702 = !{!573, !20, !573, !20, !20}
!703 = !DILocalVariable(name: "count", arg: 1, scope: !700, file: !66, line: 72, type: !20)
!704 = !DILocation(line: 72, column: 33, scope: !700)
!705 = !DILocalVariable(name: "sep", arg: 2, scope: !700, file: !66, line: 72, type: !573)
!706 = !DILocation(line: 72, column: 52, scope: !700)
!707 = !DILocalVariable(name: "i", arg: 3, scope: !700, file: !66, line: 72, type: !20)
!708 = !DILocation(line: 72, column: 61, scope: !700)
!709 = !DILocalVariable(name: "columns", arg: 4, scope: !700, file: !66, line: 72, type: !20)
!710 = !DILocation(line: 72, column: 68, scope: !700)
!711 = !DILocation(line: 74, column: 9, scope: !712)
!712 = distinct !DILexicalBlock(scope: !700, file: !66, line: 74, column: 9)
!713 = !DILocation(line: 74, column: 9, scope: !700)
!714 = !DILocation(line: 75, column: 16, scope: !712)
!715 = !DILocation(line: 75, column: 20, scope: !716)
!716 = !DILexicalBlockFile(scope: !712, file: !66, discriminator: 1)
!717 = !DILocation(line: 75, column: 16, scope: !716)
!718 = !DILocation(line: 75, column: 16, scope: !719)
!719 = !DILexicalBlockFile(scope: !712, file: !66, discriminator: 2)
!720 = !DILocation(line: 75, column: 16, scope: !721)
!721 = !DILexicalBlockFile(scope: !712, file: !66, discriminator: 3)
!722 = !DILocation(line: 75, column: 9, scope: !721)
!723 = !DILocation(line: 76, column: 9, scope: !724)
!724 = distinct !DILexicalBlock(scope: !700, file: !66, line: 76, column: 9)
!725 = !DILocation(line: 76, column: 11, scope: !724)
!726 = !DILocation(line: 76, column: 14, scope: !727)
!727 = !DILexicalBlockFile(scope: !724, file: !66, discriminator: 1)
!728 = !DILocation(line: 76, column: 16, scope: !727)
!729 = !DILocation(line: 76, column: 15, scope: !727)
!730 = !DILocation(line: 76, column: 9, scope: !727)
!731 = !DILocation(line: 77, column: 9, scope: !732)
!732 = distinct !DILexicalBlock(scope: !724, file: !66, line: 76, column: 25)
!733 = !DILocation(line: 79, column: 16, scope: !724)
!734 = !DILocation(line: 79, column: 26, scope: !724)
!735 = !DILocation(line: 79, column: 24, scope: !724)
!736 = !DILocation(line: 79, column: 9, scope: !724)
!737 = !DILocation(line: 80, column: 1, scope: !700)
!738 = distinct !DISubprogram(name: "ff_tadd_long_metadata", scope: !66, file: !66, line: 116, type: !571, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!739 = !DILocation(line: 154, column: 102, scope: !582, inlinedAt: !740)
!740 = distinct !DILocation(line: 125, column: 9, scope: !741)
!741 = distinct !DILexicalBlock(scope: !738, file: !66, line: 125, column: 9)
!742 = !DILocalVariable(name: "count", arg: 1, scope: !738, file: !66, line: 116, type: !20)
!743 = !DILocation(line: 116, column: 31, scope: !738)
!744 = !DILocalVariable(name: "name", arg: 2, scope: !738, file: !66, line: 116, type: !573)
!745 = !DILocation(line: 116, column: 50, scope: !738)
!746 = !DILocalVariable(name: "sep", arg: 3, scope: !738, file: !66, line: 116, type: !573)
!747 = !DILocation(line: 116, column: 68, scope: !738)
!748 = !DILocalVariable(name: "gb", arg: 4, scope: !738, file: !66, line: 117, type: !105)
!749 = !DILocation(line: 117, column: 43, scope: !738)
!750 = !DILocalVariable(name: "le", arg: 5, scope: !738, file: !66, line: 117, type: !20)
!751 = !DILocation(line: 117, column: 51, scope: !738)
!752 = !DILocalVariable(name: "metadata", arg: 6, scope: !738, file: !66, line: 117, type: !576)
!753 = !DILocation(line: 117, column: 70, scope: !738)
!754 = !DILocalVariable(name: "bp", scope: !738, file: !66, line: 119, type: !599)
!755 = !DILocation(line: 119, column: 14, scope: !738)
!756 = !DILocalVariable(name: "ap", scope: !738, file: !66, line: 120, type: !604)
!757 = !DILocation(line: 120, column: 11, scope: !738)
!758 = !DILocalVariable(name: "i", scope: !738, file: !66, line: 121, type: !20)
!759 = !DILocation(line: 121, column: 9, scope: !738)
!760 = !DILocation(line: 123, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !738, file: !66, line: 123, column: 9)
!762 = !DILocation(line: 123, column: 15, scope: !761)
!763 = !DILocation(line: 123, column: 47, scope: !761)
!764 = !DILocation(line: 123, column: 50, scope: !765)
!765 = !DILexicalBlockFile(scope: !761, file: !66, discriminator: 1)
!766 = !DILocation(line: 123, column: 56, scope: !765)
!767 = !DILocation(line: 123, column: 9, scope: !765)
!768 = !DILocation(line: 124, column: 9, scope: !761)
!769 = !DILocation(line: 125, column: 36, scope: !741)
!770 = !DILocation(line: 125, column: 9, scope: !741)
!771 = !DILocation(line: 156, column: 12, scope: !582, inlinedAt: !740)
!772 = !DILocation(line: 156, column: 15, scope: !582, inlinedAt: !740)
!773 = !DILocation(line: 156, column: 28, scope: !582, inlinedAt: !740)
!774 = !DILocation(line: 156, column: 31, scope: !582, inlinedAt: !740)
!775 = !DILocation(line: 156, column: 26, scope: !582, inlinedAt: !740)
!776 = !DILocation(line: 125, column: 42, scope: !741)
!777 = !DILocation(line: 125, column: 48, scope: !741)
!778 = !DILocation(line: 125, column: 40, scope: !741)
!779 = !DILocation(line: 125, column: 9, scope: !738)
!780 = !DILocation(line: 126, column: 9, scope: !741)
!781 = !DILocation(line: 128, column: 30, scope: !738)
!782 = !DILocation(line: 128, column: 28, scope: !738)
!783 = !DILocation(line: 128, column: 5, scope: !738)
!784 = !DILocation(line: 130, column: 12, scope: !785)
!785 = distinct !DILexicalBlock(scope: !738, file: !66, line: 130, column: 5)
!786 = !DILocation(line: 130, column: 10, scope: !785)
!787 = !DILocation(line: 130, column: 17, scope: !788)
!788 = !DILexicalBlockFile(scope: !789, file: !66, discriminator: 1)
!789 = distinct !DILexicalBlock(scope: !785, file: !66, line: 130, column: 5)
!790 = !DILocation(line: 130, column: 21, scope: !788)
!791 = !DILocation(line: 130, column: 19, scope: !788)
!792 = !DILocation(line: 130, column: 5, scope: !788)
!793 = !DILocation(line: 131, column: 43, scope: !794)
!794 = distinct !DILexicalBlock(scope: !789, file: !66, line: 130, column: 33)
!795 = !DILocation(line: 131, column: 50, scope: !794)
!796 = !DILocation(line: 131, column: 55, scope: !794)
!797 = !DILocation(line: 131, column: 34, scope: !794)
!798 = !DILocation(line: 131, column: 75, scope: !794)
!799 = !DILocation(line: 131, column: 79, scope: !794)
!800 = !DILocation(line: 131, column: 62, scope: !801)
!801 = !DILexicalBlockFile(scope: !794, file: !66, discriminator: 1)
!802 = !DILocation(line: 131, column: 9, scope: !803)
!803 = !DILexicalBlockFile(scope: !794, file: !66, discriminator: 2)
!804 = !DILocation(line: 132, column: 5, scope: !794)
!805 = !DILocation(line: 130, column: 29, scope: !806)
!806 = !DILexicalBlockFile(scope: !789, file: !66, discriminator: 2)
!807 = !DILocation(line: 130, column: 5, scope: !806)
!808 = distinct !{!808, !809}
!809 = !DILocation(line: 130, column: 5, scope: !738)
!810 = !DILocation(line: 134, column: 14, scope: !811)
!811 = distinct !DILexicalBlock(scope: !738, file: !66, line: 134, column: 9)
!812 = !DILocation(line: 134, column: 12, scope: !811)
!813 = !DILocation(line: 134, column: 9, scope: !738)
!814 = !DILocation(line: 135, column: 16, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !66, line: 134, column: 45)
!816 = !DILocation(line: 135, column: 9, scope: !815)
!817 = !DILocation(line: 137, column: 10, scope: !818)
!818 = distinct !DILexicalBlock(scope: !738, file: !66, line: 137, column: 9)
!819 = !DILocation(line: 137, column: 9, scope: !738)
!820 = !DILocation(line: 138, column: 9, scope: !821)
!821 = distinct !DILexicalBlock(scope: !818, file: !66, line: 137, column: 14)
!822 = !DILocation(line: 141, column: 17, scope: !738)
!823 = !DILocation(line: 141, column: 27, scope: !738)
!824 = !DILocation(line: 141, column: 33, scope: !738)
!825 = !DILocation(line: 141, column: 5, scope: !738)
!826 = !DILocation(line: 143, column: 5, scope: !738)
!827 = !DILocation(line: 144, column: 1, scope: !738)
!828 = distinct !DISubprogram(name: "ff_tadd_doubles_metadata", scope: !66, file: !66, line: 147, type: !571, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!829 = !DILocation(line: 154, column: 102, scope: !582, inlinedAt: !830)
!830 = distinct !DILocation(line: 156, column: 9, scope: !831)
!831 = distinct !DILexicalBlock(scope: !828, file: !66, line: 156, column: 9)
!832 = !DILocalVariable(name: "count", arg: 1, scope: !828, file: !66, line: 147, type: !20)
!833 = !DILocation(line: 147, column: 34, scope: !828)
!834 = !DILocalVariable(name: "name", arg: 2, scope: !828, file: !66, line: 147, type: !573)
!835 = !DILocation(line: 147, column: 53, scope: !828)
!836 = !DILocalVariable(name: "sep", arg: 3, scope: !828, file: !66, line: 147, type: !573)
!837 = !DILocation(line: 147, column: 71, scope: !828)
!838 = !DILocalVariable(name: "gb", arg: 4, scope: !828, file: !66, line: 148, type: !105)
!839 = !DILocation(line: 148, column: 46, scope: !828)
!840 = !DILocalVariable(name: "le", arg: 5, scope: !828, file: !66, line: 148, type: !20)
!841 = !DILocation(line: 148, column: 54, scope: !828)
!842 = !DILocalVariable(name: "metadata", arg: 6, scope: !828, file: !66, line: 148, type: !576)
!843 = !DILocation(line: 148, column: 73, scope: !828)
!844 = !DILocalVariable(name: "bp", scope: !828, file: !66, line: 150, type: !599)
!845 = !DILocation(line: 150, column: 14, scope: !828)
!846 = !DILocalVariable(name: "ap", scope: !828, file: !66, line: 151, type: !604)
!847 = !DILocation(line: 151, column: 11, scope: !828)
!848 = !DILocalVariable(name: "i", scope: !828, file: !66, line: 152, type: !20)
!849 = !DILocation(line: 152, column: 9, scope: !828)
!850 = !DILocation(line: 154, column: 9, scope: !851)
!851 = distinct !DILexicalBlock(scope: !828, file: !66, line: 154, column: 9)
!852 = !DILocation(line: 154, column: 15, scope: !851)
!853 = !DILocation(line: 154, column: 47, scope: !851)
!854 = !DILocation(line: 154, column: 50, scope: !855)
!855 = !DILexicalBlockFile(scope: !851, file: !66, discriminator: 1)
!856 = !DILocation(line: 154, column: 56, scope: !855)
!857 = !DILocation(line: 154, column: 9, scope: !855)
!858 = !DILocation(line: 155, column: 9, scope: !851)
!859 = !DILocation(line: 156, column: 36, scope: !831)
!860 = !DILocation(line: 156, column: 9, scope: !831)
!861 = !DILocation(line: 156, column: 12, scope: !582, inlinedAt: !830)
!862 = !DILocation(line: 156, column: 15, scope: !582, inlinedAt: !830)
!863 = !DILocation(line: 156, column: 28, scope: !582, inlinedAt: !830)
!864 = !DILocation(line: 156, column: 31, scope: !582, inlinedAt: !830)
!865 = !DILocation(line: 156, column: 26, scope: !582, inlinedAt: !830)
!866 = !DILocation(line: 156, column: 42, scope: !831)
!867 = !DILocation(line: 156, column: 48, scope: !831)
!868 = !DILocation(line: 156, column: 40, scope: !831)
!869 = !DILocation(line: 156, column: 9, scope: !828)
!870 = !DILocation(line: 157, column: 9, scope: !831)
!871 = !DILocation(line: 159, column: 30, scope: !828)
!872 = !DILocation(line: 159, column: 28, scope: !828)
!873 = !DILocation(line: 159, column: 43, scope: !828)
!874 = !DILocation(line: 159, column: 41, scope: !828)
!875 = !DILocation(line: 159, column: 5, scope: !828)
!876 = !DILocation(line: 161, column: 12, scope: !877)
!877 = distinct !DILexicalBlock(scope: !828, file: !66, line: 161, column: 5)
!878 = !DILocation(line: 161, column: 10, scope: !877)
!879 = !DILocation(line: 161, column: 17, scope: !880)
!880 = !DILexicalBlockFile(scope: !881, file: !66, discriminator: 1)
!881 = distinct !DILexicalBlock(scope: !877, file: !66, line: 161, column: 5)
!882 = !DILocation(line: 161, column: 21, scope: !880)
!883 = !DILocation(line: 161, column: 19, scope: !880)
!884 = !DILocation(line: 161, column: 5, scope: !880)
!885 = !DILocation(line: 162, column: 45, scope: !886)
!886 = distinct !DILexicalBlock(scope: !881, file: !66, line: 161, column: 33)
!887 = !DILocation(line: 162, column: 52, scope: !886)
!888 = !DILocation(line: 162, column: 57, scope: !886)
!889 = !DILocation(line: 162, column: 36, scope: !886)
!890 = !DILocation(line: 162, column: 79, scope: !886)
!891 = !DILocation(line: 162, column: 83, scope: !886)
!892 = !DILocation(line: 162, column: 64, scope: !893)
!893 = !DILexicalBlockFile(scope: !886, file: !66, discriminator: 1)
!894 = !DILocation(line: 162, column: 9, scope: !895)
!895 = !DILexicalBlockFile(scope: !886, file: !66, discriminator: 2)
!896 = !DILocation(line: 163, column: 5, scope: !886)
!897 = !DILocation(line: 161, column: 29, scope: !898)
!898 = !DILexicalBlockFile(scope: !881, file: !66, discriminator: 2)
!899 = !DILocation(line: 161, column: 5, scope: !898)
!900 = distinct !{!900, !901}
!901 = !DILocation(line: 161, column: 5, scope: !828)
!902 = !DILocation(line: 165, column: 14, scope: !903)
!903 = distinct !DILexicalBlock(scope: !828, file: !66, line: 165, column: 9)
!904 = !DILocation(line: 165, column: 12, scope: !903)
!905 = !DILocation(line: 165, column: 9, scope: !828)
!906 = !DILocation(line: 166, column: 16, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !66, line: 165, column: 45)
!908 = !DILocation(line: 166, column: 9, scope: !907)
!909 = !DILocation(line: 168, column: 10, scope: !910)
!910 = distinct !DILexicalBlock(scope: !828, file: !66, line: 168, column: 9)
!911 = !DILocation(line: 168, column: 9, scope: !828)
!912 = !DILocation(line: 169, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !910, file: !66, line: 168, column: 14)
!914 = !DILocation(line: 172, column: 17, scope: !828)
!915 = !DILocation(line: 172, column: 27, scope: !828)
!916 = !DILocation(line: 172, column: 33, scope: !828)
!917 = !DILocation(line: 172, column: 5, scope: !828)
!918 = !DILocation(line: 174, column: 5, scope: !828)
!919 = !DILocation(line: 175, column: 1, scope: !828)
!920 = distinct !DISubprogram(name: "ff_tadd_shorts_metadata", scope: !66, file: !66, line: 178, type: !921, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!921 = !DISubroutineType(types: !922)
!922 = !{!20, !20, !573, !573, !105, !20, !20, !576}
!923 = !DILocation(line: 154, column: 102, scope: !582, inlinedAt: !924)
!924 = distinct !DILocation(line: 187, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !66, line: 187, column: 9)
!926 = !DILocalVariable(name: "count", arg: 1, scope: !920, file: !66, line: 178, type: !20)
!927 = !DILocation(line: 178, column: 33, scope: !920)
!928 = !DILocalVariable(name: "name", arg: 2, scope: !920, file: !66, line: 178, type: !573)
!929 = !DILocation(line: 178, column: 52, scope: !920)
!930 = !DILocalVariable(name: "sep", arg: 3, scope: !920, file: !66, line: 178, type: !573)
!931 = !DILocation(line: 178, column: 70, scope: !920)
!932 = !DILocalVariable(name: "gb", arg: 4, scope: !920, file: !66, line: 179, type: !105)
!933 = !DILocation(line: 179, column: 45, scope: !920)
!934 = !DILocalVariable(name: "le", arg: 5, scope: !920, file: !66, line: 179, type: !20)
!935 = !DILocation(line: 179, column: 53, scope: !920)
!936 = !DILocalVariable(name: "is_signed", arg: 6, scope: !920, file: !66, line: 179, type: !20)
!937 = !DILocation(line: 179, column: 61, scope: !920)
!938 = !DILocalVariable(name: "metadata", arg: 7, scope: !920, file: !66, line: 179, type: !576)
!939 = !DILocation(line: 179, column: 87, scope: !920)
!940 = !DILocalVariable(name: "bp", scope: !920, file: !66, line: 181, type: !599)
!941 = !DILocation(line: 181, column: 14, scope: !920)
!942 = !DILocalVariable(name: "ap", scope: !920, file: !66, line: 182, type: !604)
!943 = !DILocation(line: 182, column: 11, scope: !920)
!944 = !DILocalVariable(name: "i", scope: !920, file: !66, line: 183, type: !20)
!945 = !DILocation(line: 183, column: 9, scope: !920)
!946 = !DILocation(line: 185, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !920, file: !66, line: 185, column: 9)
!948 = !DILocation(line: 185, column: 15, scope: !947)
!949 = !DILocation(line: 185, column: 47, scope: !947)
!950 = !DILocation(line: 185, column: 50, scope: !951)
!951 = !DILexicalBlockFile(scope: !947, file: !66, discriminator: 1)
!952 = !DILocation(line: 185, column: 56, scope: !951)
!953 = !DILocation(line: 185, column: 9, scope: !951)
!954 = !DILocation(line: 186, column: 9, scope: !947)
!955 = !DILocation(line: 187, column: 36, scope: !925)
!956 = !DILocation(line: 187, column: 9, scope: !925)
!957 = !DILocation(line: 156, column: 12, scope: !582, inlinedAt: !924)
!958 = !DILocation(line: 156, column: 15, scope: !582, inlinedAt: !924)
!959 = !DILocation(line: 156, column: 28, scope: !582, inlinedAt: !924)
!960 = !DILocation(line: 156, column: 31, scope: !582, inlinedAt: !924)
!961 = !DILocation(line: 156, column: 26, scope: !582, inlinedAt: !924)
!962 = !DILocation(line: 187, column: 42, scope: !925)
!963 = !DILocation(line: 187, column: 48, scope: !925)
!964 = !DILocation(line: 187, column: 40, scope: !925)
!965 = !DILocation(line: 187, column: 9, scope: !920)
!966 = !DILocation(line: 188, column: 9, scope: !925)
!967 = !DILocation(line: 190, column: 30, scope: !920)
!968 = !DILocation(line: 190, column: 28, scope: !920)
!969 = !DILocation(line: 190, column: 5, scope: !920)
!970 = !DILocation(line: 192, column: 12, scope: !971)
!971 = distinct !DILexicalBlock(scope: !920, file: !66, line: 192, column: 5)
!972 = !DILocation(line: 192, column: 10, scope: !971)
!973 = !DILocation(line: 192, column: 17, scope: !974)
!974 = !DILexicalBlockFile(scope: !975, file: !66, discriminator: 1)
!975 = distinct !DILexicalBlock(scope: !971, file: !66, line: 192, column: 5)
!976 = !DILocation(line: 192, column: 21, scope: !974)
!977 = !DILocation(line: 192, column: 19, scope: !974)
!978 = !DILocation(line: 192, column: 5, scope: !974)
!979 = !DILocalVariable(name: "v", scope: !980, file: !66, line: 193, type: !20)
!980 = distinct !DILexicalBlock(scope: !975, file: !66, line: 192, column: 33)
!981 = !DILocation(line: 193, column: 13, scope: !980)
!982 = !DILocation(line: 193, column: 17, scope: !980)
!983 = !DILocation(line: 193, column: 52, scope: !984)
!984 = !DILexicalBlockFile(scope: !980, file: !66, discriminator: 1)
!985 = !DILocation(line: 193, column: 56, scope: !984)
!986 = !DILocation(line: 193, column: 38, scope: !984)
!987 = !DILocation(line: 193, column: 29, scope: !984)
!988 = !DILocation(line: 193, column: 17, scope: !984)
!989 = !DILocation(line: 193, column: 76, scope: !990)
!990 = !DILexicalBlockFile(scope: !980, file: !66, discriminator: 2)
!991 = !DILocation(line: 193, column: 80, scope: !990)
!992 = !DILocation(line: 193, column: 62, scope: !990)
!993 = !DILocation(line: 193, column: 17, scope: !990)
!994 = !DILocation(line: 193, column: 17, scope: !995)
!995 = !DILexicalBlockFile(scope: !980, file: !66, discriminator: 3)
!996 = !DILocation(line: 193, column: 13, scope: !995)
!997 = !DILocation(line: 194, column: 43, scope: !980)
!998 = !DILocation(line: 194, column: 50, scope: !980)
!999 = !DILocation(line: 194, column: 55, scope: !980)
!1000 = !DILocation(line: 194, column: 34, scope: !980)
!1001 = !DILocation(line: 194, column: 62, scope: !980)
!1002 = !DILocation(line: 194, column: 9, scope: !984)
!1003 = !DILocation(line: 195, column: 5, scope: !980)
!1004 = !DILocation(line: 192, column: 29, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !975, file: !66, discriminator: 2)
!1006 = !DILocation(line: 192, column: 5, scope: !1005)
!1007 = distinct !{!1007, !1008}
!1008 = !DILocation(line: 192, column: 5, scope: !920)
!1009 = !DILocation(line: 197, column: 14, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !920, file: !66, line: 197, column: 9)
!1011 = !DILocation(line: 197, column: 12, scope: !1010)
!1012 = !DILocation(line: 197, column: 9, scope: !920)
!1013 = !DILocation(line: 198, column: 16, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !66, line: 197, column: 45)
!1015 = !DILocation(line: 198, column: 9, scope: !1014)
!1016 = !DILocation(line: 200, column: 10, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !920, file: !66, line: 200, column: 9)
!1018 = !DILocation(line: 200, column: 9, scope: !920)
!1019 = !DILocation(line: 201, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !66, line: 200, column: 14)
!1021 = !DILocation(line: 204, column: 17, scope: !920)
!1022 = !DILocation(line: 204, column: 27, scope: !920)
!1023 = !DILocation(line: 204, column: 33, scope: !920)
!1024 = !DILocation(line: 204, column: 5, scope: !920)
!1025 = !DILocation(line: 206, column: 5, scope: !920)
!1026 = !DILocation(line: 207, column: 1, scope: !920)
!1027 = distinct !DISubprogram(name: "ff_tadd_bytes_metadata", scope: !66, file: !66, line: 210, type: !921, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!1028 = !DILocation(line: 95, column: 95, scope: !505, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 95, column: 855, scope: !508, inlinedAt: !1030)
!1030 = distinct !DILocation(line: 95, column: 1073, scope: !510, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 225, column: 64, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1033, file: !66, discriminator: 2)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !66, line: 224, column: 33)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !66, line: 224, column: 5)
!1035 = distinct !DILexicalBlock(scope: !1027, file: !66, line: 224, column: 5)
!1036 = !DILocation(line: 95, column: 843, scope: !508, inlinedAt: !1030)
!1037 = !DILocation(line: 95, column: 985, scope: !511, inlinedAt: !1031)
!1038 = !DILocation(line: 95, column: 95, scope: !505, inlinedAt: !1039)
!1039 = distinct !DILocation(line: 95, column: 855, scope: !508, inlinedAt: !1040)
!1040 = distinct !DILocation(line: 95, column: 1073, scope: !510, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 225, column: 37, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1033, file: !66, discriminator: 1)
!1043 = !DILocation(line: 95, column: 843, scope: !508, inlinedAt: !1040)
!1044 = !DILocation(line: 95, column: 985, scope: !511, inlinedAt: !1041)
!1045 = !DILocation(line: 154, column: 102, scope: !582, inlinedAt: !1046)
!1046 = distinct !DILocation(line: 219, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1027, file: !66, line: 219, column: 9)
!1048 = !DILocalVariable(name: "count", arg: 1, scope: !1027, file: !66, line: 210, type: !20)
!1049 = !DILocation(line: 210, column: 32, scope: !1027)
!1050 = !DILocalVariable(name: "name", arg: 2, scope: !1027, file: !66, line: 210, type: !573)
!1051 = !DILocation(line: 210, column: 51, scope: !1027)
!1052 = !DILocalVariable(name: "sep", arg: 3, scope: !1027, file: !66, line: 210, type: !573)
!1053 = !DILocation(line: 210, column: 69, scope: !1027)
!1054 = !DILocalVariable(name: "gb", arg: 4, scope: !1027, file: !66, line: 211, type: !105)
!1055 = !DILocation(line: 211, column: 44, scope: !1027)
!1056 = !DILocalVariable(name: "le", arg: 5, scope: !1027, file: !66, line: 211, type: !20)
!1057 = !DILocation(line: 211, column: 52, scope: !1027)
!1058 = !DILocalVariable(name: "is_signed", arg: 6, scope: !1027, file: !66, line: 211, type: !20)
!1059 = !DILocation(line: 211, column: 60, scope: !1027)
!1060 = !DILocalVariable(name: "metadata", arg: 7, scope: !1027, file: !66, line: 211, type: !576)
!1061 = !DILocation(line: 211, column: 86, scope: !1027)
!1062 = !DILocalVariable(name: "bp", scope: !1027, file: !66, line: 213, type: !599)
!1063 = !DILocation(line: 213, column: 14, scope: !1027)
!1064 = !DILocalVariable(name: "ap", scope: !1027, file: !66, line: 214, type: !604)
!1065 = !DILocation(line: 214, column: 11, scope: !1027)
!1066 = !DILocalVariable(name: "i", scope: !1027, file: !66, line: 215, type: !20)
!1067 = !DILocation(line: 215, column: 9, scope: !1027)
!1068 = !DILocation(line: 217, column: 9, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1027, file: !66, line: 217, column: 9)
!1070 = !DILocation(line: 217, column: 15, scope: !1069)
!1071 = !DILocation(line: 217, column: 46, scope: !1069)
!1072 = !DILocation(line: 217, column: 49, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1069, file: !66, discriminator: 1)
!1074 = !DILocation(line: 217, column: 55, scope: !1073)
!1075 = !DILocation(line: 217, column: 9, scope: !1073)
!1076 = !DILocation(line: 218, column: 9, scope: !1069)
!1077 = !DILocation(line: 219, column: 36, scope: !1047)
!1078 = !DILocation(line: 219, column: 9, scope: !1047)
!1079 = !DILocation(line: 156, column: 12, scope: !582, inlinedAt: !1046)
!1080 = !DILocation(line: 156, column: 15, scope: !582, inlinedAt: !1046)
!1081 = !DILocation(line: 156, column: 28, scope: !582, inlinedAt: !1046)
!1082 = !DILocation(line: 156, column: 31, scope: !582, inlinedAt: !1046)
!1083 = !DILocation(line: 156, column: 26, scope: !582, inlinedAt: !1046)
!1084 = !DILocation(line: 219, column: 42, scope: !1047)
!1085 = !DILocation(line: 219, column: 48, scope: !1047)
!1086 = !DILocation(line: 219, column: 40, scope: !1047)
!1087 = !DILocation(line: 219, column: 9, scope: !1027)
!1088 = !DILocation(line: 220, column: 9, scope: !1047)
!1089 = !DILocation(line: 222, column: 30, scope: !1027)
!1090 = !DILocation(line: 222, column: 28, scope: !1027)
!1091 = !DILocation(line: 222, column: 5, scope: !1027)
!1092 = !DILocation(line: 224, column: 12, scope: !1035)
!1093 = !DILocation(line: 224, column: 10, scope: !1035)
!1094 = !DILocation(line: 224, column: 17, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1034, file: !66, discriminator: 1)
!1096 = !DILocation(line: 224, column: 21, scope: !1095)
!1097 = !DILocation(line: 224, column: 19, scope: !1095)
!1098 = !DILocation(line: 224, column: 5, scope: !1095)
!1099 = !DILocalVariable(name: "v", scope: !1033, file: !66, line: 225, type: !20)
!1100 = !DILocation(line: 225, column: 13, scope: !1033)
!1101 = !DILocation(line: 225, column: 17, scope: !1033)
!1102 = !DILocation(line: 225, column: 58, scope: !1042)
!1103 = !DILocation(line: 225, column: 37, scope: !1042)
!1104 = !DILocation(line: 95, column: 994, scope: !529, inlinedAt: !1041)
!1105 = !DILocation(line: 95, column: 997, scope: !529, inlinedAt: !1041)
!1106 = !DILocation(line: 95, column: 1010, scope: !529, inlinedAt: !1041)
!1107 = !DILocation(line: 95, column: 1013, scope: !529, inlinedAt: !1041)
!1108 = !DILocation(line: 95, column: 1008, scope: !529, inlinedAt: !1041)
!1109 = !DILocation(line: 95, column: 1020, scope: !529, inlinedAt: !1041)
!1110 = !DILocation(line: 95, column: 994, scope: !511, inlinedAt: !1041)
!1111 = !DILocation(line: 95, column: 1039, scope: !537, inlinedAt: !1041)
!1112 = !DILocation(line: 95, column: 1042, scope: !537, inlinedAt: !1041)
!1113 = !DILocation(line: 95, column: 1027, scope: !537, inlinedAt: !1041)
!1114 = !DILocation(line: 95, column: 1030, scope: !537, inlinedAt: !1041)
!1115 = !DILocation(line: 95, column: 1037, scope: !537, inlinedAt: !1041)
!1116 = !DILocation(line: 95, column: 1054, scope: !537, inlinedAt: !1041)
!1117 = !DILocation(line: 95, column: 1095, scope: !510, inlinedAt: !1041)
!1118 = !DILocation(line: 95, column: 1073, scope: !510, inlinedAt: !1041)
!1119 = !DILocation(line: 95, column: 876, scope: !508, inlinedAt: !1040)
!1120 = !DILocation(line: 95, column: 879, scope: !508, inlinedAt: !1040)
!1121 = !DILocation(line: 95, column: 855, scope: !508, inlinedAt: !1040)
!1122 = !DILocation(line: 95, column: 102, scope: !505, inlinedAt: !1039)
!1123 = !DILocation(line: 95, column: 105, scope: !505, inlinedAt: !1039)
!1124 = !DILocation(line: 95, column: 138, scope: !505, inlinedAt: !1039)
!1125 = !DILocation(line: 95, column: 137, scope: !505, inlinedAt: !1039)
!1126 = !DILocation(line: 95, column: 140, scope: !505, inlinedAt: !1039)
!1127 = !DILocation(line: 95, column: 119, scope: !505, inlinedAt: !1039)
!1128 = !DILocation(line: 95, column: 118, scope: !505, inlinedAt: !1039)
!1129 = !DILocation(line: 95, column: 1066, scope: !510, inlinedAt: !1041)
!1130 = !DILocation(line: 95, column: 1099, scope: !558, inlinedAt: !1041)
!1131 = !DILocation(line: 225, column: 29, scope: !1042)
!1132 = !DILocation(line: 225, column: 17, scope: !1042)
!1133 = !DILocation(line: 225, column: 85, scope: !1032)
!1134 = !DILocation(line: 225, column: 64, scope: !1032)
!1135 = !DILocation(line: 95, column: 994, scope: !529, inlinedAt: !1031)
!1136 = !DILocation(line: 95, column: 997, scope: !529, inlinedAt: !1031)
!1137 = !DILocation(line: 95, column: 1010, scope: !529, inlinedAt: !1031)
!1138 = !DILocation(line: 95, column: 1013, scope: !529, inlinedAt: !1031)
!1139 = !DILocation(line: 95, column: 1008, scope: !529, inlinedAt: !1031)
!1140 = !DILocation(line: 95, column: 1020, scope: !529, inlinedAt: !1031)
!1141 = !DILocation(line: 95, column: 994, scope: !511, inlinedAt: !1031)
!1142 = !DILocation(line: 95, column: 1039, scope: !537, inlinedAt: !1031)
!1143 = !DILocation(line: 95, column: 1042, scope: !537, inlinedAt: !1031)
!1144 = !DILocation(line: 95, column: 1027, scope: !537, inlinedAt: !1031)
!1145 = !DILocation(line: 95, column: 1030, scope: !537, inlinedAt: !1031)
!1146 = !DILocation(line: 95, column: 1037, scope: !537, inlinedAt: !1031)
!1147 = !DILocation(line: 95, column: 1054, scope: !537, inlinedAt: !1031)
!1148 = !DILocation(line: 95, column: 1095, scope: !510, inlinedAt: !1031)
!1149 = !DILocation(line: 95, column: 1073, scope: !510, inlinedAt: !1031)
!1150 = !DILocation(line: 95, column: 876, scope: !508, inlinedAt: !1030)
!1151 = !DILocation(line: 95, column: 879, scope: !508, inlinedAt: !1030)
!1152 = !DILocation(line: 95, column: 855, scope: !508, inlinedAt: !1030)
!1153 = !DILocation(line: 95, column: 102, scope: !505, inlinedAt: !1029)
!1154 = !DILocation(line: 95, column: 105, scope: !505, inlinedAt: !1029)
!1155 = !DILocation(line: 95, column: 138, scope: !505, inlinedAt: !1029)
!1156 = !DILocation(line: 95, column: 137, scope: !505, inlinedAt: !1029)
!1157 = !DILocation(line: 95, column: 140, scope: !505, inlinedAt: !1029)
!1158 = !DILocation(line: 95, column: 119, scope: !505, inlinedAt: !1029)
!1159 = !DILocation(line: 95, column: 118, scope: !505, inlinedAt: !1029)
!1160 = !DILocation(line: 95, column: 1066, scope: !510, inlinedAt: !1031)
!1161 = !DILocation(line: 95, column: 1099, scope: !558, inlinedAt: !1031)
!1162 = !DILocation(line: 225, column: 17, scope: !1032)
!1163 = !DILocation(line: 225, column: 17, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1033, file: !66, discriminator: 3)
!1165 = !DILocation(line: 225, column: 13, scope: !1164)
!1166 = !DILocation(line: 226, column: 43, scope: !1033)
!1167 = !DILocation(line: 226, column: 50, scope: !1033)
!1168 = !DILocation(line: 226, column: 55, scope: !1033)
!1169 = !DILocation(line: 226, column: 34, scope: !1033)
!1170 = !DILocation(line: 226, column: 63, scope: !1033)
!1171 = !DILocation(line: 226, column: 9, scope: !1042)
!1172 = !DILocation(line: 227, column: 5, scope: !1033)
!1173 = !DILocation(line: 224, column: 29, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1034, file: !66, discriminator: 2)
!1175 = !DILocation(line: 224, column: 5, scope: !1174)
!1176 = distinct !{!1176, !1177}
!1177 = !DILocation(line: 224, column: 5, scope: !1027)
!1178 = !DILocation(line: 229, column: 14, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1027, file: !66, line: 229, column: 9)
!1180 = !DILocation(line: 229, column: 12, scope: !1179)
!1181 = !DILocation(line: 229, column: 9, scope: !1027)
!1182 = !DILocation(line: 230, column: 16, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !66, line: 229, column: 45)
!1184 = !DILocation(line: 230, column: 9, scope: !1183)
!1185 = !DILocation(line: 232, column: 10, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1027, file: !66, line: 232, column: 9)
!1187 = !DILocation(line: 232, column: 9, scope: !1027)
!1188 = !DILocation(line: 233, column: 9, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !66, line: 232, column: 14)
!1190 = !DILocation(line: 236, column: 17, scope: !1027)
!1191 = !DILocation(line: 236, column: 27, scope: !1027)
!1192 = !DILocation(line: 236, column: 33, scope: !1027)
!1193 = !DILocation(line: 236, column: 5, scope: !1027)
!1194 = !DILocation(line: 238, column: 5, scope: !1027)
!1195 = !DILocation(line: 239, column: 1, scope: !1027)
!1196 = distinct !DISubprogram(name: "ff_tadd_string_metadata", scope: !66, file: !66, line: 241, type: !1197, isLocal: false, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!20, !20, !573, !105, !20, !576}
!1199 = !DILocalVariable(name: "g", arg: 1, scope: !1200, file: !107, line: 273, type: !105)
!1200 = distinct !DISubprogram(name: "bytestream2_get_bufferu", scope: !107, file: !107, line: 273, type: !1201, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!21, !105, !1203, !21}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!1204 = !DILocation(line: 273, column: 99, scope: !1200, inlinedAt: !1205)
!1205 = distinct !DILocation(line: 253, column: 5, scope: !1196)
!1206 = !DILocalVariable(name: "dst", arg: 2, scope: !1200, file: !107, line: 274, type: !1203)
!1207 = !DILocation(line: 274, column: 71, scope: !1200, inlinedAt: !1205)
!1208 = !DILocalVariable(name: "size", arg: 3, scope: !1200, file: !107, line: 275, type: !21)
!1209 = !DILocation(line: 275, column: 75, scope: !1200, inlinedAt: !1205)
!1210 = !DILocation(line: 154, column: 102, scope: !582, inlinedAt: !1211)
!1211 = distinct !DILocation(line: 246, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1196, file: !66, line: 246, column: 9)
!1213 = !DILocalVariable(name: "count", arg: 1, scope: !1196, file: !66, line: 241, type: !20)
!1214 = !DILocation(line: 241, column: 33, scope: !1196)
!1215 = !DILocalVariable(name: "name", arg: 2, scope: !1196, file: !66, line: 241, type: !573)
!1216 = !DILocation(line: 241, column: 52, scope: !1196)
!1217 = !DILocalVariable(name: "gb", arg: 3, scope: !1196, file: !66, line: 242, type: !105)
!1218 = !DILocation(line: 242, column: 45, scope: !1196)
!1219 = !DILocalVariable(name: "le", arg: 4, scope: !1196, file: !66, line: 242, type: !20)
!1220 = !DILocation(line: 242, column: 53, scope: !1196)
!1221 = !DILocalVariable(name: "metadata", arg: 5, scope: !1196, file: !66, line: 242, type: !576)
!1222 = !DILocation(line: 242, column: 72, scope: !1196)
!1223 = !DILocalVariable(name: "value", scope: !1196, file: !66, line: 244, type: !604)
!1224 = !DILocation(line: 244, column: 11, scope: !1196)
!1225 = !DILocation(line: 246, column: 36, scope: !1212)
!1226 = !DILocation(line: 246, column: 9, scope: !1212)
!1227 = !DILocation(line: 156, column: 12, scope: !582, inlinedAt: !1211)
!1228 = !DILocation(line: 156, column: 15, scope: !582, inlinedAt: !1211)
!1229 = !DILocation(line: 156, column: 28, scope: !582, inlinedAt: !1211)
!1230 = !DILocation(line: 156, column: 31, scope: !582, inlinedAt: !1211)
!1231 = !DILocation(line: 156, column: 26, scope: !582, inlinedAt: !1211)
!1232 = !DILocation(line: 246, column: 42, scope: !1212)
!1233 = !DILocation(line: 246, column: 40, scope: !1212)
!1234 = !DILocation(line: 246, column: 48, scope: !1212)
!1235 = !DILocation(line: 246, column: 51, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1212, file: !66, discriminator: 1)
!1237 = !DILocation(line: 246, column: 57, scope: !1236)
!1238 = !DILocation(line: 246, column: 9, scope: !1236)
!1239 = !DILocation(line: 247, column: 9, scope: !1212)
!1240 = !DILocation(line: 249, column: 23, scope: !1196)
!1241 = !DILocation(line: 249, column: 29, scope: !1196)
!1242 = !DILocation(line: 249, column: 13, scope: !1196)
!1243 = !DILocation(line: 249, column: 11, scope: !1196)
!1244 = !DILocation(line: 250, column: 10, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1196, file: !66, line: 250, column: 9)
!1246 = !DILocation(line: 250, column: 9, scope: !1196)
!1247 = !DILocation(line: 251, column: 9, scope: !1245)
!1248 = !DILocation(line: 253, column: 29, scope: !1196)
!1249 = !DILocation(line: 253, column: 33, scope: !1196)
!1250 = !DILocation(line: 253, column: 40, scope: !1196)
!1251 = !DILocation(line: 253, column: 5, scope: !1196)
!1252 = !DILocation(line: 277, column: 12, scope: !1200, inlinedAt: !1205)
!1253 = !DILocation(line: 277, column: 17, scope: !1200, inlinedAt: !1205)
!1254 = !DILocation(line: 277, column: 20, scope: !1200, inlinedAt: !1205)
!1255 = !DILocation(line: 277, column: 28, scope: !1200, inlinedAt: !1205)
!1256 = !DILocation(line: 277, column: 5, scope: !1200, inlinedAt: !1205)
!1257 = !DILocation(line: 278, column: 18, scope: !1200, inlinedAt: !1205)
!1258 = !DILocation(line: 278, column: 5, scope: !1200, inlinedAt: !1205)
!1259 = !DILocation(line: 278, column: 8, scope: !1200, inlinedAt: !1205)
!1260 = !DILocation(line: 278, column: 15, scope: !1200, inlinedAt: !1205)
!1261 = !DILocation(line: 279, column: 12, scope: !1200, inlinedAt: !1205)
!1262 = !DILocation(line: 254, column: 11, scope: !1196)
!1263 = !DILocation(line: 254, column: 5, scope: !1196)
!1264 = !DILocation(line: 254, column: 18, scope: !1196)
!1265 = !DILocation(line: 256, column: 17, scope: !1196)
!1266 = !DILocation(line: 256, column: 27, scope: !1196)
!1267 = !DILocation(line: 256, column: 33, scope: !1196)
!1268 = !DILocation(line: 256, column: 5, scope: !1196)
!1269 = !DILocation(line: 257, column: 5, scope: !1196)
!1270 = !DILocation(line: 258, column: 1, scope: !1196)
!1271 = distinct !DISubprogram(name: "ff_tdecode_header", scope: !66, file: !66, line: 261, type: !1272, isLocal: false, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!20, !105, !1274, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!1275 = !DILocation(line: 58, column: 98, scope: !114, inlinedAt: !1276)
!1276 = distinct !DILocation(line: 270, column: 23, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1278, file: !66, discriminator: 1)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !66, line: 270, column: 16)
!1279 = distinct !DILexicalBlock(scope: !1271, file: !66, line: 268, column: 9)
!1280 = !DILocation(line: 58, column: 98, scope: !114, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 268, column: 16, scope: !1279)
!1282 = !DILocation(line: 90, column: 95, scope: !140, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 90, column: 868, scope: !143, inlinedAt: !1284)
!1284 = distinct !DILocation(line: 267, column: 11, scope: !1271)
!1285 = !DILocation(line: 90, column: 856, scope: !143, inlinedAt: !1284)
!1286 = !DILocation(line: 154, column: 102, scope: !582, inlinedAt: !1287)
!1287 = distinct !DILocation(line: 263, column: 9, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1271, file: !66, line: 263, column: 9)
!1289 = !DILocalVariable(name: "gb", arg: 1, scope: !1271, file: !66, line: 261, type: !105)
!1290 = !DILocation(line: 261, column: 39, scope: !1271)
!1291 = !DILocalVariable(name: "le", arg: 2, scope: !1271, file: !66, line: 261, type: !1274)
!1292 = !DILocation(line: 261, column: 48, scope: !1271)
!1293 = !DILocalVariable(name: "ifd_offset", arg: 3, scope: !1271, file: !66, line: 261, type: !1274)
!1294 = !DILocation(line: 261, column: 57, scope: !1271)
!1295 = !DILocation(line: 263, column: 36, scope: !1288)
!1296 = !DILocation(line: 263, column: 9, scope: !1288)
!1297 = !DILocation(line: 156, column: 12, scope: !582, inlinedAt: !1287)
!1298 = !DILocation(line: 156, column: 15, scope: !582, inlinedAt: !1287)
!1299 = !DILocation(line: 156, column: 28, scope: !582, inlinedAt: !1287)
!1300 = !DILocation(line: 156, column: 31, scope: !582, inlinedAt: !1287)
!1301 = !DILocation(line: 156, column: 26, scope: !582, inlinedAt: !1287)
!1302 = !DILocation(line: 263, column: 40, scope: !1288)
!1303 = !DILocation(line: 263, column: 9, scope: !1271)
!1304 = !DILocation(line: 264, column: 9, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1288, file: !66, line: 263, column: 45)
!1306 = !DILocation(line: 267, column: 33, scope: !1271)
!1307 = !DILocation(line: 267, column: 11, scope: !1271)
!1308 = !DILocation(line: 90, column: 889, scope: !143, inlinedAt: !1284)
!1309 = !DILocation(line: 90, column: 892, scope: !143, inlinedAt: !1284)
!1310 = !DILocation(line: 90, column: 868, scope: !143, inlinedAt: !1284)
!1311 = !DILocation(line: 90, column: 102, scope: !140, inlinedAt: !1283)
!1312 = !DILocation(line: 90, column: 105, scope: !140, inlinedAt: !1283)
!1313 = !DILocation(line: 90, column: 151, scope: !140, inlinedAt: !1283)
!1314 = !DILocation(line: 90, column: 150, scope: !140, inlinedAt: !1283)
!1315 = !DILocation(line: 90, column: 153, scope: !140, inlinedAt: !1283)
!1316 = !DILocation(line: 90, column: 160, scope: !140, inlinedAt: !1283)
!1317 = !DILocation(line: 90, column: 118, scope: !140, inlinedAt: !1283)
!1318 = !DILocation(line: 267, column: 6, scope: !1271)
!1319 = !DILocation(line: 267, column: 9, scope: !1271)
!1320 = !DILocation(line: 268, column: 10, scope: !1279)
!1321 = !DILocation(line: 268, column: 9, scope: !1279)
!1322 = !DILocation(line: 268, column: 67, scope: !1279)
!1323 = !DILocation(line: 268, column: 16, scope: !1279)
!1324 = !DILocation(line: 60, column: 9, scope: !114, inlinedAt: !1281)
!1325 = !DILocation(line: 60, column: 10, scope: !114, inlinedAt: !1281)
!1326 = !DILocation(line: 60, column: 18, scope: !114, inlinedAt: !1281)
!1327 = !DILocation(line: 60, column: 19, scope: !114, inlinedAt: !1281)
!1328 = !DILocation(line: 60, column: 15, scope: !114, inlinedAt: !1281)
!1329 = !DILocation(line: 60, column: 8, scope: !114, inlinedAt: !1281)
!1330 = !DILocation(line: 60, column: 6, scope: !114, inlinedAt: !1281)
!1331 = !DILocation(line: 61, column: 12, scope: !114, inlinedAt: !1281)
!1332 = !DILocation(line: 268, column: 13, scope: !1279)
!1333 = !DILocation(line: 268, column: 9, scope: !1271)
!1334 = !DILocation(line: 269, column: 10, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1279, file: !66, line: 268, column: 72)
!1336 = !DILocation(line: 269, column: 13, scope: !1335)
!1337 = !DILocation(line: 270, column: 5, scope: !1335)
!1338 = !DILocation(line: 270, column: 17, scope: !1277)
!1339 = !DILocation(line: 270, column: 16, scope: !1277)
!1340 = !DILocation(line: 270, column: 74, scope: !1277)
!1341 = !DILocation(line: 270, column: 23, scope: !1277)
!1342 = !DILocation(line: 60, column: 9, scope: !114, inlinedAt: !1276)
!1343 = !DILocation(line: 60, column: 10, scope: !114, inlinedAt: !1276)
!1344 = !DILocation(line: 60, column: 18, scope: !114, inlinedAt: !1276)
!1345 = !DILocation(line: 60, column: 19, scope: !114, inlinedAt: !1276)
!1346 = !DILocation(line: 60, column: 15, scope: !114, inlinedAt: !1276)
!1347 = !DILocation(line: 60, column: 8, scope: !114, inlinedAt: !1276)
!1348 = !DILocation(line: 60, column: 6, scope: !114, inlinedAt: !1276)
!1349 = !DILocation(line: 61, column: 12, scope: !114, inlinedAt: !1276)
!1350 = !DILocation(line: 270, column: 20, scope: !1277)
!1351 = !DILocation(line: 271, column: 10, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1278, file: !66, line: 270, column: 79)
!1353 = !DILocation(line: 271, column: 13, scope: !1352)
!1354 = !DILocation(line: 272, column: 5, scope: !1352)
!1355 = !DILocation(line: 273, column: 9, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1278, file: !66, line: 272, column: 12)
!1357 = !DILocation(line: 276, column: 23, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1271, file: !66, line: 276, column: 9)
!1359 = !DILocation(line: 276, column: 28, scope: !1358)
!1360 = !DILocation(line: 276, column: 27, scope: !1358)
!1361 = !DILocation(line: 276, column: 9, scope: !1358)
!1362 = !DILocation(line: 276, column: 32, scope: !1358)
!1363 = !DILocation(line: 276, column: 9, scope: !1271)
!1364 = !DILocation(line: 277, column: 9, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1358, file: !66, line: 276, column: 39)
!1366 = !DILocation(line: 280, column: 32, scope: !1271)
!1367 = !DILocation(line: 280, column: 37, scope: !1271)
!1368 = !DILocation(line: 280, column: 36, scope: !1271)
!1369 = !DILocation(line: 280, column: 19, scope: !1271)
!1370 = !DILocation(line: 280, column: 6, scope: !1271)
!1371 = !DILocation(line: 280, column: 17, scope: !1271)
!1372 = !DILocation(line: 282, column: 5, scope: !1271)
!1373 = !DILocation(line: 283, column: 1, scope: !1271)
!1374 = distinct !DISubprogram(name: "ff_tread_tag", scope: !66, file: !66, line: 286, type: !1375, isLocal: false, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!20, !105, !20, !1377, !1377, !1377, !1274}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!1378 = !DILocalVariable(name: "a", arg: 1, scope: !1379, file: !1380, line: 127, type: !20)
!1379 = distinct !DISubprogram(name: "av_clip_c", scope: !1380, file: !1380, line: 127, type: !1381, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!1380 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!20, !20, !20, !20}
!1383 = !DILocation(line: 127, column: 87, scope: !1379, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 219, column: 18, scope: !1385, inlinedAt: !1389)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !107, line: 212, column: 21)
!1386 = distinct !DISubprogram(name: "bytestream2_seek", scope: !107, file: !107, line: 208, type: !1387, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!20, !105, !20, !20}
!1389 = distinct !DILocation(line: 309, column: 9, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1391, file: !66, discriminator: 1)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !66, line: 308, column: 98)
!1392 = distinct !DILexicalBlock(scope: !1374, file: !66, line: 308, column: 9)
!1393 = !DILocalVariable(name: "amin", arg: 2, scope: !1379, file: !1380, line: 127, type: !20)
!1394 = !DILocation(line: 127, column: 94, scope: !1379, inlinedAt: !1384)
!1395 = !DILocalVariable(name: "amax", arg: 3, scope: !1379, file: !1380, line: 127, type: !20)
!1396 = !DILocation(line: 127, column: 104, scope: !1379, inlinedAt: !1384)
!1397 = !DILocation(line: 127, column: 87, scope: !1379, inlinedAt: !1398)
!1398 = distinct !DILocation(line: 223, column: 18, scope: !1385, inlinedAt: !1389)
!1399 = !DILocation(line: 127, column: 94, scope: !1379, inlinedAt: !1398)
!1400 = !DILocation(line: 127, column: 104, scope: !1379, inlinedAt: !1398)
!1401 = !DILocalVariable(name: "g", arg: 1, scope: !1402, file: !107, line: 188, type: !105)
!1402 = distinct !DISubprogram(name: "bytestream2_tell", scope: !107, file: !107, line: 188, type: !1403, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!20, !105}
!1405 = !DILocation(line: 188, column: 83, scope: !1402, inlinedAt: !1406)
!1406 = distinct !DILocation(line: 229, column: 12, scope: !1386, inlinedAt: !1389)
!1407 = !DILocation(line: 127, column: 87, scope: !1379, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 214, column: 18, scope: !1385, inlinedAt: !1389)
!1409 = !DILocation(line: 127, column: 94, scope: !1379, inlinedAt: !1408)
!1410 = !DILocation(line: 127, column: 104, scope: !1379, inlinedAt: !1408)
!1411 = !DILocalVariable(name: "g", arg: 1, scope: !1386, file: !107, line: 208, type: !105)
!1412 = !DILocation(line: 208, column: 83, scope: !1386, inlinedAt: !1389)
!1413 = !DILocalVariable(name: "offset", arg: 2, scope: !1386, file: !107, line: 209, type: !20)
!1414 = !DILocation(line: 209, column: 50, scope: !1386, inlinedAt: !1389)
!1415 = !DILocalVariable(name: "whence", arg: 3, scope: !1386, file: !107, line: 210, type: !20)
!1416 = !DILocation(line: 210, column: 50, scope: !1386, inlinedAt: !1389)
!1417 = !DILocation(line: 188, column: 83, scope: !1402, inlinedAt: !1418)
!1418 = distinct !DILocation(line: 299, column: 13, scope: !1374)
!1419 = !DILocalVariable(name: "gb", arg: 1, scope: !1374, file: !66, line: 286, type: !105)
!1420 = !DILocation(line: 286, column: 34, scope: !1374)
!1421 = !DILocalVariable(name: "le", arg: 2, scope: !1374, file: !66, line: 286, type: !20)
!1422 = !DILocation(line: 286, column: 42, scope: !1374)
!1423 = !DILocalVariable(name: "tag", arg: 3, scope: !1374, file: !66, line: 286, type: !1377)
!1424 = !DILocation(line: 286, column: 56, scope: !1374)
!1425 = !DILocalVariable(name: "type", arg: 4, scope: !1374, file: !66, line: 286, type: !1377)
!1426 = !DILocation(line: 286, column: 71, scope: !1374)
!1427 = !DILocalVariable(name: "count", arg: 5, scope: !1374, file: !66, line: 287, type: !1377)
!1428 = !DILocation(line: 287, column: 28, scope: !1374)
!1429 = !DILocalVariable(name: "next", arg: 6, scope: !1374, file: !66, line: 287, type: !1274)
!1430 = !DILocation(line: 287, column: 40, scope: !1374)
!1431 = !DILocalVariable(name: "ifd_tag", scope: !1374, file: !66, line: 289, type: !20)
!1432 = !DILocation(line: 289, column: 9, scope: !1374)
!1433 = !DILocalVariable(name: "valid_type", scope: !1374, file: !66, line: 290, type: !20)
!1434 = !DILocation(line: 290, column: 9, scope: !1374)
!1435 = !DILocation(line: 292, column: 26, scope: !1374)
!1436 = !DILocation(line: 292, column: 30, scope: !1374)
!1437 = !DILocation(line: 292, column: 12, scope: !1374)
!1438 = !DILocation(line: 292, column: 6, scope: !1374)
!1439 = !DILocation(line: 292, column: 10, scope: !1374)
!1440 = !DILocation(line: 293, column: 27, scope: !1374)
!1441 = !DILocation(line: 293, column: 31, scope: !1374)
!1442 = !DILocation(line: 293, column: 13, scope: !1374)
!1443 = !DILocation(line: 293, column: 6, scope: !1374)
!1444 = !DILocation(line: 293, column: 11, scope: !1374)
!1445 = !DILocation(line: 294, column: 28, scope: !1374)
!1446 = !DILocation(line: 294, column: 32, scope: !1374)
!1447 = !DILocation(line: 294, column: 14, scope: !1374)
!1448 = !DILocation(line: 294, column: 6, scope: !1374)
!1449 = !DILocation(line: 294, column: 12, scope: !1374)
!1450 = !DILocation(line: 296, column: 27, scope: !1374)
!1451 = !DILocation(line: 296, column: 26, scope: !1374)
!1452 = !DILocation(line: 296, column: 15, scope: !1374)
!1453 = !DILocation(line: 296, column: 13, scope: !1374)
!1454 = !DILocation(line: 297, column: 19, scope: !1374)
!1455 = !DILocation(line: 297, column: 18, scope: !1374)
!1456 = !DILocation(line: 297, column: 24, scope: !1374)
!1457 = !DILocation(line: 297, column: 29, scope: !1374)
!1458 = !DILocation(line: 297, column: 33, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1374, file: !66, discriminator: 1)
!1460 = !DILocation(line: 297, column: 32, scope: !1459)
!1461 = !DILocation(line: 297, column: 38, scope: !1459)
!1462 = !DILocation(line: 297, column: 29, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1374, file: !66, discriminator: 2)
!1464 = !DILocation(line: 297, column: 16, scope: !1463)
!1465 = !DILocation(line: 299, column: 30, scope: !1374)
!1466 = !DILocation(line: 299, column: 13, scope: !1374)
!1467 = !DILocation(line: 190, column: 18, scope: !1402, inlinedAt: !1418)
!1468 = !DILocation(line: 190, column: 21, scope: !1402, inlinedAt: !1418)
!1469 = !DILocation(line: 190, column: 30, scope: !1402, inlinedAt: !1418)
!1470 = !DILocation(line: 190, column: 33, scope: !1402, inlinedAt: !1418)
!1471 = !DILocation(line: 190, column: 28, scope: !1402, inlinedAt: !1418)
!1472 = !DILocation(line: 190, column: 12, scope: !1402, inlinedAt: !1418)
!1473 = !DILocation(line: 299, column: 34, scope: !1374)
!1474 = !DILocation(line: 299, column: 6, scope: !1374)
!1475 = !DILocation(line: 299, column: 11, scope: !1374)
!1476 = !DILocation(line: 302, column: 10, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1374, file: !66, line: 302, column: 9)
!1478 = !DILocation(line: 302, column: 9, scope: !1374)
!1479 = !DILocation(line: 303, column: 9, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1477, file: !66, line: 302, column: 22)
!1481 = !DILocation(line: 308, column: 9, scope: !1392)
!1482 = !DILocation(line: 308, column: 17, scope: !1392)
!1483 = !DILocation(line: 308, column: 22, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1392, file: !66, discriminator: 1)
!1485 = !DILocation(line: 308, column: 21, scope: !1484)
!1486 = !DILocation(line: 308, column: 28, scope: !1484)
!1487 = !DILocation(line: 308, column: 32, scope: !1484)
!1488 = !DILocation(line: 308, column: 49, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1392, file: !66, discriminator: 2)
!1490 = !DILocation(line: 308, column: 48, scope: !1489)
!1491 = !DILocation(line: 308, column: 37, scope: !1489)
!1492 = !DILocation(line: 308, column: 59, scope: !1489)
!1493 = !DILocation(line: 308, column: 58, scope: !1489)
!1494 = !DILocation(line: 308, column: 55, scope: !1489)
!1495 = !DILocation(line: 308, column: 66, scope: !1489)
!1496 = !DILocation(line: 308, column: 71, scope: !1489)
!1497 = !DILocation(line: 308, column: 75, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1392, file: !66, discriminator: 3)
!1499 = !DILocation(line: 308, column: 74, scope: !1498)
!1500 = !DILocation(line: 308, column: 80, scope: !1498)
!1501 = !DILocation(line: 308, column: 9, scope: !1498)
!1502 = !DILocation(line: 309, column: 26, scope: !1391)
!1503 = !DILocation(line: 309, column: 44, scope: !1391)
!1504 = !DILocation(line: 309, column: 48, scope: !1391)
!1505 = !DILocation(line: 309, column: 30, scope: !1391)
!1506 = !DILocation(line: 309, column: 9, scope: !1390)
!1507 = !DILocation(line: 212, column: 13, scope: !1386, inlinedAt: !1389)
!1508 = !DILocation(line: 212, column: 5, scope: !1386, inlinedAt: !1389)
!1509 = !DILocation(line: 214, column: 28, scope: !1385, inlinedAt: !1389)
!1510 = !DILocation(line: 214, column: 38, scope: !1385, inlinedAt: !1389)
!1511 = !DILocation(line: 214, column: 41, scope: !1385, inlinedAt: !1389)
!1512 = !DILocation(line: 214, column: 50, scope: !1385, inlinedAt: !1389)
!1513 = !DILocation(line: 214, column: 53, scope: !1385, inlinedAt: !1389)
!1514 = !DILocation(line: 214, column: 48, scope: !1385, inlinedAt: !1389)
!1515 = !DILocation(line: 214, column: 36, scope: !1385, inlinedAt: !1389)
!1516 = !DILocation(line: 215, column: 30, scope: !1385, inlinedAt: !1389)
!1517 = !DILocation(line: 215, column: 33, scope: !1385, inlinedAt: !1389)
!1518 = !DILocation(line: 215, column: 46, scope: !1385, inlinedAt: !1389)
!1519 = !DILocation(line: 215, column: 49, scope: !1385, inlinedAt: !1389)
!1520 = !DILocation(line: 215, column: 44, scope: !1385, inlinedAt: !1389)
!1521 = !DILocation(line: 214, column: 18, scope: !1385, inlinedAt: !1389)
!1522 = !DILocation(line: 132, column: 9, scope: !1523, inlinedAt: !1408)
!1523 = distinct !DILexicalBlock(scope: !1379, file: !1380, line: 132, column: 9)
!1524 = !DILocation(line: 132, column: 13, scope: !1523, inlinedAt: !1408)
!1525 = !DILocation(line: 132, column: 11, scope: !1523, inlinedAt: !1408)
!1526 = !DILocation(line: 132, column: 9, scope: !1379, inlinedAt: !1408)
!1527 = !DILocation(line: 132, column: 26, scope: !1528, inlinedAt: !1408)
!1528 = !DILexicalBlockFile(scope: !1523, file: !1380, discriminator: 1)
!1529 = !DILocation(line: 132, column: 19, scope: !1528, inlinedAt: !1408)
!1530 = !DILocation(line: 133, column: 14, scope: !1531, inlinedAt: !1408)
!1531 = distinct !DILexicalBlock(scope: !1523, file: !1380, line: 133, column: 14)
!1532 = !DILocation(line: 133, column: 18, scope: !1531, inlinedAt: !1408)
!1533 = !DILocation(line: 133, column: 16, scope: !1531, inlinedAt: !1408)
!1534 = !DILocation(line: 133, column: 14, scope: !1523, inlinedAt: !1408)
!1535 = !DILocation(line: 133, column: 31, scope: !1536, inlinedAt: !1408)
!1536 = !DILexicalBlockFile(scope: !1531, file: !1380, discriminator: 1)
!1537 = !DILocation(line: 133, column: 24, scope: !1536, inlinedAt: !1408)
!1538 = !DILocation(line: 134, column: 17, scope: !1531, inlinedAt: !1408)
!1539 = !DILocation(line: 134, column: 10, scope: !1531, inlinedAt: !1408)
!1540 = !DILocation(line: 135, column: 1, scope: !1379, inlinedAt: !1408)
!1541 = !DILocation(line: 214, column: 16, scope: !1385, inlinedAt: !1389)
!1542 = !DILocation(line: 216, column: 22, scope: !1385, inlinedAt: !1389)
!1543 = !DILocation(line: 216, column: 9, scope: !1385, inlinedAt: !1389)
!1544 = !DILocation(line: 216, column: 12, scope: !1385, inlinedAt: !1389)
!1545 = !DILocation(line: 216, column: 19, scope: !1385, inlinedAt: !1389)
!1546 = !DILocation(line: 217, column: 9, scope: !1385, inlinedAt: !1389)
!1547 = !DILocation(line: 219, column: 28, scope: !1385, inlinedAt: !1389)
!1548 = !DILocation(line: 219, column: 38, scope: !1385, inlinedAt: !1389)
!1549 = !DILocation(line: 219, column: 41, scope: !1385, inlinedAt: !1389)
!1550 = !DILocation(line: 219, column: 54, scope: !1385, inlinedAt: !1389)
!1551 = !DILocation(line: 219, column: 57, scope: !1385, inlinedAt: !1389)
!1552 = !DILocation(line: 219, column: 52, scope: !1385, inlinedAt: !1389)
!1553 = !DILocation(line: 219, column: 36, scope: !1385, inlinedAt: !1389)
!1554 = !DILocation(line: 219, column: 18, scope: !1385, inlinedAt: !1389)
!1555 = !DILocation(line: 132, column: 9, scope: !1523, inlinedAt: !1384)
!1556 = !DILocation(line: 132, column: 13, scope: !1523, inlinedAt: !1384)
!1557 = !DILocation(line: 132, column: 11, scope: !1523, inlinedAt: !1384)
!1558 = !DILocation(line: 132, column: 9, scope: !1379, inlinedAt: !1384)
!1559 = !DILocation(line: 132, column: 26, scope: !1528, inlinedAt: !1384)
!1560 = !DILocation(line: 132, column: 19, scope: !1528, inlinedAt: !1384)
!1561 = !DILocation(line: 133, column: 14, scope: !1531, inlinedAt: !1384)
!1562 = !DILocation(line: 133, column: 18, scope: !1531, inlinedAt: !1384)
!1563 = !DILocation(line: 133, column: 16, scope: !1531, inlinedAt: !1384)
!1564 = !DILocation(line: 133, column: 14, scope: !1523, inlinedAt: !1384)
!1565 = !DILocation(line: 133, column: 31, scope: !1536, inlinedAt: !1384)
!1566 = !DILocation(line: 133, column: 24, scope: !1536, inlinedAt: !1384)
!1567 = !DILocation(line: 134, column: 17, scope: !1531, inlinedAt: !1384)
!1568 = !DILocation(line: 134, column: 10, scope: !1531, inlinedAt: !1384)
!1569 = !DILocation(line: 135, column: 1, scope: !1379, inlinedAt: !1384)
!1570 = !DILocation(line: 219, column: 16, scope: !1385, inlinedAt: !1389)
!1571 = !DILocation(line: 220, column: 21, scope: !1385, inlinedAt: !1389)
!1572 = !DILocation(line: 220, column: 24, scope: !1385, inlinedAt: !1389)
!1573 = !DILocation(line: 220, column: 37, scope: !1385, inlinedAt: !1389)
!1574 = !DILocation(line: 220, column: 35, scope: !1385, inlinedAt: !1389)
!1575 = !DILocation(line: 220, column: 9, scope: !1385, inlinedAt: !1389)
!1576 = !DILocation(line: 220, column: 12, scope: !1385, inlinedAt: !1389)
!1577 = !DILocation(line: 220, column: 19, scope: !1385, inlinedAt: !1389)
!1578 = !DILocation(line: 221, column: 9, scope: !1385, inlinedAt: !1389)
!1579 = !DILocation(line: 223, column: 28, scope: !1385, inlinedAt: !1389)
!1580 = !DILocation(line: 223, column: 39, scope: !1385, inlinedAt: !1389)
!1581 = !DILocation(line: 223, column: 42, scope: !1385, inlinedAt: !1389)
!1582 = !DILocation(line: 223, column: 55, scope: !1385, inlinedAt: !1389)
!1583 = !DILocation(line: 223, column: 58, scope: !1385, inlinedAt: !1389)
!1584 = !DILocation(line: 223, column: 53, scope: !1385, inlinedAt: !1389)
!1585 = !DILocation(line: 223, column: 18, scope: !1385, inlinedAt: !1389)
!1586 = !DILocation(line: 132, column: 9, scope: !1523, inlinedAt: !1398)
!1587 = !DILocation(line: 132, column: 13, scope: !1523, inlinedAt: !1398)
!1588 = !DILocation(line: 132, column: 11, scope: !1523, inlinedAt: !1398)
!1589 = !DILocation(line: 132, column: 9, scope: !1379, inlinedAt: !1398)
!1590 = !DILocation(line: 132, column: 26, scope: !1528, inlinedAt: !1398)
!1591 = !DILocation(line: 132, column: 19, scope: !1528, inlinedAt: !1398)
!1592 = !DILocation(line: 133, column: 14, scope: !1531, inlinedAt: !1398)
!1593 = !DILocation(line: 133, column: 18, scope: !1531, inlinedAt: !1398)
!1594 = !DILocation(line: 133, column: 16, scope: !1531, inlinedAt: !1398)
!1595 = !DILocation(line: 133, column: 14, scope: !1523, inlinedAt: !1398)
!1596 = !DILocation(line: 133, column: 31, scope: !1536, inlinedAt: !1398)
!1597 = !DILocation(line: 133, column: 24, scope: !1536, inlinedAt: !1398)
!1598 = !DILocation(line: 134, column: 17, scope: !1531, inlinedAt: !1398)
!1599 = !DILocation(line: 134, column: 10, scope: !1531, inlinedAt: !1398)
!1600 = !DILocation(line: 135, column: 1, scope: !1379, inlinedAt: !1398)
!1601 = !DILocation(line: 223, column: 16, scope: !1385, inlinedAt: !1389)
!1602 = !DILocation(line: 224, column: 21, scope: !1385, inlinedAt: !1389)
!1603 = !DILocation(line: 224, column: 24, scope: !1385, inlinedAt: !1389)
!1604 = !DILocation(line: 224, column: 39, scope: !1385, inlinedAt: !1389)
!1605 = !DILocation(line: 224, column: 37, scope: !1385, inlinedAt: !1389)
!1606 = !DILocation(line: 224, column: 9, scope: !1385, inlinedAt: !1389)
!1607 = !DILocation(line: 224, column: 12, scope: !1385, inlinedAt: !1389)
!1608 = !DILocation(line: 224, column: 19, scope: !1385, inlinedAt: !1389)
!1609 = !DILocation(line: 225, column: 9, scope: !1385, inlinedAt: !1389)
!1610 = !DILocation(line: 227, column: 9, scope: !1385, inlinedAt: !1389)
!1611 = !DILocation(line: 229, column: 29, scope: !1386, inlinedAt: !1389)
!1612 = !DILocation(line: 229, column: 12, scope: !1386, inlinedAt: !1389)
!1613 = !DILocation(line: 190, column: 18, scope: !1402, inlinedAt: !1406)
!1614 = !DILocation(line: 190, column: 21, scope: !1402, inlinedAt: !1406)
!1615 = !DILocation(line: 190, column: 30, scope: !1402, inlinedAt: !1406)
!1616 = !DILocation(line: 190, column: 33, scope: !1402, inlinedAt: !1406)
!1617 = !DILocation(line: 190, column: 28, scope: !1402, inlinedAt: !1406)
!1618 = !DILocation(line: 190, column: 12, scope: !1402, inlinedAt: !1406)
!1619 = !DILocation(line: 229, column: 5, scope: !1386, inlinedAt: !1389)
!1620 = !DILocation(line: 230, column: 1, scope: !1386, inlinedAt: !1389)
!1621 = !DILocation(line: 310, column: 5, scope: !1391)
!1622 = !DILocation(line: 312, column: 5, scope: !1374)
!1623 = !DILocation(line: 313, column: 1, scope: !1374)
!1624 = distinct !DISubprogram(name: "av_bswap64", scope: !115, file: !115, line: 73, type: !1625, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !69)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!46, !46}
!1627 = !DILocation(line: 66, column: 98, scope: !239, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 75, column: 44, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1624, file: !115, discriminator: 1)
!1630 = !DILocation(line: 66, column: 98, scope: !239, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 75, column: 22, scope: !1624)
!1632 = !DILocalVariable(name: "x", arg: 1, scope: !1624, file: !115, line: 73, type: !46)
!1633 = !DILocation(line: 73, column: 67, scope: !1624)
!1634 = !DILocation(line: 75, column: 33, scope: !1624)
!1635 = !DILocation(line: 75, column: 22, scope: !1624)
!1636 = !DILocation(line: 68, column: 16, scope: !239, inlinedAt: !1631)
!1637 = !DILocation(line: 68, column: 19, scope: !239, inlinedAt: !1631)
!1638 = !DILocation(line: 68, column: 24, scope: !239, inlinedAt: !1631)
!1639 = !DILocation(line: 68, column: 38, scope: !239, inlinedAt: !1631)
!1640 = !DILocation(line: 68, column: 41, scope: !239, inlinedAt: !1631)
!1641 = !DILocation(line: 68, column: 46, scope: !239, inlinedAt: !1631)
!1642 = !DILocation(line: 68, column: 34, scope: !239, inlinedAt: !1631)
!1643 = !DILocation(line: 68, column: 57, scope: !239, inlinedAt: !1631)
!1644 = !DILocation(line: 68, column: 69, scope: !239, inlinedAt: !1631)
!1645 = !DILocation(line: 68, column: 72, scope: !239, inlinedAt: !1631)
!1646 = !DILocation(line: 68, column: 79, scope: !239, inlinedAt: !1631)
!1647 = !DILocation(line: 68, column: 84, scope: !239, inlinedAt: !1631)
!1648 = !DILocation(line: 68, column: 99, scope: !239, inlinedAt: !1631)
!1649 = !DILocation(line: 68, column: 102, scope: !239, inlinedAt: !1631)
!1650 = !DILocation(line: 68, column: 109, scope: !239, inlinedAt: !1631)
!1651 = !DILocation(line: 68, column: 114, scope: !239, inlinedAt: !1631)
!1652 = !DILocation(line: 68, column: 94, scope: !239, inlinedAt: !1631)
!1653 = !DILocation(line: 68, column: 63, scope: !239, inlinedAt: !1631)
!1654 = !DILocation(line: 75, column: 12, scope: !1624)
!1655 = !DILocation(line: 75, column: 36, scope: !1624)
!1656 = !DILocation(line: 75, column: 55, scope: !1624)
!1657 = !DILocation(line: 75, column: 57, scope: !1624)
!1658 = !DILocation(line: 75, column: 44, scope: !1629)
!1659 = !DILocation(line: 68, column: 16, scope: !239, inlinedAt: !1628)
!1660 = !DILocation(line: 68, column: 19, scope: !239, inlinedAt: !1628)
!1661 = !DILocation(line: 68, column: 24, scope: !239, inlinedAt: !1628)
!1662 = !DILocation(line: 68, column: 38, scope: !239, inlinedAt: !1628)
!1663 = !DILocation(line: 68, column: 41, scope: !239, inlinedAt: !1628)
!1664 = !DILocation(line: 68, column: 46, scope: !239, inlinedAt: !1628)
!1665 = !DILocation(line: 68, column: 34, scope: !239, inlinedAt: !1628)
!1666 = !DILocation(line: 68, column: 57, scope: !239, inlinedAt: !1628)
!1667 = !DILocation(line: 68, column: 69, scope: !239, inlinedAt: !1628)
!1668 = !DILocation(line: 68, column: 72, scope: !239, inlinedAt: !1628)
!1669 = !DILocation(line: 68, column: 79, scope: !239, inlinedAt: !1628)
!1670 = !DILocation(line: 68, column: 84, scope: !239, inlinedAt: !1628)
!1671 = !DILocation(line: 68, column: 99, scope: !239, inlinedAt: !1628)
!1672 = !DILocation(line: 68, column: 102, scope: !239, inlinedAt: !1628)
!1673 = !DILocation(line: 68, column: 109, scope: !239, inlinedAt: !1628)
!1674 = !DILocation(line: 68, column: 114, scope: !239, inlinedAt: !1628)
!1675 = !DILocation(line: 68, column: 94, scope: !239, inlinedAt: !1628)
!1676 = !DILocation(line: 68, column: 63, scope: !239, inlinedAt: !1628)
!1677 = !DILocation(line: 75, column: 44, scope: !1624)
!1678 = !DILocation(line: 75, column: 42, scope: !1624)
!1679 = !DILocation(line: 75, column: 5, scope: !1624)
