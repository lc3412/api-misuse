; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--elsdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--elsdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Ladder = type { i8, i8, i8, i8 }
%struct.ElsDecCtx = type { i8*, i32, i64, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%struct.ElsUnsignedRung = type { [11 x i8], %struct.ElsRungNode*, i64, i16 }
%struct.ElsRungNode = type { i8, i16 }

@els_exp_tab = internal constant [145 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 11, i32 13, i32 16, i32 18, i32 21, i32 25, i32 29, i32 34, i32 40, i32 47, i32 54, i32 64, i32 74, i32 87, i32 101, i32 118, i32 138, i32 161, i32 188, i32 219, i32 256, i32 298, i32 348, i32 406, i32 474, i32 552, i32 645, i32 752, i32 877, i32 1024, i32 1194, i32 1393, i32 1625, i32 1896, i32 2211, i32 2580, i32 3010, i32 3511, i32 4096, i32 4778, i32 5573, i32 6501, i32 7584, i32 8847, i32 10321, i32 12040, i32 14045, i32 16384, i32 19112, i32 22295, i32 26007, i32 30339, i32 35391, i32 41285, i32 48160, i32 56180, i32 65536, i32 76288, i32 89088, i32 103936, i32 121344, i32 141312, i32 165120, i32 192512, i32 224512, i32 262144, i32 305664, i32 356608, i32 416000, i32 485376, i32 566016, i32 660480, i32 770560, i32 898816, i32 1048576, i32 1223168, i32 1426688, i32 1664256, i32 1941504, i32 2264832, i32 2642176, i32 3082240, i32 3595520, i32 4194304, i32 4892672, i32 5707520, i32 6657792, i32 7766784, i32 9060096, i32 10568960, i32 12328960, i32 14382080, i32 16777216], align 16
@Ladder = internal constant [174 x %struct.Ladder] [%struct.Ladder { i8 -6, i8 -5, i8 2, i8 1 }, %struct.Ladder { i8 -2, i8 -12, i8 3, i8 6 }, %struct.Ladder { i8 -2, i8 -12, i8 4, i8 6 }, %struct.Ladder { i8 -1, i8 -16, i8 7, i8 5 }, %struct.Ladder { i8 -1, i8 -16, i8 8, i8 10 }, %struct.Ladder { i8 -5, i8 -6, i8 11, i8 9 }, %struct.Ladder { i8 -6, i8 -5, i8 10, i8 5 }, %struct.Ladder { i8 -1, i8 -18, i8 13, i8 11 }, %struct.Ladder { i8 -1, i8 -18, i8 12, i8 14 }, %struct.Ladder { i8 -6, i8 -5, i8 15, i8 18 }, %struct.Ladder { i8 -5, i8 -6, i8 14, i8 9 }, %struct.Ladder { i8 -3, i8 -8, i8 17, i8 15 }, %struct.Ladder { i8 -1, i8 -20, i8 20, i8 16 }, %struct.Ladder { i8 -1, i8 -20, i8 23, i8 17 }, %struct.Ladder { i8 -3, i8 -8, i8 16, i8 18 }, %struct.Ladder { i8 -5, i8 -6, i8 19, i8 26 }, %struct.Ladder { i8 -3, i8 -9, i8 22, i8 24 }, %struct.Ladder { i8 -3, i8 -9, i8 21, i8 19 }, %struct.Ladder { i8 -5, i8 -6, i8 24, i8 26 }, %struct.Ladder { i8 -4, i8 -7, i8 27, i8 25 }, %struct.Ladder { i8 -1, i8 -22, i8 34, i8 28 }, %struct.Ladder { i8 -2, i8 -11, i8 29, i8 27 }, %struct.Ladder { i8 -2, i8 -11, i8 28, i8 30 }, %struct.Ladder { i8 -1, i8 -22, i8 39, i8 29 }, %struct.Ladder { i8 -4, i8 -7, i8 30, i8 32 }, %struct.Ladder { i8 -6, i8 -5, i8 33, i8 31 }, %struct.Ladder { i8 -6, i8 -5, i8 32, i8 25 }, %struct.Ladder { i8 -3, i8 -8, i8 35, i8 33 }, %struct.Ladder { i8 -2, i8 -12, i8 36, i8 38 }, %struct.Ladder { i8 -2, i8 -12, i8 37, i8 35 }, %struct.Ladder { i8 -3, i8 -8, i8 38, i8 40 }, %struct.Ladder { i8 -6, i8 -5, i8 41, i8 48 }, %struct.Ladder { i8 -6, i8 -5, i8 40, i8 31 }, %struct.Ladder { i8 -5, i8 -6, i8 43, i8 41 }, %struct.Ladder { i8 -1, i8 -24, i8 94, i8 42 }, %struct.Ladder { i8 -3, i8 -8, i8 45, i8 43 }, %struct.Ladder { i8 -2, i8 -12, i8 42, i8 44 }, %struct.Ladder { i8 -2, i8 -12, i8 47, i8 45 }, %struct.Ladder { i8 -3, i8 -8, i8 44, i8 46 }, %struct.Ladder { i8 -1, i8 -24, i8 125, i8 47 }, %struct.Ladder { i8 -5, i8 -6, i8 46, i8 48 }, %struct.Ladder { i8 -6, i8 -5, i8 49, i8 49 }, %struct.Ladder { i8 -2, i8 -13, i8 -104, i8 -92 }, %struct.Ladder { i8 -4, i8 -7, i8 51, i8 49 }, %struct.Ladder { i8 -3, i8 -9, i8 -92, i8 -88 }, %struct.Ladder { i8 -3, i8 -9, i8 55, i8 51 }, %struct.Ladder { i8 -4, i8 -7, i8 -88, i8 -86 }, %struct.Ladder { i8 -2, i8 -13, i8 67, i8 55 }, %struct.Ladder { i8 -6, i8 -5, i8 -86, i8 49 }, %struct.Ladder { i8 -6, i8 -5, i8 51, i8 -86 }, %struct.Ladder { i8 -1, i8 -72, i8 50, i8 74 }, %struct.Ladder { i8 -4, i8 -7, i8 53, i8 49 }, %struct.Ladder { i8 -1, i8 -61, i8 50, i8 74 }, %struct.Ladder { i8 -3, i8 -8, i8 55, i8 49 }, %struct.Ladder { i8 -1, i8 -51, i8 52, i8 76 }, %struct.Ladder { i8 -3, i8 -9, i8 57, i8 51 }, %struct.Ladder { i8 -1, i8 -46, i8 54, i8 76 }, %struct.Ladder { i8 -2, i8 -10, i8 59, i8 53 }, %struct.Ladder { i8 -1, i8 -43, i8 56, i8 78 }, %struct.Ladder { i8 -2, i8 -11, i8 61, i8 53 }, %struct.Ladder { i8 -1, i8 -41, i8 58, i8 80 }, %struct.Ladder { i8 -2, i8 -12, i8 63, i8 55 }, %struct.Ladder { i8 -1, i8 -39, i8 60, i8 82 }, %struct.Ladder { i8 -2, i8 -12, i8 65, i8 55 }, %struct.Ladder { i8 -1, i8 -37, i8 62, i8 84 }, %struct.Ladder { i8 -2, i8 -13, i8 67, i8 57 }, %struct.Ladder { i8 -1, i8 -36, i8 64, i8 86 }, %struct.Ladder { i8 -1, i8 -14, i8 69, i8 59 }, %struct.Ladder { i8 -1, i8 -35, i8 66, i8 88 }, %struct.Ladder { i8 -1, i8 -14, i8 71, i8 59 }, %struct.Ladder { i8 -1, i8 -34, i8 68, i8 90 }, %struct.Ladder { i8 -1, i8 -15, i8 73, i8 61 }, %struct.Ladder { i8 -1, i8 -33, i8 70, i8 92 }, %struct.Ladder { i8 -1, i8 -15, i8 75, i8 61 }, %struct.Ladder { i8 -1, i8 -32, i8 72, i8 94 }, %struct.Ladder { i8 -1, i8 -15, i8 77, i8 63 }, %struct.Ladder { i8 -1, i8 -31, i8 74, i8 96 }, %struct.Ladder { i8 -1, i8 -16, i8 79, i8 65 }, %struct.Ladder { i8 -1, i8 -31, i8 76, i8 98 }, %struct.Ladder { i8 -1, i8 -16, i8 81, i8 67 }, %struct.Ladder { i8 -1, i8 -30, i8 78, i8 100 }, %struct.Ladder { i8 -1, i8 -17, i8 83, i8 67 }, %struct.Ladder { i8 -1, i8 -29, i8 80, i8 102 }, %struct.Ladder { i8 -1, i8 -17, i8 85, i8 69 }, %struct.Ladder { i8 -1, i8 -29, i8 82, i8 104 }, %struct.Ladder { i8 -1, i8 -18, i8 87, i8 71 }, %struct.Ladder { i8 -1, i8 -28, i8 84, i8 104 }, %struct.Ladder { i8 -1, i8 -18, i8 89, i8 73 }, %struct.Ladder { i8 -1, i8 -28, i8 86, i8 108 }, %struct.Ladder { i8 -1, i8 -18, i8 91, i8 73 }, %struct.Ladder { i8 -1, i8 -27, i8 88, i8 108 }, %struct.Ladder { i8 -1, i8 -19, i8 93, i8 75 }, %struct.Ladder { i8 -1, i8 -27, i8 90, i8 112 }, %struct.Ladder { i8 -1, i8 -19, i8 95, i8 77 }, %struct.Ladder { i8 -1, i8 -26, i8 92, i8 112 }, %struct.Ladder { i8 -1, i8 -20, i8 97, i8 79 }, %struct.Ladder { i8 -1, i8 -26, i8 94, i8 114 }, %struct.Ladder { i8 -1, i8 -20, i8 99, i8 81 }, %struct.Ladder { i8 -1, i8 -25, i8 96, i8 116 }, %struct.Ladder { i8 -1, i8 -20, i8 101, i8 83 }, %struct.Ladder { i8 -1, i8 -25, i8 98, i8 118 }, %struct.Ladder { i8 -1, i8 -21, i8 103, i8 83 }, %struct.Ladder { i8 -1, i8 -24, i8 100, i8 120 }, %struct.Ladder { i8 -1, i8 -21, i8 105, i8 85 }, %struct.Ladder { i8 -1, i8 -24, i8 102, i8 122 }, %struct.Ladder { i8 -1, i8 -22, i8 107, i8 87 }, %struct.Ladder { i8 -1, i8 -23, i8 104, i8 124 }, %struct.Ladder { i8 -1, i8 -22, i8 109, i8 89 }, %struct.Ladder { i8 -1, i8 -23, i8 106, i8 126 }, %struct.Ladder { i8 -1, i8 -22, i8 111, i8 91 }, %struct.Ladder { i8 -1, i8 -22, i8 108, i8 -128 }, %struct.Ladder { i8 -1, i8 -23, i8 113, i8 93 }, %struct.Ladder { i8 -1, i8 -22, i8 110, i8 -126 }, %struct.Ladder { i8 -1, i8 -23, i8 115, i8 95 }, %struct.Ladder { i8 -1, i8 -22, i8 112, i8 -124 }, %struct.Ladder { i8 -1, i8 -24, i8 117, i8 97 }, %struct.Ladder { i8 -1, i8 -21, i8 114, i8 -122 }, %struct.Ladder { i8 -1, i8 -24, i8 119, i8 99 }, %struct.Ladder { i8 -1, i8 -21, i8 116, i8 -120 }, %struct.Ladder { i8 -1, i8 -25, i8 121, i8 101 }, %struct.Ladder { i8 -1, i8 -20, i8 118, i8 -120 }, %struct.Ladder { i8 -1, i8 -25, i8 123, i8 103 }, %struct.Ladder { i8 -1, i8 -20, i8 120, i8 -118 }, %struct.Ladder { i8 -1, i8 -26, i8 125, i8 105 }, %struct.Ladder { i8 -1, i8 -20, i8 122, i8 -116 }, %struct.Ladder { i8 -1, i8 -26, i8 127, i8 107 }, %struct.Ladder { i8 -1, i8 -19, i8 124, i8 -114 }, %struct.Ladder { i8 -1, i8 -27, i8 -127, i8 107 }, %struct.Ladder { i8 -1, i8 -19, i8 126, i8 -112 }, %struct.Ladder { i8 -1, i8 -27, i8 -125, i8 111 }, %struct.Ladder { i8 -1, i8 -18, i8 -128, i8 -110 }, %struct.Ladder { i8 -1, i8 -28, i8 -123, i8 111 }, %struct.Ladder { i8 -1, i8 -18, i8 -126, i8 -110 }, %struct.Ladder { i8 -1, i8 -28, i8 -121, i8 115 }, %struct.Ladder { i8 -1, i8 -18, i8 -124, i8 -108 }, %struct.Ladder { i8 -1, i8 -29, i8 -119, i8 115 }, %struct.Ladder { i8 -1, i8 -17, i8 -122, i8 -106 }, %struct.Ladder { i8 -1, i8 -29, i8 -117, i8 117 }, %struct.Ladder { i8 -1, i8 -17, i8 -120, i8 -104 }, %struct.Ladder { i8 -1, i8 -30, i8 -115, i8 119 }, %struct.Ladder { i8 -1, i8 -16, i8 -118, i8 -104 }, %struct.Ladder { i8 -1, i8 -31, i8 -113, i8 121 }, %struct.Ladder { i8 -1, i8 -16, i8 -116, i8 -102 }, %struct.Ladder { i8 -1, i8 -31, i8 -111, i8 123 }, %struct.Ladder { i8 -1, i8 -15, i8 -114, i8 -100 }, %struct.Ladder { i8 -1, i8 -32, i8 -109, i8 125 }, %struct.Ladder { i8 -1, i8 -15, i8 -112, i8 -98 }, %struct.Ladder { i8 -1, i8 -33, i8 -107, i8 127 }, %struct.Ladder { i8 -1, i8 -15, i8 -110, i8 -98 }, %struct.Ladder { i8 -1, i8 -34, i8 -105, i8 -127 }, %struct.Ladder { i8 -1, i8 -14, i8 -108, i8 -96 }, %struct.Ladder { i8 -1, i8 -35, i8 -103, i8 -125 }, %struct.Ladder { i8 -1, i8 -14, i8 -106, i8 -96 }, %struct.Ladder { i8 -1, i8 -36, i8 -101, i8 -123 }, %struct.Ladder { i8 -2, i8 -13, i8 -104, i8 -94 }, %struct.Ladder { i8 -1, i8 -37, i8 -99, i8 -121 }, %struct.Ladder { i8 -2, i8 -12, i8 -102, i8 -92 }, %struct.Ladder { i8 -1, i8 -39, i8 -97, i8 -119 }, %struct.Ladder { i8 -2, i8 -12, i8 -100, i8 -92 }, %struct.Ladder { i8 -1, i8 -41, i8 -95, i8 -117 }, %struct.Ladder { i8 -2, i8 -11, i8 -98, i8 -90 }, %struct.Ladder { i8 -1, i8 -43, i8 -93, i8 -115 }, %struct.Ladder { i8 -2, i8 -10, i8 -96, i8 -90 }, %struct.Ladder { i8 -1, i8 -46, i8 -91, i8 -113 }, %struct.Ladder { i8 -3, i8 -9, i8 -94, i8 -88 }, %struct.Ladder { i8 -1, i8 -51, i8 -89, i8 -113 }, %struct.Ladder { i8 -3, i8 -8, i8 -92, i8 -86 }, %struct.Ladder { i8 -1, i8 -61, i8 -87, i8 -111 }, %struct.Ladder { i8 -4, i8 -7, i8 -90, i8 -86 }, %struct.Ladder { i8 -1, i8 -72, i8 -87, i8 -111 }, %struct.Ladder { i8 -6, i8 -5, i8 -88, i8 49 }, %struct.Ladder { i8 0, i8 -108, i8 -85, i8 -85 }, %struct.Ladder { i8 0, i8 -108, i8 -84, i8 -84 }, %struct.Ladder { i8 -6, i8 -5, i8 -83, i8 -83 }], align 16

; Function Attrs: nounwind uwtable
define void @ff_els_decoder_init(%struct.ElsDecCtx* %ctx, i8* %in, i64 %data_size) #0 !dbg !45 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !63, metadata !68), !dbg !69
  %ctx.addr = alloca %struct.ElsDecCtx*, align 8
  %in.addr = alloca i8*, align 8
  %data_size.addr = alloca i64, align 8
  %nbytes = alloca i32, align 4
  store %struct.ElsDecCtx* %ctx, %struct.ElsDecCtx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ElsDecCtx** %ctx.addr, metadata !74, metadata !68), !dbg !75
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !76, metadata !68), !dbg !77
  store i64 %data_size, i64* %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data_size.addr, metadata !78, metadata !68), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %nbytes, metadata !80, metadata !68), !dbg !81
  %0 = load i64, i64* %data_size.addr, align 8, !dbg !82
  %cmp = icmp uge i64 %0, 3, !dbg !83
  br i1 %cmp, label %if.then, label %if.else, !dbg !84

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !85
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !87
  %2 = load i8, i8* %arrayidx, align 1, !dbg !87
  %conv = zext i8 %2 to i32, !dbg !87
  %shl = shl i32 %conv, 16, !dbg !88
  %3 = load i8*, i8** %in.addr, align 8, !dbg !89
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !90
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !90
  %conv2 = zext i8 %4 to i32, !dbg !90
  %shl3 = shl i32 %conv2, 8, !dbg !91
  %or = or i32 %shl, %shl3, !dbg !92
  %5 = load i8*, i8** %in.addr, align 8, !dbg !93
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !94
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !94
  %conv5 = zext i8 %6 to i32, !dbg !94
  %or6 = or i32 %or, %conv5, !dbg !95
  %7 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !96
  %x = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %7, i32 0, i32 1, !dbg !97
  store i32 %or6, i32* %x, align 8, !dbg !98
  store i32 3, i32* %nbytes, align 4, !dbg !99
  br label %if.end15, !dbg !100

