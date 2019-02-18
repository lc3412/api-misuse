; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--mpegvideodsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--mpegvideodsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MpegVideoDSPContext = type { void (i8*, i8*, i32, i32, i32, i32, i32)*, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpegvideodsp_init_x86(%struct.MpegVideoDSPContext* %c) #0 !dbg !8 {
entry:
  %c.addr = alloca %struct.MpegVideoDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.MpegVideoDSPContext* %c, %struct.MpegVideoDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegVideoDSPContext** %c.addr, metadata !30, metadata !31), !dbg !32
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !33, metadata !31), !dbg !34
  %call = call i32 @av_get_cpu_flags(), !dbg !35
  store i32 %call, i32* %cpu_flags, align 4, !dbg !34
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !36
  %and = and i32 %0, 1, !dbg !38
  %tobool = icmp ne i32 %and, 0, !dbg !38
  br i1 %tobool, label %if.then, label %if.end, !dbg !39

if.then:                                          ; preds = %entry
  %1 = load %struct.MpegVideoDSPContext*, %struct.MpegVideoDSPContext** %c.addr, align 8, !dbg !40
  %gmc = getelementptr inbounds %struct.MpegVideoDSPContext, %struct.MpegVideoDSPContext* %1, i32 0, i32 1, !dbg !41
  store void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @gmc_mmx, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)** %gmc, align 8, !dbg !42
  br label %if.end, !dbg !40

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !43
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: nounwind uwtable
define internal void @gmc_mmx(i8* %dst, i8* %src, i32 %stride, i32 %h, i32 %ox, i32 %oy, i32 %dxx, i32 %dxy, i32 %dyx, i32 %dyy, i32 %shift, i32 %r, i32 %width, i32 %height) #3 !dbg !44 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %ox.addr = alloca i32, align 4
  %oy.addr = alloca i32, align 4
  %dxx.addr = alloca i32, align 4
  %dxy.addr = alloca i32, align 4
  %dyx.addr = alloca i32, align 4
  %dyy.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %ix = alloca i32, align 4
  %iy = alloca i32, align 4
  %oxs = alloca i32, align 4
  %oys = alloca i32, align 4
  %dxxs = alloca i32, align 4
  %dxys = alloca i32, align 4
  %dyxs = alloca i32, align 4
  %dyys = alloca i32, align 4
  %r4 = alloca [4 x i16], align 2
  %dxy4 = alloca [4 x i16], align 2
  %dyy4 = alloca [4 x i16], align 2
  %shift2 = alloca i64, align 8
  %edge_buf = alloca [36864 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dxw = alloca i32, align 4
  %dyh = alloca i32, align 4
  %dxh = alloca i32, align 4
  %dyw = alloca i32, align 4
  %need_emu = alloca i32, align 4
  %dx4 = alloca [4 x i16], align 2
  %dy4 = alloca [4 x i16], align 2
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !45, metadata !31), !dbg !46
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !47, metadata !31), !dbg !48
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !49, metadata !31), !dbg !50
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !51, metadata !31), !dbg !52
  store i32 %ox, i32* %ox.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ox.addr, metadata !53, metadata !31), !dbg !54
  store i32 %oy, i32* %oy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oy.addr, metadata !55, metadata !31), !dbg !56
  store i32 %dxx, i32* %dxx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dxx.addr, metadata !57, metadata !31), !dbg !58
  store i32 %dxy, i32* %dxy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dxy.addr, metadata !59, metadata !31), !dbg !60
  store i32 %dyx, i32* %dyx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dyx.addr, metadata !61, metadata !31), !dbg !62
  store i32 %dyy, i32* %dyy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dyy.addr, metadata !63, metadata !31), !dbg !64
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !65, metadata !31), !dbg !66
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !67, metadata !31), !dbg !68
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !69, metadata !31), !dbg !70
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !71, metadata !31), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %w, metadata !73, metadata !31), !dbg !75
  store i32 8, i32* %w, align 4, !dbg !75
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !76, metadata !31), !dbg !77
  %0 = load i32, i32* %ox.addr, align 4, !dbg !78
  %1 = load i32, i32* %shift.addr, align 4, !dbg !79
  %add = add nsw i32 16, %1, !dbg !80
  %shr = ashr i32 %0, %add, !dbg !81
  store i32 %shr, i32* %ix, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata i32* %iy, metadata !82, metadata !31), !dbg !83
  %2 = load i32, i32* %oy.addr, align 4, !dbg !84
  %3 = load i32, i32* %shift.addr, align 4, !dbg !85
  %add1 = add nsw i32 16, %3, !dbg !86
  %shr2 = ashr i32 %2, %add1, !dbg !87
  store i32 %shr2, i32* %iy, align 4, !dbg !83
  call void @llvm.dbg.declare(metadata i32* %oxs, metadata !88, metadata !31), !dbg !89
  %4 = load i32, i32* %ox.addr, align 4, !dbg !90
  %shr3 = ashr i32 %4, 4, !dbg !91
  store i32 %shr3, i32* %oxs, align 4, !dbg !89
  call void @llvm.dbg.declare(metadata i32* %oys, metadata !92, metadata !31), !dbg !93
  %5 = load i32, i32* %oy.addr, align 4, !dbg !94
  %shr4 = ashr i32 %5, 4, !dbg !95
  store i32 %shr4, i32* %oys, align 4, !dbg !93
  call void @llvm.dbg.declare(metadata i32* %dxxs, metadata !96, metadata !31), !dbg !97
  %6 = load i32, i32* %dxx.addr, align 4, !dbg !98
  %shr5 = ashr i32 %6, 4, !dbg !99
  store i32 %shr5, i32* %dxxs, align 4, !dbg !97
  call void @llvm.dbg.declare(metadata i32* %dxys, metadata !100, metadata !31), !dbg !101
  %7 = load i32, i32* %dxy.addr, align 4, !dbg !102
  %shr6 = ashr i32 %7, 4, !dbg !103
  store i32 %shr6, i32* %dxys, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %dyxs, metadata !104, metadata !31), !dbg !105
  %8 = load i32, i32* %dyx.addr, align 4, !dbg !106
  %shr7 = ashr i32 %8, 4, !dbg !107
  store i32 %shr7, i32* %dyxs, align 4, !dbg !105
  call void @llvm.dbg.declare(metadata i32* %dyys, metadata !108, metadata !31), !dbg !109
  %9 = load i32, i32* %dyy.addr, align 4, !dbg !110
  %shr8 = ashr i32 %9, 4, !dbg !111
  store i32 %shr8, i32* %dyys, align 4, !dbg !109
  call void @llvm.dbg.declare(metadata [4 x i16]* %r4, metadata !112, metadata !31), !dbg !119
  %arrayinit.begin = getelementptr inbounds [4 x i16], [4 x i16]* %r4, i64 0, i64 0, !dbg !120
  %10 = load i32, i32* %r.addr, align 4, !dbg !121
  %conv = trunc i32 %10 to i16, !dbg !121
  store i16 %conv, i16* %arrayinit.begin, align 2, !dbg !120
  %arrayinit.element = getelementptr inbounds i16, i16* %arrayinit.begin, i64 1, !dbg !120
  %11 = load i32, i32* %r.addr, align 4, !dbg !122
  %conv9 = trunc i32 %11 to i16, !dbg !122
  store i16 %conv9, i16* %arrayinit.element, align 2, !dbg !120
  %arrayinit.element10 = getelementptr inbounds i16, i16* %arrayinit.element, i64 1, !dbg !120
  %12 = load i32, i32* %r.addr, align 4, !dbg !123
  %conv11 = trunc i32 %12 to i16, !dbg !123
  store i16 %conv11, i16* %arrayinit.element10, align 2, !dbg !120
  %arrayinit.element12 = getelementptr inbounds i16, i16* %arrayinit.element10, i64 1, !dbg !120
  %13 = load i32, i32* %r.addr, align 4, !dbg !124
  %conv13 = trunc i32 %13 to i16, !dbg !124
  store i16 %conv13, i16* %arrayinit.element12, align 2, !dbg !120
  call void @llvm.dbg.declare(metadata [4 x i16]* %dxy4, metadata !125, metadata !31), !dbg !126
  %arrayinit.begin14 = getelementptr inbounds [4 x i16], [4 x i16]* %dxy4, i64 0, i64 0, !dbg !127
  %14 = load i32, i32* %dxys, align 4, !dbg !128
  %conv15 = trunc i32 %14 to i16, !dbg !128
  store i16 %conv15, i16* %arrayinit.begin14, align 2, !dbg !127
  %arrayinit.element16 = getelementptr inbounds i16, i16* %arrayinit.begin14, i64 1, !dbg !127
  %15 = load i32, i32* %dxys, align 4, !dbg !129
  %conv17 = trunc i32 %15 to i16, !dbg !129
  store i16 %conv17, i16* %arrayinit.element16, align 2, !dbg !127
  %arrayinit.element18 = getelementptr inbounds i16, i16* %arrayinit.element16, i64 1, !dbg !127
  %16 = load i32, i32* %dxys, align 4, !dbg !130
  %conv19 = trunc i32 %16 to i16, !dbg !130
  store i16 %conv19, i16* %arrayinit.element18, align 2, !dbg !127
  %arrayinit.element20 = getelementptr inbounds i16, i16* %arrayinit.element18, i64 1, !dbg !127
  %17 = load i32, i32* %dxys, align 4, !dbg !131
  %conv21 = trunc i32 %17 to i16, !dbg !131
  store i16 %conv21, i16* %arrayinit.element20, align 2, !dbg !127
  call void @llvm.dbg.declare(metadata [4 x i16]* %dyy4, metadata !132, metadata !31), !dbg !133
  %arrayinit.begin22 = getelementptr inbounds [4 x i16], [4 x i16]* %dyy4, i64 0, i64 0, !dbg !134
  %18 = load i32, i32* %dyys, align 4, !dbg !135
  %conv23 = trunc i32 %18 to i16, !dbg !135
  store i16 %conv23, i16* %arrayinit.begin22, align 2, !dbg !134
  %arrayinit.element24 = getelementptr inbounds i16, i16* %arrayinit.begin22, i64 1, !dbg !134
  %19 = load i32, i32* %dyys, align 4, !dbg !136
  %conv25 = trunc i32 %19 to i16, !dbg !136
  store i16 %conv25, i16* %arrayinit.element24, align 2, !dbg !134
  %arrayinit.element26 = getelementptr inbounds i16, i16* %arrayinit.element24, i64 1, !dbg !134
  %20 = load i32, i32* %dyys, align 4, !dbg !137
  %conv27 = trunc i32 %20 to i16, !dbg !137
  store i16 %conv27, i16* %arrayinit.element26, align 2, !dbg !134
  %arrayinit.element28 = getelementptr inbounds i16, i16* %arrayinit.element26, i64 1, !dbg !134
  %21 = load i32, i32* %dyys, align 4, !dbg !138
  %conv29 = trunc i32 %21 to i16, !dbg !138
  store i16 %conv29, i16* %arrayinit.element28, align 2, !dbg !134
  call void @llvm.dbg.declare(metadata i64* %shift2, metadata !139, metadata !31), !dbg !143
  %22 = load i32, i32* %shift.addr, align 4, !dbg !144
  %mul = mul nsw i32 2, %22, !dbg !145
  %conv30 = sext i32 %mul to i64, !dbg !146
  store i64 %conv30, i64* %shift2, align 8, !dbg !143
  call void @llvm.dbg.declare(metadata [36864 x i8]* %edge_buf, metadata !147, metadata !31), !dbg !151
  call void @llvm.dbg.declare(metadata i32* %x, metadata !152, metadata !31), !dbg !153
  call void @llvm.dbg.declare(metadata i32* %y, metadata !154, metadata !31), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %dxw, metadata !156, metadata !31), !dbg !157
  %23 = load i32, i32* %dxx.addr, align 4, !dbg !158
  %24 = load i32, i32* %shift.addr, align 4, !dbg !159
  %add31 = add nsw i32 16, %24, !dbg !160
  %shl = shl i32 1, %add31, !dbg !161
  %sub = sub nsw i32 %23, %shl, !dbg !162
  %mul32 = mul nsw i32 %sub, 7, !dbg !163
  store i32 %mul32, i32* %dxw, align 4, !dbg !157
  call void @llvm.dbg.declare(metadata i32* %dyh, metadata !164, metadata !31), !dbg !165
  %25 = load i32, i32* %dyy.addr, align 4, !dbg !166
  %26 = load i32, i32* %shift.addr, align 4, !dbg !167
  %add33 = add nsw i32 16, %26, !dbg !168
  %shl34 = shl i32 1, %add33, !dbg !169
  %sub35 = sub nsw i32 %25, %shl34, !dbg !170
  %27 = load i32, i32* %h.addr, align 4, !dbg !171
  %sub36 = sub nsw i32 %27, 1, !dbg !172
  %mul37 = mul nsw i32 %sub35, %sub36, !dbg !173
  store i32 %mul37, i32* %dyh, align 4, !dbg !165
  call void @llvm.dbg.declare(metadata i32* %dxh, metadata !174, metadata !31), !dbg !175
  %28 = load i32, i32* %dxy.addr, align 4, !dbg !176
  %29 = load i32, i32* %h.addr, align 4, !dbg !177
  %sub38 = sub nsw i32 %29, 1, !dbg !178
  %mul39 = mul nsw i32 %28, %sub38, !dbg !179
  store i32 %mul39, i32* %dxh, align 4, !dbg !175
  call void @llvm.dbg.declare(metadata i32* %dyw, metadata !180, metadata !31), !dbg !181
  %30 = load i32, i32* %dyx.addr, align 4, !dbg !182
  %mul40 = mul nsw i32 %30, 7, !dbg !183
  store i32 %mul40, i32* %dyw, align 4, !dbg !181
  call void @llvm.dbg.declare(metadata i32* %need_emu, metadata !184, metadata !31), !dbg !185
  %31 = load i32, i32* %ix, align 4, !dbg !186
  %32 = load i32, i32* %width.addr, align 4, !dbg !187
  %sub41 = sub nsw i32 %32, 8, !dbg !188
  %cmp = icmp uge i32 %31, %sub41, !dbg !189
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !190

