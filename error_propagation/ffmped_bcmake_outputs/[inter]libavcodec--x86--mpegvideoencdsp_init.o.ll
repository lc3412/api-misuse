; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--mpegvideoencdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--mpegvideoencdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MpegvideoEncDSPContext = type { i32 (i16*, i16*, i16*, i32)*, void (i16*, i16*, i32)*, i32 (i8*, i32)*, i32 (i8*, i32)*, [4 x void (i8*, i32, i8*, i32, i32, i32)*], void (i8*, i32, i32, i32, i32, i32, i32)* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpegvideoencdsp_init_x86(%struct.MpegvideoEncDSPContext* %c, %struct.AVCodecContext* %avctx) #0 !dbg !896 {
entry:
  %c.addr = alloca %struct.MpegvideoEncDSPContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.MpegvideoEncDSPContext* %c, %struct.MpegvideoEncDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegvideoEncDSPContext** %c.addr, metadata !1530, metadata !1531), !dbg !1532
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1533, metadata !1531), !dbg !1534
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !1535, metadata !1531), !dbg !1536
  %call = call i32 @av_get_cpu_flags(), !dbg !1537
  store i32 %call, i32* %cpu_flags, align 4, !dbg !1536
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !1538
  %and = and i32 %0, 1, !dbg !1540
  %tobool = icmp ne i32 %and, 0, !dbg !1540
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1541

if.then:                                          ; preds = %entry
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1542
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 13, !dbg !1545
  %2 = load i32, i32* %flags, align 4, !dbg !1545
  %and1 = and i32 %2, 8388608, !dbg !1546
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1546
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1547

if.then3:                                         ; preds = %if.then
  %3 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1548
  %try_8x8basis = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %3, i32 0, i32 0, !dbg !1550
  store i32 (i16*, i16*, i16*, i32)* @try_8x8basis_mmx, i32 (i16*, i16*, i16*, i32)** %try_8x8basis, align 8, !dbg !1551
  br label %if.end, !dbg !1552

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1553
  %add_8x8basis = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %4, i32 0, i32 1, !dbg !1554
  store void (i16*, i16*, i32)* @add_8x8basis_mmx, void (i16*, i16*, i32)** %add_8x8basis, align 8, !dbg !1555
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1556
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 143, !dbg !1558
  %6 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !1558
  %cmp = icmp sle i32 %6, 8, !dbg !1559
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !1560

if.then4:                                         ; preds = %if.end
  %7 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1561
  %draw_edges = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %7, i32 0, i32 5, !dbg !1563
  store void (i8*, i32, i32, i32, i32, i32, i32)* @draw_edges_mmx, void (i8*, i32, i32, i32, i32, i32, i32)** %draw_edges, align 8, !dbg !1564
  br label %if.end5, !dbg !1565

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6, !dbg !1566

if.end6:                                          ; preds = %if.end5, %entry
  %8 = load i32, i32* %cpu_flags, align 4, !dbg !1567
  %and7 = and i32 %8, 4, !dbg !1569
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1569
  br i1 %tobool8, label %if.then9, label %if.end17, !dbg !1570

if.then9:                                         ; preds = %if.end6
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1571
  %flags10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 13, !dbg !1574
  %10 = load i32, i32* %flags10, align 4, !dbg !1574
  %and11 = and i32 %10, 8388608, !dbg !1575
  %tobool12 = icmp ne i32 %and11, 0, !dbg !1575
  br i1 %tobool12, label %if.end15, label %if.then13, !dbg !1576

if.then13:                                        ; preds = %if.then9
  %11 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1577
  %try_8x8basis14 = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %11, i32 0, i32 0, !dbg !1579
  store i32 (i16*, i16*, i16*, i32)* @try_8x8basis_3dnow, i32 (i16*, i16*, i16*, i32)** %try_8x8basis14, align 8, !dbg !1580
  br label %if.end15, !dbg !1581

if.end15:                                         ; preds = %if.then13, %if.then9
  %12 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1582
  %add_8x8basis16 = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %12, i32 0, i32 1, !dbg !1583
  store void (i16*, i16*, i32)* @add_8x8basis_3dnow, void (i16*, i16*, i32)** %add_8x8basis16, align 8, !dbg !1584
  br label %if.end17, !dbg !1585

if.end17:                                         ; preds = %if.end15, %if.end6
  %13 = load i32, i32* %cpu_flags, align 4, !dbg !1586
  %and18 = and i32 %13, 128, !dbg !1588
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1588
  br i1 %tobool19, label %if.then20, label %if.end28, !dbg !1589

if.then20:                                        ; preds = %if.end17
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1590
  %flags21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 13, !dbg !1593
  %15 = load i32, i32* %flags21, align 4, !dbg !1593
  %and22 = and i32 %15, 8388608, !dbg !1594
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1594
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !1595

if.then24:                                        ; preds = %if.then20
  %16 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1596
  %try_8x8basis25 = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %16, i32 0, i32 0, !dbg !1598
  store i32 (i16*, i16*, i16*, i32)* @try_8x8basis_ssse3, i32 (i16*, i16*, i16*, i32)** %try_8x8basis25, align 8, !dbg !1599
  br label %if.end26, !dbg !1600

if.end26:                                         ; preds = %if.then24, %if.then20
  %17 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1601
  %add_8x8basis27 = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %17, i32 0, i32 1, !dbg !1602
  store void (i16*, i16*, i32)* @add_8x8basis_ssse3, void (i16*, i16*, i32)** %add_8x8basis27, align 8, !dbg !1603
  br label %if.end28, !dbg !1604

if.end28:                                         ; preds = %if.end26, %if.end17
  ret void, !dbg !1605
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: nounwind uwtable
define internal i32 @try_8x8basis_mmx(i16* %rem, i16* %weight, i16* %basis, i32 %scale) #3 !dbg !1606 {
entry:
  %rem.addr = alloca i16*, align 8
  %weight.addr = alloca i16*, align 8
  %basis.addr = alloca i16*, align 8
  %scale.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i16* %rem, i16** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rem.addr, metadata !1608, metadata !1531), !dbg !1609
  store i16* %weight, i16** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %weight.addr, metadata !1610, metadata !1531), !dbg !1611
  store i16* %basis, i16** %basis.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basis.addr, metadata !1612, metadata !1531), !dbg !1613
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1614, metadata !1531), !dbg !1615
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1616, metadata !1531), !dbg !1617
  store i64 0, i64* %i, align 8, !dbg !1617
  %0 = load i32, i32* %scale.addr, align 4, !dbg !1618
  %shl = shl i32 %0, 7, !dbg !1618
  store i32 %shl, i32* %scale.addr, align 4, !dbg !1618
  call void asm sideeffect "pcmpeqd %mm6, %mm6 \0A\09psrlw $$15, %mm6", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1619, !srcloc !1620
  %1 = load i64, i64* %i, align 8, !dbg !1621
  %2 = load i16*, i16** %basis.addr, align 8, !dbg !1622
  %3 = load i16*, i16** %rem.addr, align 8, !dbg !1623
  %4 = load i16*, i16** %weight.addr, align 8, !dbg !1624
  %5 = load i32, i32* %scale.addr, align 4, !dbg !1625
  %6 = call i64 asm sideeffect "pxor %mm7, %mm7              \0A\09movd  $4, %mm5                \0A\09punpcklwd %mm5, %mm5         \0A\09punpcklwd %mm5, %mm5         \0A\09.p2align 4                     \0A\091:                             \0A\09movq  ($1, $0), %mm0          \0A\09movq  8($1, $0), %mm1         \0A\09pmulhw %mm5, %mm0              \0A\09pmulhw %mm5, %mm1              \0A\09paddw  %mm6, %mm0              \0A\09paddw  %mm6, %mm1              \0A\09psraw      $$1, %mm0              \0A\09psraw      $$1, %mm1              \0A\09paddw ($2, $0), %mm0          \0A\09paddw 8($2, $0), %mm1         \0A\09psraw $$6, %mm0                \0A\09psraw $$6, %mm1                \0A\09pmullw ($3, $0), %mm0         \0A\09pmullw 8($3, $0), %mm1        \0A\09pmaddwd %mm0, %mm0           \0A\09pmaddwd %mm1, %mm1           \0A\09paddd %mm1, %mm0             \0A\09psrld $$4, %mm0                \0A\09paddd %mm0, %mm7             \0A\09add $$16, $0                    \0A\09cmp $$128, $0                   \0A\09 jb 1b                         \0A\09movq  %mm7, %mm6               \0A\09psrlq    $$32, %mm7               \0A\09paddd %mm6, %mm7               \0A\09psrld $$2, %mm7                \0A\09movd %mm7, $0                 \0A\09", "=r,r,r,r,imr,0,~{dirflag},~{fpsr},~{flags}"(i16* %2, i16* %3, i16* %4, i32 %5, i64 %1) #4, !dbg !1621, !srcloc !1626
  store i64 %6, i64* %i, align 8, !dbg !1621
  %7 = load i64, i64* %i, align 8, !dbg !1627
  %conv = trunc i64 %7 to i32, !dbg !1627
  ret i32 %conv, !dbg !1628
}

; Function Attrs: nounwind uwtable
define internal void @add_8x8basis_mmx(i16* %rem, i16* %basis, i32 %scale) #3 !dbg !1629 {
entry:
  %rem.addr = alloca i16*, align 8
  %basis.addr = alloca i16*, align 8
  %scale.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i16* %rem, i16** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rem.addr, metadata !1630, metadata !1531), !dbg !1631
  store i16* %basis, i16** %basis.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basis.addr, metadata !1632, metadata !1531), !dbg !1633
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1634, metadata !1531), !dbg !1635
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1636, metadata !1531), !dbg !1637
  store i64 0, i64* %i, align 8, !dbg !1637
  %0 = load i32, i32* %scale.addr, align 4, !dbg !1638
  %cmp = icmp sge i32 %0, 0, !dbg !1640
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1641

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %scale.addr, align 4, !dbg !1642
  br label %cond.end, !dbg !1644

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %scale.addr, align 4, !dbg !1645
  %sub = sub nsw i32 0, %2, !dbg !1647
  br label %cond.end, !dbg !1648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !1649
  %cmp1 = icmp slt i32 %cond, 256, !dbg !1651
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1652

if.then:                                          ; preds = %cond.end
  %3 = load i32, i32* %scale.addr, align 4, !dbg !1653
  %shl = shl i32 %3, 7, !dbg !1653
  store i32 %shl, i32* %scale.addr, align 4, !dbg !1653
  call void asm sideeffect "pcmpeqd %mm6, %mm6 \0A\09psrlw $$15, %mm6", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1655, !srcloc !1656
  %4 = load i64, i64* %i, align 8, !dbg !1657
  %5 = load i16*, i16** %basis.addr, align 8, !dbg !1658
  %6 = load i16*, i16** %rem.addr, align 8, !dbg !1659
  %7 = load i32, i32* %scale.addr, align 4, !dbg !1660
  %8 = call i64 asm sideeffect "movd  $3, %mm5        \0A\09punpcklwd %mm5, %mm5 \0A\09punpcklwd %mm5, %mm5 \0A\09.p2align 4             \0A\091:                     \0A\09movq  ($1, $0), %mm0  \0A\09movq  8($1, $0), %mm1 \0A\09pmulhw %mm5, %mm0              \0A\09pmulhw %mm5, %mm1              \0A\09paddw  %mm6, %mm0              \0A\09paddw  %mm6, %mm1              \0A\09psraw      $$1, %mm0              \0A\09psraw      $$1, %mm1              \0A\09paddw ($2, $0), %mm0  \0A\09paddw 8($2, $0), %mm1 \0A\09movq %mm0, ($2, $0)   \0A\09movq %mm1, 8($2, $0)  \0A\09add $$16, $0            \0A\09cmp $$128, $0           \0A\09 jb 1b                 \0A\09", "=r,r,r,imr,0,~{dirflag},~{fpsr},~{flags}"(i16* %5, i16* %6, i32 %7, i64 %4) #4, !dbg !1657, !srcloc !1661
  store i64 %8, i64* %i, align 8, !dbg !1657
  br label %if.end, !dbg !1662

if.else:                                          ; preds = %cond.end
  store i64 0, i64* %i, align 8, !dbg !1663
  br label %for.cond, !dbg !1666

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i64, i64* %i, align 8, !dbg !1667
  %cmp2 = icmp slt i64 %9, 64, !dbg !1670
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1671

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* %i, align 8, !dbg !1672
  %11 = load i16*, i16** %basis.addr, align 8, !dbg !1674
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %10, !dbg !1674
  %12 = load i16, i16* %arrayidx, align 2, !dbg !1674
  %conv = sext i16 %12 to i32, !dbg !1674
  %13 = load i32, i32* %scale.addr, align 4, !dbg !1675
  %mul = mul nsw i32 %conv, %13, !dbg !1676
  %add = add nsw i32 %mul, 512, !dbg !1677
  %shr = ashr i32 %add, 10, !dbg !1678
  %14 = load i64, i64* %i, align 8, !dbg !1679
  %15 = load i16*, i16** %rem.addr, align 8, !dbg !1680
  %arrayidx3 = getelementptr inbounds i16, i16* %15, i64 %14, !dbg !1680
  %16 = load i16, i16* %arrayidx3, align 2, !dbg !1681
  %conv4 = sext i16 %16 to i32, !dbg !1681
  %add5 = add nsw i32 %conv4, %shr, !dbg !1681
  %conv6 = trunc i32 %add5 to i16, !dbg !1681
  store i16 %conv6, i16* %arrayidx3, align 2, !dbg !1681
  br label %for.inc, !dbg !1682

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !1683
  %inc = add nsw i64 %17, 1, !dbg !1683
  store i64 %inc, i64* %i, align 8, !dbg !1683
  br label %for.cond, !dbg !1685, !llvm.loop !1686

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1688
}