if.else:                                          ; preds = %entry
  %8 = load i64, i64* %data_size.addr, align 8, !dbg !101
  %cmp7 = icmp eq i64 %8, 2, !dbg !103
  br i1 %cmp7, label %if.then9, label %if.else12, !dbg !101

if.then9:                                         ; preds = %if.else
  %9 = load i8*, i8** %in.addr, align 8, !dbg !104
  %10 = bitcast i8* %9 to %union.unaligned_16*, !dbg !105
  %l = bitcast %union.unaligned_16* %10 to i16*, !dbg !105
  %11 = load i16, i16* %l, align 1, !dbg !105
  store i16 %11, i16* %x.addr.i, align 2, !dbg !106
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !107
  %conv.i = zext i16 %12 to i32, !dbg !107
  %shr.i = ashr i32 %conv.i, 8, !dbg !108
  %13 = load i16, i16* %x.addr.i, align 2, !dbg !109
  %conv1.i = zext i16 %13 to i32, !dbg !109
  %shl.i = shl i32 %conv1.i, 8, !dbg !110
  %or.i = or i32 %shr.i, %shl.i, !dbg !111
  %conv2.i = trunc i32 %or.i to i16, !dbg !112
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !113
  %14 = load i16, i16* %x.addr.i, align 2, !dbg !114
  %conv10 = zext i16 %14 to i32, !dbg !106
  %15 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !115
  %x11 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %15, i32 0, i32 1, !dbg !116
  store i32 %conv10, i32* %x11, align 8, !dbg !117
  store i32 2, i32* %nbytes, align 4, !dbg !118
  br label %if.end, !dbg !119

if.else12:                                        ; preds = %if.else
  %16 = load i8*, i8** %in.addr, align 8, !dbg !120
  %17 = load i8, i8* %16, align 1, !dbg !122
  %conv13 = zext i8 %17 to i32, !dbg !122
  %18 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !123
  %x14 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %18, i32 0, i32 1, !dbg !124
  store i32 %conv13, i32* %x14, align 8, !dbg !125
  store i32 1, i32* %nbytes, align 4, !dbg !126
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load i8*, i8** %in.addr, align 8, !dbg !127
  %20 = load i32, i32* %nbytes, align 4, !dbg !128
  %idx.ext = sext i32 %20 to i64, !dbg !129
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !129
  %21 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !130
  %in_buf = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %21, i32 0, i32 0, !dbg !131
  store i8* %add.ptr, i8** %in_buf, align 8, !dbg !132
  %22 = load i64, i64* %data_size.addr, align 8, !dbg !133
  %23 = load i32, i32* %nbytes, align 4, !dbg !134
  %conv16 = sext i32 %23 to i64, !dbg !134
  %sub = sub i64 %22, %conv16, !dbg !135
  %24 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !136
  %data_size17 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %24, i32 0, i32 2, !dbg !137
  store i64 %sub, i64* %data_size17, align 8, !dbg !138
  %25 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !139
  %err = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %25, i32 0, i32 6, !dbg !140
  store i32 0, i32* %err, align 4, !dbg !141
  %26 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !142
  %j = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %26, i32 0, i32 3, !dbg !143
  store i32 36, i32* %j, align 8, !dbg !144
  %27 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !145
  %t = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %27, i32 0, i32 4, !dbg !146
  store i32 16777216, i32* %t, align 4, !dbg !147
  %28 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !148
  %x18 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %28, i32 0, i32 1, !dbg !149
  %29 = load i32, i32* %x18, align 8, !dbg !149
  %sub19 = sub i32 16777216, %29, !dbg !150
  %30 = load i32, i32* getelementptr inbounds ([145 x i32], [145 x i32]* @els_exp_tab, i64 0, i64 143), align 4, !dbg !151
  %sub20 = sub i32 16777216, %30, !dbg !152
  %cmp21 = icmp ugt i32 %sub19, %sub20, !dbg !153
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !154

cond.true:                                        ; preds = %if.end15
  %31 = load i32, i32* getelementptr inbounds ([145 x i32], [145 x i32]* @els_exp_tab, i64 0, i64 143), align 4, !dbg !155
  %sub23 = sub i32 16777216, %31, !dbg !157
  br label %cond.end, !dbg !158

cond.false:                                       ; preds = %if.end15
  %32 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !159
  %x24 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %32, i32 0, i32 1, !dbg !161
  %33 = load i32, i32* %x24, align 8, !dbg !161
  %sub25 = sub i32 16777216, %33, !dbg !162
  br label %cond.end, !dbg !163

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub23, %cond.true ], [ %sub25, %cond.false ], !dbg !164
  %34 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !166
  %diff = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %34, i32 0, i32 5, !dbg !167
  store i32 %cond, i32* %diff, align 8, !dbg !168
  ret void, !dbg !169
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_els_decoder_uninit(%struct.ElsUnsignedRung* %rung) #0 !dbg !170 {
entry:
  %rung.addr = alloca %struct.ElsUnsignedRung*, align 8
  store %struct.ElsUnsignedRung* %rung, %struct.ElsUnsignedRung** %rung.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ElsUnsignedRung** %rung.addr, metadata !190, metadata !68), !dbg !191
  %0 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %rung.addr, align 8, !dbg !192
  %rem_rung_list = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %0, i32 0, i32 1, !dbg !193
  %1 = bitcast %struct.ElsRungNode** %rem_rung_list to i8*, !dbg !194
  call void @av_freep(i8* %1), !dbg !195
  ret void, !dbg !196
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_els_decode_bit(%struct.ElsDecCtx* %ctx, i8* %rung) #0 !dbg !197 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ElsDecCtx*, align 8
  %rung.addr = alloca i8*, align 8
  %z = alloca i32, align 4
  %bit = alloca i32, align 4
  %ret = alloca i32, align 4
  %pAllowable = alloca i32*, align 8
  store %struct.ElsDecCtx* %ctx, %struct.ElsDecCtx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ElsDecCtx** %ctx.addr, metadata !200, metadata !68), !dbg !201
  store i8* %rung, i8** %rung.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rung.addr, metadata !202, metadata !68), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %z, metadata !204, metadata !68), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !206, metadata !68), !dbg !207
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !208, metadata !68), !dbg !209
  call void @llvm.dbg.declare(metadata i32** %pAllowable, metadata !210, metadata !68), !dbg !212
  store i32* getelementptr inbounds ([145 x i32], [145 x i32]* @els_exp_tab, i64 0, i64 108), i32** %pAllowable, align 8, !dbg !212
  %0 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !213
  %err = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %0, i32 0, i32 6, !dbg !215
  %1 = load i32, i32* %err, align 4, !dbg !215
  %tobool = icmp ne i32 %1, 0, !dbg !213
  br i1 %tobool, label %if.then, label %if.end, !dbg !216

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !217
  br label %return, !dbg !217

if.end:                                           ; preds = %entry
  %2 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !218
  %j = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %2, i32 0, i32 3, !dbg !219
  %3 = load i32, i32* %j, align 8, !dbg !219
  %4 = load i8*, i8** %rung.addr, align 8, !dbg !220
  %5 = load i8, i8* %4, align 1, !dbg !221
  %idxprom = zext i8 %5 to i64, !dbg !222
  %arrayidx = getelementptr inbounds [174 x %struct.Ladder], [174 x %struct.Ladder]* @Ladder, i64 0, i64 %idxprom, !dbg !222
  %ALps = getelementptr inbounds %struct.Ladder, %struct.Ladder* %arrayidx, i32 0, i32 1, !dbg !223
  %6 = load i8, i8* %ALps, align 1, !dbg !223
  %conv = sext i8 %6 to i32, !dbg !222
  %add = add nsw i32 %3, %conv, !dbg !224
  %idxprom1 = sext i32 %add to i64, !dbg !225
  %7 = load i32*, i32** %pAllowable, align 8, !dbg !225
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %idxprom1, !dbg !225
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !225
  store i32 %8, i32* %z, align 4, !dbg !226
  %9 = load i32, i32* %z, align 4, !dbg !227
  %10 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !228
  %t = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %10, i32 0, i32 4, !dbg !229
  %11 = load i32, i32* %t, align 4, !dbg !230
  %sub = sub nsw i32 %11, %9, !dbg !230
  store i32 %sub, i32* %t, align 4, !dbg !230
  %12 = load i32, i32* %z, align 4, !dbg !231
  %13 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !232
  %diff = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %13, i32 0, i32 5, !dbg !233
  %14 = load i32, i32* %diff, align 8, !dbg !234
  %sub3 = sub nsw i32 %14, %12, !dbg !234
  store i32 %sub3, i32* %diff, align 8, !dbg !234
  %15 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !235
  %diff4 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %15, i32 0, i32 5, !dbg !237
  %16 = load i32, i32* %diff4, align 8, !dbg !237
  %cmp = icmp sgt i32 %16, 0, !dbg !238
  br i1 %cmp, label %if.then6, label %if.end8, !dbg !239