lor.lhs.false:                                    ; preds = %entry
  %33 = load i32, i32* %width.addr, align 4, !dbg !191
  %cmp43 = icmp slt i32 %33, 8, !dbg !193
  br i1 %cmp43, label %lor.end, label %lor.lhs.false45, !dbg !194

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %34 = load i32, i32* %iy, align 4, !dbg !195
  %35 = load i32, i32* %height.addr, align 4, !dbg !196
  %36 = load i32, i32* %h.addr, align 4, !dbg !197
  %sub46 = sub nsw i32 %35, %36, !dbg !198
  %cmp47 = icmp uge i32 %34, %sub46, !dbg !199
  br i1 %cmp47, label %lor.end, label %lor.rhs, !dbg !200

lor.rhs:                                          ; preds = %lor.lhs.false45
  %37 = load i32, i32* %height.addr, align 4, !dbg !201
  %38 = load i32, i32* %h.addr, align 4, !dbg !202
  %cmp49 = icmp slt i32 %37, %38, !dbg !203
  br label %lor.end, !dbg !204

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false45, %lor.lhs.false, %entry
  %39 = phi i1 [ true, %lor.lhs.false45 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp49, %lor.rhs ]
  %lor.ext = zext i1 %39 to i32, !dbg !205
  store i32 %lor.ext, i32* %need_emu, align 4, !dbg !207
  %40 = load i32, i32* %ox.addr, align 4, !dbg !208
  %41 = load i32, i32* %ox.addr, align 4, !dbg !210
  %42 = load i32, i32* %dxw, align 4, !dbg !211
  %add51 = add nsw i32 %41, %42, !dbg !212
  %xor = xor i32 %40, %add51, !dbg !213
  %43 = load i32, i32* %ox.addr, align 4, !dbg !214
  %44 = load i32, i32* %ox.addr, align 4, !dbg !215
  %45 = load i32, i32* %dxh, align 4, !dbg !216
  %add52 = add nsw i32 %44, %45, !dbg !217
  %xor53 = xor i32 %43, %add52, !dbg !218
  %or = or i32 %xor, %xor53, !dbg !219
  %46 = load i32, i32* %ox.addr, align 4, !dbg !220
  %47 = load i32, i32* %ox.addr, align 4, !dbg !221
  %48 = load i32, i32* %dxw, align 4, !dbg !222
  %add54 = add nsw i32 %47, %48, !dbg !223
  %49 = load i32, i32* %dxh, align 4, !dbg !224
  %add55 = add nsw i32 %add54, %49, !dbg !225
  %xor56 = xor i32 %46, %add55, !dbg !226
  %or57 = or i32 %or, %xor56, !dbg !227
  %50 = load i32, i32* %oy.addr, align 4, !dbg !228
  %51 = load i32, i32* %oy.addr, align 4, !dbg !229
  %52 = load i32, i32* %dyw, align 4, !dbg !230
  %add58 = add nsw i32 %51, %52, !dbg !231
  %xor59 = xor i32 %50, %add58, !dbg !232
  %or60 = or i32 %or57, %xor59, !dbg !233
  %53 = load i32, i32* %oy.addr, align 4, !dbg !234
  %54 = load i32, i32* %oy.addr, align 4, !dbg !235
  %55 = load i32, i32* %dyh, align 4, !dbg !236
  %add61 = add nsw i32 %54, %55, !dbg !237
  %xor62 = xor i32 %53, %add61, !dbg !238
  %or63 = or i32 %or60, %xor62, !dbg !239
  %56 = load i32, i32* %oy.addr, align 4, !dbg !240
  %57 = load i32, i32* %oy.addr, align 4, !dbg !241
  %58 = load i32, i32* %dyw, align 4, !dbg !242
  %add64 = add nsw i32 %57, %58, !dbg !243
  %59 = load i32, i32* %dyh, align 4, !dbg !244
  %add65 = add nsw i32 %add64, %59, !dbg !245
  %xor66 = xor i32 %56, %add65, !dbg !246
  %or67 = or i32 %or63, %xor66, !dbg !247
  %60 = load i32, i32* %shift.addr, align 4, !dbg !248
  %add68 = add nsw i32 16, %60, !dbg !249
  %shr69 = ashr i32 %or67, %add68, !dbg !250
  %tobool = icmp ne i32 %shr69, 0, !dbg !250
  br i1 %tobool, label %if.then, label %lor.lhs.false70, !dbg !251

