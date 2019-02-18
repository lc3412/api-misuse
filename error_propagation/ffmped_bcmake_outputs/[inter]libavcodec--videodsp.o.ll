; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--videodsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--videodsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VideoDSPContext = type { void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i64, i32)* }

; Function Attrs: nounwind uwtable
define void @ff_emulated_edge_mc_8(i8* %buf, i8* %src, i64 %buf_linesize, i64 %src_linesize, i32 %block_w, i32 %block_h, i32 %src_x, i32 %src_y, i32 %w, i32 %h) #0 !dbg !14 {
entry:
  %buf.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %buf_linesize.addr = alloca i64, align 8
  %src_linesize.addr = alloca i64, align 8
  %block_w.addr = alloca i32, align 4
  %block_h.addr = alloca i32, align 4
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %start_y = alloca i32, align 4
  %start_x = alloca i32, align 4
  %end_y = alloca i32, align 4
  %end_x = alloca i32, align 4
  %bufp = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !24, metadata !25), !dbg !26
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !27, metadata !25), !dbg !28
  store i64 %buf_linesize, i64* %buf_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buf_linesize.addr, metadata !29, metadata !25), !dbg !30
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !31, metadata !25), !dbg !32
  store i32 %block_w, i32* %block_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_w.addr, metadata !33, metadata !25), !dbg !34
  store i32 %block_h, i32* %block_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_h.addr, metadata !35, metadata !25), !dbg !36
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !37, metadata !25), !dbg !38
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !39, metadata !25), !dbg !40
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !41, metadata !25), !dbg !42
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !43, metadata !25), !dbg !44
  call void @llvm.dbg.declare(metadata i32* %x, metadata !45, metadata !25), !dbg !46
  call void @llvm.dbg.declare(metadata i32* %y, metadata !47, metadata !25), !dbg !48
  call void @llvm.dbg.declare(metadata i32* %start_y, metadata !49, metadata !25), !dbg !50
  call void @llvm.dbg.declare(metadata i32* %start_x, metadata !51, metadata !25), !dbg !52
  call void @llvm.dbg.declare(metadata i32* %end_y, metadata !53, metadata !25), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %end_x, metadata !55, metadata !25), !dbg !56
  %0 = load i32, i32* %w.addr, align 4, !dbg !57
  %tobool = icmp ne i32 %0, 0, !dbg !57
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !59

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !60
  %tobool1 = icmp ne i32 %1, 0, !dbg !60
  br i1 %tobool1, label %if.end, label %if.then, !dbg !62

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end, !dbg !63

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %src_y.addr, align 4, !dbg !64
  %3 = load i32, i32* %h.addr, align 4, !dbg !66
  %cmp = icmp sge i32 %2, %3, !dbg !67
  br i1 %cmp, label %if.then2, label %if.else, !dbg !68

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %src_y.addr, align 4, !dbg !69
  %conv = sext i32 %4 to i64, !dbg !69
  %5 = load i64, i64* %src_linesize.addr, align 8, !dbg !71
  %mul = mul nsw i64 %conv, %5, !dbg !72
  %6 = load i8*, i8** %src.addr, align 8, !dbg !73
  %idx.neg = sub i64 0, %mul, !dbg !73
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.neg, !dbg !73
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !73
  %7 = load i32, i32* %h.addr, align 4, !dbg !74
  %sub = sub nsw i32 %7, 1, !dbg !75
  %conv3 = sext i32 %sub to i64, !dbg !76
  %8 = load i64, i64* %src_linesize.addr, align 8, !dbg !77
  %mul4 = mul nsw i64 %conv3, %8, !dbg !78
  %9 = load i8*, i8** %src.addr, align 8, !dbg !79
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 %mul4, !dbg !79
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !79
  %10 = load i32, i32* %h.addr, align 4, !dbg !80
  %sub6 = sub nsw i32 %10, 1, !dbg !81
  store i32 %sub6, i32* %src_y.addr, align 4, !dbg !82
  br label %if.end21, !dbg !83

if.else:                                          ; preds = %if.end
  %11 = load i32, i32* %src_y.addr, align 4, !dbg !84
  %12 = load i32, i32* %block_h.addr, align 4, !dbg !87
  %sub7 = sub nsw i32 0, %12, !dbg !88
  %cmp8 = icmp sle i32 %11, %sub7, !dbg !89
  br i1 %cmp8, label %if.then10, label %if.end20, !dbg !84

if.then10:                                        ; preds = %if.else
  %13 = load i32, i32* %src_y.addr, align 4, !dbg !90
  %conv11 = sext i32 %13 to i64, !dbg !90
  %14 = load i64, i64* %src_linesize.addr, align 8, !dbg !92
  %mul12 = mul nsw i64 %conv11, %14, !dbg !93
  %15 = load i8*, i8** %src.addr, align 8, !dbg !94
  %idx.neg13 = sub i64 0, %mul12, !dbg !94
  %add.ptr14 = getelementptr inbounds i8, i8* %15, i64 %idx.neg13, !dbg !94
  store i8* %add.ptr14, i8** %src.addr, align 8, !dbg !94
  %16 = load i32, i32* %block_h.addr, align 4, !dbg !95
  %sub15 = sub nsw i32 1, %16, !dbg !96
  %conv16 = sext i32 %sub15 to i64, !dbg !97
  %17 = load i64, i64* %src_linesize.addr, align 8, !dbg !98
  %mul17 = mul nsw i64 %conv16, %17, !dbg !99
  %18 = load i8*, i8** %src.addr, align 8, !dbg !100
  %add.ptr18 = getelementptr inbounds i8, i8* %18, i64 %mul17, !dbg !100
  store i8* %add.ptr18, i8** %src.addr, align 8, !dbg !100
  %19 = load i32, i32* %block_h.addr, align 4, !dbg !101
  %sub19 = sub nsw i32 1, %19, !dbg !102
  store i32 %sub19, i32* %src_y.addr, align 4, !dbg !103
  br label %if.end20, !dbg !104

if.end20:                                         ; preds = %if.then10, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then2
  %20 = load i32, i32* %src_x.addr, align 4, !dbg !105
  %21 = load i32, i32* %w.addr, align 4, !dbg !107
  %cmp22 = icmp sge i32 %20, %21, !dbg !108
  br i1 %cmp22, label %if.then24, label %if.else31, !dbg !109

if.then24:                                        ; preds = %if.end21
  %22 = load i32, i32* %w.addr, align 4, !dbg !110
  %sub25 = sub nsw i32 %22, 1, !dbg !112
  %23 = load i32, i32* %src_x.addr, align 4, !dbg !113
  %sub26 = sub nsw i32 %sub25, %23, !dbg !114
  %conv27 = sext i32 %sub26 to i64, !dbg !115
  %mul28 = mul i64 %conv27, 1, !dbg !116
  %24 = load i8*, i8** %src.addr, align 8, !dbg !117
  %add.ptr29 = getelementptr inbounds i8, i8* %24, i64 %mul28, !dbg !117
  store i8* %add.ptr29, i8** %src.addr, align 8, !dbg !117
  %25 = load i32, i32* %w.addr, align 4, !dbg !118
  %sub30 = sub nsw i32 %25, 1, !dbg !119
  store i32 %sub30, i32* %src_x.addr, align 4, !dbg !120
  br label %if.end43, !dbg !121

if.else31:                                        ; preds = %if.end21
  %26 = load i32, i32* %src_x.addr, align 4, !dbg !122
  %27 = load i32, i32* %block_w.addr, align 4, !dbg !125
  %sub32 = sub nsw i32 0, %27, !dbg !126
  %cmp33 = icmp sle i32 %26, %sub32, !dbg !127
  br i1 %cmp33, label %if.then35, label %if.end42, !dbg !122

if.then35:                                        ; preds = %if.else31
  %28 = load i32, i32* %block_w.addr, align 4, !dbg !128
  %sub36 = sub nsw i32 1, %28, !dbg !130
  %29 = load i32, i32* %src_x.addr, align 4, !dbg !131
  %sub37 = sub nsw i32 %sub36, %29, !dbg !132
  %conv38 = sext i32 %sub37 to i64, !dbg !133
  %mul39 = mul i64 %conv38, 1, !dbg !134
  %30 = load i8*, i8** %src.addr, align 8, !dbg !135
  %add.ptr40 = getelementptr inbounds i8, i8* %30, i64 %mul39, !dbg !135
  store i8* %add.ptr40, i8** %src.addr, align 8, !dbg !135
  %31 = load i32, i32* %block_w.addr, align 4, !dbg !136
  %sub41 = sub nsw i32 1, %31, !dbg !137
  store i32 %sub41, i32* %src_x.addr, align 4, !dbg !138
  br label %if.end42, !dbg !139

if.end42:                                         ; preds = %if.then35, %if.else31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then24
  %32 = load i32, i32* %src_y.addr, align 4, !dbg !140
  %sub44 = sub nsw i32 0, %32, !dbg !141
  %cmp45 = icmp sgt i32 0, %sub44, !dbg !142
  br i1 %cmp45, label %cond.true, label %cond.false, !dbg !143

cond.true:                                        ; preds = %if.end43
  br label %cond.end, !dbg !144

cond.false:                                       ; preds = %if.end43
  %33 = load i32, i32* %src_y.addr, align 4, !dbg !146
  %sub47 = sub nsw i32 0, %33, !dbg !148
  br label %cond.end, !dbg !149

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub47, %cond.false ], !dbg !150
  store i32 %cond, i32* %start_y, align 4, !dbg !152
  %34 = load i32, i32* %src_x.addr, align 4, !dbg !153
  %sub48 = sub nsw i32 0, %34, !dbg !154
  %cmp49 = icmp sgt i32 0, %sub48, !dbg !155
  br i1 %cmp49, label %cond.true51, label %cond.false52, !dbg !156

cond.true51:                                      ; preds = %cond.end
  br label %cond.end54, !dbg !157

cond.false52:                                     ; preds = %cond.end
  %35 = load i32, i32* %src_x.addr, align 4, !dbg !158
  %sub53 = sub nsw i32 0, %35, !dbg !159
  br label %cond.end54, !dbg !160

cond.end54:                                       ; preds = %cond.false52, %cond.true51
  %cond55 = phi i32 [ 0, %cond.true51 ], [ %sub53, %cond.false52 ], !dbg !161
  store i32 %cond55, i32* %start_x, align 4, !dbg !162
  %36 = load i32, i32* %block_h.addr, align 4, !dbg !163
  %37 = load i32, i32* %h.addr, align 4, !dbg !164
  %38 = load i32, i32* %src_y.addr, align 4, !dbg !165
  %sub56 = sub nsw i32 %37, %38, !dbg !166
  %cmp57 = icmp sgt i32 %36, %sub56, !dbg !167
  br i1 %cmp57, label %cond.true59, label %cond.false61, !dbg !168

cond.true59:                                      ; preds = %cond.end54
  %39 = load i32, i32* %h.addr, align 4, !dbg !169
  %40 = load i32, i32* %src_y.addr, align 4, !dbg !170
  %sub60 = sub nsw i32 %39, %40, !dbg !171
  br label %cond.end62, !dbg !172

cond.false61:                                     ; preds = %cond.end54
  %41 = load i32, i32* %block_h.addr, align 4, !dbg !173
  br label %cond.end62, !dbg !174

cond.end62:                                       ; preds = %cond.false61, %cond.true59
  %cond63 = phi i32 [ %sub60, %cond.true59 ], [ %41, %cond.false61 ], !dbg !175
  store i32 %cond63, i32* %end_y, align 4, !dbg !176
  %42 = load i32, i32* %block_w.addr, align 4, !dbg !177
  %43 = load i32, i32* %w.addr, align 4, !dbg !178
  %44 = load i32, i32* %src_x.addr, align 4, !dbg !179
  %sub64 = sub nsw i32 %43, %44, !dbg !180
  %cmp65 = icmp sgt i32 %42, %sub64, !dbg !181
  br i1 %cmp65, label %cond.true67, label %cond.false69, !dbg !182

cond.true67:                                      ; preds = %cond.end62
  %45 = load i32, i32* %w.addr, align 4, !dbg !183
  %46 = load i32, i32* %src_x.addr, align 4, !dbg !184
  %sub68 = sub nsw i32 %45, %46, !dbg !185
  br label %cond.end70, !dbg !186

cond.false69:                                     ; preds = %cond.end62
  %47 = load i32, i32* %block_w.addr, align 4, !dbg !187
  br label %cond.end70, !dbg !188