; Function Attrs: nounwind uwtable
define internal void @draw_edges_mmx(i8* %buf, i32 %wrap, i32 %width, i32 %height, i32 %w, i32 %h, i32 %sides) #3 !dbg !1689 {
entry:
  %buf.addr = alloca i8*, align 8
  %wrap.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %sides.addr = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %last_line = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1690, metadata !1531), !dbg !1691
  store i32 %wrap, i32* %wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wrap.addr, metadata !1692, metadata !1531), !dbg !1693
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1694, metadata !1531), !dbg !1695
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1696, metadata !1531), !dbg !1697
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1698, metadata !1531), !dbg !1699
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1700, metadata !1531), !dbg !1701
  store i32 %sides, i32* %sides.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sides.addr, metadata !1702, metadata !1531), !dbg !1703
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1704, metadata !1531), !dbg !1705
  call void @llvm.dbg.declare(metadata i8** %last_line, metadata !1706, metadata !1531), !dbg !1707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1708, metadata !1531), !dbg !1709
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1710
  %1 = load i32, i32* %height.addr, align 4, !dbg !1711
  %sub = sub nsw i32 %1, 1, !dbg !1712
  %2 = load i32, i32* %wrap.addr, align 4, !dbg !1713
  %mul = mul nsw i32 %sub, %2, !dbg !1714
  %idx.ext = sext i32 %mul to i64, !dbg !1715
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1715
  store i8* %add.ptr, i8** %last_line, align 8, !dbg !1716
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1717
  store i8* %3, i8** %ptr, align 8, !dbg !1718
  %4 = load i32, i32* %w.addr, align 4, !dbg !1719
  %cmp = icmp eq i32 %4, 8, !dbg !1721
  br i1 %cmp, label %if.then, label %if.else, !dbg !1722

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %ptr, align 8, !dbg !1723
  %6 = load i32, i32* %wrap.addr, align 4, !dbg !1725
  %conv = sext i32 %6 to i64, !dbg !1726
  %7 = load i32, i32* %width.addr, align 4, !dbg !1727
  %conv1 = sext i32 %7 to i64, !dbg !1728
  %8 = load i8*, i8** %ptr, align 8, !dbg !1729
  %9 = load i32, i32* %wrap.addr, align 4, !dbg !1730
  %10 = load i32, i32* %height.addr, align 4, !dbg !1731
  %mul2 = mul nsw i32 %9, %10, !dbg !1732
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !1733
  %add.ptr4 = getelementptr inbounds i8, i8* %8, i64 %idx.ext3, !dbg !1733
  %11 = call i8* asm sideeffect "1:                             \0A\09movd            ($0), %mm0    \0A\09punpcklbw      %mm0, %mm0    \0A\09punpcklwd      %mm0, %mm0    \0A\09punpckldq      %mm0, %mm0    \0A\09movq           %mm0, -8($0)   \0A\09movq      -8($0, $2), %mm1    \0A\09punpckhbw      %mm1, %mm1    \0A\09punpckhwd      %mm1, %mm1    \0A\09punpckhdq      %mm1, %mm1    \0A\09movq           %mm1, ($0, $2) \0A\09add               $1, $0       \0A\09cmp               $3, $0       \0A\09jb                1b           \0A\09", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i64 %conv, i64 %conv1, i8* %add.ptr4, i8* %5) #4, !dbg !1723, !srcloc !1734
  store i8* %11, i8** %ptr, align 8, !dbg !1723
  br label %if.end19, !dbg !1735

if.else:                                          ; preds = %entry
  %12 = load i32, i32* %w.addr, align 4, !dbg !1736
  %cmp5 = icmp eq i32 %12, 16, !dbg !1739
  br i1 %cmp5, label %if.then7, label %if.else13, !dbg !1736

if.then7:                                         ; preds = %if.else
  %13 = load i8*, i8** %ptr, align 8, !dbg !1740
  %14 = load i32, i32* %wrap.addr, align 4, !dbg !1742
  %conv8 = sext i32 %14 to i64, !dbg !1743
  %15 = load i32, i32* %width.addr, align 4, !dbg !1744
  %conv9 = sext i32 %15 to i64, !dbg !1745
  %16 = load i8*, i8** %ptr, align 8, !dbg !1746
  %17 = load i32, i32* %wrap.addr, align 4, !dbg !1747
  %18 = load i32, i32* %height.addr, align 4, !dbg !1748
  %mul10 = mul nsw i32 %17, %18, !dbg !1749
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1750
  %add.ptr12 = getelementptr inbounds i8, i8* %16, i64 %idx.ext11, !dbg !1750
  %19 = call i8* asm sideeffect "1:                                 \0A\09movd            ($0), %mm0        \0A\09punpcklbw      %mm0, %mm0        \0A\09punpcklwd      %mm0, %mm0        \0A\09punpckldq      %mm0, %mm0        \0A\09movq           %mm0, -8($0)       \0A\09movq           %mm0, -16($0)      \0A\09movq      -8($0, $2), %mm1        \0A\09punpckhbw      %mm1, %mm1        \0A\09punpckhwd      %mm1, %mm1        \0A\09punpckhdq      %mm1, %mm1        \0A\09movq           %mm1,  ($0, $2)    \0A\09movq           %mm1, 8($0, $2)    \0A\09add               $1, $0           \0A\09cmp               $3, $0           \0A\09jb                1b               \0A\09", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i64 %conv8, i64 %conv9, i8* %add.ptr12, i8* %13) #4, !dbg !1740, !srcloc !1751
  store i8* %19, i8** %ptr, align 8, !dbg !1740
  br label %if.end, !dbg !1752

if.else13:                                        ; preds = %if.else
  %20 = load i8*, i8** %ptr, align 8, !dbg !1753
  %21 = load i32, i32* %wrap.addr, align 4, !dbg !1755
  %conv14 = sext i32 %21 to i64, !dbg !1756
  %22 = load i32, i32* %width.addr, align 4, !dbg !1757
  %conv15 = sext i32 %22 to i64, !dbg !1758
  %23 = load i8*, i8** %ptr, align 8, !dbg !1759
  %24 = load i32, i32* %wrap.addr, align 4, !dbg !1760
  %25 = load i32, i32* %height.addr, align 4, !dbg !1761
  %mul16 = mul nsw i32 %24, %25, !dbg !1762
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !1763
  %add.ptr18 = getelementptr inbounds i8, i8* %23, i64 %idx.ext17, !dbg !1763
  %26 = call i8* asm sideeffect "1:                             \0A\09movd            ($0), %mm0    \0A\09punpcklbw      %mm0, %mm0    \0A\09punpcklwd      %mm0, %mm0    \0A\09movd           %mm0, -4($0)   \0A\09movd      -4($0, $2), %mm1    \0A\09punpcklbw      %mm1, %mm1    \0A\09punpckhwd      %mm1, %mm1    \0A\09punpckhdq      %mm1, %mm1    \0A\09movd           %mm1, ($0, $2) \0A\09add               $1, $0       \0A\09cmp               $3, $0       \0A\09jb                1b           \0A\09", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i64 %conv14, i64 %conv15, i8* %add.ptr18, i8* %20) #4, !dbg !1753, !srcloc !1764
  store i8* %26, i8** %ptr, align 8, !dbg !1753
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then7
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %27 = load i32, i32* %sides.addr, align 4, !dbg !1765
  %and = and i32 %27, 1, !dbg !1767
  %tobool = icmp ne i32 %and, 0, !dbg !1767
  br i1 %tobool, label %if.then20, label %if.end43, !dbg !1768

if.then20:                                        ; preds = %if.end19
  store i32 0, i32* %i, align 4, !dbg !1769
  br label %for.cond, !dbg !1772

for.cond:                                         ; preds = %for.inc, %if.then20
  %28 = load i32, i32* %i, align 4, !dbg !1773
  %29 = load i32, i32* %h.addr, align 4, !dbg !1776
  %cmp21 = icmp slt i32 %28, %29, !dbg !1777
  br i1 %cmp21, label %for.body, label %for.end, !dbg !1778

for.body:                                         ; preds = %for.cond
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !1779
  %31 = load i32, i32* %i, align 4, !dbg !1781
  %add = add nsw i32 %31, 1, !dbg !1782
  %32 = load i32, i32* %wrap.addr, align 4, !dbg !1783
  %mul23 = mul nsw i32 %add, %32, !dbg !1784
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !1785
  %idx.neg = sub i64 0, %idx.ext24, !dbg !1785
  %add.ptr25 = getelementptr inbounds i8, i8* %30, i64 %idx.neg, !dbg !1785
  %33 = load i32, i32* %w.addr, align 4, !dbg !1786
  %idx.ext26 = sext i32 %33 to i64, !dbg !1787
  %idx.neg27 = sub i64 0, %idx.ext26, !dbg !1787
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr25, i64 %idx.neg27, !dbg !1787
  store i8* %add.ptr28, i8** %ptr, align 8, !dbg !1788
  %34 = load i8*, i8** %ptr, align 8, !dbg !1789
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !1790
  %36 = ptrtoint i8* %35 to i64, !dbg !1791
  %37 = load i8*, i8** %ptr, align 8, !dbg !1792
  %38 = ptrtoint i8* %37 to i64, !dbg !1793
  %sub29 = sub nsw i64 %36, %38, !dbg !1794
  %39 = load i32, i32* %w.addr, align 4, !dbg !1795
  %conv30 = sext i32 %39 to i64, !dbg !1795
  %sub31 = sub nsw i64 %sub29, %conv30, !dbg !1796
  %40 = load i32, i32* %wrap.addr, align 4, !dbg !1797
  %sub32 = sub nsw i32 0, %40, !dbg !1798
  %conv33 = sext i32 %sub32 to i64, !dbg !1799
  %41 = load i32, i32* %wrap.addr, align 4, !dbg !1800
  %sub34 = sub nsw i32 0, %41, !dbg !1801
  %conv35 = sext i32 %sub34 to i64, !dbg !1802
  %mul36 = mul nsw i64 %conv35, 3, !dbg !1803
  %42 = load i8*, i8** %ptr, align 8, !dbg !1804
  %43 = load i32, i32* %width.addr, align 4, !dbg !1805
  %idx.ext37 = sext i32 %43 to i64, !dbg !1806
  %add.ptr38 = getelementptr inbounds i8, i8* %42, i64 %idx.ext37, !dbg !1806
  %44 = load i32, i32* %w.addr, align 4, !dbg !1807
  %mul39 = mul nsw i32 2, %44, !dbg !1808
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !1809
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr38, i64 %idx.ext40, !dbg !1809
  %45 = call i8* asm sideeffect "1:                             \0A\09movq ($1, $0), %mm0           \0A\09movq    %mm0, ($0)            \0A\09movq    %mm0, ($0, $2)        \0A\09movq    %mm0, ($0, $2, 2)     \0A\09movq    %mm0, ($0, $3)        \0A\09add        $$8, $0              \0A\09cmp        $4, $0              \0A\09jb         1b                  \0A\09", "=r,r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub31, i64 %conv33, i64 %mul36, i8* %add.ptr41, i8* %34) #4, !dbg !1789, !srcloc !1810
  store i8* %45, i8** %ptr, align 8, !dbg !1789
  br label %for.inc, !dbg !1811

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !1812
  %add42 = add nsw i32 %46, 4, !dbg !1812
  store i32 %add42, i32* %i, align 4, !dbg !1812
  br label %for.cond, !dbg !1814, !llvm.loop !1815

for.end:                                          ; preds = %for.cond
  br label %if.end43, !dbg !1817

if.end43:                                         ; preds = %for.end, %if.end19
  %47 = load i32, i32* %sides.addr, align 4, !dbg !1818
  %and44 = and i32 %47, 2, !dbg !1820
  %tobool45 = icmp ne i32 %and44, 0, !dbg !1820
  br i1 %tobool45, label %if.then46, label %if.end72, !dbg !1821

if.then46:                                        ; preds = %if.end43
  store i32 0, i32* %i, align 4, !dbg !1822
  br label %for.cond47, !dbg !1825

for.cond47:                                       ; preds = %for.inc69, %if.then46
  %48 = load i32, i32* %i, align 4, !dbg !1826
  %49 = load i32, i32* %h.addr, align 4, !dbg !1829
  %cmp48 = icmp slt i32 %48, %49, !dbg !1830
  br i1 %cmp48, label %for.body50, label %for.end71, !dbg !1831

for.body50:                                       ; preds = %for.cond47
  %50 = load i8*, i8** %last_line, align 8, !dbg !1832
  %51 = load i32, i32* %i, align 4, !dbg !1834
  %add51 = add nsw i32 %51, 1, !dbg !1835
  %52 = load i32, i32* %wrap.addr, align 4, !dbg !1836
  %mul52 = mul nsw i32 %add51, %52, !dbg !1837
  %idx.ext53 = sext i32 %mul52 to i64, !dbg !1838
  %add.ptr54 = getelementptr inbounds i8, i8* %50, i64 %idx.ext53, !dbg !1838
  %53 = load i32, i32* %w.addr, align 4, !dbg !1839
  %idx.ext55 = sext i32 %53 to i64, !dbg !1840
  %idx.neg56 = sub i64 0, %idx.ext55, !dbg !1840
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr54, i64 %idx.neg56, !dbg !1840
  store i8* %add.ptr57, i8** %ptr, align 8, !dbg !1841
  %54 = load i8*, i8** %ptr, align 8, !dbg !1842
  %55 = load i8*, i8** %last_line, align 8, !dbg !1843
  %56 = ptrtoint i8* %55 to i64, !dbg !1844
  %57 = load i8*, i8** %ptr, align 8, !dbg !1845
  %58 = ptrtoint i8* %57 to i64, !dbg !1846
  %sub58 = sub nsw i64 %56, %58, !dbg !1847
  %59 = load i32, i32* %w.addr, align 4, !dbg !1848
  %conv59 = sext i32 %59 to i64, !dbg !1848
  %sub60 = sub nsw i64 %sub58, %conv59, !dbg !1849
  %60 = load i32, i32* %wrap.addr, align 4, !dbg !1850
  %conv61 = sext i32 %60 to i64, !dbg !1851
  %61 = load i32, i32* %wrap.addr, align 4, !dbg !1852
  %conv62 = sext i32 %61 to i64, !dbg !1853
  %mul63 = mul nsw i64 %conv62, 3, !dbg !1854
  %62 = load i8*, i8** %ptr, align 8, !dbg !1855
  %63 = load i32, i32* %width.addr, align 4, !dbg !1856
  %idx.ext64 = sext i32 %63 to i64, !dbg !1857
  %add.ptr65 = getelementptr inbounds i8, i8* %62, i64 %idx.ext64, !dbg !1857
  %64 = load i32, i32* %w.addr, align 4, !dbg !1858
  %mul66 = mul nsw i32 2, %64, !dbg !1859
  %idx.ext67 = sext i32 %mul66 to i64, !dbg !1860
  %add.ptr68 = getelementptr inbounds i8, i8* %add.ptr65, i64 %idx.ext67, !dbg !1860
  %65 = call i8* asm sideeffect "1:                             \0A\09movq ($1, $0), %mm0           \0A\09movq    %mm0, ($0)            \0A\09movq    %mm0, ($0, $2)        \0A\09movq    %mm0, ($0, $2, 2)     \0A\09movq    %mm0, ($0, $3)        \0A\09add        $$8, $0              \0A\09cmp        $4, $0              \0A\09jb         1b                  \0A\09", "=r,r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub60, i64 %conv61, i64 %mul63, i8* %add.ptr68, i8* %54) #4, !dbg !1842, !srcloc !1861
  store i8* %65, i8** %ptr, align 8, !dbg !1842
  br label %for.inc69, !dbg !1862

for.inc69:                                        ; preds = %for.body50
  %66 = load i32, i32* %i, align 4, !dbg !1863
  %add70 = add nsw i32 %66, 4, !dbg !1863
  store i32 %add70, i32* %i, align 4, !dbg !1863
  br label %for.cond47, !dbg !1865, !llvm.loop !1866

for.end71:                                        ; preds = %for.cond47
  br label %if.end72, !dbg !1868

if.end72:                                         ; preds = %for.end71, %if.end43
  ret void, !dbg !1869
}