lor.lhs.false70:                                  ; preds = %lor.end
  %61 = load i32, i32* %dxx.addr, align 4, !dbg !252
  %62 = load i32, i32* %dxy.addr, align 4, !dbg !253
  %or71 = or i32 %61, %62, !dbg !254
  %63 = load i32, i32* %dyx.addr, align 4, !dbg !255
  %or72 = or i32 %or71, %63, !dbg !256
  %64 = load i32, i32* %dyy.addr, align 4, !dbg !257
  %or73 = or i32 %or72, %64, !dbg !258
  %and = and i32 %or73, 15, !dbg !259
  %tobool74 = icmp ne i32 %and, 0, !dbg !259
  br i1 %tobool74, label %if.then, label %lor.lhs.false75, !dbg !260

lor.lhs.false75:                                  ; preds = %lor.lhs.false70
  %65 = load i32, i32* %need_emu, align 4, !dbg !261
  %tobool76 = icmp ne i32 %65, 0, !dbg !261
  br i1 %tobool76, label %land.lhs.true, label %if.end, !dbg !262

land.lhs.true:                                    ; preds = %lor.lhs.false75
  %66 = load i32, i32* %h.addr, align 4, !dbg !263
  %cmp77 = icmp ugt i32 %66, 8, !dbg !265
  br i1 %cmp77, label %if.then, label %lor.lhs.false79, !dbg !266

lor.lhs.false79:                                  ; preds = %land.lhs.true
  %67 = load i32, i32* %stride.addr, align 4, !dbg !267
  %cmp80 = icmp ugt i32 %67, 4096, !dbg !269
  br i1 %cmp80, label %if.then, label %if.end, !dbg !270

if.then:                                          ; preds = %lor.lhs.false79, %land.lhs.true, %lor.lhs.false70, %lor.end
  %68 = load i8*, i8** %dst.addr, align 8, !dbg !271
  %69 = load i8*, i8** %src.addr, align 8, !dbg !273
  %70 = load i32, i32* %stride.addr, align 4, !dbg !274
  %71 = load i32, i32* %h.addr, align 4, !dbg !275
  %72 = load i32, i32* %ox.addr, align 4, !dbg !276
  %73 = load i32, i32* %oy.addr, align 4, !dbg !277
  %74 = load i32, i32* %dxx.addr, align 4, !dbg !278
  %75 = load i32, i32* %dxy.addr, align 4, !dbg !279
  %76 = load i32, i32* %dyx.addr, align 4, !dbg !280
  %77 = load i32, i32* %dyy.addr, align 4, !dbg !281
  %78 = load i32, i32* %shift.addr, align 4, !dbg !282
  %79 = load i32, i32* %r.addr, align 4, !dbg !283
  %80 = load i32, i32* %width.addr, align 4, !dbg !284
  %81 = load i32, i32* %height.addr, align 4, !dbg !285
  call void @ff_gmc_c(i8* %68, i8* %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %81), !dbg !286
  br label %for.end168, !dbg !287

if.end:                                           ; preds = %lor.lhs.false79, %lor.lhs.false75
  %82 = load i32, i32* %ix, align 4, !dbg !288
  %83 = load i32, i32* %iy, align 4, !dbg !289
  %84 = load i32, i32* %stride.addr, align 4, !dbg !290
  %mul82 = mul nsw i32 %83, %84, !dbg !291
  %add83 = add nsw i32 %82, %mul82, !dbg !292
  %85 = load i8*, i8** %src.addr, align 8, !dbg !293
  %idx.ext = sext i32 %add83 to i64, !dbg !293
  %add.ptr = getelementptr inbounds i8, i8* %85, i64 %idx.ext, !dbg !293
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !293
  %86 = load i32, i32* %need_emu, align 4, !dbg !294
  %tobool84 = icmp ne i32 %86, 0, !dbg !294
  br i1 %tobool84, label %if.then85, label %if.end90, !dbg !296

if.then85:                                        ; preds = %if.end
  %arraydecay = getelementptr inbounds [36864 x i8], [36864 x i8]* %edge_buf, i32 0, i32 0, !dbg !297
  %87 = load i8*, i8** %src.addr, align 8, !dbg !299
  %88 = load i32, i32* %stride.addr, align 4, !dbg !300
  %conv86 = sext i32 %88 to i64, !dbg !300
  %89 = load i32, i32* %stride.addr, align 4, !dbg !301
  %conv87 = sext i32 %89 to i64, !dbg !301
  %90 = load i32, i32* %h.addr, align 4, !dbg !302
  %add88 = add nsw i32 %90, 1, !dbg !303
  %91 = load i32, i32* %ix, align 4, !dbg !304
  %92 = load i32, i32* %iy, align 4, !dbg !305
  %93 = load i32, i32* %width.addr, align 4, !dbg !306
  %94 = load i32, i32* %height.addr, align 4, !dbg !307
  call void @ff_emulated_edge_mc_8(i8* %arraydecay, i8* %87, i64 %conv86, i64 %conv87, i32 9, i32 %add88, i32 %91, i32 %92, i32 %93, i32 %94), !dbg !308
  %arraydecay89 = getelementptr inbounds [36864 x i8], [36864 x i8]* %edge_buf, i32 0, i32 0, !dbg !309
  store i8* %arraydecay89, i8** %src.addr, align 8, !dbg !310
  br label %if.end90, !dbg !311

if.end90:                                         ; preds = %if.then85, %if.end
  %95 = load i32, i32* %shift.addr, align 4, !dbg !312
  %shl91 = shl i32 1, %95, !dbg !313
  call void asm sideeffect "movd         $0, %mm6         \0A\09pxor      %mm7, %mm7         \0A\09punpcklwd %mm6, %mm6         \0A\09punpcklwd %mm6, %mm6         \0A\09", "r,~{dirflag},~{fpsr},~{flags}"(i32 %shl91) #4, !dbg !314, !srcloc !315
  store i32 0, i32* %x, align 4, !dbg !316
  br label %for.cond, !dbg !318