cond.end70:                                       ; preds = %cond.false69, %cond.true67
  %cond71 = phi i32 [ %sub68, %cond.true67 ], [ %47, %cond.false69 ], !dbg !189
  store i32 %cond71, i32* %end_x, align 4, !dbg !190
  %48 = load i32, i32* %end_x, align 4, !dbg !191
  %49 = load i32, i32* %start_x, align 4, !dbg !192
  %sub72 = sub nsw i32 %48, %49, !dbg !193
  store i32 %sub72, i32* %w.addr, align 4, !dbg !194
  %50 = load i32, i32* %start_y, align 4, !dbg !195
  %conv73 = sext i32 %50 to i64, !dbg !195
  %51 = load i64, i64* %src_linesize.addr, align 8, !dbg !196
  %mul74 = mul nsw i64 %conv73, %51, !dbg !197
  %52 = load i32, i32* %start_x, align 4, !dbg !198
  %conv75 = sext i32 %52 to i64, !dbg !198
  %mul76 = mul i64 %conv75, 1, !dbg !199
  %add = add i64 %mul74, %mul76, !dbg !200
  %53 = load i8*, i8** %src.addr, align 8, !dbg !201
  %add.ptr77 = getelementptr inbounds i8, i8* %53, i64 %add, !dbg !201
  store i8* %add.ptr77, i8** %src.addr, align 8, !dbg !201
  %54 = load i32, i32* %start_x, align 4, !dbg !202
  %conv78 = sext i32 %54 to i64, !dbg !202
  %mul79 = mul i64 %conv78, 1, !dbg !203
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !204
  %add.ptr80 = getelementptr inbounds i8, i8* %55, i64 %mul79, !dbg !204
  store i8* %add.ptr80, i8** %buf.addr, align 8, !dbg !204
  store i32 0, i32* %y, align 4, !dbg !205
  br label %for.cond, !dbg !207

for.cond:                                         ; preds = %for.inc, %cond.end70
  %56 = load i32, i32* %y, align 4, !dbg !208
  %57 = load i32, i32* %start_y, align 4, !dbg !211
  %cmp81 = icmp slt i32 %56, %57, !dbg !212
  br i1 %cmp81, label %for.body, label %for.end, !dbg !213

for.body:                                         ; preds = %for.cond
  %58 = load i8*, i8** %buf.addr, align 8, !dbg !214
  %59 = load i8*, i8** %src.addr, align 8, !dbg !216
  %60 = load i32, i32* %w.addr, align 4, !dbg !217
  %conv83 = sext i32 %60 to i64, !dbg !217
  %mul84 = mul i64 %conv83, 1, !dbg !218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 %mul84, i32 1, i1 false), !dbg !219
  %61 = load i64, i64* %buf_linesize.addr, align 8, !dbg !220
  %62 = load i8*, i8** %buf.addr, align 8, !dbg !221
  %add.ptr85 = getelementptr inbounds i8, i8* %62, i64 %61, !dbg !221
  store i8* %add.ptr85, i8** %buf.addr, align 8, !dbg !221
  br label %for.inc, !dbg !222

for.inc:                                          ; preds = %for.body
  %63 = load i32, i32* %y, align 4, !dbg !223
  %inc = add nsw i32 %63, 1, !dbg !223
  store i32 %inc, i32* %y, align 4, !dbg !223
  br label %for.cond, !dbg !225, !llvm.loop !226

for.end:                                          ; preds = %for.cond
  br label %for.cond86, !dbg !228

for.cond86:                                       ; preds = %for.inc94, %for.end
  %64 = load i32, i32* %y, align 4, !dbg !229
  %65 = load i32, i32* %end_y, align 4, !dbg !233
  %cmp87 = icmp slt i32 %64, %65, !dbg !234
  br i1 %cmp87, label %for.body89, label %for.end96, !dbg !235

for.body89:                                       ; preds = %for.cond86
  %66 = load i8*, i8** %buf.addr, align 8, !dbg !236
  %67 = load i8*, i8** %src.addr, align 8, !dbg !238
  %68 = load i32, i32* %w.addr, align 4, !dbg !239
  %conv90 = sext i32 %68 to i64, !dbg !239
  %mul91 = mul i64 %conv90, 1, !dbg !240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 %mul91, i32 1, i1 false), !dbg !241
  %69 = load i64, i64* %src_linesize.addr, align 8, !dbg !242
  %70 = load i8*, i8** %src.addr, align 8, !dbg !243
  %add.ptr92 = getelementptr inbounds i8, i8* %70, i64 %69, !dbg !243
  store i8* %add.ptr92, i8** %src.addr, align 8, !dbg !243
  %71 = load i64, i64* %buf_linesize.addr, align 8, !dbg !244
  %72 = load i8*, i8** %buf.addr, align 8, !dbg !245
  %add.ptr93 = getelementptr inbounds i8, i8* %72, i64 %71, !dbg !245
  store i8* %add.ptr93, i8** %buf.addr, align 8, !dbg !245
  br label %for.inc94, !dbg !246

for.inc94:                                        ; preds = %for.body89
  %73 = load i32, i32* %y, align 4, !dbg !247
  %inc95 = add nsw i32 %73, 1, !dbg !247
  store i32 %inc95, i32* %y, align 4, !dbg !247
  br label %for.cond86, !dbg !249, !llvm.loop !250

for.end96:                                        ; preds = %for.cond86
  %74 = load i64, i64* %src_linesize.addr, align 8, !dbg !251
  %75 = load i8*, i8** %src.addr, align 8, !dbg !252
  %idx.neg97 = sub i64 0, %74, !dbg !252
  %add.ptr98 = getelementptr inbounds i8, i8* %75, i64 %idx.neg97, !dbg !252
  store i8* %add.ptr98, i8** %src.addr, align 8, !dbg !252
  br label %for.cond99, !dbg !253

for.cond99:                                       ; preds = %for.inc106, %for.end96
  %76 = load i32, i32* %y, align 4, !dbg !254
  %77 = load i32, i32* %block_h.addr, align 4, !dbg !258
  %cmp100 = icmp slt i32 %76, %77, !dbg !259
  br i1 %cmp100, label %for.body102, label %for.end108, !dbg !260

for.body102:                                      ; preds = %for.cond99
  %78 = load i8*, i8** %buf.addr, align 8, !dbg !261
  %79 = load i8*, i8** %src.addr, align 8, !dbg !263
  %80 = load i32, i32* %w.addr, align 4, !dbg !264
  %conv103 = sext i32 %80 to i64, !dbg !264
  %mul104 = mul i64 %conv103, 1, !dbg !265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 %mul104, i32 1, i1 false), !dbg !266
  %81 = load i64, i64* %buf_linesize.addr, align 8, !dbg !267
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !268
  %add.ptr105 = getelementptr inbounds i8, i8* %82, i64 %81, !dbg !268
  store i8* %add.ptr105, i8** %buf.addr, align 8, !dbg !268
  br label %for.inc106, !dbg !269

for.inc106:                                       ; preds = %for.body102
  %83 = load i32, i32* %y, align 4, !dbg !270
  %inc107 = add nsw i32 %83, 1, !dbg !270
  store i32 %inc107, i32* %y, align 4, !dbg !270
  br label %for.cond99, !dbg !272, !llvm.loop !273

for.end108:                                       ; preds = %for.cond99
  %84 = load i32, i32* %block_h.addr, align 4, !dbg !274
  %conv109 = sext i32 %84 to i64, !dbg !274
  %85 = load i64, i64* %buf_linesize.addr, align 8, !dbg !275
  %mul110 = mul nsw i64 %conv109, %85, !dbg !276
  %86 = load i32, i32* %start_x, align 4, !dbg !277
  %conv111 = sext i32 %86 to i64, !dbg !277
  %mul112 = mul i64 %conv111, 1, !dbg !278
  %add113 = add i64 %mul110, %mul112, !dbg !279
  %87 = load i8*, i8** %buf.addr, align 8, !dbg !280
  %idx.neg114 = sub i64 0, %add113, !dbg !280
  %add.ptr115 = getelementptr inbounds i8, i8* %87, i64 %idx.neg114, !dbg !280
  store i8* %add.ptr115, i8** %buf.addr, align 8, !dbg !280
  br label %while.cond, !dbg !281

while.cond:                                       ; preds = %for.end137, %for.end108
  %88 = load i32, i32* %block_h.addr, align 4, !dbg !282
  %dec = add nsw i32 %88, -1, !dbg !282
  store i32 %dec, i32* %block_h.addr, align 4, !dbg !282
  %tobool116 = icmp ne i32 %88, 0, !dbg !283
  br i1 %tobool116, label %while.body, label %while.end, !dbg !283

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %bufp, metadata !284, metadata !25), !dbg !286
  %89 = load i8*, i8** %buf.addr, align 8, !dbg !287
  store i8* %89, i8** %bufp, align 8, !dbg !286
  store i32 0, i32* %x, align 4, !dbg !288
  br label %for.cond117, !dbg !290

for.cond117:                                      ; preds = %for.inc123, %while.body
  %90 = load i32, i32* %x, align 4, !dbg !291
  %91 = load i32, i32* %start_x, align 4, !dbg !294
  %cmp118 = icmp slt i32 %90, %91, !dbg !295
  br i1 %cmp118, label %for.body120, label %for.end125, !dbg !296

for.body120:                                      ; preds = %for.cond117
  %92 = load i32, i32* %start_x, align 4, !dbg !297
  %idxprom = sext i32 %92 to i64, !dbg !299
  %93 = load i8*, i8** %bufp, align 8, !dbg !299
  %arrayidx = getelementptr inbounds i8, i8* %93, i64 %idxprom, !dbg !299
  %94 = load i8, i8* %arrayidx, align 1, !dbg !299
  %95 = load i32, i32* %x, align 4, !dbg !300
  %idxprom121 = sext i32 %95 to i64, !dbg !301
  %96 = load i8*, i8** %bufp, align 8, !dbg !301
  %arrayidx122 = getelementptr inbounds i8, i8* %96, i64 %idxprom121, !dbg !301
  store i8 %94, i8* %arrayidx122, align 1, !dbg !302
  br label %for.inc123, !dbg !303

for.inc123:                                       ; preds = %for.body120
  %97 = load i32, i32* %x, align 4, !dbg !304
  %inc124 = add nsw i32 %97, 1, !dbg !304
  store i32 %inc124, i32* %x, align 4, !dbg !304
  br label %for.cond117, !dbg !306, !llvm.loop !307

for.end125:                                       ; preds = %for.cond117
  %98 = load i32, i32* %end_x, align 4, !dbg !309
  store i32 %98, i32* %x, align 4, !dbg !311
  br label %for.cond126, !dbg !312

for.cond126:                                      ; preds = %for.inc135, %for.end125
  %99 = load i32, i32* %x, align 4, !dbg !313
  %100 = load i32, i32* %block_w.addr, align 4, !dbg !316
  %cmp127 = icmp slt i32 %99, %100, !dbg !317
  br i1 %cmp127, label %for.body129, label %for.end137, !dbg !318

for.body129:                                      ; preds = %for.cond126
  %101 = load i32, i32* %end_x, align 4, !dbg !319
  %sub130 = sub nsw i32 %101, 1, !dbg !321
  %idxprom131 = sext i32 %sub130 to i64, !dbg !322
  %102 = load i8*, i8** %bufp, align 8, !dbg !322
  %arrayidx132 = getelementptr inbounds i8, i8* %102, i64 %idxprom131, !dbg !322
  %103 = load i8, i8* %arrayidx132, align 1, !dbg !322
  %104 = load i32, i32* %x, align 4, !dbg !323
  %idxprom133 = sext i32 %104 to i64, !dbg !324
  %105 = load i8*, i8** %bufp, align 8, !dbg !324
  %arrayidx134 = getelementptr inbounds i8, i8* %105, i64 %idxprom133, !dbg !324
  store i8 %103, i8* %arrayidx134, align 1, !dbg !325
  br label %for.inc135, !dbg !326

for.inc135:                                       ; preds = %for.body129
  %106 = load i32, i32* %x, align 4, !dbg !327
  %inc136 = add nsw i32 %106, 1, !dbg !327
  store i32 %inc136, i32* %x, align 4, !dbg !327
  br label %for.cond126, !dbg !329, !llvm.loop !330