if.then6:                                         ; preds = %if.end
  %17 = load i8*, i8** %rung.addr, align 8, !dbg !240
  %18 = load i8, i8* %17, align 1, !dbg !241
  %conv7 = zext i8 %18 to i32, !dbg !241
  %and = and i32 %conv7, 1, !dbg !242
  store i32 %and, i32* %retval, align 4, !dbg !243
  br label %return, !dbg !243

if.end8:                                          ; preds = %if.end
  %19 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !244
  %t9 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %19, i32 0, i32 4, !dbg !246
  %20 = load i32, i32* %t9, align 4, !dbg !246
  %21 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !247
  %x = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %21, i32 0, i32 1, !dbg !248
  %22 = load i32, i32* %x, align 8, !dbg !248
  %cmp10 = icmp ugt i32 %20, %22, !dbg !249
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !250

if.then12:                                        ; preds = %if.end8
  %23 = load i8*, i8** %rung.addr, align 8, !dbg !251
  %24 = load i8, i8* %23, align 1, !dbg !253
  %idxprom13 = zext i8 %24 to i64, !dbg !254
  %arrayidx14 = getelementptr inbounds [174 x %struct.Ladder], [174 x %struct.Ladder]* @Ladder, i64 0, i64 %idxprom13, !dbg !254
  %AMps = getelementptr inbounds %struct.Ladder, %struct.Ladder* %arrayidx14, i32 0, i32 0, !dbg !255
  %25 = load i8, i8* %AMps, align 4, !dbg !255
  %conv15 = sext i8 %25 to i32, !dbg !254
  %26 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !256
  %j16 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %26, i32 0, i32 3, !dbg !257
  %27 = load i32, i32* %j16, align 8, !dbg !258
  %add17 = add nsw i32 %27, %conv15, !dbg !258
  store i32 %add17, i32* %j16, align 8, !dbg !258
  br label %while.cond, !dbg !259

while.cond:                                       ; preds = %while.body, %if.then12
  %28 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !260
  %t18 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %28, i32 0, i32 4, !dbg !262
  %29 = load i32, i32* %t18, align 4, !dbg !262
  %30 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !263
  %j19 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %30, i32 0, i32 3, !dbg !264
  %31 = load i32, i32* %j19, align 8, !dbg !264
  %idxprom20 = sext i32 %31 to i64, !dbg !265
  %32 = load i32*, i32** %pAllowable, align 8, !dbg !265
  %arrayidx21 = getelementptr inbounds i32, i32* %32, i64 %idxprom20, !dbg !265
  %33 = load i32, i32* %arrayidx21, align 4, !dbg !265
  %cmp22 = icmp ugt i32 %29, %33, !dbg !266
  br i1 %cmp22, label %while.body, label %while.end, !dbg !267

while.body:                                       ; preds = %while.cond
  %34 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !268
  %j24 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %34, i32 0, i32 3, !dbg !269
  %35 = load i32, i32* %j24, align 8, !dbg !270
  %inc = add nsw i32 %35, 1, !dbg !270
  store i32 %inc, i32* %j24, align 8, !dbg !270
  br label %while.cond, !dbg !271, !llvm.loop !273

while.end:                                        ; preds = %while.cond
  %36 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !274
  %j25 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %36, i32 0, i32 3, !dbg !276
  %37 = load i32, i32* %j25, align 8, !dbg !276
  %cmp26 = icmp sle i32 %37, 0, !dbg !277
  br i1 %cmp26, label %if.then28, label %if.end33, !dbg !278

if.then28:                                        ; preds = %while.end
  %38 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !279
  %call = call i32 @els_import_byte(%struct.ElsDecCtx* %38), !dbg !281
  store i32 %call, i32* %ret, align 4, !dbg !282
  %39 = load i32, i32* %ret, align 4, !dbg !283
  %cmp29 = icmp slt i32 %39, 0, !dbg !285
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !286

if.then31:                                        ; preds = %if.then28
  %40 = load i32, i32* %ret, align 4, !dbg !287
  store i32 %40, i32* %retval, align 4, !dbg !288
  br label %return, !dbg !288

if.end32:                                         ; preds = %if.then28
  br label %if.end33, !dbg !289

if.end33:                                         ; preds = %if.end32, %while.end
  %41 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !290
  %t34 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %41, i32 0, i32 4, !dbg !291
  %42 = load i32, i32* %t34, align 4, !dbg !291
  store i32 %42, i32* %z, align 4, !dbg !292
  %43 = load i8*, i8** %rung.addr, align 8, !dbg !293
  %44 = load i8, i8* %43, align 1, !dbg !294
  %conv35 = zext i8 %44 to i32, !dbg !294
  %and36 = and i32 %conv35, 1, !dbg !295
  store i32 %and36, i32* %bit, align 4, !dbg !296
  %45 = load i8*, i8** %rung.addr, align 8, !dbg !297
  %46 = load i8, i8* %45, align 1, !dbg !298
  %idxprom37 = zext i8 %46 to i64, !dbg !299
  %arrayidx38 = getelementptr inbounds [174 x %struct.Ladder], [174 x %struct.Ladder]* @Ladder, i64 0, i64 %idxprom37, !dbg !299
  %next0 = getelementptr inbounds %struct.Ladder, %struct.Ladder* %arrayidx38, i32 0, i32 2, !dbg !300
  %47 = load i8, i8* %next0, align 2, !dbg !300
  %48 = load i8*, i8** %rung.addr, align 8, !dbg !301
  store i8 %47, i8* %48, align 1, !dbg !302
  br label %if.end85, !dbg !303

if.else:                                          ; preds = %if.end8
  %49 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !304
  %t39 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %49, i32 0, i32 4, !dbg !306
  %50 = load i32, i32* %t39, align 4, !dbg !306
  %51 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !307
  %x40 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %51, i32 0, i32 1, !dbg !308
  %52 = load i32, i32* %x40, align 8, !dbg !309
  %sub41 = sub i32 %52, %50, !dbg !309
  store i32 %sub41, i32* %x40, align 8, !dbg !309
  %53 = load i32, i32* %z, align 4, !dbg !310
  %54 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !311
  %t42 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %54, i32 0, i32 4, !dbg !312
  store i32 %53, i32* %t42, align 4, !dbg !313
  %55 = load i8*, i8** %rung.addr, align 8, !dbg !314
  %56 = load i8, i8* %55, align 1, !dbg !315
  %idxprom43 = zext i8 %56 to i64, !dbg !316
  %arrayidx44 = getelementptr inbounds [174 x %struct.Ladder], [174 x %struct.Ladder]* @Ladder, i64 0, i64 %idxprom43, !dbg !316
  %ALps45 = getelementptr inbounds %struct.Ladder, %struct.Ladder* %arrayidx44, i32 0, i32 1, !dbg !317
  %57 = load i8, i8* %ALps45, align 1, !dbg !317
  %conv46 = sext i8 %57 to i32, !dbg !316
  %58 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !318
  %j47 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %58, i32 0, i32 3, !dbg !319
  %59 = load i32, i32* %j47, align 8, !dbg !320
  %add48 = add nsw i32 %59, %conv46, !dbg !320
  store i32 %add48, i32* %j47, align 8, !dbg !320
  %60 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !321
  %j49 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %60, i32 0, i32 3, !dbg !323
  %61 = load i32, i32* %j49, align 8, !dbg !323
  %cmp50 = icmp sle i32 %61, 0, !dbg !324
  br i1 %cmp50, label %if.then52, label %if.end79, !dbg !325

if.then52:                                        ; preds = %if.else
  %62 = load i32, i32* %z, align 4, !dbg !326
  %shl = shl i32 %62, 8, !dbg !326
  store i32 %shl, i32* %z, align 4, !dbg !326
  %63 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !328
  %call53 = call i32 @els_import_byte(%struct.ElsDecCtx* %63), !dbg !329
  store i32 %call53, i32* %ret, align 4, !dbg !330
  %64 = load i32, i32* %ret, align 4, !dbg !331
  %cmp54 = icmp slt i32 %64, 0, !dbg !333
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !334

if.then56:                                        ; preds = %if.then52
  %65 = load i32, i32* %ret, align 4, !dbg !335
  store i32 %65, i32* %retval, align 4, !dbg !336
  br label %return, !dbg !336

if.end57:                                         ; preds = %if.then52
  %66 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !337
  %j58 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %66, i32 0, i32 3, !dbg !339
  %67 = load i32, i32* %j58, align 8, !dbg !339
  %cmp59 = icmp sle i32 %67, 0, !dbg !340
  br i1 %cmp59, label %if.then61, label %if.end78, !dbg !341

if.then61:                                        ; preds = %if.end57
  %68 = load i32, i32* %z, align 4, !dbg !342
  %shl62 = shl i32 %68, 8, !dbg !342
  store i32 %shl62, i32* %z, align 4, !dbg !342
  %69 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !344
  %call63 = call i32 @els_import_byte(%struct.ElsDecCtx* %69), !dbg !345
  store i32 %call63, i32* %ret, align 4, !dbg !346
  %70 = load i32, i32* %ret, align 4, !dbg !347
  %cmp64 = icmp slt i32 %70, 0, !dbg !349
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !350

if.then66:                                        ; preds = %if.then61
  %71 = load i32, i32* %ret, align 4, !dbg !351
  store i32 %71, i32* %retval, align 4, !dbg !352
  br label %return, !dbg !352

if.end67:                                         ; preds = %if.then61
  br label %while.cond68, !dbg !353

while.cond68:                                     ; preds = %while.body75, %if.end67
  %72 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !354
  %j69 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %72, i32 0, i32 3, !dbg !356
  %73 = load i32, i32* %j69, align 8, !dbg !356
  %sub70 = sub nsw i32 %73, 1, !dbg !357
  %idxprom71 = sext i32 %sub70 to i64, !dbg !358
  %74 = load i32*, i32** %pAllowable, align 8, !dbg !358
  %arrayidx72 = getelementptr inbounds i32, i32* %74, i64 %idxprom71, !dbg !358
  %75 = load i32, i32* %arrayidx72, align 4, !dbg !358
  %76 = load i32, i32* %z, align 4, !dbg !359
  %cmp73 = icmp uge i32 %75, %76, !dbg !360
  br i1 %cmp73, label %while.body75, label %while.end77, !dbg !361

while.body75:                                     ; preds = %while.cond68
  %77 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !362
  %j76 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %77, i32 0, i32 3, !dbg !363
  %78 = load i32, i32* %j76, align 8, !dbg !364
  %dec = add nsw i32 %78, -1, !dbg !364
  store i32 %dec, i32* %j76, align 8, !dbg !364
  br label %while.cond68, !dbg !365, !llvm.loop !367

while.end77:                                      ; preds = %while.cond68
  br label %if.end78, !dbg !368

if.end78:                                         ; preds = %while.end77, %if.end57
  br label %if.end79, !dbg !369

if.end79:                                         ; preds = %if.end78, %if.else
  %79 = load i8*, i8** %rung.addr, align 8, !dbg !370
  %80 = load i8, i8* %79, align 1, !dbg !371
  %conv80 = zext i8 %80 to i32, !dbg !371
  %and81 = and i32 %conv80, 1, !dbg !372
  %tobool82 = icmp ne i32 %and81, 0, !dbg !373
  %lnot = xor i1 %tobool82, true, !dbg !373
  %lnot.ext = zext i1 %lnot to i32, !dbg !373
  store i32 %lnot.ext, i32* %bit, align 4, !dbg !374
  %81 = load i8*, i8** %rung.addr, align 8, !dbg !375
  %82 = load i8, i8* %81, align 1, !dbg !376
  %idxprom83 = zext i8 %82 to i64, !dbg !377
  %arrayidx84 = getelementptr inbounds [174 x %struct.Ladder], [174 x %struct.Ladder]* @Ladder, i64 0, i64 %idxprom83, !dbg !377
  %next1 = getelementptr inbounds %struct.Ladder, %struct.Ladder* %arrayidx84, i32 0, i32 3, !dbg !378
  %83 = load i8, i8* %next1, align 1, !dbg !378
  %84 = load i8*, i8** %rung.addr, align 8, !dbg !379
  store i8 %83, i8* %84, align 1, !dbg !380
  br label %if.end85