for.cond:                                         ; preds = %for.inc166, %if.end90
  %96 = load i32, i32* %x, align 4, !dbg !319
  %cmp92 = icmp slt i32 %96, 8, !dbg !322
  br i1 %cmp92, label %for.body, label %for.end168, !dbg !323

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4 x i16]* %dx4, metadata !324, metadata !31), !dbg !327
  %arrayinit.begin94 = getelementptr inbounds [4 x i16], [4 x i16]* %dx4, i64 0, i64 0, !dbg !328
  %97 = load i32, i32* %oxs, align 4, !dbg !329
  %98 = load i32, i32* %dxys, align 4, !dbg !330
  %sub95 = sub nsw i32 %97, %98, !dbg !331
  %99 = load i32, i32* %dxxs, align 4, !dbg !332
  %100 = load i32, i32* %x, align 4, !dbg !333
  %add96 = add nsw i32 %100, 0, !dbg !334
  %mul97 = mul nsw i32 %99, %add96, !dbg !335
  %add98 = add nsw i32 %sub95, %mul97, !dbg !336
  %conv99 = trunc i32 %add98 to i16, !dbg !329
  store i16 %conv99, i16* %arrayinit.begin94, align 2, !dbg !328
  %arrayinit.element100 = getelementptr inbounds i16, i16* %arrayinit.begin94, i64 1, !dbg !328
  %101 = load i32, i32* %oxs, align 4, !dbg !337
  %102 = load i32, i32* %dxys, align 4, !dbg !338
  %sub101 = sub nsw i32 %101, %102, !dbg !339
  %103 = load i32, i32* %dxxs, align 4, !dbg !340
  %104 = load i32, i32* %x, align 4, !dbg !341
  %add102 = add nsw i32 %104, 1, !dbg !342
  %mul103 = mul nsw i32 %103, %add102, !dbg !343
  %add104 = add nsw i32 %sub101, %mul103, !dbg !344
  %conv105 = trunc i32 %add104 to i16, !dbg !337
  store i16 %conv105, i16* %arrayinit.element100, align 2, !dbg !328
  %arrayinit.element106 = getelementptr inbounds i16, i16* %arrayinit.element100, i64 1, !dbg !328
  %105 = load i32, i32* %oxs, align 4, !dbg !345
  %106 = load i32, i32* %dxys, align 4, !dbg !346
  %sub107 = sub nsw i32 %105, %106, !dbg !347
  %107 = load i32, i32* %dxxs, align 4, !dbg !348
  %108 = load i32, i32* %x, align 4, !dbg !349
  %add108 = add nsw i32 %108, 2, !dbg !350
  %mul109 = mul nsw i32 %107, %add108, !dbg !351
  %add110 = add nsw i32 %sub107, %mul109, !dbg !352
  %conv111 = trunc i32 %add110 to i16, !dbg !345
  store i16 %conv111, i16* %arrayinit.element106, align 2, !dbg !328
  %arrayinit.element112 = getelementptr inbounds i16, i16* %arrayinit.element106, i64 1, !dbg !328
  %109 = load i32, i32* %oxs, align 4, !dbg !353
  %110 = load i32, i32* %dxys, align 4, !dbg !354
  %sub113 = sub nsw i32 %109, %110, !dbg !355
  %111 = load i32, i32* %dxxs, align 4, !dbg !356
  %112 = load i32, i32* %x, align 4, !dbg !357
  %add114 = add nsw i32 %112, 3, !dbg !358
  %mul115 = mul nsw i32 %111, %add114, !dbg !359
  %add116 = add nsw i32 %sub113, %mul115, !dbg !360
  %conv117 = trunc i32 %add116 to i16, !dbg !353
  store i16 %conv117, i16* %arrayinit.element112, align 2, !dbg !328
  call void @llvm.dbg.declare(metadata [4 x i16]* %dy4, metadata !361, metadata !31), !dbg !362
  %arrayinit.begin118 = getelementptr inbounds [4 x i16], [4 x i16]* %dy4, i64 0, i64 0, !dbg !363
  %113 = load i32, i32* %oys, align 4, !dbg !364
  %114 = load i32, i32* %dyys, align 4, !dbg !365
  %sub119 = sub nsw i32 %113, %114, !dbg !366
  %115 = load i32, i32* %dyxs, align 4, !dbg !367
  %116 = load i32, i32* %x, align 4, !dbg !368
  %add120 = add nsw i32 %116, 0, !dbg !369
  %mul121 = mul nsw i32 %115, %add120, !dbg !370
  %add122 = add nsw i32 %sub119, %mul121, !dbg !371
  %conv123 = trunc i32 %add122 to i16, !dbg !364
  store i16 %conv123, i16* %arrayinit.begin118, align 2, !dbg !363
  %arrayinit.element124 = getelementptr inbounds i16, i16* %arrayinit.begin118, i64 1, !dbg !363
  %117 = load i32, i32* %oys, align 4, !dbg !372
  %118 = load i32, i32* %dyys, align 4, !dbg !373
  %sub125 = sub nsw i32 %117, %118, !dbg !374
  %119 = load i32, i32* %dyxs, align 4, !dbg !375
  %120 = load i32, i32* %x, align 4, !dbg !376
  %add126 = add nsw i32 %120, 1, !dbg !377
  %mul127 = mul nsw i32 %119, %add126, !dbg !378
  %add128 = add nsw i32 %sub125, %mul127, !dbg !379
  %conv129 = trunc i32 %add128 to i16, !dbg !372
  store i16 %conv129, i16* %arrayinit.element124, align 2, !dbg !363
  %arrayinit.element130 = getelementptr inbounds i16, i16* %arrayinit.element124, i64 1, !dbg !363
  %121 = load i32, i32* %oys, align 4, !dbg !380
  %122 = load i32, i32* %dyys, align 4, !dbg !381
  %sub131 = sub nsw i32 %121, %122, !dbg !382
  %123 = load i32, i32* %dyxs, align 4, !dbg !383
  %124 = load i32, i32* %x, align 4, !dbg !384
  %add132 = add nsw i32 %124, 2, !dbg !385
  %mul133 = mul nsw i32 %123, %add132, !dbg !386
  %add134 = add nsw i32 %sub131, %mul133, !dbg !387
  %conv135 = trunc i32 %add134 to i16, !dbg !380
  store i16 %conv135, i16* %arrayinit.element130, align 2, !dbg !363
  %arrayinit.element136 = getelementptr inbounds i16, i16* %arrayinit.element130, i64 1, !dbg !363
  %125 = load i32, i32* %oys, align 4, !dbg !388
  %126 = load i32, i32* %dyys, align 4, !dbg !389
  %sub137 = sub nsw i32 %125, %126, !dbg !390
  %127 = load i32, i32* %dyxs, align 4, !dbg !391
  %128 = load i32, i32* %x, align 4, !dbg !392
  %add138 = add nsw i32 %128, 3, !dbg !393
  %mul139 = mul nsw i32 %127, %add138, !dbg !394
  %add140 = add nsw i32 %sub137, %mul139, !dbg !395
  %conv141 = trunc i32 %add140 to i16, !dbg !388
  store i16 %conv141, i16* %arrayinit.element136, align 2, !dbg !363
  store i32 0, i32* %y, align 4, !dbg !396
  br label %for.cond142, !dbg !398

for.cond142:                                      ; preds = %for.inc, %for.body
  %129 = load i32, i32* %y, align 4, !dbg !399
  %130 = load i32, i32* %h.addr, align 4, !dbg !402
  %cmp143 = icmp slt i32 %129, %130, !dbg !403
  br i1 %cmp143, label %for.body145, label %for.end, !dbg !404