for.end137:                                       ; preds = %for.cond126
  %107 = load i64, i64* %buf_linesize.addr, align 8, !dbg !332
  %108 = load i8*, i8** %buf.addr, align 8, !dbg !333
  %add.ptr138 = getelementptr inbounds i8, i8* %108, i64 %107, !dbg !333
  store i8* %add.ptr138, i8** %buf.addr, align 8, !dbg !333
  br label %while.cond, !dbg !334, !llvm.loop !335

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !336
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @ff_emulated_edge_mc_16(i8* %buf, i8* %src, i64 %buf_linesize, i64 %src_linesize, i32 %block_w, i32 %block_h, i32 %src_x, i32 %src_y, i32 %w, i32 %h) #0 !dbg !337 {
entry:
  %buf.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %buf_linesize.addr = alloca i64, align 8
  %src_linesize.addr = alloca i64, align 8
  %block_w.addr = alloca i32, align 4
  %block_h.addr = alloca i32, align 4
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %start_y = alloca i32, align 4
  %start_x = alloca i32, align 4
  %end_y = alloca i32, align 4
  %end_x = alloca i32, align 4
  %bufp = alloca i16*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !338, metadata !25), !dbg !339
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !340, metadata !25), !dbg !341
  store i64 %buf_linesize, i64* %buf_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buf_linesize.addr, metadata !342, metadata !25), !dbg !343
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !344, metadata !25), !dbg !345
  store i32 %block_w, i32* %block_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_w.addr, metadata !346, metadata !25), !dbg !347
  store i32 %block_h, i32* %block_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_h.addr, metadata !348, metadata !25), !dbg !349
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !350, metadata !25), !dbg !351
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !352, metadata !25), !dbg !353
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !354, metadata !25), !dbg !355
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !356, metadata !25), !dbg !357
  call void @llvm.dbg.declare(metadata i32* %x, metadata !358, metadata !25), !dbg !359
  call void @llvm.dbg.declare(metadata i32* %y, metadata !360, metadata !25), !dbg !361
  call void @llvm.dbg.declare(metadata i32* %start_y, metadata !362, metadata !25), !dbg !363
  call void @llvm.dbg.declare(metadata i32* %start_x, metadata !364, metadata !25), !dbg !365
  call void @llvm.dbg.declare(metadata i32* %end_y, metadata !366, metadata !25), !dbg !367
  call void @llvm.dbg.declare(metadata i32* %end_x, metadata !368, metadata !25), !dbg !369
  %0 = load i32, i32* %w.addr, align 4, !dbg !370
  %tobool = icmp ne i32 %0, 0, !dbg !370
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !372

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !373
  %tobool1 = icmp ne i32 %1, 0, !dbg !373
  br i1 %tobool1, label %if.end, label %if.then, !dbg !375

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end, !dbg !376

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %src_y.addr, align 4, !dbg !377
  %3 = load i32, i32* %h.addr, align 4, !dbg !379
  %cmp = icmp sge i32 %2, %3, !dbg !380
  br i1 %cmp, label %if.then2, label %if.else, !dbg !381

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %src_y.addr, align 4, !dbg !382
  %conv = sext i32 %4 to i64, !dbg !382
  %5 = load i64, i64* %src_linesize.addr, align 8, !dbg !384
  %mul = mul nsw i64 %conv, %5, !dbg !385
  %6 = load i8*, i8** %src.addr, align 8, !dbg !386
  %idx.neg = sub i64 0, %mul, !dbg !386
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.neg, !dbg !386
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !386
  %7 = load i32, i32* %h.addr, align 4, !dbg !387
  %sub = sub nsw i32 %7, 1, !dbg !388
  %conv3 = sext i32 %sub to i64, !dbg !389
  %8 = load i64, i64* %src_linesize.addr, align 8, !dbg !390
  %mul4 = mul nsw i64 %conv3, %8, !dbg !391
  %9 = load i8*, i8** %src.addr, align 8, !dbg !392
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 %mul4, !dbg !392
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !392
  %10 = load i32, i32* %h.addr, align 4, !dbg !393
  %sub6 = sub nsw i32 %10, 1, !dbg !394
  store i32 %sub6, i32* %src_y.addr, align 4, !dbg !395
  br label %if.end21, !dbg !396

if.else:                                          ; preds = %if.end
  %11 = load i32, i32* %src_y.addr, align 4, !dbg !397
  %12 = load i32, i32* %block_h.addr, align 4, !dbg !400
  %sub7 = sub nsw i32 0, %12, !dbg !401
  %cmp8 = icmp sle i32 %11, %sub7, !dbg !402
  br i1 %cmp8, label %if.then10, label %if.end20, !dbg !397

if.then10:                                        ; preds = %if.else
  %13 = load i32, i32* %src_y.addr, align 4, !dbg !403
  %conv11 = sext i32 %13 to i64, !dbg !403
  %14 = load i64, i64* %src_linesize.addr, align 8, !dbg !405
  %mul12 = mul nsw i64 %conv11, %14, !dbg !406
  %15 = load i8*, i8** %src.addr, align 8, !dbg !407
  %idx.neg13 = sub i64 0, %mul12, !dbg !407
  %add.ptr14 = getelementptr inbounds i8, i8* %15, i64 %idx.neg13, !dbg !407
  store i8* %add.ptr14, i8** %src.addr, align 8, !dbg !407
  %16 = load i32, i32* %block_h.addr, align 4, !dbg !408
  %sub15 = sub nsw i32 1, %16, !dbg !409
  %conv16 = sext i32 %sub15 to i64, !dbg !410
  %17 = load i64, i64* %src_linesize.addr, align 8, !dbg !411
  %mul17 = mul nsw i64 %conv16, %17, !dbg !412
  %18 = load i8*, i8** %src.addr, align 8, !dbg !413
  %add.ptr18 = getelementptr inbounds i8, i8* %18, i64 %mul17, !dbg !413
  store i8* %add.ptr18, i8** %src.addr, align 8, !dbg !413
  %19 = load i32, i32* %block_h.addr, align 4, !dbg !414
  %sub19 = sub nsw i32 1, %19, !dbg !415
  store i32 %sub19, i32* %src_y.addr, align 4, !dbg !416
  br label %if.end20, !dbg !417

if.end20:                                         ; preds = %if.then10, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then2
  %20 = load i32, i32* %src_x.addr, align 4, !dbg !418
  %21 = load i32, i32* %w.addr, align 4, !dbg !420
  %cmp22 = icmp sge i32 %20, %21, !dbg !421
  br i1 %cmp22, label %if.then24, label %if.else31, !dbg !422

if.then24:                                        ; preds = %if.end21
  %22 = load i32, i32* %w.addr, align 4, !dbg !423
  %sub25 = sub nsw i32 %22, 1, !dbg !425
  %23 = load i32, i32* %src_x.addr, align 4, !dbg !426
  %sub26 = sub nsw i32 %sub25, %23, !dbg !427
  %conv27 = sext i32 %sub26 to i64, !dbg !428
  %mul28 = mul i64 %conv27, 2, !dbg !429
  %24 = load i8*, i8** %src.addr, align 8, !dbg !430
  %add.ptr29 = getelementptr inbounds i8, i8* %24, i64 %mul28, !dbg !430
  store i8* %add.ptr29, i8** %src.addr, align 8, !dbg !430
  %25 = load i32, i32* %w.addr, align 4, !dbg !431
  %sub30 = sub nsw i32 %25, 1, !dbg !432
  store i32 %sub30, i32* %src_x.addr, align 4, !dbg !433
  br label %if.end43, !dbg !434

if.else31:                                        ; preds = %if.end21
  %26 = load i32, i32* %src_x.addr, align 4, !dbg !435
  %27 = load i32, i32* %block_w.addr, align 4, !dbg !438
  %sub32 = sub nsw i32 0, %27, !dbg !439
  %cmp33 = icmp sle i32 %26, %sub32, !dbg !440
  br i1 %cmp33, label %if.then35, label %if.end42, !dbg !435

if.then35:                                        ; preds = %if.else31
  %28 = load i32, i32* %block_w.addr, align 4, !dbg !441
  %sub36 = sub nsw i32 1, %28, !dbg !443
  %29 = load i32, i32* %src_x.addr, align 4, !dbg !444
  %sub37 = sub nsw i32 %sub36, %29, !dbg !445
  %conv38 = sext i32 %sub37 to i64, !dbg !446
  %mul39 = mul i64 %conv38, 2, !dbg !447
  %30 = load i8*, i8** %src.addr, align 8, !dbg !448
  %add.ptr40 = getelementptr inbounds i8, i8* %30, i64 %mul39, !dbg !448
  store i8* %add.ptr40, i8** %src.addr, align 8, !dbg !448
  %31 = load i32, i32* %block_w.addr, align 4, !dbg !449
  %sub41 = sub nsw i32 1, %31, !dbg !450
  store i32 %sub41, i32* %src_x.addr, align 4, !dbg !451
  br label %if.end42, !dbg !452

if.end42:                                         ; preds = %if.then35, %if.else31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then24
  %32 = load i32, i32* %src_y.addr, align 4, !dbg !453
  %sub44 = sub nsw i32 0, %32, !dbg !454
  %cmp45 = icmp sgt i32 0, %sub44, !dbg !455
  br i1 %cmp45, label %cond.true, label %cond.false, !dbg !456

cond.true:                                        ; preds = %if.end43
  br label %cond.end, !dbg !457

cond.false:                                       ; preds = %if.end43
  %33 = load i32, i32* %src_y.addr, align 4, !dbg !459
  %sub47 = sub nsw i32 0, %33, !dbg !461
  br label %cond.end, !dbg !462

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub47, %cond.false ], !dbg !463
  store i32 %cond, i32* %start_y, align 4, !dbg !465
  %34 = load i32, i32* %src_x.addr, align 4, !dbg !466
  %sub48 = sub nsw i32 0, %34, !dbg !467
  %cmp49 = icmp sgt i32 0, %sub48, !dbg !468
  br i1 %cmp49, label %cond.true51, label %cond.false52, !dbg !469

cond.true51:                                      ; preds = %cond.end
  br label %cond.end54, !dbg !470

cond.false52:                                     ; preds = %cond.end
  %35 = load i32, i32* %src_x.addr, align 4, !dbg !471
  %sub53 = sub nsw i32 0, %35, !dbg !472
  br label %cond.end54, !dbg !473

cond.end54:                                       ; preds = %cond.false52, %cond.true51
  %cond55 = phi i32 [ 0, %cond.true51 ], [ %sub53, %cond.false52 ], !dbg !474
  store i32 %cond55, i32* %start_x, align 4, !dbg !475
  %36 = load i32, i32* %block_h.addr, align 4, !dbg !476
  %37 = load i32, i32* %h.addr, align 4, !dbg !477
  %38 = load i32, i32* %src_y.addr, align 4, !dbg !478
  %sub56 = sub nsw i32 %37, %38, !dbg !479
  %cmp57 = icmp sgt i32 %36, %sub56, !dbg !480
  br i1 %cmp57, label %cond.true59, label %cond.false61, !dbg !481

cond.true59:                                      ; preds = %cond.end54
  %39 = load i32, i32* %h.addr, align 4, !dbg !482
  %40 = load i32, i32* %src_y.addr, align 4, !dbg !483
  %sub60 = sub nsw i32 %39, %40, !dbg !484
  br label %cond.end62, !dbg !485

cond.false61:                                     ; preds = %cond.end54
  %41 = load i32, i32* %block_h.addr, align 4, !dbg !486
  br label %cond.end62, !dbg !487

cond.end62:                                       ; preds = %cond.false61, %cond.true59
  %cond63 = phi i32 [ %sub60, %cond.true59 ], [ %41, %cond.false61 ], !dbg !488
  store i32 %cond63, i32* %end_y, align 4, !dbg !489
  %42 = load i32, i32* %block_w.addr, align 4, !dbg !490
  %43 = load i32, i32* %w.addr, align 4, !dbg !491
  %44 = load i32, i32* %src_x.addr, align 4, !dbg !492
  %sub64 = sub nsw i32 %43, %44, !dbg !493
  %cmp65 = icmp sgt i32 %42, %sub64, !dbg !494
  br i1 %cmp65, label %cond.true67, label %cond.false69, !dbg !495

cond.true67:                                      ; preds = %cond.end62
  %45 = load i32, i32* %w.addr, align 4, !dbg !496
  %46 = load i32, i32* %src_x.addr, align 4, !dbg !497
  %sub68 = sub nsw i32 %45, %46, !dbg !498
  br label %cond.end70, !dbg !499

cond.false69:                                     ; preds = %cond.end62
  %47 = load i32, i32* %block_w.addr, align 4, !dbg !500
  br label %cond.end70, !dbg !501