; Function Attrs: nounwind uwtable
define internal i32 @try_8x8basis_3dnow(i16* %rem, i16* %weight, i16* %basis, i32 %scale) #3 !dbg !1870 {
entry:
  %rem.addr = alloca i16*, align 8
  %weight.addr = alloca i16*, align 8
  %basis.addr = alloca i16*, align 8
  %scale.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i16* %rem, i16** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rem.addr, metadata !1871, metadata !1531), !dbg !1872
  store i16* %weight, i16** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %weight.addr, metadata !1873, metadata !1531), !dbg !1874
  store i16* %basis, i16** %basis.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basis.addr, metadata !1875, metadata !1531), !dbg !1876
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1877, metadata !1531), !dbg !1878
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1879, metadata !1531), !dbg !1880
  store i64 0, i64* %i, align 8, !dbg !1880
  %0 = load i32, i32* %scale.addr, align 4, !dbg !1881
  %shl = shl i32 %0, 6, !dbg !1881
  store i32 %shl, i32* %scale.addr, align 4, !dbg !1881
  %1 = load i64, i64* %i, align 8, !dbg !1882
  %2 = load i16*, i16** %basis.addr, align 8, !dbg !1883
  %3 = load i16*, i16** %rem.addr, align 8, !dbg !1884
  %4 = load i16*, i16** %weight.addr, align 8, !dbg !1885
  %5 = load i32, i32* %scale.addr, align 4, !dbg !1886
  %6 = call i64 asm sideeffect "pxor %mm7, %mm7              \0A\09movd  $4, %mm5                \0A\09punpcklwd %mm5, %mm5         \0A\09punpcklwd %mm5, %mm5         \0A\09.p2align 4                     \0A\091:                             \0A\09movq  ($1, $0), %mm0          \0A\09movq  8($1, $0), %mm1         \0A\09pmulhrw %mm5, %mm0             \0A\09pmulhrw %mm5, %mm1             \0A\09paddw ($2, $0), %mm0          \0A\09paddw 8($2, $0), %mm1         \0A\09psraw $$6, %mm0                \0A\09psraw $$6, %mm1                \0A\09pmullw ($3, $0), %mm0         \0A\09pmullw 8($3, $0), %mm1        \0A\09pmaddwd %mm0, %mm0           \0A\09pmaddwd %mm1, %mm1           \0A\09paddd %mm1, %mm0             \0A\09psrld $$4, %mm0                \0A\09paddd %mm0, %mm7             \0A\09add $$16, $0                    \0A\09cmp $$128, $0                   \0A\09 jb 1b                         \0A\09movq  %mm7, %mm6               \0A\09psrlq    $$32, %mm7               \0A\09paddd %mm6, %mm7               \0A\09psrld $$2, %mm7                \0A\09movd %mm7, $0                 \0A\09", "=r,r,r,r,imr,0,~{dirflag},~{fpsr},~{flags}"(i16* %2, i16* %3, i16* %4, i32 %5, i64 %1) #4, !dbg !1882, !srcloc !1887
  store i64 %6, i64* %i, align 8, !dbg !1882
  %7 = load i64, i64* %i, align 8, !dbg !1888
  %conv = trunc i64 %7 to i32, !dbg !1888
  ret i32 %conv, !dbg !1889
}

; Function Attrs: nounwind uwtable
define internal void @add_8x8basis_3dnow(i16* %rem, i16* %basis, i32 %scale) #3 !dbg !1890 {
entry:
  %rem.addr = alloca i16*, align 8
  %basis.addr = alloca i16*, align 8
  %scale.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i16* %rem, i16** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rem.addr, metadata !1891, metadata !1531), !dbg !1892
  store i16* %basis, i16** %basis.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basis.addr, metadata !1893, metadata !1531), !dbg !1894
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1895, metadata !1531), !dbg !1896
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1897, metadata !1531), !dbg !1898
  store i64 0, i64* %i, align 8, !dbg !1898
  %0 = load i32, i32* %scale.addr, align 4, !dbg !1899
  %cmp = icmp sge i32 %0, 0, !dbg !1901
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1902

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %scale.addr, align 4, !dbg !1903
  br label %cond.end, !dbg !1905

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %scale.addr, align 4, !dbg !1906
  %sub = sub nsw i32 0, %2, !dbg !1908
  br label %cond.end, !dbg !1909

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !1910
  %cmp1 = icmp slt i32 %cond, 512, !dbg !1912
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1913

if.then:                                          ; preds = %cond.end
  %3 = load i32, i32* %scale.addr, align 4, !dbg !1914
  %shl = shl i32 %3, 6, !dbg !1914
  store i32 %shl, i32* %scale.addr, align 4, !dbg !1914
  %4 = load i64, i64* %i, align 8, !dbg !1916
  %5 = load i16*, i16** %basis.addr, align 8, !dbg !1917
  %6 = load i16*, i16** %rem.addr, align 8, !dbg !1918
  %7 = load i32, i32* %scale.addr, align 4, !dbg !1919
  %8 = call i64 asm sideeffect "movd  $3, %mm5        \0A\09punpcklwd %mm5, %mm5 \0A\09punpcklwd %mm5, %mm5 \0A\09.p2align 4             \0A\091:                     \0A\09movq  ($1, $0), %mm0  \0A\09movq  8($1, $0), %mm1 \0A\09pmulhrw %mm5, %mm0             \0A\09pmulhrw %mm5, %mm1             \0A\09paddw ($2, $0), %mm0  \0A\09paddw 8($2, $0), %mm1 \0A\09movq %mm0, ($2, $0)   \0A\09movq %mm1, 8($2, $0)  \0A\09add $$16, $0            \0A\09cmp $$128, $0           \0A\09 jb 1b                 \0A\09", "=r,r,r,imr,0,~{dirflag},~{fpsr},~{flags}"(i16* %5, i16* %6, i32 %7, i64 %4) #4, !dbg !1916, !srcloc !1920
  store i64 %8, i64* %i, align 8, !dbg !1916
  br label %if.end, !dbg !1921

if.else:                                          ; preds = %cond.end
  store i64 0, i64* %i, align 8, !dbg !1922
  br label %for.cond, !dbg !1925

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i64, i64* %i, align 8, !dbg !1926
  %cmp2 = icmp slt i64 %9, 64, !dbg !1929
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1930

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* %i, align 8, !dbg !1931
  %11 = load i16*, i16** %basis.addr, align 8, !dbg !1933
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %10, !dbg !1933
  %12 = load i16, i16* %arrayidx, align 2, !dbg !1933
  %conv = sext i16 %12 to i32, !dbg !1933
  %13 = load i32, i32* %scale.addr, align 4, !dbg !1934
  %mul = mul nsw i32 %conv, %13, !dbg !1935
  %add = add nsw i32 %mul, 512, !dbg !1936
  %shr = ashr i32 %add, 10, !dbg !1937
  %14 = load i64, i64* %i, align 8, !dbg !1938
  %15 = load i16*, i16** %rem.addr, align 8, !dbg !1939
  %arrayidx3 = getelementptr inbounds i16, i16* %15, i64 %14, !dbg !1939
  %16 = load i16, i16* %arrayidx3, align 2, !dbg !1940
  %conv4 = sext i16 %16 to i32, !dbg !1940
  %add5 = add nsw i32 %conv4, %shr, !dbg !1940
  %conv6 = trunc i32 %add5 to i16, !dbg !1940
  store i16 %conv6, i16* %arrayidx3, align 2, !dbg !1940
  br label %for.inc, !dbg !1941

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !1942
  %inc = add nsw i64 %17, 1, !dbg !1942
  store i64 %inc, i64* %i, align 8, !dbg !1942
  br label %for.cond, !dbg !1944, !llvm.loop !1945

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1947
}

; Function Attrs: nounwind uwtable
define internal i32 @try_8x8basis_ssse3(i16* %rem, i16* %weight, i16* %basis, i32 %scale) #3 !dbg !1948 {
entry:
  %rem.addr = alloca i16*, align 8
  %weight.addr = alloca i16*, align 8
  %basis.addr = alloca i16*, align 8
  %scale.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i16* %rem, i16** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rem.addr, metadata !1949, metadata !1531), !dbg !1950
  store i16* %weight, i16** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %weight.addr, metadata !1951, metadata !1531), !dbg !1952
  store i16* %basis, i16** %basis.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basis.addr, metadata !1953, metadata !1531), !dbg !1954
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1955, metadata !1531), !dbg !1956
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1957, metadata !1531), !dbg !1958
  store i64 0, i64* %i, align 8, !dbg !1958
  %0 = load i32, i32* %scale.addr, align 4, !dbg !1959
  %shl = shl i32 %0, 5, !dbg !1959
  store i32 %shl, i32* %scale.addr, align 4, !dbg !1959
  %1 = load i64, i64* %i, align 8, !dbg !1960
  %2 = load i16*, i16** %basis.addr, align 8, !dbg !1961
  %3 = load i16*, i16** %rem.addr, align 8, !dbg !1962
  %4 = load i16*, i16** %weight.addr, align 8, !dbg !1963
  %5 = load i32, i32* %scale.addr, align 4, !dbg !1964
  %6 = call i64 asm sideeffect "pxor %mm7, %mm7              \0A\09movd  $4, %mm5                \0A\09punpcklwd %mm5, %mm5         \0A\09punpcklwd %mm5, %mm5         \0A\09.p2align 4                     \0A\091:                             \0A\09movq  ($1, $0), %mm0          \0A\09movq  8($1, $0), %mm1         \0A\09pmulhrsw %mm5, %mm0            \0A\09pmulhrsw %mm5, %mm1            \0A\09paddw ($2, $0), %mm0          \0A\09paddw 8($2, $0), %mm1         \0A\09psraw $$6, %mm0                \0A\09psraw $$6, %mm1                \0A\09pmullw ($3, $0), %mm0         \0A\09pmullw 8($3, $0), %mm1        \0A\09pmaddwd %mm0, %mm0           \0A\09pmaddwd %mm1, %mm1           \0A\09paddd %mm1, %mm0             \0A\09psrld $$4, %mm0                \0A\09paddd %mm0, %mm7             \0A\09add $$16, $0                    \0A\09cmp $$128, $0                   \0A\09 jb 1b                         \0A\09pshufw $$0x0E, %mm7, %mm6       \0A\09paddd %mm6, %mm7               \0A\09psrld $$2, %mm7                \0A\09movd %mm7, $0                 \0A\09", "=r,r,r,r,imr,0,~{dirflag},~{fpsr},~{flags}"(i16* %2, i16* %3, i16* %4, i32 %5, i64 %1) #4, !dbg !1960, !srcloc !1965
  store i64 %6, i64* %i, align 8, !dbg !1960
  %7 = load i64, i64* %i, align 8, !dbg !1966
  %conv = trunc i64 %7 to i32, !dbg !1966
  ret i32 %conv, !dbg !1967
}

; Function Attrs: nounwind uwtable
define internal void @add_8x8basis_ssse3(i16* %rem, i16* %basis, i32 %scale) #3 !dbg !1968 {
entry:
  %rem.addr = alloca i16*, align 8
  %basis.addr = alloca i16*, align 8
  %scale.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i16* %rem, i16** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rem.addr, metadata !1969, metadata !1531), !dbg !1970
  store i16* %basis, i16** %basis.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basis.addr, metadata !1971, metadata !1531), !dbg !1972
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1973, metadata !1531), !dbg !1974
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1975, metadata !1531), !dbg !1976
  store i64 0, i64* %i, align 8, !dbg !1976
  %0 = load i32, i32* %scale.addr, align 4, !dbg !1977
  %cmp = icmp sge i32 %0, 0, !dbg !1979
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1980

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %scale.addr, align 4, !dbg !1981
  br label %cond.end, !dbg !1983

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %scale.addr, align 4, !dbg !1984
  %sub = sub nsw i32 0, %2, !dbg !1986
  br label %cond.end, !dbg !1987

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !1988
  %cmp1 = icmp slt i32 %cond, 512, !dbg !1990
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1991

if.then:                                          ; preds = %cond.end
  %3 = load i32, i32* %scale.addr, align 4, !dbg !1992
  %shl = shl i32 %3, 5, !dbg !1992
  store i32 %shl, i32* %scale.addr, align 4, !dbg !1992
  %4 = load i64, i64* %i, align 8, !dbg !1994
  %5 = load i16*, i16** %basis.addr, align 8, !dbg !1995
  %6 = load i16*, i16** %rem.addr, align 8, !dbg !1996
  %7 = load i32, i32* %scale.addr, align 4, !dbg !1997
  %8 = call i64 asm sideeffect "movd  $3, %mm5        \0A\09punpcklwd %mm5, %mm5 \0A\09punpcklwd %mm5, %mm5 \0A\09.p2align 4             \0A\091:                     \0A\09movq  ($1, $0), %mm0  \0A\09movq  8($1, $0), %mm1 \0A\09pmulhrsw %mm5, %mm0            \0A\09pmulhrsw %mm5, %mm1            \0A\09paddw ($2, $0), %mm0  \0A\09paddw 8($2, $0), %mm1 \0A\09movq %mm0, ($2, $0)   \0A\09movq %mm1, 8($2, $0)  \0A\09add $$16, $0            \0A\09cmp $$128, $0           \0A\09 jb 1b                 \0A\09", "=r,r,r,imr,0,~{dirflag},~{fpsr},~{flags}"(i16* %5, i16* %6, i32 %7, i64 %4) #4, !dbg !1994, !srcloc !1998
  store i64 %8, i64* %i, align 8, !dbg !1994
  br label %if.end, !dbg !1999