for.body145:                                      ; preds = %for.cond142
  %arraydecay146 = getelementptr inbounds [4 x i16], [4 x i16]* %dx4, i32 0, i32 0, !dbg !405
  %arraydecay147 = getelementptr inbounds [4 x i16], [4 x i16]* %dy4, i32 0, i32 0, !dbg !407
  %arraydecay148 = getelementptr inbounds [4 x i16], [4 x i16]* %dxy4, i32 0, i32 0, !dbg !408
  %arraydecay149 = getelementptr inbounds [4 x i16], [4 x i16]* %dyy4, i32 0, i32 0, !dbg !409
  call void asm sideeffect "movq      $0, %mm4    \0A\09movq      $1, %mm5    \0A\09paddw     $2, %mm4    \0A\09paddw     $3, %mm5    \0A\09movq   %mm4, $0       \0A\09movq   %mm5, $1       \0A\09psrlw    $$12, %mm4    \0A\09psrlw    $$12, %mm5    \0A\09", "=*m,=*m,*m,*m,*m,*m,~{dirflag},~{fpsr},~{flags}"(i16* %arraydecay146, i16* %arraydecay147, i16* %arraydecay148, i16* %arraydecay149, i16* %arraydecay146, i16* %arraydecay147) #4, !dbg !410, !srcloc !411
  %131 = load i32, i32* %x, align 4, !dbg !412
  %132 = load i32, i32* %y, align 4, !dbg !413
  %133 = load i32, i32* %stride.addr, align 4, !dbg !414
  %mul150 = mul nsw i32 %132, %133, !dbg !415
  %add151 = add nsw i32 %131, %mul150, !dbg !416
  %idxprom = sext i32 %add151 to i64, !dbg !417
  %134 = load i8*, i8** %dst.addr, align 8, !dbg !417
  %arrayidx = getelementptr inbounds i8, i8* %134, i64 %idxprom, !dbg !417
  %135 = load i8*, i8** %src.addr, align 8, !dbg !418
  %arrayidx152 = getelementptr inbounds i8, i8* %135, i64 0, !dbg !418
  %136 = load i8*, i8** %src.addr, align 8, !dbg !419
  %arrayidx153 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !419
  %137 = load i32, i32* %stride.addr, align 4, !dbg !420
  %idxprom154 = sext i32 %137 to i64, !dbg !421
  %138 = load i8*, i8** %src.addr, align 8, !dbg !421
  %arrayidx155 = getelementptr inbounds i8, i8* %138, i64 %idxprom154, !dbg !421
  %139 = load i32, i32* %stride.addr, align 4, !dbg !422
  %add156 = add nsw i32 %139, 1, !dbg !423
  %idxprom157 = sext i32 %add156 to i64, !dbg !424
  %140 = load i8*, i8** %src.addr, align 8, !dbg !424
  %arrayidx158 = getelementptr inbounds i8, i8* %140, i64 %idxprom157, !dbg !424
  %arraydecay159 = getelementptr inbounds [4 x i16], [4 x i16]* %r4, i32 0, i32 0, !dbg !425
  call void asm sideeffect "movq      %mm6, %mm2 \0A\09movq      %mm6, %mm1 \0A\09psubw     %mm4, %mm2 \0A\09psubw     %mm5, %mm1 \0A\09movq      %mm2, %mm0 \0A\09movq      %mm4, %mm3 \0A\09pmullw    %mm1, %mm0 \0A\09pmullw    %mm5, %mm3 \0A\09pmullw    %mm5, %mm2 \0A\09pmullw    %mm4, %mm1 \0A\09movd         $4, %mm5 \0A\09movd         $3, %mm4 \0A\09punpcklbw %mm7, %mm5 \0A\09punpcklbw %mm7, %mm4 \0A\09pmullw    %mm5, %mm3 \0A\09pmullw    %mm4, %mm2 \0A\09movd         $2, %mm5 \0A\09movd         $1, %mm4 \0A\09punpcklbw %mm7, %mm5 \0A\09punpcklbw %mm7, %mm4 \0A\09pmullw    %mm5, %mm1 \0A\09pmullw    %mm4, %mm0 \0A\09paddw        $5, %mm1 \0A\09paddw     %mm3, %mm2 \0A\09paddw     %mm1, %mm0 \0A\09paddw     %mm2, %mm0 \0A\09psrlw        $6, %mm0 \0A\09packuswb  %mm0, %mm0 \0A\09movd      %mm0, $0    \0A\09", "=*m,*m,*m,*m,*m,*m,*m,~{dirflag},~{fpsr},~{flags}"(i8* %arrayidx, i8* %arrayidx152, i8* %arrayidx153, i8* %arrayidx155, i8* %arrayidx158, i16* %arraydecay159, i64* %shift2) #4, !dbg !426, !srcloc !427
  %141 = load i32, i32* %stride.addr, align 4, !dbg !428
  %142 = load i8*, i8** %src.addr, align 8, !dbg !429
  %idx.ext160 = sext i32 %141 to i64, !dbg !429
  %add.ptr161 = getelementptr inbounds i8, i8* %142, i64 %idx.ext160, !dbg !429
  store i8* %add.ptr161, i8** %src.addr, align 8, !dbg !429
  br label %for.inc, !dbg !430

for.inc:                                          ; preds = %for.body145
  %143 = load i32, i32* %y, align 4, !dbg !431
  %inc = add nsw i32 %143, 1, !dbg !431
  store i32 %inc, i32* %y, align 4, !dbg !431
  br label %for.cond142, !dbg !433, !llvm.loop !434

for.end:                                          ; preds = %for.cond142
  %144 = load i32, i32* %h.addr, align 4, !dbg !436
  %145 = load i32, i32* %stride.addr, align 4, !dbg !437
  %mul162 = mul nsw i32 %144, %145, !dbg !438
  %sub163 = sub nsw i32 4, %mul162, !dbg !439
  %146 = load i8*, i8** %src.addr, align 8, !dbg !440
  %idx.ext164 = sext i32 %sub163 to i64, !dbg !440
  %add.ptr165 = getelementptr inbounds i8, i8* %146, i64 %idx.ext164, !dbg !440
  store i8* %add.ptr165, i8** %src.addr, align 8, !dbg !440
  br label %for.inc166, !dbg !441

for.inc166:                                       ; preds = %for.end
  %147 = load i32, i32* %x, align 4, !dbg !442
  %add167 = add nsw i32 %147, 4, !dbg !442
  store i32 %add167, i32* %x, align 4, !dbg !442
  br label %for.cond, !dbg !444, !llvm.loop !445

for.end168:                                       ; preds = %if.then, %for.cond
  ret void, !dbg !447
}

declare void @ff_gmc_c(i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) #2