cond.end70:                                       ; preds = %cond.false69, %cond.true67
  %cond71 = phi i32 [ %sub68, %cond.true67 ], [ %47, %cond.false69 ], !dbg !502
  store i32 %cond71, i32* %end_x, align 4, !dbg !503
  %48 = load i32, i32* %end_x, align 4, !dbg !504
  %49 = load i32, i32* %start_x, align 4, !dbg !505
  %sub72 = sub nsw i32 %48, %49, !dbg !506
  store i32 %sub72, i32* %w.addr, align 4, !dbg !507
  %50 = load i32, i32* %start_y, align 4, !dbg !508
  %conv73 = sext i32 %50 to i64, !dbg !508
  %51 = load i64, i64* %src_linesize.addr, align 8, !dbg !509
  %mul74 = mul nsw i64 %conv73, %51, !dbg !510
  %52 = load i32, i32* %start_x, align 4, !dbg !511
  %conv75 = sext i32 %52 to i64, !dbg !511
  %mul76 = mul i64 %conv75, 2, !dbg !512
  %add = add i64 %mul74, %mul76, !dbg !513
  %53 = load i8*, i8** %src.addr, align 8, !dbg !514
  %add.ptr77 = getelementptr inbounds i8, i8* %53, i64 %add, !dbg !514
  store i8* %add.ptr77, i8** %src.addr, align 8, !dbg !514
  %54 = load i32, i32* %start_x, align 4, !dbg !515
  %conv78 = sext i32 %54 to i64, !dbg !515
  %mul79 = mul i64 %conv78, 2, !dbg !516
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !517
  %add.ptr80 = getelementptr inbounds i8, i8* %55, i64 %mul79, !dbg !517
  store i8* %add.ptr80, i8** %buf.addr, align 8, !dbg !517
  store i32 0, i32* %y, align 4, !dbg !518
  br label %for.cond, !dbg !520

for.cond:                                         ; preds = %for.inc, %cond.end70
  %56 = load i32, i32* %y, align 4, !dbg !521
  %57 = load i32, i32* %start_y, align 4, !dbg !524
  %cmp81 = icmp slt i32 %56, %57, !dbg !525
  br i1 %cmp81, label %for.body, label %for.end, !dbg !526

for.body:                                         ; preds = %for.cond
  %58 = load i8*, i8** %buf.addr, align 8, !dbg !527
  %59 = load i8*, i8** %src.addr, align 8, !dbg !529
  %60 = load i32, i32* %w.addr, align 4, !dbg !530
  %conv83 = sext i32 %60 to i64, !dbg !530
  %mul84 = mul i64 %conv83, 2, !dbg !531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 %mul84, i32 1, i1 false), !dbg !532
  %61 = load i64, i64* %buf_linesize.addr, align 8, !dbg !533
  %62 = load i8*, i8** %buf.addr, align 8, !dbg !534
  %add.ptr85 = getelementptr inbounds i8, i8* %62, i64 %61, !dbg !534
  store i8* %add.ptr85, i8** %buf.addr, align 8, !dbg !534
  br label %for.inc, !dbg !535

for.inc:                                          ; preds = %for.body
  %63 = load i32, i32* %y, align 4, !dbg !536
  %inc = add nsw i32 %63, 1, !dbg !536
  store i32 %inc, i32* %y, align 4, !dbg !536
  br label %for.cond, !dbg !538, !llvm.loop !539

for.end:                                          ; preds = %for.cond
  br label %for.cond86, !dbg !541

for.cond86:                                       ; preds = %for.inc94, %for.end
  %64 = load i32, i32* %y, align 4, !dbg !542
  %65 = load i32, i32* %end_y, align 4, !dbg !546
  %cmp87 = icmp slt i32 %64, %65, !dbg !547
  br i1 %cmp87, label %for.body89, label %for.end96, !dbg !548

for.body89:                                       ; preds = %for.cond86
  %66 = load i8*, i8** %buf.addr, align 8, !dbg !549
  %67 = load i8*, i8** %src.addr, align 8, !dbg !551
  %68 = load i32, i32* %w.addr, align 4, !dbg !552
  %conv90 = sext i32 %68 to i64, !dbg !552
  %mul91 = mul i64 %conv90, 2, !dbg !553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 %mul91, i32 1, i1 false), !dbg !554
  %69 = load i64, i64* %src_linesize.addr, align 8, !dbg !555
  %70 = load i8*, i8** %src.addr, align 8, !dbg !556
  %add.ptr92 = getelementptr inbounds i8, i8* %70, i64 %69, !dbg !556
  store i8* %add.ptr92, i8** %src.addr, align 8, !dbg !556
  %71 = load i64, i64* %buf_linesize.addr, align 8, !dbg !557
  %72 = load i8*, i8** %buf.addr, align 8, !dbg !558
  %add.ptr93 = getelementptr inbounds i8, i8* %72, i64 %71, !dbg !558
  store i8* %add.ptr93, i8** %buf.addr, align 8, !dbg !558
  br label %for.inc94, !dbg !559

for.inc94:                                        ; preds = %for.body89
  %73 = load i32, i32* %y, align 4, !dbg !560
  %inc95 = add nsw i32 %73, 1, !dbg !560
  store i32 %inc95, i32* %y, align 4, !dbg !560
  br label %for.cond86, !dbg !562, !llvm.loop !563

for.end96:                                        ; preds = %for.cond86
  %74 = load i64, i64* %src_linesize.addr, align 8, !dbg !564
  %75 = load i8*, i8** %src.addr, align 8, !dbg !565
  %idx.neg97 = sub i64 0, %74, !dbg !565
  %add.ptr98 = getelementptr inbounds i8, i8* %75, i64 %idx.neg97, !dbg !565
  store i8* %add.ptr98, i8** %src.addr, align 8, !dbg !565
  br label %for.cond99, !dbg !566

for.cond99:                                       ; preds = %for.inc106, %for.end96
  %76 = load i32, i32* %y, align 4, !dbg !567
  %77 = load i32, i32* %block_h.addr, align 4, !dbg !571
  %cmp100 = icmp slt i32 %76, %77, !dbg !572
  br i1 %cmp100, label %for.body102, label %for.end108, !dbg !573

for.body102:                                      ; preds = %for.cond99
  %78 = load i8*, i8** %buf.addr, align 8, !dbg !574
  %79 = load i8*, i8** %src.addr, align 8, !dbg !576
  %80 = load i32, i32* %w.addr, align 4, !dbg !577
  %conv103 = sext i32 %80 to i64, !dbg !577
  %mul104 = mul i64 %conv103, 2, !dbg !578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 %mul104, i32 1, i1 false), !dbg !579
  %81 = load i64, i64* %buf_linesize.addr, align 8, !dbg !580
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !581
  %add.ptr105 = getelementptr inbounds i8, i8* %82, i64 %81, !dbg !581
  store i8* %add.ptr105, i8** %buf.addr, align 8, !dbg !581
  br label %for.inc106, !dbg !582

for.inc106:                                       ; preds = %for.body102
  %83 = load i32, i32* %y, align 4, !dbg !583
  %inc107 = add nsw i32 %83, 1, !dbg !583
  store i32 %inc107, i32* %y, align 4, !dbg !583
  br label %for.cond99, !dbg !585, !llvm.loop !586

for.end108:                                       ; preds = %for.cond99
  %84 = load i32, i32* %block_h.addr, align 4, !dbg !587
  %conv109 = sext i32 %84 to i64, !dbg !587
  %85 = load i64, i64* %buf_linesize.addr, align 8, !dbg !588
  %mul110 = mul nsw i64 %conv109, %85, !dbg !589
  %86 = load i32, i32* %start_x, align 4, !dbg !590
  %conv111 = sext i32 %86 to i64, !dbg !590
  %mul112 = mul i64 %conv111, 2, !dbg !591
  %add113 = add i64 %mul110, %mul112, !dbg !592
  %87 = load i8*, i8** %buf.addr, align 8, !dbg !593
  %idx.neg114 = sub i64 0, %add113, !dbg !593
  %add.ptr115 = getelementptr inbounds i8, i8* %87, i64 %idx.neg114, !dbg !593
  store i8* %add.ptr115, i8** %buf.addr, align 8, !dbg !593
  br label %while.cond, !dbg !594

while.cond:                                       ; preds = %for.end137, %for.end108
  %88 = load i32, i32* %block_h.addr, align 4, !dbg !595
  %dec = add nsw i32 %88, -1, !dbg !595
  store i32 %dec, i32* %block_h.addr, align 4, !dbg !595
  %tobool116 = icmp ne i32 %88, 0, !dbg !596
  br i1 %tobool116, label %while.body, label %while.end, !dbg !596

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16** %bufp, metadata !597, metadata !25), !dbg !599
  %89 = load i8*, i8** %buf.addr, align 8, !dbg !600
  %90 = bitcast i8* %89 to i16*, !dbg !601
  store i16* %90, i16** %bufp, align 8, !dbg !599
  store i32 0, i32* %x, align 4, !dbg !602
  br label %for.cond117, !dbg !604

for.cond117:                                      ; preds = %for.inc123, %while.body
  %91 = load i32, i32* %x, align 4, !dbg !605
  %92 = load i32, i32* %start_x, align 4, !dbg !608
  %cmp118 = icmp slt i32 %91, %92, !dbg !609
  br i1 %cmp118, label %for.body120, label %for.end125, !dbg !610

for.body120:                                      ; preds = %for.cond117
  %93 = load i32, i32* %start_x, align 4, !dbg !611
  %idxprom = sext i32 %93 to i64, !dbg !613
  %94 = load i16*, i16** %bufp, align 8, !dbg !613
  %arrayidx = getelementptr inbounds i16, i16* %94, i64 %idxprom, !dbg !613
  %95 = load i16, i16* %arrayidx, align 2, !dbg !613
  %96 = load i32, i32* %x, align 4, !dbg !614
  %idxprom121 = sext i32 %96 to i64, !dbg !615
  %97 = load i16*, i16** %bufp, align 8, !dbg !615
  %arrayidx122 = getelementptr inbounds i16, i16* %97, i64 %idxprom121, !dbg !615
  store i16 %95, i16* %arrayidx122, align 2, !dbg !616
  br label %for.inc123, !dbg !617

for.inc123:                                       ; preds = %for.body120
  %98 = load i32, i32* %x, align 4, !dbg !618
  %inc124 = add nsw i32 %98, 1, !dbg !618
  store i32 %inc124, i32* %x, align 4, !dbg !618
  br label %for.cond117, !dbg !620, !llvm.loop !621

for.end125:                                       ; preds = %for.cond117
  %99 = load i32, i32* %end_x, align 4, !dbg !623
  store i32 %99, i32* %x, align 4, !dbg !625
  br label %for.cond126, !dbg !626

for.cond126:                                      ; preds = %for.inc135, %for.end125
  %100 = load i32, i32* %x, align 4, !dbg !627
  %101 = load i32, i32* %block_w.addr, align 4, !dbg !630
  %cmp127 = icmp slt i32 %100, %101, !dbg !631
  br i1 %cmp127, label %for.body129, label %for.end137, !dbg !632

for.body129:                                      ; preds = %for.cond126
  %102 = load i32, i32* %end_x, align 4, !dbg !633
  %sub130 = sub nsw i32 %102, 1, !dbg !635
  %idxprom131 = sext i32 %sub130 to i64, !dbg !636
  %103 = load i16*, i16** %bufp, align 8, !dbg !636
  %arrayidx132 = getelementptr inbounds i16, i16* %103, i64 %idxprom131, !dbg !636
  %104 = load i16, i16* %arrayidx132, align 2, !dbg !636
  %105 = load i32, i32* %x, align 4, !dbg !637
  %idxprom133 = sext i32 %105 to i64, !dbg !638
  %106 = load i16*, i16** %bufp, align 8, !dbg !638
  %arrayidx134 = getelementptr inbounds i16, i16* %106, i64 %idxprom133, !dbg !638
  store i16 %104, i16* %arrayidx134, align 2, !dbg !639
  br label %for.inc135, !dbg !640

for.inc135:                                       ; preds = %for.body129
  %107 = load i32, i32* %x, align 4, !dbg !641
  %inc136 = add nsw i32 %107, 1, !dbg !641
  store i32 %inc136, i32* %x, align 4, !dbg !641
  br label %for.cond126, !dbg !643, !llvm.loop !644