if.else:                                          ; preds = %cond.end
  store i64 0, i64* %i, align 8, !dbg !2000
  br label %for.cond, !dbg !2003

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i64, i64* %i, align 8, !dbg !2004
  %cmp2 = icmp slt i64 %9, 64, !dbg !2007
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2008

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* %i, align 8, !dbg !2009
  %11 = load i16*, i16** %basis.addr, align 8, !dbg !2011
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %10, !dbg !2011
  %12 = load i16, i16* %arrayidx, align 2, !dbg !2011
  %conv = sext i16 %12 to i32, !dbg !2011
  %13 = load i32, i32* %scale.addr, align 4, !dbg !2012
  %mul = mul nsw i32 %conv, %13, !dbg !2013
  %add = add nsw i32 %mul, 512, !dbg !2014
  %shr = ashr i32 %add, 10, !dbg !2015
  %14 = load i64, i64* %i, align 8, !dbg !2016
  %15 = load i16*, i16** %rem.addr, align 8, !dbg !2017
  %arrayidx3 = getelementptr inbounds i16, i16* %15, i64 %14, !dbg !2017
  %16 = load i16, i16* %arrayidx3, align 2, !dbg !2018
  %conv4 = sext i16 %16 to i32, !dbg !2018
  %add5 = add nsw i32 %conv4, %shr, !dbg !2018
  %conv6 = trunc i32 %add5 to i16, !dbg !2018
  store i16 %conv6, i16* %arrayidx3, align 2, !dbg !2018
  br label %for.inc, !dbg !2019

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !2020
  %inc = add nsw i64 %17, 1, !dbg !2020
  store i64 %inc, i64* %i, align 8, !dbg !2020
  br label %for.cond, !dbg !2022, !llvm.loop !2023

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2025
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!893, !894}
!llvm.ident = !{!895}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--mpegvideoencdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!37 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!41 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!43 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!46 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!47 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!48 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!49 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!55 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!58 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!60 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!61 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!62 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!65 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!66 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!67 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!69 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!71 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!72 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!73 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!76 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!78 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!81 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!84 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!85 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!88 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!92 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!94 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!95 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!97 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!103 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!106 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!108 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!109 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!111 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!112 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!114 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!115 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!116 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!117 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!119 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!120 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!121 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!122 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!123 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!125 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!131 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!133 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!134 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!136 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!137 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!139 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!140 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!149 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!151 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!152 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!164 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!168 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!170 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!171 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!172 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!173 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!175 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!177 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!180 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!181 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!183 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!185 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!189 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!194 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!195 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!196 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!197 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!201 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!204 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!205 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!207 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!208 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!210 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!211 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!213 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!214 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!215 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!218 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!226 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!230 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!231 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!232 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!237 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!238 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!239 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!240 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!241 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!243 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!244 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!246 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!248 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!251 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!260 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!264 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!265 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!266 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!269 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!272 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!300 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!354 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!356 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!357 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!359 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!362 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!365 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!367 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!369 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!372 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!373 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!379 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!381 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!385 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!393 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!394 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!399 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!409 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!410 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!411 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!412 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!414 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!416 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!419 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!421 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!422 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!424 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!426 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!428 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!429 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!450 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!456 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!458 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!462 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!463 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!465 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!466 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!470 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!472 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!474 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!478 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!481 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!483 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!484 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!493 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !495, line: 64, size: 32, align: 32, elements: !496)
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!497 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!498 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!499 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!500 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!501 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!502 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!503 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!504 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!507 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!508 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!509 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!513 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!514 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!518 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!519 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!520 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!521 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!522 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!523 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!524 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!525 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!527 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!542 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!543 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!544 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!545 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!552 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!558 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!602 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!603 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!604 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!618 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!619 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!620 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!621 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!622 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!624 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!660 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!661 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!663 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!664 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!674 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!675 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!676 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!683 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!684 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !695, line: 58, size: 32, align: 32, elements: !696)
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!697 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!698 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!699 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!700 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!701 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!702 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!703 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !35, line: 3865, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716}
!713 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!714 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!715 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!716 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !35, line: 1175, size: 32, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!719 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!720 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!721 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!722 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!723 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!724 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!725 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!726 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!727 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!728 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!729 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!730 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!731 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!733 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!734 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!735 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!736 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!737 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!738 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!739 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!741 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!742 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!743 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!744 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!745 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!746 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!750 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!751 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!752 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!753 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!754 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!755 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !758, line: 48, size: 32, align: 32, elements: !759)
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!760 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!767 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !495, line: 516, size: 32, align: 32, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!784 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!785 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!786 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !495, line: 440, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!789 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!790 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!791 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!792 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!793 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!794 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!795 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!796 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!797 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!798 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!799 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!800 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!801 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!803 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!804 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !495, line: 464, size: 32, align: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!807 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!809 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!810 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!811 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!812 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!813 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!814 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!815 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!816 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!817 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!818 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!819 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!820 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!821 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!824 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!825 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!826 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!827 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!828 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !495, line: 493, size: 32, align: 32, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!831 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!832 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!833 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!834 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!835 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!836 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!837 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!838 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!839 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!840 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!842 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!843 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!844 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!845 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!846 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!847 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !495, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !35, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !35, line: 810, size: 32, align: 32, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!872 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!873 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !35, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !889, line: 39, baseType: !890)
!889 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 197, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!892 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!893 = !{i32 2, !"Dwarf Version", i32 4}
!894 = !{i32 2, !"Debug Info Version", i32 3}
!895 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!896 = distinct !DISubprogram(name: "ff_mpegvideoencdsp_init_x86", scope: !897, file: !897, line: 217, type: !898, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1529)
!897 = !DIFile(filename: "libavcodec/x86/mpegvideoencdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DISubroutineType(types: !899)
!899 = !{null, !900, !939}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !902, line: 45, baseType: !903)
!902 = !DIFile(filename: "./libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !902, line: 32, size: 576, align: 64, elements: !904)
!904 = !{!905, !913, !917, !925, !926, !935}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !903, file: !902, line: 33, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !910, !910, !910, !909}
!909 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !891, line: 195, baseType: !912)
!912 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !903, file: !902, line: 35, baseType: !914, size: 64, align: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !910, !910, !909}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !903, file: !902, line: 37, baseType: !918, size: 64, align: 64, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!909, !921, !909}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !923, line: 48, baseType: !924)
!923 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !903, file: !902, line: 38, baseType: !918, size: 64, align: 64, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !903, file: !902, line: 40, baseType: !927, size: 256, align: 64, offset: 256)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 64, elements: !933)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !921, !909, !931, !909, !909, !909}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!933 = !{!934}
!934 = !DISubrange(count: 4)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !903, file: !902, line: 43, baseType: !936, size: 64, align: 64, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !921, !909, !909, !909, !909, !909, !909}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !942)
!942 = !{!943, !988, !989, !990, !1254, !1255, !1256, !1257, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1283, !1287, !1288, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1467, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !941, file: !35, line: 1561, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !948)
!948 = !{!949, !953, !958, !962, !963, !964, !965, !969, !975, !977, !981}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !947, file: !4, line: 72, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !947, file: !4, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!950, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !947, file: !4, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !947, file: !4, line: 93, baseType: !909, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !947, file: !4, line: 99, baseType: !909, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !947, file: !4, line: 108, baseType: !909, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !947, file: !4, line: 113, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!957, !957, !957}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !947, file: !4, line: 123, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !947, file: !4, line: 130, baseType: !976, size: 32, align: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !947, file: !4, line: 136, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!976, !957}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !947, file: !4, line: 142, baseType: !982, size: 64, align: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!909, !985, !957, !950, !909}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !941, file: !35, line: 1562, baseType: !909, size: 32, align: 32, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !941, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !941, file: !35, line: 1565, baseType: !991, size: 64, align: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1000, !1009, !1012, !1015, !1018, !1023, !1024, !1025, !1033, !1034, !1035, !1037, !1041, !1047, !1052, !1056, !1057, !1104, !1225, !1229, !1230, !1234, !1238, !1243, !1247, !1248, !1249}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !35, line: 3475, baseType: !950, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !993, file: !35, line: 3480, baseType: !950, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !993, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !993, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !993, file: !35, line: 3487, baseType: !909, size: 32, align: 32, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !993, file: !35, line: 3488, baseType: !1001, size: 64, align: 64, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1004, line: 61, baseType: !1005)
!1004 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1004, line: 58, size: 64, align: 32, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1005, file: !1004, line: 59, baseType: !909, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1005, file: !1004, line: 60, baseType: !909, size: 32, align: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !993, file: !35, line: 3489, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !993, file: !35, line: 3490, baseType: !1013, size: 64, align: 64, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !993, file: !35, line: 3491, baseType: !1016, size: 64, align: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !993, file: !35, line: 3492, baseType: !1019, size: 64, align: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !923, line: 55, baseType: !1022)
!1022 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !993, file: !35, line: 3493, baseType: !922, size: 8, align: 8, offset: 576)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !993, file: !35, line: 3494, baseType: !944, size: 64, align: 64, offset: 640)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !993, file: !35, line: 3495, baseType: !1026, size: 64, align: 64, offset: 704)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1029, file: !35, line: 3402, baseType: !909, size: 32, align: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1029, file: !35, line: 3403, baseType: !950, size: 64, align: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !993, file: !35, line: 3507, baseType: !950, size: 64, align: 64, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !993, file: !35, line: 3516, baseType: !909, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !993, file: !35, line: 3517, baseType: !1036, size: 64, align: 64, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !993, file: !35, line: 3527, baseType: !1038, size: 64, align: 64, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!909, !939}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !993, file: !35, line: 3535, baseType: !1042, size: 64, align: 64, offset: 1024)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!909, !939, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !993, file: !35, line: 3541, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1051)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !993, file: !35, line: 3549, baseType: !1053, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1036}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !993, file: !35, line: 3551, baseType: !1038, size: 64, align: 64, offset: 1216)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !993, file: !35, line: 3552, baseType: !1058, size: 64, align: 64, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!909, !939, !921, !909, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1064)
!1064 = !{!1065, !1068, !1071, !1072, !1073, !1103}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1063, file: !35, line: 3921, baseType: !1066, size: 16, align: 16)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !923, line: 49, baseType: !1067)
!1067 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1063, file: !35, line: 3922, baseType: !1069, size: 32, align: 32, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !923, line: 51, baseType: !1070)
!1070 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1063, file: !35, line: 3923, baseType: !1069, size: 32, align: 32, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1063, file: !35, line: 3924, baseType: !1070, size: 32, align: 32, offset: 96)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1063, file: !35, line: 3925, baseType: !1074, size: 64, align: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1094, !1096, !1098, !1099, !1101, !1102}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1077, file: !35, line: 3886, baseType: !909, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1077, file: !35, line: 3887, baseType: !909, size: 32, align: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1077, file: !35, line: 3888, baseType: !909, size: 32, align: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1077, file: !35, line: 3889, baseType: !909, size: 32, align: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1077, file: !35, line: 3890, baseType: !909, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1077, file: !35, line: 3897, baseType: !1085, size: 768, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1087)
!1087 = !{!1088, !1092}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !35, line: 3855, baseType: !1089, size: 512, align: 64)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 512, align: 64, elements: !1090)
!1090 = !{!1091}
!1091 = !DISubrange(count: 8)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1086, file: !35, line: 3857, baseType: !1093, size: 256, align: 32, offset: 512)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, align: 32, elements: !1090)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !35, line: 3903, baseType: !1095, size: 256, align: 64, offset: 960)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 256, align: 64, elements: !933)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1077, file: !35, line: 3904, baseType: !1097, size: 128, align: 32, offset: 1216)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, align: 32, elements: !933)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1077, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1077, file: !35, line: 3908, baseType: !1100, size: 64, align: 64, offset: 1408)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1077, file: !35, line: 3915, baseType: !1100, size: 64, align: 64, offset: 1472)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1077, file: !35, line: 3917, baseType: !909, size: 32, align: 32, offset: 1536)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1063, file: !35, line: 3926, baseType: !890, size: 64, align: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !993, file: !35, line: 3564, baseType: !1105, size: 64, align: 64, offset: 1344)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!909, !939, !1108, !1142, !1224}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1111)
!1111 = !{!1112, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1138, !1139, !1140, !1141}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1110, file: !35, line: 1451, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1115, line: 94, baseType: !1116)
!1115 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1115, line: 81, size: 192, align: 64, elements: !1117)
!1117 = !{!1118, !1122, !1123}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1116, file: !1115, line: 82, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1115, line: 73, baseType: !1121)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1115, line: 73, flags: DIFlagFwdDecl)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !1115, line: 89, baseType: !921, size: 64, align: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1116, file: !1115, line: 93, baseType: !909, size: 32, align: 32, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1110, file: !35, line: 1461, baseType: !890, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1110, file: !35, line: 1467, baseType: !890, size: 64, align: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1110, file: !35, line: 1468, baseType: !921, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1110, file: !35, line: 1469, baseType: !909, size: 32, align: 32, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1110, file: !35, line: 1470, baseType: !909, size: 32, align: 32, offset: 288)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1110, file: !35, line: 1474, baseType: !909, size: 32, align: 32, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1110, file: !35, line: 1479, baseType: !1131, size: 64, align: 64, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1134)
!1134 = !{!1135, !1136, !1137}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1133, file: !35, line: 1412, baseType: !921, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1133, file: !35, line: 1413, baseType: !909, size: 32, align: 32, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1133, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1110, file: !35, line: 1480, baseType: !909, size: 32, align: 32, offset: 448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1110, file: !35, line: 1486, baseType: !890, size: 64, align: 64, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1110, file: !35, line: 1488, baseType: !890, size: 64, align: 64, offset: 576)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1110, file: !35, line: 1497, baseType: !890, size: 64, align: 64, offset: 640)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1176, !1178, !1179, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1212, !1213, !1214, !1215, !1216, !1217, !1220, !1221, !1222, !1223}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1145, file: !758, line: 282, baseType: !1089, size: 512, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1145, file: !758, line: 299, baseType: !1093, size: 256, align: 32, offset: 512)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1145, file: !758, line: 315, baseType: !1150, size: 64, align: 64, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1145, file: !758, line: 326, baseType: !909, size: 32, align: 32, offset: 832)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1145, file: !758, line: 326, baseType: !909, size: 32, align: 32, offset: 864)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1145, file: !758, line: 334, baseType: !909, size: 32, align: 32, offset: 896)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1145, file: !758, line: 341, baseType: !909, size: 32, align: 32, offset: 928)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1145, file: !758, line: 346, baseType: !909, size: 32, align: 32, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1145, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1145, file: !758, line: 356, baseType: !1003, size: 64, align: 32, offset: 1024)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1145, file: !758, line: 361, baseType: !890, size: 64, align: 64, offset: 1088)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1145, file: !758, line: 369, baseType: !890, size: 64, align: 64, offset: 1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1145, file: !758, line: 377, baseType: !890, size: 64, align: 64, offset: 1216)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1145, file: !758, line: 382, baseType: !909, size: 32, align: 32, offset: 1280)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1145, file: !758, line: 386, baseType: !909, size: 32, align: 32, offset: 1312)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1145, file: !758, line: 391, baseType: !909, size: 32, align: 32, offset: 1344)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1145, file: !758, line: 396, baseType: !957, size: 64, align: 64, offset: 1408)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1145, file: !758, line: 403, baseType: !1166, size: 512, align: 64, offset: 1472)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 512, align: 64, elements: !1090)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1145, file: !758, line: 410, baseType: !909, size: 32, align: 32, offset: 1984)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1145, file: !758, line: 415, baseType: !909, size: 32, align: 32, offset: 2016)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1145, file: !758, line: 420, baseType: !909, size: 32, align: 32, offset: 2048)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1145, file: !758, line: 425, baseType: !909, size: 32, align: 32, offset: 2080)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1145, file: !758, line: 435, baseType: !890, size: 64, align: 64, offset: 2112)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1145, file: !758, line: 440, baseType: !909, size: 32, align: 32, offset: 2176)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1145, file: !758, line: 445, baseType: !1021, size: 64, align: 64, offset: 2240)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1145, file: !758, line: 459, baseType: !1175, size: 512, align: 64, offset: 2304)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 512, align: 64, elements: !1090)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1145, file: !758, line: 473, baseType: !1177, size: 64, align: 64, offset: 2816)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1145, file: !758, line: 477, baseType: !909, size: 32, align: 32, offset: 2880)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1145, file: !758, line: 479, baseType: !1180, size: 64, align: 64, offset: 2944)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1193}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1183, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !758, line: 203, baseType: !921, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1183, file: !758, line: 204, baseType: !909, size: 32, align: 32, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1183, file: !758, line: 205, baseType: !1189, size: 64, align: 64, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1191, line: 86, baseType: !1192)
!1191 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1191, line: 86, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1183, file: !758, line: 206, baseType: !1113, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1145, file: !758, line: 480, baseType: !909, size: 32, align: 32, offset: 3008)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1145, file: !758, line: 505, baseType: !909, size: 32, align: 32, offset: 3040)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1145, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1145, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1145, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1145, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1145, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1145, file: !758, line: 532, baseType: !890, size: 64, align: 64, offset: 3264)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1145, file: !758, line: 539, baseType: !890, size: 64, align: 64, offset: 3328)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1145, file: !758, line: 547, baseType: !890, size: 64, align: 64, offset: 3392)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1145, file: !758, line: 554, baseType: !1189, size: 64, align: 64, offset: 3456)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1145, file: !758, line: 563, baseType: !909, size: 32, align: 32, offset: 3520)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1145, file: !758, line: 572, baseType: !909, size: 32, align: 32, offset: 3552)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1145, file: !758, line: 581, baseType: !909, size: 32, align: 32, offset: 3584)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1145, file: !758, line: 588, baseType: !1209, size: 64, align: 64, offset: 3648)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 194, baseType: !1211)
!1211 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1145, file: !758, line: 593, baseType: !909, size: 32, align: 32, offset: 3712)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1145, file: !758, line: 596, baseType: !909, size: 32, align: 32, offset: 3744)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1145, file: !758, line: 599, baseType: !1113, size: 64, align: 64, offset: 3776)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1145, file: !758, line: 605, baseType: !1113, size: 64, align: 64, offset: 3840)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1145, file: !758, line: 616, baseType: !1113, size: 64, align: 64, offset: 3904)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1145, file: !758, line: 626, baseType: !1218, size: 64, align: 64, offset: 3968)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1219, line: 216, baseType: !1022)
!1219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1145, file: !758, line: 627, baseType: !1218, size: 64, align: 64, offset: 4032)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1145, file: !758, line: 628, baseType: !1218, size: 64, align: 64, offset: 4096)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1145, file: !758, line: 629, baseType: !1218, size: 64, align: 64, offset: 4160)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1145, file: !758, line: 645, baseType: !1113, size: 64, align: 64, offset: 4224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !993, file: !35, line: 3566, baseType: !1226, size: 64, align: 64, offset: 1408)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!909, !939, !957, !1224, !1108}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !993, file: !35, line: 3567, baseType: !1038, size: 64, align: 64, offset: 1472)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !993, file: !35, line: 3576, baseType: !1231, size: 64, align: 64, offset: 1536)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!909, !939, !1142}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !993, file: !35, line: 3577, baseType: !1235, size: 64, align: 64, offset: 1600)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!909, !939, !1108}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !993, file: !35, line: 3584, baseType: !1239, size: 64, align: 64, offset: 1664)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!909, !939, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !993, file: !35, line: 3589, baseType: !1244, size: 64, align: 64, offset: 1728)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !939}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !993, file: !35, line: 3594, baseType: !909, size: 32, align: 32, offset: 1792)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !993, file: !35, line: 3600, baseType: !950, size: 64, align: 64, offset: 1856)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !993, file: !35, line: 3609, baseType: !1250, size: 64, align: 64, offset: 1920)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !941, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !941, file: !35, line: 1581, baseType: !1070, size: 32, align: 32, offset: 224)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !941, file: !35, line: 1583, baseType: !957, size: 64, align: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !941, file: !35, line: 1591, baseType: !1258, size: 64, align: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !941, file: !35, line: 1598, baseType: !957, size: 64, align: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !941, file: !35, line: 1606, baseType: !890, size: 64, align: 64, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !941, file: !35, line: 1614, baseType: !909, size: 32, align: 32, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !941, file: !35, line: 1622, baseType: !909, size: 32, align: 32, offset: 544)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !941, file: !35, line: 1628, baseType: !909, size: 32, align: 32, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !941, file: !35, line: 1636, baseType: !909, size: 32, align: 32, offset: 608)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !941, file: !35, line: 1643, baseType: !909, size: 32, align: 32, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !941, file: !35, line: 1657, baseType: !921, size: 64, align: 64, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !941, file: !35, line: 1658, baseType: !909, size: 32, align: 32, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !941, file: !35, line: 1679, baseType: !1003, size: 64, align: 32, offset: 800)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !941, file: !35, line: 1688, baseType: !909, size: 32, align: 32, offset: 864)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !941, file: !35, line: 1712, baseType: !909, size: 32, align: 32, offset: 896)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !941, file: !35, line: 1729, baseType: !909, size: 32, align: 32, offset: 928)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !941, file: !35, line: 1729, baseType: !909, size: 32, align: 32, offset: 960)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !941, file: !35, line: 1744, baseType: !909, size: 32, align: 32, offset: 992)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !941, file: !35, line: 1744, baseType: !909, size: 32, align: 32, offset: 1024)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !941, file: !35, line: 1751, baseType: !909, size: 32, align: 32, offset: 1056)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !941, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !941, file: !35, line: 1791, baseType: !1279, size: 64, align: 64, offset: 1152)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1282, !1142, !1224, !909, !909, !909}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !941, file: !35, line: 1808, baseType: !1284, size: 64, align: 64, offset: 1216)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!494, !1282, !1010}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !941, file: !35, line: 1816, baseType: !909, size: 32, align: 32, offset: 1280)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !941, file: !35, line: 1825, baseType: !1289, size: 32, align: 32, offset: 1312)
!1289 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !941, file: !35, line: 1830, baseType: !909, size: 32, align: 32, offset: 1344)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !941, file: !35, line: 1838, baseType: !1289, size: 32, align: 32, offset: 1376)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !941, file: !35, line: 1846, baseType: !909, size: 32, align: 32, offset: 1408)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !941, file: !35, line: 1851, baseType: !909, size: 32, align: 32, offset: 1440)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !941, file: !35, line: 1861, baseType: !1289, size: 32, align: 32, offset: 1472)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !941, file: !35, line: 1868, baseType: !1289, size: 32, align: 32, offset: 1504)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !941, file: !35, line: 1875, baseType: !1289, size: 32, align: 32, offset: 1536)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !941, file: !35, line: 1882, baseType: !1289, size: 32, align: 32, offset: 1568)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !941, file: !35, line: 1889, baseType: !1289, size: 32, align: 32, offset: 1600)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !941, file: !35, line: 1896, baseType: !1289, size: 32, align: 32, offset: 1632)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !941, file: !35, line: 1903, baseType: !1289, size: 32, align: 32, offset: 1664)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !941, file: !35, line: 1910, baseType: !909, size: 32, align: 32, offset: 1696)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !941, file: !35, line: 1915, baseType: !909, size: 32, align: 32, offset: 1728)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !941, file: !35, line: 1926, baseType: !1224, size: 64, align: 64, offset: 1792)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !941, file: !35, line: 1935, baseType: !1003, size: 64, align: 32, offset: 1856)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !941, file: !35, line: 1942, baseType: !909, size: 32, align: 32, offset: 1920)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !941, file: !35, line: 1948, baseType: !909, size: 32, align: 32, offset: 1952)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !941, file: !35, line: 1954, baseType: !909, size: 32, align: 32, offset: 1984)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !941, file: !35, line: 1960, baseType: !909, size: 32, align: 32, offset: 2016)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !941, file: !35, line: 1984, baseType: !909, size: 32, align: 32, offset: 2048)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !941, file: !35, line: 1991, baseType: !909, size: 32, align: 32, offset: 2080)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !941, file: !35, line: 1996, baseType: !909, size: 32, align: 32, offset: 2112)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !941, file: !35, line: 2004, baseType: !909, size: 32, align: 32, offset: 2144)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !941, file: !35, line: 2011, baseType: !909, size: 32, align: 32, offset: 2176)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !941, file: !35, line: 2018, baseType: !909, size: 32, align: 32, offset: 2208)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !941, file: !35, line: 2027, baseType: !909, size: 32, align: 32, offset: 2240)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !941, file: !35, line: 2034, baseType: !909, size: 32, align: 32, offset: 2272)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !941, file: !35, line: 2044, baseType: !909, size: 32, align: 32, offset: 2304)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !941, file: !35, line: 2054, baseType: !1319, size: 64, align: 64, offset: 2368)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !941, file: !35, line: 2061, baseType: !1319, size: 64, align: 64, offset: 2432)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !941, file: !35, line: 2066, baseType: !909, size: 32, align: 32, offset: 2496)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !941, file: !35, line: 2070, baseType: !909, size: 32, align: 32, offset: 2528)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !941, file: !35, line: 2078, baseType: !909, size: 32, align: 32, offset: 2560)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !941, file: !35, line: 2085, baseType: !909, size: 32, align: 32, offset: 2592)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !941, file: !35, line: 2092, baseType: !909, size: 32, align: 32, offset: 2624)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !941, file: !35, line: 2099, baseType: !909, size: 32, align: 32, offset: 2656)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !941, file: !35, line: 2106, baseType: !909, size: 32, align: 32, offset: 2688)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !941, file: !35, line: 2113, baseType: !909, size: 32, align: 32, offset: 2720)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !941, file: !35, line: 2120, baseType: !909, size: 32, align: 32, offset: 2752)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !941, file: !35, line: 2125, baseType: !909, size: 32, align: 32, offset: 2784)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !941, file: !35, line: 2133, baseType: !909, size: 32, align: 32, offset: 2816)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !941, file: !35, line: 2140, baseType: !909, size: 32, align: 32, offset: 2848)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !941, file: !35, line: 2145, baseType: !909, size: 32, align: 32, offset: 2880)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !941, file: !35, line: 2153, baseType: !909, size: 32, align: 32, offset: 2912)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !941, file: !35, line: 2158, baseType: !909, size: 32, align: 32, offset: 2944)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !941, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !941, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !941, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !941, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !941, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !941, file: !35, line: 2203, baseType: !909, size: 32, align: 32, offset: 3136)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !941, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !941, file: !35, line: 2212, baseType: !909, size: 32, align: 32, offset: 3200)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !941, file: !35, line: 2213, baseType: !909, size: 32, align: 32, offset: 3232)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !941, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !941, file: !35, line: 2232, baseType: !909, size: 32, align: 32, offset: 3296)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !941, file: !35, line: 2243, baseType: !909, size: 32, align: 32, offset: 3328)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !941, file: !35, line: 2249, baseType: !909, size: 32, align: 32, offset: 3360)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !941, file: !35, line: 2256, baseType: !909, size: 32, align: 32, offset: 3392)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !941, file: !35, line: 2263, baseType: !1021, size: 64, align: 64, offset: 3456)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !941, file: !35, line: 2270, baseType: !1021, size: 64, align: 64, offset: 3520)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !941, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !941, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !941, file: !35, line: 2367, baseType: !1355, size: 64, align: 64, offset: 3648)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!909, !1282, !1242, !909}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !941, file: !35, line: 2383, baseType: !909, size: 32, align: 32, offset: 3712)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !941, file: !35, line: 2386, baseType: !1289, size: 32, align: 32, offset: 3744)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !941, file: !35, line: 2387, baseType: !1289, size: 32, align: 32, offset: 3776)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !941, file: !35, line: 2394, baseType: !909, size: 32, align: 32, offset: 3808)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !941, file: !35, line: 2401, baseType: !909, size: 32, align: 32, offset: 3840)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !941, file: !35, line: 2408, baseType: !909, size: 32, align: 32, offset: 3872)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !941, file: !35, line: 2415, baseType: !909, size: 32, align: 32, offset: 3904)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !941, file: !35, line: 2422, baseType: !909, size: 32, align: 32, offset: 3936)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !941, file: !35, line: 2423, baseType: !1367, size: 64, align: 64, offset: 3968)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1369, file: !35, line: 827, baseType: !909, size: 32, align: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1369, file: !35, line: 828, baseType: !909, size: 32, align: 32, offset: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1369, file: !35, line: 829, baseType: !909, size: 32, align: 32, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1369, file: !35, line: 830, baseType: !1289, size: 32, align: 32, offset: 96)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !941, file: !35, line: 2430, baseType: !890, size: 64, align: 64, offset: 4032)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !941, file: !35, line: 2437, baseType: !890, size: 64, align: 64, offset: 4096)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !941, file: !35, line: 2444, baseType: !1289, size: 32, align: 32, offset: 4160)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !941, file: !35, line: 2451, baseType: !1289, size: 32, align: 32, offset: 4192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !941, file: !35, line: 2458, baseType: !909, size: 32, align: 32, offset: 4224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !941, file: !35, line: 2469, baseType: !909, size: 32, align: 32, offset: 4256)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !941, file: !35, line: 2475, baseType: !909, size: 32, align: 32, offset: 4288)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !941, file: !35, line: 2481, baseType: !909, size: 32, align: 32, offset: 4320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !941, file: !35, line: 2485, baseType: !909, size: 32, align: 32, offset: 4352)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !941, file: !35, line: 2489, baseType: !909, size: 32, align: 32, offset: 4384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !941, file: !35, line: 2493, baseType: !909, size: 32, align: 32, offset: 4416)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !941, file: !35, line: 2501, baseType: !909, size: 32, align: 32, offset: 4448)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !941, file: !35, line: 2506, baseType: !909, size: 32, align: 32, offset: 4480)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !941, file: !35, line: 2510, baseType: !909, size: 32, align: 32, offset: 4512)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !941, file: !35, line: 2514, baseType: !890, size: 64, align: 64, offset: 4544)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !941, file: !35, line: 2528, baseType: !1391, size: 64, align: 64, offset: 4608)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1282, !957, !909, !909}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !941, file: !35, line: 2534, baseType: !909, size: 32, align: 32, offset: 4672)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !941, file: !35, line: 2545, baseType: !909, size: 32, align: 32, offset: 4704)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !941, file: !35, line: 2547, baseType: !909, size: 32, align: 32, offset: 4736)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !941, file: !35, line: 2549, baseType: !909, size: 32, align: 32, offset: 4768)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !941, file: !35, line: 2551, baseType: !909, size: 32, align: 32, offset: 4800)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !941, file: !35, line: 2553, baseType: !909, size: 32, align: 32, offset: 4832)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !941, file: !35, line: 2555, baseType: !909, size: 32, align: 32, offset: 4864)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !941, file: !35, line: 2557, baseType: !909, size: 32, align: 32, offset: 4896)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !941, file: !35, line: 2559, baseType: !909, size: 32, align: 32, offset: 4928)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !941, file: !35, line: 2563, baseType: !909, size: 32, align: 32, offset: 4960)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !941, file: !35, line: 2571, baseType: !1100, size: 64, align: 64, offset: 4992)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !941, file: !35, line: 2579, baseType: !1100, size: 64, align: 64, offset: 5056)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !941, file: !35, line: 2586, baseType: !909, size: 32, align: 32, offset: 5120)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !941, file: !35, line: 2615, baseType: !909, size: 32, align: 32, offset: 5152)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !941, file: !35, line: 2627, baseType: !909, size: 32, align: 32, offset: 5184)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !941, file: !35, line: 2637, baseType: !909, size: 32, align: 32, offset: 5216)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !941, file: !35, line: 2681, baseType: !909, size: 32, align: 32, offset: 5248)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !941, file: !35, line: 2709, baseType: !890, size: 64, align: 64, offset: 5312)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !941, file: !35, line: 2716, baseType: !1413, size: 64, align: 64, offset: 5376)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1427, !1431, !1432, !1433, !1434, !1440, !1441, !1442, !1443, !1444}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1415, file: !35, line: 3642, baseType: !950, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1415, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1415, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1415, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1415, file: !35, line: 3669, baseType: !909, size: 32, align: 32, offset: 160)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1415, file: !35, line: 3682, baseType: !1239, size: 64, align: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1415, file: !35, line: 3698, baseType: !1424, size: 64, align: 64, offset: 256)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!909, !939, !931, !1069}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1415, file: !35, line: 3712, baseType: !1428, size: 64, align: 64, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!909, !939, !909, !931, !1069}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1415, file: !35, line: 3726, baseType: !1424, size: 64, align: 64, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1415, file: !35, line: 3737, baseType: !1038, size: 64, align: 64, offset: 448)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1415, file: !35, line: 3746, baseType: !909, size: 32, align: 32, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1415, file: !35, line: 3757, baseType: !1435, size: 64, align: 64, offset: 576)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1415, file: !35, line: 3766, baseType: !1038, size: 64, align: 64, offset: 640)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1415, file: !35, line: 3774, baseType: !1038, size: 64, align: 64, offset: 704)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1415, file: !35, line: 3780, baseType: !909, size: 32, align: 32, offset: 768)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1415, file: !35, line: 3785, baseType: !909, size: 32, align: 32, offset: 800)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1415, file: !35, line: 3795, baseType: !1445, size: 64, align: 64, offset: 832)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!909, !939, !1113}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !941, file: !35, line: 2728, baseType: !957, size: 64, align: 64, offset: 5440)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !941, file: !35, line: 2735, baseType: !1166, size: 512, align: 64, offset: 5504)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !941, file: !35, line: 2742, baseType: !909, size: 32, align: 32, offset: 6016)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !941, file: !35, line: 2755, baseType: !909, size: 32, align: 32, offset: 6048)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !941, file: !35, line: 2776, baseType: !909, size: 32, align: 32, offset: 6080)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !941, file: !35, line: 2783, baseType: !909, size: 32, align: 32, offset: 6112)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !941, file: !35, line: 2791, baseType: !909, size: 32, align: 32, offset: 6144)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !941, file: !35, line: 2802, baseType: !1242, size: 64, align: 64, offset: 6208)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !941, file: !35, line: 2811, baseType: !909, size: 32, align: 32, offset: 6272)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !941, file: !35, line: 2821, baseType: !909, size: 32, align: 32, offset: 6304)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !941, file: !35, line: 2830, baseType: !909, size: 32, align: 32, offset: 6336)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !941, file: !35, line: 2840, baseType: !909, size: 32, align: 32, offset: 6368)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !941, file: !35, line: 2851, baseType: !1461, size: 64, align: 64, offset: 6400)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!909, !1282, !1464, !957, !1224, !909, !909}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!909, !1282, !957}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !941, file: !35, line: 2871, baseType: !1468, size: 64, align: 64, offset: 6464)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!909, !1282, !1471, !957, !1224, !909}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!909, !1282, !957, !909, !909}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !941, file: !35, line: 2878, baseType: !909, size: 32, align: 32, offset: 6528)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !941, file: !35, line: 2885, baseType: !909, size: 32, align: 32, offset: 6560)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !941, file: !35, line: 3005, baseType: !909, size: 32, align: 32, offset: 6592)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !941, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !941, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !941, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !941, file: !35, line: 3037, baseType: !921, size: 64, align: 64, offset: 6720)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !941, file: !35, line: 3038, baseType: !909, size: 32, align: 32, offset: 6784)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !941, file: !35, line: 3050, baseType: !1021, size: 64, align: 64, offset: 6848)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !941, file: !35, line: 3065, baseType: !909, size: 32, align: 32, offset: 6912)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !941, file: !35, line: 3083, baseType: !909, size: 32, align: 32, offset: 6944)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !941, file: !35, line: 3092, baseType: !1003, size: 64, align: 32, offset: 6976)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !941, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !941, file: !35, line: 3106, baseType: !1003, size: 64, align: 32, offset: 7072)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !941, file: !35, line: 3113, baseType: !1489, size: 64, align: 64, offset: 7168)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1502}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1492, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1492, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1492, file: !35, line: 720, baseType: !950, size: 64, align: 64, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1492, file: !35, line: 724, baseType: !950, size: 64, align: 64, offset: 128)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1492, file: !35, line: 728, baseType: !909, size: 32, align: 32, offset: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1492, file: !35, line: 734, baseType: !1500, size: 64, align: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1492, file: !35, line: 739, baseType: !1503, size: 64, align: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !941, file: !35, line: 3129, baseType: !890, size: 64, align: 64, offset: 7232)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !941, file: !35, line: 3130, baseType: !890, size: 64, align: 64, offset: 7296)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !941, file: !35, line: 3131, baseType: !890, size: 64, align: 64, offset: 7360)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !941, file: !35, line: 3132, baseType: !890, size: 64, align: 64, offset: 7424)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !941, file: !35, line: 3139, baseType: !1100, size: 64, align: 64, offset: 7488)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !941, file: !35, line: 3147, baseType: !909, size: 32, align: 32, offset: 7552)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !941, file: !35, line: 3165, baseType: !909, size: 32, align: 32, offset: 7584)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !941, file: !35, line: 3172, baseType: !909, size: 32, align: 32, offset: 7616)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !941, file: !35, line: 3180, baseType: !909, size: 32, align: 32, offset: 7648)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !941, file: !35, line: 3191, baseType: !1319, size: 64, align: 64, offset: 7680)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !941, file: !35, line: 3199, baseType: !921, size: 64, align: 64, offset: 7744)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !941, file: !35, line: 3207, baseType: !1100, size: 64, align: 64, offset: 7808)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !941, file: !35, line: 3214, baseType: !1070, size: 32, align: 32, offset: 7872)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !941, file: !35, line: 3224, baseType: !1131, size: 64, align: 64, offset: 7936)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !941, file: !35, line: 3225, baseType: !909, size: 32, align: 32, offset: 8000)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !941, file: !35, line: 3249, baseType: !1113, size: 64, align: 64, offset: 8064)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !941, file: !35, line: 3256, baseType: !909, size: 32, align: 32, offset: 8128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !941, file: !35, line: 3271, baseType: !909, size: 32, align: 32, offset: 8160)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !941, file: !35, line: 3279, baseType: !890, size: 64, align: 64, offset: 8192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !941, file: !35, line: 3301, baseType: !1113, size: 64, align: 64, offset: 8256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !941, file: !35, line: 3310, baseType: !909, size: 32, align: 32, offset: 8320)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !941, file: !35, line: 3337, baseType: !909, size: 32, align: 32, offset: 8352)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !941, file: !35, line: 3351, baseType: !909, size: 32, align: 32, offset: 8384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !941, file: !35, line: 3359, baseType: !909, size: 32, align: 32, offset: 8416)
!1529 = !{}
!1530 = !DILocalVariable(name: "c", arg: 1, scope: !896, file: !897, line: 217, type: !900)
!1531 = !DIExpression()
!1532 = !DILocation(line: 217, column: 80, scope: !896)
!1533 = !DILocalVariable(name: "avctx", arg: 2, scope: !896, file: !897, line: 218, type: !939)
!1534 = !DILocation(line: 218, column: 58, scope: !896)
!1535 = !DILocalVariable(name: "cpu_flags", scope: !896, file: !897, line: 220, type: !909)
!1536 = !DILocation(line: 220, column: 9, scope: !896)
!1537 = !DILocation(line: 220, column: 21, scope: !896)
!1538 = !DILocation(line: 244, column: 17, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !896, file: !897, line: 244, column: 9)
!1540 = !DILocation(line: 244, column: 28, scope: !1539)
!1541 = !DILocation(line: 244, column: 9, scope: !896)
!1542 = !DILocation(line: 245, column: 15, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !897, line: 245, column: 13)
!1544 = distinct !DILexicalBlock(scope: !1539, file: !897, line: 244, column: 40)
!1545 = !DILocation(line: 245, column: 22, scope: !1543)
!1546 = !DILocation(line: 245, column: 28, scope: !1543)
!1547 = !DILocation(line: 245, column: 13, scope: !1544)
!1548 = !DILocation(line: 246, column: 13, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !897, line: 245, column: 42)
!1550 = !DILocation(line: 246, column: 16, scope: !1549)
!1551 = !DILocation(line: 246, column: 29, scope: !1549)
!1552 = !DILocation(line: 247, column: 9, scope: !1549)
!1553 = !DILocation(line: 248, column: 9, scope: !1544)
!1554 = !DILocation(line: 248, column: 12, scope: !1544)
!1555 = !DILocation(line: 248, column: 25, scope: !1544)
!1556 = !DILocation(line: 250, column: 13, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1544, file: !897, line: 250, column: 13)
!1558 = !DILocation(line: 250, column: 20, scope: !1557)
!1559 = !DILocation(line: 250, column: 40, scope: !1557)
!1560 = !DILocation(line: 250, column: 13, scope: !1544)
!1561 = !DILocation(line: 251, column: 13, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !897, line: 250, column: 46)
!1563 = !DILocation(line: 251, column: 16, scope: !1562)
!1564 = !DILocation(line: 251, column: 27, scope: !1562)
!1565 = !DILocation(line: 252, column: 9, scope: !1562)
!1566 = !DILocation(line: 253, column: 5, scope: !1544)
!1567 = !DILocation(line: 255, column: 17, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !896, file: !897, line: 255, column: 9)
!1569 = !DILocation(line: 255, column: 28, scope: !1568)
!1570 = !DILocation(line: 255, column: 9, scope: !896)
!1571 = !DILocation(line: 256, column: 15, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !897, line: 256, column: 13)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !897, line: 255, column: 40)
!1574 = !DILocation(line: 256, column: 22, scope: !1572)
!1575 = !DILocation(line: 256, column: 28, scope: !1572)
!1576 = !DILocation(line: 256, column: 13, scope: !1573)
!1577 = !DILocation(line: 257, column: 13, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1572, file: !897, line: 256, column: 42)
!1579 = !DILocation(line: 257, column: 16, scope: !1578)
!1580 = !DILocation(line: 257, column: 29, scope: !1578)
!1581 = !DILocation(line: 258, column: 9, scope: !1578)
!1582 = !DILocation(line: 259, column: 9, scope: !1573)
!1583 = !DILocation(line: 259, column: 12, scope: !1573)
!1584 = !DILocation(line: 259, column: 25, scope: !1573)
!1585 = !DILocation(line: 260, column: 5, scope: !1573)
!1586 = !DILocation(line: 263, column: 17, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !896, file: !897, line: 263, column: 9)
!1588 = !DILocation(line: 263, column: 28, scope: !1587)
!1589 = !DILocation(line: 263, column: 9, scope: !896)
!1590 = !DILocation(line: 264, column: 15, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !897, line: 264, column: 13)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !897, line: 263, column: 40)
!1593 = !DILocation(line: 264, column: 22, scope: !1591)
!1594 = !DILocation(line: 264, column: 28, scope: !1591)
!1595 = !DILocation(line: 264, column: 13, scope: !1592)
!1596 = !DILocation(line: 265, column: 13, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1591, file: !897, line: 264, column: 42)
!1598 = !DILocation(line: 265, column: 16, scope: !1597)
!1599 = !DILocation(line: 265, column: 29, scope: !1597)
!1600 = !DILocation(line: 266, column: 9, scope: !1597)
!1601 = !DILocation(line: 267, column: 9, scope: !1592)
!1602 = !DILocation(line: 267, column: 12, scope: !1592)
!1603 = !DILocation(line: 267, column: 25, scope: !1592)
!1604 = !DILocation(line: 268, column: 5, scope: !1592)
!1605 = !DILocation(line: 272, column: 1, scope: !896)
!1606 = distinct !DISubprogram(name: "try_8x8basis_mmx", scope: !1607, file: !1607, line: 35, type: !907, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1529)
!1607 = !DIFile(filename: "libavcodec/x86/mpegvideoenc_qns_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1608 = !DILocalVariable(name: "rem", arg: 1, scope: !1606, file: !1607, line: 35, type: !910)
!1609 = !DILocation(line: 35, column: 37, scope: !1606)
!1610 = !DILocalVariable(name: "weight", arg: 2, scope: !1606, file: !1607, line: 35, type: !910)
!1611 = !DILocation(line: 35, column: 54, scope: !1606)
!1612 = !DILocalVariable(name: "basis", arg: 3, scope: !1606, file: !1607, line: 35, type: !910)
!1613 = !DILocation(line: 35, column: 74, scope: !1606)
!1614 = !DILocalVariable(name: "scale", arg: 4, scope: !1606, file: !1607, line: 35, type: !909)
!1615 = !DILocation(line: 35, column: 89, scope: !1606)
!1616 = !DILocalVariable(name: "i", scope: !1606, file: !1607, line: 37, type: !888)
!1617 = !DILocation(line: 37, column: 13, scope: !1606)
!1618 = !DILocation(line: 40, column: 10, scope: !1606)
!1619 = !DILocation(line: 42, column: 5, scope: !1606)
!1620 = !{i32 180027, i32 180063}
!1621 = !DILocation(line: 43, column: 5, scope: !1606)
!1622 = !DILocation(line: 72, column: 15, scope: !1606)
!1623 = !DILocation(line: 72, column: 27, scope: !1606)
!1624 = !DILocation(line: 72, column: 37, scope: !1606)
!1625 = !DILocation(line: 72, column: 50, scope: !1606)
!1626 = !{i32 180124, i32 180158, i32 180204, i32 180250, i32 180296, i32 180342, i32 180388, i32 180434, i32 180480, i32 180540, i32 180592, i32 180644, i32 180696, i32 180743, i32 180790, i32 180836, i32 180882, i32 180928, i32 180974, i32 181020, i32 181066, i32 181112, i32 181158, i32 181204, i32 181250, i32 181296, i32 181342, i32 181388, i32 181434, i32 181494, i32 181541, i32 181593, i32 181639, i32 181685}
!1627 = !DILocation(line: 74, column: 12, scope: !1606)
!1628 = !DILocation(line: 74, column: 5, scope: !1606)
!1629 = distinct !DISubprogram(name: "add_8x8basis_mmx", scope: !1607, file: !1607, line: 77, type: !915, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1529)
!1630 = !DILocalVariable(name: "rem", arg: 1, scope: !1629, file: !1607, line: 77, type: !910)
!1631 = !DILocation(line: 77, column: 38, scope: !1629)
!1632 = !DILocalVariable(name: "basis", arg: 2, scope: !1629, file: !1607, line: 77, type: !910)
!1633 = !DILocation(line: 77, column: 55, scope: !1629)
!1634 = !DILocalVariable(name: "scale", arg: 3, scope: !1629, file: !1607, line: 77, type: !909)
!1635 = !DILocation(line: 77, column: 70, scope: !1629)
!1636 = !DILocalVariable(name: "i", scope: !1629, file: !1607, line: 79, type: !888)
!1637 = !DILocation(line: 79, column: 13, scope: !1629)
!1638 = !DILocation(line: 81, column: 10, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1629, file: !1607, line: 81, column: 8)
!1640 = !DILocation(line: 81, column: 17, scope: !1639)
!1641 = !DILocation(line: 81, column: 9, scope: !1639)
!1642 = !DILocation(line: 81, column: 25, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1639, file: !1607, discriminator: 1)
!1644 = !DILocation(line: 81, column: 9, scope: !1643)
!1645 = !DILocation(line: 81, column: 37, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1639, file: !1607, discriminator: 2)
!1647 = !DILocation(line: 81, column: 35, scope: !1646)
!1648 = !DILocation(line: 81, column: 9, scope: !1646)
!1649 = !DILocation(line: 81, column: 9, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1639, file: !1607, discriminator: 3)
!1651 = !DILocation(line: 81, column: 46, scope: !1650)
!1652 = !DILocation(line: 81, column: 8, scope: !1650)
!1653 = !DILocation(line: 82, column: 14, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1639, file: !1607, line: 81, column: 71)
!1655 = !DILocation(line: 83, column: 9, scope: !1654)
!1656 = !{i32 182018, i32 182054}
!1657 = !DILocation(line: 84, column: 9, scope: !1654)
!1658 = !DILocation(line: 102, column: 23, scope: !1654)
!1659 = !DILocation(line: 102, column: 35, scope: !1654)
!1660 = !DILocation(line: 102, column: 45, scope: !1654)
!1661 = !{i32 182127, i32 182153, i32 182199, i32 182245, i32 182291, i32 182337, i32 182383, i32 182429, i32 182497, i32 182549, i32 182601, i32 182653, i32 182700, i32 182747, i32 182793, i32 182839, i32 182885, i32 182931, i32 182977, i32 183023, i32 183069}
!1662 = !DILocation(line: 104, column: 5, scope: !1654)
!1663 = !DILocation(line: 105, column: 14, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !1607, line: 105, column: 9)
!1665 = distinct !DILexicalBlock(scope: !1639, file: !1607, line: 104, column: 10)
!1666 = !DILocation(line: 105, column: 13, scope: !1664)
!1667 = !DILocation(line: 105, column: 18, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1669, file: !1607, discriminator: 1)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !1607, line: 105, column: 9)
!1670 = !DILocation(line: 105, column: 19, scope: !1668)
!1671 = !DILocation(line: 105, column: 9, scope: !1668)
!1672 = !DILocation(line: 106, column: 30, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !1607, line: 105, column: 29)
!1674 = !DILocation(line: 106, column: 24, scope: !1673)
!1675 = !DILocation(line: 106, column: 33, scope: !1673)
!1676 = !DILocation(line: 106, column: 32, scope: !1673)
!1677 = !DILocation(line: 106, column: 39, scope: !1673)
!1678 = !DILocation(line: 106, column: 58, scope: !1673)
!1679 = !DILocation(line: 106, column: 17, scope: !1673)
!1680 = !DILocation(line: 106, column: 13, scope: !1673)
!1681 = !DILocation(line: 106, column: 20, scope: !1673)
!1682 = !DILocation(line: 107, column: 9, scope: !1673)
!1683 = !DILocation(line: 105, column: 26, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1669, file: !1607, discriminator: 2)
!1685 = !DILocation(line: 105, column: 9, scope: !1684)
!1686 = distinct !{!1686, !1687}
!1687 = !DILocation(line: 105, column: 9, scope: !1665)
!1688 = !DILocation(line: 109, column: 1, scope: !1629)
!1689 = distinct !DISubprogram(name: "draw_edges_mmx", scope: !897, file: !897, line: 103, type: !937, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1529)
!1690 = !DILocalVariable(name: "buf", arg: 1, scope: !1689, file: !897, line: 103, type: !921)
!1691 = !DILocation(line: 103, column: 37, scope: !1689)
!1692 = !DILocalVariable(name: "wrap", arg: 2, scope: !1689, file: !897, line: 103, type: !909)
!1693 = !DILocation(line: 103, column: 46, scope: !1689)
!1694 = !DILocalVariable(name: "width", arg: 3, scope: !1689, file: !897, line: 103, type: !909)
!1695 = !DILocation(line: 103, column: 56, scope: !1689)
!1696 = !DILocalVariable(name: "height", arg: 4, scope: !1689, file: !897, line: 103, type: !909)
!1697 = !DILocation(line: 103, column: 67, scope: !1689)
!1698 = !DILocalVariable(name: "w", arg: 5, scope: !1689, file: !897, line: 104, type: !909)
!1699 = !DILocation(line: 104, column: 32, scope: !1689)
!1700 = !DILocalVariable(name: "h", arg: 6, scope: !1689, file: !897, line: 104, type: !909)
!1701 = !DILocation(line: 104, column: 39, scope: !1689)
!1702 = !DILocalVariable(name: "sides", arg: 7, scope: !1689, file: !897, line: 104, type: !909)
!1703 = !DILocation(line: 104, column: 46, scope: !1689)
!1704 = !DILocalVariable(name: "ptr", scope: !1689, file: !897, line: 106, type: !921)
!1705 = !DILocation(line: 106, column: 14, scope: !1689)
!1706 = !DILocalVariable(name: "last_line", scope: !1689, file: !897, line: 106, type: !921)
!1707 = !DILocation(line: 106, column: 20, scope: !1689)
!1708 = !DILocalVariable(name: "i", scope: !1689, file: !897, line: 107, type: !909)
!1709 = !DILocation(line: 107, column: 9, scope: !1689)
!1710 = !DILocation(line: 109, column: 17, scope: !1689)
!1711 = !DILocation(line: 109, column: 24, scope: !1689)
!1712 = !DILocation(line: 109, column: 31, scope: !1689)
!1713 = !DILocation(line: 109, column: 38, scope: !1689)
!1714 = !DILocation(line: 109, column: 36, scope: !1689)
!1715 = !DILocation(line: 109, column: 21, scope: !1689)
!1716 = !DILocation(line: 109, column: 15, scope: !1689)
!1717 = !DILocation(line: 111, column: 11, scope: !1689)
!1718 = !DILocation(line: 111, column: 9, scope: !1689)
!1719 = !DILocation(line: 112, column: 9, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1689, file: !897, line: 112, column: 9)
!1721 = !DILocation(line: 112, column: 11, scope: !1720)
!1722 = !DILocation(line: 112, column: 9, scope: !1689)
!1723 = !DILocation(line: 113, column: 9, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !897, line: 112, column: 17)
!1725 = !DILocation(line: 129, column: 30, scope: !1724)
!1726 = !DILocation(line: 129, column: 20, scope: !1724)
!1727 = !DILocation(line: 129, column: 52, scope: !1724)
!1728 = !DILocation(line: 129, column: 42, scope: !1724)
!1729 = !DILocation(line: 130, column: 20, scope: !1724)
!1730 = !DILocation(line: 130, column: 26, scope: !1724)
!1731 = !DILocation(line: 130, column: 33, scope: !1724)
!1732 = !DILocation(line: 130, column: 31, scope: !1724)
!1733 = !DILocation(line: 130, column: 24, scope: !1724)
!1734 = !{i32 189963, i32 189997, i32 190047, i32 190097, i32 190147, i32 190197, i32 190247, i32 190297, i32 190347, i32 190397, i32 190447, i32 190497, i32 190547, i32 190597, i32 190647}
!1735 = !DILocation(line: 131, column: 5, scope: !1724)
!1736 = !DILocation(line: 131, column: 16, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1738, file: !897, discriminator: 1)
!1738 = distinct !DILexicalBlock(scope: !1720, file: !897, line: 131, column: 16)
!1739 = !DILocation(line: 131, column: 18, scope: !1737)
!1740 = !DILocation(line: 132, column: 9, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !897, line: 131, column: 25)
!1742 = !DILocation(line: 150, column: 28, scope: !1741)
!1743 = !DILocation(line: 150, column: 19, scope: !1741)
!1744 = !DILocation(line: 150, column: 48, scope: !1741)
!1745 = !DILocation(line: 150, column: 39, scope: !1741)
!1746 = !DILocation(line: 150, column: 60, scope: !1741)
!1747 = !DILocation(line: 150, column: 66, scope: !1741)
!1748 = !DILocation(line: 150, column: 73, scope: !1741)
!1749 = !DILocation(line: 150, column: 71, scope: !1741)
!1750 = !DILocation(line: 150, column: 64, scope: !1741)
!1751 = !{i32 190842, i32 190880, i32 190934, i32 190988, i32 191042, i32 191096, i32 191150, i32 191204, i32 191258, i32 191312, i32 191366, i32 191420, i32 191474, i32 191528, i32 191582, i32 191636, i32 191690}
!1752 = !DILocation(line: 152, column: 5, scope: !1741)
!1753 = !DILocation(line: 154, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1738, file: !897, line: 152, column: 12)
!1755 = !DILocation(line: 169, column: 30, scope: !1754)
!1756 = !DILocation(line: 169, column: 20, scope: !1754)
!1757 = !DILocation(line: 169, column: 52, scope: !1754)
!1758 = !DILocation(line: 169, column: 42, scope: !1754)
!1759 = !DILocation(line: 170, column: 20, scope: !1754)
!1760 = !DILocation(line: 170, column: 26, scope: !1754)
!1761 = !DILocation(line: 170, column: 33, scope: !1754)
!1762 = !DILocation(line: 170, column: 31, scope: !1754)
!1763 = !DILocation(line: 170, column: 24, scope: !1754)
!1764 = !{i32 191884, i32 191918, i32 191968, i32 192018, i32 192068, i32 192118, i32 192168, i32 192218, i32 192268, i32 192318, i32 192368, i32 192418, i32 192468, i32 192518}
!1765 = !DILocation(line: 174, column: 9, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1689, file: !897, line: 174, column: 9)
!1767 = !DILocation(line: 174, column: 15, scope: !1766)
!1768 = !DILocation(line: 174, column: 9, scope: !1689)
!1769 = !DILocation(line: 175, column: 16, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !897, line: 175, column: 9)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !897, line: 174, column: 20)
!1772 = !DILocation(line: 175, column: 14, scope: !1770)
!1773 = !DILocation(line: 175, column: 21, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1775, file: !897, discriminator: 1)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !897, line: 175, column: 9)
!1776 = !DILocation(line: 175, column: 25, scope: !1774)
!1777 = !DILocation(line: 175, column: 23, scope: !1774)
!1778 = !DILocation(line: 175, column: 9, scope: !1774)
!1779 = !DILocation(line: 176, column: 19, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !897, line: 175, column: 36)
!1781 = !DILocation(line: 176, column: 26, scope: !1780)
!1782 = !DILocation(line: 176, column: 28, scope: !1780)
!1783 = !DILocation(line: 176, column: 35, scope: !1780)
!1784 = !DILocation(line: 176, column: 33, scope: !1780)
!1785 = !DILocation(line: 176, column: 23, scope: !1780)
!1786 = !DILocation(line: 176, column: 42, scope: !1780)
!1787 = !DILocation(line: 176, column: 40, scope: !1780)
!1788 = !DILocation(line: 176, column: 17, scope: !1780)
!1789 = !DILocation(line: 177, column: 13, scope: !1780)
!1790 = !DILocation(line: 188, column: 34, scope: !1780)
!1791 = !DILocation(line: 188, column: 24, scope: !1780)
!1792 = !DILocation(line: 188, column: 50, scope: !1780)
!1793 = !DILocation(line: 188, column: 40, scope: !1780)
!1794 = !DILocation(line: 188, column: 38, scope: !1780)
!1795 = !DILocation(line: 188, column: 56, scope: !1780)
!1796 = !DILocation(line: 188, column: 54, scope: !1780)
!1797 = !DILocation(line: 189, column: 36, scope: !1780)
!1798 = !DILocation(line: 189, column: 34, scope: !1780)
!1799 = !DILocation(line: 189, column: 24, scope: !1780)
!1800 = !DILocation(line: 189, column: 60, scope: !1780)
!1801 = !DILocation(line: 189, column: 58, scope: !1780)
!1802 = !DILocation(line: 189, column: 48, scope: !1780)
!1803 = !DILocation(line: 189, column: 65, scope: !1780)
!1804 = !DILocation(line: 190, column: 24, scope: !1780)
!1805 = !DILocation(line: 190, column: 30, scope: !1780)
!1806 = !DILocation(line: 190, column: 28, scope: !1780)
!1807 = !DILocation(line: 190, column: 42, scope: !1780)
!1808 = !DILocation(line: 190, column: 40, scope: !1780)
!1809 = !DILocation(line: 190, column: 36, scope: !1780)
!1810 = !{i32 192805, i32 192839, i32 192893, i32 192947, i32 193001, i32 193055, i32 193109, i32 193163, i32 193217, i32 193271}
!1811 = !DILocation(line: 191, column: 9, scope: !1780)
!1812 = !DILocation(line: 175, column: 30, scope: !1813)
!1813 = !DILexicalBlockFile(scope: !1775, file: !897, discriminator: 2)
!1814 = !DILocation(line: 175, column: 9, scope: !1813)
!1815 = distinct !{!1815, !1816}
!1816 = !DILocation(line: 175, column: 9, scope: !1771)
!1817 = !DILocation(line: 192, column: 5, scope: !1771)
!1818 = !DILocation(line: 194, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1689, file: !897, line: 194, column: 9)
!1820 = !DILocation(line: 194, column: 15, scope: !1819)
!1821 = !DILocation(line: 194, column: 9, scope: !1689)
!1822 = !DILocation(line: 195, column: 16, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !897, line: 195, column: 9)
!1824 = distinct !DILexicalBlock(scope: !1819, file: !897, line: 194, column: 20)
!1825 = !DILocation(line: 195, column: 14, scope: !1823)
!1826 = !DILocation(line: 195, column: 21, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1828, file: !897, discriminator: 1)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !897, line: 195, column: 9)
!1829 = !DILocation(line: 195, column: 25, scope: !1827)
!1830 = !DILocation(line: 195, column: 23, scope: !1827)
!1831 = !DILocation(line: 195, column: 9, scope: !1827)
!1832 = !DILocation(line: 196, column: 19, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !897, line: 195, column: 36)
!1834 = !DILocation(line: 196, column: 32, scope: !1833)
!1835 = !DILocation(line: 196, column: 34, scope: !1833)
!1836 = !DILocation(line: 196, column: 41, scope: !1833)
!1837 = !DILocation(line: 196, column: 39, scope: !1833)
!1838 = !DILocation(line: 196, column: 29, scope: !1833)
!1839 = !DILocation(line: 196, column: 48, scope: !1833)
!1840 = !DILocation(line: 196, column: 46, scope: !1833)
!1841 = !DILocation(line: 196, column: 17, scope: !1833)
!1842 = !DILocation(line: 197, column: 13, scope: !1833)
!1843 = !DILocation(line: 208, column: 34, scope: !1833)
!1844 = !DILocation(line: 208, column: 24, scope: !1833)
!1845 = !DILocation(line: 208, column: 56, scope: !1833)
!1846 = !DILocation(line: 208, column: 46, scope: !1833)
!1847 = !DILocation(line: 208, column: 44, scope: !1833)
!1848 = !DILocation(line: 208, column: 62, scope: !1833)
!1849 = !DILocation(line: 208, column: 60, scope: !1833)
!1850 = !DILocation(line: 209, column: 34, scope: !1833)
!1851 = !DILocation(line: 209, column: 24, scope: !1833)
!1852 = !DILocation(line: 209, column: 56, scope: !1833)
!1853 = !DILocation(line: 209, column: 46, scope: !1833)
!1854 = !DILocation(line: 209, column: 61, scope: !1833)
!1855 = !DILocation(line: 210, column: 24, scope: !1833)
!1856 = !DILocation(line: 210, column: 30, scope: !1833)
!1857 = !DILocation(line: 210, column: 28, scope: !1833)
!1858 = !DILocation(line: 210, column: 42, scope: !1833)
!1859 = !DILocation(line: 210, column: 40, scope: !1833)
!1860 = !DILocation(line: 210, column: 36, scope: !1833)
!1861 = !{i32 193651, i32 193685, i32 193739, i32 193793, i32 193847, i32 193901, i32 193955, i32 194009, i32 194063, i32 194117}
!1862 = !DILocation(line: 211, column: 9, scope: !1833)
!1863 = !DILocation(line: 195, column: 30, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1828, file: !897, discriminator: 2)
!1865 = !DILocation(line: 195, column: 9, scope: !1864)
!1866 = distinct !{!1866, !1867}
!1867 = !DILocation(line: 195, column: 9, scope: !1824)
!1868 = !DILocation(line: 212, column: 5, scope: !1824)
!1869 = !DILocation(line: 213, column: 1, scope: !1689)
!1870 = distinct !DISubprogram(name: "try_8x8basis_3dnow", scope: !1607, file: !1607, line: 35, type: !907, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1529)
!1871 = !DILocalVariable(name: "rem", arg: 1, scope: !1870, file: !1607, line: 35, type: !910)
!1872 = !DILocation(line: 35, column: 39, scope: !1870)
!1873 = !DILocalVariable(name: "weight", arg: 2, scope: !1870, file: !1607, line: 35, type: !910)
!1874 = !DILocation(line: 35, column: 56, scope: !1870)
!1875 = !DILocalVariable(name: "basis", arg: 3, scope: !1870, file: !1607, line: 35, type: !910)
!1876 = !DILocation(line: 35, column: 76, scope: !1870)
!1877 = !DILocalVariable(name: "scale", arg: 4, scope: !1870, file: !1607, line: 35, type: !909)
!1878 = !DILocation(line: 35, column: 91, scope: !1870)
!1879 = !DILocalVariable(name: "i", scope: !1870, file: !1607, line: 37, type: !888)
!1880 = !DILocation(line: 37, column: 13, scope: !1870)
!1881 = !DILocation(line: 40, column: 10, scope: !1870)
!1882 = !DILocation(line: 43, column: 5, scope: !1870)
!1883 = !DILocation(line: 72, column: 15, scope: !1870)
!1884 = !DILocation(line: 72, column: 27, scope: !1870)
!1885 = !DILocation(line: 72, column: 37, scope: !1870)
!1886 = !DILocation(line: 72, column: 50, scope: !1870)
!1887 = !{i32 183770, i32 183804, i32 183850, i32 183896, i32 183942, i32 183988, i32 184034, i32 184080, i32 184126, i32 184186, i32 184238, i32 184284, i32 184330, i32 184376, i32 184422, i32 184468, i32 184514, i32 184560, i32 184606, i32 184652, i32 184698, i32 184744, i32 184790, i32 184836, i32 184882, i32 184942, i32 184989, i32 185041, i32 185087, i32 185133}
!1888 = !DILocation(line: 74, column: 12, scope: !1870)
!1889 = !DILocation(line: 74, column: 5, scope: !1870)
!1890 = distinct !DISubprogram(name: "add_8x8basis_3dnow", scope: !1607, file: !1607, line: 77, type: !915, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1529)
!1891 = !DILocalVariable(name: "rem", arg: 1, scope: !1890, file: !1607, line: 77, type: !910)
!1892 = !DILocation(line: 77, column: 40, scope: !1890)
!1893 = !DILocalVariable(name: "basis", arg: 2, scope: !1890, file: !1607, line: 77, type: !910)
!1894 = !DILocation(line: 77, column: 57, scope: !1890)
!1895 = !DILocalVariable(name: "scale", arg: 3, scope: !1890, file: !1607, line: 77, type: !909)
!1896 = !DILocation(line: 77, column: 72, scope: !1890)
!1897 = !DILocalVariable(name: "i", scope: !1890, file: !1607, line: 79, type: !888)
!1898 = !DILocation(line: 79, column: 13, scope: !1890)
!1899 = !DILocation(line: 81, column: 10, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1890, file: !1607, line: 81, column: 8)
!1901 = !DILocation(line: 81, column: 17, scope: !1900)
!1902 = !DILocation(line: 81, column: 9, scope: !1900)
!1903 = !DILocation(line: 81, column: 25, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1900, file: !1607, discriminator: 1)
!1905 = !DILocation(line: 81, column: 9, scope: !1904)
!1906 = !DILocation(line: 81, column: 37, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1900, file: !1607, discriminator: 2)
!1908 = !DILocation(line: 81, column: 35, scope: !1907)
!1909 = !DILocation(line: 81, column: 9, scope: !1907)
!1910 = !DILocation(line: 81, column: 9, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1900, file: !1607, discriminator: 3)
!1912 = !DILocation(line: 81, column: 46, scope: !1911)
!1913 = !DILocation(line: 81, column: 8, scope: !1911)
!1914 = !DILocation(line: 82, column: 14, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1900, file: !1607, line: 81, column: 71)
!1916 = !DILocation(line: 84, column: 9, scope: !1915)
!1917 = !DILocation(line: 102, column: 23, scope: !1915)
!1918 = !DILocation(line: 102, column: 35, scope: !1915)
!1919 = !DILocation(line: 102, column: 45, scope: !1915)
!1920 = !{i32 185493, i32 185519, i32 185565, i32 185611, i32 185657, i32 185703, i32 185749, i32 185795, i32 185863, i32 185915, i32 185961, i32 186007, i32 186053, i32 186099, i32 186145, i32 186191, i32 186237}
!1921 = !DILocation(line: 104, column: 5, scope: !1915)
!1922 = !DILocation(line: 105, column: 14, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1607, line: 105, column: 9)
!1924 = distinct !DILexicalBlock(scope: !1900, file: !1607, line: 104, column: 10)
!1925 = !DILocation(line: 105, column: 13, scope: !1923)
!1926 = !DILocation(line: 105, column: 18, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1928, file: !1607, discriminator: 1)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !1607, line: 105, column: 9)
!1929 = !DILocation(line: 105, column: 19, scope: !1927)
!1930 = !DILocation(line: 105, column: 9, scope: !1927)
!1931 = !DILocation(line: 106, column: 30, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !1607, line: 105, column: 29)
!1933 = !DILocation(line: 106, column: 24, scope: !1932)
!1934 = !DILocation(line: 106, column: 33, scope: !1932)
!1935 = !DILocation(line: 106, column: 32, scope: !1932)
!1936 = !DILocation(line: 106, column: 39, scope: !1932)
!1937 = !DILocation(line: 106, column: 58, scope: !1932)
!1938 = !DILocation(line: 106, column: 17, scope: !1932)
!1939 = !DILocation(line: 106, column: 13, scope: !1932)
!1940 = !DILocation(line: 106, column: 20, scope: !1932)
!1941 = !DILocation(line: 107, column: 9, scope: !1932)
!1942 = !DILocation(line: 105, column: 26, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1928, file: !1607, discriminator: 2)
!1944 = !DILocation(line: 105, column: 9, scope: !1943)
!1945 = distinct !{!1945, !1946}
!1946 = !DILocation(line: 105, column: 9, scope: !1924)
!1947 = !DILocation(line: 109, column: 1, scope: !1890)
!1948 = distinct !DISubprogram(name: "try_8x8basis_ssse3", scope: !1607, file: !1607, line: 35, type: !907, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1529)
!1949 = !DILocalVariable(name: "rem", arg: 1, scope: !1948, file: !1607, line: 35, type: !910)
!1950 = !DILocation(line: 35, column: 39, scope: !1948)
!1951 = !DILocalVariable(name: "weight", arg: 2, scope: !1948, file: !1607, line: 35, type: !910)
!1952 = !DILocation(line: 35, column: 56, scope: !1948)
!1953 = !DILocalVariable(name: "basis", arg: 3, scope: !1948, file: !1607, line: 35, type: !910)
!1954 = !DILocation(line: 35, column: 76, scope: !1948)
!1955 = !DILocalVariable(name: "scale", arg: 4, scope: !1948, file: !1607, line: 35, type: !909)
!1956 = !DILocation(line: 35, column: 91, scope: !1948)
!1957 = !DILocalVariable(name: "i", scope: !1948, file: !1607, line: 37, type: !888)
!1958 = !DILocation(line: 37, column: 13, scope: !1948)
!1959 = !DILocation(line: 40, column: 10, scope: !1948)
!1960 = !DILocation(line: 43, column: 5, scope: !1948)
!1961 = !DILocation(line: 72, column: 15, scope: !1948)
!1962 = !DILocation(line: 72, column: 27, scope: !1948)
!1963 = !DILocation(line: 72, column: 37, scope: !1948)
!1964 = !DILocation(line: 72, column: 50, scope: !1948)
!1965 = !{i32 186939, i32 186973, i32 187019, i32 187065, i32 187111, i32 187157, i32 187203, i32 187249, i32 187295, i32 187355, i32 187407, i32 187453, i32 187499, i32 187545, i32 187591, i32 187637, i32 187683, i32 187729, i32 187775, i32 187821, i32 187867, i32 187913, i32 187959, i32 188005, i32 188051, i32 188111, i32 188163, i32 188209, i32 188255}
!1966 = !DILocation(line: 74, column: 12, scope: !1948)
!1967 = !DILocation(line: 74, column: 5, scope: !1948)
!1968 = distinct !DISubprogram(name: "add_8x8basis_ssse3", scope: !1607, file: !1607, line: 77, type: !915, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1529)
!1969 = !DILocalVariable(name: "rem", arg: 1, scope: !1968, file: !1607, line: 77, type: !910)
!1970 = !DILocation(line: 77, column: 40, scope: !1968)
!1971 = !DILocalVariable(name: "basis", arg: 2, scope: !1968, file: !1607, line: 77, type: !910)
!1972 = !DILocation(line: 77, column: 57, scope: !1968)
!1973 = !DILocalVariable(name: "scale", arg: 3, scope: !1968, file: !1607, line: 77, type: !909)
!1974 = !DILocation(line: 77, column: 72, scope: !1968)
!1975 = !DILocalVariable(name: "i", scope: !1968, file: !1607, line: 79, type: !888)
!1976 = !DILocation(line: 79, column: 13, scope: !1968)
!1977 = !DILocation(line: 81, column: 10, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1968, file: !1607, line: 81, column: 8)
!1979 = !DILocation(line: 81, column: 17, scope: !1978)
!1980 = !DILocation(line: 81, column: 9, scope: !1978)
!1981 = !DILocation(line: 81, column: 25, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1978, file: !1607, discriminator: 1)
!1983 = !DILocation(line: 81, column: 9, scope: !1982)
!1984 = !DILocation(line: 81, column: 37, scope: !1985)
!1985 = !DILexicalBlockFile(scope: !1978, file: !1607, discriminator: 2)
!1986 = !DILocation(line: 81, column: 35, scope: !1985)
!1987 = !DILocation(line: 81, column: 9, scope: !1985)
!1988 = !DILocation(line: 81, column: 9, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1978, file: !1607, discriminator: 3)
!1990 = !DILocation(line: 81, column: 46, scope: !1989)
!1991 = !DILocation(line: 81, column: 8, scope: !1989)
!1992 = !DILocation(line: 82, column: 14, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1978, file: !1607, line: 81, column: 73)
!1994 = !DILocation(line: 84, column: 9, scope: !1993)
!1995 = !DILocation(line: 102, column: 23, scope: !1993)
!1996 = !DILocation(line: 102, column: 35, scope: !1993)
!1997 = !DILocation(line: 102, column: 45, scope: !1993)
!1998 = !{i32 188618, i32 188644, i32 188690, i32 188736, i32 188782, i32 188828, i32 188874, i32 188920, i32 188988, i32 189040, i32 189086, i32 189132, i32 189178, i32 189224, i32 189270, i32 189316, i32 189362}
!1999 = !DILocation(line: 104, column: 5, scope: !1993)
!2000 = !DILocation(line: 105, column: 14, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1607, line: 105, column: 9)
!2002 = distinct !DILexicalBlock(scope: !1978, file: !1607, line: 104, column: 10)
!2003 = !DILocation(line: 105, column: 13, scope: !2001)
!2004 = !DILocation(line: 105, column: 18, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !2006, file: !1607, discriminator: 1)
!2006 = distinct !DILexicalBlock(scope: !2001, file: !1607, line: 105, column: 9)
!2007 = !DILocation(line: 105, column: 19, scope: !2005)
!2008 = !DILocation(line: 105, column: 9, scope: !2005)
!2009 = !DILocation(line: 106, column: 30, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !1607, line: 105, column: 29)
!2011 = !DILocation(line: 106, column: 24, scope: !2010)
!2012 = !DILocation(line: 106, column: 33, scope: !2010)
!2013 = !DILocation(line: 106, column: 32, scope: !2010)
!2014 = !DILocation(line: 106, column: 39, scope: !2010)
!2015 = !DILocation(line: 106, column: 58, scope: !2010)
!2016 = !DILocation(line: 106, column: 17, scope: !2010)
!2017 = !DILocation(line: 106, column: 13, scope: !2010)
!2018 = !DILocation(line: 106, column: 20, scope: !2010)
!2019 = !DILocation(line: 107, column: 9, scope: !2010)
!2020 = !DILocation(line: 105, column: 26, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2006, file: !1607, discriminator: 2)
!2022 = !DILocation(line: 105, column: 9, scope: !2021)
!2023 = distinct !{!2023, !2024}
!2024 = !DILocation(line: 105, column: 9, scope: !2002)
!2025 = !DILocation(line: 109, column: 1, scope: !1968)
