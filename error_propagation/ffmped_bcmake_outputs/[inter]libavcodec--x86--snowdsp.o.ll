; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--snowdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--snowdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SnowDWTContext = type { void (i16*, i16*, i16*, i16*, i16*, i16*, i32)*, void (i16*, i16*, i32)*, void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*)* }
%struct.slice_buffer_s = type { i16**, i16**, i32, i32, i32, i32, i16* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dwt_init_x86(%struct.SnowDWTContext* %c) #0 !dbg !12 {
entry:
  %c.addr = alloca %struct.SnowDWTContext*, align 8
  %mm_flags = alloca i32, align 4
  store %struct.SnowDWTContext* %c, %struct.SnowDWTContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowDWTContext** %c.addr, metadata !56, metadata !57), !dbg !58
  call void @llvm.dbg.declare(metadata i32* %mm_flags, metadata !59, metadata !57), !dbg !60
  %call = call i32 @av_get_cpu_flags(), !dbg !61
  store i32 %call, i32* %mm_flags, align 4, !dbg !60
  %0 = load i32, i32* %mm_flags, align 4, !dbg !62
  %and = and i32 %0, 1, !dbg !64
  %tobool = icmp ne i32 %and, 0, !dbg !64
  br i1 %tobool, label %if.then, label %if.end12, !dbg !65

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %mm_flags, align 4, !dbg !66
  %and1 = and i32 %1, 16, !dbg !69
  %and2 = and i32 %and1, 0, !dbg !70
  %tobool3 = icmp ne i32 %and2, 0, !dbg !70
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !71

if.then4:                                         ; preds = %if.then
  %2 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !72
  %horizontal_compose97i = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %2, i32 0, i32 1, !dbg !74
  store void (i16*, i16*, i32)* @ff_snow_horizontal_compose97i_sse2, void (i16*, i16*, i32)** %horizontal_compose97i, align 8, !dbg !75
  %3 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !76
  %vertical_compose97i = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %3, i32 0, i32 0, !dbg !77
  store void (i16*, i16*, i16*, i16*, i16*, i16*, i32)* @ff_snow_vertical_compose97i_sse2, void (i16*, i16*, i16*, i16*, i16*, i16*, i32)** %vertical_compose97i, align 8, !dbg !78
  %4 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !79
  %inner_add_yblock = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %4, i32 0, i32 2, !dbg !80
  store void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*)* @ff_snow_inner_add_yblock_sse2, void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*)** %inner_add_yblock, align 8, !dbg !81
  br label %if.end11, !dbg !82

if.else:                                          ; preds = %if.then
  %5 = load i32, i32* %mm_flags, align 4, !dbg !83
  %and5 = and i32 %5, 2, !dbg !86
  %tobool6 = icmp ne i32 %and5, 0, !dbg !86
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !87

if.then7:                                         ; preds = %if.else
  %6 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !88
  %horizontal_compose97i8 = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %6, i32 0, i32 1, !dbg !90
  store void (i16*, i16*, i32)* @ff_snow_horizontal_compose97i_mmx, void (i16*, i16*, i32)** %horizontal_compose97i8, align 8, !dbg !91
  %7 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !92
  %vertical_compose97i9 = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %7, i32 0, i32 0, !dbg !93
  store void (i16*, i16*, i16*, i16*, i16*, i16*, i32)* @ff_snow_vertical_compose97i_mmx, void (i16*, i16*, i16*, i16*, i16*, i16*, i32)** %vertical_compose97i9, align 8, !dbg !94
  br label %if.end, !dbg !95

if.end:                                           ; preds = %if.then7, %if.else
  %8 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !96
  %inner_add_yblock10 = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %8, i32 0, i32 2, !dbg !97
  store void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*)* @ff_snow_inner_add_yblock_mmx, void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*)** %inner_add_yblock10, align 8, !dbg !98
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  br label %if.end12, !dbg !99

if.end12:                                         ; preds = %if.end11, %entry
  ret void, !dbg !100
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: nounwind uwtable
define internal void @ff_snow_horizontal_compose97i_sse2(i16* %b, i16* %temp, i32 %width) #3 !dbg !101 {
entry:
  %i.addr.i277 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i277, metadata !102, metadata !57), !dbg !107
  %dst.addr.i278 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr.i278, metadata !110, metadata !57), !dbg !111
  %src.addr.i279 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr.i279, metadata !112, metadata !57), !dbg !113
  %ref.addr.i280 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %ref.addr.i280, metadata !114, metadata !57), !dbg !115
  %width.addr.i281 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i281, metadata !116, metadata !57), !dbg !117
  %w.addr.i282 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i282, metadata !118, metadata !57), !dbg !119
  %i.addr.i225 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i225, metadata !120, metadata !57), !dbg !124
  %dst.addr.i226 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr.i226, metadata !127, metadata !57), !dbg !128
  %src.addr.i227 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr.i227, metadata !129, metadata !57), !dbg !130
  %ref.addr.i228 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %ref.addr.i228, metadata !131, metadata !57), !dbg !132
  %width.addr.i229 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i229, metadata !133, metadata !57), !dbg !134
  %w.addr.i230 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i230, metadata !135, metadata !57), !dbg !136
  %lift_high.addr.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %lift_high.addr.i231, metadata !137, metadata !57), !dbg !138
  %mul.addr.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i232, metadata !139, metadata !57), !dbg !140
  %add.addr.i233 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i233, metadata !141, metadata !57), !dbg !142
  %shift.addr.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i234, metadata !143, metadata !57), !dbg !144
  %i.addr.i216 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %i.addr.i216, metadata !145, metadata !57), !dbg !150
  %width.addr.i217 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i217, metadata !153, metadata !57), !dbg !154
  %low.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %low.addr.i, metadata !155, metadata !57), !dbg !156
  %high.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %high.addr.i, metadata !157, metadata !57), !dbg !158
  %i.addr.i164 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i164, metadata !120, metadata !57), !dbg !159
  %dst.addr.i165 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr.i165, metadata !127, metadata !57), !dbg !162
  %src.addr.i166 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr.i166, metadata !129, metadata !57), !dbg !163
  %ref.addr.i167 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %ref.addr.i167, metadata !131, metadata !57), !dbg !164
  %width.addr.i168 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i168, metadata !133, metadata !57), !dbg !165
  %w.addr.i169 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i169, metadata !135, metadata !57), !dbg !166
  %lift_high.addr.i170 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %lift_high.addr.i170, metadata !137, metadata !57), !dbg !167
  %mul.addr.i171 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i171, metadata !139, metadata !57), !dbg !168
  %add.addr.i172 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i172, metadata !141, metadata !57), !dbg !169
  %shift.addr.i173 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i173, metadata !143, metadata !57), !dbg !170
  %i.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i, metadata !120, metadata !57), !dbg !171
  %dst.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr.i, metadata !127, metadata !57), !dbg !174
  %src.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr.i, metadata !129, metadata !57), !dbg !175
  %ref.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %ref.addr.i, metadata !131, metadata !57), !dbg !176
  %width.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i, metadata !133, metadata !57), !dbg !177
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !135, metadata !57), !dbg !178
  %lift_high.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %lift_high.addr.i, metadata !137, metadata !57), !dbg !179
  %mul.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i, metadata !139, metadata !57), !dbg !180
  %add.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i, metadata !141, metadata !57), !dbg !181
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !143, metadata !57), !dbg !182
  %b.addr = alloca i16*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %w2 = alloca i32, align 4
  %w_l = alloca i32, align 4
  %w_r = alloca i32, align 4
  %i = alloca i32, align 4
  %ref = alloca i16*, align 8
  %b_0 = alloca i16, align 2
  %dst = alloca i16*, align 8
  %ref52 = alloca i16*, align 8
  %b_056 = alloca i16, align 2
  %src = alloca i16*, align 8
  store i16* %b, i16** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b.addr, metadata !183, metadata !57), !dbg !184
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !185, metadata !57), !dbg !186
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !187, metadata !57), !dbg !188
  call void @llvm.dbg.declare(metadata i32* %w2, metadata !189, metadata !57), !dbg !190
  %0 = load i32, i32* %width.addr, align 4, !dbg !191
  %add = add nsw i32 %0, 1, !dbg !192
  %shr = ashr i32 %add, 1, !dbg !193
  store i32 %shr, i32* %w2, align 4, !dbg !190
  call void @llvm.dbg.declare(metadata i32* %w_l, metadata !194, metadata !57), !dbg !195
  %1 = load i32, i32* %width.addr, align 4, !dbg !196
  %shr1 = ashr i32 %1, 1, !dbg !197
  store i32 %shr1, i32* %w_l, align 4, !dbg !195
  call void @llvm.dbg.declare(metadata i32* %w_r, metadata !198, metadata !57), !dbg !199
  %2 = load i32, i32* %w2, align 4, !dbg !200
  %sub = sub nsw i32 %2, 1, !dbg !201
  store i32 %sub, i32* %w_r, align 4, !dbg !199
  call void @llvm.dbg.declare(metadata i32* %i, metadata !202, metadata !57), !dbg !203
  call void @llvm.dbg.declare(metadata i16** %ref, metadata !204, metadata !57), !dbg !206
  %3 = load i16*, i16** %b.addr, align 8, !dbg !207
  %4 = load i32, i32* %w2, align 4, !dbg !208
  %idx.ext = sext i32 %4 to i64, !dbg !209
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !209
  %add.ptr2 = getelementptr inbounds i16, i16* %add.ptr, i64 -1, !dbg !210
  store i16* %add.ptr2, i16** %ref, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata i16* %b_0, metadata !211, metadata !57), !dbg !212
  %5 = load i16*, i16** %b.addr, align 8, !dbg !213
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !213
  %6 = load i16, i16* %arrayidx, align 2, !dbg !213
  store i16 %6, i16* %b_0, align 2, !dbg !212
  store i32 0, i32* %i, align 4, !dbg !214
  call void asm sideeffect "pcmpeqd   %xmm7, %xmm7         \0A\09pcmpeqd   %xmm3, %xmm3         \0A\09psllw         $$1, %xmm3         \0A\09paddw     %xmm7, %xmm3         \0A\09psllw        $$13, %xmm3         \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !215, !srcloc !216
  br label %for.cond, !dbg !217

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !218
  %8 = load i32, i32* %w_l, align 4, !dbg !222
  %sub3 = sub nsw i32 %8, 15, !dbg !223
  %cmp = icmp slt i32 %7, %sub3, !dbg !224
  br i1 %cmp, label %for.body, label %for.end, !dbg !225

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !226
  %idxprom = sext i32 %9 to i64, !dbg !228
  %10 = load i16*, i16** %b.addr, align 8, !dbg !228
  %arrayidx4 = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !228
  %11 = load i32, i32* %i, align 4, !dbg !229
  %idxprom5 = sext i32 %11 to i64, !dbg !230
  %12 = load i16*, i16** %ref, align 8, !dbg !230
  %arrayidx6 = getelementptr inbounds i16, i16* %12, i64 %idxprom5, !dbg !230
  call void asm sideeffect "movdqu   ($1), %xmm1        \0A\09movdqu 16($1), %xmm5        \0A\09movdqu  2($1), %xmm2        \0A\09movdqu 18($1), %xmm6        \0A\09paddw  %xmm1, %xmm2        \0A\09paddw  %xmm5, %xmm6        \0A\09paddw  %xmm7, %xmm2        \0A\09paddw  %xmm7, %xmm6        \0A\09pmulhw %xmm3, %xmm2        \0A\09pmulhw %xmm3, %xmm6        \0A\09paddw    ($0), %xmm2        \0A\09paddw  16($0), %xmm6        \0A\09movdqa %xmm2, ($0)          \0A\09movdqa %xmm6, 16($0)        \0A\09", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx4, i16* %arrayidx6) #4, !dbg !231, !srcloc !232
  br label %for.inc, !dbg !233

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !234
  %add7 = add nsw i32 %13, 16, !dbg !234
  store i32 %add7, i32* %i, align 4, !dbg !234
  br label %for.cond, !dbg !236, !llvm.loop !237

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !238
  %15 = load i16*, i16** %b.addr, align 8, !dbg !239
  %16 = load i16*, i16** %b.addr, align 8, !dbg !240
  %17 = load i16*, i16** %ref, align 8, !dbg !241
  %18 = load i32, i32* %width.addr, align 4, !dbg !242
  %19 = load i32, i32* %w_l, align 4, !dbg !243
  store i32 %14, i32* %i.addr.i, align 4, !dbg !244
  store i16* %15, i16** %dst.addr.i, align 8, !dbg !244
  store i16* %16, i16** %src.addr.i, align 8, !dbg !244
  store i16* %17, i16** %ref.addr.i, align 8, !dbg !244
  store i32 %18, i32* %width.addr.i, align 4, !dbg !244
  store i32 %19, i32* %w.addr.i, align 4, !dbg !244
  store i32 0, i32* %lift_high.addr.i, align 4, !dbg !244
  store i32 3, i32* %mul.addr.i, align 4, !dbg !244
  store i32 4, i32* %add.addr.i, align 4, !dbg !244
  store i32 3, i32* %shift.addr.i, align 4, !dbg !244
  br label %for.cond.i, !dbg !245

for.cond.i:                                       ; preds = %for.body.i, %for.end
  %20 = load i32, i32* %i.addr.i, align 4, !dbg !246
  %21 = load i32, i32* %w.addr.i, align 4, !dbg !250
  %cmp.i = icmp slt i32 %20, %21, !dbg !251
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !252

for.body.i:                                       ; preds = %for.cond.i
  %22 = load i32, i32* %i.addr.i, align 4, !dbg !253
  %idxprom.i = sext i32 %22 to i64, !dbg !255
  %23 = load i16*, i16** %src.addr.i, align 8, !dbg !255
  %arrayidx.i = getelementptr inbounds i16, i16* %23, i64 %idxprom.i, !dbg !255
  %24 = load i16, i16* %arrayidx.i, align 2, !dbg !255
  %conv.i = sext i16 %24 to i32, !dbg !255
  %25 = load i32, i32* %mul.addr.i, align 4, !dbg !256
  %26 = load i32, i32* %i.addr.i, align 4, !dbg !257
  %idxprom1.i = sext i32 %26 to i64, !dbg !258
  %27 = load i16*, i16** %ref.addr.i, align 8, !dbg !258
  %arrayidx2.i = getelementptr inbounds i16, i16* %27, i64 %idxprom1.i, !dbg !258
  %28 = load i16, i16* %arrayidx2.i, align 2, !dbg !258
  %conv3.i = sext i16 %28 to i32, !dbg !258
  %29 = load i32, i32* %i.addr.i, align 4, !dbg !259
  %add4.i = add nsw i32 %29, 1, !dbg !260
  %idxprom5.i = sext i32 %add4.i to i64, !dbg !261
  %30 = load i16*, i16** %ref.addr.i, align 8, !dbg !261
  %arrayidx6.i = getelementptr inbounds i16, i16* %30, i64 %idxprom5.i, !dbg !261
  %31 = load i16, i16* %arrayidx6.i, align 2, !dbg !261
  %conv7.i = sext i16 %31 to i32, !dbg !261
  %add8.i = add nsw i32 %conv3.i, %conv7.i, !dbg !262
  %mul9.i = mul nsw i32 %25, %add8.i, !dbg !263
  %32 = load i32, i32* %add.addr.i, align 4, !dbg !264
  %add10.i = add nsw i32 %mul9.i, %32, !dbg !265
  %33 = load i32, i32* %shift.addr.i, align 4, !dbg !266
  %shr.i = ashr i32 %add10.i, %33, !dbg !267
  %sub.i = sub nsw i32 %conv.i, %shr.i, !dbg !268
  %conv11.i = trunc i32 %sub.i to i16, !dbg !255
  %34 = load i32, i32* %i.addr.i, align 4, !dbg !269
  %idxprom12.i = sext i32 %34 to i64, !dbg !270
  %35 = load i16*, i16** %dst.addr.i, align 8, !dbg !270
  %arrayidx13.i = getelementptr inbounds i16, i16* %35, i64 %idxprom12.i, !dbg !270
  store i16 %conv11.i, i16* %arrayidx13.i, align 2, !dbg !271
  %36 = load i32, i32* %i.addr.i, align 4, !dbg !272
  %inc.i = add nsw i32 %36, 1, !dbg !272
  store i32 %inc.i, i32* %i.addr.i, align 4, !dbg !272
  br label %for.cond.i, !dbg !274, !llvm.loop !275

for.end.i:                                        ; preds = %for.cond.i
  %37 = load i32, i32* %width.addr.i, align 4, !dbg !277
  %38 = load i32, i32* %lift_high.addr.i, align 4, !dbg !279
  %xor.i = xor i32 %37, %38, !dbg !280
  %and.i = and i32 %xor.i, 1, !dbg !281
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !281
  br i1 %tobool.i, label %if.then.i, label %snow_horizontal_compose_lift_lead_out.exit, !dbg !282

if.then.i:                                        ; preds = %for.end.i
  %39 = load i32, i32* %w.addr.i, align 4, !dbg !283
  %idxprom14.i = sext i32 %39 to i64, !dbg !285
  %40 = load i16*, i16** %src.addr.i, align 8, !dbg !285
  %arrayidx15.i = getelementptr inbounds i16, i16* %40, i64 %idxprom14.i, !dbg !285
  %41 = load i16, i16* %arrayidx15.i, align 2, !dbg !285
  %conv16.i = sext i16 %41 to i32, !dbg !285
  %42 = load i32, i32* %mul.addr.i, align 4, !dbg !286
  %mul17.i = mul nsw i32 %42, 2, !dbg !287
  %43 = load i32, i32* %w.addr.i, align 4, !dbg !288
  %idxprom18.i = sext i32 %43 to i64, !dbg !289
  %44 = load i16*, i16** %ref.addr.i, align 8, !dbg !289
  %arrayidx19.i = getelementptr inbounds i16, i16* %44, i64 %idxprom18.i, !dbg !289
  %45 = load i16, i16* %arrayidx19.i, align 2, !dbg !289
  %conv20.i = sext i16 %45 to i32, !dbg !289
  %mul21.i = mul nsw i32 %mul17.i, %conv20.i, !dbg !290
  %46 = load i32, i32* %add.addr.i, align 4, !dbg !291
  %add22.i = add nsw i32 %mul21.i, %46, !dbg !292
  %47 = load i32, i32* %shift.addr.i, align 4, !dbg !293
  %shr23.i = ashr i32 %add22.i, %47, !dbg !294
  %sub24.i = sub nsw i32 %conv16.i, %shr23.i, !dbg !295
  %conv25.i = trunc i32 %sub24.i to i16, !dbg !285
  %48 = load i32, i32* %w.addr.i, align 4, !dbg !296
  %idxprom26.i = sext i32 %48 to i64, !dbg !297
  %49 = load i16*, i16** %dst.addr.i, align 8, !dbg !297
  %arrayidx27.i = getelementptr inbounds i16, i16* %49, i64 %idxprom26.i, !dbg !297
  store i16 %conv25.i, i16* %arrayidx27.i, align 2, !dbg !298
  br label %snow_horizontal_compose_lift_lead_out.exit, !dbg !299

snow_horizontal_compose_lift_lead_out.exit:       ; preds = %for.end.i, %if.then.i
  %50 = load i16, i16* %b_0, align 2, !dbg !300
  %conv = sext i16 %50 to i32, !dbg !300
  %51 = load i16*, i16** %ref, align 8, !dbg !301
  %arrayidx8 = getelementptr inbounds i16, i16* %51, i64 1, !dbg !301
  %52 = load i16, i16* %arrayidx8, align 2, !dbg !301
  %conv9 = sext i16 %52 to i32, !dbg !301
  %mul = mul nsw i32 6, %conv9, !dbg !302
  %add10 = add nsw i32 %mul, 4, !dbg !303
  %shr11 = ashr i32 %add10, 3, !dbg !304
  %sub12 = sub nsw i32 %conv, %shr11, !dbg !305
  %conv13 = trunc i32 %sub12 to i16, !dbg !300
  %53 = load i16*, i16** %b.addr, align 8, !dbg !306
  %arrayidx14 = getelementptr inbounds i16, i16* %53, i64 0, !dbg !306
  store i16 %conv13, i16* %arrayidx14, align 2, !dbg !307
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !308, metadata !57), !dbg !309
  %54 = load i16*, i16** %b.addr, align 8, !dbg !310
  %55 = load i32, i32* %w2, align 4, !dbg !311
  %idx.ext15 = sext i32 %55 to i64, !dbg !312
  %add.ptr16 = getelementptr inbounds i16, i16* %54, i64 %idx.ext15, !dbg !312
  store i16* %add.ptr16, i16** %dst, align 8, !dbg !309
  store i32 0, i32* %i, align 4, !dbg !313
  br label %for.cond17, !dbg !314

for.cond17:                                       ; preds = %for.inc38, %snow_horizontal_compose_lift_lead_out.exit
  %56 = load i32, i32* %i, align 4, !dbg !315
  %idxprom18 = sext i32 %56 to i64, !dbg !319
  %57 = load i16*, i16** %dst, align 8, !dbg !319
  %arrayidx19 = getelementptr inbounds i16, i16* %57, i64 %idxprom18, !dbg !319
  %58 = ptrtoint i16* %arrayidx19 to i64, !dbg !320
  %and = and i64 %58, 31, !dbg !321
  %tobool = icmp ne i64 %and, 0, !dbg !321
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !322

land.rhs:                                         ; preds = %for.cond17
  %59 = load i32, i32* %i, align 4, !dbg !323
  %60 = load i32, i32* %w_r, align 4, !dbg !325
  %cmp20 = icmp slt i32 %59, %60, !dbg !326
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond17
  %61 = phi i1 [ false, %for.cond17 ], [ %cmp20, %land.rhs ]
  br i1 %61, label %for.body22, label %for.end39, !dbg !327

for.body22:                                       ; preds = %land.end
  %62 = load i32, i32* %i, align 4, !dbg !329
  %idxprom23 = sext i32 %62 to i64, !dbg !331
  %63 = load i16*, i16** %dst, align 8, !dbg !331
  %arrayidx24 = getelementptr inbounds i16, i16* %63, i64 %idxprom23, !dbg !331
  %64 = load i16, i16* %arrayidx24, align 2, !dbg !331
  %conv25 = sext i16 %64 to i32, !dbg !331
  %65 = load i32, i32* %i, align 4, !dbg !332
  %idxprom26 = sext i32 %65 to i64, !dbg !333
  %66 = load i16*, i16** %b.addr, align 8, !dbg !333
  %arrayidx27 = getelementptr inbounds i16, i16* %66, i64 %idxprom26, !dbg !333
  %67 = load i16, i16* %arrayidx27, align 2, !dbg !333
  %conv28 = sext i16 %67 to i32, !dbg !333
  %68 = load i32, i32* %i, align 4, !dbg !334
  %add29 = add nsw i32 %68, 1, !dbg !335
  %idxprom30 = sext i32 %add29 to i64, !dbg !336
  %69 = load i16*, i16** %b.addr, align 8, !dbg !336
  %arrayidx31 = getelementptr inbounds i16, i16* %69, i64 %idxprom30, !dbg !336
  %70 = load i16, i16* %arrayidx31, align 2, !dbg !336
  %conv32 = sext i16 %70 to i32, !dbg !336
  %add33 = add nsw i32 %conv28, %conv32, !dbg !337
  %sub34 = sub nsw i32 %conv25, %add33, !dbg !338
  %conv35 = trunc i32 %sub34 to i16, !dbg !331
  %71 = load i32, i32* %i, align 4, !dbg !339
  %idxprom36 = sext i32 %71 to i64, !dbg !340
  %72 = load i16*, i16** %dst, align 8, !dbg !340
  %arrayidx37 = getelementptr inbounds i16, i16* %72, i64 %idxprom36, !dbg !340
  store i16 %conv35, i16* %arrayidx37, align 2, !dbg !341
  br label %for.inc38, !dbg !342

for.inc38:                                        ; preds = %for.body22
  %73 = load i32, i32* %i, align 4, !dbg !343
  %inc = add nsw i32 %73, 1, !dbg !343
  store i32 %inc, i32* %i, align 4, !dbg !343
  br label %for.cond17, !dbg !345, !llvm.loop !346

for.end39:                                        ; preds = %land.end
  br label %for.cond40, !dbg !347

for.cond40:                                       ; preds = %for.inc49, %for.end39
  %74 = load i32, i32* %i, align 4, !dbg !348
  %75 = load i32, i32* %w_r, align 4, !dbg !352
  %sub41 = sub nsw i32 %75, 15, !dbg !353
  %cmp42 = icmp slt i32 %74, %sub41, !dbg !354
  br i1 %cmp42, label %for.body44, label %for.end51, !dbg !355

for.body44:                                       ; preds = %for.cond40
  %76 = load i32, i32* %i, align 4, !dbg !356
  %idxprom45 = sext i32 %76 to i64, !dbg !358
  %77 = load i16*, i16** %dst, align 8, !dbg !358
  %arrayidx46 = getelementptr inbounds i16, i16* %77, i64 %idxprom45, !dbg !358
  %78 = load i32, i32* %i, align 4, !dbg !359
  %idxprom47 = sext i32 %78 to i64, !dbg !360
  %79 = load i16*, i16** %b.addr, align 8, !dbg !360
  %arrayidx48 = getelementptr inbounds i16, i16* %79, i64 %idxprom47, !dbg !360
  call void asm sideeffect "movdqu   ($1), %xmm1        \0A\09movdqu 16($1), %xmm5        \0A\09movdqu  2($1), %xmm2        \0A\09movdqu 18($1), %xmm6        \0A\09paddw  %xmm1, %xmm2        \0A\09paddw  %xmm5, %xmm6        \0A\09movdqa   ($0), %xmm0        \0A\09movdqa 16($0), %xmm4        \0A\09psubw  %xmm2, %xmm0        \0A\09psubw  %xmm6, %xmm4        \0A\09movdqa %xmm0, ($0)          \0A\09movdqa %xmm4, 16($0)        \0A\09", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx46, i16* %arrayidx48) #4, !dbg !361, !srcloc !362
  br label %for.inc49, !dbg !363

for.inc49:                                        ; preds = %for.body44
  %80 = load i32, i32* %i, align 4, !dbg !364
  %add50 = add nsw i32 %80, 16, !dbg !364
  store i32 %add50, i32* %i, align 4, !dbg !364
  br label %for.cond40, !dbg !366, !llvm.loop !367

for.end51:                                        ; preds = %for.cond40
  %81 = load i32, i32* %i, align 4, !dbg !368
  %82 = load i16*, i16** %dst, align 8, !dbg !369
  %83 = load i16*, i16** %dst, align 8, !dbg !370
  %84 = load i16*, i16** %b.addr, align 8, !dbg !371
  %85 = load i32, i32* %width.addr, align 4, !dbg !372
  %86 = load i32, i32* %w_r, align 4, !dbg !373
  store i32 %81, i32* %i.addr.i164, align 4, !dbg !374
  store i16* %82, i16** %dst.addr.i165, align 8, !dbg !374
  store i16* %83, i16** %src.addr.i166, align 8, !dbg !374
  store i16* %84, i16** %ref.addr.i167, align 8, !dbg !374
  store i32 %85, i32* %width.addr.i168, align 4, !dbg !374
  store i32 %86, i32* %w.addr.i169, align 4, !dbg !374
  store i32 1, i32* %lift_high.addr.i170, align 4, !dbg !374
  store i32 1, i32* %mul.addr.i171, align 4, !dbg !374
  store i32 0, i32* %add.addr.i172, align 4, !dbg !374
  store i32 0, i32* %shift.addr.i173, align 4, !dbg !374
  br label %for.cond.i175, !dbg !375

for.cond.i175:                                    ; preds = %for.body.i194, %for.end51
  %87 = load i32, i32* %i.addr.i164, align 4, !dbg !376
  %88 = load i32, i32* %w.addr.i169, align 4, !dbg !377
  %cmp.i174 = icmp slt i32 %87, %88, !dbg !378
  br i1 %cmp.i174, label %for.body.i194, label %for.end.i199, !dbg !379

for.body.i194:                                    ; preds = %for.cond.i175
  %89 = load i32, i32* %i.addr.i164, align 4, !dbg !380
  %idxprom.i176 = sext i32 %89 to i64, !dbg !381
  %90 = load i16*, i16** %src.addr.i166, align 8, !dbg !381
  %arrayidx.i177 = getelementptr inbounds i16, i16* %90, i64 %idxprom.i176, !dbg !381
  %91 = load i16, i16* %arrayidx.i177, align 2, !dbg !381
  %conv.i178 = sext i16 %91 to i32, !dbg !381
  %92 = load i32, i32* %mul.addr.i171, align 4, !dbg !382
  %93 = load i32, i32* %i.addr.i164, align 4, !dbg !383
  %idxprom1.i179 = sext i32 %93 to i64, !dbg !384
  %94 = load i16*, i16** %ref.addr.i167, align 8, !dbg !384
  %arrayidx2.i180 = getelementptr inbounds i16, i16* %94, i64 %idxprom1.i179, !dbg !384
  %95 = load i16, i16* %arrayidx2.i180, align 2, !dbg !384
  %conv3.i181 = sext i16 %95 to i32, !dbg !384
  %96 = load i32, i32* %i.addr.i164, align 4, !dbg !385
  %add4.i182 = add nsw i32 %96, 1, !dbg !386
  %idxprom5.i183 = sext i32 %add4.i182 to i64, !dbg !387
  %97 = load i16*, i16** %ref.addr.i167, align 8, !dbg !387
  %arrayidx6.i184 = getelementptr inbounds i16, i16* %97, i64 %idxprom5.i183, !dbg !387
  %98 = load i16, i16* %arrayidx6.i184, align 2, !dbg !387
  %conv7.i185 = sext i16 %98 to i32, !dbg !387
  %add8.i186 = add nsw i32 %conv3.i181, %conv7.i185, !dbg !388
  %mul9.i187 = mul nsw i32 %92, %add8.i186, !dbg !389
  %99 = load i32, i32* %add.addr.i172, align 4, !dbg !390
  %add10.i188 = add nsw i32 %mul9.i187, %99, !dbg !391
  %100 = load i32, i32* %shift.addr.i173, align 4, !dbg !392
  %shr.i189 = ashr i32 %add10.i188, %100, !dbg !393
  %sub.i190 = sub nsw i32 %conv.i178, %shr.i189, !dbg !394
  %conv11.i191 = trunc i32 %sub.i190 to i16, !dbg !381
  %101 = load i32, i32* %i.addr.i164, align 4, !dbg !395
  %idxprom12.i192 = sext i32 %101 to i64, !dbg !396
  %102 = load i16*, i16** %dst.addr.i165, align 8, !dbg !396
  %arrayidx13.i193 = getelementptr inbounds i16, i16* %102, i64 %idxprom12.i192, !dbg !396
  store i16 %conv11.i191, i16* %arrayidx13.i193, align 2, !dbg !397
  %103 = load i32, i32* %i.addr.i164, align 4, !dbg !398
  %inc.i195 = add nsw i32 %103, 1, !dbg !398
  store i32 %inc.i195, i32* %i.addr.i164, align 4, !dbg !398
  br label %for.cond.i175, !dbg !399, !llvm.loop !275

for.end.i199:                                     ; preds = %for.cond.i175
  %104 = load i32, i32* %width.addr.i168, align 4, !dbg !400
  %105 = load i32, i32* %lift_high.addr.i170, align 4, !dbg !401
  %xor.i196 = xor i32 %104, %105, !dbg !402
  %and.i197 = and i32 %xor.i196, 1, !dbg !403
  %tobool.i198 = icmp ne i32 %and.i197, 0, !dbg !403
  br i1 %tobool.i198, label %if.then.i214, label %snow_horizontal_compose_lift_lead_out.exit215, !dbg !404

if.then.i214:                                     ; preds = %for.end.i199
  %106 = load i32, i32* %w.addr.i169, align 4, !dbg !405
  %idxprom14.i200 = sext i32 %106 to i64, !dbg !406
  %107 = load i16*, i16** %src.addr.i166, align 8, !dbg !406
  %arrayidx15.i201 = getelementptr inbounds i16, i16* %107, i64 %idxprom14.i200, !dbg !406
  %108 = load i16, i16* %arrayidx15.i201, align 2, !dbg !406
  %conv16.i202 = sext i16 %108 to i32, !dbg !406
  %109 = load i32, i32* %mul.addr.i171, align 4, !dbg !407
  %mul17.i203 = mul nsw i32 %109, 2, !dbg !408
  %110 = load i32, i32* %w.addr.i169, align 4, !dbg !409
  %idxprom18.i204 = sext i32 %110 to i64, !dbg !410
  %111 = load i16*, i16** %ref.addr.i167, align 8, !dbg !410
  %arrayidx19.i205 = getelementptr inbounds i16, i16* %111, i64 %idxprom18.i204, !dbg !410
  %112 = load i16, i16* %arrayidx19.i205, align 2, !dbg !410
  %conv20.i206 = sext i16 %112 to i32, !dbg !410
  %mul21.i207 = mul nsw i32 %mul17.i203, %conv20.i206, !dbg !411
  %113 = load i32, i32* %add.addr.i172, align 4, !dbg !412
  %add22.i208 = add nsw i32 %mul21.i207, %113, !dbg !413
  %114 = load i32, i32* %shift.addr.i173, align 4, !dbg !414
  %shr23.i209 = ashr i32 %add22.i208, %114, !dbg !415
  %sub24.i210 = sub nsw i32 %conv16.i202, %shr23.i209, !dbg !416
  %conv25.i211 = trunc i32 %sub24.i210 to i16, !dbg !406
  %115 = load i32, i32* %w.addr.i169, align 4, !dbg !417
  %idxprom26.i212 = sext i32 %115 to i64, !dbg !418
  %116 = load i16*, i16** %dst.addr.i165, align 8, !dbg !418
  %arrayidx27.i213 = getelementptr inbounds i16, i16* %116, i64 %idxprom26.i212, !dbg !418
  store i16 %conv25.i211, i16* %arrayidx27.i213, align 2, !dbg !419
  br label %snow_horizontal_compose_lift_lead_out.exit215, !dbg !420

snow_horizontal_compose_lift_lead_out.exit215:    ; preds = %for.end.i199, %if.then.i214
  call void @llvm.dbg.declare(metadata i16** %ref52, metadata !421, metadata !57), !dbg !422
  %117 = load i16*, i16** %b.addr, align 8, !dbg !423
  %118 = load i32, i32* %w2, align 4, !dbg !424
  %idx.ext53 = sext i32 %118 to i64, !dbg !425
  %add.ptr54 = getelementptr inbounds i16, i16* %117, i64 %idx.ext53, !dbg !425
  %add.ptr55 = getelementptr inbounds i16, i16* %add.ptr54, i64 -1, !dbg !426
  store i16* %add.ptr55, i16** %ref52, align 8, !dbg !422
  call void @llvm.dbg.declare(metadata i16* %b_056, metadata !427, metadata !57), !dbg !428
  %119 = load i16*, i16** %b.addr, align 8, !dbg !429
  %arrayidx57 = getelementptr inbounds i16, i16* %119, i64 0, !dbg !429
  %120 = load i16, i16* %arrayidx57, align 2, !dbg !429
  store i16 %120, i16* %b_056, align 2, !dbg !428
  store i32 0, i32* %i, align 4, !dbg !430
  call void asm sideeffect "psllw         $$15, %xmm7        \0A\09pcmpeqw    %xmm6, %xmm6        \0A\09psrlw         $$13, %xmm6        \0A\09paddw      %xmm7, %xmm6        \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !431, !srcloc !432
  br label %for.cond58, !dbg !433

for.cond58:                                       ; preds = %for.inc67, %snow_horizontal_compose_lift_lead_out.exit215
  %121 = load i32, i32* %i, align 4, !dbg !434
  %122 = load i32, i32* %w_l, align 4, !dbg !438
  %sub59 = sub nsw i32 %122, 15, !dbg !439
  %cmp60 = icmp slt i32 %121, %sub59, !dbg !440
  br i1 %cmp60, label %for.body62, label %for.end69, !dbg !441

for.body62:                                       ; preds = %for.cond58
  %123 = load i32, i32* %i, align 4, !dbg !442
  %idxprom63 = sext i32 %123 to i64, !dbg !444
  %124 = load i16*, i16** %b.addr, align 8, !dbg !444
  %arrayidx64 = getelementptr inbounds i16, i16* %124, i64 %idxprom63, !dbg !444
  %125 = load i32, i32* %i, align 4, !dbg !445
  %idxprom65 = sext i32 %125 to i64, !dbg !446
  %126 = load i16*, i16** %ref52, align 8, !dbg !446
  %arrayidx66 = getelementptr inbounds i16, i16* %126, i64 %idxprom65, !dbg !446
  call void asm sideeffect "movdqu   ($1), %xmm0        \0A\09movdqu 16($1), %xmm4        \0A\09movdqu  2($1), %xmm1        \0A\09movdqu 18($1), %xmm5        \0A\09paddw  %xmm6, %xmm0        \0A\09paddw  %xmm6, %xmm4        \0A\09paddw  %xmm7, %xmm1        \0A\09paddw  %xmm7, %xmm5        \0A\09pavgw  %xmm1, %xmm0        \0A\09pavgw  %xmm5, %xmm4        \0A\09psubw  %xmm7, %xmm0        \0A\09psubw  %xmm7, %xmm4        \0A\09psraw      $$1, %xmm0        \0A\09psraw      $$1, %xmm4        \0A\09movdqa   ($0), %xmm1        \0A\09movdqa 16($0), %xmm5        \0A\09paddw  %xmm1, %xmm0        \0A\09paddw  %xmm5, %xmm4        \0A\09psraw      $$2, %xmm0        \0A\09psraw      $$2, %xmm4        \0A\09paddw  %xmm1, %xmm0        \0A\09paddw  %xmm5, %xmm4        \0A\09movdqa %xmm0, ($0)          \0A\09movdqa %xmm4, 16($0)        \0A\09", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx64, i16* %arrayidx66) #4, !dbg !447, !srcloc !448
  br label %for.inc67, !dbg !449

for.inc67:                                        ; preds = %for.body62
  %127 = load i32, i32* %i, align 4, !dbg !450
  %add68 = add nsw i32 %127, 16, !dbg !450
  store i32 %add68, i32* %i, align 4, !dbg !450
  br label %for.cond58, !dbg !452, !llvm.loop !453

for.end69:                                        ; preds = %for.cond58
  %128 = load i32, i32* %i, align 4, !dbg !454
  %129 = load i16*, i16** %b.addr, align 8, !dbg !455
  %130 = load i16*, i16** %b.addr, align 8, !dbg !456
  %131 = load i16*, i16** %ref52, align 8, !dbg !457
  %132 = load i32, i32* %width.addr, align 4, !dbg !458
  %133 = load i32, i32* %w_l, align 4, !dbg !459
  store i32 %128, i32* %i.addr.i277, align 4, !dbg !460
  store i16* %129, i16** %dst.addr.i278, align 8, !dbg !460
  store i16* %130, i16** %src.addr.i279, align 8, !dbg !460
  store i16* %131, i16** %ref.addr.i280, align 8, !dbg !460
  store i32 %132, i32* %width.addr.i281, align 4, !dbg !460
  store i32 %133, i32* %w.addr.i282, align 4, !dbg !460
  br label %for.cond.i284, !dbg !461

for.cond.i284:                                    ; preds = %for.body.i295, %for.end69
  %134 = load i32, i32* %i.addr.i277, align 4, !dbg !462
  %135 = load i32, i32* %w.addr.i282, align 4, !dbg !466
  %cmp.i283 = icmp slt i32 %134, %135, !dbg !467
  br i1 %cmp.i283, label %for.body.i295, label %for.end.i299, !dbg !468

for.body.i295:                                    ; preds = %for.cond.i284
  %136 = load i32, i32* %i.addr.i277, align 4, !dbg !469
  %idxprom.i285 = sext i32 %136 to i64, !dbg !471
  %137 = load i16*, i16** %src.addr.i279, align 8, !dbg !471
  %arrayidx.i286 = getelementptr inbounds i16, i16* %137, i64 %idxprom.i285, !dbg !471
  %138 = load i16, i16* %arrayidx.i286, align 2, !dbg !471
  %conv.i287 = sext i16 %138 to i32, !dbg !471
  %139 = load i32, i32* %i.addr.i277, align 4, !dbg !472
  %idxprom1.i288 = sext i32 %139 to i64, !dbg !473
  %140 = load i16*, i16** %ref.addr.i280, align 8, !dbg !473
  %arrayidx2.i289 = getelementptr inbounds i16, i16* %140, i64 %idxprom1.i288, !dbg !473
  %141 = load i16, i16* %arrayidx2.i289, align 2, !dbg !473
  %conv3.i290 = sext i16 %141 to i32, !dbg !473
  %142 = load i32, i32* %i.addr.i277, align 4, !dbg !474
  %add.i291 = add nsw i32 %142, 1, !dbg !475
  %idxprom4.i = sext i32 %add.i291 to i64, !dbg !476
  %143 = load i16*, i16** %ref.addr.i280, align 8, !dbg !476
  %arrayidx5.i = getelementptr inbounds i16, i16* %143, i64 %idxprom4.i, !dbg !476
  %144 = load i16, i16* %arrayidx5.i, align 2, !dbg !476
  %conv6.i = sext i16 %144 to i32, !dbg !476
  %add7.i = add nsw i32 %conv3.i290, %conv6.i, !dbg !477
  %add8.i292 = add nsw i32 %add7.i, 8, !dbg !478
  %145 = load i32, i32* %i.addr.i277, align 4, !dbg !479
  %idxprom9.i = sext i32 %145 to i64, !dbg !480
  %146 = load i16*, i16** %src.addr.i279, align 8, !dbg !480
  %arrayidx10.i = getelementptr inbounds i16, i16* %146, i64 %idxprom9.i, !dbg !480
  %147 = load i16, i16* %arrayidx10.i, align 2, !dbg !480
  %conv11.i293 = sext i16 %147 to i32, !dbg !480
  %mul.i = mul nsw i32 4, %conv11.i293, !dbg !481
  %add12.i = add nsw i32 %add8.i292, %mul.i, !dbg !482
  %shr.i294 = ashr i32 %add12.i, 4, !dbg !483
  %add13.i = add nsw i32 %conv.i287, %shr.i294, !dbg !484
  %conv14.i = trunc i32 %add13.i to i16, !dbg !471
  %148 = load i32, i32* %i.addr.i277, align 4, !dbg !485
  %idxprom15.i = sext i32 %148 to i64, !dbg !486
  %149 = load i16*, i16** %dst.addr.i278, align 8, !dbg !486
  %arrayidx16.i = getelementptr inbounds i16, i16* %149, i64 %idxprom15.i, !dbg !486
  store i16 %conv14.i, i16* %arrayidx16.i, align 2, !dbg !487
  %150 = load i32, i32* %i.addr.i277, align 4, !dbg !488
  %inc.i296 = add nsw i32 %150, 1, !dbg !488
  store i32 %inc.i296, i32* %i.addr.i277, align 4, !dbg !488
  br label %for.cond.i284, !dbg !490, !llvm.loop !491

for.end.i299:                                     ; preds = %for.cond.i284
  %151 = load i32, i32* %width.addr.i281, align 4, !dbg !493
  %and.i297 = and i32 %151, 1, !dbg !495
  %tobool.i298 = icmp ne i32 %and.i297, 0, !dbg !495
  br i1 %tobool.i298, label %if.then.i300, label %snow_horizontal_compose_liftS_lead_out.exit, !dbg !496

if.then.i300:                                     ; preds = %for.end.i299
  %152 = load i32, i32* %w.addr.i282, align 4, !dbg !497
  %idxprom17.i = sext i32 %152 to i64, !dbg !499
  %153 = load i16*, i16** %src.addr.i279, align 8, !dbg !499
  %arrayidx18.i = getelementptr inbounds i16, i16* %153, i64 %idxprom17.i, !dbg !499
  %154 = load i16, i16* %arrayidx18.i, align 2, !dbg !499
  %conv19.i = sext i16 %154 to i32, !dbg !499
  %155 = load i32, i32* %w.addr.i282, align 4, !dbg !500
  %idxprom20.i = sext i32 %155 to i64, !dbg !501
  %156 = load i16*, i16** %ref.addr.i280, align 8, !dbg !501
  %arrayidx21.i = getelementptr inbounds i16, i16* %156, i64 %idxprom20.i, !dbg !501
  %157 = load i16, i16* %arrayidx21.i, align 2, !dbg !501
  %conv22.i = sext i16 %157 to i32, !dbg !501
  %mul23.i = mul nsw i32 2, %conv22.i, !dbg !502
  %add24.i = add nsw i32 %mul23.i, 8, !dbg !503
  %158 = load i32, i32* %w.addr.i282, align 4, !dbg !504
  %idxprom25.i = sext i32 %158 to i64, !dbg !505
  %159 = load i16*, i16** %src.addr.i279, align 8, !dbg !505
  %arrayidx26.i = getelementptr inbounds i16, i16* %159, i64 %idxprom25.i, !dbg !505
  %160 = load i16, i16* %arrayidx26.i, align 2, !dbg !505
  %conv27.i = sext i16 %160 to i32, !dbg !505
  %mul28.i = mul nsw i32 4, %conv27.i, !dbg !506
  %add29.i = add nsw i32 %add24.i, %mul28.i, !dbg !507
  %shr30.i = ashr i32 %add29.i, 4, !dbg !508
  %add31.i = add nsw i32 %conv19.i, %shr30.i, !dbg !509
  %conv32.i = trunc i32 %add31.i to i16, !dbg !499
  %161 = load i32, i32* %w.addr.i282, align 4, !dbg !510
  %idxprom33.i = sext i32 %161 to i64, !dbg !511
  %162 = load i16*, i16** %dst.addr.i278, align 8, !dbg !511
  %arrayidx34.i = getelementptr inbounds i16, i16* %162, i64 %idxprom33.i, !dbg !511
  store i16 %conv32.i, i16* %arrayidx34.i, align 2, !dbg !512
  br label %snow_horizontal_compose_liftS_lead_out.exit, !dbg !513

snow_horizontal_compose_liftS_lead_out.exit:      ; preds = %for.end.i299, %if.then.i300
  %163 = load i16, i16* %b_056, align 2, !dbg !514
  %conv70 = sext i16 %163 to i32, !dbg !514
  %164 = load i16*, i16** %ref52, align 8, !dbg !515
  %arrayidx71 = getelementptr inbounds i16, i16* %164, i64 1, !dbg !515
  %165 = load i16, i16* %arrayidx71, align 2, !dbg !515
  %conv72 = sext i16 %165 to i32, !dbg !515
  %mul73 = mul nsw i32 2, %conv72, !dbg !516
  %add74 = add nsw i32 %mul73, 8, !dbg !517
  %sub75 = sub nsw i32 %add74, 1, !dbg !518
  %166 = load i16, i16* %b_056, align 2, !dbg !519
  %conv76 = sext i16 %166 to i32, !dbg !519
  %mul77 = mul nsw i32 4, %conv76, !dbg !520
  %add78 = add nsw i32 %sub75, %mul77, !dbg !521
  %shr79 = ashr i32 %add78, 4, !dbg !522
  %add80 = add nsw i32 %conv70, %shr79, !dbg !523
  %conv81 = trunc i32 %add80 to i16, !dbg !514
  %167 = load i16*, i16** %b.addr, align 8, !dbg !524
  %arrayidx82 = getelementptr inbounds i16, i16* %167, i64 0, !dbg !524
  store i16 %conv81, i16* %arrayidx82, align 2, !dbg !525
  call void @llvm.dbg.declare(metadata i16** %src, metadata !526, metadata !57), !dbg !527
  %168 = load i16*, i16** %b.addr, align 8, !dbg !528
  %169 = load i32, i32* %w2, align 4, !dbg !529
  %idx.ext83 = sext i32 %169 to i64, !dbg !530
  %add.ptr84 = getelementptr inbounds i16, i16* %168, i64 %idx.ext83, !dbg !530
  store i16* %add.ptr84, i16** %src, align 8, !dbg !527
  store i32 0, i32* %i, align 4, !dbg !531
  br label %for.cond85, !dbg !532

for.cond85:                                       ; preds = %for.inc112, %snow_horizontal_compose_liftS_lead_out.exit
  %170 = load i32, i32* %i, align 4, !dbg !533
  %idxprom86 = sext i32 %170 to i64, !dbg !537
  %171 = load i16*, i16** %temp.addr, align 8, !dbg !537
  %arrayidx87 = getelementptr inbounds i16, i16* %171, i64 %idxprom86, !dbg !537
  %172 = ptrtoint i16* %arrayidx87 to i64, !dbg !538
  %and88 = and i64 %172, 31, !dbg !539
  %tobool89 = icmp ne i64 %and88, 0, !dbg !539
  br i1 %tobool89, label %land.rhs90, label %land.end93, !dbg !540

land.rhs90:                                       ; preds = %for.cond85
  %173 = load i32, i32* %i, align 4, !dbg !541
  %174 = load i32, i32* %w_r, align 4, !dbg !543
  %cmp91 = icmp slt i32 %173, %174, !dbg !544
  br label %land.end93

land.end93:                                       ; preds = %land.rhs90, %for.cond85
  %175 = phi i1 [ false, %for.cond85 ], [ %cmp91, %land.rhs90 ]
  br i1 %175, label %for.body94, label %for.end114, !dbg !545

for.body94:                                       ; preds = %land.end93
  %176 = load i32, i32* %i, align 4, !dbg !547
  %idxprom95 = sext i32 %176 to i64, !dbg !549
  %177 = load i16*, i16** %src, align 8, !dbg !549
  %arrayidx96 = getelementptr inbounds i16, i16* %177, i64 %idxprom95, !dbg !549
  %178 = load i16, i16* %arrayidx96, align 2, !dbg !549
  %conv97 = sext i16 %178 to i32, !dbg !549
  %179 = load i32, i32* %i, align 4, !dbg !550
  %idxprom98 = sext i32 %179 to i64, !dbg !551
  %180 = load i16*, i16** %b.addr, align 8, !dbg !551
  %arrayidx99 = getelementptr inbounds i16, i16* %180, i64 %idxprom98, !dbg !551
  %181 = load i16, i16* %arrayidx99, align 2, !dbg !551
  %conv100 = sext i16 %181 to i32, !dbg !551
  %182 = load i32, i32* %i, align 4, !dbg !552
  %add101 = add nsw i32 %182, 1, !dbg !553
  %idxprom102 = sext i32 %add101 to i64, !dbg !554
  %183 = load i16*, i16** %b.addr, align 8, !dbg !554
  %arrayidx103 = getelementptr inbounds i16, i16* %183, i64 %idxprom102, !dbg !554
  %184 = load i16, i16* %arrayidx103, align 2, !dbg !554
  %conv104 = sext i16 %184 to i32, !dbg !554
  %add105 = add nsw i32 %conv100, %conv104, !dbg !555
  %mul106 = mul nsw i32 -3, %add105, !dbg !556
  %shr107 = ashr i32 %mul106, 1, !dbg !557
  %sub108 = sub nsw i32 %conv97, %shr107, !dbg !558
  %conv109 = trunc i32 %sub108 to i16, !dbg !549
  %185 = load i32, i32* %i, align 4, !dbg !559
  %idxprom110 = sext i32 %185 to i64, !dbg !560
  %186 = load i16*, i16** %temp.addr, align 8, !dbg !560
  %arrayidx111 = getelementptr inbounds i16, i16* %186, i64 %idxprom110, !dbg !560
  store i16 %conv109, i16* %arrayidx111, align 2, !dbg !561
  br label %for.inc112, !dbg !562

for.inc112:                                       ; preds = %for.body94
  %187 = load i32, i32* %i, align 4, !dbg !563
  %inc113 = add nsw i32 %187, 1, !dbg !563
  store i32 %inc113, i32* %i, align 4, !dbg !563
  br label %for.cond85, !dbg !565, !llvm.loop !566

for.end114:                                       ; preds = %land.end93
  br label %for.cond115, !dbg !567

for.cond115:                                      ; preds = %for.inc126, %for.end114
  %188 = load i32, i32* %i, align 4, !dbg !568
  %189 = load i32, i32* %w_r, align 4, !dbg !572
  %sub116 = sub nsw i32 %189, 7, !dbg !573
  %cmp117 = icmp slt i32 %188, %sub116, !dbg !574
  br i1 %cmp117, label %for.body119, label %for.end128, !dbg !575

for.body119:                                      ; preds = %for.cond115
  %190 = load i32, i32* %i, align 4, !dbg !576
  %idxprom120 = sext i32 %190 to i64, !dbg !578
  %191 = load i16*, i16** %src, align 8, !dbg !578
  %arrayidx121 = getelementptr inbounds i16, i16* %191, i64 %idxprom120, !dbg !578
  %192 = load i32, i32* %i, align 4, !dbg !579
  %idxprom122 = sext i32 %192 to i64, !dbg !580
  %193 = load i16*, i16** %b.addr, align 8, !dbg !580
  %arrayidx123 = getelementptr inbounds i16, i16* %193, i64 %idxprom122, !dbg !580
  %194 = load i32, i32* %i, align 4, !dbg !581
  %idxprom124 = sext i32 %194 to i64, !dbg !582
  %195 = load i16*, i16** %temp.addr, align 8, !dbg !582
  %arrayidx125 = getelementptr inbounds i16, i16* %195, i64 %idxprom124, !dbg !582
  call void asm sideeffect "movdqu  2($1), %xmm2        \0A\09movdqu 18($1), %xmm6        \0A\09paddw    ($1), %xmm2        \0A\09paddw  16($1), %xmm6        \0A\09movdqu   ($0), %xmm0        \0A\09movdqu 16($0), %xmm4        \0A\09paddw  %xmm2, %xmm0        \0A\09paddw  %xmm6, %xmm4        \0A\09psraw      $$1, %xmm2        \0A\09psraw      $$1, %xmm6        \0A\09paddw  %xmm0, %xmm2        \0A\09paddw  %xmm4, %xmm6        \0A\09movdqa %xmm2, ($2)          \0A\09movdqa %xmm6, 16($2)        \0A\09", "r,r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx121, i16* %arrayidx123, i16* %arrayidx125) #4, !dbg !583, !srcloc !584
  br label %for.inc126, !dbg !585

for.inc126:                                       ; preds = %for.body119
  %196 = load i32, i32* %i, align 4, !dbg !586
  %add127 = add nsw i32 %196, 8, !dbg !586
  store i32 %add127, i32* %i, align 4, !dbg !586
  br label %for.cond115, !dbg !588, !llvm.loop !589

for.end128:                                       ; preds = %for.cond115
  %197 = load i32, i32* %i, align 4, !dbg !590
  %198 = load i16*, i16** %temp.addr, align 8, !dbg !591
  %199 = load i16*, i16** %src, align 8, !dbg !592
  %200 = load i16*, i16** %b.addr, align 8, !dbg !593
  %201 = load i32, i32* %width.addr, align 4, !dbg !594
  %202 = load i32, i32* %w_r, align 4, !dbg !595
  store i32 %197, i32* %i.addr.i225, align 4, !dbg !596
  store i16* %198, i16** %dst.addr.i226, align 8, !dbg !596
  store i16* %199, i16** %src.addr.i227, align 8, !dbg !596
  store i16* %200, i16** %ref.addr.i228, align 8, !dbg !596
  store i32 %201, i32* %width.addr.i229, align 4, !dbg !596
  store i32 %202, i32* %w.addr.i230, align 4, !dbg !596
  store i32 1, i32* %lift_high.addr.i231, align 4, !dbg !596
  store i32 -3, i32* %mul.addr.i232, align 4, !dbg !596
  store i32 1, i32* %add.addr.i233, align 4, !dbg !596
  store i32 1, i32* %shift.addr.i234, align 4, !dbg !596
  br label %for.cond.i236, !dbg !597

for.cond.i236:                                    ; preds = %for.body.i255, %for.end128
  %203 = load i32, i32* %i.addr.i225, align 4, !dbg !598
  %204 = load i32, i32* %w.addr.i230, align 4, !dbg !599
  %cmp.i235 = icmp slt i32 %203, %204, !dbg !600
  br i1 %cmp.i235, label %for.body.i255, label %for.end.i260, !dbg !601

for.body.i255:                                    ; preds = %for.cond.i236
  %205 = load i32, i32* %i.addr.i225, align 4, !dbg !602
  %idxprom.i237 = sext i32 %205 to i64, !dbg !603
  %206 = load i16*, i16** %src.addr.i227, align 8, !dbg !603
  %arrayidx.i238 = getelementptr inbounds i16, i16* %206, i64 %idxprom.i237, !dbg !603
  %207 = load i16, i16* %arrayidx.i238, align 2, !dbg !603
  %conv.i239 = sext i16 %207 to i32, !dbg !603
  %208 = load i32, i32* %mul.addr.i232, align 4, !dbg !604
  %209 = load i32, i32* %i.addr.i225, align 4, !dbg !605
  %idxprom1.i240 = sext i32 %209 to i64, !dbg !606
  %210 = load i16*, i16** %ref.addr.i228, align 8, !dbg !606
  %arrayidx2.i241 = getelementptr inbounds i16, i16* %210, i64 %idxprom1.i240, !dbg !606
  %211 = load i16, i16* %arrayidx2.i241, align 2, !dbg !606
  %conv3.i242 = sext i16 %211 to i32, !dbg !606
  %212 = load i32, i32* %i.addr.i225, align 4, !dbg !607
  %add4.i243 = add nsw i32 %212, 1, !dbg !608
  %idxprom5.i244 = sext i32 %add4.i243 to i64, !dbg !609
  %213 = load i16*, i16** %ref.addr.i228, align 8, !dbg !609
  %arrayidx6.i245 = getelementptr inbounds i16, i16* %213, i64 %idxprom5.i244, !dbg !609
  %214 = load i16, i16* %arrayidx6.i245, align 2, !dbg !609
  %conv7.i246 = sext i16 %214 to i32, !dbg !609
  %add8.i247 = add nsw i32 %conv3.i242, %conv7.i246, !dbg !610
  %mul9.i248 = mul nsw i32 %208, %add8.i247, !dbg !611
  %215 = load i32, i32* %add.addr.i233, align 4, !dbg !612
  %add10.i249 = add nsw i32 %mul9.i248, %215, !dbg !613
  %216 = load i32, i32* %shift.addr.i234, align 4, !dbg !614
  %shr.i250 = ashr i32 %add10.i249, %216, !dbg !615
  %sub.i251 = sub nsw i32 %conv.i239, %shr.i250, !dbg !616
  %conv11.i252 = trunc i32 %sub.i251 to i16, !dbg !603
  %217 = load i32, i32* %i.addr.i225, align 4, !dbg !617
  %idxprom12.i253 = sext i32 %217 to i64, !dbg !618
  %218 = load i16*, i16** %dst.addr.i226, align 8, !dbg !618
  %arrayidx13.i254 = getelementptr inbounds i16, i16* %218, i64 %idxprom12.i253, !dbg !618
  store i16 %conv11.i252, i16* %arrayidx13.i254, align 2, !dbg !619
  %219 = load i32, i32* %i.addr.i225, align 4, !dbg !620
  %inc.i256 = add nsw i32 %219, 1, !dbg !620
  store i32 %inc.i256, i32* %i.addr.i225, align 4, !dbg !620
  br label %for.cond.i236, !dbg !621, !llvm.loop !275

for.end.i260:                                     ; preds = %for.cond.i236
  %220 = load i32, i32* %width.addr.i229, align 4, !dbg !622
  %221 = load i32, i32* %lift_high.addr.i231, align 4, !dbg !623
  %xor.i257 = xor i32 %220, %221, !dbg !624
  %and.i258 = and i32 %xor.i257, 1, !dbg !625
  %tobool.i259 = icmp ne i32 %and.i258, 0, !dbg !625
  br i1 %tobool.i259, label %if.then.i275, label %snow_horizontal_compose_lift_lead_out.exit276, !dbg !626

if.then.i275:                                     ; preds = %for.end.i260
  %222 = load i32, i32* %w.addr.i230, align 4, !dbg !627
  %idxprom14.i261 = sext i32 %222 to i64, !dbg !628
  %223 = load i16*, i16** %src.addr.i227, align 8, !dbg !628
  %arrayidx15.i262 = getelementptr inbounds i16, i16* %223, i64 %idxprom14.i261, !dbg !628
  %224 = load i16, i16* %arrayidx15.i262, align 2, !dbg !628
  %conv16.i263 = sext i16 %224 to i32, !dbg !628
  %225 = load i32, i32* %mul.addr.i232, align 4, !dbg !629
  %mul17.i264 = mul nsw i32 %225, 2, !dbg !630
  %226 = load i32, i32* %w.addr.i230, align 4, !dbg !631
  %idxprom18.i265 = sext i32 %226 to i64, !dbg !632
  %227 = load i16*, i16** %ref.addr.i228, align 8, !dbg !632
  %arrayidx19.i266 = getelementptr inbounds i16, i16* %227, i64 %idxprom18.i265, !dbg !632
  %228 = load i16, i16* %arrayidx19.i266, align 2, !dbg !632
  %conv20.i267 = sext i16 %228 to i32, !dbg !632
  %mul21.i268 = mul nsw i32 %mul17.i264, %conv20.i267, !dbg !633
  %229 = load i32, i32* %add.addr.i233, align 4, !dbg !634
  %add22.i269 = add nsw i32 %mul21.i268, %229, !dbg !635
  %230 = load i32, i32* %shift.addr.i234, align 4, !dbg !636
  %shr23.i270 = ashr i32 %add22.i269, %230, !dbg !637
  %sub24.i271 = sub nsw i32 %conv16.i263, %shr23.i270, !dbg !638
  %conv25.i272 = trunc i32 %sub24.i271 to i16, !dbg !628
  %231 = load i32, i32* %w.addr.i230, align 4, !dbg !639
  %idxprom26.i273 = sext i32 %231 to i64, !dbg !640
  %232 = load i16*, i16** %dst.addr.i226, align 8, !dbg !640
  %arrayidx27.i274 = getelementptr inbounds i16, i16* %232, i64 %idxprom26.i273, !dbg !640
  store i16 %conv25.i272, i16* %arrayidx27.i274, align 2, !dbg !641
  br label %snow_horizontal_compose_lift_lead_out.exit276, !dbg !642

snow_horizontal_compose_lift_lead_out.exit276:    ; preds = %for.end.i260, %if.then.i275
  %233 = load i32, i32* %width.addr, align 4, !dbg !643
  %234 = load i16*, i16** %b.addr, align 8, !dbg !644
  %235 = load i16*, i16** %temp.addr, align 8, !dbg !645
  store i32* %i, i32** %i.addr.i216, align 8, !dbg !646
  store i32 %233, i32* %width.addr.i217, align 4, !dbg !646
  store i16* %234, i16** %low.addr.i, align 8, !dbg !646
  store i16* %235, i16** %high.addr.i, align 8, !dbg !646
  %236 = load i32, i32* %width.addr.i217, align 4, !dbg !647
  %sub.i218 = sub nsw i32 %236, 2, !dbg !648
  %237 = load i32*, i32** %i.addr.i216, align 8, !dbg !649
  store i32 %sub.i218, i32* %237, align 4, !dbg !650
  %238 = load i32, i32* %width.addr.i217, align 4, !dbg !651
  %and.i219 = and i32 %238, 1, !dbg !653
  %tobool.i220 = icmp ne i32 %and.i219, 0, !dbg !653
  br i1 %tobool.i220, label %if.then.i224, label %snow_interleave_line_header.exit, !dbg !654

if.then.i224:                                     ; preds = %snow_horizontal_compose_lift_lead_out.exit276
  %239 = load i32*, i32** %i.addr.i216, align 8, !dbg !655
  %240 = load i32, i32* %239, align 4, !dbg !657
  %add.i = add nsw i32 %240, 1, !dbg !658
  %shr.i221 = ashr i32 %add.i, 1, !dbg !659
  %idxprom.i222 = sext i32 %shr.i221 to i64, !dbg !660
  %241 = load i16*, i16** %low.addr.i, align 8, !dbg !660
  %arrayidx.i223 = getelementptr inbounds i16, i16* %241, i64 %idxprom.i222, !dbg !660
  %242 = load i16, i16* %arrayidx.i223, align 2, !dbg !660
  %243 = load i32*, i32** %i.addr.i216, align 8, !dbg !661
  %244 = load i32, i32* %243, align 4, !dbg !662
  %add1.i = add nsw i32 %244, 1, !dbg !663
  %idxprom2.i = sext i32 %add1.i to i64, !dbg !664
  %245 = load i16*, i16** %low.addr.i, align 8, !dbg !664
  %arrayidx3.i = getelementptr inbounds i16, i16* %245, i64 %idxprom2.i, !dbg !664
  store i16 %242, i16* %arrayidx3.i, align 2, !dbg !665
  %246 = load i32*, i32** %i.addr.i216, align 8, !dbg !666
  %247 = load i32, i32* %246, align 4, !dbg !667
  %dec.i = add nsw i32 %247, -1, !dbg !667
  store i32 %dec.i, i32* %246, align 4, !dbg !667
  br label %snow_interleave_line_header.exit, !dbg !668

snow_interleave_line_header.exit:                 ; preds = %snow_horizontal_compose_lift_lead_out.exit276, %if.then.i224
  br label %for.cond129, !dbg !669

for.cond129:                                      ; preds = %for.inc145, %snow_interleave_line_header.exit
  %248 = load i32, i32* %i, align 4, !dbg !670
  %and130 = and i32 %248, 62, !dbg !674
  %cmp131 = icmp ne i32 %and130, 62, !dbg !675
  br i1 %cmp131, label %for.body133, label %for.end147, !dbg !676

for.body133:                                      ; preds = %for.cond129
  %249 = load i32, i32* %i, align 4, !dbg !677
  %shr134 = ashr i32 %249, 1, !dbg !679
  %idxprom135 = sext i32 %shr134 to i64, !dbg !680
  %250 = load i16*, i16** %temp.addr, align 8, !dbg !680
  %arrayidx136 = getelementptr inbounds i16, i16* %250, i64 %idxprom135, !dbg !680
  %251 = load i16, i16* %arrayidx136, align 2, !dbg !680
  %252 = load i32, i32* %i, align 4, !dbg !681
  %add137 = add nsw i32 %252, 1, !dbg !682
  %idxprom138 = sext i32 %add137 to i64, !dbg !683
  %253 = load i16*, i16** %b.addr, align 8, !dbg !683
  %arrayidx139 = getelementptr inbounds i16, i16* %253, i64 %idxprom138, !dbg !683
  store i16 %251, i16* %arrayidx139, align 2, !dbg !684
  %254 = load i32, i32* %i, align 4, !dbg !685
  %shr140 = ashr i32 %254, 1, !dbg !686
  %idxprom141 = sext i32 %shr140 to i64, !dbg !687
  %255 = load i16*, i16** %b.addr, align 8, !dbg !687
  %arrayidx142 = getelementptr inbounds i16, i16* %255, i64 %idxprom141, !dbg !687
  %256 = load i16, i16* %arrayidx142, align 2, !dbg !687
  %257 = load i32, i32* %i, align 4, !dbg !688
  %idxprom143 = sext i32 %257 to i64, !dbg !689
  %258 = load i16*, i16** %b.addr, align 8, !dbg !689
  %arrayidx144 = getelementptr inbounds i16, i16* %258, i64 %idxprom143, !dbg !689
  store i16 %256, i16* %arrayidx144, align 2, !dbg !690
  br label %for.inc145, !dbg !691

for.inc145:                                       ; preds = %for.body133
  %259 = load i32, i32* %i, align 4, !dbg !692
  %sub146 = sub nsw i32 %259, 2, !dbg !692
  store i32 %sub146, i32* %i, align 4, !dbg !692
  br label %for.cond129, !dbg !694, !llvm.loop !695

for.end147:                                       ; preds = %for.cond129
  %260 = load i32, i32* %i, align 4, !dbg !696
  %sub148 = sub nsw i32 %260, 62, !dbg !696
  store i32 %sub148, i32* %i, align 4, !dbg !696
  br label %for.cond149, !dbg !698

for.cond149:                                      ; preds = %for.inc161, %for.end147
  %261 = load i32, i32* %i, align 4, !dbg !699
  %cmp150 = icmp sge i32 %261, 0, !dbg !702
  br i1 %cmp150, label %for.body152, label %for.end163, !dbg !703

for.body152:                                      ; preds = %for.cond149
  %262 = load i32, i32* %i, align 4, !dbg !704
  %idxprom153 = sext i32 %262 to i64, !dbg !706
  %263 = load i16*, i16** %b.addr, align 8, !dbg !707
  %arrayidx154 = getelementptr inbounds i16, i16* %263, i64 %idxprom153, !dbg !706
  %264 = load i32, i32* %i, align 4, !dbg !708
  %shr155 = ashr i32 %264, 1, !dbg !709
  %idxprom156 = sext i32 %shr155 to i64, !dbg !710
  %265 = load i16*, i16** %b.addr, align 8, !dbg !711
  %arrayidx157 = getelementptr inbounds i16, i16* %265, i64 %idxprom156, !dbg !710
  %266 = load i32, i32* %i, align 4, !dbg !712
  %shr158 = ashr i32 %266, 1, !dbg !713
  %idxprom159 = sext i32 %shr158 to i64, !dbg !714
  %267 = load i16*, i16** %temp.addr, align 8, !dbg !715
  %arrayidx160 = getelementptr inbounds i16, i16* %267, i64 %idxprom159, !dbg !714
  call void asm sideeffect "movdqa      ($1), %xmm0       \0A\09movdqa    16($1), %xmm2       \0A\09movdqa    32($1), %xmm4       \0A\09movdqa    48($1), %xmm6       \0A\09movdqa      ($1), %xmm1       \0A\09movdqa    16($1), %xmm3       \0A\09movdqa    32($1), %xmm5       \0A\09movdqa    48($1), %xmm7       \0A\09punpcklwd   ($2), %xmm0       \0A\09punpcklwd 16($2), %xmm2       \0A\09punpcklwd 32($2), %xmm4       \0A\09punpcklwd 48($2), %xmm6       \0A\09movdqa    %xmm0, ($0)         \0A\09movdqa    %xmm2, 32($0)       \0A\09movdqa    %xmm4, 64($0)       \0A\09movdqa    %xmm6, 96($0)       \0A\09punpckhwd   ($2), %xmm1       \0A\09punpckhwd 16($2), %xmm3       \0A\09punpckhwd 32($2), %xmm5       \0A\09punpckhwd 48($2), %xmm7       \0A\09movdqa    %xmm1, 16($0)       \0A\09movdqa    %xmm3, 48($0)       \0A\09movdqa    %xmm5, 80($0)       \0A\09movdqa    %xmm7, 112($0)      \0A\09", "r,r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx154, i16* %arrayidx157, i16* %arrayidx160) #4, !dbg !716, !srcloc !717
  br label %for.inc161, !dbg !718

for.inc161:                                       ; preds = %for.body152
  %268 = load i32, i32* %i, align 4, !dbg !719
  %sub162 = sub nsw i32 %268, 64, !dbg !719
  store i32 %sub162, i32* %i, align 4, !dbg !719
  br label %for.cond149, !dbg !721, !llvm.loop !722

for.end163:                                       ; preds = %for.cond149
  ret void, !dbg !724
}

; Function Attrs: nounwind uwtable
define internal void @ff_snow_vertical_compose97i_sse2(i16* %b0, i16* %b1, i16* %b2, i16* %b3, i16* %b4, i16* %b5, i32 %width) #3 !dbg !725 {
entry:
  %b0.addr = alloca i16*, align 8
  %b1.addr = alloca i16*, align 8
  %b2.addr = alloca i16*, align 8
  %b3.addr = alloca i16*, align 8
  %b4.addr = alloca i16*, align 8
  %b5.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i16* %b0, i16** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b0.addr, metadata !726, metadata !57), !dbg !727
  store i16* %b1, i16** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b1.addr, metadata !728, metadata !57), !dbg !729
  store i16* %b2, i16** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b2.addr, metadata !730, metadata !57), !dbg !731
  store i16* %b3, i16** %b3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b3.addr, metadata !732, metadata !57), !dbg !733
  store i16* %b4, i16** %b4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b4.addr, metadata !734, metadata !57), !dbg !735
  store i16* %b5, i16** %b5.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b5.addr, metadata !736, metadata !57), !dbg !737
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !738, metadata !57), !dbg !739
  call void @llvm.dbg.declare(metadata i64* %i, metadata !740, metadata !57), !dbg !741
  %0 = load i32, i32* %width.addr, align 4, !dbg !742
  %conv = sext i32 %0 to i64, !dbg !742
  store i64 %conv, i64* %i, align 8, !dbg !741
  br label %while.cond, !dbg !743

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, i64* %i, align 8, !dbg !744
  %and = and i64 %1, 31, !dbg !746
  %tobool = icmp ne i64 %and, 0, !dbg !747
  br i1 %tobool, label %while.body, label %while.end, !dbg !747

while.body:                                       ; preds = %while.cond
  %2 = load i64, i64* %i, align 8, !dbg !748
  %dec = add nsw i64 %2, -1, !dbg !748
  store i64 %dec, i64* %i, align 8, !dbg !748
  %3 = load i64, i64* %i, align 8, !dbg !750
  %4 = load i16*, i16** %b3.addr, align 8, !dbg !751
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %3, !dbg !751
  %5 = load i16, i16* %arrayidx, align 2, !dbg !751
  %conv1 = sext i16 %5 to i32, !dbg !751
  %6 = load i64, i64* %i, align 8, !dbg !752
  %7 = load i16*, i16** %b5.addr, align 8, !dbg !753
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 %6, !dbg !753
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !753
  %conv3 = sext i16 %8 to i32, !dbg !753
  %add = add nsw i32 %conv1, %conv3, !dbg !754
  %mul = mul nsw i32 3, %add, !dbg !755
  %add4 = add nsw i32 %mul, 4, !dbg !756
  %shr = ashr i32 %add4, 3, !dbg !757
  %9 = load i64, i64* %i, align 8, !dbg !758
  %10 = load i16*, i16** %b4.addr, align 8, !dbg !759
  %arrayidx5 = getelementptr inbounds i16, i16* %10, i64 %9, !dbg !759
  %11 = load i16, i16* %arrayidx5, align 2, !dbg !760
  %conv6 = sext i16 %11 to i32, !dbg !760
  %sub = sub nsw i32 %conv6, %shr, !dbg !760
  %conv7 = trunc i32 %sub to i16, !dbg !760
  store i16 %conv7, i16* %arrayidx5, align 2, !dbg !760
  %12 = load i64, i64* %i, align 8, !dbg !761
  %13 = load i16*, i16** %b2.addr, align 8, !dbg !762
  %arrayidx8 = getelementptr inbounds i16, i16* %13, i64 %12, !dbg !762
  %14 = load i16, i16* %arrayidx8, align 2, !dbg !762
  %conv9 = sext i16 %14 to i32, !dbg !762
  %15 = load i64, i64* %i, align 8, !dbg !763
  %16 = load i16*, i16** %b4.addr, align 8, !dbg !764
  %arrayidx10 = getelementptr inbounds i16, i16* %16, i64 %15, !dbg !764
  %17 = load i16, i16* %arrayidx10, align 2, !dbg !764
  %conv11 = sext i16 %17 to i32, !dbg !764
  %add12 = add nsw i32 %conv9, %conv11, !dbg !765
  %mul13 = mul nsw i32 1, %add12, !dbg !766
  %add14 = add nsw i32 %mul13, 0, !dbg !767
  %shr15 = ashr i32 %add14, 0, !dbg !768
  %18 = load i64, i64* %i, align 8, !dbg !769
  %19 = load i16*, i16** %b3.addr, align 8, !dbg !770
  %arrayidx16 = getelementptr inbounds i16, i16* %19, i64 %18, !dbg !770
  %20 = load i16, i16* %arrayidx16, align 2, !dbg !771
  %conv17 = sext i16 %20 to i32, !dbg !771
  %sub18 = sub nsw i32 %conv17, %shr15, !dbg !771
  %conv19 = trunc i32 %sub18 to i16, !dbg !771
  store i16 %conv19, i16* %arrayidx16, align 2, !dbg !771
  %21 = load i64, i64* %i, align 8, !dbg !772
  %22 = load i16*, i16** %b1.addr, align 8, !dbg !773
  %arrayidx20 = getelementptr inbounds i16, i16* %22, i64 %21, !dbg !773
  %23 = load i16, i16* %arrayidx20, align 2, !dbg !773
  %conv21 = sext i16 %23 to i32, !dbg !773
  %24 = load i64, i64* %i, align 8, !dbg !774
  %25 = load i16*, i16** %b3.addr, align 8, !dbg !775
  %arrayidx22 = getelementptr inbounds i16, i16* %25, i64 %24, !dbg !775
  %26 = load i16, i16* %arrayidx22, align 2, !dbg !775
  %conv23 = sext i16 %26 to i32, !dbg !775
  %add24 = add nsw i32 %conv21, %conv23, !dbg !776
  %mul25 = mul nsw i32 1, %add24, !dbg !777
  %27 = load i64, i64* %i, align 8, !dbg !778
  %28 = load i16*, i16** %b2.addr, align 8, !dbg !779
  %arrayidx26 = getelementptr inbounds i16, i16* %28, i64 %27, !dbg !779
  %29 = load i16, i16* %arrayidx26, align 2, !dbg !779
  %conv27 = sext i16 %29 to i32, !dbg !779
  %mul28 = mul nsw i32 4, %conv27, !dbg !780
  %add29 = add nsw i32 %mul25, %mul28, !dbg !781
  %add30 = add nsw i32 %add29, 8, !dbg !782
  %shr31 = ashr i32 %add30, 4, !dbg !783
  %30 = load i64, i64* %i, align 8, !dbg !784
  %31 = load i16*, i16** %b2.addr, align 8, !dbg !785
  %arrayidx32 = getelementptr inbounds i16, i16* %31, i64 %30, !dbg !785
  %32 = load i16, i16* %arrayidx32, align 2, !dbg !786
  %conv33 = sext i16 %32 to i32, !dbg !786
  %add34 = add nsw i32 %conv33, %shr31, !dbg !786
  %conv35 = trunc i32 %add34 to i16, !dbg !786
  store i16 %conv35, i16* %arrayidx32, align 2, !dbg !786
  %33 = load i64, i64* %i, align 8, !dbg !787
  %34 = load i16*, i16** %b0.addr, align 8, !dbg !788
  %arrayidx36 = getelementptr inbounds i16, i16* %34, i64 %33, !dbg !788
  %35 = load i16, i16* %arrayidx36, align 2, !dbg !788
  %conv37 = sext i16 %35 to i32, !dbg !788
  %36 = load i64, i64* %i, align 8, !dbg !789
  %37 = load i16*, i16** %b2.addr, align 8, !dbg !790
  %arrayidx38 = getelementptr inbounds i16, i16* %37, i64 %36, !dbg !790
  %38 = load i16, i16* %arrayidx38, align 2, !dbg !790
  %conv39 = sext i16 %38 to i32, !dbg !790
  %add40 = add nsw i32 %conv37, %conv39, !dbg !791
  %mul41 = mul nsw i32 3, %add40, !dbg !792
  %add42 = add nsw i32 %mul41, 0, !dbg !793
  %shr43 = ashr i32 %add42, 1, !dbg !794
  %39 = load i64, i64* %i, align 8, !dbg !795
  %40 = load i16*, i16** %b1.addr, align 8, !dbg !796
  %arrayidx44 = getelementptr inbounds i16, i16* %40, i64 %39, !dbg !796
  %41 = load i16, i16* %arrayidx44, align 2, !dbg !797
  %conv45 = sext i16 %41 to i32, !dbg !797
  %add46 = add nsw i32 %conv45, %shr43, !dbg !797
  %conv47 = trunc i32 %add46 to i16, !dbg !797
  store i16 %conv47, i16* %arrayidx44, align 2, !dbg !797
  br label %while.cond, !dbg !798, !llvm.loop !800

while.end:                                        ; preds = %while.cond
  %42 = load i64, i64* %i, align 8, !dbg !801
  %43 = load i64, i64* %i, align 8, !dbg !802
  %add48 = add nsw i64 %43, %42, !dbg !802
  store i64 %add48, i64* %i, align 8, !dbg !802
  %44 = load i64, i64* %i, align 8, !dbg !803
  %45 = load i16*, i16** %b0.addr, align 8, !dbg !804
  %46 = load i16*, i16** %b1.addr, align 8, !dbg !805
  %47 = load i16*, i16** %b2.addr, align 8, !dbg !806
  %48 = load i16*, i16** %b3.addr, align 8, !dbg !807
  %49 = load i16*, i16** %b4.addr, align 8, !dbg !808
  %50 = load i16*, i16** %b5.addr, align 8, !dbg !809
  %51 = call i64 asm sideeffect "jmp 2f                                      \0A\091:                                          \0A\09movdqa ($4,%rdx), %xmm0      \0A\09movdqa 16($4,%rdx), %xmm2    \0A\09movdqa 32($4,%rdx), %xmm4    \0A\09movdqa 48($4,%rdx), %xmm6    \0A\09paddw ($6,%rdx), %xmm0      \0A\09paddw 16($6,%rdx), %xmm2    \0A\09paddw 32($6,%rdx), %xmm4    \0A\09paddw 48($6,%rdx), %xmm6    \0A\09pcmpeqw    %xmm0, %xmm0                   \0A\09pcmpeqw    %xmm2, %xmm2                   \0A\09paddw      %xmm2, %xmm2                   \0A\09paddw      %xmm0, %xmm2                   \0A\09psllw         $$13, %xmm2                   \0A\09paddw %xmm0, %xmm1 \0A\09paddw %xmm0, %xmm3 \0A\09paddw %xmm0, %xmm5 \0A\09paddw %xmm0, %xmm7 \0A\09pmulhw %xmm2, %xmm1 \0A\09pmulhw %xmm2, %xmm3 \0A\09pmulhw %xmm2, %xmm5 \0A\09pmulhw %xmm2, %xmm7 \0A\09paddw ($5,%rdx), %xmm1      \0A\09paddw 16($5,%rdx), %xmm3    \0A\09paddw 32($5,%rdx), %xmm5    \0A\09paddw 48($5,%rdx), %xmm7    \0A\09movdqa %xmm1, ($5,%rdx)    \0A\09movdqa %xmm3, 16($5,%rdx)  \0A\09movdqa %xmm5, 32($5,%rdx)  \0A\09movdqa %xmm7, 48($5,%rdx)  \0A\09movdqa ($4,%rdx), %xmm0      \0A\09movdqa 16($4,%rdx), %xmm2    \0A\09movdqa 32($4,%rdx), %xmm4    \0A\09movdqa 48($4,%rdx), %xmm6    \0A\09paddw ($3,%rdx), %xmm1      \0A\09paddw 16($3,%rdx), %xmm3    \0A\09paddw 32($3,%rdx), %xmm5    \0A\09paddw 48($3,%rdx), %xmm7    \0A\09psubw %xmm1, %xmm0 \0A\09psubw %xmm3, %xmm2 \0A\09psubw %xmm5, %xmm4 \0A\09psubw %xmm7, %xmm6 \0A\09movdqa %xmm0, ($4,%rdx)    \0A\09movdqa %xmm2, 16($4,%rdx)  \0A\09movdqa %xmm4, 32($4,%rdx)  \0A\09movdqa %xmm6, 48($4,%rdx)  \0A\09pcmpeqw %xmm7, %xmm7                      \0A\09pcmpeqw %xmm5, %xmm5                      \0A\09psllw $$15, %xmm7                           \0A\09psrlw $$13, %xmm5                           \0A\09paddw %xmm7, %xmm5                        \0A\09paddw %xmm5, %xmm0 \0A\09paddw %xmm5, %xmm2 \0A\09paddw %xmm5, %xmm4 \0A\09paddw %xmm5, %xmm6 \0A\09movq   ($2,%rdx), %xmm1            \0A\09movq  8($2,%rdx), %xmm3            \0A\09paddw %xmm7, %xmm1                        \0A\09paddw %xmm7, %xmm3                        \0A\09pavgw %xmm1, %xmm0                        \0A\09pavgw %xmm3, %xmm2                        \0A\09movq 16($2,%rdx), %xmm1            \0A\09movq 24($2,%rdx), %xmm3            \0A\09paddw %xmm7, %xmm1                        \0A\09paddw %xmm7, %xmm3                        \0A\09pavgw %xmm1, %xmm4                        \0A\09pavgw %xmm3, %xmm6                        \0A\09psubw %xmm7, %xmm0 \0A\09psubw %xmm7, %xmm2 \0A\09psubw %xmm7, %xmm4 \0A\09psubw %xmm7, %xmm6 \0A\09psraw $$1, %xmm0 \0A\09psraw $$1, %xmm2 \0A\09psraw $$1, %xmm4 \0A\09psraw $$1, %xmm6 \0A\09paddw ($3,%rdx), %xmm0      \0A\09paddw 16($3,%rdx), %xmm2    \0A\09paddw 32($3,%rdx), %xmm4    \0A\09paddw 48($3,%rdx), %xmm6    \0A\09psraw $$2, %xmm0 \0A\09psraw $$2, %xmm2 \0A\09psraw $$2, %xmm4 \0A\09psraw $$2, %xmm6 \0A\09paddw ($3,%rdx), %xmm0      \0A\09paddw 16($3,%rdx), %xmm2    \0A\09paddw 32($3,%rdx), %xmm4    \0A\09paddw 48($3,%rdx), %xmm6    \0A\09movdqa %xmm0, ($3,%rdx)    \0A\09movdqa %xmm2, 16($3,%rdx)  \0A\09movdqa %xmm4, 32($3,%rdx)  \0A\09movdqa %xmm6, 48($3,%rdx)  \0A\09paddw ($1,%rdx), %xmm0      \0A\09paddw 16($1,%rdx), %xmm2    \0A\09paddw 32($1,%rdx), %xmm4    \0A\09paddw 48($1,%rdx), %xmm6    \0A\09movdqa %xmm0, %xmm1 \0A\09movdqa %xmm2, %xmm3 \0A\09movdqa %xmm4, %xmm5 \0A\09movdqa %xmm6, %xmm7 \0A\09psraw $$1, %xmm0 \0A\09psraw $$1, %xmm2 \0A\09psraw $$1, %xmm4 \0A\09psraw $$1, %xmm6 \0A\09paddw %xmm1, %xmm0 \0A\09paddw %xmm3, %xmm2 \0A\09paddw %xmm5, %xmm4 \0A\09paddw %xmm7, %xmm6 \0A\09paddw ($2,%rdx), %xmm0      \0A\09paddw 16($2,%rdx), %xmm2    \0A\09paddw 32($2,%rdx), %xmm4    \0A\09paddw 48($2,%rdx), %xmm6    \0A\09movdqa %xmm0, ($2,%rdx)    \0A\09movdqa %xmm2, 16($2,%rdx)  \0A\09movdqa %xmm4, 32($2,%rdx)  \0A\09movdqa %xmm6, 48($2,%rdx)  \0A\092:                                          \0A\09sub $$64, %rdx                       \0A\09jge 1b                                      \0A\09", "={dx},r,r,r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i16* %45, i16* %46, i16* %47, i16* %48, i16* %49, i16* %50, i64 %44) #4, !dbg !803, !srcloc !810
  store i64 %51, i64* %i, align 8, !dbg !803
  ret void, !dbg !811
}

; Function Attrs: nounwind uwtable
define internal void @ff_snow_inner_add_yblock_sse2(i8* %obmc, i32 %obmc_stride, i8** %block, i32 %b_w, i32 %b_h, i32 %src_x, i32 %src_y, i32 %src_stride, %struct.slice_buffer_s* %sb, i32 %add, i8* %dst8) #3 !dbg !812 {
entry:
  %obmc.addr = alloca i8*, align 8
  %obmc_stride.addr = alloca i32, align 4
  %block.addr = alloca i8**, align 8
  %b_w.addr = alloca i32, align 4
  %b_h.addr = alloca i32, align 4
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %src_stride.addr = alloca i32, align 4
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %add.addr = alloca i32, align 4
  %dst8.addr = alloca i8*, align 8
  store i8* %obmc, i8** %obmc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc.addr, metadata !813, metadata !57), !dbg !814
  store i32 %obmc_stride, i32* %obmc_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obmc_stride.addr, metadata !815, metadata !57), !dbg !816
  store i8** %block, i8*** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %block.addr, metadata !817, metadata !57), !dbg !818
  store i32 %b_w, i32* %b_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_w.addr, metadata !819, metadata !57), !dbg !820
  store i32 %b_h, i32* %b_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_h.addr, metadata !821, metadata !57), !dbg !822
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !823, metadata !57), !dbg !824
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !825, metadata !57), !dbg !826
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !827, metadata !57), !dbg !828
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !829, metadata !57), !dbg !830
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !831, metadata !57), !dbg !832
  store i8* %dst8, i8** %dst8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst8.addr, metadata !833, metadata !57), !dbg !834
  %0 = load i32, i32* %b_w.addr, align 4, !dbg !835
  %cmp = icmp eq i32 %0, 16, !dbg !837
  br i1 %cmp, label %if.then, label %if.else, !dbg !838

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %obmc.addr, align 8, !dbg !839
  %2 = load i32, i32* %obmc_stride.addr, align 4, !dbg !840
  %conv = sext i32 %2 to i64, !dbg !840
  %3 = load i8**, i8*** %block.addr, align 8, !dbg !841
  %4 = load i32, i32* %b_w.addr, align 4, !dbg !842
  %5 = load i32, i32* %b_h.addr, align 4, !dbg !843
  %conv1 = sext i32 %5 to i64, !dbg !843
  %6 = load i32, i32* %src_x.addr, align 4, !dbg !844
  %7 = load i32, i32* %src_y.addr, align 4, !dbg !845
  %8 = load i32, i32* %src_stride.addr, align 4, !dbg !846
  %conv2 = sext i32 %8 to i64, !dbg !846
  %9 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !847
  %10 = load i32, i32* %add.addr, align 4, !dbg !848
  %11 = load i8*, i8** %dst8.addr, align 8, !dbg !849
  call void @inner_add_yblock_bw_16_obmc_32_sse2(i8* %1, i64 %conv, i8** %3, i32 %4, i64 %conv1, i32 %6, i32 %7, i64 %conv2, %struct.slice_buffer_s* %9, i32 %10, i8* %11), !dbg !850
  br label %if.end18, !dbg !850

if.else:                                          ; preds = %entry
  %12 = load i32, i32* %b_w.addr, align 4, !dbg !851
  %cmp3 = icmp eq i32 %12, 8, !dbg !853
  br i1 %cmp3, label %land.lhs.true, label %if.else16, !dbg !854

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, i32* %obmc_stride.addr, align 4, !dbg !855
  %cmp5 = icmp eq i32 %13, 16, !dbg !857
  br i1 %cmp5, label %if.then7, label %if.else16, !dbg !858

if.then7:                                         ; preds = %land.lhs.true
  %14 = load i32, i32* %b_h.addr, align 4, !dbg !859
  %and = and i32 %14, 1, !dbg !862
  %tobool = icmp ne i32 %and, 0, !dbg !862
  br i1 %tobool, label %if.else12, label %if.then8, !dbg !863

if.then8:                                         ; preds = %if.then7
  %15 = load i8*, i8** %obmc.addr, align 8, !dbg !864
  %16 = load i32, i32* %obmc_stride.addr, align 4, !dbg !865
  %conv9 = sext i32 %16 to i64, !dbg !865
  %17 = load i8**, i8*** %block.addr, align 8, !dbg !866
  %18 = load i32, i32* %b_w.addr, align 4, !dbg !867
  %19 = load i32, i32* %b_h.addr, align 4, !dbg !868
  %conv10 = sext i32 %19 to i64, !dbg !868
  %20 = load i32, i32* %src_x.addr, align 4, !dbg !869
  %21 = load i32, i32* %src_y.addr, align 4, !dbg !870
  %22 = load i32, i32* %src_stride.addr, align 4, !dbg !871
  %conv11 = sext i32 %22 to i64, !dbg !871
  %23 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !872
  %24 = load i32, i32* %add.addr, align 4, !dbg !873
  %25 = load i8*, i8** %dst8.addr, align 8, !dbg !874
  call void @inner_add_yblock_bw_8_obmc_16_bh_even_sse2(i8* %15, i64 %conv9, i8** %17, i32 %18, i64 %conv10, i32 %20, i32 %21, i64 %conv11, %struct.slice_buffer_s* %23, i32 %24, i8* %25), !dbg !875
  br label %if.end, !dbg !875

if.else12:                                        ; preds = %if.then7
  %26 = load i8*, i8** %obmc.addr, align 8, !dbg !876
  %27 = load i32, i32* %obmc_stride.addr, align 4, !dbg !877
  %conv13 = sext i32 %27 to i64, !dbg !877
  %28 = load i8**, i8*** %block.addr, align 8, !dbg !878
  %29 = load i32, i32* %b_w.addr, align 4, !dbg !879
  %30 = load i32, i32* %b_h.addr, align 4, !dbg !880
  %conv14 = sext i32 %30 to i64, !dbg !880
  %31 = load i32, i32* %src_x.addr, align 4, !dbg !881
  %32 = load i32, i32* %src_y.addr, align 4, !dbg !882
  %33 = load i32, i32* %src_stride.addr, align 4, !dbg !883
  %conv15 = sext i32 %33 to i64, !dbg !883
  %34 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !884
  %35 = load i32, i32* %add.addr, align 4, !dbg !885
  %36 = load i8*, i8** %dst8.addr, align 8, !dbg !886
  call void @inner_add_yblock_bw_8_obmc_16_mmx(i8* %26, i64 %conv13, i8** %28, i32 %29, i64 %conv14, i32 %31, i32 %32, i64 %conv15, %struct.slice_buffer_s* %34, i32 %35, i8* %36), !dbg !887
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then8
  br label %if.end17, !dbg !888

if.else16:                                        ; preds = %land.lhs.true, %if.else
  %37 = load i8*, i8** %obmc.addr, align 8, !dbg !889
  %38 = load i32, i32* %obmc_stride.addr, align 4, !dbg !890
  %39 = load i8**, i8*** %block.addr, align 8, !dbg !891
  %40 = load i32, i32* %b_w.addr, align 4, !dbg !892
  %41 = load i32, i32* %b_h.addr, align 4, !dbg !893
  %42 = load i32, i32* %src_x.addr, align 4, !dbg !894
  %43 = load i32, i32* %src_y.addr, align 4, !dbg !895
  %44 = load i32, i32* %src_stride.addr, align 4, !dbg !896
  %45 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !897
  %46 = load i32, i32* %add.addr, align 4, !dbg !898
  %47 = load i8*, i8** %dst8.addr, align 8, !dbg !899
  call void @ff_snow_inner_add_yblock(i8* %37, i32 %38, i8** %39, i32 %40, i32 %41, i32 %42, i32 %43, i32 %44, %struct.slice_buffer_s* %45, i32 %46, i8* %47), !dbg !900
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  ret void, !dbg !901
}

; Function Attrs: nounwind uwtable
define internal void @ff_snow_horizontal_compose97i_mmx(i16* %b, i16* %temp, i32 %width) #3 !dbg !902 {
entry:
  %i.addr.i223 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i223, metadata !102, metadata !57), !dbg !903
  %dst.addr.i224 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr.i224, metadata !110, metadata !57), !dbg !906
  %src.addr.i225 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr.i225, metadata !112, metadata !57), !dbg !907
  %ref.addr.i226 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %ref.addr.i226, metadata !114, metadata !57), !dbg !908
  %width.addr.i227 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i227, metadata !116, metadata !57), !dbg !909
  %w.addr.i228 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i228, metadata !118, metadata !57), !dbg !910
  %i.addr.i171 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i171, metadata !120, metadata !57), !dbg !911
  %dst.addr.i172 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr.i172, metadata !127, metadata !57), !dbg !914
  %src.addr.i173 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr.i173, metadata !129, metadata !57), !dbg !915
  %ref.addr.i174 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %ref.addr.i174, metadata !131, metadata !57), !dbg !916
  %width.addr.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i175, metadata !133, metadata !57), !dbg !917
  %w.addr.i176 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i176, metadata !135, metadata !57), !dbg !918
  %lift_high.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %lift_high.addr.i177, metadata !137, metadata !57), !dbg !919
  %mul.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i178, metadata !139, metadata !57), !dbg !920
  %add.addr.i179 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i179, metadata !141, metadata !57), !dbg !921
  %shift.addr.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i180, metadata !143, metadata !57), !dbg !922
  %i.addr.i162 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %i.addr.i162, metadata !145, metadata !57), !dbg !923
  %width.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i163, metadata !153, metadata !57), !dbg !926
  %low.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %low.addr.i, metadata !155, metadata !57), !dbg !927
  %high.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %high.addr.i, metadata !157, metadata !57), !dbg !928
  %i.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i110, metadata !120, metadata !57), !dbg !929
  %dst.addr.i111 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr.i111, metadata !127, metadata !57), !dbg !932
  %src.addr.i112 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr.i112, metadata !129, metadata !57), !dbg !933
  %ref.addr.i113 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %ref.addr.i113, metadata !131, metadata !57), !dbg !934
  %width.addr.i114 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i114, metadata !133, metadata !57), !dbg !935
  %w.addr.i115 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i115, metadata !135, metadata !57), !dbg !936
  %lift_high.addr.i116 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %lift_high.addr.i116, metadata !137, metadata !57), !dbg !937
  %mul.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i117, metadata !139, metadata !57), !dbg !938
  %add.addr.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i118, metadata !141, metadata !57), !dbg !939
  %shift.addr.i119 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i119, metadata !143, metadata !57), !dbg !940
  %i.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i, metadata !120, metadata !57), !dbg !941
  %dst.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr.i, metadata !127, metadata !57), !dbg !944
  %src.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr.i, metadata !129, metadata !57), !dbg !945
  %ref.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %ref.addr.i, metadata !131, metadata !57), !dbg !946
  %width.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i, metadata !133, metadata !57), !dbg !947
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !135, metadata !57), !dbg !948
  %lift_high.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %lift_high.addr.i, metadata !137, metadata !57), !dbg !949
  %mul.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i, metadata !139, metadata !57), !dbg !950
  %add.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i, metadata !141, metadata !57), !dbg !951
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !143, metadata !57), !dbg !952
  %b.addr = alloca i16*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %w2 = alloca i32, align 4
  %w_l = alloca i32, align 4
  %w_r = alloca i32, align 4
  %i = alloca i32, align 4
  %ref = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %ref30 = alloca i16*, align 8
  %src = alloca i16*, align 8
  store i16* %b, i16** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b.addr, metadata !953, metadata !57), !dbg !954
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !955, metadata !57), !dbg !956
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !957, metadata !57), !dbg !958
  call void @llvm.dbg.declare(metadata i32* %w2, metadata !959, metadata !57), !dbg !960
  %0 = load i32, i32* %width.addr, align 4, !dbg !961
  %add = add nsw i32 %0, 1, !dbg !962
  %shr = ashr i32 %add, 1, !dbg !963
  store i32 %shr, i32* %w2, align 4, !dbg !960
  call void @llvm.dbg.declare(metadata i32* %w_l, metadata !964, metadata !57), !dbg !965
  %1 = load i32, i32* %width.addr, align 4, !dbg !966
  %shr1 = ashr i32 %1, 1, !dbg !967
  store i32 %shr1, i32* %w_l, align 4, !dbg !965
  call void @llvm.dbg.declare(metadata i32* %w_r, metadata !968, metadata !57), !dbg !969
  %2 = load i32, i32* %w2, align 4, !dbg !970
  %sub = sub nsw i32 %2, 1, !dbg !971
  store i32 %sub, i32* %w_r, align 4, !dbg !969
  call void @llvm.dbg.declare(metadata i32* %i, metadata !972, metadata !57), !dbg !973
  call void @llvm.dbg.declare(metadata i16** %ref, metadata !974, metadata !57), !dbg !975
  %3 = load i16*, i16** %b.addr, align 8, !dbg !976
  %4 = load i32, i32* %w2, align 4, !dbg !977
  %idx.ext = sext i32 %4 to i64, !dbg !978
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !978
  %add.ptr2 = getelementptr inbounds i16, i16* %add.ptr, i64 -1, !dbg !979
  store i16* %add.ptr2, i16** %ref, align 8, !dbg !975
  store i32 1, i32* %i, align 4, !dbg !980
  %5 = load i16*, i16** %b.addr, align 8, !dbg !981
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !981
  %6 = load i16, i16* %arrayidx, align 2, !dbg !981
  %conv = sext i16 %6 to i32, !dbg !981
  %7 = load i16*, i16** %ref, align 8, !dbg !982
  %arrayidx3 = getelementptr inbounds i16, i16* %7, i64 1, !dbg !982
  %8 = load i16, i16* %arrayidx3, align 2, !dbg !982
  %conv4 = sext i16 %8 to i32, !dbg !982
  %mul = mul nsw i32 6, %conv4, !dbg !983
  %add5 = add nsw i32 %mul, 4, !dbg !984
  %shr6 = ashr i32 %add5, 3, !dbg !985
  %sub7 = sub nsw i32 %conv, %shr6, !dbg !986
  %conv8 = trunc i32 %sub7 to i16, !dbg !981
  %9 = load i16*, i16** %b.addr, align 8, !dbg !987
  %arrayidx9 = getelementptr inbounds i16, i16* %9, i64 0, !dbg !987
  store i16 %conv8, i16* %arrayidx9, align 2, !dbg !988
  call void asm sideeffect "pcmpeqw    %mm7, %mm7         \0A\09pcmpeqw    %mm3, %mm3         \0A\09psllw         $$1, %mm3         \0A\09paddw      %mm7, %mm3         \0A\09psllw        $$13, %mm3         \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !989, !srcloc !990
  br label %for.cond, !dbg !991

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !992
  %11 = load i32, i32* %w_l, align 4, !dbg !996
  %sub10 = sub nsw i32 %11, 7, !dbg !997
  %cmp = icmp slt i32 %10, %sub10, !dbg !998
  br i1 %cmp, label %for.body, label %for.end, !dbg !999

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !1000
  %idxprom = sext i32 %12 to i64, !dbg !1002
  %13 = load i16*, i16** %b.addr, align 8, !dbg !1002
  %arrayidx12 = getelementptr inbounds i16, i16* %13, i64 %idxprom, !dbg !1002
  %14 = load i32, i32* %i, align 4, !dbg !1003
  %idxprom13 = sext i32 %14 to i64, !dbg !1004
  %15 = load i16*, i16** %ref, align 8, !dbg !1004
  %arrayidx14 = getelementptr inbounds i16, i16* %15, i64 %idxprom13, !dbg !1004
  call void asm sideeffect "movq     ($1), %mm2        \0A\09movq    8($1), %mm6        \0A\09paddw   2($1), %mm2        \0A\09paddw  10($1), %mm6        \0A\09paddw   %mm7, %mm2        \0A\09paddw   %mm7, %mm6        \0A\09pmulhw  %mm3, %mm2        \0A\09pmulhw  %mm3, %mm6        \0A\09paddw    ($0), %mm2        \0A\09paddw   8($0), %mm6        \0A\09movq    %mm2, ($0)         \0A\09movq    %mm6, 8($0)        \0A\09", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx12, i16* %arrayidx14) #4, !dbg !1005, !srcloc !1006
  br label %for.inc, !dbg !1007

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !1008
  %add15 = add nsw i32 %16, 8, !dbg !1008
  store i32 %add15, i32* %i, align 4, !dbg !1008
  br label %for.cond, !dbg !1010, !llvm.loop !1011

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !1012
  %18 = load i16*, i16** %b.addr, align 8, !dbg !1013
  %19 = load i16*, i16** %b.addr, align 8, !dbg !1014
  %20 = load i16*, i16** %ref, align 8, !dbg !1015
  %21 = load i32, i32* %width.addr, align 4, !dbg !1016
  %22 = load i32, i32* %w_l, align 4, !dbg !1017
  store i32 %17, i32* %i.addr.i, align 4, !dbg !1018
  store i16* %18, i16** %dst.addr.i, align 8, !dbg !1018
  store i16* %19, i16** %src.addr.i, align 8, !dbg !1018
  store i16* %20, i16** %ref.addr.i, align 8, !dbg !1018
  store i32 %21, i32* %width.addr.i, align 4, !dbg !1018
  store i32 %22, i32* %w.addr.i, align 4, !dbg !1018
  store i32 0, i32* %lift_high.addr.i, align 4, !dbg !1018
  store i32 3, i32* %mul.addr.i, align 4, !dbg !1018
  store i32 4, i32* %add.addr.i, align 4, !dbg !1018
  store i32 3, i32* %shift.addr.i, align 4, !dbg !1018
  br label %for.cond.i, !dbg !1019

for.cond.i:                                       ; preds = %for.body.i, %for.end
  %23 = load i32, i32* %i.addr.i, align 4, !dbg !1020
  %24 = load i32, i32* %w.addr.i, align 4, !dbg !1021
  %cmp.i = icmp slt i32 %23, %24, !dbg !1022
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !1023

for.body.i:                                       ; preds = %for.cond.i
  %25 = load i32, i32* %i.addr.i, align 4, !dbg !1024
  %idxprom.i = sext i32 %25 to i64, !dbg !1025
  %26 = load i16*, i16** %src.addr.i, align 8, !dbg !1025
  %arrayidx.i = getelementptr inbounds i16, i16* %26, i64 %idxprom.i, !dbg !1025
  %27 = load i16, i16* %arrayidx.i, align 2, !dbg !1025
  %conv.i = sext i16 %27 to i32, !dbg !1025
  %28 = load i32, i32* %mul.addr.i, align 4, !dbg !1026
  %29 = load i32, i32* %i.addr.i, align 4, !dbg !1027
  %idxprom1.i = sext i32 %29 to i64, !dbg !1028
  %30 = load i16*, i16** %ref.addr.i, align 8, !dbg !1028
  %arrayidx2.i = getelementptr inbounds i16, i16* %30, i64 %idxprom1.i, !dbg !1028
  %31 = load i16, i16* %arrayidx2.i, align 2, !dbg !1028
  %conv3.i = sext i16 %31 to i32, !dbg !1028
  %32 = load i32, i32* %i.addr.i, align 4, !dbg !1029
  %add4.i = add nsw i32 %32, 1, !dbg !1030
  %idxprom5.i = sext i32 %add4.i to i64, !dbg !1031
  %33 = load i16*, i16** %ref.addr.i, align 8, !dbg !1031
  %arrayidx6.i = getelementptr inbounds i16, i16* %33, i64 %idxprom5.i, !dbg !1031
  %34 = load i16, i16* %arrayidx6.i, align 2, !dbg !1031
  %conv7.i = sext i16 %34 to i32, !dbg !1031
  %add8.i = add nsw i32 %conv3.i, %conv7.i, !dbg !1032
  %mul9.i = mul nsw i32 %28, %add8.i, !dbg !1033
  %35 = load i32, i32* %add.addr.i, align 4, !dbg !1034
  %add10.i = add nsw i32 %mul9.i, %35, !dbg !1035
  %36 = load i32, i32* %shift.addr.i, align 4, !dbg !1036
  %shr.i = ashr i32 %add10.i, %36, !dbg !1037
  %sub.i = sub nsw i32 %conv.i, %shr.i, !dbg !1038
  %conv11.i = trunc i32 %sub.i to i16, !dbg !1025
  %37 = load i32, i32* %i.addr.i, align 4, !dbg !1039
  %idxprom12.i = sext i32 %37 to i64, !dbg !1040
  %38 = load i16*, i16** %dst.addr.i, align 8, !dbg !1040
  %arrayidx13.i = getelementptr inbounds i16, i16* %38, i64 %idxprom12.i, !dbg !1040
  store i16 %conv11.i, i16* %arrayidx13.i, align 2, !dbg !1041
  %39 = load i32, i32* %i.addr.i, align 4, !dbg !1042
  %inc.i = add nsw i32 %39, 1, !dbg !1042
  store i32 %inc.i, i32* %i.addr.i, align 4, !dbg !1042
  br label %for.cond.i, !dbg !1043, !llvm.loop !275

for.end.i:                                        ; preds = %for.cond.i
  %40 = load i32, i32* %width.addr.i, align 4, !dbg !1044
  %41 = load i32, i32* %lift_high.addr.i, align 4, !dbg !1045
  %xor.i = xor i32 %40, %41, !dbg !1046
  %and.i = and i32 %xor.i, 1, !dbg !1047
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1047
  br i1 %tobool.i, label %if.then.i, label %snow_horizontal_compose_lift_lead_out.exit, !dbg !1048

if.then.i:                                        ; preds = %for.end.i
  %42 = load i32, i32* %w.addr.i, align 4, !dbg !1049
  %idxprom14.i = sext i32 %42 to i64, !dbg !1050
  %43 = load i16*, i16** %src.addr.i, align 8, !dbg !1050
  %arrayidx15.i = getelementptr inbounds i16, i16* %43, i64 %idxprom14.i, !dbg !1050
  %44 = load i16, i16* %arrayidx15.i, align 2, !dbg !1050
  %conv16.i = sext i16 %44 to i32, !dbg !1050
  %45 = load i32, i32* %mul.addr.i, align 4, !dbg !1051
  %mul17.i = mul nsw i32 %45, 2, !dbg !1052
  %46 = load i32, i32* %w.addr.i, align 4, !dbg !1053
  %idxprom18.i = sext i32 %46 to i64, !dbg !1054
  %47 = load i16*, i16** %ref.addr.i, align 8, !dbg !1054
  %arrayidx19.i = getelementptr inbounds i16, i16* %47, i64 %idxprom18.i, !dbg !1054
  %48 = load i16, i16* %arrayidx19.i, align 2, !dbg !1054
  %conv20.i = sext i16 %48 to i32, !dbg !1054
  %mul21.i = mul nsw i32 %mul17.i, %conv20.i, !dbg !1055
  %49 = load i32, i32* %add.addr.i, align 4, !dbg !1056
  %add22.i = add nsw i32 %mul21.i, %49, !dbg !1057
  %50 = load i32, i32* %shift.addr.i, align 4, !dbg !1058
  %shr23.i = ashr i32 %add22.i, %50, !dbg !1059
  %sub24.i = sub nsw i32 %conv16.i, %shr23.i, !dbg !1060
  %conv25.i = trunc i32 %sub24.i to i16, !dbg !1050
  %51 = load i32, i32* %w.addr.i, align 4, !dbg !1061
  %idxprom26.i = sext i32 %51 to i64, !dbg !1062
  %52 = load i16*, i16** %dst.addr.i, align 8, !dbg !1062
  %arrayidx27.i = getelementptr inbounds i16, i16* %52, i64 %idxprom26.i, !dbg !1062
  store i16 %conv25.i, i16* %arrayidx27.i, align 2, !dbg !1063
  br label %snow_horizontal_compose_lift_lead_out.exit, !dbg !1064

snow_horizontal_compose_lift_lead_out.exit:       ; preds = %for.end.i, %if.then.i
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1065, metadata !57), !dbg !1066
  %53 = load i16*, i16** %b.addr, align 8, !dbg !1067
  %54 = load i32, i32* %w2, align 4, !dbg !1068
  %idx.ext16 = sext i32 %54 to i64, !dbg !1069
  %add.ptr17 = getelementptr inbounds i16, i16* %53, i64 %idx.ext16, !dbg !1069
  store i16* %add.ptr17, i16** %dst, align 8, !dbg !1066
  store i32 0, i32* %i, align 4, !dbg !1070
  br label %for.cond18, !dbg !1071

for.cond18:                                       ; preds = %for.inc27, %snow_horizontal_compose_lift_lead_out.exit
  %55 = load i32, i32* %i, align 4, !dbg !1072
  %56 = load i32, i32* %w_r, align 4, !dbg !1076
  %sub19 = sub nsw i32 %56, 7, !dbg !1077
  %cmp20 = icmp slt i32 %55, %sub19, !dbg !1078
  br i1 %cmp20, label %for.body22, label %for.end29, !dbg !1079

for.body22:                                       ; preds = %for.cond18
  %57 = load i32, i32* %i, align 4, !dbg !1080
  %idxprom23 = sext i32 %57 to i64, !dbg !1082
  %58 = load i16*, i16** %dst, align 8, !dbg !1082
  %arrayidx24 = getelementptr inbounds i16, i16* %58, i64 %idxprom23, !dbg !1082
  %59 = load i32, i32* %i, align 4, !dbg !1083
  %idxprom25 = sext i32 %59 to i64, !dbg !1084
  %60 = load i16*, i16** %b.addr, align 8, !dbg !1084
  %arrayidx26 = getelementptr inbounds i16, i16* %60, i64 %idxprom25, !dbg !1084
  call void asm sideeffect "movq     ($1), %mm2        \0A\09movq    8($1), %mm6        \0A\09paddw   2($1), %mm2        \0A\09paddw  10($1), %mm6        \0A\09movq     ($0), %mm0        \0A\09movq    8($0), %mm4        \0A\09psubw   %mm2, %mm0        \0A\09psubw   %mm6, %mm4        \0A\09movq    %mm0, ($0)         \0A\09movq    %mm4, 8($0)        \0A\09", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx24, i16* %arrayidx26) #4, !dbg !1085, !srcloc !1086
  br label %for.inc27, !dbg !1087

for.inc27:                                        ; preds = %for.body22
  %61 = load i32, i32* %i, align 4, !dbg !1088
  %add28 = add nsw i32 %61, 8, !dbg !1088
  store i32 %add28, i32* %i, align 4, !dbg !1088
  br label %for.cond18, !dbg !1090, !llvm.loop !1091

for.end29:                                        ; preds = %for.cond18
  %62 = load i32, i32* %i, align 4, !dbg !1092
  %63 = load i16*, i16** %dst, align 8, !dbg !1093
  %64 = load i16*, i16** %dst, align 8, !dbg !1094
  %65 = load i16*, i16** %b.addr, align 8, !dbg !1095
  %66 = load i32, i32* %width.addr, align 4, !dbg !1096
  %67 = load i32, i32* %w_r, align 4, !dbg !1097
  store i32 %62, i32* %i.addr.i110, align 4, !dbg !1098
  store i16* %63, i16** %dst.addr.i111, align 8, !dbg !1098
  store i16* %64, i16** %src.addr.i112, align 8, !dbg !1098
  store i16* %65, i16** %ref.addr.i113, align 8, !dbg !1098
  store i32 %66, i32* %width.addr.i114, align 4, !dbg !1098
  store i32 %67, i32* %w.addr.i115, align 4, !dbg !1098
  store i32 1, i32* %lift_high.addr.i116, align 4, !dbg !1098
  store i32 1, i32* %mul.addr.i117, align 4, !dbg !1098
  store i32 0, i32* %add.addr.i118, align 4, !dbg !1098
  store i32 0, i32* %shift.addr.i119, align 4, !dbg !1098
  br label %for.cond.i121, !dbg !1099

for.cond.i121:                                    ; preds = %for.body.i140, %for.end29
  %68 = load i32, i32* %i.addr.i110, align 4, !dbg !1100
  %69 = load i32, i32* %w.addr.i115, align 4, !dbg !1101
  %cmp.i120 = icmp slt i32 %68, %69, !dbg !1102
  br i1 %cmp.i120, label %for.body.i140, label %for.end.i145, !dbg !1103

for.body.i140:                                    ; preds = %for.cond.i121
  %70 = load i32, i32* %i.addr.i110, align 4, !dbg !1104
  %idxprom.i122 = sext i32 %70 to i64, !dbg !1105
  %71 = load i16*, i16** %src.addr.i112, align 8, !dbg !1105
  %arrayidx.i123 = getelementptr inbounds i16, i16* %71, i64 %idxprom.i122, !dbg !1105
  %72 = load i16, i16* %arrayidx.i123, align 2, !dbg !1105
  %conv.i124 = sext i16 %72 to i32, !dbg !1105
  %73 = load i32, i32* %mul.addr.i117, align 4, !dbg !1106
  %74 = load i32, i32* %i.addr.i110, align 4, !dbg !1107
  %idxprom1.i125 = sext i32 %74 to i64, !dbg !1108
  %75 = load i16*, i16** %ref.addr.i113, align 8, !dbg !1108
  %arrayidx2.i126 = getelementptr inbounds i16, i16* %75, i64 %idxprom1.i125, !dbg !1108
  %76 = load i16, i16* %arrayidx2.i126, align 2, !dbg !1108
  %conv3.i127 = sext i16 %76 to i32, !dbg !1108
  %77 = load i32, i32* %i.addr.i110, align 4, !dbg !1109
  %add4.i128 = add nsw i32 %77, 1, !dbg !1110
  %idxprom5.i129 = sext i32 %add4.i128 to i64, !dbg !1111
  %78 = load i16*, i16** %ref.addr.i113, align 8, !dbg !1111
  %arrayidx6.i130 = getelementptr inbounds i16, i16* %78, i64 %idxprom5.i129, !dbg !1111
  %79 = load i16, i16* %arrayidx6.i130, align 2, !dbg !1111
  %conv7.i131 = sext i16 %79 to i32, !dbg !1111
  %add8.i132 = add nsw i32 %conv3.i127, %conv7.i131, !dbg !1112
  %mul9.i133 = mul nsw i32 %73, %add8.i132, !dbg !1113
  %80 = load i32, i32* %add.addr.i118, align 4, !dbg !1114
  %add10.i134 = add nsw i32 %mul9.i133, %80, !dbg !1115
  %81 = load i32, i32* %shift.addr.i119, align 4, !dbg !1116
  %shr.i135 = ashr i32 %add10.i134, %81, !dbg !1117
  %sub.i136 = sub nsw i32 %conv.i124, %shr.i135, !dbg !1118
  %conv11.i137 = trunc i32 %sub.i136 to i16, !dbg !1105
  %82 = load i32, i32* %i.addr.i110, align 4, !dbg !1119
  %idxprom12.i138 = sext i32 %82 to i64, !dbg !1120
  %83 = load i16*, i16** %dst.addr.i111, align 8, !dbg !1120
  %arrayidx13.i139 = getelementptr inbounds i16, i16* %83, i64 %idxprom12.i138, !dbg !1120
  store i16 %conv11.i137, i16* %arrayidx13.i139, align 2, !dbg !1121
  %84 = load i32, i32* %i.addr.i110, align 4, !dbg !1122
  %inc.i141 = add nsw i32 %84, 1, !dbg !1122
  store i32 %inc.i141, i32* %i.addr.i110, align 4, !dbg !1122
  br label %for.cond.i121, !dbg !1123, !llvm.loop !275

for.end.i145:                                     ; preds = %for.cond.i121
  %85 = load i32, i32* %width.addr.i114, align 4, !dbg !1124
  %86 = load i32, i32* %lift_high.addr.i116, align 4, !dbg !1125
  %xor.i142 = xor i32 %85, %86, !dbg !1126
  %and.i143 = and i32 %xor.i142, 1, !dbg !1127
  %tobool.i144 = icmp ne i32 %and.i143, 0, !dbg !1127
  br i1 %tobool.i144, label %if.then.i160, label %snow_horizontal_compose_lift_lead_out.exit161, !dbg !1128

if.then.i160:                                     ; preds = %for.end.i145
  %87 = load i32, i32* %w.addr.i115, align 4, !dbg !1129
  %idxprom14.i146 = sext i32 %87 to i64, !dbg !1130
  %88 = load i16*, i16** %src.addr.i112, align 8, !dbg !1130
  %arrayidx15.i147 = getelementptr inbounds i16, i16* %88, i64 %idxprom14.i146, !dbg !1130
  %89 = load i16, i16* %arrayidx15.i147, align 2, !dbg !1130
  %conv16.i148 = sext i16 %89 to i32, !dbg !1130
  %90 = load i32, i32* %mul.addr.i117, align 4, !dbg !1131
  %mul17.i149 = mul nsw i32 %90, 2, !dbg !1132
  %91 = load i32, i32* %w.addr.i115, align 4, !dbg !1133
  %idxprom18.i150 = sext i32 %91 to i64, !dbg !1134
  %92 = load i16*, i16** %ref.addr.i113, align 8, !dbg !1134
  %arrayidx19.i151 = getelementptr inbounds i16, i16* %92, i64 %idxprom18.i150, !dbg !1134
  %93 = load i16, i16* %arrayidx19.i151, align 2, !dbg !1134
  %conv20.i152 = sext i16 %93 to i32, !dbg !1134
  %mul21.i153 = mul nsw i32 %mul17.i149, %conv20.i152, !dbg !1135
  %94 = load i32, i32* %add.addr.i118, align 4, !dbg !1136
  %add22.i154 = add nsw i32 %mul21.i153, %94, !dbg !1137
  %95 = load i32, i32* %shift.addr.i119, align 4, !dbg !1138
  %shr23.i155 = ashr i32 %add22.i154, %95, !dbg !1139
  %sub24.i156 = sub nsw i32 %conv16.i148, %shr23.i155, !dbg !1140
  %conv25.i157 = trunc i32 %sub24.i156 to i16, !dbg !1130
  %96 = load i32, i32* %w.addr.i115, align 4, !dbg !1141
  %idxprom26.i158 = sext i32 %96 to i64, !dbg !1142
  %97 = load i16*, i16** %dst.addr.i111, align 8, !dbg !1142
  %arrayidx27.i159 = getelementptr inbounds i16, i16* %97, i64 %idxprom26.i158, !dbg !1142
  store i16 %conv25.i157, i16* %arrayidx27.i159, align 2, !dbg !1143
  br label %snow_horizontal_compose_lift_lead_out.exit161, !dbg !1144

snow_horizontal_compose_lift_lead_out.exit161:    ; preds = %for.end.i145, %if.then.i160
  call void @llvm.dbg.declare(metadata i16** %ref30, metadata !1145, metadata !57), !dbg !1146
  %98 = load i16*, i16** %b.addr, align 8, !dbg !1147
  %99 = load i32, i32* %w2, align 4, !dbg !1148
  %idx.ext31 = sext i32 %99 to i64, !dbg !1149
  %add.ptr32 = getelementptr inbounds i16, i16* %98, i64 %idx.ext31, !dbg !1149
  %add.ptr33 = getelementptr inbounds i16, i16* %add.ptr32, i64 -1, !dbg !1150
  store i16* %add.ptr33, i16** %ref30, align 8, !dbg !1146
  store i32 1, i32* %i, align 4, !dbg !1151
  %100 = load i16*, i16** %b.addr, align 8, !dbg !1152
  %arrayidx34 = getelementptr inbounds i16, i16* %100, i64 0, !dbg !1152
  %101 = load i16, i16* %arrayidx34, align 2, !dbg !1152
  %conv35 = sext i16 %101 to i32, !dbg !1152
  %102 = load i16*, i16** %ref30, align 8, !dbg !1153
  %arrayidx36 = getelementptr inbounds i16, i16* %102, i64 1, !dbg !1153
  %103 = load i16, i16* %arrayidx36, align 2, !dbg !1153
  %conv37 = sext i16 %103 to i32, !dbg !1153
  %mul38 = mul nsw i32 2, %conv37, !dbg !1154
  %add39 = add nsw i32 %mul38, 8, !dbg !1155
  %104 = load i16*, i16** %b.addr, align 8, !dbg !1156
  %arrayidx40 = getelementptr inbounds i16, i16* %104, i64 0, !dbg !1156
  %105 = load i16, i16* %arrayidx40, align 2, !dbg !1156
  %conv41 = sext i16 %105 to i32, !dbg !1156
  %mul42 = mul nsw i32 4, %conv41, !dbg !1157
  %add43 = add nsw i32 %add39, %mul42, !dbg !1158
  %shr44 = ashr i32 %add43, 4, !dbg !1159
  %add45 = add nsw i32 %conv35, %shr44, !dbg !1160
  %conv46 = trunc i32 %add45 to i16, !dbg !1152
  %106 = load i16*, i16** %b.addr, align 8, !dbg !1161
  %arrayidx47 = getelementptr inbounds i16, i16* %106, i64 0, !dbg !1161
  store i16 %conv46, i16* %arrayidx47, align 2, !dbg !1162
  call void asm sideeffect "psllw         $$15, %mm7        \0A\09pcmpeqw     %mm6, %mm6        \0A\09psrlw         $$13, %mm6        \0A\09paddw       %mm7, %mm6        \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1163, !srcloc !1164
  br label %for.cond48, !dbg !1165

for.cond48:                                       ; preds = %for.inc57, %snow_horizontal_compose_lift_lead_out.exit161
  %107 = load i32, i32* %i, align 4, !dbg !1166
  %108 = load i32, i32* %w_l, align 4, !dbg !1170
  %sub49 = sub nsw i32 %108, 7, !dbg !1171
  %cmp50 = icmp slt i32 %107, %sub49, !dbg !1172
  br i1 %cmp50, label %for.body52, label %for.end59, !dbg !1173

for.body52:                                       ; preds = %for.cond48
  %109 = load i32, i32* %i, align 4, !dbg !1174
  %idxprom53 = sext i32 %109 to i64, !dbg !1176
  %110 = load i16*, i16** %b.addr, align 8, !dbg !1176
  %arrayidx54 = getelementptr inbounds i16, i16* %110, i64 %idxprom53, !dbg !1176
  %111 = load i32, i32* %i, align 4, !dbg !1177
  %idxprom55 = sext i32 %111 to i64, !dbg !1178
  %112 = load i16*, i16** %ref30, align 8, !dbg !1178
  %arrayidx56 = getelementptr inbounds i16, i16* %112, i64 %idxprom55, !dbg !1178
  call void asm sideeffect "movq     ($1), %mm0        \0A\09movq    8($1), %mm4        \0A\09movq    2($1), %mm1        \0A\09movq   10($1), %mm5        \0A\09paddw   %mm6, %mm0        \0A\09paddw   %mm6, %mm4        \0A\09paddw   %mm7, %mm1        \0A\09paddw   %mm7, %mm5        \0A\09pavgw   %mm1, %mm0        \0A\09pavgw   %mm5, %mm4        \0A\09psubw   %mm7, %mm0        \0A\09psubw   %mm7, %mm4        \0A\09psraw      $$1, %mm0        \0A\09psraw      $$1, %mm4        \0A\09movq     ($0), %mm1        \0A\09movq    8($0), %mm5        \0A\09paddw   %mm1, %mm0        \0A\09paddw   %mm5, %mm4        \0A\09psraw      $$2, %mm0        \0A\09psraw      $$2, %mm4        \0A\09paddw   %mm1, %mm0        \0A\09paddw   %mm5, %mm4        \0A\09movq    %mm0, ($0)         \0A\09movq    %mm4, 8($0)        \0A\09", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx54, i16* %arrayidx56) #4, !dbg !1179, !srcloc !1180
  br label %for.inc57, !dbg !1181

for.inc57:                                        ; preds = %for.body52
  %113 = load i32, i32* %i, align 4, !dbg !1182
  %add58 = add nsw i32 %113, 8, !dbg !1182
  store i32 %add58, i32* %i, align 4, !dbg !1182
  br label %for.cond48, !dbg !1184, !llvm.loop !1185

for.end59:                                        ; preds = %for.cond48
  %114 = load i32, i32* %i, align 4, !dbg !1186
  %115 = load i16*, i16** %b.addr, align 8, !dbg !1187
  %116 = load i16*, i16** %b.addr, align 8, !dbg !1188
  %117 = load i16*, i16** %ref30, align 8, !dbg !1189
  %118 = load i32, i32* %width.addr, align 4, !dbg !1190
  %119 = load i32, i32* %w_l, align 4, !dbg !1191
  store i32 %114, i32* %i.addr.i223, align 4, !dbg !1192
  store i16* %115, i16** %dst.addr.i224, align 8, !dbg !1192
  store i16* %116, i16** %src.addr.i225, align 8, !dbg !1192
  store i16* %117, i16** %ref.addr.i226, align 8, !dbg !1192
  store i32 %118, i32* %width.addr.i227, align 4, !dbg !1192
  store i32 %119, i32* %w.addr.i228, align 4, !dbg !1192
  br label %for.cond.i230, !dbg !1193

for.cond.i230:                                    ; preds = %for.body.i241, %for.end59
  %120 = load i32, i32* %i.addr.i223, align 4, !dbg !1194
  %121 = load i32, i32* %w.addr.i228, align 4, !dbg !1195
  %cmp.i229 = icmp slt i32 %120, %121, !dbg !1196
  br i1 %cmp.i229, label %for.body.i241, label %for.end.i245, !dbg !1197

for.body.i241:                                    ; preds = %for.cond.i230
  %122 = load i32, i32* %i.addr.i223, align 4, !dbg !1198
  %idxprom.i231 = sext i32 %122 to i64, !dbg !1199
  %123 = load i16*, i16** %src.addr.i225, align 8, !dbg !1199
  %arrayidx.i232 = getelementptr inbounds i16, i16* %123, i64 %idxprom.i231, !dbg !1199
  %124 = load i16, i16* %arrayidx.i232, align 2, !dbg !1199
  %conv.i233 = sext i16 %124 to i32, !dbg !1199
  %125 = load i32, i32* %i.addr.i223, align 4, !dbg !1200
  %idxprom1.i234 = sext i32 %125 to i64, !dbg !1201
  %126 = load i16*, i16** %ref.addr.i226, align 8, !dbg !1201
  %arrayidx2.i235 = getelementptr inbounds i16, i16* %126, i64 %idxprom1.i234, !dbg !1201
  %127 = load i16, i16* %arrayidx2.i235, align 2, !dbg !1201
  %conv3.i236 = sext i16 %127 to i32, !dbg !1201
  %128 = load i32, i32* %i.addr.i223, align 4, !dbg !1202
  %add.i237 = add nsw i32 %128, 1, !dbg !1203
  %idxprom4.i = sext i32 %add.i237 to i64, !dbg !1204
  %129 = load i16*, i16** %ref.addr.i226, align 8, !dbg !1204
  %arrayidx5.i = getelementptr inbounds i16, i16* %129, i64 %idxprom4.i, !dbg !1204
  %130 = load i16, i16* %arrayidx5.i, align 2, !dbg !1204
  %conv6.i = sext i16 %130 to i32, !dbg !1204
  %add7.i = add nsw i32 %conv3.i236, %conv6.i, !dbg !1205
  %add8.i238 = add nsw i32 %add7.i, 8, !dbg !1206
  %131 = load i32, i32* %i.addr.i223, align 4, !dbg !1207
  %idxprom9.i = sext i32 %131 to i64, !dbg !1208
  %132 = load i16*, i16** %src.addr.i225, align 8, !dbg !1208
  %arrayidx10.i = getelementptr inbounds i16, i16* %132, i64 %idxprom9.i, !dbg !1208
  %133 = load i16, i16* %arrayidx10.i, align 2, !dbg !1208
  %conv11.i239 = sext i16 %133 to i32, !dbg !1208
  %mul.i = mul nsw i32 4, %conv11.i239, !dbg !1209
  %add12.i = add nsw i32 %add8.i238, %mul.i, !dbg !1210
  %shr.i240 = ashr i32 %add12.i, 4, !dbg !1211
  %add13.i = add nsw i32 %conv.i233, %shr.i240, !dbg !1212
  %conv14.i = trunc i32 %add13.i to i16, !dbg !1199
  %134 = load i32, i32* %i.addr.i223, align 4, !dbg !1213
  %idxprom15.i = sext i32 %134 to i64, !dbg !1214
  %135 = load i16*, i16** %dst.addr.i224, align 8, !dbg !1214
  %arrayidx16.i = getelementptr inbounds i16, i16* %135, i64 %idxprom15.i, !dbg !1214
  store i16 %conv14.i, i16* %arrayidx16.i, align 2, !dbg !1215
  %136 = load i32, i32* %i.addr.i223, align 4, !dbg !1216
  %inc.i242 = add nsw i32 %136, 1, !dbg !1216
  store i32 %inc.i242, i32* %i.addr.i223, align 4, !dbg !1216
  br label %for.cond.i230, !dbg !1217, !llvm.loop !491

for.end.i245:                                     ; preds = %for.cond.i230
  %137 = load i32, i32* %width.addr.i227, align 4, !dbg !1218
  %and.i243 = and i32 %137, 1, !dbg !1219
  %tobool.i244 = icmp ne i32 %and.i243, 0, !dbg !1219
  br i1 %tobool.i244, label %if.then.i246, label %snow_horizontal_compose_liftS_lead_out.exit, !dbg !1220

if.then.i246:                                     ; preds = %for.end.i245
  %138 = load i32, i32* %w.addr.i228, align 4, !dbg !1221
  %idxprom17.i = sext i32 %138 to i64, !dbg !1222
  %139 = load i16*, i16** %src.addr.i225, align 8, !dbg !1222
  %arrayidx18.i = getelementptr inbounds i16, i16* %139, i64 %idxprom17.i, !dbg !1222
  %140 = load i16, i16* %arrayidx18.i, align 2, !dbg !1222
  %conv19.i = sext i16 %140 to i32, !dbg !1222
  %141 = load i32, i32* %w.addr.i228, align 4, !dbg !1223
  %idxprom20.i = sext i32 %141 to i64, !dbg !1224
  %142 = load i16*, i16** %ref.addr.i226, align 8, !dbg !1224
  %arrayidx21.i = getelementptr inbounds i16, i16* %142, i64 %idxprom20.i, !dbg !1224
  %143 = load i16, i16* %arrayidx21.i, align 2, !dbg !1224
  %conv22.i = sext i16 %143 to i32, !dbg !1224
  %mul23.i = mul nsw i32 2, %conv22.i, !dbg !1225
  %add24.i = add nsw i32 %mul23.i, 8, !dbg !1226
  %144 = load i32, i32* %w.addr.i228, align 4, !dbg !1227
  %idxprom25.i = sext i32 %144 to i64, !dbg !1228
  %145 = load i16*, i16** %src.addr.i225, align 8, !dbg !1228
  %arrayidx26.i = getelementptr inbounds i16, i16* %145, i64 %idxprom25.i, !dbg !1228
  %146 = load i16, i16* %arrayidx26.i, align 2, !dbg !1228
  %conv27.i = sext i16 %146 to i32, !dbg !1228
  %mul28.i = mul nsw i32 4, %conv27.i, !dbg !1229
  %add29.i = add nsw i32 %add24.i, %mul28.i, !dbg !1230
  %shr30.i = ashr i32 %add29.i, 4, !dbg !1231
  %add31.i = add nsw i32 %conv19.i, %shr30.i, !dbg !1232
  %conv32.i = trunc i32 %add31.i to i16, !dbg !1222
  %147 = load i32, i32* %w.addr.i228, align 4, !dbg !1233
  %idxprom33.i = sext i32 %147 to i64, !dbg !1234
  %148 = load i16*, i16** %dst.addr.i224, align 8, !dbg !1234
  %arrayidx34.i = getelementptr inbounds i16, i16* %148, i64 %idxprom33.i, !dbg !1234
  store i16 %conv32.i, i16* %arrayidx34.i, align 2, !dbg !1235
  br label %snow_horizontal_compose_liftS_lead_out.exit, !dbg !1236

snow_horizontal_compose_liftS_lead_out.exit:      ; preds = %for.end.i245, %if.then.i246
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1237, metadata !57), !dbg !1238
  %149 = load i16*, i16** %b.addr, align 8, !dbg !1239
  %150 = load i32, i32* %w2, align 4, !dbg !1240
  %idx.ext60 = sext i32 %150 to i64, !dbg !1241
  %add.ptr61 = getelementptr inbounds i16, i16* %149, i64 %idx.ext60, !dbg !1241
  store i16* %add.ptr61, i16** %src, align 8, !dbg !1238
  store i32 0, i32* %i, align 4, !dbg !1242
  br label %for.cond62, !dbg !1243

for.cond62:                                       ; preds = %for.inc73, %snow_horizontal_compose_liftS_lead_out.exit
  %151 = load i32, i32* %i, align 4, !dbg !1244
  %152 = load i32, i32* %w_r, align 4, !dbg !1248
  %sub63 = sub nsw i32 %152, 7, !dbg !1249
  %cmp64 = icmp slt i32 %151, %sub63, !dbg !1250
  br i1 %cmp64, label %for.body66, label %for.end75, !dbg !1251

for.body66:                                       ; preds = %for.cond62
  %153 = load i32, i32* %i, align 4, !dbg !1252
  %idxprom67 = sext i32 %153 to i64, !dbg !1254
  %154 = load i16*, i16** %src, align 8, !dbg !1254
  %arrayidx68 = getelementptr inbounds i16, i16* %154, i64 %idxprom67, !dbg !1254
  %155 = load i32, i32* %i, align 4, !dbg !1255
  %idxprom69 = sext i32 %155 to i64, !dbg !1256
  %156 = load i16*, i16** %b.addr, align 8, !dbg !1256
  %arrayidx70 = getelementptr inbounds i16, i16* %156, i64 %idxprom69, !dbg !1256
  %157 = load i32, i32* %i, align 4, !dbg !1257
  %idxprom71 = sext i32 %157 to i64, !dbg !1258
  %158 = load i16*, i16** %temp.addr, align 8, !dbg !1258
  %arrayidx72 = getelementptr inbounds i16, i16* %158, i64 %idxprom71, !dbg !1258
  call void asm sideeffect "movq    2($1), %mm2        \0A\09movq   10($1), %mm6        \0A\09paddw    ($1), %mm2        \0A\09paddw   8($1), %mm6        \0A\09movq     ($0), %mm0        \0A\09movq    8($0), %mm4        \0A\09paddw   %mm2, %mm0        \0A\09paddw   %mm6, %mm4        \0A\09psraw      $$1, %mm2        \0A\09psraw      $$1, %mm6        \0A\09paddw   %mm0, %mm2        \0A\09paddw   %mm4, %mm6        \0A\09movq    %mm2, ($2)         \0A\09movq    %mm6, 8($2)        \0A\09", "r,r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx68, i16* %arrayidx70, i16* %arrayidx72) #4, !dbg !1259, !srcloc !1260
  br label %for.inc73, !dbg !1261

for.inc73:                                        ; preds = %for.body66
  %159 = load i32, i32* %i, align 4, !dbg !1262
  %add74 = add nsw i32 %159, 8, !dbg !1262
  store i32 %add74, i32* %i, align 4, !dbg !1262
  br label %for.cond62, !dbg !1264, !llvm.loop !1265

for.end75:                                        ; preds = %for.cond62
  %160 = load i32, i32* %i, align 4, !dbg !1266
  %161 = load i16*, i16** %temp.addr, align 8, !dbg !1267
  %162 = load i16*, i16** %src, align 8, !dbg !1268
  %163 = load i16*, i16** %b.addr, align 8, !dbg !1269
  %164 = load i32, i32* %width.addr, align 4, !dbg !1270
  %165 = load i32, i32* %w_r, align 4, !dbg !1271
  store i32 %160, i32* %i.addr.i171, align 4, !dbg !1272
  store i16* %161, i16** %dst.addr.i172, align 8, !dbg !1272
  store i16* %162, i16** %src.addr.i173, align 8, !dbg !1272
  store i16* %163, i16** %ref.addr.i174, align 8, !dbg !1272
  store i32 %164, i32* %width.addr.i175, align 4, !dbg !1272
  store i32 %165, i32* %w.addr.i176, align 4, !dbg !1272
  store i32 1, i32* %lift_high.addr.i177, align 4, !dbg !1272
  store i32 -3, i32* %mul.addr.i178, align 4, !dbg !1272
  store i32 1, i32* %add.addr.i179, align 4, !dbg !1272
  store i32 1, i32* %shift.addr.i180, align 4, !dbg !1272
  br label %for.cond.i182, !dbg !1273

for.cond.i182:                                    ; preds = %for.body.i201, %for.end75
  %166 = load i32, i32* %i.addr.i171, align 4, !dbg !1274
  %167 = load i32, i32* %w.addr.i176, align 4, !dbg !1275
  %cmp.i181 = icmp slt i32 %166, %167, !dbg !1276
  br i1 %cmp.i181, label %for.body.i201, label %for.end.i206, !dbg !1277

for.body.i201:                                    ; preds = %for.cond.i182
  %168 = load i32, i32* %i.addr.i171, align 4, !dbg !1278
  %idxprom.i183 = sext i32 %168 to i64, !dbg !1279
  %169 = load i16*, i16** %src.addr.i173, align 8, !dbg !1279
  %arrayidx.i184 = getelementptr inbounds i16, i16* %169, i64 %idxprom.i183, !dbg !1279
  %170 = load i16, i16* %arrayidx.i184, align 2, !dbg !1279
  %conv.i185 = sext i16 %170 to i32, !dbg !1279
  %171 = load i32, i32* %mul.addr.i178, align 4, !dbg !1280
  %172 = load i32, i32* %i.addr.i171, align 4, !dbg !1281
  %idxprom1.i186 = sext i32 %172 to i64, !dbg !1282
  %173 = load i16*, i16** %ref.addr.i174, align 8, !dbg !1282
  %arrayidx2.i187 = getelementptr inbounds i16, i16* %173, i64 %idxprom1.i186, !dbg !1282
  %174 = load i16, i16* %arrayidx2.i187, align 2, !dbg !1282
  %conv3.i188 = sext i16 %174 to i32, !dbg !1282
  %175 = load i32, i32* %i.addr.i171, align 4, !dbg !1283
  %add4.i189 = add nsw i32 %175, 1, !dbg !1284
  %idxprom5.i190 = sext i32 %add4.i189 to i64, !dbg !1285
  %176 = load i16*, i16** %ref.addr.i174, align 8, !dbg !1285
  %arrayidx6.i191 = getelementptr inbounds i16, i16* %176, i64 %idxprom5.i190, !dbg !1285
  %177 = load i16, i16* %arrayidx6.i191, align 2, !dbg !1285
  %conv7.i192 = sext i16 %177 to i32, !dbg !1285
  %add8.i193 = add nsw i32 %conv3.i188, %conv7.i192, !dbg !1286
  %mul9.i194 = mul nsw i32 %171, %add8.i193, !dbg !1287
  %178 = load i32, i32* %add.addr.i179, align 4, !dbg !1288
  %add10.i195 = add nsw i32 %mul9.i194, %178, !dbg !1289
  %179 = load i32, i32* %shift.addr.i180, align 4, !dbg !1290
  %shr.i196 = ashr i32 %add10.i195, %179, !dbg !1291
  %sub.i197 = sub nsw i32 %conv.i185, %shr.i196, !dbg !1292
  %conv11.i198 = trunc i32 %sub.i197 to i16, !dbg !1279
  %180 = load i32, i32* %i.addr.i171, align 4, !dbg !1293
  %idxprom12.i199 = sext i32 %180 to i64, !dbg !1294
  %181 = load i16*, i16** %dst.addr.i172, align 8, !dbg !1294
  %arrayidx13.i200 = getelementptr inbounds i16, i16* %181, i64 %idxprom12.i199, !dbg !1294
  store i16 %conv11.i198, i16* %arrayidx13.i200, align 2, !dbg !1295
  %182 = load i32, i32* %i.addr.i171, align 4, !dbg !1296
  %inc.i202 = add nsw i32 %182, 1, !dbg !1296
  store i32 %inc.i202, i32* %i.addr.i171, align 4, !dbg !1296
  br label %for.cond.i182, !dbg !1297, !llvm.loop !275

for.end.i206:                                     ; preds = %for.cond.i182
  %183 = load i32, i32* %width.addr.i175, align 4, !dbg !1298
  %184 = load i32, i32* %lift_high.addr.i177, align 4, !dbg !1299
  %xor.i203 = xor i32 %183, %184, !dbg !1300
  %and.i204 = and i32 %xor.i203, 1, !dbg !1301
  %tobool.i205 = icmp ne i32 %and.i204, 0, !dbg !1301
  br i1 %tobool.i205, label %if.then.i221, label %snow_horizontal_compose_lift_lead_out.exit222, !dbg !1302

if.then.i221:                                     ; preds = %for.end.i206
  %185 = load i32, i32* %w.addr.i176, align 4, !dbg !1303
  %idxprom14.i207 = sext i32 %185 to i64, !dbg !1304
  %186 = load i16*, i16** %src.addr.i173, align 8, !dbg !1304
  %arrayidx15.i208 = getelementptr inbounds i16, i16* %186, i64 %idxprom14.i207, !dbg !1304
  %187 = load i16, i16* %arrayidx15.i208, align 2, !dbg !1304
  %conv16.i209 = sext i16 %187 to i32, !dbg !1304
  %188 = load i32, i32* %mul.addr.i178, align 4, !dbg !1305
  %mul17.i210 = mul nsw i32 %188, 2, !dbg !1306
  %189 = load i32, i32* %w.addr.i176, align 4, !dbg !1307
  %idxprom18.i211 = sext i32 %189 to i64, !dbg !1308
  %190 = load i16*, i16** %ref.addr.i174, align 8, !dbg !1308
  %arrayidx19.i212 = getelementptr inbounds i16, i16* %190, i64 %idxprom18.i211, !dbg !1308
  %191 = load i16, i16* %arrayidx19.i212, align 2, !dbg !1308
  %conv20.i213 = sext i16 %191 to i32, !dbg !1308
  %mul21.i214 = mul nsw i32 %mul17.i210, %conv20.i213, !dbg !1309
  %192 = load i32, i32* %add.addr.i179, align 4, !dbg !1310
  %add22.i215 = add nsw i32 %mul21.i214, %192, !dbg !1311
  %193 = load i32, i32* %shift.addr.i180, align 4, !dbg !1312
  %shr23.i216 = ashr i32 %add22.i215, %193, !dbg !1313
  %sub24.i217 = sub nsw i32 %conv16.i209, %shr23.i216, !dbg !1314
  %conv25.i218 = trunc i32 %sub24.i217 to i16, !dbg !1304
  %194 = load i32, i32* %w.addr.i176, align 4, !dbg !1315
  %idxprom26.i219 = sext i32 %194 to i64, !dbg !1316
  %195 = load i16*, i16** %dst.addr.i172, align 8, !dbg !1316
  %arrayidx27.i220 = getelementptr inbounds i16, i16* %195, i64 %idxprom26.i219, !dbg !1316
  store i16 %conv25.i218, i16* %arrayidx27.i220, align 2, !dbg !1317
  br label %snow_horizontal_compose_lift_lead_out.exit222, !dbg !1318

snow_horizontal_compose_lift_lead_out.exit222:    ; preds = %for.end.i206, %if.then.i221
  %196 = load i32, i32* %width.addr, align 4, !dbg !1319
  %197 = load i16*, i16** %b.addr, align 8, !dbg !1320
  %198 = load i16*, i16** %temp.addr, align 8, !dbg !1321
  store i32* %i, i32** %i.addr.i162, align 8, !dbg !1322
  store i32 %196, i32* %width.addr.i163, align 4, !dbg !1322
  store i16* %197, i16** %low.addr.i, align 8, !dbg !1322
  store i16* %198, i16** %high.addr.i, align 8, !dbg !1322
  %199 = load i32, i32* %width.addr.i163, align 4, !dbg !1323
  %sub.i164 = sub nsw i32 %199, 2, !dbg !1324
  %200 = load i32*, i32** %i.addr.i162, align 8, !dbg !1325
  store i32 %sub.i164, i32* %200, align 4, !dbg !1326
  %201 = load i32, i32* %width.addr.i163, align 4, !dbg !1327
  %and.i165 = and i32 %201, 1, !dbg !1328
  %tobool.i166 = icmp ne i32 %and.i165, 0, !dbg !1328
  br i1 %tobool.i166, label %if.then.i170, label %snow_interleave_line_header.exit, !dbg !1329

if.then.i170:                                     ; preds = %snow_horizontal_compose_lift_lead_out.exit222
  %202 = load i32*, i32** %i.addr.i162, align 8, !dbg !1330
  %203 = load i32, i32* %202, align 4, !dbg !1331
  %add.i = add nsw i32 %203, 1, !dbg !1332
  %shr.i167 = ashr i32 %add.i, 1, !dbg !1333
  %idxprom.i168 = sext i32 %shr.i167 to i64, !dbg !1334
  %204 = load i16*, i16** %low.addr.i, align 8, !dbg !1334
  %arrayidx.i169 = getelementptr inbounds i16, i16* %204, i64 %idxprom.i168, !dbg !1334
  %205 = load i16, i16* %arrayidx.i169, align 2, !dbg !1334
  %206 = load i32*, i32** %i.addr.i162, align 8, !dbg !1335
  %207 = load i32, i32* %206, align 4, !dbg !1336
  %add1.i = add nsw i32 %207, 1, !dbg !1337
  %idxprom2.i = sext i32 %add1.i to i64, !dbg !1338
  %208 = load i16*, i16** %low.addr.i, align 8, !dbg !1338
  %arrayidx3.i = getelementptr inbounds i16, i16* %208, i64 %idxprom2.i, !dbg !1338
  store i16 %205, i16* %arrayidx3.i, align 2, !dbg !1339
  %209 = load i32*, i32** %i.addr.i162, align 8, !dbg !1340
  %210 = load i32, i32* %209, align 4, !dbg !1341
  %dec.i = add nsw i32 %210, -1, !dbg !1341
  store i32 %dec.i, i32* %209, align 4, !dbg !1341
  br label %snow_interleave_line_header.exit, !dbg !1342

snow_interleave_line_header.exit:                 ; preds = %snow_horizontal_compose_lift_lead_out.exit222, %if.then.i170
  br label %for.cond76, !dbg !1343

for.cond76:                                       ; preds = %for.inc91, %snow_interleave_line_header.exit
  %211 = load i32, i32* %i, align 4, !dbg !1344
  %and = and i32 %211, 30, !dbg !1348
  %cmp77 = icmp ne i32 %and, 30, !dbg !1349
  br i1 %cmp77, label %for.body79, label %for.end93, !dbg !1350

for.body79:                                       ; preds = %for.cond76
  %212 = load i32, i32* %i, align 4, !dbg !1351
  %shr80 = ashr i32 %212, 1, !dbg !1353
  %idxprom81 = sext i32 %shr80 to i64, !dbg !1354
  %213 = load i16*, i16** %temp.addr, align 8, !dbg !1354
  %arrayidx82 = getelementptr inbounds i16, i16* %213, i64 %idxprom81, !dbg !1354
  %214 = load i16, i16* %arrayidx82, align 2, !dbg !1354
  %215 = load i32, i32* %i, align 4, !dbg !1355
  %add83 = add nsw i32 %215, 1, !dbg !1356
  %idxprom84 = sext i32 %add83 to i64, !dbg !1357
  %216 = load i16*, i16** %b.addr, align 8, !dbg !1357
  %arrayidx85 = getelementptr inbounds i16, i16* %216, i64 %idxprom84, !dbg !1357
  store i16 %214, i16* %arrayidx85, align 2, !dbg !1358
  %217 = load i32, i32* %i, align 4, !dbg !1359
  %shr86 = ashr i32 %217, 1, !dbg !1360
  %idxprom87 = sext i32 %shr86 to i64, !dbg !1361
  %218 = load i16*, i16** %b.addr, align 8, !dbg !1361
  %arrayidx88 = getelementptr inbounds i16, i16* %218, i64 %idxprom87, !dbg !1361
  %219 = load i16, i16* %arrayidx88, align 2, !dbg !1361
  %220 = load i32, i32* %i, align 4, !dbg !1362
  %idxprom89 = sext i32 %220 to i64, !dbg !1363
  %221 = load i16*, i16** %b.addr, align 8, !dbg !1363
  %arrayidx90 = getelementptr inbounds i16, i16* %221, i64 %idxprom89, !dbg !1363
  store i16 %219, i16* %arrayidx90, align 2, !dbg !1364
  br label %for.inc91, !dbg !1365

for.inc91:                                        ; preds = %for.body79
  %222 = load i32, i32* %i, align 4, !dbg !1366
  %sub92 = sub nsw i32 %222, 2, !dbg !1366
  store i32 %sub92, i32* %i, align 4, !dbg !1366
  br label %for.cond76, !dbg !1368, !llvm.loop !1369

for.end93:                                        ; preds = %for.cond76
  %223 = load i32, i32* %i, align 4, !dbg !1370
  %sub94 = sub nsw i32 %223, 30, !dbg !1370
  store i32 %sub94, i32* %i, align 4, !dbg !1370
  br label %for.cond95, !dbg !1372

for.cond95:                                       ; preds = %for.inc107, %for.end93
  %224 = load i32, i32* %i, align 4, !dbg !1373
  %cmp96 = icmp sge i32 %224, 0, !dbg !1376
  br i1 %cmp96, label %for.body98, label %for.end109, !dbg !1377

for.body98:                                       ; preds = %for.cond95
  %225 = load i32, i32* %i, align 4, !dbg !1378
  %idxprom99 = sext i32 %225 to i64, !dbg !1380
  %226 = load i16*, i16** %b.addr, align 8, !dbg !1380
  %arrayidx100 = getelementptr inbounds i16, i16* %226, i64 %idxprom99, !dbg !1380
  %227 = load i32, i32* %i, align 4, !dbg !1381
  %shr101 = ashr i32 %227, 1, !dbg !1382
  %idxprom102 = sext i32 %shr101 to i64, !dbg !1383
  %228 = load i16*, i16** %b.addr, align 8, !dbg !1383
  %arrayidx103 = getelementptr inbounds i16, i16* %228, i64 %idxprom102, !dbg !1383
  %229 = load i32, i32* %i, align 4, !dbg !1384
  %shr104 = ashr i32 %229, 1, !dbg !1385
  %idxprom105 = sext i32 %shr104 to i64, !dbg !1386
  %230 = load i16*, i16** %temp.addr, align 8, !dbg !1386
  %arrayidx106 = getelementptr inbounds i16, i16* %230, i64 %idxprom105, !dbg !1386
  call void asm sideeffect "movq        ($1), %mm0       \0A\09movq       8($1), %mm2       \0A\09movq      16($1), %mm4       \0A\09movq      24($1), %mm6       \0A\09movq        ($1), %mm1       \0A\09movq       8($1), %mm3       \0A\09movq      16($1), %mm5       \0A\09movq      24($1), %mm7       \0A\09punpcklwd   ($2), %mm0       \0A\09punpcklwd  8($2), %mm2       \0A\09punpcklwd 16($2), %mm4       \0A\09punpcklwd 24($2), %mm6       \0A\09movq       %mm0, ($0)        \0A\09movq       %mm2, 16($0)      \0A\09movq       %mm4, 32($0)      \0A\09movq       %mm6, 48($0)      \0A\09punpckhwd   ($2), %mm1       \0A\09punpckhwd  8($2), %mm3       \0A\09punpckhwd 16($2), %mm5       \0A\09punpckhwd 24($2), %mm7       \0A\09movq       %mm1, 8($0)       \0A\09movq       %mm3, 24($0)      \0A\09movq       %mm5, 40($0)      \0A\09movq       %mm7, 56($0)      \0A\09", "r,r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16* %arrayidx100, i16* %arrayidx103, i16* %arrayidx106) #4, !dbg !1387, !srcloc !1388
  br label %for.inc107, !dbg !1389

for.inc107:                                       ; preds = %for.body98
  %231 = load i32, i32* %i, align 4, !dbg !1390
  %sub108 = sub nsw i32 %231, 32, !dbg !1390
  store i32 %sub108, i32* %i, align 4, !dbg !1390
  br label %for.cond95, !dbg !1392, !llvm.loop !1393

for.end109:                                       ; preds = %for.cond95
  ret void, !dbg !1395
}

; Function Attrs: nounwind uwtable
define internal void @ff_snow_vertical_compose97i_mmx(i16* %b0, i16* %b1, i16* %b2, i16* %b3, i16* %b4, i16* %b5, i32 %width) #3 !dbg !1396 {
entry:
  %b0.addr = alloca i16*, align 8
  %b1.addr = alloca i16*, align 8
  %b2.addr = alloca i16*, align 8
  %b3.addr = alloca i16*, align 8
  %b4.addr = alloca i16*, align 8
  %b5.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i16* %b0, i16** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b0.addr, metadata !1397, metadata !57), !dbg !1398
  store i16* %b1, i16** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b1.addr, metadata !1399, metadata !57), !dbg !1400
  store i16* %b2, i16** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b2.addr, metadata !1401, metadata !57), !dbg !1402
  store i16* %b3, i16** %b3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b3.addr, metadata !1403, metadata !57), !dbg !1404
  store i16* %b4, i16** %b4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b4.addr, metadata !1405, metadata !57), !dbg !1406
  store i16* %b5, i16** %b5.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b5.addr, metadata !1407, metadata !57), !dbg !1408
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1409, metadata !57), !dbg !1410
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1411, metadata !57), !dbg !1412
  %0 = load i32, i32* %width.addr, align 4, !dbg !1413
  %conv = sext i32 %0 to i64, !dbg !1413
  store i64 %conv, i64* %i, align 8, !dbg !1412
  br label %while.cond, !dbg !1414

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, i64* %i, align 8, !dbg !1415
  %and = and i64 %1, 15, !dbg !1417
  %tobool = icmp ne i64 %and, 0, !dbg !1418
  br i1 %tobool, label %while.body, label %while.end, !dbg !1418

while.body:                                       ; preds = %while.cond
  %2 = load i64, i64* %i, align 8, !dbg !1419
  %dec = add nsw i64 %2, -1, !dbg !1419
  store i64 %dec, i64* %i, align 8, !dbg !1419
  %3 = load i64, i64* %i, align 8, !dbg !1421
  %4 = load i16*, i16** %b3.addr, align 8, !dbg !1422
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %3, !dbg !1422
  %5 = load i16, i16* %arrayidx, align 2, !dbg !1422
  %conv1 = sext i16 %5 to i32, !dbg !1422
  %6 = load i64, i64* %i, align 8, !dbg !1423
  %7 = load i16*, i16** %b5.addr, align 8, !dbg !1424
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 %6, !dbg !1424
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !1424
  %conv3 = sext i16 %8 to i32, !dbg !1424
  %add = add nsw i32 %conv1, %conv3, !dbg !1425
  %mul = mul nsw i32 3, %add, !dbg !1426
  %add4 = add nsw i32 %mul, 4, !dbg !1427
  %shr = ashr i32 %add4, 3, !dbg !1428
  %9 = load i64, i64* %i, align 8, !dbg !1429
  %10 = load i16*, i16** %b4.addr, align 8, !dbg !1430
  %arrayidx5 = getelementptr inbounds i16, i16* %10, i64 %9, !dbg !1430
  %11 = load i16, i16* %arrayidx5, align 2, !dbg !1431
  %conv6 = sext i16 %11 to i32, !dbg !1431
  %sub = sub nsw i32 %conv6, %shr, !dbg !1431
  %conv7 = trunc i32 %sub to i16, !dbg !1431
  store i16 %conv7, i16* %arrayidx5, align 2, !dbg !1431
  %12 = load i64, i64* %i, align 8, !dbg !1432
  %13 = load i16*, i16** %b2.addr, align 8, !dbg !1433
  %arrayidx8 = getelementptr inbounds i16, i16* %13, i64 %12, !dbg !1433
  %14 = load i16, i16* %arrayidx8, align 2, !dbg !1433
  %conv9 = sext i16 %14 to i32, !dbg !1433
  %15 = load i64, i64* %i, align 8, !dbg !1434
  %16 = load i16*, i16** %b4.addr, align 8, !dbg !1435
  %arrayidx10 = getelementptr inbounds i16, i16* %16, i64 %15, !dbg !1435
  %17 = load i16, i16* %arrayidx10, align 2, !dbg !1435
  %conv11 = sext i16 %17 to i32, !dbg !1435
  %add12 = add nsw i32 %conv9, %conv11, !dbg !1436
  %mul13 = mul nsw i32 1, %add12, !dbg !1437
  %add14 = add nsw i32 %mul13, 0, !dbg !1438
  %shr15 = ashr i32 %add14, 0, !dbg !1439
  %18 = load i64, i64* %i, align 8, !dbg !1440
  %19 = load i16*, i16** %b3.addr, align 8, !dbg !1441
  %arrayidx16 = getelementptr inbounds i16, i16* %19, i64 %18, !dbg !1441
  %20 = load i16, i16* %arrayidx16, align 2, !dbg !1442
  %conv17 = sext i16 %20 to i32, !dbg !1442
  %sub18 = sub nsw i32 %conv17, %shr15, !dbg !1442
  %conv19 = trunc i32 %sub18 to i16, !dbg !1442
  store i16 %conv19, i16* %arrayidx16, align 2, !dbg !1442
  %21 = load i64, i64* %i, align 8, !dbg !1443
  %22 = load i16*, i16** %b1.addr, align 8, !dbg !1444
  %arrayidx20 = getelementptr inbounds i16, i16* %22, i64 %21, !dbg !1444
  %23 = load i16, i16* %arrayidx20, align 2, !dbg !1444
  %conv21 = sext i16 %23 to i32, !dbg !1444
  %24 = load i64, i64* %i, align 8, !dbg !1445
  %25 = load i16*, i16** %b3.addr, align 8, !dbg !1446
  %arrayidx22 = getelementptr inbounds i16, i16* %25, i64 %24, !dbg !1446
  %26 = load i16, i16* %arrayidx22, align 2, !dbg !1446
  %conv23 = sext i16 %26 to i32, !dbg !1446
  %add24 = add nsw i32 %conv21, %conv23, !dbg !1447
  %mul25 = mul nsw i32 1, %add24, !dbg !1448
  %27 = load i64, i64* %i, align 8, !dbg !1449
  %28 = load i16*, i16** %b2.addr, align 8, !dbg !1450
  %arrayidx26 = getelementptr inbounds i16, i16* %28, i64 %27, !dbg !1450
  %29 = load i16, i16* %arrayidx26, align 2, !dbg !1450
  %conv27 = sext i16 %29 to i32, !dbg !1450
  %mul28 = mul nsw i32 4, %conv27, !dbg !1451
  %add29 = add nsw i32 %mul25, %mul28, !dbg !1452
  %add30 = add nsw i32 %add29, 8, !dbg !1453
  %shr31 = ashr i32 %add30, 4, !dbg !1454
  %30 = load i64, i64* %i, align 8, !dbg !1455
  %31 = load i16*, i16** %b2.addr, align 8, !dbg !1456
  %arrayidx32 = getelementptr inbounds i16, i16* %31, i64 %30, !dbg !1456
  %32 = load i16, i16* %arrayidx32, align 2, !dbg !1457
  %conv33 = sext i16 %32 to i32, !dbg !1457
  %add34 = add nsw i32 %conv33, %shr31, !dbg !1457
  %conv35 = trunc i32 %add34 to i16, !dbg !1457
  store i16 %conv35, i16* %arrayidx32, align 2, !dbg !1457
  %33 = load i64, i64* %i, align 8, !dbg !1458
  %34 = load i16*, i16** %b0.addr, align 8, !dbg !1459
  %arrayidx36 = getelementptr inbounds i16, i16* %34, i64 %33, !dbg !1459
  %35 = load i16, i16* %arrayidx36, align 2, !dbg !1459
  %conv37 = sext i16 %35 to i32, !dbg !1459
  %36 = load i64, i64* %i, align 8, !dbg !1460
  %37 = load i16*, i16** %b2.addr, align 8, !dbg !1461
  %arrayidx38 = getelementptr inbounds i16, i16* %37, i64 %36, !dbg !1461
  %38 = load i16, i16* %arrayidx38, align 2, !dbg !1461
  %conv39 = sext i16 %38 to i32, !dbg !1461
  %add40 = add nsw i32 %conv37, %conv39, !dbg !1462
  %mul41 = mul nsw i32 3, %add40, !dbg !1463
  %add42 = add nsw i32 %mul41, 0, !dbg !1464
  %shr43 = ashr i32 %add42, 1, !dbg !1465
  %39 = load i64, i64* %i, align 8, !dbg !1466
  %40 = load i16*, i16** %b1.addr, align 8, !dbg !1467
  %arrayidx44 = getelementptr inbounds i16, i16* %40, i64 %39, !dbg !1467
  %41 = load i16, i16* %arrayidx44, align 2, !dbg !1468
  %conv45 = sext i16 %41 to i32, !dbg !1468
  %add46 = add nsw i32 %conv45, %shr43, !dbg !1468
  %conv47 = trunc i32 %add46 to i16, !dbg !1468
  store i16 %conv47, i16* %arrayidx44, align 2, !dbg !1468
  br label %while.cond, !dbg !1469, !llvm.loop !1471

while.end:                                        ; preds = %while.cond
  %42 = load i64, i64* %i, align 8, !dbg !1472
  %43 = load i64, i64* %i, align 8, !dbg !1473
  %add48 = add nsw i64 %43, %42, !dbg !1473
  store i64 %add48, i64* %i, align 8, !dbg !1473
  %44 = load i64, i64* %i, align 8, !dbg !1474
  %45 = load i16*, i16** %b0.addr, align 8, !dbg !1475
  %46 = load i16*, i16** %b1.addr, align 8, !dbg !1476
  %47 = load i16*, i16** %b2.addr, align 8, !dbg !1477
  %48 = load i16*, i16** %b3.addr, align 8, !dbg !1478
  %49 = load i16*, i16** %b4.addr, align 8, !dbg !1479
  %50 = load i16*, i16** %b5.addr, align 8, !dbg !1480
  %51 = call i64 asm sideeffect "jmp 2f                                      \0A\091:                                          \0A\09movq ($4,%rdx), %mm1   \0A\09movq 8($4,%rdx), %mm3  \0A\09movq 16($4,%rdx), %mm5 \0A\09movq 24($4,%rdx), %mm7 \0A\09paddw ($6,%rdx), %mm1   \0A\09paddw 8($6,%rdx), %mm3  \0A\09paddw 16($6,%rdx), %mm5 \0A\09paddw 24($6,%rdx), %mm7 \0A\09pcmpeqw    %mm0, %mm0                     \0A\09pcmpeqw    %mm2, %mm2                     \0A\09paddw      %mm2, %mm2                     \0A\09paddw      %mm0, %mm2                     \0A\09psllw        $$13, %mm2                     \0A\09paddw %mm0, %mm1 \0A\09paddw %mm0, %mm3 \0A\09paddw %mm0, %mm5 \0A\09paddw %mm0, %mm7 \0A\09pmulhw %mm2, %mm1 \0A\09pmulhw %mm2, %mm3 \0A\09pmulhw %mm2, %mm5 \0A\09pmulhw %mm2, %mm7 \0A\09paddw ($5,%rdx), %mm1   \0A\09paddw 8($5,%rdx), %mm3  \0A\09paddw 16($5,%rdx), %mm5 \0A\09paddw 24($5,%rdx), %mm7 \0A\09movq %mm1, ($5,%rdx)   \0A\09movq %mm3, 8($5,%rdx)  \0A\09movq %mm5, 16($5,%rdx) \0A\09movq %mm7, 24($5,%rdx) \0A\09movq ($4,%rdx), %mm0   \0A\09movq 8($4,%rdx), %mm2  \0A\09movq 16($4,%rdx), %mm4 \0A\09movq 24($4,%rdx), %mm6 \0A\09paddw ($3,%rdx), %mm1   \0A\09paddw 8($3,%rdx), %mm3  \0A\09paddw 16($3,%rdx), %mm5 \0A\09paddw 24($3,%rdx), %mm7 \0A\09psubw %mm1, %mm0 \0A\09psubw %mm3, %mm2 \0A\09psubw %mm5, %mm4 \0A\09psubw %mm7, %mm6 \0A\09movq %mm0, ($4,%rdx)   \0A\09movq %mm2, 8($4,%rdx)  \0A\09movq %mm4, 16($4,%rdx) \0A\09movq %mm6, 24($4,%rdx) \0A\09pcmpeqw %mm7, %mm7                        \0A\09pcmpeqw %mm5, %mm5                        \0A\09psllw $$15, %mm7                            \0A\09psrlw $$13, %mm5                            \0A\09paddw %mm7, %mm5                          \0A\09paddw %mm5, %mm0 \0A\09paddw %mm5, %mm2 \0A\09paddw %mm5, %mm4 \0A\09paddw %mm5, %mm6 \0A\09movq   ($2,%rdx), %mm1             \0A\09movq  8($2,%rdx), %mm3             \0A\09paddw %mm7, %mm1                          \0A\09paddw %mm7, %mm3                          \0A\09pavgw %mm1, %mm0                          \0A\09pavgw %mm3, %mm2                          \0A\09movq 16($2,%rdx), %mm1             \0A\09movq 24($2,%rdx), %mm3             \0A\09paddw %mm7, %mm1                          \0A\09paddw %mm7, %mm3                          \0A\09pavgw %mm1, %mm4                          \0A\09pavgw %mm3, %mm6                          \0A\09psubw %mm7, %mm0 \0A\09psubw %mm7, %mm2 \0A\09psubw %mm7, %mm4 \0A\09psubw %mm7, %mm6 \0A\09psraw $$1, %mm0 \0A\09psraw $$1, %mm2 \0A\09psraw $$1, %mm4 \0A\09psraw $$1, %mm6 \0A\09paddw ($3,%rdx), %mm0   \0A\09paddw 8($3,%rdx), %mm2  \0A\09paddw 16($3,%rdx), %mm4 \0A\09paddw 24($3,%rdx), %mm6 \0A\09psraw $$2, %mm0 \0A\09psraw $$2, %mm2 \0A\09psraw $$2, %mm4 \0A\09psraw $$2, %mm6 \0A\09paddw ($3,%rdx), %mm0   \0A\09paddw 8($3,%rdx), %mm2  \0A\09paddw 16($3,%rdx), %mm4 \0A\09paddw 24($3,%rdx), %mm6 \0A\09movq %mm0, ($3,%rdx)   \0A\09movq %mm2, 8($3,%rdx)  \0A\09movq %mm4, 16($3,%rdx) \0A\09movq %mm6, 24($3,%rdx) \0A\09paddw ($1,%rdx), %mm0   \0A\09paddw 8($1,%rdx), %mm2  \0A\09paddw 16($1,%rdx), %mm4 \0A\09paddw 24($1,%rdx), %mm6 \0A\09movq %mm0, %mm1 \0A\09movq %mm2, %mm3 \0A\09movq %mm4, %mm5 \0A\09movq %mm6, %mm7 \0A\09psraw $$1, %mm0 \0A\09psraw $$1, %mm2 \0A\09psraw $$1, %mm4 \0A\09psraw $$1, %mm6 \0A\09paddw %mm1, %mm0 \0A\09paddw %mm3, %mm2 \0A\09paddw %mm5, %mm4 \0A\09paddw %mm7, %mm6 \0A\09paddw ($2,%rdx), %mm0   \0A\09paddw 8($2,%rdx), %mm2  \0A\09paddw 16($2,%rdx), %mm4 \0A\09paddw 24($2,%rdx), %mm6 \0A\09movq %mm0, ($2,%rdx)   \0A\09movq %mm2, 8($2,%rdx)  \0A\09movq %mm4, 16($2,%rdx) \0A\09movq %mm6, 24($2,%rdx) \0A\092:                                          \0A\09sub $$32, %rdx                       \0A\09jge 1b                                      \0A\09", "={dx},r,r,r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i16* %45, i16* %46, i16* %47, i16* %48, i16* %49, i16* %50, i64 %44) #4, !dbg !1474, !srcloc !1481
  store i64 %51, i64* %i, align 8, !dbg !1474
  ret void, !dbg !1482
}

; Function Attrs: nounwind uwtable
define internal void @ff_snow_inner_add_yblock_mmx(i8* %obmc, i32 %obmc_stride, i8** %block, i32 %b_w, i32 %b_h, i32 %src_x, i32 %src_y, i32 %src_stride, %struct.slice_buffer_s* %sb, i32 %add, i8* %dst8) #3 !dbg !1483 {
entry:
  %obmc.addr = alloca i8*, align 8
  %obmc_stride.addr = alloca i32, align 4
  %block.addr = alloca i8**, align 8
  %b_w.addr = alloca i32, align 4
  %b_h.addr = alloca i32, align 4
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %src_stride.addr = alloca i32, align 4
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %add.addr = alloca i32, align 4
  %dst8.addr = alloca i8*, align 8
  store i8* %obmc, i8** %obmc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc.addr, metadata !1484, metadata !57), !dbg !1485
  store i32 %obmc_stride, i32* %obmc_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obmc_stride.addr, metadata !1486, metadata !57), !dbg !1487
  store i8** %block, i8*** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %block.addr, metadata !1488, metadata !57), !dbg !1489
  store i32 %b_w, i32* %b_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_w.addr, metadata !1490, metadata !57), !dbg !1491
  store i32 %b_h, i32* %b_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_h.addr, metadata !1492, metadata !57), !dbg !1493
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !1494, metadata !57), !dbg !1495
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !1496, metadata !57), !dbg !1497
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !1498, metadata !57), !dbg !1499
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !1500, metadata !57), !dbg !1501
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !1502, metadata !57), !dbg !1503
  store i8* %dst8, i8** %dst8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst8.addr, metadata !1504, metadata !57), !dbg !1505
  %0 = load i32, i32* %b_w.addr, align 4, !dbg !1506
  %cmp = icmp eq i32 %0, 16, !dbg !1508
  br i1 %cmp, label %if.then, label %if.else, !dbg !1509

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %obmc.addr, align 8, !dbg !1510
  %2 = load i32, i32* %obmc_stride.addr, align 4, !dbg !1511
  %conv = sext i32 %2 to i64, !dbg !1511
  %3 = load i8**, i8*** %block.addr, align 8, !dbg !1512
  %4 = load i32, i32* %b_w.addr, align 4, !dbg !1513
  %5 = load i32, i32* %b_h.addr, align 4, !dbg !1514
  %conv1 = sext i32 %5 to i64, !dbg !1514
  %6 = load i32, i32* %src_x.addr, align 4, !dbg !1515
  %7 = load i32, i32* %src_y.addr, align 4, !dbg !1516
  %8 = load i32, i32* %src_stride.addr, align 4, !dbg !1517
  %conv2 = sext i32 %8 to i64, !dbg !1517
  %9 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1518
  %10 = load i32, i32* %add.addr, align 4, !dbg !1519
  %11 = load i8*, i8** %dst8.addr, align 8, !dbg !1520
  call void @inner_add_yblock_bw_16_obmc_32_mmx(i8* %1, i64 %conv, i8** %3, i32 %4, i64 %conv1, i32 %6, i32 %7, i64 %conv2, %struct.slice_buffer_s* %9, i32 %10, i8* %11), !dbg !1521
  br label %if.end12, !dbg !1521

if.else:                                          ; preds = %entry
  %12 = load i32, i32* %b_w.addr, align 4, !dbg !1522
  %cmp3 = icmp eq i32 %12, 8, !dbg !1524
  br i1 %cmp3, label %land.lhs.true, label %if.else11, !dbg !1525

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, i32* %obmc_stride.addr, align 4, !dbg !1526
  %cmp5 = icmp eq i32 %13, 16, !dbg !1528
  br i1 %cmp5, label %if.then7, label %if.else11, !dbg !1529

if.then7:                                         ; preds = %land.lhs.true
  %14 = load i8*, i8** %obmc.addr, align 8, !dbg !1530
  %15 = load i32, i32* %obmc_stride.addr, align 4, !dbg !1531
  %conv8 = sext i32 %15 to i64, !dbg !1531
  %16 = load i8**, i8*** %block.addr, align 8, !dbg !1532
  %17 = load i32, i32* %b_w.addr, align 4, !dbg !1533
  %18 = load i32, i32* %b_h.addr, align 4, !dbg !1534
  %conv9 = sext i32 %18 to i64, !dbg !1534
  %19 = load i32, i32* %src_x.addr, align 4, !dbg !1535
  %20 = load i32, i32* %src_y.addr, align 4, !dbg !1536
  %21 = load i32, i32* %src_stride.addr, align 4, !dbg !1537
  %conv10 = sext i32 %21 to i64, !dbg !1537
  %22 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1538
  %23 = load i32, i32* %add.addr, align 4, !dbg !1539
  %24 = load i8*, i8** %dst8.addr, align 8, !dbg !1540
  call void @inner_add_yblock_bw_8_obmc_16_mmx(i8* %14, i64 %conv8, i8** %16, i32 %17, i64 %conv9, i32 %19, i32 %20, i64 %conv10, %struct.slice_buffer_s* %22, i32 %23, i8* %24), !dbg !1541
  br label %if.end, !dbg !1541

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %25 = load i8*, i8** %obmc.addr, align 8, !dbg !1542
  %26 = load i32, i32* %obmc_stride.addr, align 4, !dbg !1543
  %27 = load i8**, i8*** %block.addr, align 8, !dbg !1544
  %28 = load i32, i32* %b_w.addr, align 4, !dbg !1545
  %29 = load i32, i32* %b_h.addr, align 4, !dbg !1546
  %30 = load i32, i32* %src_x.addr, align 4, !dbg !1547
  %31 = load i32, i32* %src_y.addr, align 4, !dbg !1548
  %32 = load i32, i32* %src_stride.addr, align 4, !dbg !1549
  %33 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1550
  %34 = load i32, i32* %add.addr, align 4, !dbg !1551
  %35 = load i8*, i8** %dst8.addr, align 8, !dbg !1552
  call void @ff_snow_inner_add_yblock(i8* %25, i32 %26, i8** %27, i32 %28, i32 %29, i32 %30, i32 %31, i32 %32, %struct.slice_buffer_s* %33, i32 %34, i8* %35), !dbg !1553
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void, !dbg !1554
}

; Function Attrs: nounwind uwtable
define internal void @inner_add_yblock_bw_16_obmc_32_sse2(i8* %obmc, i64 %obmc_stride, i8** %block, i32 %b_w, i64 %b_h, i32 %src_x, i32 %src_y, i64 %src_stride, %struct.slice_buffer_s* %sb, i32 %add, i8* %dst8) #3 !dbg !1555 {
entry:
  %obmc.addr = alloca i8*, align 8
  %obmc_stride.addr = alloca i64, align 8
  %block.addr = alloca i8**, align 8
  %b_w.addr = alloca i32, align 4
  %b_h.addr = alloca i64, align 8
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %src_stride.addr = alloca i64, align 8
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %add.addr = alloca i32, align 4
  %dst8.addr = alloca i8*, align 8
  %dst_array = alloca i16**, align 8
  %tmp = alloca i64, align 8
  store i8* %obmc, i8** %obmc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc.addr, metadata !1559, metadata !57), !dbg !1560
  store i64 %obmc_stride, i64* %obmc_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %obmc_stride.addr, metadata !1561, metadata !57), !dbg !1562
  store i8** %block, i8*** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %block.addr, metadata !1563, metadata !57), !dbg !1564
  store i32 %b_w, i32* %b_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_w.addr, metadata !1565, metadata !57), !dbg !1566
  store i64 %b_h, i64* %b_h.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b_h.addr, metadata !1567, metadata !57), !dbg !1568
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !1569, metadata !57), !dbg !1570
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !1571, metadata !57), !dbg !1572
  store i64 %src_stride, i64* %src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_stride.addr, metadata !1573, metadata !57), !dbg !1574
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !1575, metadata !57), !dbg !1576
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !1577, metadata !57), !dbg !1578
  store i8* %dst8, i8** %dst8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst8.addr, metadata !1579, metadata !57), !dbg !1580
  call void @llvm.dbg.declare(metadata i16*** %dst_array, metadata !1581, metadata !57), !dbg !1582
  %0 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1583
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %0, i32 0, i32 0, !dbg !1584
  %1 = load i16**, i16*** %line, align 8, !dbg !1584
  %2 = load i32, i32* %src_y.addr, align 4, !dbg !1585
  %idx.ext = sext i32 %2 to i64, !dbg !1586
  %add.ptr = getelementptr inbounds i16*, i16** %1, i64 %idx.ext, !dbg !1586
  store i16** %add.ptr, i16*** %dst_array, align 8, !dbg !1582
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1587, metadata !57), !dbg !1588
  %3 = load i32, i32* %src_x.addr, align 4, !dbg !1589
  %shl = shl i32 %3, 1, !dbg !1590
  %conv = sext i32 %shl to i64, !dbg !1591
  %4 = load i8**, i8*** %block.addr, align 8, !dbg !1592
  %5 = call i64 asm sideeffect "mov  $7, %rcx          \0A\09mov  $6, $2                    \0A\09mov  $4, %rsi          \0A\09pxor %xmm7, %xmm7            \0A\09pcmpeqd %xmm3, %xmm3         \0A\09psllw $$15, %xmm3              \0A\09psrlw $$12, %xmm3              \0A\091:                             \0A\09mov $1, %rdi           \0A\09mov (%rdi), %rdi \0A\09add $3, %rdi           \0A\09mov 8*3(%rax), %rdx; \0A\09movq (%rdx), %xmm1                           \0A\09movq 8(%rdx), %xmm5                          \0A\09punpcklbw %xmm7, %xmm1 \0A\09punpcklbw %xmm7, %xmm5 \0A\09movq 0(%rsi), %xmm0   \0A\09movq 0+8(%rsi), %xmm4 \0A\09punpcklbw %xmm7, %xmm0       \0A\09punpcklbw %xmm7, %xmm4       \0A\09pmullw %xmm0, %xmm1    \0A\09pmullw %xmm4, %xmm5    \0A\09mov 8*2(%rax), %rdx; \0A\09movq (%rdx), %xmm2                           \0A\09movq 8(%rdx), %xmm6                          \0A\09punpcklbw %xmm7, %xmm2 \0A\09punpcklbw %xmm7, %xmm6 \0A\09movq 16(%rsi), %xmm0   \0A\09movq 16+8(%rsi), %xmm4 \0A\09punpcklbw %xmm7, %xmm0       \0A\09punpcklbw %xmm7, %xmm4       \0A\09pmullw %xmm0, %xmm2    \0A\09pmullw %xmm4, %xmm6    \0A\09paddusw %xmm2, %xmm1         \0A\09paddusw %xmm6, %xmm5         \0A\09mov 8*1(%rax), %rdx; \0A\09movq (%rdx), %xmm2                           \0A\09movq 8(%rdx), %xmm6                          \0A\09punpcklbw %xmm7, %xmm2 \0A\09punpcklbw %xmm7, %xmm6 \0A\09movq 512(%rsi), %xmm0   \0A\09movq 512+8(%rsi), %xmm4 \0A\09punpcklbw %xmm7, %xmm0       \0A\09punpcklbw %xmm7, %xmm4       \0A\09pmullw %xmm0, %xmm2    \0A\09pmullw %xmm4, %xmm6    \0A\09paddusw %xmm2, %xmm1         \0A\09paddusw %xmm6, %xmm5         \0A\09mov 8*0(%rax), %rdx; \0A\09movq (%rdx), %xmm2                           \0A\09movq 8(%rdx), %xmm6                          \0A\09punpcklbw %xmm7, %xmm2 \0A\09punpcklbw %xmm7, %xmm6 \0A\09movq 528(%rsi), %xmm0   \0A\09movq 528+8(%rsi), %xmm4 \0A\09punpcklbw %xmm7, %xmm0       \0A\09punpcklbw %xmm7, %xmm4       \0A\09pmullw %xmm0, %xmm2    \0A\09pmullw %xmm4, %xmm6    \0A\09paddusw %xmm2, %xmm1         \0A\09paddusw %xmm6, %xmm5         \0A\09mov $0, %rdx           \0A\09psrlw $$4, %xmm1               \0A\09psrlw $$4, %xmm5               \0A\09paddw   (%rdi), %xmm1 \0A\09paddw 16(%rdi), %xmm5 \0A\09paddw %xmm3, %xmm1           \0A\09paddw %xmm3, %xmm5           \0A\09psraw $$4, %xmm1               \0A\09psraw $$4, %xmm5               \0A\09packuswb %xmm5, %xmm1        \0A\09movdqu %xmm1, (%rdx)  \0A\09addq $$8*1, $1 \0A\09add $$32, %rsi                            \0A\09add %rcx, $0                             \0A\09add %rcx, 8*3(%rax); \0A\09add %rcx, 8*2(%rax); \0A\09add %rcx, 8*1(%rax); \0A\09add %rcx, (%rax)                 \0A\09dec $2                         \0A\09jnz 1b                         \0A\09", "=*m,=*m,=&r,rm,*m,{ax},*m,*m,*m,*m,~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{rcx},~{rsi},~{rdi},~{rdx},~{dirflag},~{fpsr},~{flags}"(i8** %dst8.addr, i16*** %dst_array, i64 %conv, i8** %obmc.addr, i8** %4, i64* %b_h.addr, i64* %src_stride.addr, i8** %dst8.addr, i16*** %dst_array) #4, !dbg !1593, !srcloc !1594
  store i64 %5, i64* %tmp, align 8, !dbg !1593
  ret void, !dbg !1595
}

; Function Attrs: nounwind uwtable
define internal void @inner_add_yblock_bw_8_obmc_16_bh_even_sse2(i8* %obmc, i64 %obmc_stride, i8** %block, i32 %b_w, i64 %b_h, i32 %src_x, i32 %src_y, i64 %src_stride, %struct.slice_buffer_s* %sb, i32 %add, i8* %dst8) #3 !dbg !1596 {
entry:
  %obmc.addr = alloca i8*, align 8
  %obmc_stride.addr = alloca i64, align 8
  %block.addr = alloca i8**, align 8
  %b_w.addr = alloca i32, align 4
  %b_h.addr = alloca i64, align 8
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %src_stride.addr = alloca i64, align 8
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %add.addr = alloca i32, align 4
  %dst8.addr = alloca i8*, align 8
  %dst_array = alloca i16**, align 8
  %tmp = alloca i64, align 8
  store i8* %obmc, i8** %obmc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc.addr, metadata !1597, metadata !57), !dbg !1598
  store i64 %obmc_stride, i64* %obmc_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %obmc_stride.addr, metadata !1599, metadata !57), !dbg !1600
  store i8** %block, i8*** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %block.addr, metadata !1601, metadata !57), !dbg !1602
  store i32 %b_w, i32* %b_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_w.addr, metadata !1603, metadata !57), !dbg !1604
  store i64 %b_h, i64* %b_h.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b_h.addr, metadata !1605, metadata !57), !dbg !1606
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !1607, metadata !57), !dbg !1608
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !1609, metadata !57), !dbg !1610
  store i64 %src_stride, i64* %src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_stride.addr, metadata !1611, metadata !57), !dbg !1612
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !1613, metadata !57), !dbg !1614
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !1615, metadata !57), !dbg !1616
  store i8* %dst8, i8** %dst8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst8.addr, metadata !1617, metadata !57), !dbg !1618
  call void @llvm.dbg.declare(metadata i16*** %dst_array, metadata !1619, metadata !57), !dbg !1620
  %0 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1621
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %0, i32 0, i32 0, !dbg !1622
  %1 = load i16**, i16*** %line, align 8, !dbg !1622
  %2 = load i32, i32* %src_y.addr, align 4, !dbg !1623
  %idx.ext = sext i32 %2 to i64, !dbg !1624
  %add.ptr = getelementptr inbounds i16*, i16** %1, i64 %idx.ext, !dbg !1624
  store i16** %add.ptr, i16*** %dst_array, align 8, !dbg !1620
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1625, metadata !57), !dbg !1626
  %3 = load i32, i32* %src_x.addr, align 4, !dbg !1627
  %shl = shl i32 %3, 1, !dbg !1628
  %conv = sext i32 %shl to i64, !dbg !1629
  %4 = load i8**, i8*** %block.addr, align 8, !dbg !1630
  %5 = call i64 asm sideeffect "mov  $7, %rcx          \0A\09mov  $6, $2                    \0A\09mov  $4, %rsi          \0A\09pxor %xmm7, %xmm7            \0A\09pcmpeqd %xmm3, %xmm3         \0A\09psllw $$15, %xmm3              \0A\09psrlw $$12, %xmm3              \0A\091:                             \0A\09mov $1, %rdi           \0A\09mov (%rdi), %rdi \0A\09add $3, %rdi           \0A\09mov 8*3(%rax), %rdx; \0A\09movq (%rdx), %xmm1                           \0A\09movq (%rdx, %rcx), %xmm5             \0A\09punpcklbw %xmm7, %xmm1 \0A\09punpcklbw %xmm7, %xmm5 \0A\09movq 0(%rsi), %xmm0    \0A\09movq 0+16(%rsi), %xmm4 \0A\09punpcklbw %xmm7, %xmm0       \0A\09punpcklbw %xmm7, %xmm4       \0A\09pmullw %xmm0, %xmm1    \0A\09pmullw %xmm4, %xmm5    \0A\09mov 8*2(%rax), %rdx; \0A\09movq (%rdx), %xmm2                           \0A\09movq (%rdx, %rcx), %xmm6             \0A\09punpcklbw %xmm7, %xmm2 \0A\09punpcklbw %xmm7, %xmm6 \0A\09movq 8(%rsi), %xmm0    \0A\09movq 8+16(%rsi), %xmm4 \0A\09punpcklbw %xmm7, %xmm0       \0A\09punpcklbw %xmm7, %xmm4       \0A\09pmullw %xmm0, %xmm2    \0A\09pmullw %xmm4, %xmm6    \0A\09paddusw %xmm2, %xmm1         \0A\09paddusw %xmm6, %xmm5         \0A\09mov 8*1(%rax), %rdx; \0A\09movq (%rdx), %xmm2                           \0A\09movq (%rdx, %rcx), %xmm6             \0A\09punpcklbw %xmm7, %xmm2 \0A\09punpcklbw %xmm7, %xmm6 \0A\09movq 128(%rsi), %xmm0    \0A\09movq 128+16(%rsi), %xmm4 \0A\09punpcklbw %xmm7, %xmm0       \0A\09punpcklbw %xmm7, %xmm4       \0A\09pmullw %xmm0, %xmm2    \0A\09pmullw %xmm4, %xmm6    \0A\09paddusw %xmm2, %xmm1         \0A\09paddusw %xmm6, %xmm5         \0A\09mov 8*0(%rax), %rdx; \0A\09movq (%rdx), %xmm2                           \0A\09movq (%rdx, %rcx), %xmm6             \0A\09punpcklbw %xmm7, %xmm2 \0A\09punpcklbw %xmm7, %xmm6 \0A\09movq 136(%rsi), %xmm0    \0A\09movq 136+16(%rsi), %xmm4 \0A\09punpcklbw %xmm7, %xmm0       \0A\09punpcklbw %xmm7, %xmm4       \0A\09pmullw %xmm0, %xmm2    \0A\09pmullw %xmm4, %xmm6    \0A\09paddusw %xmm2, %xmm1         \0A\09paddusw %xmm6, %xmm5         \0A\09mov $0, %rdx           \0A\09movdqa (%rdi), %xmm0  \0A\09movdqa %xmm1, %xmm2          \0A\09punpckhwd %xmm7, %xmm1       \0A\09punpcklwd %xmm7, %xmm2       \0A\09paddd %xmm2, %xmm0           \0A\09movdqa 16(%rdi), %xmm2\0A\09paddd %xmm1, %xmm2           \0A\09paddd %xmm3, %xmm0           \0A\09paddd %xmm3, %xmm2           \0A\09mov $1, %rdi           \0A\09mov 8(%rdi), %rdi; \0A\09add $3, %rdi           \0A\09movdqa (%rdi), %xmm4  \0A\09movdqa %xmm5, %xmm6          \0A\09punpckhwd %xmm7, %xmm5       \0A\09punpcklwd %xmm7, %xmm6       \0A\09paddd %xmm6, %xmm4           \0A\09movdqa 16(%rdi), %xmm6\0A\09paddd %xmm5, %xmm6           \0A\09paddd %xmm3, %xmm4           \0A\09paddd %xmm3, %xmm6           \0A\09psrad $$8, %xmm0               \0A\09psrad $$8, %xmm2               \0A\09packssdw %xmm2, %xmm0        \0A\09packuswb %xmm7, %xmm0        \0A\09movq %xmm0, (%rdx)    \0A\09psrad $$8, %xmm4               \0A\09psrad $$8, %xmm6               \0A\09packssdw %xmm6, %xmm4        \0A\09packuswb %xmm7, %xmm4        \0A\09movq %xmm4, (%rdx,%rcx); \0A\09sal $$1, %rcx                \0A\09addq $$8*2, $1 \0A\09add $$32, %rsi                            \0A\09add %rcx, $0                             \0A\09add %rcx, 8*3(%rax); \0A\09add %rcx, 8*2(%rax); \0A\09add %rcx, 8*1(%rax); \0A\09add %rcx, (%rax)                 \0A\09sar $$1, %rcx           \0A\09sub $$2, $2                     \0A\09jnz 1b                         \0A\09", "=*m,=*m,=&r,rm,*m,{ax},*m,*m,*m,*m,~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{rcx},~{rsi},~{rdi},~{rdx},~{dirflag},~{fpsr},~{flags}"(i8** %dst8.addr, i16*** %dst_array, i64 %conv, i8** %obmc.addr, i8** %4, i64* %b_h.addr, i64* %src_stride.addr, i8** %dst8.addr, i16*** %dst_array) #4, !dbg !1631, !srcloc !1632
  store i64 %5, i64* %tmp, align 8, !dbg !1631
  ret void, !dbg !1633
}

; Function Attrs: nounwind uwtable
define internal void @inner_add_yblock_bw_8_obmc_16_mmx(i8* %obmc, i64 %obmc_stride, i8** %block, i32 %b_w, i64 %b_h, i32 %src_x, i32 %src_y, i64 %src_stride, %struct.slice_buffer_s* %sb, i32 %add, i8* %dst8) #3 !dbg !1634 {
entry:
  %obmc.addr = alloca i8*, align 8
  %obmc_stride.addr = alloca i64, align 8
  %block.addr = alloca i8**, align 8
  %b_w.addr = alloca i32, align 4
  %b_h.addr = alloca i64, align 8
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %src_stride.addr = alloca i64, align 8
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %add.addr = alloca i32, align 4
  %dst8.addr = alloca i8*, align 8
  %dst_array = alloca i16**, align 8
  %tmp = alloca i64, align 8
  store i8* %obmc, i8** %obmc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc.addr, metadata !1635, metadata !57), !dbg !1636
  store i64 %obmc_stride, i64* %obmc_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %obmc_stride.addr, metadata !1637, metadata !57), !dbg !1638
  store i8** %block, i8*** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %block.addr, metadata !1639, metadata !57), !dbg !1640
  store i32 %b_w, i32* %b_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_w.addr, metadata !1641, metadata !57), !dbg !1642
  store i64 %b_h, i64* %b_h.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b_h.addr, metadata !1643, metadata !57), !dbg !1644
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !1645, metadata !57), !dbg !1646
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !1647, metadata !57), !dbg !1648
  store i64 %src_stride, i64* %src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_stride.addr, metadata !1649, metadata !57), !dbg !1650
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !1651, metadata !57), !dbg !1652
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !1653, metadata !57), !dbg !1654
  store i8* %dst8, i8** %dst8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst8.addr, metadata !1655, metadata !57), !dbg !1656
  call void @llvm.dbg.declare(metadata i16*** %dst_array, metadata !1657, metadata !57), !dbg !1658
  %0 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1659
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %0, i32 0, i32 0, !dbg !1660
  %1 = load i16**, i16*** %line, align 8, !dbg !1660
  %2 = load i32, i32* %src_y.addr, align 4, !dbg !1661
  %idx.ext = sext i32 %2 to i64, !dbg !1662
  %add.ptr = getelementptr inbounds i16*, i16** %1, i64 %idx.ext, !dbg !1662
  store i16** %add.ptr, i16*** %dst_array, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1663, metadata !57), !dbg !1664
  %3 = load i32, i32* %src_x.addr, align 4, !dbg !1665
  %shl = shl i32 %3, 1, !dbg !1666
  %conv = sext i32 %shl to i64, !dbg !1667
  %4 = load i8**, i8*** %block.addr, align 8, !dbg !1668
  %5 = call i64 asm sideeffect "mov  $7, %rcx          \0A\09mov  $6, $2                    \0A\09mov  $4, %rsi          \0A\09pxor %mm7, %mm7              \0A\09pcmpeqd %mm3, %mm3           \0A\09psllw $$15, %mm3               \0A\09psrlw $$12, %mm3               \0A\091:                             \0A\09mov $1, %rdi           \0A\09mov (%rdi), %rdi \0A\09add $3, %rdi           \0A\09mov 8*3(%rax), %rdx; \0A\09movd 0(%rdx), %mm1                 \0A\09movd 0+4(%rdx), %mm5               \0A\09punpcklbw %mm7, %mm1 \0A\09punpcklbw %mm7, %mm5 \0A\09movd 0(%rsi), %mm0   \0A\09movd 0+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm1   \0A\09pmullw %mm4, %mm5   \0A\09mov 8*2(%rax), %rdx; \0A\09movd 0(%rdx), %mm2                 \0A\09movd 0+4(%rdx), %mm6               \0A\09punpcklbw %mm7, %mm2 \0A\09punpcklbw %mm7, %mm6 \0A\09movd 8(%rsi), %mm0   \0A\09movd 8+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm2   \0A\09pmullw %mm4, %mm6   \0A\09paddusw %mm2, %mm1         \0A\09paddusw %mm6, %mm5         \0A\09mov 8*1(%rax), %rdx; \0A\09movd 0(%rdx), %mm2                 \0A\09movd 0+4(%rdx), %mm6               \0A\09punpcklbw %mm7, %mm2 \0A\09punpcklbw %mm7, %mm6 \0A\09movd 128(%rsi), %mm0   \0A\09movd 128+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm2   \0A\09pmullw %mm4, %mm6   \0A\09paddusw %mm2, %mm1         \0A\09paddusw %mm6, %mm5         \0A\09mov 8*0(%rax), %rdx; \0A\09movd 0(%rdx), %mm2                 \0A\09movd 0+4(%rdx), %mm6               \0A\09punpcklbw %mm7, %mm2 \0A\09punpcklbw %mm7, %mm6 \0A\09movd 136(%rsi), %mm0   \0A\09movd 136+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm2   \0A\09pmullw %mm4, %mm6   \0A\09paddusw %mm2, %mm1         \0A\09paddusw %mm6, %mm5         \0A\09mov $0, %rdx           \0A\09psrlw $$4, %mm1                \0A\09psrlw $$4, %mm5                \0A\09paddw 0(%rdi), %mm1   \0A\09paddw 0+8(%rdi), %mm5 \0A\09paddw %mm3, %mm1             \0A\09paddw %mm3, %mm5             \0A\09psraw $$4, %mm1                \0A\09psraw $$4, %mm5                \0A\09packuswb %mm5, %mm1          \0A\09movq %mm1, 0(%rdx) \0A\09add $$16, %rsi                      \0A\09add %rcx, 8*3(%rax); \0A\09add %rcx, 8*2(%rax); \0A\09add %rcx, 8*1(%rax); \0A\09add %rcx, (%rax)                 \0A\09addq $$8*1, $1             \0A\09add %rcx, $0                             \0A\09dec $2                         \0A\09jnz 1b                         \0A\09", "=*m,=*m,=&r,rm,*m,{ax},*m,*m,*m,*m,~{rcx},~{rsi},~{rdi},~{rdx},~{dirflag},~{fpsr},~{flags}"(i8** %dst8.addr, i16*** %dst_array, i64 %conv, i8** %obmc.addr, i8** %4, i64* %b_h.addr, i64* %src_stride.addr, i8** %dst8.addr, i16*** %dst_array) #4, !dbg !1669, !srcloc !1670
  store i64 %5, i64* %tmp, align 8, !dbg !1669
  ret void, !dbg !1671
}

declare void @ff_snow_inner_add_yblock(i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @inner_add_yblock_bw_16_obmc_32_mmx(i8* %obmc, i64 %obmc_stride, i8** %block, i32 %b_w, i64 %b_h, i32 %src_x, i32 %src_y, i64 %src_stride, %struct.slice_buffer_s* %sb, i32 %add, i8* %dst8) #3 !dbg !1672 {
entry:
  %obmc.addr = alloca i8*, align 8
  %obmc_stride.addr = alloca i64, align 8
  %block.addr = alloca i8**, align 8
  %b_w.addr = alloca i32, align 4
  %b_h.addr = alloca i64, align 8
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %src_stride.addr = alloca i64, align 8
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %add.addr = alloca i32, align 4
  %dst8.addr = alloca i8*, align 8
  %dst_array = alloca i16**, align 8
  %tmp = alloca i64, align 8
  store i8* %obmc, i8** %obmc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc.addr, metadata !1673, metadata !57), !dbg !1674
  store i64 %obmc_stride, i64* %obmc_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %obmc_stride.addr, metadata !1675, metadata !57), !dbg !1676
  store i8** %block, i8*** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %block.addr, metadata !1677, metadata !57), !dbg !1678
  store i32 %b_w, i32* %b_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_w.addr, metadata !1679, metadata !57), !dbg !1680
  store i64 %b_h, i64* %b_h.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b_h.addr, metadata !1681, metadata !57), !dbg !1682
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !1683, metadata !57), !dbg !1684
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !1685, metadata !57), !dbg !1686
  store i64 %src_stride, i64* %src_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_stride.addr, metadata !1687, metadata !57), !dbg !1688
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !1689, metadata !57), !dbg !1690
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !1691, metadata !57), !dbg !1692
  store i8* %dst8, i8** %dst8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst8.addr, metadata !1693, metadata !57), !dbg !1694
  call void @llvm.dbg.declare(metadata i16*** %dst_array, metadata !1695, metadata !57), !dbg !1696
  %0 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1697
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %0, i32 0, i32 0, !dbg !1698
  %1 = load i16**, i16*** %line, align 8, !dbg !1698
  %2 = load i32, i32* %src_y.addr, align 4, !dbg !1699
  %idx.ext = sext i32 %2 to i64, !dbg !1700
  %add.ptr = getelementptr inbounds i16*, i16** %1, i64 %idx.ext, !dbg !1700
  store i16** %add.ptr, i16*** %dst_array, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1701, metadata !57), !dbg !1702
  %3 = load i32, i32* %src_x.addr, align 4, !dbg !1703
  %shl = shl i32 %3, 1, !dbg !1704
  %conv = sext i32 %shl to i64, !dbg !1705
  %4 = load i8**, i8*** %block.addr, align 8, !dbg !1706
  %5 = call i64 asm sideeffect "mov  $7, %rcx          \0A\09mov  $6, $2                    \0A\09mov  $4, %rsi          \0A\09pxor %mm7, %mm7              \0A\09pcmpeqd %mm3, %mm3           \0A\09psllw $$15, %mm3               \0A\09psrlw $$12, %mm3               \0A\091:                             \0A\09mov $1, %rdi           \0A\09mov (%rdi), %rdi \0A\09add $3, %rdi           \0A\09mov 8*3(%rax), %rdx; \0A\09movd 0(%rdx), %mm1                 \0A\09movd 0+4(%rdx), %mm5               \0A\09punpcklbw %mm7, %mm1 \0A\09punpcklbw %mm7, %mm5 \0A\09movd 0(%rsi), %mm0   \0A\09movd 0+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm1   \0A\09pmullw %mm4, %mm5   \0A\09mov 8*2(%rax), %rdx; \0A\09movd 0(%rdx), %mm2                 \0A\09movd 0+4(%rdx), %mm6               \0A\09punpcklbw %mm7, %mm2 \0A\09punpcklbw %mm7, %mm6 \0A\09movd 16(%rsi), %mm0   \0A\09movd 16+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm2   \0A\09pmullw %mm4, %mm6   \0A\09paddusw %mm2, %mm1         \0A\09paddusw %mm6, %mm5         \0A\09mov 8*1(%rax), %rdx; \0A\09movd 0(%rdx), %mm2                 \0A\09movd 0+4(%rdx), %mm6               \0A\09punpcklbw %mm7, %mm2 \0A\09punpcklbw %mm7, %mm6 \0A\09movd 512(%rsi), %mm0   \0A\09movd 512+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm2   \0A\09pmullw %mm4, %mm6   \0A\09paddusw %mm2, %mm1         \0A\09paddusw %mm6, %mm5         \0A\09mov 8*0(%rax), %rdx; \0A\09movd 0(%rdx), %mm2                 \0A\09movd 0+4(%rdx), %mm6               \0A\09punpcklbw %mm7, %mm2 \0A\09punpcklbw %mm7, %mm6 \0A\09movd 528(%rsi), %mm0   \0A\09movd 528+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm2   \0A\09pmullw %mm4, %mm6   \0A\09paddusw %mm2, %mm1         \0A\09paddusw %mm6, %mm5         \0A\09mov $0, %rdx           \0A\09psrlw $$4, %mm1                \0A\09psrlw $$4, %mm5                \0A\09paddw 0(%rdi), %mm1   \0A\09paddw 0+8(%rdi), %mm5 \0A\09paddw %mm3, %mm1             \0A\09paddw %mm3, %mm5             \0A\09psraw $$4, %mm1                \0A\09psraw $$4, %mm5                \0A\09packuswb %mm5, %mm1          \0A\09movq %mm1, 0(%rdx) \0A\09mov 8*3(%rax), %rdx; \0A\09movd 8(%rdx), %mm1                 \0A\09movd 8+4(%rdx), %mm5               \0A\09punpcklbw %mm7, %mm1 \0A\09punpcklbw %mm7, %mm5 \0A\09movd 8(%rsi), %mm0   \0A\09movd 8+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm1   \0A\09pmullw %mm4, %mm5   \0A\09mov 8*2(%rax), %rdx; \0A\09movd 8(%rdx), %mm2                 \0A\09movd 8+4(%rdx), %mm6               \0A\09punpcklbw %mm7, %mm2 \0A\09punpcklbw %mm7, %mm6 \0A\09movd 24(%rsi), %mm0   \0A\09movd 24+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm2   \0A\09pmullw %mm4, %mm6   \0A\09paddusw %mm2, %mm1         \0A\09paddusw %mm6, %mm5         \0A\09mov 8*1(%rax), %rdx; \0A\09movd 8(%rdx), %mm2                 \0A\09movd 8+4(%rdx), %mm6               \0A\09punpcklbw %mm7, %mm2 \0A\09punpcklbw %mm7, %mm6 \0A\09movd 520(%rsi), %mm0   \0A\09movd 520+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm2   \0A\09pmullw %mm4, %mm6   \0A\09paddusw %mm2, %mm1         \0A\09paddusw %mm6, %mm5         \0A\09mov 8*0(%rax), %rdx; \0A\09movd 8(%rdx), %mm2                 \0A\09movd 8+4(%rdx), %mm6               \0A\09punpcklbw %mm7, %mm2 \0A\09punpcklbw %mm7, %mm6 \0A\09movd 536(%rsi), %mm0   \0A\09movd 536+4(%rsi), %mm4 \0A\09punpcklbw %mm7, %mm0       \0A\09punpcklbw %mm7, %mm4       \0A\09pmullw %mm0, %mm2   \0A\09pmullw %mm4, %mm6   \0A\09paddusw %mm2, %mm1         \0A\09paddusw %mm6, %mm5         \0A\09mov $0, %rdx           \0A\09psrlw $$4, %mm1                \0A\09psrlw $$4, %mm5                \0A\09paddw 16(%rdi), %mm1   \0A\09paddw 16+8(%rdi), %mm5 \0A\09paddw %mm3, %mm1             \0A\09paddw %mm3, %mm5             \0A\09psraw $$4, %mm1                \0A\09psraw $$4, %mm5                \0A\09packuswb %mm5, %mm1          \0A\09movq %mm1, 8(%rdx) \0A\09add $$32, %rsi                      \0A\09add %rcx, 8*3(%rax); \0A\09add %rcx, 8*2(%rax); \0A\09add %rcx, 8*1(%rax); \0A\09add %rcx, (%rax)                 \0A\09addq $$8*1, $1             \0A\09add %rcx, $0                             \0A\09dec $2                         \0A\09jnz 1b                         \0A\09", "=*m,=*m,=&r,rm,*m,{ax},*m,*m,*m,*m,~{rcx},~{rsi},~{rdi},~{rdx},~{dirflag},~{fpsr},~{flags}"(i8** %dst8.addr, i16*** %dst_array, i64 %conv, i8** %obmc.addr, i8** %4, i64* %b_h.addr, i64* %src_stride.addr, i8** %dst8.addr, i16*** %dst_array) #4, !dbg !1707, !srcloc !1708
  store i64 %5, i64* %tmp, align 8, !dbg !1707
  ret void, !dbg !1709
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--snowdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !5, line: 39, baseType: !6)
!5 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 40, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "ff_dwt_init_x86", scope: !13, file: !13, line: 880, type: !14, isLocal: false, isDefinition: true, scopeLine: 881, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "libavcodec/x86/snowdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "SnowDWTContext", file: !18, line: 65, baseType: !19)
!18 = !DIFile(filename: "./libavcodec/snow_dwt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SnowDWTContext", file: !18, line: 56, size: 192, align: 64, elements: !20)
!20 = !{!21, !29, !33}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_compose97i", scope: !19, file: !18, line: 57, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !25, !25, !25, !25, !25, !28}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWTELEM", file: !18, line: 30, baseType: !27)
!27 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "horizontal_compose97i", scope: !19, file: !18, line: 60, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !25, !25, !28}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "inner_add_yblock", scope: !19, file: !18, line: 61, baseType: !34, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !41, !42, !28, !28, !28, !28, !28, !44, !28, !43}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !40)
!40 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "slice_buffer", file: !18, line: 52, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slice_buffer_s", file: !18, line: 44, size: 320, align: 64, elements: !47)
!47 = !{!48, !50, !51, !52, !53, !54, !55}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !46, file: !18, line: 45, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data_stack", scope: !46, file: !18, line: 46, baseType: !49, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data_stack_top", scope: !46, file: !18, line: 47, baseType: !28, size: 32, align: 32, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !46, file: !18, line: 48, baseType: !28, size: 32, align: 32, offset: 160)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "line_width", scope: !46, file: !18, line: 49, baseType: !28, size: 32, align: 32, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "data_count", scope: !46, file: !18, line: 50, baseType: !28, size: 32, align: 32, offset: 224)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "base_buffer", scope: !46, file: !18, line: 51, baseType: !25, size: 64, align: 64, offset: 256)
!56 = !DILocalVariable(name: "c", arg: 1, scope: !12, file: !13, line: 880, type: !16)
!57 = !DIExpression()
!58 = !DILocation(line: 880, column: 60, scope: !12)
!59 = !DILocalVariable(name: "mm_flags", scope: !12, file: !13, line: 883, type: !28)
!60 = !DILocation(line: 883, column: 9, scope: !12)
!61 = !DILocation(line: 883, column: 20, scope: !12)
!62 = !DILocation(line: 885, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !12, file: !13, line: 885, column: 9)
!64 = !DILocation(line: 885, column: 18, scope: !63)
!65 = !DILocation(line: 885, column: 9, scope: !12)
!66 = !DILocation(line: 886, column: 12, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !13, line: 886, column: 12)
!68 = distinct !DILexicalBlock(scope: !63, file: !13, line: 885, column: 28)
!69 = !DILocation(line: 886, column: 21, scope: !67)
!70 = !DILocation(line: 886, column: 30, scope: !67)
!71 = !DILocation(line: 886, column: 12, scope: !68)
!72 = !DILocation(line: 887, column: 13, scope: !73)
!73 = distinct !DILexicalBlock(scope: !67, file: !13, line: 886, column: 34)
!74 = !DILocation(line: 887, column: 16, scope: !73)
!75 = !DILocation(line: 887, column: 38, scope: !73)
!76 = !DILocation(line: 889, column: 13, scope: !73)
!77 = !DILocation(line: 889, column: 16, scope: !73)
!78 = !DILocation(line: 889, column: 36, scope: !73)
!79 = !DILocation(line: 892, column: 13, scope: !73)
!80 = !DILocation(line: 892, column: 16, scope: !73)
!81 = !DILocation(line: 892, column: 33, scope: !73)
!82 = !DILocation(line: 894, column: 9, scope: !73)
!83 = !DILocation(line: 896, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !13, line: 896, column: 17)
!85 = distinct !DILexicalBlock(scope: !67, file: !13, line: 895, column: 13)
!86 = !DILocation(line: 896, column: 26, scope: !84)
!87 = !DILocation(line: 896, column: 17, scope: !85)
!88 = !DILocation(line: 897, column: 13, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !13, line: 896, column: 36)
!90 = !DILocation(line: 897, column: 16, scope: !89)
!91 = !DILocation(line: 897, column: 38, scope: !89)
!92 = !DILocation(line: 899, column: 13, scope: !89)
!93 = !DILocation(line: 899, column: 16, scope: !89)
!94 = !DILocation(line: 899, column: 36, scope: !89)
!95 = !DILocation(line: 901, column: 13, scope: !89)
!96 = !DILocation(line: 903, column: 13, scope: !85)
!97 = !DILocation(line: 903, column: 16, scope: !85)
!98 = !DILocation(line: 903, column: 33, scope: !85)
!99 = !DILocation(line: 906, column: 5, scope: !68)
!100 = !DILocation(line: 908, column: 1, scope: !12)
!101 = distinct !DISubprogram(name: "ff_snow_horizontal_compose97i_sse2", scope: !13, file: !13, line: 30, type: !31, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!102 = !DILocalVariable(name: "i", arg: 1, scope: !103, file: !104, line: 228, type: !28)
!103 = distinct !DISubprogram(name: "snow_horizontal_compose_liftS_lead_out", scope: !104, file: !104, line: 228, type: !105, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!104 = !DIFile(filename: "./libavcodec/snow.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!105 = !DISubroutineType(types: !106)
!106 = !{null, !28, !25, !25, !25, !28, !28}
!107 = !DILocation(line: 228, column: 94, scope: !103, inlinedAt: !108)
!108 = distinct !DILocation(line: 144, column: 9, scope: !109)
!109 = distinct !DILexicalBlock(scope: !101, file: !13, line: 103, column: 5)
!110 = !DILocalVariable(name: "dst", arg: 2, scope: !103, file: !104, line: 228, type: !25)
!111 = !DILocation(line: 228, column: 108, scope: !103, inlinedAt: !108)
!112 = !DILocalVariable(name: "src", arg: 3, scope: !103, file: !104, line: 228, type: !25)
!113 = !DILocation(line: 228, column: 124, scope: !103, inlinedAt: !108)
!114 = !DILocalVariable(name: "ref", arg: 4, scope: !103, file: !104, line: 228, type: !25)
!115 = !DILocation(line: 228, column: 140, scope: !103, inlinedAt: !108)
!116 = !DILocalVariable(name: "width", arg: 5, scope: !103, file: !104, line: 228, type: !28)
!117 = !DILocation(line: 228, column: 149, scope: !103, inlinedAt: !108)
!118 = !DILocalVariable(name: "w", arg: 6, scope: !103, file: !104, line: 228, type: !28)
!119 = !DILocation(line: 228, column: 160, scope: !103, inlinedAt: !108)
!120 = !DILocalVariable(name: "i", arg: 1, scope: !121, file: !104, line: 218, type: !28)
!121 = distinct !DISubprogram(name: "snow_horizontal_compose_lift_lead_out", scope: !104, file: !104, line: 218, type: !122, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !28, !25, !25, !25, !28, !28, !28, !28, !28, !28}
!124 = !DILocation(line: 218, column: 93, scope: !121, inlinedAt: !125)
!125 = distinct !DILocation(line: 175, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !101, file: !13, line: 148, column: 5)
!127 = !DILocalVariable(name: "dst", arg: 2, scope: !121, file: !104, line: 218, type: !25)
!128 = !DILocation(line: 218, column: 107, scope: !121, inlinedAt: !125)
!129 = !DILocalVariable(name: "src", arg: 3, scope: !121, file: !104, line: 218, type: !25)
!130 = !DILocation(line: 218, column: 123, scope: !121, inlinedAt: !125)
!131 = !DILocalVariable(name: "ref", arg: 4, scope: !121, file: !104, line: 218, type: !25)
!132 = !DILocation(line: 218, column: 139, scope: !121, inlinedAt: !125)
!133 = !DILocalVariable(name: "width", arg: 5, scope: !121, file: !104, line: 218, type: !28)
!134 = !DILocation(line: 218, column: 148, scope: !121, inlinedAt: !125)
!135 = !DILocalVariable(name: "w", arg: 6, scope: !121, file: !104, line: 218, type: !28)
!136 = !DILocation(line: 218, column: 159, scope: !121, inlinedAt: !125)
!137 = !DILocalVariable(name: "lift_high", arg: 7, scope: !121, file: !104, line: 218, type: !28)
!138 = !DILocation(line: 218, column: 166, scope: !121, inlinedAt: !125)
!139 = !DILocalVariable(name: "mul", arg: 8, scope: !121, file: !104, line: 218, type: !28)
!140 = !DILocation(line: 218, column: 181, scope: !121, inlinedAt: !125)
!141 = !DILocalVariable(name: "add", arg: 9, scope: !121, file: !104, line: 218, type: !28)
!142 = !DILocation(line: 218, column: 190, scope: !121, inlinedAt: !125)
!143 = !DILocalVariable(name: "shift", arg: 10, scope: !121, file: !104, line: 218, type: !28)
!144 = !DILocation(line: 218, column: 199, scope: !121, inlinedAt: !125)
!145 = !DILocalVariable(name: "i", arg: 1, scope: !146, file: !104, line: 202, type: !149)
!146 = distinct !DISubprogram(name: "snow_interleave_line_header", scope: !104, file: !104, line: 202, type: !147, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149, !28, !25, !25}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!150 = !DILocation(line: 202, column: 85, scope: !146, inlinedAt: !151)
!151 = distinct !DILocation(line: 179, column: 9, scope: !152)
!152 = distinct !DILexicalBlock(scope: !101, file: !13, line: 178, column: 5)
!153 = !DILocalVariable(name: "width", arg: 2, scope: !146, file: !104, line: 202, type: !28)
!154 = !DILocation(line: 202, column: 92, scope: !146, inlinedAt: !151)
!155 = !DILocalVariable(name: "low", arg: 3, scope: !146, file: !104, line: 202, type: !25)
!156 = !DILocation(line: 202, column: 110, scope: !146, inlinedAt: !151)
!157 = !DILocalVariable(name: "high", arg: 4, scope: !146, file: !104, line: 202, type: !25)
!158 = !DILocation(line: 202, column: 126, scope: !146, inlinedAt: !151)
!159 = !DILocation(line: 218, column: 93, scope: !121, inlinedAt: !160)
!160 = distinct !DILocation(line: 100, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !101, file: !13, line: 75, column: 5)
!162 = !DILocation(line: 218, column: 107, scope: !121, inlinedAt: !160)
!163 = !DILocation(line: 218, column: 123, scope: !121, inlinedAt: !160)
!164 = !DILocation(line: 218, column: 139, scope: !121, inlinedAt: !160)
!165 = !DILocation(line: 218, column: 148, scope: !121, inlinedAt: !160)
!166 = !DILocation(line: 218, column: 159, scope: !121, inlinedAt: !160)
!167 = !DILocation(line: 218, column: 166, scope: !121, inlinedAt: !160)
!168 = !DILocation(line: 218, column: 181, scope: !121, inlinedAt: !160)
!169 = !DILocation(line: 218, column: 190, scope: !121, inlinedAt: !160)
!170 = !DILocation(line: 218, column: 199, scope: !121, inlinedAt: !160)
!171 = !DILocation(line: 218, column: 93, scope: !121, inlinedAt: !172)
!172 = distinct !DILocation(line: 71, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !101, file: !13, line: 36, column: 5)
!174 = !DILocation(line: 218, column: 107, scope: !121, inlinedAt: !172)
!175 = !DILocation(line: 218, column: 123, scope: !121, inlinedAt: !172)
!176 = !DILocation(line: 218, column: 139, scope: !121, inlinedAt: !172)
!177 = !DILocation(line: 218, column: 148, scope: !121, inlinedAt: !172)
!178 = !DILocation(line: 218, column: 159, scope: !121, inlinedAt: !172)
!179 = !DILocation(line: 218, column: 166, scope: !121, inlinedAt: !172)
!180 = !DILocation(line: 218, column: 181, scope: !121, inlinedAt: !172)
!181 = !DILocation(line: 218, column: 190, scope: !121, inlinedAt: !172)
!182 = !DILocation(line: 218, column: 199, scope: !121, inlinedAt: !172)
!183 = !DILocalVariable(name: "b", arg: 1, scope: !101, file: !13, line: 30, type: !25)
!184 = !DILocation(line: 30, column: 58, scope: !101)
!185 = !DILocalVariable(name: "temp", arg: 2, scope: !101, file: !13, line: 30, type: !25)
!186 = !DILocation(line: 30, column: 71, scope: !101)
!187 = !DILocalVariable(name: "width", arg: 3, scope: !101, file: !13, line: 30, type: !28)
!188 = !DILocation(line: 30, column: 81, scope: !101)
!189 = !DILocalVariable(name: "w2", scope: !101, file: !13, line: 31, type: !41)
!190 = !DILocation(line: 31, column: 15, scope: !101)
!191 = !DILocation(line: 31, column: 20, scope: !101)
!192 = !DILocation(line: 31, column: 25, scope: !101)
!193 = !DILocation(line: 31, column: 28, scope: !101)
!194 = !DILocalVariable(name: "w_l", scope: !101, file: !13, line: 32, type: !41)
!195 = !DILocation(line: 32, column: 15, scope: !101)
!196 = !DILocation(line: 32, column: 21, scope: !101)
!197 = !DILocation(line: 32, column: 26, scope: !101)
!198 = !DILocalVariable(name: "w_r", scope: !101, file: !13, line: 33, type: !41)
!199 = !DILocation(line: 33, column: 15, scope: !101)
!200 = !DILocation(line: 33, column: 20, scope: !101)
!201 = !DILocation(line: 33, column: 23, scope: !101)
!202 = !DILocalVariable(name: "i", scope: !101, file: !13, line: 34, type: !28)
!203 = !DILocation(line: 34, column: 9, scope: !101)
!204 = !DILocalVariable(name: "ref", scope: !173, file: !13, line: 37, type: !205)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!206 = !DILocation(line: 37, column: 26, scope: !173)
!207 = !DILocation(line: 37, column: 32, scope: !173)
!208 = !DILocation(line: 37, column: 36, scope: !173)
!209 = !DILocation(line: 37, column: 34, scope: !173)
!210 = !DILocation(line: 37, column: 39, scope: !173)
!211 = !DILocalVariable(name: "b_0", scope: !173, file: !13, line: 38, type: !26)
!212 = !DILocation(line: 38, column: 18, scope: !173)
!213 = !DILocation(line: 38, column: 24, scope: !173)
!214 = !DILocation(line: 43, column: 11, scope: !173)
!215 = !DILocation(line: 44, column: 9, scope: !173)
!216 = !{i32 286254, i32 286290, i32 286342, i32 286394, i32 286446, i32 286498}
!217 = !DILocation(line: 51, column: 9, scope: !173)
!218 = !DILocation(line: 51, column: 15, scope: !219)
!219 = !DILexicalBlockFile(scope: !220, file: !13, discriminator: 1)
!220 = distinct !DILexicalBlock(scope: !221, file: !13, line: 51, column: 9)
!221 = distinct !DILexicalBlock(scope: !173, file: !13, line: 51, column: 9)
!222 = !DILocation(line: 51, column: 17, scope: !219)
!223 = !DILocation(line: 51, column: 20, scope: !219)
!224 = !DILocation(line: 51, column: 16, scope: !219)
!225 = !DILocation(line: 51, column: 9, scope: !219)
!226 = !DILocation(line: 67, column: 27, scope: !227)
!227 = distinct !DILexicalBlock(scope: !220, file: !13, line: 51, column: 31)
!228 = !DILocation(line: 67, column: 25, scope: !227)
!229 = !DILocation(line: 67, column: 41, scope: !227)
!230 = !DILocation(line: 67, column: 37, scope: !227)
!231 = !DILocation(line: 52, column: 13, scope: !227)
!232 = !{i32 286593, i32 286625, i32 286677, i32 286729, i32 286781, i32 286833, i32 286885, i32 286937, i32 286989, i32 287041, i32 287093, i32 287145, i32 287197, i32 287249, i32 287301}
!233 = !DILocation(line: 70, column: 9, scope: !227)
!234 = !DILocation(line: 51, column: 26, scope: !235)
!235 = !DILexicalBlockFile(scope: !220, file: !13, discriminator: 2)
!236 = !DILocation(line: 51, column: 9, scope: !235)
!237 = distinct !{!237, !217}
!238 = !DILocation(line: 71, column: 47, scope: !173)
!239 = !DILocation(line: 71, column: 50, scope: !173)
!240 = !DILocation(line: 71, column: 53, scope: !173)
!241 = !DILocation(line: 71, column: 56, scope: !173)
!242 = !DILocation(line: 71, column: 61, scope: !173)
!243 = !DILocation(line: 71, column: 68, scope: !173)
!244 = !DILocation(line: 71, column: 9, scope: !173)
!245 = !DILocation(line: 219, column: 5, scope: !121, inlinedAt: !172)
!246 = !DILocation(line: 219, column: 11, scope: !247, inlinedAt: !172)
!247 = !DILexicalBlockFile(scope: !248, file: !104, discriminator: 1)
!248 = distinct !DILexicalBlock(scope: !249, file: !104, line: 219, column: 5)
!249 = distinct !DILexicalBlock(scope: !121, file: !104, line: 219, column: 5)
!250 = !DILocation(line: 219, column: 13, scope: !247, inlinedAt: !172)
!251 = !DILocation(line: 219, column: 12, scope: !247, inlinedAt: !172)
!252 = !DILocation(line: 219, column: 5, scope: !247, inlinedAt: !172)
!253 = !DILocation(line: 220, column: 22, scope: !254, inlinedAt: !172)
!254 = distinct !DILexicalBlock(scope: !248, file: !104, line: 219, column: 20)
!255 = !DILocation(line: 220, column: 18, scope: !254, inlinedAt: !172)
!256 = !DILocation(line: 220, column: 29, scope: !254, inlinedAt: !172)
!257 = !DILocation(line: 220, column: 40, scope: !254, inlinedAt: !172)
!258 = !DILocation(line: 220, column: 36, scope: !254, inlinedAt: !172)
!259 = !DILocation(line: 220, column: 49, scope: !254, inlinedAt: !172)
!260 = !DILocation(line: 220, column: 51, scope: !254, inlinedAt: !172)
!261 = !DILocation(line: 220, column: 45, scope: !254, inlinedAt: !172)
!262 = !DILocation(line: 220, column: 43, scope: !254, inlinedAt: !172)
!263 = !DILocation(line: 220, column: 33, scope: !254, inlinedAt: !172)
!264 = !DILocation(line: 220, column: 59, scope: !254, inlinedAt: !172)
!265 = !DILocation(line: 220, column: 57, scope: !254, inlinedAt: !172)
!266 = !DILocation(line: 220, column: 67, scope: !254, inlinedAt: !172)
!267 = !DILocation(line: 220, column: 64, scope: !254, inlinedAt: !172)
!268 = !DILocation(line: 220, column: 25, scope: !254, inlinedAt: !172)
!269 = !DILocation(line: 220, column: 13, scope: !254, inlinedAt: !172)
!270 = !DILocation(line: 220, column: 9, scope: !254, inlinedAt: !172)
!271 = !DILocation(line: 220, column: 16, scope: !254, inlinedAt: !172)
!272 = !DILocation(line: 219, column: 17, scope: !273, inlinedAt: !172)
!273 = !DILexicalBlockFile(scope: !248, file: !104, discriminator: 2)
!274 = !DILocation(line: 219, column: 5, scope: !273, inlinedAt: !172)
!275 = distinct !{!275, !276}
!276 = !DILocation(line: 219, column: 5, scope: !121)
!277 = !DILocation(line: 223, column: 9, scope: !278, inlinedAt: !172)
!278 = distinct !DILexicalBlock(scope: !121, file: !104, line: 223, column: 8)
!279 = !DILocation(line: 223, column: 15, scope: !278, inlinedAt: !172)
!280 = !DILocation(line: 223, column: 14, scope: !278, inlinedAt: !172)
!281 = !DILocation(line: 223, column: 25, scope: !278, inlinedAt: !172)
!282 = !DILocation(line: 223, column: 8, scope: !121, inlinedAt: !172)
!283 = !DILocation(line: 224, column: 22, scope: !284, inlinedAt: !172)
!284 = distinct !DILexicalBlock(scope: !278, file: !104, line: 223, column: 28)
!285 = !DILocation(line: 224, column: 18, scope: !284, inlinedAt: !172)
!286 = !DILocation(line: 224, column: 29, scope: !284, inlinedAt: !172)
!287 = !DILocation(line: 224, column: 33, scope: !284, inlinedAt: !172)
!288 = !DILocation(line: 224, column: 43, scope: !284, inlinedAt: !172)
!289 = !DILocation(line: 224, column: 39, scope: !284, inlinedAt: !172)
!290 = !DILocation(line: 224, column: 37, scope: !284, inlinedAt: !172)
!291 = !DILocation(line: 224, column: 48, scope: !284, inlinedAt: !172)
!292 = !DILocation(line: 224, column: 46, scope: !284, inlinedAt: !172)
!293 = !DILocation(line: 224, column: 56, scope: !284, inlinedAt: !172)
!294 = !DILocation(line: 224, column: 53, scope: !284, inlinedAt: !172)
!295 = !DILocation(line: 224, column: 25, scope: !284, inlinedAt: !172)
!296 = !DILocation(line: 224, column: 13, scope: !284, inlinedAt: !172)
!297 = !DILocation(line: 224, column: 9, scope: !284, inlinedAt: !172)
!298 = !DILocation(line: 224, column: 16, scope: !284, inlinedAt: !172)
!299 = !DILocation(line: 225, column: 5, scope: !284, inlinedAt: !172)
!300 = !DILocation(line: 72, column: 16, scope: !173)
!301 = !DILocation(line: 72, column: 32, scope: !173)
!302 = !DILocation(line: 72, column: 30, scope: !173)
!303 = !DILocation(line: 72, column: 38, scope: !173)
!304 = !DILocation(line: 72, column: 41, scope: !173)
!305 = !DILocation(line: 72, column: 20, scope: !173)
!306 = !DILocation(line: 72, column: 9, scope: !173)
!307 = !DILocation(line: 72, column: 14, scope: !173)
!308 = !DILocalVariable(name: "dst", scope: !161, file: !13, line: 76, type: !205)
!309 = !DILocation(line: 76, column: 26, scope: !161)
!310 = !DILocation(line: 76, column: 32, scope: !161)
!311 = !DILocation(line: 76, column: 34, scope: !161)
!312 = !DILocation(line: 76, column: 33, scope: !161)
!313 = !DILocation(line: 78, column: 11, scope: !161)
!314 = !DILocation(line: 79, column: 9, scope: !161)
!315 = !DILocation(line: 79, column: 31, scope: !316)
!316 = !DILexicalBlockFile(scope: !317, file: !13, discriminator: 1)
!317 = distinct !DILexicalBlock(scope: !318, file: !13, line: 79, column: 9)
!318 = distinct !DILexicalBlock(scope: !161, file: !13, line: 79, column: 9)
!319 = !DILocation(line: 79, column: 27, scope: !316)
!320 = !DILocation(line: 79, column: 17, scope: !316)
!321 = !DILocation(line: 79, column: 35, scope: !316)
!322 = !DILocation(line: 79, column: 43, scope: !316)
!323 = !DILocation(line: 79, column: 46, scope: !324)
!324 = !DILexicalBlockFile(scope: !317, file: !13, discriminator: 2)
!325 = !DILocation(line: 79, column: 48, scope: !324)
!326 = !DILocation(line: 79, column: 47, scope: !324)
!327 = !DILocation(line: 79, column: 9, scope: !328)
!328 = !DILexicalBlockFile(scope: !318, file: !13, discriminator: 3)
!329 = !DILocation(line: 80, column: 26, scope: !330)
!330 = distinct !DILexicalBlock(scope: !317, file: !13, line: 79, column: 57)
!331 = !DILocation(line: 80, column: 22, scope: !330)
!332 = !DILocation(line: 80, column: 34, scope: !330)
!333 = !DILocation(line: 80, column: 32, scope: !330)
!334 = !DILocation(line: 80, column: 41, scope: !330)
!335 = !DILocation(line: 80, column: 43, scope: !330)
!336 = !DILocation(line: 80, column: 39, scope: !330)
!337 = !DILocation(line: 80, column: 37, scope: !330)
!338 = !DILocation(line: 80, column: 29, scope: !330)
!339 = !DILocation(line: 80, column: 17, scope: !330)
!340 = !DILocation(line: 80, column: 13, scope: !330)
!341 = !DILocation(line: 80, column: 20, scope: !330)
!342 = !DILocation(line: 81, column: 9, scope: !330)
!343 = !DILocation(line: 79, column: 54, scope: !344)
!344 = !DILexicalBlockFile(scope: !317, file: !13, discriminator: 4)
!345 = !DILocation(line: 79, column: 9, scope: !344)
!346 = distinct !{!346, !314}
!347 = !DILocation(line: 82, column: 9, scope: !161)
!348 = !DILocation(line: 82, column: 15, scope: !349)
!349 = !DILexicalBlockFile(scope: !350, file: !13, discriminator: 1)
!350 = distinct !DILexicalBlock(scope: !351, file: !13, line: 82, column: 9)
!351 = distinct !DILexicalBlock(scope: !161, file: !13, line: 82, column: 9)
!352 = !DILocation(line: 82, column: 17, scope: !349)
!353 = !DILocation(line: 82, column: 20, scope: !349)
!354 = !DILocation(line: 82, column: 16, scope: !349)
!355 = !DILocation(line: 82, column: 9, scope: !349)
!356 = !DILocation(line: 96, column: 29, scope: !357)
!357 = distinct !DILexicalBlock(scope: !350, file: !13, line: 82, column: 31)
!358 = !DILocation(line: 96, column: 25, scope: !357)
!359 = !DILocation(line: 96, column: 41, scope: !357)
!360 = !DILocation(line: 96, column: 39, scope: !357)
!361 = !DILocation(line: 83, column: 13, scope: !357)
!362 = !{i32 287793, i32 287825, i32 287877, i32 287929, i32 287981, i32 288033, i32 288085, i32 288137, i32 288189, i32 288241, i32 288293, i32 288345, i32 288397}
!363 = !DILocation(line: 99, column: 9, scope: !357)
!364 = !DILocation(line: 82, column: 26, scope: !365)
!365 = !DILexicalBlockFile(scope: !350, file: !13, discriminator: 2)
!366 = !DILocation(line: 82, column: 9, scope: !365)
!367 = distinct !{!367, !347}
!368 = !DILocation(line: 100, column: 47, scope: !161)
!369 = !DILocation(line: 100, column: 50, scope: !161)
!370 = !DILocation(line: 100, column: 55, scope: !161)
!371 = !DILocation(line: 100, column: 60, scope: !161)
!372 = !DILocation(line: 100, column: 63, scope: !161)
!373 = !DILocation(line: 100, column: 70, scope: !161)
!374 = !DILocation(line: 100, column: 9, scope: !161)
!375 = !DILocation(line: 219, column: 5, scope: !121, inlinedAt: !160)
!376 = !DILocation(line: 219, column: 11, scope: !247, inlinedAt: !160)
!377 = !DILocation(line: 219, column: 13, scope: !247, inlinedAt: !160)
!378 = !DILocation(line: 219, column: 12, scope: !247, inlinedAt: !160)
!379 = !DILocation(line: 219, column: 5, scope: !247, inlinedAt: !160)
!380 = !DILocation(line: 220, column: 22, scope: !254, inlinedAt: !160)
!381 = !DILocation(line: 220, column: 18, scope: !254, inlinedAt: !160)
!382 = !DILocation(line: 220, column: 29, scope: !254, inlinedAt: !160)
!383 = !DILocation(line: 220, column: 40, scope: !254, inlinedAt: !160)
!384 = !DILocation(line: 220, column: 36, scope: !254, inlinedAt: !160)
!385 = !DILocation(line: 220, column: 49, scope: !254, inlinedAt: !160)
!386 = !DILocation(line: 220, column: 51, scope: !254, inlinedAt: !160)
!387 = !DILocation(line: 220, column: 45, scope: !254, inlinedAt: !160)
!388 = !DILocation(line: 220, column: 43, scope: !254, inlinedAt: !160)
!389 = !DILocation(line: 220, column: 33, scope: !254, inlinedAt: !160)
!390 = !DILocation(line: 220, column: 59, scope: !254, inlinedAt: !160)
!391 = !DILocation(line: 220, column: 57, scope: !254, inlinedAt: !160)
!392 = !DILocation(line: 220, column: 67, scope: !254, inlinedAt: !160)
!393 = !DILocation(line: 220, column: 64, scope: !254, inlinedAt: !160)
!394 = !DILocation(line: 220, column: 25, scope: !254, inlinedAt: !160)
!395 = !DILocation(line: 220, column: 13, scope: !254, inlinedAt: !160)
!396 = !DILocation(line: 220, column: 9, scope: !254, inlinedAt: !160)
!397 = !DILocation(line: 220, column: 16, scope: !254, inlinedAt: !160)
!398 = !DILocation(line: 219, column: 17, scope: !273, inlinedAt: !160)
!399 = !DILocation(line: 219, column: 5, scope: !273, inlinedAt: !160)
!400 = !DILocation(line: 223, column: 9, scope: !278, inlinedAt: !160)
!401 = !DILocation(line: 223, column: 15, scope: !278, inlinedAt: !160)
!402 = !DILocation(line: 223, column: 14, scope: !278, inlinedAt: !160)
!403 = !DILocation(line: 223, column: 25, scope: !278, inlinedAt: !160)
!404 = !DILocation(line: 223, column: 8, scope: !121, inlinedAt: !160)
!405 = !DILocation(line: 224, column: 22, scope: !284, inlinedAt: !160)
!406 = !DILocation(line: 224, column: 18, scope: !284, inlinedAt: !160)
!407 = !DILocation(line: 224, column: 29, scope: !284, inlinedAt: !160)
!408 = !DILocation(line: 224, column: 33, scope: !284, inlinedAt: !160)
!409 = !DILocation(line: 224, column: 43, scope: !284, inlinedAt: !160)
!410 = !DILocation(line: 224, column: 39, scope: !284, inlinedAt: !160)
!411 = !DILocation(line: 224, column: 37, scope: !284, inlinedAt: !160)
!412 = !DILocation(line: 224, column: 48, scope: !284, inlinedAt: !160)
!413 = !DILocation(line: 224, column: 46, scope: !284, inlinedAt: !160)
!414 = !DILocation(line: 224, column: 56, scope: !284, inlinedAt: !160)
!415 = !DILocation(line: 224, column: 53, scope: !284, inlinedAt: !160)
!416 = !DILocation(line: 224, column: 25, scope: !284, inlinedAt: !160)
!417 = !DILocation(line: 224, column: 13, scope: !284, inlinedAt: !160)
!418 = !DILocation(line: 224, column: 9, scope: !284, inlinedAt: !160)
!419 = !DILocation(line: 224, column: 16, scope: !284, inlinedAt: !160)
!420 = !DILocation(line: 225, column: 5, scope: !284, inlinedAt: !160)
!421 = !DILocalVariable(name: "ref", scope: !109, file: !13, line: 104, type: !205)
!422 = !DILocation(line: 104, column: 26, scope: !109)
!423 = !DILocation(line: 104, column: 32, scope: !109)
!424 = !DILocation(line: 104, column: 34, scope: !109)
!425 = !DILocation(line: 104, column: 33, scope: !109)
!426 = !DILocation(line: 104, column: 37, scope: !109)
!427 = !DILocalVariable(name: "b_0", scope: !109, file: !13, line: 105, type: !26)
!428 = !DILocation(line: 105, column: 18, scope: !109)
!429 = !DILocation(line: 105, column: 24, scope: !109)
!430 = !DILocation(line: 107, column: 11, scope: !109)
!431 = !DILocation(line: 108, column: 9, scope: !109)
!432 = !{i32 288721, i32 288757, i32 288809, i32 288861, i32 288913}
!433 = !DILocation(line: 114, column: 9, scope: !109)
!434 = !DILocation(line: 114, column: 15, scope: !435)
!435 = !DILexicalBlockFile(scope: !436, file: !13, discriminator: 1)
!436 = distinct !DILexicalBlock(scope: !437, file: !13, line: 114, column: 9)
!437 = distinct !DILexicalBlock(scope: !109, file: !13, line: 114, column: 9)
!438 = !DILocation(line: 114, column: 17, scope: !435)
!439 = !DILocation(line: 114, column: 20, scope: !435)
!440 = !DILocation(line: 114, column: 16, scope: !435)
!441 = !DILocation(line: 114, column: 9, scope: !435)
!442 = !DILocation(line: 140, column: 27, scope: !443)
!443 = distinct !DILexicalBlock(scope: !436, file: !13, line: 114, column: 31)
!444 = !DILocation(line: 140, column: 25, scope: !443)
!445 = !DILocation(line: 140, column: 41, scope: !443)
!446 = !DILocation(line: 140, column: 37, scope: !443)
!447 = !DILocation(line: 115, column: 13, scope: !443)
!448 = !{i32 289008, i32 289040, i32 289092, i32 289144, i32 289196, i32 289248, i32 289300, i32 289352, i32 289404, i32 289456, i32 289508, i32 289560, i32 289612, i32 289664, i32 289716, i32 289768, i32 289820, i32 289872, i32 289924, i32 289976, i32 290028, i32 290080, i32 290132, i32 290184, i32 290236}
!449 = !DILocation(line: 143, column: 9, scope: !443)
!450 = !DILocation(line: 114, column: 26, scope: !451)
!451 = !DILexicalBlockFile(scope: !436, file: !13, discriminator: 2)
!452 = !DILocation(line: 114, column: 9, scope: !451)
!453 = distinct !{!453, !433}
!454 = !DILocation(line: 144, column: 48, scope: !109)
!455 = !DILocation(line: 144, column: 51, scope: !109)
!456 = !DILocation(line: 144, column: 54, scope: !109)
!457 = !DILocation(line: 144, column: 57, scope: !109)
!458 = !DILocation(line: 144, column: 62, scope: !109)
!459 = !DILocation(line: 144, column: 69, scope: !109)
!460 = !DILocation(line: 144, column: 9, scope: !109)
!461 = !DILocation(line: 229, column: 9, scope: !103, inlinedAt: !108)
!462 = !DILocation(line: 229, column: 15, scope: !463, inlinedAt: !108)
!463 = !DILexicalBlockFile(scope: !464, file: !104, discriminator: 1)
!464 = distinct !DILexicalBlock(scope: !465, file: !104, line: 229, column: 9)
!465 = distinct !DILexicalBlock(scope: !103, file: !104, line: 229, column: 9)
!466 = !DILocation(line: 229, column: 17, scope: !463, inlinedAt: !108)
!467 = !DILocation(line: 229, column: 16, scope: !463, inlinedAt: !108)
!468 = !DILocation(line: 229, column: 9, scope: !463, inlinedAt: !108)
!469 = !DILocation(line: 230, column: 26, scope: !470, inlinedAt: !108)
!470 = distinct !DILexicalBlock(scope: !464, file: !104, line: 229, column: 24)
!471 = !DILocation(line: 230, column: 22, scope: !470, inlinedAt: !108)
!472 = !DILocation(line: 230, column: 37, scope: !470, inlinedAt: !108)
!473 = !DILocation(line: 230, column: 33, scope: !470, inlinedAt: !108)
!474 = !DILocation(line: 230, column: 47, scope: !470, inlinedAt: !108)
!475 = !DILocation(line: 230, column: 48, scope: !470, inlinedAt: !108)
!476 = !DILocation(line: 230, column: 42, scope: !470, inlinedAt: !108)
!477 = !DILocation(line: 230, column: 40, scope: !470, inlinedAt: !108)
!478 = !DILocation(line: 230, column: 52, scope: !470, inlinedAt: !108)
!479 = !DILocation(line: 230, column: 65, scope: !470, inlinedAt: !108)
!480 = !DILocation(line: 230, column: 61, scope: !470, inlinedAt: !108)
!481 = !DILocation(line: 230, column: 59, scope: !470, inlinedAt: !108)
!482 = !DILocation(line: 230, column: 55, scope: !470, inlinedAt: !108)
!483 = !DILocation(line: 230, column: 69, scope: !470, inlinedAt: !108)
!484 = !DILocation(line: 230, column: 29, scope: !470, inlinedAt: !108)
!485 = !DILocation(line: 230, column: 17, scope: !470, inlinedAt: !108)
!486 = !DILocation(line: 230, column: 13, scope: !470, inlinedAt: !108)
!487 = !DILocation(line: 230, column: 20, scope: !470, inlinedAt: !108)
!488 = !DILocation(line: 229, column: 21, scope: !489, inlinedAt: !108)
!489 = !DILexicalBlockFile(scope: !464, file: !104, discriminator: 2)
!490 = !DILocation(line: 229, column: 9, scope: !489, inlinedAt: !108)
!491 = distinct !{!491, !492}
!492 = !DILocation(line: 229, column: 9, scope: !103)
!493 = !DILocation(line: 233, column: 12, scope: !494, inlinedAt: !108)
!494 = distinct !DILexicalBlock(scope: !103, file: !104, line: 233, column: 12)
!495 = !DILocation(line: 233, column: 17, scope: !494, inlinedAt: !108)
!496 = !DILocation(line: 233, column: 12, scope: !103, inlinedAt: !108)
!497 = !DILocation(line: 234, column: 26, scope: !498, inlinedAt: !108)
!498 = distinct !DILexicalBlock(scope: !494, file: !104, line: 233, column: 20)
!499 = !DILocation(line: 234, column: 22, scope: !498, inlinedAt: !108)
!500 = !DILocation(line: 234, column: 41, scope: !498, inlinedAt: !108)
!501 = !DILocation(line: 234, column: 37, scope: !498, inlinedAt: !108)
!502 = !DILocation(line: 234, column: 35, scope: !498, inlinedAt: !108)
!503 = !DILocation(line: 234, column: 44, scope: !498, inlinedAt: !108)
!504 = !DILocation(line: 234, column: 58, scope: !498, inlinedAt: !108)
!505 = !DILocation(line: 234, column: 54, scope: !498, inlinedAt: !108)
!506 = !DILocation(line: 234, column: 52, scope: !498, inlinedAt: !108)
!507 = !DILocation(line: 234, column: 48, scope: !498, inlinedAt: !108)
!508 = !DILocation(line: 234, column: 62, scope: !498, inlinedAt: !108)
!509 = !DILocation(line: 234, column: 29, scope: !498, inlinedAt: !108)
!510 = !DILocation(line: 234, column: 17, scope: !498, inlinedAt: !108)
!511 = !DILocation(line: 234, column: 13, scope: !498, inlinedAt: !108)
!512 = !DILocation(line: 234, column: 20, scope: !498, inlinedAt: !108)
!513 = !DILocation(line: 235, column: 9, scope: !498, inlinedAt: !108)
!514 = !DILocation(line: 145, column: 16, scope: !109)
!515 = !DILocation(line: 145, column: 28, scope: !109)
!516 = !DILocation(line: 145, column: 26, scope: !109)
!517 = !DILocation(line: 145, column: 35, scope: !109)
!518 = !DILocation(line: 145, column: 39, scope: !109)
!519 = !DILocation(line: 145, column: 48, scope: !109)
!520 = !DILocation(line: 145, column: 46, scope: !109)
!521 = !DILocation(line: 145, column: 42, scope: !109)
!522 = !DILocation(line: 145, column: 53, scope: !109)
!523 = !DILocation(line: 145, column: 20, scope: !109)
!524 = !DILocation(line: 145, column: 9, scope: !109)
!525 = !DILocation(line: 145, column: 14, scope: !109)
!526 = !DILocalVariable(name: "src", scope: !126, file: !13, line: 149, type: !205)
!527 = !DILocation(line: 149, column: 26, scope: !126)
!528 = !DILocation(line: 149, column: 32, scope: !126)
!529 = !DILocation(line: 149, column: 34, scope: !126)
!530 = !DILocation(line: 149, column: 33, scope: !126)
!531 = !DILocation(line: 151, column: 11, scope: !126)
!532 = !DILocation(line: 152, column: 9, scope: !126)
!533 = !DILocation(line: 152, column: 32, scope: !534)
!534 = !DILexicalBlockFile(scope: !535, file: !13, discriminator: 1)
!535 = distinct !DILexicalBlock(scope: !536, file: !13, line: 152, column: 9)
!536 = distinct !DILexicalBlock(scope: !126, file: !13, line: 152, column: 9)
!537 = !DILocation(line: 152, column: 27, scope: !534)
!538 = !DILocation(line: 152, column: 17, scope: !534)
!539 = !DILocation(line: 152, column: 36, scope: !534)
!540 = !DILocation(line: 152, column: 44, scope: !534)
!541 = !DILocation(line: 152, column: 47, scope: !542)
!542 = !DILexicalBlockFile(scope: !535, file: !13, discriminator: 2)
!543 = !DILocation(line: 152, column: 49, scope: !542)
!544 = !DILocation(line: 152, column: 48, scope: !542)
!545 = !DILocation(line: 152, column: 9, scope: !546)
!546 = !DILexicalBlockFile(scope: !536, file: !13, discriminator: 3)
!547 = !DILocation(line: 153, column: 27, scope: !548)
!548 = distinct !DILexicalBlock(scope: !535, file: !13, line: 152, column: 58)
!549 = !DILocation(line: 153, column: 23, scope: !548)
!550 = !DILocation(line: 153, column: 40, scope: !548)
!551 = !DILocation(line: 153, column: 38, scope: !548)
!552 = !DILocation(line: 153, column: 47, scope: !548)
!553 = !DILocation(line: 153, column: 48, scope: !548)
!554 = !DILocation(line: 153, column: 45, scope: !548)
!555 = !DILocation(line: 153, column: 43, scope: !548)
!556 = !DILocation(line: 153, column: 36, scope: !548)
!557 = !DILocation(line: 153, column: 53, scope: !548)
!558 = !DILocation(line: 153, column: 30, scope: !548)
!559 = !DILocation(line: 153, column: 18, scope: !548)
!560 = !DILocation(line: 153, column: 13, scope: !548)
!561 = !DILocation(line: 153, column: 21, scope: !548)
!562 = !DILocation(line: 154, column: 9, scope: !548)
!563 = !DILocation(line: 152, column: 55, scope: !564)
!564 = !DILexicalBlockFile(scope: !535, file: !13, discriminator: 4)
!565 = !DILocation(line: 152, column: 9, scope: !564)
!566 = distinct !{!566, !532}
!567 = !DILocation(line: 155, column: 9, scope: !126)
!568 = !DILocation(line: 155, column: 15, scope: !569)
!569 = !DILexicalBlockFile(scope: !570, file: !13, discriminator: 1)
!570 = distinct !DILexicalBlock(scope: !571, file: !13, line: 155, column: 9)
!571 = distinct !DILexicalBlock(scope: !126, file: !13, line: 155, column: 9)
!572 = !DILocation(line: 155, column: 17, scope: !569)
!573 = !DILocation(line: 155, column: 20, scope: !569)
!574 = !DILocation(line: 155, column: 16, scope: !569)
!575 = !DILocation(line: 155, column: 9, scope: !569)
!576 = !DILocation(line: 171, column: 29, scope: !577)
!577 = distinct !DILexicalBlock(scope: !570, file: !13, line: 155, column: 29)
!578 = !DILocation(line: 171, column: 25, scope: !577)
!579 = !DILocation(line: 171, column: 41, scope: !577)
!580 = !DILocation(line: 171, column: 39, scope: !577)
!581 = !DILocation(line: 171, column: 56, scope: !577)
!582 = !DILocation(line: 171, column: 51, scope: !577)
!583 = !DILocation(line: 156, column: 13, scope: !577)
!584 = !{i32 290738, i32 290770, i32 290822, i32 290874, i32 290926, i32 290978, i32 291030, i32 291082, i32 291134, i32 291186, i32 291238, i32 291290, i32 291342, i32 291394, i32 291446}
!585 = !DILocation(line: 174, column: 9, scope: !577)
!586 = !DILocation(line: 155, column: 25, scope: !587)
!587 = !DILexicalBlockFile(scope: !570, file: !13, discriminator: 2)
!588 = !DILocation(line: 155, column: 9, scope: !587)
!589 = distinct !{!589, !567}
!590 = !DILocation(line: 175, column: 47, scope: !126)
!591 = !DILocation(line: 175, column: 50, scope: !126)
!592 = !DILocation(line: 175, column: 56, scope: !126)
!593 = !DILocation(line: 175, column: 61, scope: !126)
!594 = !DILocation(line: 175, column: 64, scope: !126)
!595 = !DILocation(line: 175, column: 71, scope: !126)
!596 = !DILocation(line: 175, column: 9, scope: !126)
!597 = !DILocation(line: 219, column: 5, scope: !121, inlinedAt: !125)
!598 = !DILocation(line: 219, column: 11, scope: !247, inlinedAt: !125)
!599 = !DILocation(line: 219, column: 13, scope: !247, inlinedAt: !125)
!600 = !DILocation(line: 219, column: 12, scope: !247, inlinedAt: !125)
!601 = !DILocation(line: 219, column: 5, scope: !247, inlinedAt: !125)
!602 = !DILocation(line: 220, column: 22, scope: !254, inlinedAt: !125)
!603 = !DILocation(line: 220, column: 18, scope: !254, inlinedAt: !125)
!604 = !DILocation(line: 220, column: 29, scope: !254, inlinedAt: !125)
!605 = !DILocation(line: 220, column: 40, scope: !254, inlinedAt: !125)
!606 = !DILocation(line: 220, column: 36, scope: !254, inlinedAt: !125)
!607 = !DILocation(line: 220, column: 49, scope: !254, inlinedAt: !125)
!608 = !DILocation(line: 220, column: 51, scope: !254, inlinedAt: !125)
!609 = !DILocation(line: 220, column: 45, scope: !254, inlinedAt: !125)
!610 = !DILocation(line: 220, column: 43, scope: !254, inlinedAt: !125)
!611 = !DILocation(line: 220, column: 33, scope: !254, inlinedAt: !125)
!612 = !DILocation(line: 220, column: 59, scope: !254, inlinedAt: !125)
!613 = !DILocation(line: 220, column: 57, scope: !254, inlinedAt: !125)
!614 = !DILocation(line: 220, column: 67, scope: !254, inlinedAt: !125)
!615 = !DILocation(line: 220, column: 64, scope: !254, inlinedAt: !125)
!616 = !DILocation(line: 220, column: 25, scope: !254, inlinedAt: !125)
!617 = !DILocation(line: 220, column: 13, scope: !254, inlinedAt: !125)
!618 = !DILocation(line: 220, column: 9, scope: !254, inlinedAt: !125)
!619 = !DILocation(line: 220, column: 16, scope: !254, inlinedAt: !125)
!620 = !DILocation(line: 219, column: 17, scope: !273, inlinedAt: !125)
!621 = !DILocation(line: 219, column: 5, scope: !273, inlinedAt: !125)
!622 = !DILocation(line: 223, column: 9, scope: !278, inlinedAt: !125)
!623 = !DILocation(line: 223, column: 15, scope: !278, inlinedAt: !125)
!624 = !DILocation(line: 223, column: 14, scope: !278, inlinedAt: !125)
!625 = !DILocation(line: 223, column: 25, scope: !278, inlinedAt: !125)
!626 = !DILocation(line: 223, column: 8, scope: !121, inlinedAt: !125)
!627 = !DILocation(line: 224, column: 22, scope: !284, inlinedAt: !125)
!628 = !DILocation(line: 224, column: 18, scope: !284, inlinedAt: !125)
!629 = !DILocation(line: 224, column: 29, scope: !284, inlinedAt: !125)
!630 = !DILocation(line: 224, column: 33, scope: !284, inlinedAt: !125)
!631 = !DILocation(line: 224, column: 43, scope: !284, inlinedAt: !125)
!632 = !DILocation(line: 224, column: 39, scope: !284, inlinedAt: !125)
!633 = !DILocation(line: 224, column: 37, scope: !284, inlinedAt: !125)
!634 = !DILocation(line: 224, column: 48, scope: !284, inlinedAt: !125)
!635 = !DILocation(line: 224, column: 46, scope: !284, inlinedAt: !125)
!636 = !DILocation(line: 224, column: 56, scope: !284, inlinedAt: !125)
!637 = !DILocation(line: 224, column: 53, scope: !284, inlinedAt: !125)
!638 = !DILocation(line: 224, column: 25, scope: !284, inlinedAt: !125)
!639 = !DILocation(line: 224, column: 13, scope: !284, inlinedAt: !125)
!640 = !DILocation(line: 224, column: 9, scope: !284, inlinedAt: !125)
!641 = !DILocation(line: 224, column: 16, scope: !284, inlinedAt: !125)
!642 = !DILocation(line: 225, column: 5, scope: !284, inlinedAt: !125)
!643 = !DILocation(line: 179, column: 41, scope: !152)
!644 = !DILocation(line: 179, column: 48, scope: !152)
!645 = !DILocation(line: 179, column: 51, scope: !152)
!646 = !DILocation(line: 179, column: 9, scope: !152)
!647 = !DILocation(line: 203, column: 13, scope: !146, inlinedAt: !151)
!648 = !DILocation(line: 203, column: 20, scope: !146, inlinedAt: !151)
!649 = !DILocation(line: 203, column: 7, scope: !146, inlinedAt: !151)
!650 = !DILocation(line: 203, column: 10, scope: !146, inlinedAt: !151)
!651 = !DILocation(line: 205, column: 9, scope: !652, inlinedAt: !151)
!652 = distinct !DILexicalBlock(scope: !146, file: !104, line: 205, column: 9)
!653 = !DILocation(line: 205, column: 15, scope: !652, inlinedAt: !151)
!654 = !DILocation(line: 205, column: 9, scope: !146, inlinedAt: !151)
!655 = !DILocation(line: 206, column: 30, scope: !656, inlinedAt: !151)
!656 = distinct !DILexicalBlock(scope: !652, file: !104, line: 205, column: 19)
!657 = !DILocation(line: 206, column: 29, scope: !656, inlinedAt: !151)
!658 = !DILocation(line: 206, column: 32, scope: !656, inlinedAt: !151)
!659 = !DILocation(line: 206, column: 35, scope: !656, inlinedAt: !151)
!660 = !DILocation(line: 206, column: 23, scope: !656, inlinedAt: !151)
!661 = !DILocation(line: 206, column: 15, scope: !656, inlinedAt: !151)
!662 = !DILocation(line: 206, column: 14, scope: !656, inlinedAt: !151)
!663 = !DILocation(line: 206, column: 17, scope: !656, inlinedAt: !151)
!664 = !DILocation(line: 206, column: 9, scope: !656, inlinedAt: !151)
!665 = !DILocation(line: 206, column: 21, scope: !656, inlinedAt: !151)
!666 = !DILocation(line: 207, column: 11, scope: !656, inlinedAt: !151)
!667 = !DILocation(line: 207, column: 13, scope: !656, inlinedAt: !151)
!668 = !DILocation(line: 208, column: 5, scope: !656, inlinedAt: !151)
!669 = !DILocation(line: 181, column: 9, scope: !152)
!670 = !DILocation(line: 181, column: 17, scope: !671)
!671 = !DILexicalBlockFile(scope: !672, file: !13, discriminator: 1)
!672 = distinct !DILexicalBlock(scope: !673, file: !13, line: 181, column: 9)
!673 = distinct !DILexicalBlock(scope: !152, file: !13, line: 181, column: 9)
!674 = !DILocation(line: 181, column: 19, scope: !671)
!675 = !DILocation(line: 181, column: 27, scope: !671)
!676 = !DILocation(line: 181, column: 9, scope: !671)
!677 = !DILocation(line: 182, column: 27, scope: !678)
!678 = distinct !DILexicalBlock(scope: !672, file: !13, line: 181, column: 41)
!679 = !DILocation(line: 182, column: 28, scope: !678)
!680 = !DILocation(line: 182, column: 22, scope: !678)
!681 = !DILocation(line: 182, column: 15, scope: !678)
!682 = !DILocation(line: 182, column: 16, scope: !678)
!683 = !DILocation(line: 182, column: 13, scope: !678)
!684 = !DILocation(line: 182, column: 20, scope: !678)
!685 = !DILocation(line: 183, column: 22, scope: !678)
!686 = !DILocation(line: 183, column: 23, scope: !678)
!687 = !DILocation(line: 183, column: 20, scope: !678)
!688 = !DILocation(line: 183, column: 15, scope: !678)
!689 = !DILocation(line: 183, column: 13, scope: !678)
!690 = !DILocation(line: 183, column: 18, scope: !678)
!691 = !DILocation(line: 184, column: 9, scope: !678)
!692 = !DILocation(line: 181, column: 37, scope: !693)
!693 = !DILexicalBlockFile(scope: !672, file: !13, discriminator: 2)
!694 = !DILocation(line: 181, column: 9, scope: !693)
!695 = distinct !{!695, !669}
!696 = !DILocation(line: 185, column: 15, scope: !697)
!697 = distinct !DILexicalBlock(scope: !152, file: !13, line: 185, column: 9)
!698 = !DILocation(line: 185, column: 14, scope: !697)
!699 = !DILocation(line: 185, column: 21, scope: !700)
!700 = !DILexicalBlockFile(scope: !701, file: !13, discriminator: 1)
!701 = distinct !DILexicalBlock(scope: !697, file: !13, line: 185, column: 9)
!702 = !DILocation(line: 185, column: 22, scope: !700)
!703 = !DILocation(line: 185, column: 9, scope: !700)
!704 = !DILocation(line: 211, column: 29, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !13, line: 185, column: 33)
!706 = !DILocation(line: 211, column: 25, scope: !705)
!707 = !DILocation(line: 211, column: 26, scope: !705)
!708 = !DILocation(line: 211, column: 43, scope: !705)
!709 = !DILocation(line: 211, column: 44, scope: !705)
!710 = !DILocation(line: 211, column: 39, scope: !705)
!711 = !DILocation(line: 211, column: 40, scope: !705)
!712 = !DILocation(line: 211, column: 63, scope: !705)
!713 = !DILocation(line: 211, column: 64, scope: !705)
!714 = !DILocation(line: 211, column: 56, scope: !705)
!715 = !DILocation(line: 211, column: 57, scope: !705)
!716 = !DILocation(line: 186, column: 13, scope: !705)
!717 = !{i32 291921, i32 291955, i32 292009, i32 292063, i32 292117, i32 292171, i32 292225, i32 292279, i32 292333, i32 292387, i32 292441, i32 292495, i32 292549, i32 292603, i32 292657, i32 292711, i32 292765, i32 292819, i32 292873, i32 292927, i32 292981, i32 293035, i32 293089, i32 293143, i32 293197}
!718 = !DILocation(line: 214, column: 9, scope: !705)
!719 = !DILocation(line: 185, column: 28, scope: !720)
!720 = !DILexicalBlockFile(scope: !701, file: !13, discriminator: 2)
!721 = !DILocation(line: 185, column: 9, scope: !720)
!722 = distinct !{!722, !723}
!723 = !DILocation(line: 185, column: 9, scope: !152)
!724 = !DILocation(line: 216, column: 1, scope: !101)
!725 = distinct !DISubprogram(name: "ff_snow_vertical_compose97i_sse2", scope: !13, file: !13, line: 440, type: !23, isLocal: true, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!726 = !DILocalVariable(name: "b0", arg: 1, scope: !725, file: !13, line: 440, type: !25)
!727 = !DILocation(line: 440, column: 56, scope: !725)
!728 = !DILocalVariable(name: "b1", arg: 2, scope: !725, file: !13, line: 440, type: !25)
!729 = !DILocation(line: 440, column: 70, scope: !725)
!730 = !DILocalVariable(name: "b2", arg: 3, scope: !725, file: !13, line: 440, type: !25)
!731 = !DILocation(line: 440, column: 84, scope: !725)
!732 = !DILocalVariable(name: "b3", arg: 4, scope: !725, file: !13, line: 440, type: !25)
!733 = !DILocation(line: 440, column: 98, scope: !725)
!734 = !DILocalVariable(name: "b4", arg: 5, scope: !725, file: !13, line: 440, type: !25)
!735 = !DILocation(line: 440, column: 112, scope: !725)
!736 = !DILocalVariable(name: "b5", arg: 6, scope: !725, file: !13, line: 440, type: !25)
!737 = !DILocation(line: 440, column: 126, scope: !725)
!738 = !DILocalVariable(name: "width", arg: 7, scope: !725, file: !13, line: 440, type: !28)
!739 = !DILocation(line: 440, column: 134, scope: !725)
!740 = !DILocalVariable(name: "i", scope: !725, file: !13, line: 441, type: !4)
!741 = !DILocation(line: 441, column: 13, scope: !725)
!742 = !DILocation(line: 441, column: 17, scope: !725)
!743 = !DILocation(line: 443, column: 5, scope: !725)
!744 = !DILocation(line: 443, column: 11, scope: !745)
!745 = !DILexicalBlockFile(scope: !725, file: !13, discriminator: 1)
!746 = !DILocation(line: 443, column: 13, scope: !745)
!747 = !DILocation(line: 443, column: 5, scope: !745)
!748 = !DILocation(line: 445, column: 10, scope: !749)
!749 = distinct !DILexicalBlock(scope: !725, file: !13, line: 444, column: 5)
!750 = !DILocation(line: 446, column: 25, scope: !749)
!751 = !DILocation(line: 446, column: 22, scope: !749)
!752 = !DILocation(line: 446, column: 33, scope: !749)
!753 = !DILocation(line: 446, column: 30, scope: !749)
!754 = !DILocation(line: 446, column: 28, scope: !749)
!755 = !DILocation(line: 446, column: 20, scope: !749)
!756 = !DILocation(line: 446, column: 36, scope: !749)
!757 = !DILocation(line: 446, column: 39, scope: !749)
!758 = !DILocation(line: 446, column: 12, scope: !749)
!759 = !DILocation(line: 446, column: 9, scope: !749)
!760 = !DILocation(line: 446, column: 15, scope: !749)
!761 = !DILocation(line: 447, column: 25, scope: !749)
!762 = !DILocation(line: 447, column: 22, scope: !749)
!763 = !DILocation(line: 447, column: 33, scope: !749)
!764 = !DILocation(line: 447, column: 30, scope: !749)
!765 = !DILocation(line: 447, column: 28, scope: !749)
!766 = !DILocation(line: 447, column: 20, scope: !749)
!767 = !DILocation(line: 447, column: 36, scope: !749)
!768 = !DILocation(line: 447, column: 39, scope: !749)
!769 = !DILocation(line: 447, column: 12, scope: !749)
!770 = !DILocation(line: 447, column: 9, scope: !749)
!771 = !DILocation(line: 447, column: 15, scope: !749)
!772 = !DILocation(line: 448, column: 25, scope: !749)
!773 = !DILocation(line: 448, column: 22, scope: !749)
!774 = !DILocation(line: 448, column: 33, scope: !749)
!775 = !DILocation(line: 448, column: 30, scope: !749)
!776 = !DILocation(line: 448, column: 28, scope: !749)
!777 = !DILocation(line: 448, column: 20, scope: !749)
!778 = !DILocation(line: 448, column: 42, scope: !749)
!779 = !DILocation(line: 448, column: 39, scope: !749)
!780 = !DILocation(line: 448, column: 38, scope: !749)
!781 = !DILocation(line: 448, column: 36, scope: !749)
!782 = !DILocation(line: 448, column: 44, scope: !749)
!783 = !DILocation(line: 448, column: 47, scope: !749)
!784 = !DILocation(line: 448, column: 12, scope: !749)
!785 = !DILocation(line: 448, column: 9, scope: !749)
!786 = !DILocation(line: 448, column: 15, scope: !749)
!787 = !DILocation(line: 449, column: 25, scope: !749)
!788 = !DILocation(line: 449, column: 22, scope: !749)
!789 = !DILocation(line: 449, column: 33, scope: !749)
!790 = !DILocation(line: 449, column: 30, scope: !749)
!791 = !DILocation(line: 449, column: 28, scope: !749)
!792 = !DILocation(line: 449, column: 20, scope: !749)
!793 = !DILocation(line: 449, column: 36, scope: !749)
!794 = !DILocation(line: 449, column: 39, scope: !749)
!795 = !DILocation(line: 449, column: 12, scope: !749)
!796 = !DILocation(line: 449, column: 9, scope: !749)
!797 = !DILocation(line: 449, column: 15, scope: !749)
!798 = !DILocation(line: 443, column: 5, scope: !799)
!799 = !DILexicalBlockFile(scope: !725, file: !13, discriminator: 2)
!800 = distinct !{!800, !743}
!801 = !DILocation(line: 451, column: 8, scope: !725)
!802 = !DILocation(line: 451, column: 6, scope: !725)
!803 = !DILocation(line: 453, column: 10, scope: !725)
!804 = !DILocation(line: 510, column: 14, scope: !725)
!805 = !DILocation(line: 510, column: 22, scope: !725)
!806 = !DILocation(line: 510, column: 30, scope: !725)
!807 = !DILocation(line: 510, column: 38, scope: !725)
!808 = !DILocation(line: 510, column: 46, scope: !725)
!809 = !DILocation(line: 510, column: 54, scope: !725)
!810 = !{i32 300611, i32 300658, i32 300717, i32 300779, i32 300833, i32 300887, i32 300941, i32 301002, i32 301055, i32 301108, i32 301161, i32 301222, i32 301281, i32 301340, i32 301399, i32 301458, i32 301502, i32 301538, i32 301574, i32 301610, i32 301655, i32 301692, i32 301729, i32 301766, i32 301827, i32 301880, i32 301933, i32 301986, i32 302042, i32 302090, i32 302138, i32 302186, i32 302248, i32 302302, i32 302356, i32 302410, i32 302471, i32 302524, i32 302577, i32 302630, i32 302674, i32 302710, i32 302746, i32 302782, i32 302838, i32 302886, i32 302934, i32 302982, i32 303042, i32 303101, i32 303160, i32 303219, i32 303278, i32 303322, i32 303358, i32 303394, i32 303430, i32 303486, i32 303542, i32 303601, i32 303660, i32 303719, i32 303778, i32 303834, i32 303890, i32 303949, i32 304008, i32 304067, i32 304126, i32 304170, i32 304206, i32 304242, i32 304278, i32 304318, i32 304350, i32 304382, i32 304414, i32 304475, i32 304528, i32 304581, i32 304634, i32 304675, i32 304707, i32 304739, i32 304771, i32 304832, i32 304885, i32 304938, i32 304991, i32 305047, i32 305095, i32 305143, i32 305191, i32 305252, i32 305305, i32 305358, i32 305411, i32 305456, i32 305493, i32 305530, i32 305567, i32 305607, i32 305639, i32 305671, i32 305703, i32 305747, i32 305783, i32 305819, i32 305855, i32 305916, i32 305969, i32 306022, i32 306075, i32 306131, i32 306179, i32 306227, i32 306275, i32 306335, i32 306391, i32 306450}
!811 = !DILocation(line: 511, column: 1, scope: !725)
!812 = distinct !DISubprogram(name: "ff_snow_inner_add_yblock_sse2", scope: !13, file: !13, line: 853, type: !35, isLocal: true, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!813 = !DILocalVariable(name: "obmc", arg: 1, scope: !812, file: !13, line: 853, type: !37)
!814 = !DILocation(line: 853, column: 58, scope: !812)
!815 = !DILocalVariable(name: "obmc_stride", arg: 2, scope: !812, file: !13, line: 853, type: !41)
!816 = !DILocation(line: 853, column: 74, scope: !812)
!817 = !DILocalVariable(name: "block", arg: 3, scope: !812, file: !13, line: 853, type: !42)
!818 = !DILocation(line: 853, column: 99, scope: !812)
!819 = !DILocalVariable(name: "b_w", arg: 4, scope: !812, file: !13, line: 853, type: !28)
!820 = !DILocation(line: 853, column: 110, scope: !812)
!821 = !DILocalVariable(name: "b_h", arg: 5, scope: !812, file: !13, line: 853, type: !28)
!822 = !DILocation(line: 853, column: 119, scope: !812)
!823 = !DILocalVariable(name: "src_x", arg: 6, scope: !812, file: !13, line: 854, type: !28)
!824 = !DILocation(line: 854, column: 32, scope: !812)
!825 = !DILocalVariable(name: "src_y", arg: 7, scope: !812, file: !13, line: 854, type: !28)
!826 = !DILocation(line: 854, column: 43, scope: !812)
!827 = !DILocalVariable(name: "src_stride", arg: 8, scope: !812, file: !13, line: 854, type: !28)
!828 = !DILocation(line: 854, column: 54, scope: !812)
!829 = !DILocalVariable(name: "sb", arg: 9, scope: !812, file: !13, line: 854, type: !44)
!830 = !DILocation(line: 854, column: 81, scope: !812)
!831 = !DILocalVariable(name: "add", arg: 10, scope: !812, file: !13, line: 854, type: !28)
!832 = !DILocation(line: 854, column: 89, scope: !812)
!833 = !DILocalVariable(name: "dst8", arg: 11, scope: !812, file: !13, line: 854, type: !43)
!834 = !DILocation(line: 854, column: 104, scope: !812)
!835 = !DILocation(line: 856, column: 9, scope: !836)
!836 = distinct !DILexicalBlock(scope: !812, file: !13, line: 856, column: 9)
!837 = !DILocation(line: 856, column: 13, scope: !836)
!838 = !DILocation(line: 856, column: 9, scope: !812)
!839 = !DILocation(line: 857, column: 45, scope: !836)
!840 = !DILocation(line: 857, column: 51, scope: !836)
!841 = !DILocation(line: 857, column: 64, scope: !836)
!842 = !DILocation(line: 857, column: 71, scope: !836)
!843 = !DILocation(line: 857, column: 76, scope: !836)
!844 = !DILocation(line: 857, column: 81, scope: !836)
!845 = !DILocation(line: 857, column: 87, scope: !836)
!846 = !DILocation(line: 857, column: 94, scope: !836)
!847 = !DILocation(line: 857, column: 106, scope: !836)
!848 = !DILocation(line: 857, column: 110, scope: !836)
!849 = !DILocation(line: 857, column: 115, scope: !836)
!850 = !DILocation(line: 857, column: 9, scope: !836)
!851 = !DILocation(line: 858, column: 14, scope: !852)
!852 = distinct !DILexicalBlock(scope: !836, file: !13, line: 858, column: 14)
!853 = !DILocation(line: 858, column: 18, scope: !852)
!854 = !DILocation(line: 858, column: 23, scope: !852)
!855 = !DILocation(line: 858, column: 26, scope: !856)
!856 = !DILexicalBlockFile(scope: !852, file: !13, discriminator: 1)
!857 = !DILocation(line: 858, column: 38, scope: !856)
!858 = !DILocation(line: 858, column: 14, scope: !856)
!859 = !DILocation(line: 859, column: 15, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !13, line: 859, column: 13)
!861 = distinct !DILexicalBlock(scope: !852, file: !13, line: 858, column: 45)
!862 = !DILocation(line: 859, column: 19, scope: !860)
!863 = !DILocation(line: 859, column: 13, scope: !861)
!864 = !DILocation(line: 860, column: 56, scope: !860)
!865 = !DILocation(line: 860, column: 62, scope: !860)
!866 = !DILocation(line: 860, column: 75, scope: !860)
!867 = !DILocation(line: 860, column: 82, scope: !860)
!868 = !DILocation(line: 860, column: 87, scope: !860)
!869 = !DILocation(line: 860, column: 92, scope: !860)
!870 = !DILocation(line: 860, column: 98, scope: !860)
!871 = !DILocation(line: 860, column: 105, scope: !860)
!872 = !DILocation(line: 860, column: 117, scope: !860)
!873 = !DILocation(line: 860, column: 121, scope: !860)
!874 = !DILocation(line: 860, column: 126, scope: !860)
!875 = !DILocation(line: 860, column: 13, scope: !860)
!876 = !DILocation(line: 862, column: 47, scope: !860)
!877 = !DILocation(line: 862, column: 53, scope: !860)
!878 = !DILocation(line: 862, column: 66, scope: !860)
!879 = !DILocation(line: 862, column: 73, scope: !860)
!880 = !DILocation(line: 862, column: 78, scope: !860)
!881 = !DILocation(line: 862, column: 83, scope: !860)
!882 = !DILocation(line: 862, column: 89, scope: !860)
!883 = !DILocation(line: 862, column: 96, scope: !860)
!884 = !DILocation(line: 862, column: 108, scope: !860)
!885 = !DILocation(line: 862, column: 112, scope: !860)
!886 = !DILocation(line: 862, column: 117, scope: !860)
!887 = !DILocation(line: 862, column: 13, scope: !860)
!888 = !DILocation(line: 863, column: 5, scope: !861)
!889 = !DILocation(line: 864, column: 35, scope: !852)
!890 = !DILocation(line: 864, column: 41, scope: !852)
!891 = !DILocation(line: 864, column: 54, scope: !852)
!892 = !DILocation(line: 864, column: 61, scope: !852)
!893 = !DILocation(line: 864, column: 66, scope: !852)
!894 = !DILocation(line: 864, column: 71, scope: !852)
!895 = !DILocation(line: 864, column: 77, scope: !852)
!896 = !DILocation(line: 864, column: 84, scope: !852)
!897 = !DILocation(line: 864, column: 96, scope: !852)
!898 = !DILocation(line: 864, column: 100, scope: !852)
!899 = !DILocation(line: 864, column: 105, scope: !852)
!900 = !DILocation(line: 864, column: 10, scope: !852)
!901 = !DILocation(line: 865, column: 1, scope: !812)
!902 = distinct !DISubprogram(name: "ff_snow_horizontal_compose97i_mmx", scope: !13, file: !13, line: 218, type: !31, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!903 = !DILocation(line: 228, column: 94, scope: !103, inlinedAt: !904)
!904 = distinct !DILocation(line: 321, column: 9, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !13, line: 280, column: 5)
!906 = !DILocation(line: 228, column: 108, scope: !103, inlinedAt: !904)
!907 = !DILocation(line: 228, column: 124, scope: !103, inlinedAt: !904)
!908 = !DILocation(line: 228, column: 140, scope: !103, inlinedAt: !904)
!909 = !DILocation(line: 228, column: 149, scope: !103, inlinedAt: !904)
!910 = !DILocation(line: 228, column: 160, scope: !103, inlinedAt: !904)
!911 = !DILocation(line: 218, column: 93, scope: !121, inlinedAt: !912)
!912 = distinct !DILocation(line: 348, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !902, file: !13, line: 324, column: 5)
!914 = !DILocation(line: 218, column: 107, scope: !121, inlinedAt: !912)
!915 = !DILocation(line: 218, column: 123, scope: !121, inlinedAt: !912)
!916 = !DILocation(line: 218, column: 139, scope: !121, inlinedAt: !912)
!917 = !DILocation(line: 218, column: 148, scope: !121, inlinedAt: !912)
!918 = !DILocation(line: 218, column: 159, scope: !121, inlinedAt: !912)
!919 = !DILocation(line: 218, column: 166, scope: !121, inlinedAt: !912)
!920 = !DILocation(line: 218, column: 181, scope: !121, inlinedAt: !912)
!921 = !DILocation(line: 218, column: 190, scope: !121, inlinedAt: !912)
!922 = !DILocation(line: 218, column: 199, scope: !121, inlinedAt: !912)
!923 = !DILocation(line: 202, column: 85, scope: !146, inlinedAt: !924)
!924 = distinct !DILocation(line: 352, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !902, file: !13, line: 351, column: 5)
!926 = !DILocation(line: 202, column: 92, scope: !146, inlinedAt: !924)
!927 = !DILocation(line: 202, column: 110, scope: !146, inlinedAt: !924)
!928 = !DILocation(line: 202, column: 126, scope: !146, inlinedAt: !924)
!929 = !DILocation(line: 218, column: 93, scope: !121, inlinedAt: !930)
!930 = distinct !DILocation(line: 277, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !902, file: !13, line: 257, column: 5)
!932 = !DILocation(line: 218, column: 107, scope: !121, inlinedAt: !930)
!933 = !DILocation(line: 218, column: 123, scope: !121, inlinedAt: !930)
!934 = !DILocation(line: 218, column: 139, scope: !121, inlinedAt: !930)
!935 = !DILocation(line: 218, column: 148, scope: !121, inlinedAt: !930)
!936 = !DILocation(line: 218, column: 159, scope: !121, inlinedAt: !930)
!937 = !DILocation(line: 218, column: 166, scope: !121, inlinedAt: !930)
!938 = !DILocation(line: 218, column: 181, scope: !121, inlinedAt: !930)
!939 = !DILocation(line: 218, column: 190, scope: !121, inlinedAt: !930)
!940 = !DILocation(line: 218, column: 199, scope: !121, inlinedAt: !930)
!941 = !DILocation(line: 218, column: 93, scope: !121, inlinedAt: !942)
!942 = distinct !DILocation(line: 254, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !902, file: !13, line: 224, column: 5)
!944 = !DILocation(line: 218, column: 107, scope: !121, inlinedAt: !942)
!945 = !DILocation(line: 218, column: 123, scope: !121, inlinedAt: !942)
!946 = !DILocation(line: 218, column: 139, scope: !121, inlinedAt: !942)
!947 = !DILocation(line: 218, column: 148, scope: !121, inlinedAt: !942)
!948 = !DILocation(line: 218, column: 159, scope: !121, inlinedAt: !942)
!949 = !DILocation(line: 218, column: 166, scope: !121, inlinedAt: !942)
!950 = !DILocation(line: 218, column: 181, scope: !121, inlinedAt: !942)
!951 = !DILocation(line: 218, column: 190, scope: !121, inlinedAt: !942)
!952 = !DILocation(line: 218, column: 199, scope: !121, inlinedAt: !942)
!953 = !DILocalVariable(name: "b", arg: 1, scope: !902, file: !13, line: 218, type: !25)
!954 = !DILocation(line: 218, column: 57, scope: !902)
!955 = !DILocalVariable(name: "temp", arg: 2, scope: !902, file: !13, line: 218, type: !25)
!956 = !DILocation(line: 218, column: 70, scope: !902)
!957 = !DILocalVariable(name: "width", arg: 3, scope: !902, file: !13, line: 218, type: !28)
!958 = !DILocation(line: 218, column: 80, scope: !902)
!959 = !DILocalVariable(name: "w2", scope: !902, file: !13, line: 219, type: !41)
!960 = !DILocation(line: 219, column: 15, scope: !902)
!961 = !DILocation(line: 219, column: 20, scope: !902)
!962 = !DILocation(line: 219, column: 25, scope: !902)
!963 = !DILocation(line: 219, column: 28, scope: !902)
!964 = !DILocalVariable(name: "w_l", scope: !902, file: !13, line: 220, type: !41)
!965 = !DILocation(line: 220, column: 15, scope: !902)
!966 = !DILocation(line: 220, column: 21, scope: !902)
!967 = !DILocation(line: 220, column: 26, scope: !902)
!968 = !DILocalVariable(name: "w_r", scope: !902, file: !13, line: 221, type: !41)
!969 = !DILocation(line: 221, column: 15, scope: !902)
!970 = !DILocation(line: 221, column: 20, scope: !902)
!971 = !DILocation(line: 221, column: 23, scope: !902)
!972 = !DILocalVariable(name: "i", scope: !902, file: !13, line: 222, type: !28)
!973 = !DILocation(line: 222, column: 9, scope: !902)
!974 = !DILocalVariable(name: "ref", scope: !943, file: !13, line: 225, type: !205)
!975 = !DILocation(line: 225, column: 26, scope: !943)
!976 = !DILocation(line: 225, column: 32, scope: !943)
!977 = !DILocation(line: 225, column: 36, scope: !943)
!978 = !DILocation(line: 225, column: 34, scope: !943)
!979 = !DILocation(line: 225, column: 39, scope: !943)
!980 = !DILocation(line: 227, column: 11, scope: !943)
!981 = !DILocation(line: 228, column: 16, scope: !943)
!982 = !DILocation(line: 228, column: 33, scope: !943)
!983 = !DILocation(line: 228, column: 31, scope: !943)
!984 = !DILocation(line: 228, column: 39, scope: !943)
!985 = !DILocation(line: 228, column: 42, scope: !943)
!986 = !DILocation(line: 228, column: 21, scope: !943)
!987 = !DILocation(line: 228, column: 9, scope: !943)
!988 = !DILocation(line: 228, column: 14, scope: !943)
!989 = !DILocation(line: 229, column: 9, scope: !943)
!990 = !{i32 293674, i32 293709, i32 293760, i32 293811, i32 293862, i32 293913}
!991 = !DILocation(line: 236, column: 9, scope: !943)
!992 = !DILocation(line: 236, column: 15, scope: !993)
!993 = !DILexicalBlockFile(scope: !994, file: !13, discriminator: 1)
!994 = distinct !DILexicalBlock(scope: !995, file: !13, line: 236, column: 9)
!995 = distinct !DILexicalBlock(scope: !943, file: !13, line: 236, column: 9)
!996 = !DILocation(line: 236, column: 17, scope: !993)
!997 = !DILocation(line: 236, column: 20, scope: !993)
!998 = !DILocation(line: 236, column: 16, scope: !993)
!999 = !DILocation(line: 236, column: 9, scope: !993)
!1000 = !DILocation(line: 250, column: 27, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !994, file: !13, line: 236, column: 29)
!1002 = !DILocation(line: 250, column: 25, scope: !1001)
!1003 = !DILocation(line: 250, column: 41, scope: !1001)
!1004 = !DILocation(line: 250, column: 37, scope: !1001)
!1005 = !DILocation(line: 237, column: 13, scope: !1001)
!1006 = !{i32 294009, i32 294040, i32 294091, i32 294142, i32 294193, i32 294244, i32 294295, i32 294346, i32 294397, i32 294448, i32 294499, i32 294550, i32 294601}
!1007 = !DILocation(line: 253, column: 9, scope: !1001)
!1008 = !DILocation(line: 236, column: 25, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !994, file: !13, discriminator: 2)
!1010 = !DILocation(line: 236, column: 9, scope: !1009)
!1011 = distinct !{!1011, !991}
!1012 = !DILocation(line: 254, column: 47, scope: !943)
!1013 = !DILocation(line: 254, column: 50, scope: !943)
!1014 = !DILocation(line: 254, column: 53, scope: !943)
!1015 = !DILocation(line: 254, column: 56, scope: !943)
!1016 = !DILocation(line: 254, column: 61, scope: !943)
!1017 = !DILocation(line: 254, column: 68, scope: !943)
!1018 = !DILocation(line: 254, column: 9, scope: !943)
!1019 = !DILocation(line: 219, column: 5, scope: !121, inlinedAt: !942)
!1020 = !DILocation(line: 219, column: 11, scope: !247, inlinedAt: !942)
!1021 = !DILocation(line: 219, column: 13, scope: !247, inlinedAt: !942)
!1022 = !DILocation(line: 219, column: 12, scope: !247, inlinedAt: !942)
!1023 = !DILocation(line: 219, column: 5, scope: !247, inlinedAt: !942)
!1024 = !DILocation(line: 220, column: 22, scope: !254, inlinedAt: !942)
!1025 = !DILocation(line: 220, column: 18, scope: !254, inlinedAt: !942)
!1026 = !DILocation(line: 220, column: 29, scope: !254, inlinedAt: !942)
!1027 = !DILocation(line: 220, column: 40, scope: !254, inlinedAt: !942)
!1028 = !DILocation(line: 220, column: 36, scope: !254, inlinedAt: !942)
!1029 = !DILocation(line: 220, column: 49, scope: !254, inlinedAt: !942)
!1030 = !DILocation(line: 220, column: 51, scope: !254, inlinedAt: !942)
!1031 = !DILocation(line: 220, column: 45, scope: !254, inlinedAt: !942)
!1032 = !DILocation(line: 220, column: 43, scope: !254, inlinedAt: !942)
!1033 = !DILocation(line: 220, column: 33, scope: !254, inlinedAt: !942)
!1034 = !DILocation(line: 220, column: 59, scope: !254, inlinedAt: !942)
!1035 = !DILocation(line: 220, column: 57, scope: !254, inlinedAt: !942)
!1036 = !DILocation(line: 220, column: 67, scope: !254, inlinedAt: !942)
!1037 = !DILocation(line: 220, column: 64, scope: !254, inlinedAt: !942)
!1038 = !DILocation(line: 220, column: 25, scope: !254, inlinedAt: !942)
!1039 = !DILocation(line: 220, column: 13, scope: !254, inlinedAt: !942)
!1040 = !DILocation(line: 220, column: 9, scope: !254, inlinedAt: !942)
!1041 = !DILocation(line: 220, column: 16, scope: !254, inlinedAt: !942)
!1042 = !DILocation(line: 219, column: 17, scope: !273, inlinedAt: !942)
!1043 = !DILocation(line: 219, column: 5, scope: !273, inlinedAt: !942)
!1044 = !DILocation(line: 223, column: 9, scope: !278, inlinedAt: !942)
!1045 = !DILocation(line: 223, column: 15, scope: !278, inlinedAt: !942)
!1046 = !DILocation(line: 223, column: 14, scope: !278, inlinedAt: !942)
!1047 = !DILocation(line: 223, column: 25, scope: !278, inlinedAt: !942)
!1048 = !DILocation(line: 223, column: 8, scope: !121, inlinedAt: !942)
!1049 = !DILocation(line: 224, column: 22, scope: !284, inlinedAt: !942)
!1050 = !DILocation(line: 224, column: 18, scope: !284, inlinedAt: !942)
!1051 = !DILocation(line: 224, column: 29, scope: !284, inlinedAt: !942)
!1052 = !DILocation(line: 224, column: 33, scope: !284, inlinedAt: !942)
!1053 = !DILocation(line: 224, column: 43, scope: !284, inlinedAt: !942)
!1054 = !DILocation(line: 224, column: 39, scope: !284, inlinedAt: !942)
!1055 = !DILocation(line: 224, column: 37, scope: !284, inlinedAt: !942)
!1056 = !DILocation(line: 224, column: 48, scope: !284, inlinedAt: !942)
!1057 = !DILocation(line: 224, column: 46, scope: !284, inlinedAt: !942)
!1058 = !DILocation(line: 224, column: 56, scope: !284, inlinedAt: !942)
!1059 = !DILocation(line: 224, column: 53, scope: !284, inlinedAt: !942)
!1060 = !DILocation(line: 224, column: 25, scope: !284, inlinedAt: !942)
!1061 = !DILocation(line: 224, column: 13, scope: !284, inlinedAt: !942)
!1062 = !DILocation(line: 224, column: 9, scope: !284, inlinedAt: !942)
!1063 = !DILocation(line: 224, column: 16, scope: !284, inlinedAt: !942)
!1064 = !DILocation(line: 225, column: 5, scope: !284, inlinedAt: !942)
!1065 = !DILocalVariable(name: "dst", scope: !931, file: !13, line: 258, type: !205)
!1066 = !DILocation(line: 258, column: 26, scope: !931)
!1067 = !DILocation(line: 258, column: 32, scope: !931)
!1068 = !DILocation(line: 258, column: 34, scope: !931)
!1069 = !DILocation(line: 258, column: 33, scope: !931)
!1070 = !DILocation(line: 260, column: 11, scope: !931)
!1071 = !DILocation(line: 261, column: 9, scope: !931)
!1072 = !DILocation(line: 261, column: 15, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1074, file: !13, discriminator: 1)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !13, line: 261, column: 9)
!1075 = distinct !DILexicalBlock(scope: !931, file: !13, line: 261, column: 9)
!1076 = !DILocation(line: 261, column: 17, scope: !1073)
!1077 = !DILocation(line: 261, column: 20, scope: !1073)
!1078 = !DILocation(line: 261, column: 16, scope: !1073)
!1079 = !DILocation(line: 261, column: 9, scope: !1073)
!1080 = !DILocation(line: 273, column: 29, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1074, file: !13, line: 261, column: 29)
!1082 = !DILocation(line: 273, column: 25, scope: !1081)
!1083 = !DILocation(line: 273, column: 41, scope: !1081)
!1084 = !DILocation(line: 273, column: 39, scope: !1081)
!1085 = !DILocation(line: 262, column: 13, scope: !1081)
!1086 = !{i32 294932, i32 294963, i32 295014, i32 295065, i32 295116, i32 295167, i32 295218, i32 295269, i32 295320, i32 295371, i32 295422}
!1087 = !DILocation(line: 276, column: 9, scope: !1081)
!1088 = !DILocation(line: 261, column: 25, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1074, file: !13, discriminator: 2)
!1090 = !DILocation(line: 261, column: 9, scope: !1089)
!1091 = distinct !{!1091, !1071}
!1092 = !DILocation(line: 277, column: 47, scope: !931)
!1093 = !DILocation(line: 277, column: 50, scope: !931)
!1094 = !DILocation(line: 277, column: 55, scope: !931)
!1095 = !DILocation(line: 277, column: 60, scope: !931)
!1096 = !DILocation(line: 277, column: 63, scope: !931)
!1097 = !DILocation(line: 277, column: 70, scope: !931)
!1098 = !DILocation(line: 277, column: 9, scope: !931)
!1099 = !DILocation(line: 219, column: 5, scope: !121, inlinedAt: !930)
!1100 = !DILocation(line: 219, column: 11, scope: !247, inlinedAt: !930)
!1101 = !DILocation(line: 219, column: 13, scope: !247, inlinedAt: !930)
!1102 = !DILocation(line: 219, column: 12, scope: !247, inlinedAt: !930)
!1103 = !DILocation(line: 219, column: 5, scope: !247, inlinedAt: !930)
!1104 = !DILocation(line: 220, column: 22, scope: !254, inlinedAt: !930)
!1105 = !DILocation(line: 220, column: 18, scope: !254, inlinedAt: !930)
!1106 = !DILocation(line: 220, column: 29, scope: !254, inlinedAt: !930)
!1107 = !DILocation(line: 220, column: 40, scope: !254, inlinedAt: !930)
!1108 = !DILocation(line: 220, column: 36, scope: !254, inlinedAt: !930)
!1109 = !DILocation(line: 220, column: 49, scope: !254, inlinedAt: !930)
!1110 = !DILocation(line: 220, column: 51, scope: !254, inlinedAt: !930)
!1111 = !DILocation(line: 220, column: 45, scope: !254, inlinedAt: !930)
!1112 = !DILocation(line: 220, column: 43, scope: !254, inlinedAt: !930)
!1113 = !DILocation(line: 220, column: 33, scope: !254, inlinedAt: !930)
!1114 = !DILocation(line: 220, column: 59, scope: !254, inlinedAt: !930)
!1115 = !DILocation(line: 220, column: 57, scope: !254, inlinedAt: !930)
!1116 = !DILocation(line: 220, column: 67, scope: !254, inlinedAt: !930)
!1117 = !DILocation(line: 220, column: 64, scope: !254, inlinedAt: !930)
!1118 = !DILocation(line: 220, column: 25, scope: !254, inlinedAt: !930)
!1119 = !DILocation(line: 220, column: 13, scope: !254, inlinedAt: !930)
!1120 = !DILocation(line: 220, column: 9, scope: !254, inlinedAt: !930)
!1121 = !DILocation(line: 220, column: 16, scope: !254, inlinedAt: !930)
!1122 = !DILocation(line: 219, column: 17, scope: !273, inlinedAt: !930)
!1123 = !DILocation(line: 219, column: 5, scope: !273, inlinedAt: !930)
!1124 = !DILocation(line: 223, column: 9, scope: !278, inlinedAt: !930)
!1125 = !DILocation(line: 223, column: 15, scope: !278, inlinedAt: !930)
!1126 = !DILocation(line: 223, column: 14, scope: !278, inlinedAt: !930)
!1127 = !DILocation(line: 223, column: 25, scope: !278, inlinedAt: !930)
!1128 = !DILocation(line: 223, column: 8, scope: !121, inlinedAt: !930)
!1129 = !DILocation(line: 224, column: 22, scope: !284, inlinedAt: !930)
!1130 = !DILocation(line: 224, column: 18, scope: !284, inlinedAt: !930)
!1131 = !DILocation(line: 224, column: 29, scope: !284, inlinedAt: !930)
!1132 = !DILocation(line: 224, column: 33, scope: !284, inlinedAt: !930)
!1133 = !DILocation(line: 224, column: 43, scope: !284, inlinedAt: !930)
!1134 = !DILocation(line: 224, column: 39, scope: !284, inlinedAt: !930)
!1135 = !DILocation(line: 224, column: 37, scope: !284, inlinedAt: !930)
!1136 = !DILocation(line: 224, column: 48, scope: !284, inlinedAt: !930)
!1137 = !DILocation(line: 224, column: 46, scope: !284, inlinedAt: !930)
!1138 = !DILocation(line: 224, column: 56, scope: !284, inlinedAt: !930)
!1139 = !DILocation(line: 224, column: 53, scope: !284, inlinedAt: !930)
!1140 = !DILocation(line: 224, column: 25, scope: !284, inlinedAt: !930)
!1141 = !DILocation(line: 224, column: 13, scope: !284, inlinedAt: !930)
!1142 = !DILocation(line: 224, column: 9, scope: !284, inlinedAt: !930)
!1143 = !DILocation(line: 224, column: 16, scope: !284, inlinedAt: !930)
!1144 = !DILocation(line: 225, column: 5, scope: !284, inlinedAt: !930)
!1145 = !DILocalVariable(name: "ref", scope: !905, file: !13, line: 281, type: !205)
!1146 = !DILocation(line: 281, column: 26, scope: !905)
!1147 = !DILocation(line: 281, column: 32, scope: !905)
!1148 = !DILocation(line: 281, column: 34, scope: !905)
!1149 = !DILocation(line: 281, column: 33, scope: !905)
!1150 = !DILocation(line: 281, column: 37, scope: !905)
!1151 = !DILocation(line: 283, column: 11, scope: !905)
!1152 = !DILocation(line: 284, column: 16, scope: !905)
!1153 = !DILocation(line: 284, column: 30, scope: !905)
!1154 = !DILocation(line: 284, column: 28, scope: !905)
!1155 = !DILocation(line: 284, column: 37, scope: !905)
!1156 = !DILocation(line: 284, column: 48, scope: !905)
!1157 = !DILocation(line: 284, column: 46, scope: !905)
!1158 = !DILocation(line: 284, column: 42, scope: !905)
!1159 = !DILocation(line: 284, column: 54, scope: !905)
!1160 = !DILocation(line: 284, column: 21, scope: !905)
!1161 = !DILocation(line: 284, column: 9, scope: !905)
!1162 = !DILocation(line: 284, column: 14, scope: !905)
!1163 = !DILocation(line: 285, column: 9, scope: !905)
!1164 = !{i32 295781, i32 295816, i32 295867, i32 295918, i32 295969}
!1165 = !DILocation(line: 291, column: 9, scope: !905)
!1166 = !DILocation(line: 291, column: 15, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1168, file: !13, discriminator: 1)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !13, line: 291, column: 9)
!1169 = distinct !DILexicalBlock(scope: !905, file: !13, line: 291, column: 9)
!1170 = !DILocation(line: 291, column: 17, scope: !1167)
!1171 = !DILocation(line: 291, column: 20, scope: !1167)
!1172 = !DILocation(line: 291, column: 16, scope: !1167)
!1173 = !DILocation(line: 291, column: 9, scope: !1167)
!1174 = !DILocation(line: 317, column: 27, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1168, file: !13, line: 291, column: 29)
!1176 = !DILocation(line: 317, column: 25, scope: !1175)
!1177 = !DILocation(line: 317, column: 41, scope: !1175)
!1178 = !DILocation(line: 317, column: 37, scope: !1175)
!1179 = !DILocation(line: 292, column: 13, scope: !1175)
!1180 = !{i32 296065, i32 296096, i32 296147, i32 296198, i32 296249, i32 296300, i32 296351, i32 296402, i32 296453, i32 296504, i32 296555, i32 296606, i32 296657, i32 296708, i32 296759, i32 296810, i32 296861, i32 296912, i32 296963, i32 297014, i32 297065, i32 297116, i32 297167, i32 297218, i32 297269}
!1181 = !DILocation(line: 320, column: 9, scope: !1175)
!1182 = !DILocation(line: 291, column: 25, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1168, file: !13, discriminator: 2)
!1184 = !DILocation(line: 291, column: 9, scope: !1183)
!1185 = distinct !{!1185, !1165}
!1186 = !DILocation(line: 321, column: 48, scope: !905)
!1187 = !DILocation(line: 321, column: 51, scope: !905)
!1188 = !DILocation(line: 321, column: 54, scope: !905)
!1189 = !DILocation(line: 321, column: 57, scope: !905)
!1190 = !DILocation(line: 321, column: 62, scope: !905)
!1191 = !DILocation(line: 321, column: 69, scope: !905)
!1192 = !DILocation(line: 321, column: 9, scope: !905)
!1193 = !DILocation(line: 229, column: 9, scope: !103, inlinedAt: !904)
!1194 = !DILocation(line: 229, column: 15, scope: !463, inlinedAt: !904)
!1195 = !DILocation(line: 229, column: 17, scope: !463, inlinedAt: !904)
!1196 = !DILocation(line: 229, column: 16, scope: !463, inlinedAt: !904)
!1197 = !DILocation(line: 229, column: 9, scope: !463, inlinedAt: !904)
!1198 = !DILocation(line: 230, column: 26, scope: !470, inlinedAt: !904)
!1199 = !DILocation(line: 230, column: 22, scope: !470, inlinedAt: !904)
!1200 = !DILocation(line: 230, column: 37, scope: !470, inlinedAt: !904)
!1201 = !DILocation(line: 230, column: 33, scope: !470, inlinedAt: !904)
!1202 = !DILocation(line: 230, column: 47, scope: !470, inlinedAt: !904)
!1203 = !DILocation(line: 230, column: 48, scope: !470, inlinedAt: !904)
!1204 = !DILocation(line: 230, column: 42, scope: !470, inlinedAt: !904)
!1205 = !DILocation(line: 230, column: 40, scope: !470, inlinedAt: !904)
!1206 = !DILocation(line: 230, column: 52, scope: !470, inlinedAt: !904)
!1207 = !DILocation(line: 230, column: 65, scope: !470, inlinedAt: !904)
!1208 = !DILocation(line: 230, column: 61, scope: !470, inlinedAt: !904)
!1209 = !DILocation(line: 230, column: 59, scope: !470, inlinedAt: !904)
!1210 = !DILocation(line: 230, column: 55, scope: !470, inlinedAt: !904)
!1211 = !DILocation(line: 230, column: 69, scope: !470, inlinedAt: !904)
!1212 = !DILocation(line: 230, column: 29, scope: !470, inlinedAt: !904)
!1213 = !DILocation(line: 230, column: 17, scope: !470, inlinedAt: !904)
!1214 = !DILocation(line: 230, column: 13, scope: !470, inlinedAt: !904)
!1215 = !DILocation(line: 230, column: 20, scope: !470, inlinedAt: !904)
!1216 = !DILocation(line: 229, column: 21, scope: !489, inlinedAt: !904)
!1217 = !DILocation(line: 229, column: 9, scope: !489, inlinedAt: !904)
!1218 = !DILocation(line: 233, column: 12, scope: !494, inlinedAt: !904)
!1219 = !DILocation(line: 233, column: 17, scope: !494, inlinedAt: !904)
!1220 = !DILocation(line: 233, column: 12, scope: !103, inlinedAt: !904)
!1221 = !DILocation(line: 234, column: 26, scope: !498, inlinedAt: !904)
!1222 = !DILocation(line: 234, column: 22, scope: !498, inlinedAt: !904)
!1223 = !DILocation(line: 234, column: 41, scope: !498, inlinedAt: !904)
!1224 = !DILocation(line: 234, column: 37, scope: !498, inlinedAt: !904)
!1225 = !DILocation(line: 234, column: 35, scope: !498, inlinedAt: !904)
!1226 = !DILocation(line: 234, column: 44, scope: !498, inlinedAt: !904)
!1227 = !DILocation(line: 234, column: 58, scope: !498, inlinedAt: !904)
!1228 = !DILocation(line: 234, column: 54, scope: !498, inlinedAt: !904)
!1229 = !DILocation(line: 234, column: 52, scope: !498, inlinedAt: !904)
!1230 = !DILocation(line: 234, column: 48, scope: !498, inlinedAt: !904)
!1231 = !DILocation(line: 234, column: 62, scope: !498, inlinedAt: !904)
!1232 = !DILocation(line: 234, column: 29, scope: !498, inlinedAt: !904)
!1233 = !DILocation(line: 234, column: 17, scope: !498, inlinedAt: !904)
!1234 = !DILocation(line: 234, column: 13, scope: !498, inlinedAt: !904)
!1235 = !DILocation(line: 234, column: 20, scope: !498, inlinedAt: !904)
!1236 = !DILocation(line: 235, column: 9, scope: !498, inlinedAt: !904)
!1237 = !DILocalVariable(name: "src", scope: !913, file: !13, line: 325, type: !205)
!1238 = !DILocation(line: 325, column: 26, scope: !913)
!1239 = !DILocation(line: 325, column: 32, scope: !913)
!1240 = !DILocation(line: 325, column: 34, scope: !913)
!1241 = !DILocation(line: 325, column: 33, scope: !913)
!1242 = !DILocation(line: 326, column: 11, scope: !913)
!1243 = !DILocation(line: 328, column: 9, scope: !913)
!1244 = !DILocation(line: 328, column: 15, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1246, file: !13, discriminator: 1)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !13, line: 328, column: 9)
!1247 = distinct !DILexicalBlock(scope: !913, file: !13, line: 328, column: 9)
!1248 = !DILocation(line: 328, column: 17, scope: !1245)
!1249 = !DILocation(line: 328, column: 20, scope: !1245)
!1250 = !DILocation(line: 328, column: 16, scope: !1245)
!1251 = !DILocation(line: 328, column: 9, scope: !1245)
!1252 = !DILocation(line: 344, column: 29, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1246, file: !13, line: 328, column: 29)
!1254 = !DILocation(line: 344, column: 25, scope: !1253)
!1255 = !DILocation(line: 344, column: 41, scope: !1253)
!1256 = !DILocation(line: 344, column: 39, scope: !1253)
!1257 = !DILocation(line: 344, column: 56, scope: !1253)
!1258 = !DILocation(line: 344, column: 51, scope: !1253)
!1259 = !DILocation(line: 329, column: 13, scope: !1253)
!1260 = !{i32 297589, i32 297620, i32 297671, i32 297722, i32 297773, i32 297824, i32 297875, i32 297926, i32 297977, i32 298028, i32 298079, i32 298130, i32 298181, i32 298232, i32 298283}
!1261 = !DILocation(line: 347, column: 9, scope: !1253)
!1262 = !DILocation(line: 328, column: 25, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1246, file: !13, discriminator: 2)
!1264 = !DILocation(line: 328, column: 9, scope: !1263)
!1265 = distinct !{!1265, !1243}
!1266 = !DILocation(line: 348, column: 47, scope: !913)
!1267 = !DILocation(line: 348, column: 50, scope: !913)
!1268 = !DILocation(line: 348, column: 56, scope: !913)
!1269 = !DILocation(line: 348, column: 61, scope: !913)
!1270 = !DILocation(line: 348, column: 64, scope: !913)
!1271 = !DILocation(line: 348, column: 71, scope: !913)
!1272 = !DILocation(line: 348, column: 9, scope: !913)
!1273 = !DILocation(line: 219, column: 5, scope: !121, inlinedAt: !912)
!1274 = !DILocation(line: 219, column: 11, scope: !247, inlinedAt: !912)
!1275 = !DILocation(line: 219, column: 13, scope: !247, inlinedAt: !912)
!1276 = !DILocation(line: 219, column: 12, scope: !247, inlinedAt: !912)
!1277 = !DILocation(line: 219, column: 5, scope: !247, inlinedAt: !912)
!1278 = !DILocation(line: 220, column: 22, scope: !254, inlinedAt: !912)
!1279 = !DILocation(line: 220, column: 18, scope: !254, inlinedAt: !912)
!1280 = !DILocation(line: 220, column: 29, scope: !254, inlinedAt: !912)
!1281 = !DILocation(line: 220, column: 40, scope: !254, inlinedAt: !912)
!1282 = !DILocation(line: 220, column: 36, scope: !254, inlinedAt: !912)
!1283 = !DILocation(line: 220, column: 49, scope: !254, inlinedAt: !912)
!1284 = !DILocation(line: 220, column: 51, scope: !254, inlinedAt: !912)
!1285 = !DILocation(line: 220, column: 45, scope: !254, inlinedAt: !912)
!1286 = !DILocation(line: 220, column: 43, scope: !254, inlinedAt: !912)
!1287 = !DILocation(line: 220, column: 33, scope: !254, inlinedAt: !912)
!1288 = !DILocation(line: 220, column: 59, scope: !254, inlinedAt: !912)
!1289 = !DILocation(line: 220, column: 57, scope: !254, inlinedAt: !912)
!1290 = !DILocation(line: 220, column: 67, scope: !254, inlinedAt: !912)
!1291 = !DILocation(line: 220, column: 64, scope: !254, inlinedAt: !912)
!1292 = !DILocation(line: 220, column: 25, scope: !254, inlinedAt: !912)
!1293 = !DILocation(line: 220, column: 13, scope: !254, inlinedAt: !912)
!1294 = !DILocation(line: 220, column: 9, scope: !254, inlinedAt: !912)
!1295 = !DILocation(line: 220, column: 16, scope: !254, inlinedAt: !912)
!1296 = !DILocation(line: 219, column: 17, scope: !273, inlinedAt: !912)
!1297 = !DILocation(line: 219, column: 5, scope: !273, inlinedAt: !912)
!1298 = !DILocation(line: 223, column: 9, scope: !278, inlinedAt: !912)
!1299 = !DILocation(line: 223, column: 15, scope: !278, inlinedAt: !912)
!1300 = !DILocation(line: 223, column: 14, scope: !278, inlinedAt: !912)
!1301 = !DILocation(line: 223, column: 25, scope: !278, inlinedAt: !912)
!1302 = !DILocation(line: 223, column: 8, scope: !121, inlinedAt: !912)
!1303 = !DILocation(line: 224, column: 22, scope: !284, inlinedAt: !912)
!1304 = !DILocation(line: 224, column: 18, scope: !284, inlinedAt: !912)
!1305 = !DILocation(line: 224, column: 29, scope: !284, inlinedAt: !912)
!1306 = !DILocation(line: 224, column: 33, scope: !284, inlinedAt: !912)
!1307 = !DILocation(line: 224, column: 43, scope: !284, inlinedAt: !912)
!1308 = !DILocation(line: 224, column: 39, scope: !284, inlinedAt: !912)
!1309 = !DILocation(line: 224, column: 37, scope: !284, inlinedAt: !912)
!1310 = !DILocation(line: 224, column: 48, scope: !284, inlinedAt: !912)
!1311 = !DILocation(line: 224, column: 46, scope: !284, inlinedAt: !912)
!1312 = !DILocation(line: 224, column: 56, scope: !284, inlinedAt: !912)
!1313 = !DILocation(line: 224, column: 53, scope: !284, inlinedAt: !912)
!1314 = !DILocation(line: 224, column: 25, scope: !284, inlinedAt: !912)
!1315 = !DILocation(line: 224, column: 13, scope: !284, inlinedAt: !912)
!1316 = !DILocation(line: 224, column: 9, scope: !284, inlinedAt: !912)
!1317 = !DILocation(line: 224, column: 16, scope: !284, inlinedAt: !912)
!1318 = !DILocation(line: 225, column: 5, scope: !284, inlinedAt: !912)
!1319 = !DILocation(line: 352, column: 41, scope: !925)
!1320 = !DILocation(line: 352, column: 48, scope: !925)
!1321 = !DILocation(line: 352, column: 51, scope: !925)
!1322 = !DILocation(line: 352, column: 9, scope: !925)
!1323 = !DILocation(line: 203, column: 13, scope: !146, inlinedAt: !924)
!1324 = !DILocation(line: 203, column: 20, scope: !146, inlinedAt: !924)
!1325 = !DILocation(line: 203, column: 7, scope: !146, inlinedAt: !924)
!1326 = !DILocation(line: 203, column: 10, scope: !146, inlinedAt: !924)
!1327 = !DILocation(line: 205, column: 9, scope: !652, inlinedAt: !924)
!1328 = !DILocation(line: 205, column: 15, scope: !652, inlinedAt: !924)
!1329 = !DILocation(line: 205, column: 9, scope: !146, inlinedAt: !924)
!1330 = !DILocation(line: 206, column: 30, scope: !656, inlinedAt: !924)
!1331 = !DILocation(line: 206, column: 29, scope: !656, inlinedAt: !924)
!1332 = !DILocation(line: 206, column: 32, scope: !656, inlinedAt: !924)
!1333 = !DILocation(line: 206, column: 35, scope: !656, inlinedAt: !924)
!1334 = !DILocation(line: 206, column: 23, scope: !656, inlinedAt: !924)
!1335 = !DILocation(line: 206, column: 15, scope: !656, inlinedAt: !924)
!1336 = !DILocation(line: 206, column: 14, scope: !656, inlinedAt: !924)
!1337 = !DILocation(line: 206, column: 17, scope: !656, inlinedAt: !924)
!1338 = !DILocation(line: 206, column: 9, scope: !656, inlinedAt: !924)
!1339 = !DILocation(line: 206, column: 21, scope: !656, inlinedAt: !924)
!1340 = !DILocation(line: 207, column: 11, scope: !656, inlinedAt: !924)
!1341 = !DILocation(line: 207, column: 13, scope: !656, inlinedAt: !924)
!1342 = !DILocation(line: 208, column: 5, scope: !656, inlinedAt: !924)
!1343 = !DILocation(line: 354, column: 9, scope: !925)
!1344 = !DILocation(line: 354, column: 17, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1346, file: !13, discriminator: 1)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !13, line: 354, column: 9)
!1347 = distinct !DILexicalBlock(scope: !925, file: !13, line: 354, column: 9)
!1348 = !DILocation(line: 354, column: 19, scope: !1345)
!1349 = !DILocation(line: 354, column: 27, scope: !1345)
!1350 = !DILocation(line: 354, column: 9, scope: !1345)
!1351 = !DILocation(line: 355, column: 27, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1346, file: !13, line: 354, column: 41)
!1353 = !DILocation(line: 355, column: 28, scope: !1352)
!1354 = !DILocation(line: 355, column: 22, scope: !1352)
!1355 = !DILocation(line: 355, column: 15, scope: !1352)
!1356 = !DILocation(line: 355, column: 16, scope: !1352)
!1357 = !DILocation(line: 355, column: 13, scope: !1352)
!1358 = !DILocation(line: 355, column: 20, scope: !1352)
!1359 = !DILocation(line: 356, column: 22, scope: !1352)
!1360 = !DILocation(line: 356, column: 23, scope: !1352)
!1361 = !DILocation(line: 356, column: 20, scope: !1352)
!1362 = !DILocation(line: 356, column: 15, scope: !1352)
!1363 = !DILocation(line: 356, column: 13, scope: !1352)
!1364 = !DILocation(line: 356, column: 18, scope: !1352)
!1365 = !DILocation(line: 357, column: 9, scope: !1352)
!1366 = !DILocation(line: 354, column: 37, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1346, file: !13, discriminator: 2)
!1368 = !DILocation(line: 354, column: 9, scope: !1367)
!1369 = distinct !{!1369, !1343}
!1370 = !DILocation(line: 358, column: 15, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !925, file: !13, line: 358, column: 9)
!1372 = !DILocation(line: 358, column: 14, scope: !1371)
!1373 = !DILocation(line: 358, column: 21, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1375, file: !13, discriminator: 1)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !13, line: 358, column: 9)
!1376 = !DILocation(line: 358, column: 22, scope: !1374)
!1377 = !DILocation(line: 358, column: 9, scope: !1374)
!1378 = !DILocation(line: 384, column: 27, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !13, line: 358, column: 33)
!1380 = !DILocation(line: 384, column: 25, scope: !1379)
!1381 = !DILocation(line: 384, column: 39, scope: !1379)
!1382 = !DILocation(line: 384, column: 40, scope: !1379)
!1383 = !DILocation(line: 384, column: 37, scope: !1379)
!1384 = !DILocation(line: 384, column: 57, scope: !1379)
!1385 = !DILocation(line: 384, column: 58, scope: !1379)
!1386 = !DILocation(line: 384, column: 52, scope: !1379)
!1387 = !DILocation(line: 359, column: 13, scope: !1379)
!1388 = !{i32 298758, i32 298791, i32 298844, i32 298897, i32 298950, i32 299003, i32 299056, i32 299109, i32 299162, i32 299215, i32 299268, i32 299321, i32 299374, i32 299427, i32 299480, i32 299533, i32 299586, i32 299639, i32 299692, i32 299745, i32 299798, i32 299851, i32 299904, i32 299957, i32 300010}
!1389 = !DILocation(line: 387, column: 9, scope: !1379)
!1390 = !DILocation(line: 358, column: 28, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1375, file: !13, discriminator: 2)
!1392 = !DILocation(line: 358, column: 9, scope: !1391)
!1393 = distinct !{!1393, !1394}
!1394 = !DILocation(line: 358, column: 9, scope: !925)
!1395 = !DILocation(line: 389, column: 1, scope: !902)
!1396 = distinct !DISubprogram(name: "ff_snow_vertical_compose97i_mmx", scope: !13, file: !13, line: 538, type: !23, isLocal: true, isDefinition: true, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1397 = !DILocalVariable(name: "b0", arg: 1, scope: !1396, file: !13, line: 538, type: !25)
!1398 = !DILocation(line: 538, column: 55, scope: !1396)
!1399 = !DILocalVariable(name: "b1", arg: 2, scope: !1396, file: !13, line: 538, type: !25)
!1400 = !DILocation(line: 538, column: 69, scope: !1396)
!1401 = !DILocalVariable(name: "b2", arg: 3, scope: !1396, file: !13, line: 538, type: !25)
!1402 = !DILocation(line: 538, column: 83, scope: !1396)
!1403 = !DILocalVariable(name: "b3", arg: 4, scope: !1396, file: !13, line: 538, type: !25)
!1404 = !DILocation(line: 538, column: 97, scope: !1396)
!1405 = !DILocalVariable(name: "b4", arg: 5, scope: !1396, file: !13, line: 538, type: !25)
!1406 = !DILocation(line: 538, column: 111, scope: !1396)
!1407 = !DILocalVariable(name: "b5", arg: 6, scope: !1396, file: !13, line: 538, type: !25)
!1408 = !DILocation(line: 538, column: 125, scope: !1396)
!1409 = !DILocalVariable(name: "width", arg: 7, scope: !1396, file: !13, line: 538, type: !28)
!1410 = !DILocation(line: 538, column: 133, scope: !1396)
!1411 = !DILocalVariable(name: "i", scope: !1396, file: !13, line: 539, type: !4)
!1412 = !DILocation(line: 539, column: 13, scope: !1396)
!1413 = !DILocation(line: 539, column: 17, scope: !1396)
!1414 = !DILocation(line: 540, column: 5, scope: !1396)
!1415 = !DILocation(line: 540, column: 11, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1396, file: !13, discriminator: 1)
!1417 = !DILocation(line: 540, column: 13, scope: !1416)
!1418 = !DILocation(line: 540, column: 5, scope: !1416)
!1419 = !DILocation(line: 542, column: 10, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1396, file: !13, line: 541, column: 5)
!1421 = !DILocation(line: 543, column: 25, scope: !1420)
!1422 = !DILocation(line: 543, column: 22, scope: !1420)
!1423 = !DILocation(line: 543, column: 33, scope: !1420)
!1424 = !DILocation(line: 543, column: 30, scope: !1420)
!1425 = !DILocation(line: 543, column: 28, scope: !1420)
!1426 = !DILocation(line: 543, column: 20, scope: !1420)
!1427 = !DILocation(line: 543, column: 36, scope: !1420)
!1428 = !DILocation(line: 543, column: 39, scope: !1420)
!1429 = !DILocation(line: 543, column: 12, scope: !1420)
!1430 = !DILocation(line: 543, column: 9, scope: !1420)
!1431 = !DILocation(line: 543, column: 15, scope: !1420)
!1432 = !DILocation(line: 544, column: 25, scope: !1420)
!1433 = !DILocation(line: 544, column: 22, scope: !1420)
!1434 = !DILocation(line: 544, column: 33, scope: !1420)
!1435 = !DILocation(line: 544, column: 30, scope: !1420)
!1436 = !DILocation(line: 544, column: 28, scope: !1420)
!1437 = !DILocation(line: 544, column: 20, scope: !1420)
!1438 = !DILocation(line: 544, column: 36, scope: !1420)
!1439 = !DILocation(line: 544, column: 39, scope: !1420)
!1440 = !DILocation(line: 544, column: 12, scope: !1420)
!1441 = !DILocation(line: 544, column: 9, scope: !1420)
!1442 = !DILocation(line: 544, column: 15, scope: !1420)
!1443 = !DILocation(line: 545, column: 25, scope: !1420)
!1444 = !DILocation(line: 545, column: 22, scope: !1420)
!1445 = !DILocation(line: 545, column: 33, scope: !1420)
!1446 = !DILocation(line: 545, column: 30, scope: !1420)
!1447 = !DILocation(line: 545, column: 28, scope: !1420)
!1448 = !DILocation(line: 545, column: 20, scope: !1420)
!1449 = !DILocation(line: 545, column: 42, scope: !1420)
!1450 = !DILocation(line: 545, column: 39, scope: !1420)
!1451 = !DILocation(line: 545, column: 38, scope: !1420)
!1452 = !DILocation(line: 545, column: 36, scope: !1420)
!1453 = !DILocation(line: 545, column: 44, scope: !1420)
!1454 = !DILocation(line: 545, column: 47, scope: !1420)
!1455 = !DILocation(line: 545, column: 12, scope: !1420)
!1456 = !DILocation(line: 545, column: 9, scope: !1420)
!1457 = !DILocation(line: 545, column: 15, scope: !1420)
!1458 = !DILocation(line: 546, column: 25, scope: !1420)
!1459 = !DILocation(line: 546, column: 22, scope: !1420)
!1460 = !DILocation(line: 546, column: 33, scope: !1420)
!1461 = !DILocation(line: 546, column: 30, scope: !1420)
!1462 = !DILocation(line: 546, column: 28, scope: !1420)
!1463 = !DILocation(line: 546, column: 20, scope: !1420)
!1464 = !DILocation(line: 546, column: 36, scope: !1420)
!1465 = !DILocation(line: 546, column: 39, scope: !1420)
!1466 = !DILocation(line: 546, column: 12, scope: !1420)
!1467 = !DILocation(line: 546, column: 9, scope: !1420)
!1468 = !DILocation(line: 546, column: 15, scope: !1420)
!1469 = !DILocation(line: 540, column: 5, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1396, file: !13, discriminator: 2)
!1471 = distinct !{!1471, !1414}
!1472 = !DILocation(line: 548, column: 8, scope: !1396)
!1473 = !DILocation(line: 548, column: 6, scope: !1396)
!1474 = !DILocation(line: 549, column: 5, scope: !1396)
!1475 = !DILocation(line: 604, column: 14, scope: !1396)
!1476 = !DILocation(line: 604, column: 22, scope: !1396)
!1477 = !DILocation(line: 604, column: 30, scope: !1396)
!1478 = !DILocation(line: 604, column: 38, scope: !1396)
!1479 = !DILocation(line: 604, column: 46, scope: !1396)
!1480 = !DILocation(line: 604, column: 54, scope: !1396)
!1481 = !{i32 306991, i32 307038, i32 307097, i32 307154, i32 307202, i32 307250, i32 307298, i32 307355, i32 307404, i32 307453, i32 307502, i32 307561, i32 307620, i32 307679, i32 307738, i32 307797, i32 307839, i32 307873, i32 307907, i32 307941, i32 307984, i32 308019, i32 308054, i32 308089, i32 308146, i32 308195, i32 308244, i32 308293, i32 308345, i32 308389, i32 308433, i32 308477, i32 308533, i32 308581, i32 308629, i32 308677, i32 308734, i32 308783, i32 308832, i32 308881, i32 308923, i32 308957, i32 308991, i32 309025, i32 309077, i32 309121, i32 309165, i32 309209, i32 309268, i32 309327, i32 309386, i32 309445, i32 309504, i32 309546, i32 309580, i32 309614, i32 309648, i32 309704, i32 309760, i32 309819, i32 309878, i32 309937, i32 309996, i32 310052, i32 310108, i32 310167, i32 310226, i32 310285, i32 310344, i32 310386, i32 310420, i32 310454, i32 310488, i32 310527, i32 310558, i32 310589, i32 310620, i32 310677, i32 310726, i32 310775, i32 310824, i32 310864, i32 310895, i32 310926, i32 310957, i32 311014, i32 311063, i32 311112, i32 311161, i32 311213, i32 311257, i32 311301, i32 311345, i32 311402, i32 311451, i32 311500, i32 311549, i32 311590, i32 311623, i32 311656, i32 311689, i32 311728, i32 311759, i32 311790, i32 311821, i32 311863, i32 311897, i32 311931, i32 311965, i32 312022, i32 312071, i32 312120, i32 312169, i32 312221, i32 312265, i32 312309, i32 312353, i32 312413, i32 312469, i32 312528}
!1482 = !DILocation(line: 605, column: 1, scope: !1396)
!1483 = distinct !DISubprogram(name: "ff_snow_inner_add_yblock_mmx", scope: !13, file: !13, line: 867, type: !35, isLocal: true, isDefinition: true, scopeLine: 868, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1484 = !DILocalVariable(name: "obmc", arg: 1, scope: !1483, file: !13, line: 867, type: !37)
!1485 = !DILocation(line: 867, column: 57, scope: !1483)
!1486 = !DILocalVariable(name: "obmc_stride", arg: 2, scope: !1483, file: !13, line: 867, type: !41)
!1487 = !DILocation(line: 867, column: 73, scope: !1483)
!1488 = !DILocalVariable(name: "block", arg: 3, scope: !1483, file: !13, line: 867, type: !42)
!1489 = !DILocation(line: 867, column: 98, scope: !1483)
!1490 = !DILocalVariable(name: "b_w", arg: 4, scope: !1483, file: !13, line: 867, type: !28)
!1491 = !DILocation(line: 867, column: 109, scope: !1483)
!1492 = !DILocalVariable(name: "b_h", arg: 5, scope: !1483, file: !13, line: 867, type: !28)
!1493 = !DILocation(line: 867, column: 118, scope: !1483)
!1494 = !DILocalVariable(name: "src_x", arg: 6, scope: !1483, file: !13, line: 868, type: !28)
!1495 = !DILocation(line: 868, column: 31, scope: !1483)
!1496 = !DILocalVariable(name: "src_y", arg: 7, scope: !1483, file: !13, line: 868, type: !28)
!1497 = !DILocation(line: 868, column: 42, scope: !1483)
!1498 = !DILocalVariable(name: "src_stride", arg: 8, scope: !1483, file: !13, line: 868, type: !28)
!1499 = !DILocation(line: 868, column: 53, scope: !1483)
!1500 = !DILocalVariable(name: "sb", arg: 9, scope: !1483, file: !13, line: 868, type: !44)
!1501 = !DILocation(line: 868, column: 80, scope: !1483)
!1502 = !DILocalVariable(name: "add", arg: 10, scope: !1483, file: !13, line: 868, type: !28)
!1503 = !DILocation(line: 868, column: 88, scope: !1483)
!1504 = !DILocalVariable(name: "dst8", arg: 11, scope: !1483, file: !13, line: 868, type: !43)
!1505 = !DILocation(line: 868, column: 103, scope: !1483)
!1506 = !DILocation(line: 869, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1483, file: !13, line: 869, column: 9)
!1508 = !DILocation(line: 869, column: 13, scope: !1507)
!1509 = !DILocation(line: 869, column: 9, scope: !1483)
!1510 = !DILocation(line: 870, column: 44, scope: !1507)
!1511 = !DILocation(line: 870, column: 50, scope: !1507)
!1512 = !DILocation(line: 870, column: 63, scope: !1507)
!1513 = !DILocation(line: 870, column: 70, scope: !1507)
!1514 = !DILocation(line: 870, column: 75, scope: !1507)
!1515 = !DILocation(line: 870, column: 80, scope: !1507)
!1516 = !DILocation(line: 870, column: 86, scope: !1507)
!1517 = !DILocation(line: 870, column: 93, scope: !1507)
!1518 = !DILocation(line: 870, column: 105, scope: !1507)
!1519 = !DILocation(line: 870, column: 109, scope: !1507)
!1520 = !DILocation(line: 870, column: 114, scope: !1507)
!1521 = !DILocation(line: 870, column: 9, scope: !1507)
!1522 = !DILocation(line: 871, column: 14, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1507, file: !13, line: 871, column: 14)
!1524 = !DILocation(line: 871, column: 18, scope: !1523)
!1525 = !DILocation(line: 871, column: 23, scope: !1523)
!1526 = !DILocation(line: 871, column: 26, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1523, file: !13, discriminator: 1)
!1528 = !DILocation(line: 871, column: 38, scope: !1527)
!1529 = !DILocation(line: 871, column: 14, scope: !1527)
!1530 = !DILocation(line: 872, column: 43, scope: !1523)
!1531 = !DILocation(line: 872, column: 49, scope: !1523)
!1532 = !DILocation(line: 872, column: 62, scope: !1523)
!1533 = !DILocation(line: 872, column: 69, scope: !1523)
!1534 = !DILocation(line: 872, column: 74, scope: !1523)
!1535 = !DILocation(line: 872, column: 79, scope: !1523)
!1536 = !DILocation(line: 872, column: 85, scope: !1523)
!1537 = !DILocation(line: 872, column: 92, scope: !1523)
!1538 = !DILocation(line: 872, column: 104, scope: !1523)
!1539 = !DILocation(line: 872, column: 108, scope: !1523)
!1540 = !DILocation(line: 872, column: 113, scope: !1523)
!1541 = !DILocation(line: 872, column: 9, scope: !1523)
!1542 = !DILocation(line: 874, column: 34, scope: !1523)
!1543 = !DILocation(line: 874, column: 40, scope: !1523)
!1544 = !DILocation(line: 874, column: 53, scope: !1523)
!1545 = !DILocation(line: 874, column: 60, scope: !1523)
!1546 = !DILocation(line: 874, column: 65, scope: !1523)
!1547 = !DILocation(line: 874, column: 70, scope: !1523)
!1548 = !DILocation(line: 874, column: 76, scope: !1523)
!1549 = !DILocation(line: 874, column: 83, scope: !1523)
!1550 = !DILocation(line: 874, column: 95, scope: !1523)
!1551 = !DILocation(line: 874, column: 99, scope: !1523)
!1552 = !DILocation(line: 874, column: 104, scope: !1523)
!1553 = !DILocation(line: 874, column: 9, scope: !1523)
!1554 = !DILocation(line: 875, column: 1, scope: !1483)
!1555 = distinct !DISubprogram(name: "inner_add_yblock_bw_16_obmc_32_sse2", scope: !13, file: !13, line: 739, type: !1556, isLocal: true, isDefinition: true, scopeLine: 740, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !37, !1558, !42, !28, !4, !28, !28, !4, !44, !28, !43}
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!1559 = !DILocalVariable(name: "obmc", arg: 1, scope: !1555, file: !13, line: 739, type: !37)
!1560 = !DILocation(line: 739, column: 64, scope: !1555)
!1561 = !DILocalVariable(name: "obmc_stride", arg: 2, scope: !1555, file: !13, line: 739, type: !1558)
!1562 = !DILocation(line: 739, column: 84, scope: !1555)
!1563 = !DILocalVariable(name: "block", arg: 3, scope: !1555, file: !13, line: 739, type: !42)
!1564 = !DILocation(line: 739, column: 109, scope: !1555)
!1565 = !DILocalVariable(name: "b_w", arg: 4, scope: !1555, file: !13, line: 739, type: !28)
!1566 = !DILocation(line: 739, column: 120, scope: !1555)
!1567 = !DILocalVariable(name: "b_h", arg: 5, scope: !1555, file: !13, line: 739, type: !4)
!1568 = !DILocation(line: 739, column: 133, scope: !1555)
!1569 = !DILocalVariable(name: "src_x", arg: 6, scope: !1555, file: !13, line: 740, type: !28)
!1570 = !DILocation(line: 740, column: 27, scope: !1555)
!1571 = !DILocalVariable(name: "src_y", arg: 7, scope: !1555, file: !13, line: 740, type: !28)
!1572 = !DILocation(line: 740, column: 38, scope: !1555)
!1573 = !DILocalVariable(name: "src_stride", arg: 8, scope: !1555, file: !13, line: 740, type: !4)
!1574 = !DILocation(line: 740, column: 53, scope: !1555)
!1575 = !DILocalVariable(name: "sb", arg: 9, scope: !1555, file: !13, line: 740, type: !44)
!1576 = !DILocation(line: 740, column: 80, scope: !1555)
!1577 = !DILocalVariable(name: "add", arg: 10, scope: !1555, file: !13, line: 740, type: !28)
!1578 = !DILocation(line: 740, column: 88, scope: !1555)
!1579 = !DILocalVariable(name: "dst8", arg: 11, scope: !1555, file: !13, line: 740, type: !43)
!1580 = !DILocation(line: 740, column: 103, scope: !1555)
!1581 = !DILocalVariable(name: "dst_array", scope: !1555, file: !13, line: 741, type: !49)
!1582 = !DILocation(line: 741, column: 14, scope: !1555)
!1583 = !DILocation(line: 741, column: 26, scope: !1555)
!1584 = !DILocation(line: 741, column: 30, scope: !1555)
!1585 = !DILocation(line: 741, column: 37, scope: !1555)
!1586 = !DILocation(line: 741, column: 35, scope: !1555)
!1587 = !DILocalVariable(name: "tmp", scope: !1555, file: !13, line: 741, type: !4)
!1588 = !DILocation(line: 741, column: 52, scope: !1555)
!1589 = !DILocation(line: 760, column: 444, scope: !1555)
!1590 = !DILocation(line: 760, column: 449, scope: !1555)
!1591 = !DILocation(line: 760, column: 434, scope: !1555)
!1592 = !DILocation(line: 760, column: 469, scope: !1555)
!1593 = !DILocation(line: 741, column: 57, scope: !1555)
!1594 = !{i32 318114, i32 318145, i32 318183, i32 318218, i32 318256, i32 318294, i32 318332, i32 318370, i32 318408, i32 318443, i32 318477, i32 318512, i32 318558, i32 318620, i32 318682, i32 318718, i32 318754, i32 318793, i32 318832, i32 318870, i32 318908, i32 318944, i32 318980, i32 319026, i32 319088, i32 319150, i32 319186, i32 319222, i32 319262, i32 319302, i32 319340, i32 319378, i32 319414, i32 319450, i32 319488, i32 319526, i32 319572, i32 319634, i32 319696, i32 319732, i32 319768, i32 319809, i32 319850, i32 319888, i32 319926, i32 319962, i32 319998, i32 320036, i32 320074, i32 320120, i32 320182, i32 320244, i32 320280, i32 320316, i32 320357, i32 320398, i32 320436, i32 320474, i32 320510, i32 320546, i32 320584, i32 320622, i32 320671, i32 320722, i32 320773, i32 320821, i32 320869, i32 320920, i32 320971, i32 321022, i32 321073, i32 321124, i32 321173, i32 321203, i32 321256, i32 321309, i32 321351, i32 321393, i32 321435, i32 321485, i32 321523, i32 321561}
!1595 = !DILocation(line: 761, column: 1, scope: !1555)
!1596 = distinct !DISubprogram(name: "inner_add_yblock_bw_8_obmc_16_bh_even_sse2", scope: !13, file: !13, line: 691, type: !1556, isLocal: true, isDefinition: true, scopeLine: 692, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1597 = !DILocalVariable(name: "obmc", arg: 1, scope: !1596, file: !13, line: 691, type: !37)
!1598 = !DILocation(line: 691, column: 71, scope: !1596)
!1599 = !DILocalVariable(name: "obmc_stride", arg: 2, scope: !1596, file: !13, line: 691, type: !1558)
!1600 = !DILocation(line: 691, column: 91, scope: !1596)
!1601 = !DILocalVariable(name: "block", arg: 3, scope: !1596, file: !13, line: 691, type: !42)
!1602 = !DILocation(line: 691, column: 116, scope: !1596)
!1603 = !DILocalVariable(name: "b_w", arg: 4, scope: !1596, file: !13, line: 691, type: !28)
!1604 = !DILocation(line: 691, column: 127, scope: !1596)
!1605 = !DILocalVariable(name: "b_h", arg: 5, scope: !1596, file: !13, line: 691, type: !4)
!1606 = !DILocation(line: 691, column: 140, scope: !1596)
!1607 = !DILocalVariable(name: "src_x", arg: 6, scope: !1596, file: !13, line: 692, type: !28)
!1608 = !DILocation(line: 692, column: 27, scope: !1596)
!1609 = !DILocalVariable(name: "src_y", arg: 7, scope: !1596, file: !13, line: 692, type: !28)
!1610 = !DILocation(line: 692, column: 38, scope: !1596)
!1611 = !DILocalVariable(name: "src_stride", arg: 8, scope: !1596, file: !13, line: 692, type: !4)
!1612 = !DILocation(line: 692, column: 53, scope: !1596)
!1613 = !DILocalVariable(name: "sb", arg: 9, scope: !1596, file: !13, line: 692, type: !44)
!1614 = !DILocation(line: 692, column: 80, scope: !1596)
!1615 = !DILocalVariable(name: "add", arg: 10, scope: !1596, file: !13, line: 692, type: !28)
!1616 = !DILocation(line: 692, column: 88, scope: !1596)
!1617 = !DILocalVariable(name: "dst8", arg: 11, scope: !1596, file: !13, line: 692, type: !43)
!1618 = !DILocation(line: 692, column: 103, scope: !1596)
!1619 = !DILocalVariable(name: "dst_array", scope: !1596, file: !13, line: 693, type: !49)
!1620 = !DILocation(line: 693, column: 14, scope: !1596)
!1621 = !DILocation(line: 693, column: 26, scope: !1596)
!1622 = !DILocation(line: 693, column: 30, scope: !1596)
!1623 = !DILocation(line: 693, column: 37, scope: !1596)
!1624 = !DILocation(line: 693, column: 35, scope: !1596)
!1625 = !DILocalVariable(name: "tmp", scope: !1596, file: !13, line: 693, type: !4)
!1626 = !DILocation(line: 693, column: 52, scope: !1596)
!1627 = !DILocation(line: 736, column: 519, scope: !1596)
!1628 = !DILocation(line: 736, column: 524, scope: !1596)
!1629 = !DILocation(line: 736, column: 509, scope: !1596)
!1630 = !DILocation(line: 736, column: 544, scope: !1596)
!1631 = !DILocation(line: 693, column: 57, scope: !1596)
!1632 = !{i32 312970, i32 313001, i32 313039, i32 313074, i32 313112, i32 313150, i32 313188, i32 313226, i32 313264, i32 313299, i32 313333, i32 313368, i32 313414, i32 313476, i32 313535, i32 313571, i32 313607, i32 313647, i32 313687, i32 313725, i32 313763, i32 313799, i32 313835, i32 313881, i32 313943, i32 314002, i32 314038, i32 314074, i32 314114, i32 314154, i32 314192, i32 314230, i32 314266, i32 314302, i32 314340, i32 314378, i32 314424, i32 314486, i32 314545, i32 314581, i32 314617, i32 314659, i32 314701, i32 314739, i32 314777, i32 314813, i32 314849, i32 314887, i32 314925, i32 314971, i32 315033, i32 315092, i32 315128, i32 315164, i32 315206, i32 315248, i32 315286, i32 315324, i32 315360, i32 315396, i32 315434, i32 315472, i32 315521, i32 315569, i32 315620, i32 315672, i32 315723, i32 315774, i32 315822, i32 315873, i32 315924, i32 315975, i32 316024, i32 316077, i32 316125, i32 316174, i32 316225, i32 316276, i32 316327, i32 316378, i32 316426, i32 316477, i32 316528, i32 316579, i32 316631, i32 316682, i32 316733, i32 316784, i32 316832, i32 316884, i32 316935, i32 316986, i32 317037, i32 317093, i32 317133, i32 317162, i32 317215, i32 317268, i32 317310, i32 317352, i32 317394, i32 317444, i32 317479, i32 317517, i32 317555}
!1633 = !DILocation(line: 737, column: 1, scope: !1596)
!1634 = distinct !DISubprogram(name: "inner_add_yblock_bw_8_obmc_16_mmx", scope: !13, file: !13, line: 825, type: !1556, isLocal: true, isDefinition: true, scopeLine: 826, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1635 = !DILocalVariable(name: "obmc", arg: 1, scope: !1634, file: !13, line: 825, type: !37)
!1636 = !DILocation(line: 825, column: 62, scope: !1634)
!1637 = !DILocalVariable(name: "obmc_stride", arg: 2, scope: !1634, file: !13, line: 825, type: !1558)
!1638 = !DILocation(line: 825, column: 82, scope: !1634)
!1639 = !DILocalVariable(name: "block", arg: 3, scope: !1634, file: !13, line: 825, type: !42)
!1640 = !DILocation(line: 825, column: 107, scope: !1634)
!1641 = !DILocalVariable(name: "b_w", arg: 4, scope: !1634, file: !13, line: 825, type: !28)
!1642 = !DILocation(line: 825, column: 118, scope: !1634)
!1643 = !DILocalVariable(name: "b_h", arg: 5, scope: !1634, file: !13, line: 825, type: !4)
!1644 = !DILocation(line: 825, column: 131, scope: !1634)
!1645 = !DILocalVariable(name: "src_x", arg: 6, scope: !1634, file: !13, line: 826, type: !28)
!1646 = !DILocation(line: 826, column: 27, scope: !1634)
!1647 = !DILocalVariable(name: "src_y", arg: 7, scope: !1634, file: !13, line: 826, type: !28)
!1648 = !DILocation(line: 826, column: 38, scope: !1634)
!1649 = !DILocalVariable(name: "src_stride", arg: 8, scope: !1634, file: !13, line: 826, type: !4)
!1650 = !DILocation(line: 826, column: 53, scope: !1634)
!1651 = !DILocalVariable(name: "sb", arg: 9, scope: !1634, file: !13, line: 826, type: !44)
!1652 = !DILocation(line: 826, column: 80, scope: !1634)
!1653 = !DILocalVariable(name: "add", arg: 10, scope: !1634, file: !13, line: 826, type: !28)
!1654 = !DILocation(line: 826, column: 88, scope: !1634)
!1655 = !DILocalVariable(name: "dst8", arg: 11, scope: !1634, file: !13, line: 826, type: !43)
!1656 = !DILocation(line: 826, column: 103, scope: !1634)
!1657 = !DILocalVariable(name: "dst_array", scope: !1634, file: !13, line: 827, type: !49)
!1658 = !DILocation(line: 827, column: 14, scope: !1634)
!1659 = !DILocation(line: 827, column: 26, scope: !1634)
!1660 = !DILocation(line: 827, column: 30, scope: !1634)
!1661 = !DILocation(line: 827, column: 37, scope: !1634)
!1662 = !DILocation(line: 827, column: 35, scope: !1634)
!1663 = !DILocalVariable(name: "tmp", scope: !1634, file: !13, line: 827, type: !4)
!1664 = !DILocation(line: 827, column: 52, scope: !1634)
!1665 = !DILocation(line: 833, column: 455, scope: !1634)
!1666 = !DILocation(line: 833, column: 460, scope: !1634)
!1667 = !DILocation(line: 833, column: 445, scope: !1634)
!1668 = !DILocation(line: 833, column: 480, scope: !1634)
!1669 = !DILocation(line: 827, column: 57, scope: !1634)
!1670 = !{i32 322150, i32 322181, i32 322219, i32 322254, i32 322292, i32 322330, i32 322368, i32 322406, i32 322444, i32 322479, i32 322513, i32 322548, i32 322594, i32 322650, i32 322706, i32 322740, i32 322774, i32 322812, i32 322850, i32 322886, i32 322922, i32 322955, i32 322988, i32 323034, i32 323090, i32 323146, i32 323180, i32 323214, i32 323252, i32 323290, i32 323326, i32 323362, i32 323395, i32 323428, i32 323464, i32 323500, i32 323546, i32 323602, i32 323658, i32 323692, i32 323726, i32 323766, i32 323806, i32 323842, i32 323878, i32 323911, i32 323944, i32 323980, i32 324016, i32 324062, i32 324118, i32 324174, i32 324208, i32 324242, i32 324282, i32 324322, i32 324358, i32 324394, i32 324427, i32 324460, i32 324496, i32 324532, i32 324567, i32 324605, i32 324643, i32 324682, i32 324721, i32 324759, i32 324797, i32 324835, i32 324873, i32 324911, i32 324947, i32 324998, i32 325040, i32 325082, i32 325124, i32 325174, i32 325216, i32 325269, i32 325307, i32 325345}
!1671 = !DILocation(line: 834, column: 1, scope: !1634)
!1672 = distinct !DISubprogram(name: "inner_add_yblock_bw_16_obmc_32_mmx", scope: !13, file: !13, line: 836, type: !1556, isLocal: true, isDefinition: true, scopeLine: 837, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1673 = !DILocalVariable(name: "obmc", arg: 1, scope: !1672, file: !13, line: 836, type: !37)
!1674 = !DILocation(line: 836, column: 63, scope: !1672)
!1675 = !DILocalVariable(name: "obmc_stride", arg: 2, scope: !1672, file: !13, line: 836, type: !1558)
!1676 = !DILocation(line: 836, column: 83, scope: !1672)
!1677 = !DILocalVariable(name: "block", arg: 3, scope: !1672, file: !13, line: 836, type: !42)
!1678 = !DILocation(line: 836, column: 108, scope: !1672)
!1679 = !DILocalVariable(name: "b_w", arg: 4, scope: !1672, file: !13, line: 836, type: !28)
!1680 = !DILocation(line: 836, column: 119, scope: !1672)
!1681 = !DILocalVariable(name: "b_h", arg: 5, scope: !1672, file: !13, line: 836, type: !4)
!1682 = !DILocation(line: 836, column: 132, scope: !1672)
!1683 = !DILocalVariable(name: "src_x", arg: 6, scope: !1672, file: !13, line: 837, type: !28)
!1684 = !DILocation(line: 837, column: 27, scope: !1672)
!1685 = !DILocalVariable(name: "src_y", arg: 7, scope: !1672, file: !13, line: 837, type: !28)
!1686 = !DILocation(line: 837, column: 38, scope: !1672)
!1687 = !DILocalVariable(name: "src_stride", arg: 8, scope: !1672, file: !13, line: 837, type: !4)
!1688 = !DILocation(line: 837, column: 53, scope: !1672)
!1689 = !DILocalVariable(name: "sb", arg: 9, scope: !1672, file: !13, line: 837, type: !44)
!1690 = !DILocation(line: 837, column: 80, scope: !1672)
!1691 = !DILocalVariable(name: "add", arg: 10, scope: !1672, file: !13, line: 837, type: !28)
!1692 = !DILocation(line: 837, column: 88, scope: !1672)
!1693 = !DILocalVariable(name: "dst8", arg: 11, scope: !1672, file: !13, line: 837, type: !43)
!1694 = !DILocation(line: 837, column: 103, scope: !1672)
!1695 = !DILocalVariable(name: "dst_array", scope: !1672, file: !13, line: 838, type: !49)
!1696 = !DILocation(line: 838, column: 14, scope: !1672)
!1697 = !DILocation(line: 838, column: 26, scope: !1672)
!1698 = !DILocation(line: 838, column: 30, scope: !1672)
!1699 = !DILocation(line: 838, column: 37, scope: !1672)
!1700 = !DILocation(line: 838, column: 35, scope: !1672)
!1701 = !DILocalVariable(name: "tmp", scope: !1672, file: !13, line: 838, type: !4)
!1702 = !DILocation(line: 838, column: 52, scope: !1672)
!1703 = !DILocation(line: 850, column: 455, scope: !1672)
!1704 = !DILocation(line: 850, column: 460, scope: !1672)
!1705 = !DILocation(line: 850, column: 445, scope: !1672)
!1706 = !DILocation(line: 850, column: 480, scope: !1672)
!1707 = !DILocation(line: 838, column: 57, scope: !1672)
!1708 = !{i32 325831, i32 325862, i32 325900, i32 325935, i32 325973, i32 326011, i32 326049, i32 326087, i32 326125, i32 326160, i32 326194, i32 326229, i32 326275, i32 326331, i32 326387, i32 326421, i32 326455, i32 326493, i32 326531, i32 326567, i32 326603, i32 326636, i32 326669, i32 326715, i32 326771, i32 326827, i32 326861, i32 326895, i32 326934, i32 326973, i32 327009, i32 327045, i32 327078, i32 327111, i32 327147, i32 327183, i32 327229, i32 327285, i32 327341, i32 327375, i32 327409, i32 327449, i32 327489, i32 327525, i32 327561, i32 327594, i32 327627, i32 327663, i32 327699, i32 327745, i32 327801, i32 327857, i32 327891, i32 327925, i32 327965, i32 328005, i32 328041, i32 328077, i32 328110, i32 328143, i32 328179, i32 328215, i32 328250, i32 328288, i32 328326, i32 328365, i32 328404, i32 328442, i32 328480, i32 328518, i32 328556, i32 328594, i32 328630, i32 328677, i32 328733, i32 328789, i32 328823, i32 328857, i32 328895, i32 328933, i32 328969, i32 329005, i32 329038, i32 329071, i32 329117, i32 329173, i32 329229, i32 329263, i32 329297, i32 329336, i32 329375, i32 329411, i32 329447, i32 329480, i32 329513, i32 329549, i32 329585, i32 329631, i32 329687, i32 329743, i32 329777, i32 329811, i32 329851, i32 329891, i32 329927, i32 329963, i32 329996, i32 330029, i32 330065, i32 330101, i32 330147, i32 330203, i32 330259, i32 330293, i32 330327, i32 330367, i32 330407, i32 330443, i32 330479, i32 330512, i32 330545, i32 330581, i32 330617, i32 330652, i32 330690, i32 330728, i32 330768, i32 330808, i32 330846, i32 330884, i32 330922, i32 330960, i32 330998, i32 331034, i32 331085, i32 331127, i32 331169, i32 331211, i32 331261, i32 331303, i32 331356, i32 331394, i32 331432}
!1709 = !DILocation(line: 851, column: 1, scope: !1672)