for.end137:                                       ; preds = %for.cond126
  %108 = load i64, i64* %buf_linesize.addr, align 8, !dbg !646
  %109 = load i8*, i8** %buf.addr, align 8, !dbg !647
  %add.ptr138 = getelementptr inbounds i8, i8* %109, i64 %108, !dbg !647
  store i8* %add.ptr138, i8** %buf.addr, align 8, !dbg !647
  br label %while.cond, !dbg !648, !llvm.loop !649

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !650
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_videodsp_init(%struct.VideoDSPContext* %ctx, i32 %bpc) #3 !dbg !651 {
entry:
  %ctx.addr = alloca %struct.VideoDSPContext*, align 8
  %bpc.addr = alloca i32, align 4
  store %struct.VideoDSPContext* %ctx, %struct.VideoDSPContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VideoDSPContext** %ctx.addr, metadata !666, metadata !25), !dbg !667
  store i32 %bpc, i32* %bpc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpc.addr, metadata !668, metadata !25), !dbg !669
  %0 = load %struct.VideoDSPContext*, %struct.VideoDSPContext** %ctx.addr, align 8, !dbg !670
  %prefetch = getelementptr inbounds %struct.VideoDSPContext, %struct.VideoDSPContext* %0, i32 0, i32 1, !dbg !671
  store void (i8*, i64, i32)* @just_return, void (i8*, i64, i32)** %prefetch, align 8, !dbg !672
  %1 = load i32, i32* %bpc.addr, align 4, !dbg !673
  %cmp = icmp sle i32 %1, 8, !dbg !675
  br i1 %cmp, label %if.then, label %if.else, !dbg !676

if.then:                                          ; preds = %entry
  %2 = load %struct.VideoDSPContext*, %struct.VideoDSPContext** %ctx.addr, align 8, !dbg !677
  %emulated_edge_mc = getelementptr inbounds %struct.VideoDSPContext, %struct.VideoDSPContext* %2, i32 0, i32 0, !dbg !679
  store void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)* @ff_emulated_edge_mc_8, void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)** %emulated_edge_mc, align 8, !dbg !680
  br label %if.end, !dbg !681

if.else:                                          ; preds = %entry
  %3 = load %struct.VideoDSPContext*, %struct.VideoDSPContext** %ctx.addr, align 8, !dbg !682
  %emulated_edge_mc1 = getelementptr inbounds %struct.VideoDSPContext, %struct.VideoDSPContext* %3, i32 0, i32 0, !dbg !684
  store void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)* @ff_emulated_edge_mc_16, void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)** %emulated_edge_mc1, align 8, !dbg !685
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.VideoDSPContext*, %struct.VideoDSPContext** %ctx.addr, align 8, !dbg !686
  %5 = load i32, i32* %bpc.addr, align 4, !dbg !688
  call void @ff_videodsp_init_x86(%struct.VideoDSPContext* %4, i32 %5), !dbg !689
  ret void, !dbg !690
}

; Function Attrs: nounwind uwtable
define internal void @just_return(i8* %buf, i64 %stride, i32 %h) #0 !dbg !691 {
entry:
  %buf.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !692, metadata !25), !dbg !693
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !694, metadata !25), !dbg !695
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !696, metadata !25), !dbg !697
  ret void, !dbg !698
}