if.end85:                                         ; preds = %if.end79, %if.end33
  %85 = load i32, i32* %z, align 4, !dbg !381
  %86 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !382
  %x86 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %86, i32 0, i32 1, !dbg !383
  %87 = load i32, i32* %x86, align 8, !dbg !383
  %sub87 = sub i32 %85, %87, !dbg !384
  %88 = load i32, i32* %z, align 4, !dbg !385
  %89 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !386
  %j88 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %89, i32 0, i32 3, !dbg !387
  %90 = load i32, i32* %j88, align 8, !dbg !387
  %sub89 = sub nsw i32 %90, 1, !dbg !388
  %idxprom90 = sext i32 %sub89 to i64, !dbg !389
  %91 = load i32*, i32** %pAllowable, align 8, !dbg !389
  %arrayidx91 = getelementptr inbounds i32, i32* %91, i64 %idxprom90, !dbg !389
  %92 = load i32, i32* %arrayidx91, align 4, !dbg !389
  %sub92 = sub i32 %88, %92, !dbg !390
  %cmp93 = icmp ugt i32 %sub87, %sub92, !dbg !391
  br i1 %cmp93, label %cond.true, label %cond.false, !dbg !392

cond.true:                                        ; preds = %if.end85
  %93 = load i32, i32* %z, align 4, !dbg !393
  %94 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !395
  %j95 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %94, i32 0, i32 3, !dbg !396
  %95 = load i32, i32* %j95, align 8, !dbg !396
  %sub96 = sub nsw i32 %95, 1, !dbg !397
  %idxprom97 = sext i32 %sub96 to i64, !dbg !398
  %96 = load i32*, i32** %pAllowable, align 8, !dbg !398
  %arrayidx98 = getelementptr inbounds i32, i32* %96, i64 %idxprom97, !dbg !398
  %97 = load i32, i32* %arrayidx98, align 4, !dbg !398
  %sub99 = sub i32 %93, %97, !dbg !399
  br label %cond.end, !dbg !400

cond.false:                                       ; preds = %if.end85
  %98 = load i32, i32* %z, align 4, !dbg !401
  %99 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !403
  %x100 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %99, i32 0, i32 1, !dbg !404
  %100 = load i32, i32* %x100, align 8, !dbg !404
  %sub101 = sub i32 %98, %100, !dbg !405
  br label %cond.end, !dbg !406

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub99, %cond.true ], [ %sub101, %cond.false ], !dbg !407
  %101 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !409
  %diff102 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %101, i32 0, i32 5, !dbg !410
  store i32 %cond, i32* %diff102, align 8, !dbg !411
  %102 = load i32, i32* %bit, align 4, !dbg !412
  store i32 %102, i32* %retval, align 4, !dbg !413
  br label %return, !dbg !413

return:                                           ; preds = %cond.end, %if.then66, %if.then56, %if.then31, %if.then6, %if.then
  %103 = load i32, i32* %retval, align 4, !dbg !414
  ret i32 %103, !dbg !414
}

; Function Attrs: nounwind uwtable
define internal i32 @els_import_byte(%struct.ElsDecCtx* %ctx) #0 !dbg !415 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ElsDecCtx*, align 8
  store %struct.ElsDecCtx* %ctx, %struct.ElsDecCtx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ElsDecCtx** %ctx.addr, metadata !418, metadata !68), !dbg !419
  %0 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !420
  %data_size = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %0, i32 0, i32 2, !dbg !422
  %1 = load i64, i64* %data_size, align 8, !dbg !422
  %tobool = icmp ne i64 %1, 0, !dbg !420
  br i1 %tobool, label %if.end, label %if.then, !dbg !423

if.then:                                          ; preds = %entry
  %2 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !424
  %err = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %2, i32 0, i32 6, !dbg !426
  store i32 -541478725, i32* %err, align 4, !dbg !427
  store i32 -541478725, i32* %retval, align 4, !dbg !428
  br label %return, !dbg !428

if.end:                                           ; preds = %entry
  %3 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !429
  %x = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %3, i32 0, i32 1, !dbg !430
  %4 = load i32, i32* %x, align 8, !dbg !430
  %shl = shl i32 %4, 8, !dbg !431
  %5 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !432
  %in_buf = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %5, i32 0, i32 0, !dbg !433
  %6 = load i8*, i8** %in_buf, align 8, !dbg !434
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !434
  store i8* %incdec.ptr, i8** %in_buf, align 8, !dbg !434
  %7 = load i8, i8* %6, align 1, !dbg !435
  %conv = zext i8 %7 to i32, !dbg !435
  %or = or i32 %shl, %conv, !dbg !436
  %8 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !437
  %x1 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %8, i32 0, i32 1, !dbg !438
  store i32 %or, i32* %x1, align 8, !dbg !439
  %9 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !440
  %data_size2 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %9, i32 0, i32 2, !dbg !441
  %10 = load i64, i64* %data_size2, align 8, !dbg !442
  %dec = add i64 %10, -1, !dbg !442
  store i64 %dec, i64* %data_size2, align 8, !dbg !442
  %11 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !443
  %j = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %11, i32 0, i32 3, !dbg !444
  %12 = load i32, i32* %j, align 8, !dbg !445
  %add = add nsw i32 %12, 36, !dbg !445
  store i32 %add, i32* %j, align 8, !dbg !445
  %13 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !446
  %t = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %13, i32 0, i32 4, !dbg !447
  %14 = load i32, i32* %t, align 4, !dbg !448
  %shl3 = shl i32 %14, 8, !dbg !448
  store i32 %shl3, i32* %t, align 4, !dbg !448
  store i32 0, i32* %retval, align 4, !dbg !449
  br label %return, !dbg !449

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !450
  ret i32 %15, !dbg !450
}

; Function Attrs: nounwind uwtable
define i32 @ff_els_decode_unsigned(%struct.ElsDecCtx* %ctx, %struct.ElsUnsignedRung* %ur) #0 !dbg !451 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ElsDecCtx*, align 8
  %ur.addr = alloca %struct.ElsUnsignedRung*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %bit = alloca i32, align 4
  %rung_node = alloca %struct.ElsRungNode*, align 8
  %pos = alloca i64, align 8
  store %struct.ElsDecCtx* %ctx, %struct.ElsDecCtx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ElsDecCtx** %ctx.addr, metadata !454, metadata !68), !dbg !455
  store %struct.ElsUnsignedRung* %ur, %struct.ElsUnsignedRung** %ur.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ElsUnsignedRung** %ur.addr, metadata !456, metadata !68), !dbg !457
  call void @llvm.dbg.declare(metadata i32* %i, metadata !458, metadata !68), !dbg !459
  call void @llvm.dbg.declare(metadata i32* %n, metadata !460, metadata !68), !dbg !461
  call void @llvm.dbg.declare(metadata i32* %r, metadata !462, metadata !68), !dbg !463
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !464, metadata !68), !dbg !465
  call void @llvm.dbg.declare(metadata %struct.ElsRungNode** %rung_node, metadata !466, metadata !68), !dbg !467
  %0 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !468
  %err = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %0, i32 0, i32 6, !dbg !470
  %1 = load i32, i32* %err, align 4, !dbg !470
  %tobool = icmp ne i32 %1, 0, !dbg !468
  br i1 %tobool, label %if.then, label %if.end, !dbg !471

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !472
  br label %return, !dbg !472

if.end:                                           ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !473
  br label %for.cond, !dbg !475

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %n, align 4, !dbg !476
  %cmp = icmp slt i32 %2, 11, !dbg !479
  br i1 %cmp, label %for.body, label %for.end, !dbg !480

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !481
  %4 = load i32, i32* %n, align 4, !dbg !483
  %idxprom = sext i32 %4 to i64, !dbg !484
  %5 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !484
  %prefix_rung = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %5, i32 0, i32 0, !dbg !485
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %prefix_rung, i64 0, i64 %idxprom, !dbg !484
  %call = call i32 @ff_els_decode_bit(%struct.ElsDecCtx* %3, i8* %arrayidx), !dbg !486
  %tobool1 = icmp ne i32 %call, 0, !dbg !486
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !487

if.then2:                                         ; preds = %for.body
  br label %for.end, !dbg !488

if.end3:                                          ; preds = %for.body
  br label %for.inc, !dbg !489

for.inc:                                          ; preds = %if.end3
  %6 = load i32, i32* %n, align 4, !dbg !491
  %inc = add nsw i32 %6, 1, !dbg !491
  store i32 %inc, i32* %n, align 4, !dbg !491
  br label %for.cond, !dbg !493, !llvm.loop !494

for.end:                                          ; preds = %if.then2, %for.cond
  %7 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !496
  %err4 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %7, i32 0, i32 6, !dbg !498
  %8 = load i32, i32* %err4, align 4, !dbg !498
  %tobool5 = icmp ne i32 %8, 0, !dbg !496
  br i1 %tobool5, label %if.then7, label %lor.lhs.false, !dbg !499

lor.lhs.false:                                    ; preds = %for.end
  %9 = load i32, i32* %n, align 4, !dbg !500
  %cmp6 = icmp sge i32 %9, 10, !dbg !502
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !503

if.then7:                                         ; preds = %lor.lhs.false, %for.end
  %10 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !504
  %err8 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %10, i32 0, i32 6, !dbg !506
  store i32 -1094995529, i32* %err8, align 4, !dbg !507
  store i32 0, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

if.end9:                                          ; preds = %lor.lhs.false
  %11 = load i32, i32* %n, align 4, !dbg !509
  %tobool10 = icmp ne i32 %11, 0, !dbg !509
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !511

if.then11:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !512
  br label %return, !dbg !512

if.end12:                                         ; preds = %if.end9
  %12 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !513
  %rem_rung_list = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %12, i32 0, i32 1, !dbg !515
  %13 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rem_rung_list, align 8, !dbg !515
  %tobool13 = icmp ne %struct.ElsRungNode* %13, null, !dbg !513
  br i1 %tobool13, label %if.end23, label %if.then14, !dbg !516

if.then14:                                        ; preds = %if.end12
  %call15 = call i8* @av_realloc(i8* null, i64 256), !dbg !517
  %14 = bitcast i8* %call15 to %struct.ElsRungNode*, !dbg !517
  %15 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !519
  %rem_rung_list16 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %15, i32 0, i32 1, !dbg !520
  store %struct.ElsRungNode* %14, %struct.ElsRungNode** %rem_rung_list16, align 8, !dbg !521
  %16 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !522
  %rem_rung_list17 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %16, i32 0, i32 1, !dbg !524
  %17 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rem_rung_list17, align 8, !dbg !524
  %tobool18 = icmp ne %struct.ElsRungNode* %17, null, !dbg !522
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !525

if.then19:                                        ; preds = %if.then14
  %18 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !526
  %err20 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %18, i32 0, i32 6, !dbg !528
  store i32 -12, i32* %err20, align 4, !dbg !529
  store i32 0, i32* %retval, align 4, !dbg !530
  br label %return, !dbg !530

if.end21:                                         ; preds = %if.then14
  %19 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !531
  %rem_rung_list22 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %19, i32 0, i32 1, !dbg !532
  %20 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rem_rung_list22, align 8, !dbg !532
  %21 = bitcast %struct.ElsRungNode* %20 to i8*, !dbg !533
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 256, i32 2, i1 false), !dbg !533
  %22 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !534
  %rung_list_size = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %22, i32 0, i32 2, !dbg !535
  store i64 256, i64* %rung_list_size, align 8, !dbg !536
  %23 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !537
  %avail_index = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %23, i32 0, i32 3, !dbg !538
  store i16 10, i16* %avail_index, align 8, !dbg !539
  br label %if.end23, !dbg !540

if.end23:                                         ; preds = %if.end21, %if.end12
  store i32 0, i32* %i, align 4, !dbg !541
  store i32 0, i32* %r, align 4, !dbg !543
  store i32 0, i32* %bit, align 4, !dbg !544
  br label %for.cond24, !dbg !545

for.cond24:                                       ; preds = %for.inc78, %if.end23
  %24 = load i32, i32* %i, align 4, !dbg !546
  %25 = load i32, i32* %n, align 4, !dbg !549
  %cmp25 = icmp slt i32 %24, %25, !dbg !550
  br i1 %cmp25, label %for.body26, label %for.end80, !dbg !551

for.body26:                                       ; preds = %for.cond24
  %26 = load i32, i32* %i, align 4, !dbg !552
  %tobool27 = icmp ne i32 %26, 0, !dbg !552
  br i1 %tobool27, label %if.else, label %if.then28, !dbg !555

if.then28:                                        ; preds = %for.body26
  %27 = load i32, i32* %n, align 4, !dbg !556
  %idxprom29 = sext i32 %27 to i64, !dbg !557
  %28 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !557
  %rem_rung_list30 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %28, i32 0, i32 1, !dbg !558
  %29 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rem_rung_list30, align 8, !dbg !558
  %arrayidx31 = getelementptr inbounds %struct.ElsRungNode, %struct.ElsRungNode* %29, i64 %idxprom29, !dbg !557
  store %struct.ElsRungNode* %arrayidx31, %struct.ElsRungNode** %rung_node, align 8, !dbg !559
  br label %if.end71, !dbg !560

if.else:                                          ; preds = %for.body26
  %30 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rung_node, align 8, !dbg !561
  %next_index = getelementptr inbounds %struct.ElsRungNode, %struct.ElsRungNode* %30, i32 0, i32 1, !dbg !564
  %31 = load i16, i16* %next_index, align 2, !dbg !564
  %tobool32 = icmp ne i16 %31, 0, !dbg !561
  br i1 %tobool32, label %if.end64, label %if.then33, !dbg !565