declare void @ff_emulated_edge_mc_8(i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--mpegvideodsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ff_mpegvideodsp_init_x86", scope: !9, file: !9, line: 153, type: !10, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavcodec/x86/mpegvideodsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !14, line: 41, baseType: !15)
!14 = !DIFile(filename: "./libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !14, line: 28, size: 128, align: 64, elements: !16)
!16 = !{!17, !26}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !15, file: !14, line: 32, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !21, !25, !25, !25, !25, !25}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !23, line: 48, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !15, file: !14, line: 37, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !21, !21, !25, !25, !25, !25, !25, !25, !25, !25, !25, !25, !25, !25}
!30 = !DILocalVariable(name: "c", arg: 1, scope: !8, file: !9, line: 153, type: !12)
!31 = !DIExpression()
!32 = !DILocation(line: 153, column: 74, scope: !8)
!33 = !DILocalVariable(name: "cpu_flags", scope: !8, file: !9, line: 156, type: !25)
!34 = !DILocation(line: 156, column: 9, scope: !8)
!35 = !DILocation(line: 156, column: 21, scope: !8)
!36 = !DILocation(line: 158, column: 17, scope: !37)
!37 = distinct !DILexicalBlock(scope: !8, file: !9, line: 158, column: 9)
!38 = !DILocation(line: 158, column: 28, scope: !37)
!39 = !DILocation(line: 158, column: 9, scope: !8)
!40 = !DILocation(line: 159, column: 9, scope: !37)
!41 = !DILocation(line: 159, column: 12, scope: !37)
!42 = !DILocation(line: 159, column: 16, scope: !37)
!43 = !DILocation(line: 161, column: 1, scope: !8)
!44 = distinct !DISubprogram(name: "gmc_mmx", scope: !9, file: !9, line: 28, type: !28, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!45 = !DILocalVariable(name: "dst", arg: 1, scope: !44, file: !9, line: 28, type: !21)
!46 = !DILocation(line: 28, column: 30, scope: !44)
!47 = !DILocalVariable(name: "src", arg: 2, scope: !44, file: !9, line: 28, type: !21)
!48 = !DILocation(line: 28, column: 44, scope: !44)
!49 = !DILocalVariable(name: "stride", arg: 3, scope: !44, file: !9, line: 29, type: !25)
!50 = !DILocation(line: 29, column: 25, scope: !44)
!51 = !DILocalVariable(name: "h", arg: 4, scope: !44, file: !9, line: 29, type: !25)
!52 = !DILocation(line: 29, column: 37, scope: !44)
!53 = !DILocalVariable(name: "ox", arg: 5, scope: !44, file: !9, line: 29, type: !25)
!54 = !DILocation(line: 29, column: 44, scope: !44)
!55 = !DILocalVariable(name: "oy", arg: 6, scope: !44, file: !9, line: 29, type: !25)
!56 = !DILocation(line: 29, column: 52, scope: !44)
!57 = !DILocalVariable(name: "dxx", arg: 7, scope: !44, file: !9, line: 30, type: !25)
!58 = !DILocation(line: 30, column: 25, scope: !44)
!59 = !DILocalVariable(name: "dxy", arg: 8, scope: !44, file: !9, line: 30, type: !25)
!60 = !DILocation(line: 30, column: 34, scope: !44)
!61 = !DILocalVariable(name: "dyx", arg: 9, scope: !44, file: !9, line: 30, type: !25)
!62 = !DILocation(line: 30, column: 43, scope: !44)
!63 = !DILocalVariable(name: "dyy", arg: 10, scope: !44, file: !9, line: 30, type: !25)
!64 = !DILocation(line: 30, column: 52, scope: !44)
!65 = !DILocalVariable(name: "shift", arg: 11, scope: !44, file: !9, line: 31, type: !25)
!66 = !DILocation(line: 31, column: 25, scope: !44)
!67 = !DILocalVariable(name: "r", arg: 12, scope: !44, file: !9, line: 31, type: !25)
!68 = !DILocation(line: 31, column: 36, scope: !44)
!69 = !DILocalVariable(name: "width", arg: 13, scope: !44, file: !9, line: 31, type: !25)
!70 = !DILocation(line: 31, column: 43, scope: !44)
!71 = !DILocalVariable(name: "height", arg: 14, scope: !44, file: !9, line: 31, type: !25)
!72 = !DILocation(line: 31, column: 54, scope: !44)
!73 = !DILocalVariable(name: "w", scope: !44, file: !9, line: 33, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!75 = !DILocation(line: 33, column: 15, scope: !44)
!76 = !DILocalVariable(name: "ix", scope: !44, file: !9, line: 34, type: !74)
!77 = !DILocation(line: 34, column: 15, scope: !44)
!78 = !DILocation(line: 34, column: 20, scope: !44)
!79 = !DILocation(line: 34, column: 32, scope: !44)
!80 = !DILocation(line: 34, column: 30, scope: !44)
!81 = !DILocation(line: 34, column: 23, scope: !44)
!82 = !DILocalVariable(name: "iy", scope: !44, file: !9, line: 35, type: !74)
!83 = !DILocation(line: 35, column: 15, scope: !44)
!84 = !DILocation(line: 35, column: 20, scope: !44)
!85 = !DILocation(line: 35, column: 32, scope: !44)
!86 = !DILocation(line: 35, column: 30, scope: !44)
!87 = !DILocation(line: 35, column: 23, scope: !44)
!88 = !DILocalVariable(name: "oxs", scope: !44, file: !9, line: 36, type: !74)
!89 = !DILocation(line: 36, column: 15, scope: !44)
!90 = !DILocation(line: 36, column: 21, scope: !44)
!91 = !DILocation(line: 36, column: 24, scope: !44)
!92 = !DILocalVariable(name: "oys", scope: !44, file: !9, line: 37, type: !74)
!93 = !DILocation(line: 37, column: 15, scope: !44)
!94 = !DILocation(line: 37, column: 21, scope: !44)
!95 = !DILocation(line: 37, column: 24, scope: !44)
!96 = !DILocalVariable(name: "dxxs", scope: !44, file: !9, line: 38, type: !74)
!97 = !DILocation(line: 38, column: 15, scope: !44)
!98 = !DILocation(line: 38, column: 22, scope: !44)
!99 = !DILocation(line: 38, column: 26, scope: !44)
!100 = !DILocalVariable(name: "dxys", scope: !44, file: !9, line: 39, type: !74)
!101 = !DILocation(line: 39, column: 15, scope: !44)
!102 = !DILocation(line: 39, column: 22, scope: !44)
!103 = !DILocation(line: 39, column: 26, scope: !44)
!104 = !DILocalVariable(name: "dyxs", scope: !44, file: !9, line: 40, type: !74)
!105 = !DILocation(line: 40, column: 15, scope: !44)
!106 = !DILocation(line: 40, column: 22, scope: !44)
!107 = !DILocation(line: 40, column: 26, scope: !44)
!108 = !DILocalVariable(name: "dyys", scope: !44, file: !9, line: 41, type: !74)
!109 = !DILocation(line: 41, column: 15, scope: !44)
!110 = !DILocation(line: 41, column: 22, scope: !44)
!111 = !DILocation(line: 41, column: 26, scope: !44)
!112 = !DILocalVariable(name: "r4", scope: !44, file: !9, line: 42, type: !113)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 64, align: 16, elements: !117)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !23, line: 49, baseType: !116)
!116 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DISubrange(count: 4)
!119 = !DILocation(line: 42, column: 20, scope: !44)
!120 = !DILocation(line: 42, column: 28, scope: !44)
!121 = !DILocation(line: 42, column: 30, scope: !44)
!122 = !DILocation(line: 42, column: 33, scope: !44)
!123 = !DILocation(line: 42, column: 36, scope: !44)
!124 = !DILocation(line: 42, column: 39, scope: !44)
!125 = !DILocalVariable(name: "dxy4", scope: !44, file: !9, line: 43, type: !113)
!126 = !DILocation(line: 43, column: 20, scope: !44)
!127 = !DILocation(line: 43, column: 30, scope: !44)
!128 = !DILocation(line: 43, column: 32, scope: !44)
!129 = !DILocation(line: 43, column: 38, scope: !44)
!130 = !DILocation(line: 43, column: 44, scope: !44)
!131 = !DILocation(line: 43, column: 50, scope: !44)
!132 = !DILocalVariable(name: "dyy4", scope: !44, file: !9, line: 44, type: !113)
!133 = !DILocation(line: 44, column: 20, scope: !44)
!134 = !DILocation(line: 44, column: 30, scope: !44)
!135 = !DILocation(line: 44, column: 32, scope: !44)
!136 = !DILocation(line: 44, column: 38, scope: !44)
!137 = !DILocation(line: 44, column: 44, scope: !44)
!138 = !DILocation(line: 44, column: 50, scope: !44)
!139 = !DILocalVariable(name: "shift2", scope: !44, file: !9, line: 45, type: !140)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !23, line: 55, baseType: !142)
!142 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!143 = !DILocation(line: 45, column: 20, scope: !44)
!144 = !DILocation(line: 45, column: 33, scope: !44)
!145 = !DILocation(line: 45, column: 31, scope: !44)
!146 = !DILocation(line: 45, column: 29, scope: !44)
!147 = !DILocalVariable(name: "edge_buf", scope: !44, file: !9, line: 48, type: !148)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 294912, align: 8, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 36864)
!151 = !DILocation(line: 48, column: 13, scope: !44)
!152 = !DILocalVariable(name: "x", scope: !44, file: !9, line: 49, type: !25)
!153 = !DILocation(line: 49, column: 9, scope: !44)
!154 = !DILocalVariable(name: "y", scope: !44, file: !9, line: 49, type: !25)
!155 = !DILocation(line: 49, column: 12, scope: !44)
!156 = !DILocalVariable(name: "dxw", scope: !44, file: !9, line: 51, type: !74)
!157 = !DILocation(line: 51, column: 15, scope: !44)
!158 = !DILocation(line: 51, column: 22, scope: !44)
!159 = !DILocation(line: 51, column: 40, scope: !44)
!160 = !DILocation(line: 51, column: 38, scope: !44)
!161 = !DILocation(line: 51, column: 31, scope: !44)
!162 = !DILocation(line: 51, column: 26, scope: !44)
!163 = !DILocation(line: 51, column: 49, scope: !44)
!164 = !DILocalVariable(name: "dyh", scope: !44, file: !9, line: 52, type: !74)
!165 = !DILocation(line: 52, column: 15, scope: !44)
!166 = !DILocation(line: 52, column: 22, scope: !44)
!167 = !DILocation(line: 52, column: 40, scope: !44)
!168 = !DILocation(line: 52, column: 38, scope: !44)
!169 = !DILocation(line: 52, column: 31, scope: !44)
!170 = !DILocation(line: 52, column: 26, scope: !44)
!171 = !DILocation(line: 52, column: 52, scope: !44)
!172 = !DILocation(line: 52, column: 54, scope: !44)
!173 = !DILocation(line: 52, column: 49, scope: !44)
!174 = !DILocalVariable(name: "dxh", scope: !44, file: !9, line: 53, type: !74)
!175 = !DILocation(line: 53, column: 15, scope: !44)
!176 = !DILocation(line: 53, column: 21, scope: !44)
!177 = !DILocation(line: 53, column: 28, scope: !44)
!178 = !DILocation(line: 53, column: 30, scope: !44)
!179 = !DILocation(line: 53, column: 25, scope: !44)
!180 = !DILocalVariable(name: "dyw", scope: !44, file: !9, line: 54, type: !74)
!181 = !DILocation(line: 54, column: 15, scope: !44)
!182 = !DILocation(line: 54, column: 21, scope: !44)
!183 = !DILocation(line: 54, column: 25, scope: !44)
!184 = !DILocalVariable(name: "need_emu", scope: !44, file: !9, line: 55, type: !25)
!185 = !DILocation(line: 55, column: 9, scope: !44)
!186 = !DILocation(line: 55, column: 31, scope: !44)
!187 = !DILocation(line: 55, column: 37, scope: !44)
!188 = !DILocation(line: 55, column: 43, scope: !44)
!189 = !DILocation(line: 55, column: 34, scope: !44)
!190 = !DILocation(line: 55, column: 47, scope: !44)
!191 = !DILocation(line: 55, column: 50, scope: !192)
!192 = !DILexicalBlockFile(scope: !44, file: !9, discriminator: 1)
!193 = !DILocation(line: 55, column: 56, scope: !192)
!194 = !DILocation(line: 55, column: 60, scope: !192)
!195 = !DILocation(line: 56, column: 33, scope: !44)
!196 = !DILocation(line: 56, column: 39, scope: !44)
!197 = !DILocation(line: 56, column: 48, scope: !44)
!198 = !DILocation(line: 56, column: 46, scope: !44)
!199 = !DILocation(line: 56, column: 36, scope: !44)
!200 = !DILocation(line: 56, column: 50, scope: !44)
!201 = !DILocation(line: 56, column: 53, scope: !192)
!202 = !DILocation(line: 56, column: 61, scope: !192)
!203 = !DILocation(line: 56, column: 59, scope: !192)
!204 = !DILocation(line: 56, column: 50, scope: !192)
!205 = !DILocation(line: 56, column: 50, scope: !206)
!206 = !DILexicalBlockFile(scope: !44, file: !9, discriminator: 2)
!207 = !DILocation(line: 55, column: 9, scope: !206)
!208 = !DILocation(line: 60, column: 11, scope: !209)
!209 = distinct !DILexicalBlock(scope: !44, file: !9, line: 60, column: 9)
!210 = !DILocation(line: 60, column: 17, scope: !209)
!211 = !DILocation(line: 60, column: 22, scope: !209)
!212 = !DILocation(line: 60, column: 20, scope: !209)
!213 = !DILocation(line: 60, column: 14, scope: !209)
!214 = !DILocation(line: 60, column: 31, scope: !209)
!215 = !DILocation(line: 60, column: 37, scope: !209)
!216 = !DILocation(line: 60, column: 42, scope: !209)
!217 = !DILocation(line: 60, column: 40, scope: !209)
!218 = !DILocation(line: 60, column: 34, scope: !209)
!219 = !DILocation(line: 60, column: 28, scope: !209)
!220 = !DILocation(line: 60, column: 51, scope: !209)
!221 = !DILocation(line: 60, column: 57, scope: !209)
!222 = !DILocation(line: 60, column: 62, scope: !209)
!223 = !DILocation(line: 60, column: 60, scope: !209)
!224 = !DILocation(line: 60, column: 68, scope: !209)
!225 = !DILocation(line: 60, column: 66, scope: !209)
!226 = !DILocation(line: 60, column: 54, scope: !209)
!227 = !DILocation(line: 60, column: 48, scope: !209)
!228 = !DILocation(line: 61, column: 11, scope: !209)
!229 = !DILocation(line: 61, column: 17, scope: !209)
!230 = !DILocation(line: 61, column: 22, scope: !209)
!231 = !DILocation(line: 61, column: 20, scope: !209)
!232 = !DILocation(line: 61, column: 14, scope: !209)
!233 = !DILocation(line: 60, column: 74, scope: !209)
!234 = !DILocation(line: 61, column: 31, scope: !209)
!235 = !DILocation(line: 61, column: 37, scope: !209)
!236 = !DILocation(line: 61, column: 42, scope: !209)
!237 = !DILocation(line: 61, column: 40, scope: !209)
!238 = !DILocation(line: 61, column: 34, scope: !209)
!239 = !DILocation(line: 61, column: 28, scope: !209)
!240 = !DILocation(line: 61, column: 51, scope: !209)
!241 = !DILocation(line: 61, column: 57, scope: !209)
!242 = !DILocation(line: 61, column: 62, scope: !209)
!243 = !DILocation(line: 61, column: 60, scope: !209)
!244 = !DILocation(line: 61, column: 68, scope: !209)
!245 = !DILocation(line: 61, column: 66, scope: !209)
!246 = !DILocation(line: 61, column: 54, scope: !209)
!247 = !DILocation(line: 61, column: 48, scope: !209)
!248 = !DILocation(line: 61, column: 84, scope: !209)
!249 = !DILocation(line: 61, column: 82, scope: !209)
!250 = !DILocation(line: 61, column: 75, scope: !209)
!251 = !DILocation(line: 61, column: 91, scope: !209)
!252 = !DILocation(line: 63, column: 10, scope: !209)
!253 = !DILocation(line: 63, column: 16, scope: !209)
!254 = !DILocation(line: 63, column: 14, scope: !209)
!255 = !DILocation(line: 63, column: 22, scope: !209)
!256 = !DILocation(line: 63, column: 20, scope: !209)
!257 = !DILocation(line: 63, column: 28, scope: !209)
!258 = !DILocation(line: 63, column: 26, scope: !209)
!259 = !DILocation(line: 63, column: 33, scope: !209)
!260 = !DILocation(line: 63, column: 38, scope: !209)
!261 = !DILocation(line: 64, column: 10, scope: !209)
!262 = !DILocation(line: 64, column: 19, scope: !209)
!263 = !DILocation(line: 64, column: 23, scope: !264)
!264 = !DILexicalBlockFile(scope: !209, file: !9, discriminator: 1)
!265 = !DILocation(line: 64, column: 25, scope: !264)
!266 = !DILocation(line: 64, column: 30, scope: !264)
!267 = !DILocation(line: 64, column: 33, scope: !268)
!268 = !DILexicalBlockFile(scope: !209, file: !9, discriminator: 2)
!269 = !DILocation(line: 64, column: 40, scope: !268)
!270 = !DILocation(line: 60, column: 9, scope: !192)
!271 = !DILocation(line: 66, column: 18, scope: !272)
!272 = distinct !DILexicalBlock(scope: !209, file: !9, line: 64, column: 51)
!273 = !DILocation(line: 66, column: 23, scope: !272)
!274 = !DILocation(line: 66, column: 28, scope: !272)
!275 = !DILocation(line: 66, column: 36, scope: !272)
!276 = !DILocation(line: 66, column: 39, scope: !272)
!277 = !DILocation(line: 66, column: 43, scope: !272)
!278 = !DILocation(line: 66, column: 47, scope: !272)
!279 = !DILocation(line: 66, column: 52, scope: !272)
!280 = !DILocation(line: 66, column: 57, scope: !272)
!281 = !DILocation(line: 66, column: 62, scope: !272)
!282 = !DILocation(line: 67, column: 18, scope: !272)
!283 = !DILocation(line: 67, column: 25, scope: !272)
!284 = !DILocation(line: 67, column: 28, scope: !272)
!285 = !DILocation(line: 67, column: 35, scope: !272)
!286 = !DILocation(line: 66, column: 9, scope: !272)
!287 = !DILocation(line: 68, column: 9, scope: !272)
!288 = !DILocation(line: 71, column: 12, scope: !44)
!289 = !DILocation(line: 71, column: 17, scope: !44)
!290 = !DILocation(line: 71, column: 22, scope: !44)
!291 = !DILocation(line: 71, column: 20, scope: !44)
!292 = !DILocation(line: 71, column: 15, scope: !44)
!293 = !DILocation(line: 71, column: 9, scope: !44)
!294 = !DILocation(line: 72, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !44, file: !9, line: 72, column: 9)
!296 = !DILocation(line: 72, column: 9, scope: !44)
!297 = !DILocation(line: 73, column: 31, scope: !298)
!298 = distinct !DILexicalBlock(scope: !295, file: !9, line: 72, column: 19)
!299 = !DILocation(line: 73, column: 41, scope: !298)
!300 = !DILocation(line: 73, column: 46, scope: !298)
!301 = !DILocation(line: 73, column: 54, scope: !298)
!302 = !DILocation(line: 73, column: 69, scope: !298)
!303 = !DILocation(line: 73, column: 71, scope: !298)
!304 = !DILocation(line: 73, column: 76, scope: !298)
!305 = !DILocation(line: 73, column: 80, scope: !298)
!306 = !DILocation(line: 73, column: 84, scope: !298)
!307 = !DILocation(line: 73, column: 91, scope: !298)
!308 = !DILocation(line: 73, column: 9, scope: !298)
!309 = !DILocation(line: 74, column: 15, scope: !298)
!310 = !DILocation(line: 74, column: 13, scope: !298)
!311 = !DILocation(line: 75, column: 5, scope: !298)
!312 = !DILocation(line: 82, column: 22, scope: !44)
!313 = !DILocation(line: 82, column: 19, scope: !44)
!314 = !DILocation(line: 77, column: 5, scope: !44)
!315 = !{i32 8698, i32 8732, i32 8778, i32 8824, i32 8870}
!316 = !DILocation(line: 84, column: 12, scope: !317)
!317 = distinct !DILexicalBlock(scope: !44, file: !9, line: 84, column: 5)
!318 = !DILocation(line: 84, column: 10, scope: !317)
!319 = !DILocation(line: 84, column: 17, scope: !320)
!320 = !DILexicalBlockFile(scope: !321, file: !9, discriminator: 1)
!321 = distinct !DILexicalBlock(scope: !317, file: !9, line: 84, column: 5)
!322 = !DILocation(line: 84, column: 19, scope: !320)
!323 = !DILocation(line: 84, column: 5, scope: !320)
!324 = !DILocalVariable(name: "dx4", scope: !325, file: !9, line: 85, type: !326)
!325 = distinct !DILexicalBlock(scope: !321, file: !9, line: 84, column: 32)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 64, align: 16, elements: !117)
!327 = !DILocation(line: 85, column: 18, scope: !325)
!328 = !DILocation(line: 85, column: 27, scope: !325)
!329 = !DILocation(line: 85, column: 29, scope: !325)
!330 = !DILocation(line: 85, column: 35, scope: !325)
!331 = !DILocation(line: 85, column: 33, scope: !325)
!332 = !DILocation(line: 85, column: 42, scope: !325)
!333 = !DILocation(line: 85, column: 50, scope: !325)
!334 = !DILocation(line: 85, column: 52, scope: !325)
!335 = !DILocation(line: 85, column: 47, scope: !325)
!336 = !DILocation(line: 85, column: 40, scope: !325)
!337 = !DILocation(line: 86, column: 29, scope: !325)
!338 = !DILocation(line: 86, column: 35, scope: !325)
!339 = !DILocation(line: 86, column: 33, scope: !325)
!340 = !DILocation(line: 86, column: 42, scope: !325)
!341 = !DILocation(line: 86, column: 50, scope: !325)
!342 = !DILocation(line: 86, column: 52, scope: !325)
!343 = !DILocation(line: 86, column: 47, scope: !325)
!344 = !DILocation(line: 86, column: 40, scope: !325)
!345 = !DILocation(line: 87, column: 29, scope: !325)
!346 = !DILocation(line: 87, column: 35, scope: !325)
!347 = !DILocation(line: 87, column: 33, scope: !325)
!348 = !DILocation(line: 87, column: 42, scope: !325)
!349 = !DILocation(line: 87, column: 50, scope: !325)
!350 = !DILocation(line: 87, column: 52, scope: !325)
!351 = !DILocation(line: 87, column: 47, scope: !325)
!352 = !DILocation(line: 87, column: 40, scope: !325)
!353 = !DILocation(line: 88, column: 29, scope: !325)
!354 = !DILocation(line: 88, column: 35, scope: !325)
!355 = !DILocation(line: 88, column: 33, scope: !325)
!356 = !DILocation(line: 88, column: 42, scope: !325)
!357 = !DILocation(line: 88, column: 50, scope: !325)
!358 = !DILocation(line: 88, column: 52, scope: !325)
!359 = !DILocation(line: 88, column: 47, scope: !325)
!360 = !DILocation(line: 88, column: 40, scope: !325)
!361 = !DILocalVariable(name: "dy4", scope: !325, file: !9, line: 89, type: !326)
!362 = !DILocation(line: 89, column: 18, scope: !325)
!363 = !DILocation(line: 89, column: 27, scope: !325)
!364 = !DILocation(line: 89, column: 29, scope: !325)
!365 = !DILocation(line: 89, column: 35, scope: !325)
!366 = !DILocation(line: 89, column: 33, scope: !325)
!367 = !DILocation(line: 89, column: 42, scope: !325)
!368 = !DILocation(line: 89, column: 50, scope: !325)
!369 = !DILocation(line: 89, column: 52, scope: !325)
!370 = !DILocation(line: 89, column: 47, scope: !325)
!371 = !DILocation(line: 89, column: 40, scope: !325)
!372 = !DILocation(line: 90, column: 29, scope: !325)
!373 = !DILocation(line: 90, column: 35, scope: !325)
!374 = !DILocation(line: 90, column: 33, scope: !325)
!375 = !DILocation(line: 90, column: 42, scope: !325)
!376 = !DILocation(line: 90, column: 50, scope: !325)
!377 = !DILocation(line: 90, column: 52, scope: !325)
!378 = !DILocation(line: 90, column: 47, scope: !325)
!379 = !DILocation(line: 90, column: 40, scope: !325)
!380 = !DILocation(line: 91, column: 29, scope: !325)
!381 = !DILocation(line: 91, column: 35, scope: !325)
!382 = !DILocation(line: 91, column: 33, scope: !325)
!383 = !DILocation(line: 91, column: 42, scope: !325)
!384 = !DILocation(line: 91, column: 50, scope: !325)
!385 = !DILocation(line: 91, column: 52, scope: !325)
!386 = !DILocation(line: 91, column: 47, scope: !325)
!387 = !DILocation(line: 91, column: 40, scope: !325)
!388 = !DILocation(line: 92, column: 29, scope: !325)
!389 = !DILocation(line: 92, column: 35, scope: !325)
!390 = !DILocation(line: 92, column: 33, scope: !325)
!391 = !DILocation(line: 92, column: 42, scope: !325)
!392 = !DILocation(line: 92, column: 50, scope: !325)
!393 = !DILocation(line: 92, column: 52, scope: !325)
!394 = !DILocation(line: 92, column: 47, scope: !325)
!395 = !DILocation(line: 92, column: 40, scope: !325)
!396 = !DILocation(line: 94, column: 16, scope: !397)
!397 = distinct !DILexicalBlock(scope: !325, file: !9, line: 94, column: 9)
!398 = !DILocation(line: 94, column: 14, scope: !397)
!399 = !DILocation(line: 94, column: 21, scope: !400)
!400 = !DILexicalBlockFile(scope: !401, file: !9, discriminator: 1)
!401 = distinct !DILexicalBlock(scope: !397, file: !9, line: 94, column: 9)
!402 = !DILocation(line: 94, column: 25, scope: !400)
!403 = !DILocation(line: 94, column: 23, scope: !400)
!404 = !DILocation(line: 94, column: 9, scope: !400)
!405 = !DILocation(line: 104, column: 25, scope: !406)
!406 = distinct !DILexicalBlock(scope: !401, file: !9, line: 94, column: 33)
!407 = !DILocation(line: 104, column: 38, scope: !406)
!408 = !DILocation(line: 105, column: 24, scope: !406)
!409 = !DILocation(line: 105, column: 37, scope: !406)
!410 = !DILocation(line: 95, column: 13, scope: !406)
!411 = !{i32 9480, i32 9506, i32 9552, i32 9598, i32 9644, i32 9690, i32 9736, i32 9782, i32 9828}
!412 = !DILocation(line: 141, column: 29, scope: !406)
!413 = !DILocation(line: 141, column: 33, scope: !406)
!414 = !DILocation(line: 141, column: 37, scope: !406)
!415 = !DILocation(line: 141, column: 35, scope: !406)
!416 = !DILocation(line: 141, column: 31, scope: !406)
!417 = !DILocation(line: 141, column: 25, scope: !406)
!418 = !DILocation(line: 142, column: 24, scope: !406)
!419 = !DILocation(line: 142, column: 38, scope: !406)
!420 = !DILocation(line: 143, column: 28, scope: !406)
!421 = !DILocation(line: 143, column: 24, scope: !406)
!422 = !DILocation(line: 143, column: 47, scope: !406)
!423 = !DILocation(line: 143, column: 54, scope: !406)
!424 = !DILocation(line: 143, column: 43, scope: !406)
!425 = !DILocation(line: 144, column: 24, scope: !406)
!426 = !DILocation(line: 107, column: 13, scope: !406)
!427 = !{i32 9968, i32 9994, i32 10040, i32 10086, i32 10132, i32 10178, i32 10224, i32 10270, i32 10316, i32 10362, i32 10408, i32 10455, i32 10501, i32 10547, i32 10593, i32 10639, i32 10685, i32 10732, i32 10778, i32 10824, i32 10870, i32 10916, i32 10962, i32 11008, i32 11054, i32 11100, i32 11146, i32 11193, i32 11239, i32 11285}
!428 = !DILocation(line: 145, column: 20, scope: !406)
!429 = !DILocation(line: 145, column: 17, scope: !406)
!430 = !DILocation(line: 146, column: 9, scope: !406)
!431 = !DILocation(line: 94, column: 29, scope: !432)
!432 = !DILexicalBlockFile(scope: !401, file: !9, discriminator: 2)
!433 = !DILocation(line: 94, column: 9, scope: !432)
!434 = distinct !{!434, !435}
!435 = !DILocation(line: 94, column: 9, scope: !325)
!436 = !DILocation(line: 147, column: 20, scope: !325)
!437 = !DILocation(line: 147, column: 24, scope: !325)
!438 = !DILocation(line: 147, column: 22, scope: !325)
!439 = !DILocation(line: 147, column: 18, scope: !325)
!440 = !DILocation(line: 147, column: 13, scope: !325)
!441 = !DILocation(line: 148, column: 5, scope: !325)
!442 = !DILocation(line: 84, column: 26, scope: !443)
!443 = !DILexicalBlockFile(scope: !321, file: !9, discriminator: 2)
!444 = !DILocation(line: 84, column: 5, scope: !443)
!445 = distinct !{!445, !446}
!446 = !DILocation(line: 84, column: 5, scope: !44)
!447 = !DILocation(line: 149, column: 1, scope: !44)