declare void @ff_videodsp_init_x86(%struct.VideoDSPContext*, i32) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--videodsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 48, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 49, baseType: !10)
!10 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!14 = distinct !DISubprogram(name: "ff_emulated_edge_mc_8", scope: !15, file: !15, line: 23, type: !16, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DIFile(filename: "libavcodec/videodsp_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !DISubroutineType(types: !17)
!17 = !{null, !4, !18, !20, !20, !23, !23, !23, !23, !23, !23}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !21, line: 149, baseType: !22)
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DILocalVariable(name: "buf", arg: 1, scope: !14, file: !15, line: 23, type: !4)
!25 = !DIExpression()
!26 = !DILocation(line: 23, column: 37, scope: !14)
!27 = !DILocalVariable(name: "src", arg: 2, scope: !14, file: !15, line: 23, type: !18)
!28 = !DILocation(line: 23, column: 57, scope: !14)
!29 = !DILocalVariable(name: "buf_linesize", arg: 3, scope: !14, file: !15, line: 24, type: !20)
!30 = !DILocation(line: 24, column: 42, scope: !14)
!31 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !14, file: !15, line: 25, type: !20)
!32 = !DILocation(line: 25, column: 42, scope: !14)
!33 = !DILocalVariable(name: "block_w", arg: 5, scope: !14, file: !15, line: 26, type: !23)
!34 = !DILocation(line: 26, column: 36, scope: !14)
!35 = !DILocalVariable(name: "block_h", arg: 6, scope: !14, file: !15, line: 26, type: !23)
!36 = !DILocation(line: 26, column: 49, scope: !14)
!37 = !DILocalVariable(name: "src_x", arg: 7, scope: !14, file: !15, line: 27, type: !23)
!38 = !DILocation(line: 27, column: 36, scope: !14)
!39 = !DILocalVariable(name: "src_y", arg: 8, scope: !14, file: !15, line: 27, type: !23)
!40 = !DILocation(line: 27, column: 47, scope: !14)
!41 = !DILocalVariable(name: "w", arg: 9, scope: !14, file: !15, line: 27, type: !23)
!42 = !DILocation(line: 27, column: 58, scope: !14)
!43 = !DILocalVariable(name: "h", arg: 10, scope: !14, file: !15, line: 27, type: !23)
!44 = !DILocation(line: 27, column: 65, scope: !14)
!45 = !DILocalVariable(name: "x", scope: !14, file: !15, line: 29, type: !23)
!46 = !DILocation(line: 29, column: 9, scope: !14)
!47 = !DILocalVariable(name: "y", scope: !14, file: !15, line: 29, type: !23)
!48 = !DILocation(line: 29, column: 12, scope: !14)
!49 = !DILocalVariable(name: "start_y", scope: !14, file: !15, line: 30, type: !23)
!50 = !DILocation(line: 30, column: 9, scope: !14)
!51 = !DILocalVariable(name: "start_x", scope: !14, file: !15, line: 30, type: !23)
!52 = !DILocation(line: 30, column: 18, scope: !14)
!53 = !DILocalVariable(name: "end_y", scope: !14, file: !15, line: 30, type: !23)
!54 = !DILocation(line: 30, column: 27, scope: !14)
!55 = !DILocalVariable(name: "end_x", scope: !14, file: !15, line: 30, type: !23)
!56 = !DILocation(line: 30, column: 34, scope: !14)
!57 = !DILocation(line: 32, column: 10, scope: !58)
!58 = distinct !DILexicalBlock(scope: !14, file: !15, line: 32, column: 9)
!59 = !DILocation(line: 32, column: 12, scope: !58)
!60 = !DILocation(line: 32, column: 16, scope: !61)
!61 = !DILexicalBlockFile(scope: !58, file: !15, discriminator: 1)
!62 = !DILocation(line: 32, column: 9, scope: !61)
!63 = !DILocation(line: 33, column: 9, scope: !58)
!64 = !DILocation(line: 37, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !14, file: !15, line: 37, column: 9)
!66 = !DILocation(line: 37, column: 18, scope: !65)
!67 = !DILocation(line: 37, column: 15, scope: !65)
!68 = !DILocation(line: 37, column: 9, scope: !14)
!69 = !DILocation(line: 38, column: 16, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !15, line: 37, column: 21)
!71 = !DILocation(line: 38, column: 24, scope: !70)
!72 = !DILocation(line: 38, column: 22, scope: !70)
!73 = !DILocation(line: 38, column: 13, scope: !70)
!74 = !DILocation(line: 39, column: 17, scope: !70)
!75 = !DILocation(line: 39, column: 19, scope: !70)
!76 = !DILocation(line: 39, column: 16, scope: !70)
!77 = !DILocation(line: 39, column: 26, scope: !70)
!78 = !DILocation(line: 39, column: 24, scope: !70)
!79 = !DILocation(line: 39, column: 13, scope: !70)
!80 = !DILocation(line: 40, column: 17, scope: !70)
!81 = !DILocation(line: 40, column: 19, scope: !70)
!82 = !DILocation(line: 40, column: 15, scope: !70)
!83 = !DILocation(line: 41, column: 5, scope: !70)
!84 = !DILocation(line: 41, column: 16, scope: !85)
!85 = !DILexicalBlockFile(scope: !86, file: !15, discriminator: 1)
!86 = distinct !DILexicalBlock(scope: !65, file: !15, line: 41, column: 16)
!87 = !DILocation(line: 41, column: 26, scope: !85)
!88 = !DILocation(line: 41, column: 25, scope: !85)
!89 = !DILocation(line: 41, column: 22, scope: !85)
!90 = !DILocation(line: 42, column: 16, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !15, line: 41, column: 35)
!92 = !DILocation(line: 42, column: 24, scope: !91)
!93 = !DILocation(line: 42, column: 22, scope: !91)
!94 = !DILocation(line: 42, column: 13, scope: !91)
!95 = !DILocation(line: 43, column: 21, scope: !91)
!96 = !DILocation(line: 43, column: 19, scope: !91)
!97 = !DILocation(line: 43, column: 16, scope: !91)
!98 = !DILocation(line: 43, column: 32, scope: !91)
!99 = !DILocation(line: 43, column: 30, scope: !91)
!100 = !DILocation(line: 43, column: 13, scope: !91)
!101 = !DILocation(line: 44, column: 21, scope: !91)
!102 = !DILocation(line: 44, column: 19, scope: !91)
!103 = !DILocation(line: 44, column: 15, scope: !91)
!104 = !DILocation(line: 45, column: 5, scope: !91)
!105 = !DILocation(line: 46, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !14, file: !15, line: 46, column: 9)
!107 = !DILocation(line: 46, column: 18, scope: !106)
!108 = !DILocation(line: 46, column: 15, scope: !106)
!109 = !DILocation(line: 46, column: 9, scope: !14)
!110 = !DILocation(line: 47, column: 17, scope: !111)
!111 = distinct !DILexicalBlock(scope: !106, file: !15, line: 46, column: 21)
!112 = !DILocation(line: 47, column: 19, scope: !111)
!113 = !DILocation(line: 47, column: 25, scope: !111)
!114 = !DILocation(line: 47, column: 23, scope: !111)
!115 = !DILocation(line: 47, column: 16, scope: !111)
!116 = !DILocation(line: 47, column: 32, scope: !111)
!117 = !DILocation(line: 47, column: 13, scope: !111)
!118 = !DILocation(line: 48, column: 17, scope: !111)
!119 = !DILocation(line: 48, column: 19, scope: !111)
!120 = !DILocation(line: 48, column: 15, scope: !111)
!121 = !DILocation(line: 49, column: 5, scope: !111)
!122 = !DILocation(line: 49, column: 16, scope: !123)
!123 = !DILexicalBlockFile(scope: !124, file: !15, discriminator: 1)
!124 = distinct !DILexicalBlock(scope: !106, file: !15, line: 49, column: 16)
!125 = !DILocation(line: 49, column: 26, scope: !123)
!126 = !DILocation(line: 49, column: 25, scope: !123)
!127 = !DILocation(line: 49, column: 22, scope: !123)
!128 = !DILocation(line: 50, column: 21, scope: !129)
!129 = distinct !DILexicalBlock(scope: !124, file: !15, line: 49, column: 35)
!130 = !DILocation(line: 50, column: 19, scope: !129)
!131 = !DILocation(line: 50, column: 31, scope: !129)
!132 = !DILocation(line: 50, column: 29, scope: !129)
!133 = !DILocation(line: 50, column: 16, scope: !129)
!134 = !DILocation(line: 50, column: 38, scope: !129)
!135 = !DILocation(line: 50, column: 13, scope: !129)
!136 = !DILocation(line: 51, column: 21, scope: !129)
!137 = !DILocation(line: 51, column: 19, scope: !129)
!138 = !DILocation(line: 51, column: 15, scope: !129)
!139 = !DILocation(line: 52, column: 5, scope: !129)
!140 = !DILocation(line: 54, column: 24, scope: !14)
!141 = !DILocation(line: 54, column: 23, scope: !14)
!142 = !DILocation(line: 54, column: 20, scope: !14)
!143 = !DILocation(line: 54, column: 16, scope: !14)
!144 = !DILocation(line: 54, column: 16, scope: !145)
!145 = !DILexicalBlockFile(scope: !14, file: !15, discriminator: 1)
!146 = !DILocation(line: 54, column: 41, scope: !147)
!147 = !DILexicalBlockFile(scope: !14, file: !15, discriminator: 2)
!148 = !DILocation(line: 54, column: 40, scope: !147)
!149 = !DILocation(line: 54, column: 16, scope: !147)
!150 = !DILocation(line: 54, column: 16, scope: !151)
!151 = !DILexicalBlockFile(scope: !14, file: !15, discriminator: 3)
!152 = !DILocation(line: 54, column: 13, scope: !151)
!153 = !DILocation(line: 55, column: 24, scope: !14)
!154 = !DILocation(line: 55, column: 23, scope: !14)
!155 = !DILocation(line: 55, column: 20, scope: !14)
!156 = !DILocation(line: 55, column: 16, scope: !14)
!157 = !DILocation(line: 55, column: 16, scope: !145)
!158 = !DILocation(line: 55, column: 41, scope: !147)
!159 = !DILocation(line: 55, column: 40, scope: !147)
!160 = !DILocation(line: 55, column: 16, scope: !147)
!161 = !DILocation(line: 55, column: 16, scope: !151)
!162 = !DILocation(line: 55, column: 13, scope: !151)
!163 = !DILocation(line: 56, column: 15, scope: !14)
!164 = !DILocation(line: 56, column: 27, scope: !14)
!165 = !DILocation(line: 56, column: 29, scope: !14)
!166 = !DILocation(line: 56, column: 28, scope: !14)
!167 = !DILocation(line: 56, column: 24, scope: !14)
!168 = !DILocation(line: 56, column: 14, scope: !14)
!169 = !DILocation(line: 56, column: 39, scope: !145)
!170 = !DILocation(line: 56, column: 41, scope: !145)
!171 = !DILocation(line: 56, column: 40, scope: !145)
!172 = !DILocation(line: 56, column: 14, scope: !145)
!173 = !DILocation(line: 56, column: 51, scope: !147)
!174 = !DILocation(line: 56, column: 14, scope: !147)
!175 = !DILocation(line: 56, column: 14, scope: !151)
!176 = !DILocation(line: 56, column: 11, scope: !151)
!177 = !DILocation(line: 57, column: 15, scope: !14)
!178 = !DILocation(line: 57, column: 27, scope: !14)
!179 = !DILocation(line: 57, column: 29, scope: !14)
!180 = !DILocation(line: 57, column: 28, scope: !14)
!181 = !DILocation(line: 57, column: 24, scope: !14)
!182 = !DILocation(line: 57, column: 14, scope: !14)
!183 = !DILocation(line: 57, column: 39, scope: !145)
!184 = !DILocation(line: 57, column: 41, scope: !145)
!185 = !DILocation(line: 57, column: 40, scope: !145)
!186 = !DILocation(line: 57, column: 14, scope: !145)
!187 = !DILocation(line: 57, column: 51, scope: !147)
!188 = !DILocation(line: 57, column: 14, scope: !147)
!189 = !DILocation(line: 57, column: 14, scope: !151)
!190 = !DILocation(line: 57, column: 11, scope: !151)
!191 = !DILocation(line: 61, column: 9, scope: !14)
!192 = !DILocation(line: 61, column: 17, scope: !14)
!193 = !DILocation(line: 61, column: 15, scope: !14)
!194 = !DILocation(line: 61, column: 7, scope: !14)
!195 = !DILocation(line: 62, column: 12, scope: !14)
!196 = !DILocation(line: 62, column: 22, scope: !14)
!197 = !DILocation(line: 62, column: 20, scope: !14)
!198 = !DILocation(line: 62, column: 37, scope: !14)
!199 = !DILocation(line: 62, column: 45, scope: !14)
!200 = !DILocation(line: 62, column: 35, scope: !14)
!201 = !DILocation(line: 62, column: 9, scope: !14)
!202 = !DILocation(line: 63, column: 12, scope: !14)
!203 = !DILocation(line: 63, column: 20, scope: !14)
!204 = !DILocation(line: 63, column: 9, scope: !14)
!205 = !DILocation(line: 66, column: 12, scope: !206)
!206 = distinct !DILexicalBlock(scope: !14, file: !15, line: 66, column: 5)
!207 = !DILocation(line: 66, column: 10, scope: !206)
!208 = !DILocation(line: 66, column: 17, scope: !209)
!209 = !DILexicalBlockFile(scope: !210, file: !15, discriminator: 1)
!210 = distinct !DILexicalBlock(scope: !206, file: !15, line: 66, column: 5)
!211 = !DILocation(line: 66, column: 21, scope: !209)
!212 = !DILocation(line: 66, column: 19, scope: !209)
!213 = !DILocation(line: 66, column: 5, scope: !209)
!214 = !DILocation(line: 67, column: 16, scope: !215)
!215 = distinct !DILexicalBlock(scope: !210, file: !15, line: 66, column: 35)
!216 = !DILocation(line: 67, column: 21, scope: !215)
!217 = !DILocation(line: 67, column: 26, scope: !215)
!218 = !DILocation(line: 67, column: 28, scope: !215)
!219 = !DILocation(line: 67, column: 9, scope: !215)
!220 = !DILocation(line: 68, column: 16, scope: !215)
!221 = !DILocation(line: 68, column: 13, scope: !215)
!222 = !DILocation(line: 69, column: 5, scope: !215)
!223 = !DILocation(line: 66, column: 31, scope: !224)
!224 = !DILexicalBlockFile(scope: !210, file: !15, discriminator: 2)
!225 = !DILocation(line: 66, column: 5, scope: !224)
!226 = distinct !{!226, !227}
!227 = !DILocation(line: 66, column: 5, scope: !14)
!228 = !DILocation(line: 72, column: 5, scope: !14)
!229 = !DILocation(line: 72, column: 12, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !15, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !232, file: !15, line: 72, column: 5)
!232 = distinct !DILexicalBlock(scope: !14, file: !15, line: 72, column: 5)
!233 = !DILocation(line: 72, column: 16, scope: !230)
!234 = !DILocation(line: 72, column: 14, scope: !230)
!235 = !DILocation(line: 72, column: 5, scope: !230)
!236 = !DILocation(line: 73, column: 16, scope: !237)
!237 = distinct !DILexicalBlock(scope: !231, file: !15, line: 72, column: 28)
!238 = !DILocation(line: 73, column: 21, scope: !237)
!239 = !DILocation(line: 73, column: 26, scope: !237)
!240 = !DILocation(line: 73, column: 28, scope: !237)
!241 = !DILocation(line: 73, column: 9, scope: !237)
!242 = !DILocation(line: 74, column: 16, scope: !237)
!243 = !DILocation(line: 74, column: 13, scope: !237)
!244 = !DILocation(line: 75, column: 16, scope: !237)
!245 = !DILocation(line: 75, column: 13, scope: !237)
!246 = !DILocation(line: 76, column: 5, scope: !237)
!247 = !DILocation(line: 72, column: 24, scope: !248)
!248 = !DILexicalBlockFile(scope: !231, file: !15, discriminator: 2)
!249 = !DILocation(line: 72, column: 5, scope: !248)
!250 = distinct !{!250, !228}
!251 = !DILocation(line: 79, column: 12, scope: !14)
!252 = !DILocation(line: 79, column: 9, scope: !14)
!253 = !DILocation(line: 80, column: 5, scope: !14)
!254 = !DILocation(line: 80, column: 12, scope: !255)
!255 = !DILexicalBlockFile(scope: !256, file: !15, discriminator: 1)
!256 = distinct !DILexicalBlock(scope: !257, file: !15, line: 80, column: 5)
!257 = distinct !DILexicalBlock(scope: !14, file: !15, line: 80, column: 5)
!258 = !DILocation(line: 80, column: 16, scope: !255)
!259 = !DILocation(line: 80, column: 14, scope: !255)
!260 = !DILocation(line: 80, column: 5, scope: !255)
!261 = !DILocation(line: 81, column: 16, scope: !262)
!262 = distinct !DILexicalBlock(scope: !256, file: !15, line: 80, column: 30)
!263 = !DILocation(line: 81, column: 21, scope: !262)
!264 = !DILocation(line: 81, column: 26, scope: !262)
!265 = !DILocation(line: 81, column: 28, scope: !262)
!266 = !DILocation(line: 81, column: 9, scope: !262)
!267 = !DILocation(line: 82, column: 16, scope: !262)
!268 = !DILocation(line: 82, column: 13, scope: !262)
!269 = !DILocation(line: 83, column: 5, scope: !262)
!270 = !DILocation(line: 80, column: 26, scope: !271)
!271 = !DILexicalBlockFile(scope: !256, file: !15, discriminator: 2)
!272 = !DILocation(line: 80, column: 5, scope: !271)
!273 = distinct !{!273, !253}
!274 = !DILocation(line: 85, column: 12, scope: !14)
!275 = !DILocation(line: 85, column: 22, scope: !14)
!276 = !DILocation(line: 85, column: 20, scope: !14)
!277 = !DILocation(line: 85, column: 37, scope: !14)
!278 = !DILocation(line: 85, column: 45, scope: !14)
!279 = !DILocation(line: 85, column: 35, scope: !14)
!280 = !DILocation(line: 85, column: 9, scope: !14)
!281 = !DILocation(line: 86, column: 5, scope: !14)
!282 = !DILocation(line: 86, column: 19, scope: !145)
!283 = !DILocation(line: 86, column: 5, scope: !145)
!284 = !DILocalVariable(name: "bufp", scope: !285, file: !15, line: 87, type: !4)
!285 = distinct !DILexicalBlock(scope: !14, file: !15, line: 86, column: 23)
!286 = !DILocation(line: 87, column: 18, scope: !285)
!287 = !DILocation(line: 87, column: 37, scope: !285)
!288 = !DILocation(line: 90, column: 15, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !15, line: 90, column: 9)
!290 = !DILocation(line: 90, column: 13, scope: !289)
!291 = !DILocation(line: 90, column: 20, scope: !292)
!292 = !DILexicalBlockFile(scope: !293, file: !15, discriminator: 1)
!293 = distinct !DILexicalBlock(scope: !289, file: !15, line: 90, column: 9)
!294 = !DILocation(line: 90, column: 24, scope: !292)
!295 = !DILocation(line: 90, column: 22, scope: !292)
!296 = !DILocation(line: 90, column: 9, scope: !292)
!297 = !DILocation(line: 91, column: 28, scope: !298)
!298 = distinct !DILexicalBlock(scope: !293, file: !15, line: 90, column: 38)
!299 = !DILocation(line: 91, column: 23, scope: !298)
!300 = !DILocation(line: 91, column: 18, scope: !298)
!301 = !DILocation(line: 91, column: 13, scope: !298)
!302 = !DILocation(line: 91, column: 21, scope: !298)
!303 = !DILocation(line: 92, column: 9, scope: !298)
!304 = !DILocation(line: 90, column: 34, scope: !305)
!305 = !DILexicalBlockFile(scope: !293, file: !15, discriminator: 2)
!306 = !DILocation(line: 90, column: 9, scope: !305)
!307 = distinct !{!307, !308}
!308 = !DILocation(line: 90, column: 9, scope: !285)
!309 = !DILocation(line: 95, column: 18, scope: !310)
!310 = distinct !DILexicalBlock(scope: !285, file: !15, line: 95, column: 9)
!311 = !DILocation(line: 95, column: 16, scope: !310)
!312 = !DILocation(line: 95, column: 14, scope: !310)
!313 = !DILocation(line: 95, column: 25, scope: !314)
!314 = !DILexicalBlockFile(scope: !315, file: !15, discriminator: 1)
!315 = distinct !DILexicalBlock(scope: !310, file: !15, line: 95, column: 9)
!316 = !DILocation(line: 95, column: 29, scope: !314)
!317 = !DILocation(line: 95, column: 27, scope: !314)
!318 = !DILocation(line: 95, column: 9, scope: !314)
!319 = !DILocation(line: 96, column: 28, scope: !320)
!320 = distinct !DILexicalBlock(scope: !315, file: !15, line: 95, column: 43)
!321 = !DILocation(line: 96, column: 34, scope: !320)
!322 = !DILocation(line: 96, column: 23, scope: !320)
!323 = !DILocation(line: 96, column: 18, scope: !320)
!324 = !DILocation(line: 96, column: 13, scope: !320)
!325 = !DILocation(line: 96, column: 21, scope: !320)
!326 = !DILocation(line: 97, column: 9, scope: !320)
!327 = !DILocation(line: 95, column: 39, scope: !328)
!328 = !DILexicalBlockFile(scope: !315, file: !15, discriminator: 2)
!329 = !DILocation(line: 95, column: 9, scope: !328)
!330 = distinct !{!330, !331}
!331 = !DILocation(line: 95, column: 9, scope: !285)
!332 = !DILocation(line: 98, column: 16, scope: !285)
!333 = !DILocation(line: 98, column: 13, scope: !285)
!334 = !DILocation(line: 86, column: 5, scope: !147)
!335 = distinct !{!335, !281}
!336 = !DILocation(line: 100, column: 1, scope: !14)
!337 = distinct !DISubprogram(name: "ff_emulated_edge_mc_16", scope: !15, file: !15, line: 23, type: !16, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!338 = !DILocalVariable(name: "buf", arg: 1, scope: !337, file: !15, line: 23, type: !4)
!339 = !DILocation(line: 23, column: 38, scope: !337)
!340 = !DILocalVariable(name: "src", arg: 2, scope: !337, file: !15, line: 23, type: !18)
!341 = !DILocation(line: 23, column: 58, scope: !337)
!342 = !DILocalVariable(name: "buf_linesize", arg: 3, scope: !337, file: !15, line: 24, type: !20)
!343 = !DILocation(line: 24, column: 42, scope: !337)
!344 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !337, file: !15, line: 25, type: !20)
!345 = !DILocation(line: 25, column: 42, scope: !337)
!346 = !DILocalVariable(name: "block_w", arg: 5, scope: !337, file: !15, line: 26, type: !23)
!347 = !DILocation(line: 26, column: 36, scope: !337)
!348 = !DILocalVariable(name: "block_h", arg: 6, scope: !337, file: !15, line: 26, type: !23)
!349 = !DILocation(line: 26, column: 49, scope: !337)
!350 = !DILocalVariable(name: "src_x", arg: 7, scope: !337, file: !15, line: 27, type: !23)
!351 = !DILocation(line: 27, column: 36, scope: !337)
!352 = !DILocalVariable(name: "src_y", arg: 8, scope: !337, file: !15, line: 27, type: !23)
!353 = !DILocation(line: 27, column: 47, scope: !337)
!354 = !DILocalVariable(name: "w", arg: 9, scope: !337, file: !15, line: 27, type: !23)
!355 = !DILocation(line: 27, column: 58, scope: !337)
!356 = !DILocalVariable(name: "h", arg: 10, scope: !337, file: !15, line: 27, type: !23)
!357 = !DILocation(line: 27, column: 65, scope: !337)
!358 = !DILocalVariable(name: "x", scope: !337, file: !15, line: 29, type: !23)
!359 = !DILocation(line: 29, column: 9, scope: !337)
!360 = !DILocalVariable(name: "y", scope: !337, file: !15, line: 29, type: !23)
!361 = !DILocation(line: 29, column: 12, scope: !337)
!362 = !DILocalVariable(name: "start_y", scope: !337, file: !15, line: 30, type: !23)
!363 = !DILocation(line: 30, column: 9, scope: !337)
!364 = !DILocalVariable(name: "start_x", scope: !337, file: !15, line: 30, type: !23)
!365 = !DILocation(line: 30, column: 18, scope: !337)
!366 = !DILocalVariable(name: "end_y", scope: !337, file: !15, line: 30, type: !23)
!367 = !DILocation(line: 30, column: 27, scope: !337)
!368 = !DILocalVariable(name: "end_x", scope: !337, file: !15, line: 30, type: !23)
!369 = !DILocation(line: 30, column: 34, scope: !337)
!370 = !DILocation(line: 32, column: 10, scope: !371)
!371 = distinct !DILexicalBlock(scope: !337, file: !15, line: 32, column: 9)
!372 = !DILocation(line: 32, column: 12, scope: !371)
!373 = !DILocation(line: 32, column: 16, scope: !374)
!374 = !DILexicalBlockFile(scope: !371, file: !15, discriminator: 1)
!375 = !DILocation(line: 32, column: 9, scope: !374)
!376 = !DILocation(line: 33, column: 9, scope: !371)
!377 = !DILocation(line: 37, column: 9, scope: !378)
!378 = distinct !DILexicalBlock(scope: !337, file: !15, line: 37, column: 9)
!379 = !DILocation(line: 37, column: 18, scope: !378)
!380 = !DILocation(line: 37, column: 15, scope: !378)
!381 = !DILocation(line: 37, column: 9, scope: !337)
!382 = !DILocation(line: 38, column: 16, scope: !383)
!383 = distinct !DILexicalBlock(scope: !378, file: !15, line: 37, column: 21)
!384 = !DILocation(line: 38, column: 24, scope: !383)
!385 = !DILocation(line: 38, column: 22, scope: !383)
!386 = !DILocation(line: 38, column: 13, scope: !383)
!387 = !DILocation(line: 39, column: 17, scope: !383)
!388 = !DILocation(line: 39, column: 19, scope: !383)
!389 = !DILocation(line: 39, column: 16, scope: !383)
!390 = !DILocation(line: 39, column: 26, scope: !383)
!391 = !DILocation(line: 39, column: 24, scope: !383)
!392 = !DILocation(line: 39, column: 13, scope: !383)
!393 = !DILocation(line: 40, column: 17, scope: !383)
!394 = !DILocation(line: 40, column: 19, scope: !383)
!395 = !DILocation(line: 40, column: 15, scope: !383)
!396 = !DILocation(line: 41, column: 5, scope: !383)
!397 = !DILocation(line: 41, column: 16, scope: !398)
!398 = !DILexicalBlockFile(scope: !399, file: !15, discriminator: 1)
!399 = distinct !DILexicalBlock(scope: !378, file: !15, line: 41, column: 16)
!400 = !DILocation(line: 41, column: 26, scope: !398)
!401 = !DILocation(line: 41, column: 25, scope: !398)
!402 = !DILocation(line: 41, column: 22, scope: !398)
!403 = !DILocation(line: 42, column: 16, scope: !404)
!404 = distinct !DILexicalBlock(scope: !399, file: !15, line: 41, column: 35)
!405 = !DILocation(line: 42, column: 24, scope: !404)
!406 = !DILocation(line: 42, column: 22, scope: !404)
!407 = !DILocation(line: 42, column: 13, scope: !404)
!408 = !DILocation(line: 43, column: 21, scope: !404)
!409 = !DILocation(line: 43, column: 19, scope: !404)
!410 = !DILocation(line: 43, column: 16, scope: !404)
!411 = !DILocation(line: 43, column: 32, scope: !404)
!412 = !DILocation(line: 43, column: 30, scope: !404)
!413 = !DILocation(line: 43, column: 13, scope: !404)
!414 = !DILocation(line: 44, column: 21, scope: !404)
!415 = !DILocation(line: 44, column: 19, scope: !404)
!416 = !DILocation(line: 44, column: 15, scope: !404)
!417 = !DILocation(line: 45, column: 5, scope: !404)
!418 = !DILocation(line: 46, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !337, file: !15, line: 46, column: 9)
!420 = !DILocation(line: 46, column: 18, scope: !419)
!421 = !DILocation(line: 46, column: 15, scope: !419)
!422 = !DILocation(line: 46, column: 9, scope: !337)
!423 = !DILocation(line: 47, column: 17, scope: !424)
!424 = distinct !DILexicalBlock(scope: !419, file: !15, line: 46, column: 21)
!425 = !DILocation(line: 47, column: 19, scope: !424)
!426 = !DILocation(line: 47, column: 25, scope: !424)
!427 = !DILocation(line: 47, column: 23, scope: !424)
!428 = !DILocation(line: 47, column: 16, scope: !424)
!429 = !DILocation(line: 47, column: 32, scope: !424)
!430 = !DILocation(line: 47, column: 13, scope: !424)
!431 = !DILocation(line: 48, column: 17, scope: !424)
!432 = !DILocation(line: 48, column: 19, scope: !424)
!433 = !DILocation(line: 48, column: 15, scope: !424)
!434 = !DILocation(line: 49, column: 5, scope: !424)
!435 = !DILocation(line: 49, column: 16, scope: !436)
!436 = !DILexicalBlockFile(scope: !437, file: !15, discriminator: 1)
!437 = distinct !DILexicalBlock(scope: !419, file: !15, line: 49, column: 16)
!438 = !DILocation(line: 49, column: 26, scope: !436)
!439 = !DILocation(line: 49, column: 25, scope: !436)
!440 = !DILocation(line: 49, column: 22, scope: !436)
!441 = !DILocation(line: 50, column: 21, scope: !442)
!442 = distinct !DILexicalBlock(scope: !437, file: !15, line: 49, column: 35)
!443 = !DILocation(line: 50, column: 19, scope: !442)
!444 = !DILocation(line: 50, column: 31, scope: !442)
!445 = !DILocation(line: 50, column: 29, scope: !442)
!446 = !DILocation(line: 50, column: 16, scope: !442)
!447 = !DILocation(line: 50, column: 38, scope: !442)
!448 = !DILocation(line: 50, column: 13, scope: !442)
!449 = !DILocation(line: 51, column: 21, scope: !442)
!450 = !DILocation(line: 51, column: 19, scope: !442)
!451 = !DILocation(line: 51, column: 15, scope: !442)
!452 = !DILocation(line: 52, column: 5, scope: !442)
!453 = !DILocation(line: 54, column: 24, scope: !337)
!454 = !DILocation(line: 54, column: 23, scope: !337)
!455 = !DILocation(line: 54, column: 20, scope: !337)
!456 = !DILocation(line: 54, column: 16, scope: !337)
!457 = !DILocation(line: 54, column: 16, scope: !458)
!458 = !DILexicalBlockFile(scope: !337, file: !15, discriminator: 1)
!459 = !DILocation(line: 54, column: 41, scope: !460)
!460 = !DILexicalBlockFile(scope: !337, file: !15, discriminator: 2)
!461 = !DILocation(line: 54, column: 40, scope: !460)
!462 = !DILocation(line: 54, column: 16, scope: !460)
!463 = !DILocation(line: 54, column: 16, scope: !464)
!464 = !DILexicalBlockFile(scope: !337, file: !15, discriminator: 3)
!465 = !DILocation(line: 54, column: 13, scope: !464)
!466 = !DILocation(line: 55, column: 24, scope: !337)
!467 = !DILocation(line: 55, column: 23, scope: !337)
!468 = !DILocation(line: 55, column: 20, scope: !337)
!469 = !DILocation(line: 55, column: 16, scope: !337)
!470 = !DILocation(line: 55, column: 16, scope: !458)
!471 = !DILocation(line: 55, column: 41, scope: !460)
!472 = !DILocation(line: 55, column: 40, scope: !460)
!473 = !DILocation(line: 55, column: 16, scope: !460)
!474 = !DILocation(line: 55, column: 16, scope: !464)
!475 = !DILocation(line: 55, column: 13, scope: !464)
!476 = !DILocation(line: 56, column: 15, scope: !337)
!477 = !DILocation(line: 56, column: 27, scope: !337)
!478 = !DILocation(line: 56, column: 29, scope: !337)
!479 = !DILocation(line: 56, column: 28, scope: !337)
!480 = !DILocation(line: 56, column: 24, scope: !337)
!481 = !DILocation(line: 56, column: 14, scope: !337)
!482 = !DILocation(line: 56, column: 39, scope: !458)
!483 = !DILocation(line: 56, column: 41, scope: !458)
!484 = !DILocation(line: 56, column: 40, scope: !458)
!485 = !DILocation(line: 56, column: 14, scope: !458)
!486 = !DILocation(line: 56, column: 51, scope: !460)
!487 = !DILocation(line: 56, column: 14, scope: !460)
!488 = !DILocation(line: 56, column: 14, scope: !464)
!489 = !DILocation(line: 56, column: 11, scope: !464)
!490 = !DILocation(line: 57, column: 15, scope: !337)
!491 = !DILocation(line: 57, column: 27, scope: !337)
!492 = !DILocation(line: 57, column: 29, scope: !337)
!493 = !DILocation(line: 57, column: 28, scope: !337)
!494 = !DILocation(line: 57, column: 24, scope: !337)
!495 = !DILocation(line: 57, column: 14, scope: !337)
!496 = !DILocation(line: 57, column: 39, scope: !458)
!497 = !DILocation(line: 57, column: 41, scope: !458)
!498 = !DILocation(line: 57, column: 40, scope: !458)
!499 = !DILocation(line: 57, column: 14, scope: !458)
!500 = !DILocation(line: 57, column: 51, scope: !460)
!501 = !DILocation(line: 57, column: 14, scope: !460)
!502 = !DILocation(line: 57, column: 14, scope: !464)
!503 = !DILocation(line: 57, column: 11, scope: !464)
!504 = !DILocation(line: 61, column: 9, scope: !337)
!505 = !DILocation(line: 61, column: 17, scope: !337)
!506 = !DILocation(line: 61, column: 15, scope: !337)
!507 = !DILocation(line: 61, column: 7, scope: !337)
!508 = !DILocation(line: 62, column: 12, scope: !337)
!509 = !DILocation(line: 62, column: 22, scope: !337)
!510 = !DILocation(line: 62, column: 20, scope: !337)
!511 = !DILocation(line: 62, column: 37, scope: !337)
!512 = !DILocation(line: 62, column: 45, scope: !337)
!513 = !DILocation(line: 62, column: 35, scope: !337)
!514 = !DILocation(line: 62, column: 9, scope: !337)
!515 = !DILocation(line: 63, column: 12, scope: !337)
!516 = !DILocation(line: 63, column: 20, scope: !337)
!517 = !DILocation(line: 63, column: 9, scope: !337)
!518 = !DILocation(line: 66, column: 12, scope: !519)
!519 = distinct !DILexicalBlock(scope: !337, file: !15, line: 66, column: 5)
!520 = !DILocation(line: 66, column: 10, scope: !519)
!521 = !DILocation(line: 66, column: 17, scope: !522)
!522 = !DILexicalBlockFile(scope: !523, file: !15, discriminator: 1)
!523 = distinct !DILexicalBlock(scope: !519, file: !15, line: 66, column: 5)
!524 = !DILocation(line: 66, column: 21, scope: !522)
!525 = !DILocation(line: 66, column: 19, scope: !522)
!526 = !DILocation(line: 66, column: 5, scope: !522)
!527 = !DILocation(line: 67, column: 16, scope: !528)
!528 = distinct !DILexicalBlock(scope: !523, file: !15, line: 66, column: 35)
!529 = !DILocation(line: 67, column: 21, scope: !528)
!530 = !DILocation(line: 67, column: 26, scope: !528)
!531 = !DILocation(line: 67, column: 28, scope: !528)
!532 = !DILocation(line: 67, column: 9, scope: !528)
!533 = !DILocation(line: 68, column: 16, scope: !528)
!534 = !DILocation(line: 68, column: 13, scope: !528)
!535 = !DILocation(line: 69, column: 5, scope: !528)
!536 = !DILocation(line: 66, column: 31, scope: !537)
!537 = !DILexicalBlockFile(scope: !523, file: !15, discriminator: 2)
!538 = !DILocation(line: 66, column: 5, scope: !537)
!539 = distinct !{!539, !540}
!540 = !DILocation(line: 66, column: 5, scope: !337)
!541 = !DILocation(line: 72, column: 5, scope: !337)
!542 = !DILocation(line: 72, column: 12, scope: !543)
!543 = !DILexicalBlockFile(scope: !544, file: !15, discriminator: 1)
!544 = distinct !DILexicalBlock(scope: !545, file: !15, line: 72, column: 5)
!545 = distinct !DILexicalBlock(scope: !337, file: !15, line: 72, column: 5)
!546 = !DILocation(line: 72, column: 16, scope: !543)
!547 = !DILocation(line: 72, column: 14, scope: !543)
!548 = !DILocation(line: 72, column: 5, scope: !543)
!549 = !DILocation(line: 73, column: 16, scope: !550)
!550 = distinct !DILexicalBlock(scope: !544, file: !15, line: 72, column: 28)
!551 = !DILocation(line: 73, column: 21, scope: !550)
!552 = !DILocation(line: 73, column: 26, scope: !550)
!553 = !DILocation(line: 73, column: 28, scope: !550)
!554 = !DILocation(line: 73, column: 9, scope: !550)
!555 = !DILocation(line: 74, column: 16, scope: !550)
!556 = !DILocation(line: 74, column: 13, scope: !550)
!557 = !DILocation(line: 75, column: 16, scope: !550)
!558 = !DILocation(line: 75, column: 13, scope: !550)
!559 = !DILocation(line: 76, column: 5, scope: !550)
!560 = !DILocation(line: 72, column: 24, scope: !561)
!561 = !DILexicalBlockFile(scope: !544, file: !15, discriminator: 2)
!562 = !DILocation(line: 72, column: 5, scope: !561)
!563 = distinct !{!563, !541}
!564 = !DILocation(line: 79, column: 12, scope: !337)
!565 = !DILocation(line: 79, column: 9, scope: !337)
!566 = !DILocation(line: 80, column: 5, scope: !337)
!567 = !DILocation(line: 80, column: 12, scope: !568)
!568 = !DILexicalBlockFile(scope: !569, file: !15, discriminator: 1)
!569 = distinct !DILexicalBlock(scope: !570, file: !15, line: 80, column: 5)
!570 = distinct !DILexicalBlock(scope: !337, file: !15, line: 80, column: 5)
!571 = !DILocation(line: 80, column: 16, scope: !568)
!572 = !DILocation(line: 80, column: 14, scope: !568)
!573 = !DILocation(line: 80, column: 5, scope: !568)
!574 = !DILocation(line: 81, column: 16, scope: !575)
!575 = distinct !DILexicalBlock(scope: !569, file: !15, line: 80, column: 30)
!576 = !DILocation(line: 81, column: 21, scope: !575)
!577 = !DILocation(line: 81, column: 26, scope: !575)
!578 = !DILocation(line: 81, column: 28, scope: !575)
!579 = !DILocation(line: 81, column: 9, scope: !575)
!580 = !DILocation(line: 82, column: 16, scope: !575)
!581 = !DILocation(line: 82, column: 13, scope: !575)
!582 = !DILocation(line: 83, column: 5, scope: !575)
!583 = !DILocation(line: 80, column: 26, scope: !584)
!584 = !DILexicalBlockFile(scope: !569, file: !15, discriminator: 2)
!585 = !DILocation(line: 80, column: 5, scope: !584)
!586 = distinct !{!586, !566}
!587 = !DILocation(line: 85, column: 12, scope: !337)
!588 = !DILocation(line: 85, column: 22, scope: !337)
!589 = !DILocation(line: 85, column: 20, scope: !337)
!590 = !DILocation(line: 85, column: 37, scope: !337)
!591 = !DILocation(line: 85, column: 45, scope: !337)
!592 = !DILocation(line: 85, column: 35, scope: !337)
!593 = !DILocation(line: 85, column: 9, scope: !337)
!594 = !DILocation(line: 86, column: 5, scope: !337)
!595 = !DILocation(line: 86, column: 19, scope: !458)
!596 = !DILocation(line: 86, column: 5, scope: !458)
!597 = !DILocalVariable(name: "bufp", scope: !598, file: !15, line: 87, type: !8)
!598 = distinct !DILexicalBlock(scope: !337, file: !15, line: 86, column: 23)
!599 = !DILocation(line: 87, column: 19, scope: !598)
!600 = !DILocation(line: 87, column: 39, scope: !598)
!601 = !DILocation(line: 87, column: 26, scope: !598)
!602 = !DILocation(line: 90, column: 15, scope: !603)
!603 = distinct !DILexicalBlock(scope: !598, file: !15, line: 90, column: 9)
!604 = !DILocation(line: 90, column: 13, scope: !603)
!605 = !DILocation(line: 90, column: 20, scope: !606)
!606 = !DILexicalBlockFile(scope: !607, file: !15, discriminator: 1)
!607 = distinct !DILexicalBlock(scope: !603, file: !15, line: 90, column: 9)
!608 = !DILocation(line: 90, column: 24, scope: !606)
!609 = !DILocation(line: 90, column: 22, scope: !606)
!610 = !DILocation(line: 90, column: 9, scope: !606)
!611 = !DILocation(line: 91, column: 28, scope: !612)
!612 = distinct !DILexicalBlock(scope: !607, file: !15, line: 90, column: 38)
!613 = !DILocation(line: 91, column: 23, scope: !612)
!614 = !DILocation(line: 91, column: 18, scope: !612)
!615 = !DILocation(line: 91, column: 13, scope: !612)
!616 = !DILocation(line: 91, column: 21, scope: !612)
!617 = !DILocation(line: 92, column: 9, scope: !612)
!618 = !DILocation(line: 90, column: 34, scope: !619)
!619 = !DILexicalBlockFile(scope: !607, file: !15, discriminator: 2)
!620 = !DILocation(line: 90, column: 9, scope: !619)
!621 = distinct !{!621, !622}
!622 = !DILocation(line: 90, column: 9, scope: !598)
!623 = !DILocation(line: 95, column: 18, scope: !624)
!624 = distinct !DILexicalBlock(scope: !598, file: !15, line: 95, column: 9)
!625 = !DILocation(line: 95, column: 16, scope: !624)
!626 = !DILocation(line: 95, column: 14, scope: !624)
!627 = !DILocation(line: 95, column: 25, scope: !628)
!628 = !DILexicalBlockFile(scope: !629, file: !15, discriminator: 1)
!629 = distinct !DILexicalBlock(scope: !624, file: !15, line: 95, column: 9)
!630 = !DILocation(line: 95, column: 29, scope: !628)
!631 = !DILocation(line: 95, column: 27, scope: !628)
!632 = !DILocation(line: 95, column: 9, scope: !628)
!633 = !DILocation(line: 96, column: 28, scope: !634)
!634 = distinct !DILexicalBlock(scope: !629, file: !15, line: 95, column: 43)
!635 = !DILocation(line: 96, column: 34, scope: !634)
!636 = !DILocation(line: 96, column: 23, scope: !634)
!637 = !DILocation(line: 96, column: 18, scope: !634)
!638 = !DILocation(line: 96, column: 13, scope: !634)
!639 = !DILocation(line: 96, column: 21, scope: !634)
!640 = !DILocation(line: 97, column: 9, scope: !634)
!641 = !DILocation(line: 95, column: 39, scope: !642)
!642 = !DILexicalBlockFile(scope: !629, file: !15, discriminator: 2)
!643 = !DILocation(line: 95, column: 9, scope: !642)
!644 = distinct !{!644, !645}
!645 = !DILocation(line: 95, column: 9, scope: !598)
!646 = !DILocation(line: 98, column: 16, scope: !598)
!647 = !DILocation(line: 98, column: 13, scope: !598)
!648 = !DILocation(line: 86, column: 5, scope: !460)
!649 = distinct !{!649, !594}
!650 = !DILocation(line: 100, column: 1, scope: !337)
!651 = distinct !DISubprogram(name: "ff_videodsp_init", scope: !652, file: !652, line: 38, type: !653, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!652 = !DIFile(filename: "libavcodec/videodsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!653 = !DISubroutineType(types: !654)
!654 = !{null, !655, !23}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !657, line: 77, baseType: !658)
!657 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !657, line: 41, size: 128, align: 64, elements: !659)
!659 = !{!660, !662}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !658, file: !657, line: 63, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !658, file: !657, line: 76, baseType: !663, size: 64, align: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, align: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !4, !20, !23}
!666 = !DILocalVariable(name: "ctx", arg: 1, scope: !651, file: !652, line: 38, type: !655)
!667 = !DILocation(line: 38, column: 62, scope: !651)
!668 = !DILocalVariable(name: "bpc", arg: 2, scope: !651, file: !652, line: 38, type: !23)
!669 = !DILocation(line: 38, column: 71, scope: !651)
!670 = !DILocation(line: 40, column: 5, scope: !651)
!671 = !DILocation(line: 40, column: 10, scope: !651)
!672 = !DILocation(line: 40, column: 19, scope: !651)
!673 = !DILocation(line: 41, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !651, file: !652, line: 41, column: 9)
!675 = !DILocation(line: 41, column: 13, scope: !674)
!676 = !DILocation(line: 41, column: 9, scope: !651)
!677 = !DILocation(line: 42, column: 9, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !652, line: 41, column: 19)
!679 = !DILocation(line: 42, column: 14, scope: !678)
!680 = !DILocation(line: 42, column: 31, scope: !678)
!681 = !DILocation(line: 43, column: 5, scope: !678)
!682 = !DILocation(line: 44, column: 9, scope: !683)
!683 = distinct !DILexicalBlock(scope: !674, file: !652, line: 43, column: 12)
!684 = !DILocation(line: 44, column: 14, scope: !683)
!685 = !DILocation(line: 44, column: 31, scope: !683)
!686 = !DILocation(line: 54, column: 30, scope: !687)
!687 = distinct !DILexicalBlock(scope: !651, file: !652, line: 53, column: 9)
!688 = !DILocation(line: 54, column: 35, scope: !687)
!689 = !DILocation(line: 54, column: 9, scope: !687)
!690 = !DILocation(line: 57, column: 1, scope: !651)
!691 = distinct !DISubprogram(name: "just_return", scope: !652, file: !652, line: 34, type: !664, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!692 = !DILocalVariable(name: "buf", arg: 1, scope: !691, file: !652, line: 34, type: !4)
!693 = !DILocation(line: 34, column: 34, scope: !691)
!694 = !DILocalVariable(name: "stride", arg: 2, scope: !691, file: !652, line: 34, type: !20)
!695 = !DILocation(line: 34, column: 49, scope: !691)
!696 = !DILocalVariable(name: "h", arg: 3, scope: !691, file: !652, line: 34, type: !23)
!697 = !DILocation(line: 34, column: 61, scope: !691)
!698 = !DILocation(line: 36, column: 1, scope: !691)