if.then33:                                        ; preds = %if.else
  %32 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !566
  %rung_list_size34 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %32, i32 0, i32 2, !dbg !569
  %33 = load i64, i64* %rung_list_size34, align 8, !dbg !569
  %34 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !570
  %avail_index35 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %34, i32 0, i32 3, !dbg !571
  %35 = load i16, i16* %avail_index35, align 8, !dbg !571
  %conv = zext i16 %35 to i32, !dbg !570
  %add = add nsw i32 %conv, 2, !dbg !572
  %conv36 = sext i32 %add to i64, !dbg !573
  %mul = mul i64 %conv36, 4, !dbg !574
  %cmp37 = icmp ule i64 %33, %mul, !dbg !575
  br i1 %cmp37, label %if.then39, label %if.end57, !dbg !576

if.then39:                                        ; preds = %if.then33
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !577, metadata !68), !dbg !581
  %36 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rung_node, align 8, !dbg !582
  %37 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !583
  %rem_rung_list40 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %37, i32 0, i32 1, !dbg !584
  %38 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rem_rung_list40, align 8, !dbg !584
  %sub.ptr.lhs.cast = ptrtoint %struct.ElsRungNode* %36 to i64, !dbg !585
  %sub.ptr.rhs.cast = ptrtoint %struct.ElsRungNode* %38 to i64, !dbg !585
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !585
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !585
  store i64 %sub.ptr.div, i64* %pos, align 8, !dbg !581
  %39 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !586
  %rem_rung_list41 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %39, i32 0, i32 1, !dbg !587
  %40 = bitcast %struct.ElsRungNode** %rem_rung_list41 to i8*, !dbg !588
  %41 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !589
  %rung_list_size42 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %41, i32 0, i32 2, !dbg !590
  %42 = load i64, i64* %rung_list_size42, align 8, !dbg !590
  %add43 = add i64 %42, 256, !dbg !591
  %call44 = call i32 @av_reallocp(i8* %40, i64 %add43), !dbg !592
  %43 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !593
  %err45 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %43, i32 0, i32 6, !dbg !594
  store i32 %call44, i32* %err45, align 4, !dbg !595
  %44 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !596
  %err46 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %44, i32 0, i32 6, !dbg !598
  %45 = load i32, i32* %err46, align 4, !dbg !598
  %cmp47 = icmp slt i32 %45, 0, !dbg !599
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !600

if.then49:                                        ; preds = %if.then39
  store i32 0, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

if.end50:                                         ; preds = %if.then39
  %46 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !603
  %rem_rung_list51 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %46, i32 0, i32 1, !dbg !604
  %47 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rem_rung_list51, align 8, !dbg !604
  %48 = bitcast %struct.ElsRungNode* %47 to i8*, !dbg !605
  %49 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !606
  %rung_list_size52 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %49, i32 0, i32 2, !dbg !607
  %50 = load i64, i64* %rung_list_size52, align 8, !dbg !607
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %50, !dbg !608
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 256, i32 1, i1 false), !dbg !609
  %51 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !610
  %rung_list_size53 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %51, i32 0, i32 2, !dbg !611
  %52 = load i64, i64* %rung_list_size53, align 8, !dbg !612
  %add54 = add i64 %52, 256, !dbg !612
  store i64 %add54, i64* %rung_list_size53, align 8, !dbg !612
  %53 = load i64, i64* %pos, align 8, !dbg !613
  %54 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !614
  %rem_rung_list55 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %54, i32 0, i32 1, !dbg !615
  %55 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rem_rung_list55, align 8, !dbg !615
  %arrayidx56 = getelementptr inbounds %struct.ElsRungNode, %struct.ElsRungNode* %55, i64 %53, !dbg !614
  store %struct.ElsRungNode* %arrayidx56, %struct.ElsRungNode** %rung_node, align 8, !dbg !616
  br label %if.end57, !dbg !617

if.end57:                                         ; preds = %if.end50, %if.then33
  %56 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !618
  %avail_index58 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %56, i32 0, i32 3, !dbg !619
  %57 = load i16, i16* %avail_index58, align 8, !dbg !619
  %58 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rung_node, align 8, !dbg !620
  %next_index59 = getelementptr inbounds %struct.ElsRungNode, %struct.ElsRungNode* %58, i32 0, i32 1, !dbg !621
  store i16 %57, i16* %next_index59, align 2, !dbg !622
  %59 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !623
  %avail_index60 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %59, i32 0, i32 3, !dbg !624
  %60 = load i16, i16* %avail_index60, align 8, !dbg !625
  %conv61 = zext i16 %60 to i32, !dbg !625
  %add62 = add nsw i32 %conv61, 2, !dbg !625
  %conv63 = trunc i32 %add62 to i16, !dbg !625
  store i16 %conv63, i16* %avail_index60, align 8, !dbg !625
  br label %if.end64, !dbg !626

if.end64:                                         ; preds = %if.end57, %if.else
  %61 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rung_node, align 8, !dbg !627
  %next_index65 = getelementptr inbounds %struct.ElsRungNode, %struct.ElsRungNode* %61, i32 0, i32 1, !dbg !628
  %62 = load i16, i16* %next_index65, align 2, !dbg !628
  %conv66 = zext i16 %62 to i32, !dbg !627
  %63 = load i32, i32* %bit, align 4, !dbg !629
  %add67 = add nsw i32 %conv66, %63, !dbg !630
  %idxprom68 = sext i32 %add67 to i64, !dbg !631
  %64 = load %struct.ElsUnsignedRung*, %struct.ElsUnsignedRung** %ur.addr, align 8, !dbg !631
  %rem_rung_list69 = getelementptr inbounds %struct.ElsUnsignedRung, %struct.ElsUnsignedRung* %64, i32 0, i32 1, !dbg !632
  %65 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rem_rung_list69, align 8, !dbg !632
  %arrayidx70 = getelementptr inbounds %struct.ElsRungNode, %struct.ElsRungNode* %65, i64 %idxprom68, !dbg !631
  store %struct.ElsRungNode* %arrayidx70, %struct.ElsRungNode** %rung_node, align 8, !dbg !633
  br label %if.end71

if.end71:                                         ; preds = %if.end64, %if.then28
  %66 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !634
  %67 = load %struct.ElsRungNode*, %struct.ElsRungNode** %rung_node, align 8, !dbg !635
  %rung = getelementptr inbounds %struct.ElsRungNode, %struct.ElsRungNode* %67, i32 0, i32 0, !dbg !636
  %call72 = call i32 @ff_els_decode_bit(%struct.ElsDecCtx* %66, i8* %rung), !dbg !637
  store i32 %call72, i32* %bit, align 4, !dbg !638
  %68 = load %struct.ElsDecCtx*, %struct.ElsDecCtx** %ctx.addr, align 8, !dbg !639
  %err73 = getelementptr inbounds %struct.ElsDecCtx, %struct.ElsDecCtx* %68, i32 0, i32 6, !dbg !641
  %69 = load i32, i32* %err73, align 4, !dbg !641
  %tobool74 = icmp ne i32 %69, 0, !dbg !639
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !642

if.then75:                                        ; preds = %if.end71
  %70 = load i32, i32* %bit, align 4, !dbg !643
  store i32 %70, i32* %retval, align 4, !dbg !644
  br label %return, !dbg !644

if.end76:                                         ; preds = %if.end71
  %71 = load i32, i32* %r, align 4, !dbg !645
  %shl = shl i32 %71, 1, !dbg !646
  %72 = load i32, i32* %bit, align 4, !dbg !647
  %add77 = add nsw i32 %shl, %72, !dbg !648
  store i32 %add77, i32* %r, align 4, !dbg !649
  br label %for.inc78, !dbg !650

for.inc78:                                        ; preds = %if.end76
  %73 = load i32, i32* %i, align 4, !dbg !651
  %inc79 = add nsw i32 %73, 1, !dbg !651
  store i32 %inc79, i32* %i, align 4, !dbg !651
  br label %for.cond24, !dbg !653, !llvm.loop !654

for.end80:                                        ; preds = %for.cond24
  %74 = load i32, i32* %n, align 4, !dbg !656
  %shl81 = shl i32 1, %74, !dbg !657
  %sub = sub nsw i32 %shl81, 1, !dbg !658
  %75 = load i32, i32* %r, align 4, !dbg !659
  %add82 = add nsw i32 %sub, %75, !dbg !660
  store i32 %add82, i32* %retval, align 4, !dbg !661
  br label %return, !dbg !661

return:                                           ; preds = %for.end80, %if.then75, %if.then49, %if.then19, %if.then11, %if.then7, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !662
  ret i32 %76, !dbg !662
}

declare i8* @av_realloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @av_reallocp(i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !21)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--elsdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !9, !17, !18, !19, !20}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !12, line: 222, size: 16, align: 8, elements: !13)
!12 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !11, file: !12, line: 222, baseType: !15, size: 16, align: 16)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !7, line: 49, baseType: !16)
!16 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!21 = !{!22, !29}
!22 = distinct !DIGlobalVariable(name: "els_exp_tab", scope: !0, file: !23, line: 225, type: !24, isLocal: true, isDefinition: true, variable: [145 x i32]* @els_exp_tab)
!23 = !DIFile(filename: "libavcodec/elsdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 4640, align: 32, elements: !27)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !18)
!27 = !{!28}
!28 = !DISubrange(count: 145)
!29 = distinct !DIGlobalVariable(name: "Ladder", scope: !0, file: !23, line: 48, type: !30, isLocal: true, isDefinition: true, variable: [174 x %struct.Ladder]* @Ladder)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 5568, align: 8, elements: !40)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ladder", file: !23, line: 43, size: 32, align: 8, elements: !33)
!33 = !{!34, !37, !38, !39}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "AMps", scope: !32, file: !23, line: 44, baseType: !35, size: 8, align: 8)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !7, line: 36, baseType: !36)
!36 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ALps", scope: !32, file: !23, line: 45, baseType: !35, size: 8, align: 8, offset: 8)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "next0", scope: !32, file: !23, line: 46, baseType: !6, size: 8, align: 8, offset: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next1", scope: !32, file: !23, line: 47, baseType: !6, size: 8, align: 8, offset: 24)
!40 = !{!41}
!41 = !DISubrange(count: 174)
!42 = !{i32 2, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!45 = distinct !DISubprogram(name: "ff_els_decoder_init", scope: !23, file: !23, line: 247, type: !46, isLocal: false, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !4, !56}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElsDecCtx", file: !50, line: 41, baseType: !51)
!50 = !DIFile(filename: "libavcodec/elsdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ElsDecCtx", file: !50, line: 36, size: 320, align: 64, elements: !52)
!52 = !{!53, !54, !55, !59, !60, !61, !62}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "in_buf", scope: !51, file: !50, line: 37, baseType: !4, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !51, file: !50, line: 38, baseType: !18, size: 32, align: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !51, file: !50, line: 39, baseType: !56, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !57, line: 216, baseType: !58)
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!58 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !51, file: !50, line: 40, baseType: !17, size: 32, align: 32, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !51, file: !50, line: 40, baseType: !17, size: 32, align: 32, offset: 224)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "diff", scope: !51, file: !50, line: 40, baseType: !17, size: 32, align: 32, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !51, file: !50, line: 40, baseType: !17, size: 32, align: 32, offset: 288)
!63 = !DILocalVariable(name: "x", arg: 1, scope: !64, file: !65, line: 58, type: !15)
!64 = distinct !DISubprogram(name: "av_bswap16", scope: !65, file: !65, line: 58, type: !66, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!65 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!66 = !DISubroutineType(types: !67)
!67 = !{!15, !15}
!68 = !DIExpression()
!69 = !DILocation(line: 58, column: 98, scope: !64, inlinedAt: !70)
!70 = distinct !DILocation(line: 256, column: 18, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !23, line: 255, column: 32)
!72 = distinct !DILexicalBlock(scope: !73, file: !23, line: 255, column: 16)
!73 = distinct !DILexicalBlock(scope: !45, file: !23, line: 252, column: 9)
!74 = !DILocalVariable(name: "ctx", arg: 1, scope: !45, file: !23, line: 247, type: !48)
!75 = !DILocation(line: 247, column: 37, scope: !45)
!76 = !DILocalVariable(name: "in", arg: 2, scope: !45, file: !23, line: 247, type: !4)
!77 = !DILocation(line: 247, column: 57, scope: !45)
!78 = !DILocalVariable(name: "data_size", arg: 3, scope: !45, file: !23, line: 247, type: !56)
!79 = !DILocation(line: 247, column: 68, scope: !45)
!80 = !DILocalVariable(name: "nbytes", scope: !45, file: !23, line: 249, type: !17)
!81 = !DILocation(line: 249, column: 9, scope: !45)
!82 = !DILocation(line: 252, column: 9, scope: !73)
!83 = !DILocation(line: 252, column: 19, scope: !73)
!84 = !DILocation(line: 252, column: 9, scope: !45)
!85 = !DILocation(line: 253, column: 38, scope: !86)
!86 = distinct !DILexicalBlock(scope: !73, file: !23, line: 252, column: 25)
!87 = !DILocation(line: 253, column: 20, scope: !86)
!88 = !DILocation(line: 253, column: 46, scope: !86)
!89 = !DILocation(line: 253, column: 74, scope: !86)
!90 = !DILocation(line: 253, column: 56, scope: !86)
!91 = !DILocation(line: 253, column: 82, scope: !86)
!92 = !DILocation(line: 253, column: 53, scope: !86)
!93 = !DILocation(line: 253, column: 108, scope: !86)
!94 = !DILocation(line: 253, column: 90, scope: !86)
!95 = !DILocation(line: 253, column: 88, scope: !86)
!96 = !DILocation(line: 253, column: 9, scope: !86)
!97 = !DILocation(line: 253, column: 14, scope: !86)
!98 = !DILocation(line: 253, column: 16, scope: !86)
!99 = !DILocation(line: 254, column: 16, scope: !86)
!100 = !DILocation(line: 255, column: 5, scope: !86)
!101 = !DILocation(line: 255, column: 16, scope: !102)
!102 = !DILexicalBlockFile(scope: !72, file: !23, discriminator: 1)
!103 = !DILocation(line: 255, column: 26, scope: !102)
!104 = !DILocation(line: 256, column: 61, scope: !71)
!105 = !DILocation(line: 256, column: 67, scope: !71)
!106 = !DILocation(line: 256, column: 18, scope: !71)
!107 = !DILocation(line: 60, column: 9, scope: !64, inlinedAt: !70)
!108 = !DILocation(line: 60, column: 10, scope: !64, inlinedAt: !70)
!109 = !DILocation(line: 60, column: 18, scope: !64, inlinedAt: !70)
!110 = !DILocation(line: 60, column: 19, scope: !64, inlinedAt: !70)
!111 = !DILocation(line: 60, column: 15, scope: !64, inlinedAt: !70)
!112 = !DILocation(line: 60, column: 8, scope: !64, inlinedAt: !70)
!113 = !DILocation(line: 60, column: 6, scope: !64, inlinedAt: !70)
!114 = !DILocation(line: 61, column: 12, scope: !64, inlinedAt: !70)
!115 = !DILocation(line: 256, column: 9, scope: !71)
!116 = !DILocation(line: 256, column: 14, scope: !71)
!117 = !DILocation(line: 256, column: 16, scope: !71)
!118 = !DILocation(line: 257, column: 16, scope: !71)
!119 = !DILocation(line: 258, column: 5, scope: !71)
!120 = !DILocation(line: 259, column: 19, scope: !121)
!121 = distinct !DILexicalBlock(scope: !72, file: !23, line: 258, column: 12)
!122 = !DILocation(line: 259, column: 18, scope: !121)
!123 = !DILocation(line: 259, column: 9, scope: !121)
!124 = !DILocation(line: 259, column: 14, scope: !121)
!125 = !DILocation(line: 259, column: 16, scope: !121)
!126 = !DILocation(line: 260, column: 16, scope: !121)
!127 = !DILocation(line: 263, column: 19, scope: !45)
!128 = !DILocation(line: 263, column: 24, scope: !45)
!129 = !DILocation(line: 263, column: 22, scope: !45)
!130 = !DILocation(line: 263, column: 5, scope: !45)
!131 = !DILocation(line: 263, column: 10, scope: !45)
!132 = !DILocation(line: 263, column: 17, scope: !45)
!133 = !DILocation(line: 264, column: 22, scope: !45)
!134 = !DILocation(line: 264, column: 34, scope: !45)
!135 = !DILocation(line: 264, column: 32, scope: !45)
!136 = !DILocation(line: 264, column: 5, scope: !45)
!137 = !DILocation(line: 264, column: 10, scope: !45)
!138 = !DILocation(line: 264, column: 20, scope: !45)
!139 = !DILocation(line: 265, column: 5, scope: !45)
!140 = !DILocation(line: 265, column: 10, scope: !45)
!141 = !DILocation(line: 265, column: 14, scope: !45)
!142 = !DILocation(line: 266, column: 5, scope: !45)
!143 = !DILocation(line: 266, column: 10, scope: !45)
!144 = !DILocation(line: 266, column: 12, scope: !45)
!145 = !DILocation(line: 267, column: 5, scope: !45)
!146 = !DILocation(line: 267, column: 10, scope: !45)
!147 = !DILocation(line: 267, column: 12, scope: !45)
!148 = !DILocation(line: 268, column: 31, scope: !45)
!149 = !DILocation(line: 268, column: 36, scope: !45)
!150 = !DILocation(line: 268, column: 29, scope: !45)
!151 = !DILocation(line: 268, column: 54, scope: !45)
!152 = !DILocation(line: 268, column: 52, scope: !45)
!153 = !DILocation(line: 268, column: 39, scope: !45)
!154 = !DILocation(line: 268, column: 18, scope: !45)
!155 = !DILocation(line: 268, column: 94, scope: !156)
!156 = !DILexicalBlockFile(scope: !45, file: !23, discriminator: 1)
!157 = !DILocation(line: 268, column: 92, scope: !156)
!158 = !DILocation(line: 268, column: 18, scope: !156)
!159 = !DILocation(line: 268, column: 134, scope: !160)
!160 = !DILexicalBlockFile(scope: !45, file: !23, discriminator: 2)
!161 = !DILocation(line: 268, column: 139, scope: !160)
!162 = !DILocation(line: 268, column: 132, scope: !160)
!163 = !DILocation(line: 268, column: 18, scope: !160)
!164 = !DILocation(line: 268, column: 18, scope: !165)
!165 = !DILexicalBlockFile(scope: !45, file: !23, discriminator: 3)
!166 = !DILocation(line: 268, column: 5, scope: !165)
!167 = !DILocation(line: 268, column: 10, scope: !165)
!168 = !DILocation(line: 268, column: 15, scope: !165)
!169 = !DILocation(line: 270, column: 1, scope: !45)
!170 = distinct !DISubprogram(name: "ff_els_decoder_uninit", scope: !23, file: !23, line: 272, type: !171, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElsUnsignedRung", file: !50, line: 53, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ElsUnsignedRung", file: !50, line: 48, size: 320, align: 64, elements: !176)
!176 = !{!177, !181, !188, !189}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_rung", scope: !175, file: !50, line: 49, baseType: !178, size: 88, align: 8)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 88, align: 8, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 11)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "rem_rung_list", scope: !175, file: !50, line: 50, baseType: !182, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElsRungNode", file: !50, line: 46, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ElsRungNode", file: !50, line: 43, size: 32, align: 16, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "rung", scope: !184, file: !50, line: 44, baseType: !6, size: 8, align: 8)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next_index", scope: !184, file: !50, line: 45, baseType: !15, size: 16, align: 16, offset: 16)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "rung_list_size", scope: !175, file: !50, line: 51, baseType: !56, size: 64, align: 64, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "avail_index", scope: !175, file: !50, line: 52, baseType: !15, size: 16, align: 16, offset: 256)
!190 = !DILocalVariable(name: "rung", arg: 1, scope: !170, file: !23, line: 272, type: !173)
!191 = !DILocation(line: 272, column: 45, scope: !170)
!192 = !DILocation(line: 274, column: 15, scope: !170)
!193 = !DILocation(line: 274, column: 21, scope: !170)
!194 = !DILocation(line: 274, column: 14, scope: !170)
!195 = !DILocation(line: 274, column: 5, scope: !170)
!196 = !DILocation(line: 275, column: 1, scope: !170)
!197 = distinct !DISubprogram(name: "ff_els_decode_bit", scope: !23, file: !23, line: 291, type: !198, isLocal: false, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!198 = !DISubroutineType(types: !199)
!199 = !{!17, !48, !20}
!200 = !DILocalVariable(name: "ctx", arg: 1, scope: !197, file: !23, line: 291, type: !48)
!201 = !DILocation(line: 291, column: 34, scope: !197)
!202 = !DILocalVariable(name: "rung", arg: 2, scope: !197, file: !23, line: 291, type: !20)
!203 = !DILocation(line: 291, column: 48, scope: !197)
!204 = !DILocalVariable(name: "z", scope: !197, file: !23, line: 293, type: !17)
!205 = !DILocation(line: 293, column: 9, scope: !197)
!206 = !DILocalVariable(name: "bit", scope: !197, file: !23, line: 293, type: !17)
!207 = !DILocation(line: 293, column: 12, scope: !197)
!208 = !DILocalVariable(name: "ret", scope: !197, file: !23, line: 293, type: !17)
!209 = !DILocation(line: 293, column: 17, scope: !197)
!210 = !DILocalVariable(name: "pAllowable", scope: !197, file: !23, line: 294, type: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!212 = !DILocation(line: 294, column: 21, scope: !197)
!213 = !DILocation(line: 296, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !197, file: !23, line: 296, column: 9)
!215 = !DILocation(line: 296, column: 14, scope: !214)
!216 = !DILocation(line: 296, column: 9, scope: !197)
!217 = !DILocation(line: 297, column: 9, scope: !214)
!218 = !DILocation(line: 299, column: 20, scope: !197)
!219 = !DILocation(line: 299, column: 25, scope: !197)
!220 = !DILocation(line: 299, column: 37, scope: !197)
!221 = !DILocation(line: 299, column: 36, scope: !197)
!222 = !DILocation(line: 299, column: 29, scope: !197)
!223 = !DILocation(line: 299, column: 43, scope: !197)
!224 = !DILocation(line: 299, column: 27, scope: !197)
!225 = !DILocation(line: 299, column: 9, scope: !197)
!226 = !DILocation(line: 299, column: 7, scope: !197)
!227 = !DILocation(line: 300, column: 15, scope: !197)
!228 = !DILocation(line: 300, column: 5, scope: !197)
!229 = !DILocation(line: 300, column: 10, scope: !197)
!230 = !DILocation(line: 300, column: 12, scope: !197)
!231 = !DILocation(line: 301, column: 18, scope: !197)
!232 = !DILocation(line: 301, column: 5, scope: !197)
!233 = !DILocation(line: 301, column: 10, scope: !197)
!234 = !DILocation(line: 301, column: 15, scope: !197)
!235 = !DILocation(line: 302, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !197, file: !23, line: 302, column: 9)
!237 = !DILocation(line: 302, column: 14, scope: !236)
!238 = !DILocation(line: 302, column: 19, scope: !236)
!239 = !DILocation(line: 302, column: 9, scope: !197)
!240 = !DILocation(line: 303, column: 17, scope: !236)
!241 = !DILocation(line: 303, column: 16, scope: !236)
!242 = !DILocation(line: 303, column: 22, scope: !236)
!243 = !DILocation(line: 303, column: 9, scope: !236)
!244 = !DILocation(line: 305, column: 9, scope: !245)
!245 = distinct !DILexicalBlock(scope: !197, file: !23, line: 305, column: 9)
!246 = !DILocation(line: 305, column: 14, scope: !245)
!247 = !DILocation(line: 305, column: 18, scope: !245)
!248 = !DILocation(line: 305, column: 23, scope: !245)
!249 = !DILocation(line: 305, column: 16, scope: !245)
!250 = !DILocation(line: 305, column: 9, scope: !197)
!251 = !DILocation(line: 306, column: 27, scope: !252)
!252 = distinct !DILexicalBlock(scope: !245, file: !23, line: 305, column: 26)
!253 = !DILocation(line: 306, column: 26, scope: !252)
!254 = !DILocation(line: 306, column: 19, scope: !252)
!255 = !DILocation(line: 306, column: 33, scope: !252)
!256 = !DILocation(line: 306, column: 9, scope: !252)
!257 = !DILocation(line: 306, column: 14, scope: !252)
!258 = !DILocation(line: 306, column: 16, scope: !252)
!259 = !DILocation(line: 307, column: 9, scope: !252)
!260 = !DILocation(line: 307, column: 16, scope: !261)
!261 = !DILexicalBlockFile(scope: !252, file: !23, discriminator: 1)
!262 = !DILocation(line: 307, column: 21, scope: !261)
!263 = !DILocation(line: 307, column: 36, scope: !261)
!264 = !DILocation(line: 307, column: 41, scope: !261)
!265 = !DILocation(line: 307, column: 25, scope: !261)
!266 = !DILocation(line: 307, column: 23, scope: !261)
!267 = !DILocation(line: 307, column: 9, scope: !261)
!268 = !DILocation(line: 308, column: 13, scope: !252)
!269 = !DILocation(line: 308, column: 18, scope: !252)
!270 = !DILocation(line: 308, column: 19, scope: !252)
!271 = !DILocation(line: 307, column: 9, scope: !272)
!272 = !DILexicalBlockFile(scope: !252, file: !23, discriminator: 2)
!273 = distinct !{!273, !259}
!274 = !DILocation(line: 310, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !252, file: !23, line: 310, column: 13)
!276 = !DILocation(line: 310, column: 18, scope: !275)
!277 = !DILocation(line: 310, column: 20, scope: !275)
!278 = !DILocation(line: 310, column: 13, scope: !252)
!279 = !DILocation(line: 311, column: 35, scope: !280)
!280 = distinct !DILexicalBlock(scope: !275, file: !23, line: 310, column: 26)
!281 = !DILocation(line: 311, column: 19, scope: !280)
!282 = !DILocation(line: 311, column: 17, scope: !280)
!283 = !DILocation(line: 312, column: 17, scope: !284)
!284 = distinct !DILexicalBlock(scope: !280, file: !23, line: 312, column: 17)
!285 = !DILocation(line: 312, column: 21, scope: !284)
!286 = !DILocation(line: 312, column: 17, scope: !280)
!287 = !DILocation(line: 313, column: 24, scope: !284)
!288 = !DILocation(line: 313, column: 17, scope: !284)
!289 = !DILocation(line: 314, column: 9, scope: !280)
!290 = !DILocation(line: 316, column: 13, scope: !252)
!291 = !DILocation(line: 316, column: 18, scope: !252)
!292 = !DILocation(line: 316, column: 11, scope: !252)
!293 = !DILocation(line: 317, column: 16, scope: !252)
!294 = !DILocation(line: 317, column: 15, scope: !252)
!295 = !DILocation(line: 317, column: 21, scope: !252)
!296 = !DILocation(line: 317, column: 13, scope: !252)
!297 = !DILocation(line: 318, column: 25, scope: !252)
!298 = !DILocation(line: 318, column: 24, scope: !252)
!299 = !DILocation(line: 318, column: 17, scope: !252)
!300 = !DILocation(line: 318, column: 31, scope: !252)
!301 = !DILocation(line: 318, column: 10, scope: !252)
!302 = !DILocation(line: 318, column: 15, scope: !252)
!303 = !DILocation(line: 319, column: 5, scope: !252)
!304 = !DILocation(line: 320, column: 19, scope: !305)
!305 = distinct !DILexicalBlock(scope: !245, file: !23, line: 319, column: 12)
!306 = !DILocation(line: 320, column: 24, scope: !305)
!307 = !DILocation(line: 320, column: 9, scope: !305)
!308 = !DILocation(line: 320, column: 14, scope: !305)
!309 = !DILocation(line: 320, column: 16, scope: !305)
!310 = !DILocation(line: 321, column: 18, scope: !305)
!311 = !DILocation(line: 321, column: 9, scope: !305)
!312 = !DILocation(line: 321, column: 14, scope: !305)
!313 = !DILocation(line: 321, column: 16, scope: !305)
!314 = !DILocation(line: 323, column: 27, scope: !305)
!315 = !DILocation(line: 323, column: 26, scope: !305)
!316 = !DILocation(line: 323, column: 19, scope: !305)
!317 = !DILocation(line: 323, column: 33, scope: !305)
!318 = !DILocation(line: 323, column: 9, scope: !305)
!319 = !DILocation(line: 323, column: 14, scope: !305)
!320 = !DILocation(line: 323, column: 16, scope: !305)
!321 = !DILocation(line: 324, column: 13, scope: !322)
!322 = distinct !DILexicalBlock(scope: !305, file: !23, line: 324, column: 13)
!323 = !DILocation(line: 324, column: 18, scope: !322)
!324 = !DILocation(line: 324, column: 20, scope: !322)
!325 = !DILocation(line: 324, column: 13, scope: !305)
!326 = !DILocation(line: 326, column: 15, scope: !327)
!327 = distinct !DILexicalBlock(scope: !322, file: !23, line: 324, column: 26)
!328 = !DILocation(line: 327, column: 35, scope: !327)
!329 = !DILocation(line: 327, column: 19, scope: !327)
!330 = !DILocation(line: 327, column: 17, scope: !327)
!331 = !DILocation(line: 328, column: 17, scope: !332)
!332 = distinct !DILexicalBlock(scope: !327, file: !23, line: 328, column: 17)
!333 = !DILocation(line: 328, column: 21, scope: !332)
!334 = !DILocation(line: 328, column: 17, scope: !327)
!335 = !DILocation(line: 329, column: 24, scope: !332)
!336 = !DILocation(line: 329, column: 17, scope: !332)
!337 = !DILocation(line: 330, column: 17, scope: !338)
!338 = distinct !DILexicalBlock(scope: !327, file: !23, line: 330, column: 17)
!339 = !DILocation(line: 330, column: 22, scope: !338)
!340 = !DILocation(line: 330, column: 24, scope: !338)
!341 = !DILocation(line: 330, column: 17, scope: !327)
!342 = !DILocation(line: 332, column: 19, scope: !343)
!343 = distinct !DILexicalBlock(scope: !338, file: !23, line: 330, column: 30)
!344 = !DILocation(line: 333, column: 39, scope: !343)
!345 = !DILocation(line: 333, column: 23, scope: !343)
!346 = !DILocation(line: 333, column: 21, scope: !343)
!347 = !DILocation(line: 334, column: 21, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !23, line: 334, column: 21)
!349 = !DILocation(line: 334, column: 25, scope: !348)
!350 = !DILocation(line: 334, column: 21, scope: !343)
!351 = !DILocation(line: 335, column: 28, scope: !348)
!352 = !DILocation(line: 335, column: 21, scope: !348)
!353 = !DILocation(line: 336, column: 17, scope: !343)
!354 = !DILocation(line: 336, column: 35, scope: !355)
!355 = !DILexicalBlockFile(scope: !343, file: !23, discriminator: 1)
!356 = !DILocation(line: 336, column: 40, scope: !355)
!357 = !DILocation(line: 336, column: 42, scope: !355)
!358 = !DILocation(line: 336, column: 24, scope: !355)
!359 = !DILocation(line: 336, column: 50, scope: !355)
!360 = !DILocation(line: 336, column: 47, scope: !355)
!361 = !DILocation(line: 336, column: 17, scope: !355)
!362 = !DILocation(line: 337, column: 21, scope: !343)
!363 = !DILocation(line: 337, column: 26, scope: !343)
!364 = !DILocation(line: 337, column: 27, scope: !343)
!365 = !DILocation(line: 336, column: 17, scope: !366)
!366 = !DILexicalBlockFile(scope: !343, file: !23, discriminator: 2)
!367 = distinct !{!367, !353}
!368 = !DILocation(line: 338, column: 13, scope: !343)
!369 = !DILocation(line: 339, column: 9, scope: !327)
!370 = !DILocation(line: 341, column: 18, scope: !305)
!371 = !DILocation(line: 341, column: 17, scope: !305)
!372 = !DILocation(line: 341, column: 23, scope: !305)
!373 = !DILocation(line: 341, column: 15, scope: !305)
!374 = !DILocation(line: 341, column: 13, scope: !305)
!375 = !DILocation(line: 342, column: 25, scope: !305)
!376 = !DILocation(line: 342, column: 24, scope: !305)
!377 = !DILocation(line: 342, column: 17, scope: !305)
!378 = !DILocation(line: 342, column: 31, scope: !305)
!379 = !DILocation(line: 342, column: 10, scope: !305)
!380 = !DILocation(line: 342, column: 15, scope: !305)
!381 = !DILocation(line: 345, column: 19, scope: !197)
!382 = !DILocation(line: 345, column: 23, scope: !197)
!383 = !DILocation(line: 345, column: 28, scope: !197)
!384 = !DILocation(line: 345, column: 21, scope: !197)
!385 = !DILocation(line: 345, column: 34, scope: !197)
!386 = !DILocation(line: 345, column: 49, scope: !197)
!387 = !DILocation(line: 345, column: 54, scope: !197)
!388 = !DILocation(line: 345, column: 56, scope: !197)
!389 = !DILocation(line: 345, column: 38, scope: !197)
!390 = !DILocation(line: 345, column: 36, scope: !197)
!391 = !DILocation(line: 345, column: 31, scope: !197)
!392 = !DILocation(line: 345, column: 18, scope: !197)
!393 = !DILocation(line: 345, column: 65, scope: !394)
!394 = !DILexicalBlockFile(scope: !197, file: !23, discriminator: 1)
!395 = !DILocation(line: 345, column: 80, scope: !394)
!396 = !DILocation(line: 345, column: 85, scope: !394)
!397 = !DILocation(line: 345, column: 87, scope: !394)
!398 = !DILocation(line: 345, column: 69, scope: !394)
!399 = !DILocation(line: 345, column: 67, scope: !394)
!400 = !DILocation(line: 345, column: 18, scope: !394)
!401 = !DILocation(line: 345, column: 96, scope: !402)
!402 = !DILexicalBlockFile(scope: !197, file: !23, discriminator: 2)
!403 = !DILocation(line: 345, column: 100, scope: !402)
!404 = !DILocation(line: 345, column: 105, scope: !402)
!405 = !DILocation(line: 345, column: 98, scope: !402)
!406 = !DILocation(line: 345, column: 18, scope: !402)
!407 = !DILocation(line: 345, column: 18, scope: !408)
!408 = !DILexicalBlockFile(scope: !197, file: !23, discriminator: 3)
!409 = !DILocation(line: 345, column: 5, scope: !408)
!410 = !DILocation(line: 345, column: 10, scope: !408)
!411 = !DILocation(line: 345, column: 15, scope: !408)
!412 = !DILocation(line: 347, column: 12, scope: !197)
!413 = !DILocation(line: 347, column: 5, scope: !197)
!414 = !DILocation(line: 348, column: 1, scope: !197)
!415 = distinct !DISubprogram(name: "els_import_byte", scope: !23, file: !23, line: 277, type: !416, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!416 = !DISubroutineType(types: !417)
!417 = !{!17, !48}
!418 = !DILocalVariable(name: "ctx", arg: 1, scope: !415, file: !23, line: 277, type: !48)
!419 = !DILocation(line: 277, column: 39, scope: !415)
!420 = !DILocation(line: 279, column: 10, scope: !421)
!421 = distinct !DILexicalBlock(scope: !415, file: !23, line: 279, column: 9)
!422 = !DILocation(line: 279, column: 15, scope: !421)
!423 = !DILocation(line: 279, column: 9, scope: !415)
!424 = !DILocation(line: 280, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !421, file: !23, line: 279, column: 26)
!426 = !DILocation(line: 280, column: 14, scope: !425)
!427 = !DILocation(line: 280, column: 18, scope: !425)
!428 = !DILocation(line: 281, column: 9, scope: !425)
!429 = !DILocation(line: 283, column: 15, scope: !415)
!430 = !DILocation(line: 283, column: 20, scope: !415)
!431 = !DILocation(line: 283, column: 22, scope: !415)
!432 = !DILocation(line: 283, column: 31, scope: !415)
!433 = !DILocation(line: 283, column: 36, scope: !415)
!434 = !DILocation(line: 283, column: 42, scope: !415)
!435 = !DILocation(line: 283, column: 30, scope: !415)
!436 = !DILocation(line: 283, column: 28, scope: !415)
!437 = !DILocation(line: 283, column: 5, scope: !415)
!438 = !DILocation(line: 283, column: 10, scope: !415)
!439 = !DILocation(line: 283, column: 12, scope: !415)
!440 = !DILocation(line: 284, column: 5, scope: !415)
!441 = !DILocation(line: 284, column: 10, scope: !415)
!442 = !DILocation(line: 284, column: 19, scope: !415)
!443 = !DILocation(line: 285, column: 5, scope: !415)
!444 = !DILocation(line: 285, column: 10, scope: !415)
!445 = !DILocation(line: 285, column: 12, scope: !415)
!446 = !DILocation(line: 286, column: 5, scope: !415)
!447 = !DILocation(line: 286, column: 10, scope: !415)
!448 = !DILocation(line: 286, column: 12, scope: !415)
!449 = !DILocation(line: 288, column: 5, scope: !415)
!450 = !DILocation(line: 289, column: 1, scope: !415)
!451 = distinct !DISubprogram(name: "ff_els_decode_unsigned", scope: !23, file: !23, line: 350, type: !452, isLocal: false, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!452 = !DISubroutineType(types: !453)
!453 = !{!18, !48, !173}
!454 = !DILocalVariable(name: "ctx", arg: 1, scope: !451, file: !23, line: 350, type: !48)
!455 = !DILocation(line: 350, column: 44, scope: !451)
!456 = !DILocalVariable(name: "ur", arg: 2, scope: !451, file: !23, line: 350, type: !173)
!457 = !DILocation(line: 350, column: 66, scope: !451)
!458 = !DILocalVariable(name: "i", scope: !451, file: !23, line: 352, type: !17)
!459 = !DILocation(line: 352, column: 9, scope: !451)
!460 = !DILocalVariable(name: "n", scope: !451, file: !23, line: 352, type: !17)
!461 = !DILocation(line: 352, column: 12, scope: !451)
!462 = !DILocalVariable(name: "r", scope: !451, file: !23, line: 352, type: !17)
!463 = !DILocation(line: 352, column: 15, scope: !451)
!464 = !DILocalVariable(name: "bit", scope: !451, file: !23, line: 352, type: !17)
!465 = !DILocation(line: 352, column: 18, scope: !451)
!466 = !DILocalVariable(name: "rung_node", scope: !451, file: !23, line: 353, type: !182)
!467 = !DILocation(line: 353, column: 18, scope: !451)
!468 = !DILocation(line: 355, column: 9, scope: !469)
!469 = distinct !DILexicalBlock(scope: !451, file: !23, line: 355, column: 9)
!470 = !DILocation(line: 355, column: 14, scope: !469)
!471 = !DILocation(line: 355, column: 9, scope: !451)
!472 = !DILocation(line: 356, column: 9, scope: !469)
!473 = !DILocation(line: 359, column: 12, scope: !474)
!474 = distinct !DILexicalBlock(scope: !451, file: !23, line: 359, column: 5)
!475 = !DILocation(line: 359, column: 10, scope: !474)
!476 = !DILocation(line: 359, column: 17, scope: !477)
!477 = !DILexicalBlockFile(scope: !478, file: !23, discriminator: 1)
!478 = distinct !DILexicalBlock(scope: !474, file: !23, line: 359, column: 5)
!479 = !DILocation(line: 359, column: 19, scope: !477)
!480 = !DILocation(line: 359, column: 5, scope: !477)
!481 = !DILocation(line: 360, column: 31, scope: !482)
!482 = distinct !DILexicalBlock(scope: !478, file: !23, line: 360, column: 13)
!483 = !DILocation(line: 360, column: 53, scope: !482)
!484 = !DILocation(line: 360, column: 37, scope: !482)
!485 = !DILocation(line: 360, column: 41, scope: !482)
!486 = !DILocation(line: 360, column: 13, scope: !482)
!487 = !DILocation(line: 360, column: 13, scope: !478)
!488 = !DILocation(line: 361, column: 13, scope: !482)
!489 = !DILocation(line: 360, column: 55, scope: !490)
!490 = !DILexicalBlockFile(scope: !482, file: !23, discriminator: 1)
!491 = !DILocation(line: 359, column: 30, scope: !492)
!492 = !DILexicalBlockFile(scope: !478, file: !23, discriminator: 2)
!493 = !DILocation(line: 359, column: 5, scope: !492)
!494 = distinct !{!494, !495}
!495 = !DILocation(line: 359, column: 5, scope: !451)
!496 = !DILocation(line: 364, column: 9, scope: !497)
!497 = distinct !DILexicalBlock(scope: !451, file: !23, line: 364, column: 9)
!498 = !DILocation(line: 364, column: 14, scope: !497)
!499 = !DILocation(line: 364, column: 18, scope: !497)
!500 = !DILocation(line: 364, column: 21, scope: !501)
!501 = !DILexicalBlockFile(scope: !497, file: !23, discriminator: 1)
!502 = !DILocation(line: 364, column: 23, scope: !501)
!503 = !DILocation(line: 364, column: 9, scope: !501)
!504 = !DILocation(line: 365, column: 9, scope: !505)
!505 = distinct !DILexicalBlock(scope: !497, file: !23, line: 364, column: 30)
!506 = !DILocation(line: 365, column: 14, scope: !505)
!507 = !DILocation(line: 365, column: 18, scope: !505)
!508 = !DILocation(line: 366, column: 9, scope: !505)
!509 = !DILocation(line: 370, column: 10, scope: !510)
!510 = distinct !DILexicalBlock(scope: !451, file: !23, line: 370, column: 9)
!511 = !DILocation(line: 370, column: 9, scope: !451)
!512 = !DILocation(line: 371, column: 9, scope: !510)
!513 = !DILocation(line: 374, column: 10, scope: !514)
!514 = distinct !DILexicalBlock(scope: !451, file: !23, line: 374, column: 9)
!515 = !DILocation(line: 374, column: 14, scope: !514)
!516 = !DILocation(line: 374, column: 9, scope: !451)
!517 = !DILocation(line: 375, column: 29, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !23, line: 374, column: 29)
!519 = !DILocation(line: 375, column: 9, scope: !518)
!520 = !DILocation(line: 375, column: 13, scope: !518)
!521 = !DILocation(line: 375, column: 27, scope: !518)
!522 = !DILocation(line: 376, column: 14, scope: !523)
!523 = distinct !DILexicalBlock(scope: !518, file: !23, line: 376, column: 13)
!524 = !DILocation(line: 376, column: 18, scope: !523)
!525 = !DILocation(line: 376, column: 13, scope: !518)
!526 = !DILocation(line: 377, column: 13, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !23, line: 376, column: 33)
!528 = !DILocation(line: 377, column: 18, scope: !527)
!529 = !DILocation(line: 377, column: 22, scope: !527)
!530 = !DILocation(line: 378, column: 13, scope: !527)
!531 = !DILocation(line: 380, column: 16, scope: !518)
!532 = !DILocation(line: 380, column: 20, scope: !518)
!533 = !DILocation(line: 380, column: 9, scope: !518)
!534 = !DILocation(line: 381, column: 9, scope: !518)
!535 = !DILocation(line: 381, column: 13, scope: !518)
!536 = !DILocation(line: 381, column: 28, scope: !518)
!537 = !DILocation(line: 382, column: 9, scope: !518)
!538 = !DILocation(line: 382, column: 13, scope: !518)
!539 = !DILocation(line: 382, column: 25, scope: !518)
!540 = !DILocation(line: 383, column: 5, scope: !518)
!541 = !DILocation(line: 386, column: 12, scope: !542)
!542 = distinct !DILexicalBlock(scope: !451, file: !23, line: 386, column: 5)
!543 = !DILocation(line: 386, column: 19, scope: !542)
!544 = !DILocation(line: 386, column: 28, scope: !542)
!545 = !DILocation(line: 386, column: 10, scope: !542)
!546 = !DILocation(line: 386, column: 33, scope: !547)
!547 = !DILexicalBlockFile(scope: !548, file: !23, discriminator: 1)
!548 = distinct !DILexicalBlock(scope: !542, file: !23, line: 386, column: 5)
!549 = !DILocation(line: 386, column: 37, scope: !547)
!550 = !DILocation(line: 386, column: 35, scope: !547)
!551 = !DILocation(line: 386, column: 5, scope: !547)
!552 = !DILocation(line: 387, column: 14, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !23, line: 387, column: 13)
!554 = distinct !DILexicalBlock(scope: !548, file: !23, line: 386, column: 45)
!555 = !DILocation(line: 387, column: 13, scope: !554)
!556 = !DILocation(line: 388, column: 44, scope: !553)
!557 = !DILocation(line: 388, column: 26, scope: !553)
!558 = !DILocation(line: 388, column: 30, scope: !553)
!559 = !DILocation(line: 388, column: 23, scope: !553)
!560 = !DILocation(line: 388, column: 13, scope: !553)
!561 = !DILocation(line: 390, column: 18, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !23, line: 390, column: 17)
!563 = distinct !DILexicalBlock(scope: !553, file: !23, line: 389, column: 14)
!564 = !DILocation(line: 390, column: 29, scope: !562)
!565 = !DILocation(line: 390, column: 17, scope: !563)
!566 = !DILocation(line: 391, column: 21, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !23, line: 391, column: 21)
!568 = distinct !DILexicalBlock(scope: !562, file: !23, line: 390, column: 41)
!569 = !DILocation(line: 391, column: 25, scope: !567)
!570 = !DILocation(line: 391, column: 44, scope: !567)
!571 = !DILocation(line: 391, column: 48, scope: !567)
!572 = !DILocation(line: 391, column: 60, scope: !567)
!573 = !DILocation(line: 391, column: 43, scope: !567)
!574 = !DILocation(line: 391, column: 65, scope: !567)
!575 = !DILocation(line: 391, column: 40, scope: !567)
!576 = !DILocation(line: 391, column: 21, scope: !568)
!577 = !DILocalVariable(name: "pos", scope: !578, file: !23, line: 393, type: !579)
!578 = distinct !DILexicalBlock(scope: !567, file: !23, line: 391, column: 88)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !57, line: 149, baseType: !580)
!580 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!581 = !DILocation(line: 393, column: 31, scope: !578)
!582 = !DILocation(line: 393, column: 37, scope: !578)
!583 = !DILocation(line: 393, column: 49, scope: !578)
!584 = !DILocation(line: 393, column: 53, scope: !578)
!585 = !DILocation(line: 393, column: 47, scope: !578)
!586 = !DILocation(line: 394, column: 45, scope: !578)
!587 = !DILocation(line: 394, column: 49, scope: !578)
!588 = !DILocation(line: 394, column: 44, scope: !578)
!589 = !DILocation(line: 395, column: 52, scope: !578)
!590 = !DILocation(line: 395, column: 56, scope: !578)
!591 = !DILocation(line: 395, column: 71, scope: !578)
!592 = !DILocation(line: 394, column: 32, scope: !578)
!593 = !DILocation(line: 394, column: 21, scope: !578)
!594 = !DILocation(line: 394, column: 26, scope: !578)
!595 = !DILocation(line: 394, column: 30, scope: !578)
!596 = !DILocation(line: 397, column: 25, scope: !597)
!597 = distinct !DILexicalBlock(scope: !578, file: !23, line: 397, column: 25)
!598 = !DILocation(line: 397, column: 30, scope: !597)
!599 = !DILocation(line: 397, column: 34, scope: !597)
!600 = !DILocation(line: 397, column: 25, scope: !578)
!601 = !DILocation(line: 398, column: 25, scope: !602)
!602 = distinct !DILexicalBlock(scope: !597, file: !23, line: 397, column: 39)
!603 = !DILocation(line: 400, column: 40, scope: !578)
!604 = !DILocation(line: 400, column: 44, scope: !578)
!605 = !DILocation(line: 400, column: 28, scope: !578)
!606 = !DILocation(line: 400, column: 60, scope: !578)
!607 = !DILocation(line: 400, column: 64, scope: !578)
!608 = !DILocation(line: 400, column: 58, scope: !578)
!609 = !DILocation(line: 400, column: 21, scope: !578)
!610 = !DILocation(line: 402, column: 21, scope: !578)
!611 = !DILocation(line: 402, column: 25, scope: !578)
!612 = !DILocation(line: 402, column: 40, scope: !578)
!613 = !DILocation(line: 404, column: 52, scope: !578)
!614 = !DILocation(line: 404, column: 34, scope: !578)
!615 = !DILocation(line: 404, column: 38, scope: !578)
!616 = !DILocation(line: 404, column: 31, scope: !578)
!617 = !DILocation(line: 405, column: 17, scope: !578)
!618 = !DILocation(line: 406, column: 41, scope: !568)
!619 = !DILocation(line: 406, column: 45, scope: !568)
!620 = !DILocation(line: 406, column: 17, scope: !568)
!621 = !DILocation(line: 406, column: 28, scope: !568)
!622 = !DILocation(line: 406, column: 39, scope: !568)
!623 = !DILocation(line: 407, column: 17, scope: !568)
!624 = !DILocation(line: 407, column: 21, scope: !568)
!625 = !DILocation(line: 407, column: 33, scope: !568)
!626 = !DILocation(line: 408, column: 13, scope: !568)
!627 = !DILocation(line: 409, column: 44, scope: !563)
!628 = !DILocation(line: 409, column: 55, scope: !563)
!629 = !DILocation(line: 409, column: 68, scope: !563)
!630 = !DILocation(line: 409, column: 66, scope: !563)
!631 = !DILocation(line: 409, column: 26, scope: !563)
!632 = !DILocation(line: 409, column: 30, scope: !563)
!633 = !DILocation(line: 409, column: 23, scope: !563)
!634 = !DILocation(line: 412, column: 33, scope: !554)
!635 = !DILocation(line: 412, column: 39, scope: !554)
!636 = !DILocation(line: 412, column: 50, scope: !554)
!637 = !DILocation(line: 412, column: 15, scope: !554)
!638 = !DILocation(line: 412, column: 13, scope: !554)
!639 = !DILocation(line: 413, column: 13, scope: !640)
!640 = distinct !DILexicalBlock(scope: !554, file: !23, line: 413, column: 13)
!641 = !DILocation(line: 413, column: 18, scope: !640)
!642 = !DILocation(line: 413, column: 13, scope: !554)
!643 = !DILocation(line: 414, column: 20, scope: !640)
!644 = !DILocation(line: 414, column: 13, scope: !640)
!645 = !DILocation(line: 416, column: 14, scope: !554)
!646 = !DILocation(line: 416, column: 16, scope: !554)
!647 = !DILocation(line: 416, column: 24, scope: !554)
!648 = !DILocation(line: 416, column: 22, scope: !554)
!649 = !DILocation(line: 416, column: 11, scope: !554)
!650 = !DILocation(line: 417, column: 5, scope: !554)
!651 = !DILocation(line: 386, column: 41, scope: !652)
!652 = !DILexicalBlockFile(scope: !548, file: !23, discriminator: 2)
!653 = !DILocation(line: 386, column: 5, scope: !652)
!654 = distinct !{!654, !655}
!655 = !DILocation(line: 386, column: 5, scope: !451)
!656 = !DILocation(line: 419, column: 18, scope: !451)
!657 = !DILocation(line: 419, column: 15, scope: !451)
!658 = !DILocation(line: 419, column: 21, scope: !451)
!659 = !DILocation(line: 419, column: 27, scope: !451)
!660 = !DILocation(line: 419, column: 25, scope: !451)
!661 = !DILocation(line: 419, column: 5, scope: !451)
!662 = !DILocation(line: 420, column: 1, scope: !451)
