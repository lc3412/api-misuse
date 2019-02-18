; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hpeldsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hpeldsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HpelDSPContext = type { [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x void (i8*, i8*, i64, i32)*] }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hpeldsp_init(%struct.HpelDSPContext* %c, i32 %flags) #0 !dbg !25 {
entry:
  %c.addr = alloca %struct.HpelDSPContext*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.HpelDSPContext* %c, %struct.HpelDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HpelDSPContext** %c.addr, metadata !56, metadata !57), !dbg !58
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !59, metadata !57), !dbg !60
  %0 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !61
  %put_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %0, i32 0, i32 0, !dbg !62
  %arrayidx = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab, i64 0, i64 0, !dbg !61
  %arrayidx1 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx, i64 0, i64 0, !dbg !61
  store void (i8*, i8*, i64, i32)* @put_pixels16_8_c, void (i8*, i8*, i64, i32)** %arrayidx1, align 8, !dbg !63
  %1 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !64
  %put_pixels_tab2 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %1, i32 0, i32 0, !dbg !65
  %arrayidx3 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab2, i64 0, i64 0, !dbg !64
  %arrayidx4 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx3, i64 0, i64 1, !dbg !64
  store void (i8*, i8*, i64, i32)* @put_pixels16_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx4, align 8, !dbg !66
  %2 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !67
  %put_pixels_tab5 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %2, i32 0, i32 0, !dbg !68
  %arrayidx6 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab5, i64 0, i64 0, !dbg !67
  %arrayidx7 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx6, i64 0, i64 2, !dbg !67
  store void (i8*, i8*, i64, i32)* @put_pixels16_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx7, align 8, !dbg !69
  %3 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !70
  %put_pixels_tab8 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %3, i32 0, i32 0, !dbg !71
  %arrayidx9 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab8, i64 0, i64 0, !dbg !70
  %arrayidx10 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx9, i64 0, i64 3, !dbg !70
  store void (i8*, i8*, i64, i32)* @put_pixels16_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx10, align 8, !dbg !72
  %4 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !73
  %put_pixels_tab11 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %4, i32 0, i32 0, !dbg !74
  %arrayidx12 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab11, i64 0, i64 1, !dbg !73
  %arrayidx13 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx12, i64 0, i64 0, !dbg !73
  store void (i8*, i8*, i64, i32)* @put_pixels8_8_c, void (i8*, i8*, i64, i32)** %arrayidx13, align 8, !dbg !75
  %5 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !76
  %put_pixels_tab14 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %5, i32 0, i32 0, !dbg !77
  %arrayidx15 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab14, i64 0, i64 1, !dbg !76
  %arrayidx16 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx15, i64 0, i64 1, !dbg !76
  store void (i8*, i8*, i64, i32)* @put_pixels8_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx16, align 8, !dbg !78
  %6 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !79
  %put_pixels_tab17 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %6, i32 0, i32 0, !dbg !80
  %arrayidx18 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab17, i64 0, i64 1, !dbg !79
  %arrayidx19 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx18, i64 0, i64 2, !dbg !79
  store void (i8*, i8*, i64, i32)* @put_pixels8_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx19, align 8, !dbg !81
  %7 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !82
  %put_pixels_tab20 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %7, i32 0, i32 0, !dbg !83
  %arrayidx21 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab20, i64 0, i64 1, !dbg !82
  %arrayidx22 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx21, i64 0, i64 3, !dbg !82
  store void (i8*, i8*, i64, i32)* @put_pixels8_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx22, align 8, !dbg !84
  %8 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !85
  %put_pixels_tab23 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %8, i32 0, i32 0, !dbg !86
  %arrayidx24 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab23, i64 0, i64 2, !dbg !85
  %arrayidx25 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx24, i64 0, i64 0, !dbg !85
  store void (i8*, i8*, i64, i32)* @put_pixels4_8_c, void (i8*, i8*, i64, i32)** %arrayidx25, align 8, !dbg !87
  %9 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !88
  %put_pixels_tab26 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %9, i32 0, i32 0, !dbg !89
  %arrayidx27 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab26, i64 0, i64 2, !dbg !88
  %arrayidx28 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx27, i64 0, i64 1, !dbg !88
  store void (i8*, i8*, i64, i32)* @put_pixels4_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx28, align 8, !dbg !90
  %10 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !91
  %put_pixels_tab29 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %10, i32 0, i32 0, !dbg !92
  %arrayidx30 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab29, i64 0, i64 2, !dbg !91
  %arrayidx31 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx30, i64 0, i64 2, !dbg !91
  store void (i8*, i8*, i64, i32)* @put_pixels4_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx31, align 8, !dbg !93
  %11 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !94
  %put_pixels_tab32 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %11, i32 0, i32 0, !dbg !95
  %arrayidx33 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab32, i64 0, i64 2, !dbg !94
  %arrayidx34 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx33, i64 0, i64 3, !dbg !94
  store void (i8*, i8*, i64, i32)* @put_pixels4_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx34, align 8, !dbg !96
  %12 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !97
  %put_pixels_tab35 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %12, i32 0, i32 0, !dbg !98
  %arrayidx36 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab35, i64 0, i64 3, !dbg !97
  %arrayidx37 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx36, i64 0, i64 0, !dbg !97
  store void (i8*, i8*, i64, i32)* @put_pixels2_8_c, void (i8*, i8*, i64, i32)** %arrayidx37, align 8, !dbg !99
  %13 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !100
  %put_pixels_tab38 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %13, i32 0, i32 0, !dbg !101
  %arrayidx39 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab38, i64 0, i64 3, !dbg !100
  %arrayidx40 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx39, i64 0, i64 1, !dbg !100
  store void (i8*, i8*, i64, i32)* @put_pixels2_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx40, align 8, !dbg !102
  %14 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !103
  %put_pixels_tab41 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %14, i32 0, i32 0, !dbg !104
  %arrayidx42 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab41, i64 0, i64 3, !dbg !103
  %arrayidx43 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx42, i64 0, i64 2, !dbg !103
  store void (i8*, i8*, i64, i32)* @put_pixels2_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx43, align 8, !dbg !105
  %15 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !106
  %put_pixels_tab44 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %15, i32 0, i32 0, !dbg !107
  %arrayidx45 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab44, i64 0, i64 3, !dbg !106
  %arrayidx46 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx45, i64 0, i64 3, !dbg !106
  store void (i8*, i8*, i64, i32)* @put_pixels2_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx46, align 8, !dbg !108
  %16 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !109
  %put_no_rnd_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %16, i32 0, i32 2, !dbg !110
  %arrayidx47 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab, i64 0, i64 0, !dbg !109
  %arrayidx48 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx47, i64 0, i64 0, !dbg !109
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels16_8_c, void (i8*, i8*, i64, i32)** %arrayidx48, align 8, !dbg !111
  %17 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !112
  %put_no_rnd_pixels_tab49 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %17, i32 0, i32 2, !dbg !113
  %arrayidx50 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab49, i64 0, i64 0, !dbg !112
  %arrayidx51 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx50, i64 0, i64 1, !dbg !112
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels16_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx51, align 8, !dbg !114
  %18 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !115
  %put_no_rnd_pixels_tab52 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %18, i32 0, i32 2, !dbg !116
  %arrayidx53 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab52, i64 0, i64 0, !dbg !115
  %arrayidx54 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx53, i64 0, i64 2, !dbg !115
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels16_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx54, align 8, !dbg !117
  %19 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !118
  %put_no_rnd_pixels_tab55 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %19, i32 0, i32 2, !dbg !119
  %arrayidx56 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab55, i64 0, i64 0, !dbg !118
  %arrayidx57 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx56, i64 0, i64 3, !dbg !118
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels16_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx57, align 8, !dbg !120
  %20 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !121
  %put_no_rnd_pixels_tab58 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %20, i32 0, i32 2, !dbg !122
  %arrayidx59 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab58, i64 0, i64 1, !dbg !121
  %arrayidx60 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx59, i64 0, i64 0, !dbg !121
  store void (i8*, i8*, i64, i32)* @put_pixels8_8_c, void (i8*, i8*, i64, i32)** %arrayidx60, align 8, !dbg !123
  %21 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !124
  %put_no_rnd_pixels_tab61 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %21, i32 0, i32 2, !dbg !125
  %arrayidx62 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab61, i64 0, i64 1, !dbg !124
  %arrayidx63 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx62, i64 0, i64 1, !dbg !124
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels8_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx63, align 8, !dbg !126
  %22 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !127
  %put_no_rnd_pixels_tab64 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %22, i32 0, i32 2, !dbg !128
  %arrayidx65 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab64, i64 0, i64 1, !dbg !127
  %arrayidx66 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx65, i64 0, i64 2, !dbg !127
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels8_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx66, align 8, !dbg !129
  %23 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !130
  %put_no_rnd_pixels_tab67 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %23, i32 0, i32 2, !dbg !131
  %arrayidx68 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab67, i64 0, i64 1, !dbg !130
  %arrayidx69 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx68, i64 0, i64 3, !dbg !130
  store void (i8*, i8*, i64, i32)* @put_no_rnd_pixels8_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx69, align 8, !dbg !132
  %24 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !133
  %avg_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %24, i32 0, i32 1, !dbg !134
  %arrayidx70 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab, i64 0, i64 0, !dbg !133
  %arrayidx71 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx70, i64 0, i64 0, !dbg !133
  store void (i8*, i8*, i64, i32)* @avg_pixels16_8_c, void (i8*, i8*, i64, i32)** %arrayidx71, align 8, !dbg !135
  %25 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !136
  %avg_pixels_tab72 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %25, i32 0, i32 1, !dbg !137
  %arrayidx73 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab72, i64 0, i64 0, !dbg !136
  %arrayidx74 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx73, i64 0, i64 1, !dbg !136
  store void (i8*, i8*, i64, i32)* @avg_pixels16_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx74, align 8, !dbg !138
  %26 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !139
  %avg_pixels_tab75 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %26, i32 0, i32 1, !dbg !140
  %arrayidx76 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab75, i64 0, i64 0, !dbg !139
  %arrayidx77 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx76, i64 0, i64 2, !dbg !139
  store void (i8*, i8*, i64, i32)* @avg_pixels16_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx77, align 8, !dbg !141
  %27 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !142
  %avg_pixels_tab78 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %27, i32 0, i32 1, !dbg !143
  %arrayidx79 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab78, i64 0, i64 0, !dbg !142
  %arrayidx80 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx79, i64 0, i64 3, !dbg !142
  store void (i8*, i8*, i64, i32)* @avg_pixels16_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx80, align 8, !dbg !144
  %28 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !145
  %avg_pixels_tab81 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %28, i32 0, i32 1, !dbg !146
  %arrayidx82 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab81, i64 0, i64 1, !dbg !145
  %arrayidx83 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx82, i64 0, i64 0, !dbg !145
  store void (i8*, i8*, i64, i32)* @avg_pixels8_8_c, void (i8*, i8*, i64, i32)** %arrayidx83, align 8, !dbg !147
  %29 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !148
  %avg_pixels_tab84 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %29, i32 0, i32 1, !dbg !149
  %arrayidx85 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab84, i64 0, i64 1, !dbg !148
  %arrayidx86 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx85, i64 0, i64 1, !dbg !148
  store void (i8*, i8*, i64, i32)* @avg_pixels8_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx86, align 8, !dbg !150
  %30 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !151
  %avg_pixels_tab87 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %30, i32 0, i32 1, !dbg !152
  %arrayidx88 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab87, i64 0, i64 1, !dbg !151
  %arrayidx89 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx88, i64 0, i64 2, !dbg !151
  store void (i8*, i8*, i64, i32)* @avg_pixels8_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx89, align 8, !dbg !153
  %31 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !154
  %avg_pixels_tab90 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %31, i32 0, i32 1, !dbg !155
  %arrayidx91 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab90, i64 0, i64 1, !dbg !154
  %arrayidx92 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx91, i64 0, i64 3, !dbg !154
  store void (i8*, i8*, i64, i32)* @avg_pixels8_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx92, align 8, !dbg !156
  %32 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !157
  %avg_pixels_tab93 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %32, i32 0, i32 1, !dbg !158
  %arrayidx94 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab93, i64 0, i64 2, !dbg !157
  %arrayidx95 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx94, i64 0, i64 0, !dbg !157
  store void (i8*, i8*, i64, i32)* @avg_pixels4_8_c, void (i8*, i8*, i64, i32)** %arrayidx95, align 8, !dbg !159
  %33 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !160
  %avg_pixels_tab96 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %33, i32 0, i32 1, !dbg !161
  %arrayidx97 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab96, i64 0, i64 2, !dbg !160
  %arrayidx98 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx97, i64 0, i64 1, !dbg !160
  store void (i8*, i8*, i64, i32)* @avg_pixels4_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx98, align 8, !dbg !162
  %34 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !163
  %avg_pixels_tab99 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %34, i32 0, i32 1, !dbg !164
  %arrayidx100 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab99, i64 0, i64 2, !dbg !163
  %arrayidx101 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx100, i64 0, i64 2, !dbg !163
  store void (i8*, i8*, i64, i32)* @avg_pixels4_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx101, align 8, !dbg !165
  %35 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !166
  %avg_pixels_tab102 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %35, i32 0, i32 1, !dbg !167
  %arrayidx103 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab102, i64 0, i64 2, !dbg !166
  %arrayidx104 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx103, i64 0, i64 3, !dbg !166
  store void (i8*, i8*, i64, i32)* @avg_pixels4_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx104, align 8, !dbg !168
  %36 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !169
  %avg_pixels_tab105 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %36, i32 0, i32 1, !dbg !170
  %arrayidx106 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab105, i64 0, i64 3, !dbg !169
  %arrayidx107 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx106, i64 0, i64 0, !dbg !169
  store void (i8*, i8*, i64, i32)* @avg_pixels2_8_c, void (i8*, i8*, i64, i32)** %arrayidx107, align 8, !dbg !171
  %37 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !172
  %avg_pixels_tab108 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %37, i32 0, i32 1, !dbg !173
  %arrayidx109 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab108, i64 0, i64 3, !dbg !172
  %arrayidx110 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx109, i64 0, i64 1, !dbg !172
  store void (i8*, i8*, i64, i32)* @avg_pixels2_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx110, align 8, !dbg !174
  %38 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !175
  %avg_pixels_tab111 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %38, i32 0, i32 1, !dbg !176
  %arrayidx112 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab111, i64 0, i64 3, !dbg !175
  %arrayidx113 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx112, i64 0, i64 2, !dbg !175
  store void (i8*, i8*, i64, i32)* @avg_pixels2_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx113, align 8, !dbg !177
  %39 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !178
  %avg_pixels_tab114 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %39, i32 0, i32 1, !dbg !179
  %arrayidx115 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %avg_pixels_tab114, i64 0, i64 3, !dbg !178
  %arrayidx116 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx115, i64 0, i64 3, !dbg !178
  store void (i8*, i8*, i64, i32)* @avg_pixels2_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx116, align 8, !dbg !180
  %40 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !181
  %avg_no_rnd_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %40, i32 0, i32 3, !dbg !182
  %arrayidx117 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %avg_no_rnd_pixels_tab, i64 0, i64 0, !dbg !181
  store void (i8*, i8*, i64, i32)* @avg_no_rnd_pixels16_8_c, void (i8*, i8*, i64, i32)** %arrayidx117, align 8, !dbg !183
  %41 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !184
  %avg_no_rnd_pixels_tab118 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %41, i32 0, i32 3, !dbg !185
  %arrayidx119 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %avg_no_rnd_pixels_tab118, i64 0, i64 1, !dbg !184
  store void (i8*, i8*, i64, i32)* @avg_no_rnd_pixels16_x2_8_c, void (i8*, i8*, i64, i32)** %arrayidx119, align 8, !dbg !186
  %42 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !187
  %avg_no_rnd_pixels_tab120 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %42, i32 0, i32 3, !dbg !188
  %arrayidx121 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %avg_no_rnd_pixels_tab120, i64 0, i64 2, !dbg !187
  store void (i8*, i8*, i64, i32)* @avg_no_rnd_pixels16_y2_8_c, void (i8*, i8*, i64, i32)** %arrayidx121, align 8, !dbg !189
  %43 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !190
  %avg_no_rnd_pixels_tab122 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %43, i32 0, i32 3, !dbg !191
  %arrayidx123 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %avg_no_rnd_pixels_tab122, i64 0, i64 3, !dbg !190
  store void (i8*, i8*, i64, i32)* @avg_no_rnd_pixels16_xy2_8_c, void (i8*, i8*, i64, i32)** %arrayidx123, align 8, !dbg !192
  %44 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %c.addr, align 8, !dbg !193
  %45 = load i32, i32* %flags.addr, align 4, !dbg !195
  call void @ff_hpeldsp_init_x86(%struct.HpelDSPContext* %44, i32 %45), !dbg !196
  ret void, !dbg !197
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !198 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !200, metadata !57), !dbg !201
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !202, metadata !57), !dbg !203
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !204, metadata !57), !dbg !205
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !206, metadata !57), !dbg !207
  %0 = load i8*, i8** %block.addr, align 8, !dbg !208
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !209
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !210
  %3 = load i32, i32* %h.addr, align 4, !dbg !211
  call void @put_pixels8_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !212
  %4 = load i8*, i8** %block.addr, align 8, !dbg !213
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !214
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !215
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !216
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !217
  %7 = load i32, i32* %h.addr, align 4, !dbg !218
  call void @put_pixels8_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !219
  ret void, !dbg !221
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !222 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !223, metadata !57), !dbg !224
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !225, metadata !57), !dbg !226
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !227, metadata !57), !dbg !228
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !229, metadata !57), !dbg !230
  %0 = load i8*, i8** %block.addr, align 8, !dbg !231
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !232
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !233
  %3 = load i32, i32* %h.addr, align 4, !dbg !234
  call void @put_pixels8_x2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !235
  %4 = load i8*, i8** %block.addr, align 8, !dbg !236
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !237
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !238
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !239
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !240
  %7 = load i32, i32* %h.addr, align 4, !dbg !241
  call void @put_pixels8_x2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !242
  ret void, !dbg !244
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !245 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !246, metadata !57), !dbg !247
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !248, metadata !57), !dbg !249
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !250, metadata !57), !dbg !251
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !252, metadata !57), !dbg !253
  %0 = load i8*, i8** %block.addr, align 8, !dbg !254
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !255
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !256
  %3 = load i32, i32* %h.addr, align 4, !dbg !257
  call void @put_pixels8_y2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !258
  %4 = load i8*, i8** %block.addr, align 8, !dbg !259
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !260
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !261
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !262
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !263
  %7 = load i32, i32* %h.addr, align 4, !dbg !264
  call void @put_pixels8_y2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !265
  ret void, !dbg !267
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !268 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !269, metadata !57), !dbg !270
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !271, metadata !57), !dbg !272
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !273, metadata !57), !dbg !274
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !275, metadata !57), !dbg !276
  %0 = load i8*, i8** %block.addr, align 8, !dbg !277
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !278
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !279
  %3 = load i32, i32* %h.addr, align 4, !dbg !280
  call void @put_pixels8_xy2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !281
  %4 = load i8*, i8** %block.addr, align 8, !dbg !282
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !283
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !284
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !285
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !286
  %7 = load i32, i32* %h.addr, align 4, !dbg !287
  call void @put_pixels8_xy2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !288
  ret void, !dbg !290
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !291 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !292, metadata !57), !dbg !293
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !294, metadata !57), !dbg !295
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !296, metadata !57), !dbg !297
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !298, metadata !57), !dbg !299
  call void @llvm.dbg.declare(metadata i32* %i, metadata !300, metadata !57), !dbg !301
  store i32 0, i32* %i, align 4, !dbg !302
  br label %for.cond, !dbg !304

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !305
  %1 = load i32, i32* %h.addr, align 4, !dbg !308
  %cmp = icmp slt i32 %0, %1, !dbg !309
  br i1 %cmp, label %for.body, label %for.end, !dbg !310

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !311
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !314
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !314
  %4 = load i32, i32* %l, align 1, !dbg !314
  %5 = load i8*, i8** %block.addr, align 8, !dbg !315
  %6 = bitcast i8* %5 to i32*, !dbg !316
  store i32 %4, i32* %6, align 4, !dbg !317
  %7 = load i8*, i8** %pixels.addr, align 8, !dbg !318
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 4, !dbg !319
  %8 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !320
  %l1 = bitcast %union.unaligned_32* %8 to i32*, !dbg !320
  %9 = load i32, i32* %l1, align 1, !dbg !320
  %10 = load i8*, i8** %block.addr, align 8, !dbg !321
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 4, !dbg !322
  %11 = bitcast i8* %add.ptr2 to i32*, !dbg !323
  store i32 %9, i32* %11, align 4, !dbg !324
  %12 = load i64, i64* %line_size.addr, align 8, !dbg !325
  %13 = load i8*, i8** %pixels.addr, align 8, !dbg !326
  %add.ptr3 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !326
  store i8* %add.ptr3, i8** %pixels.addr, align 8, !dbg !326
  %14 = load i64, i64* %line_size.addr, align 8, !dbg !327
  %15 = load i8*, i8** %block.addr, align 8, !dbg !328
  %add.ptr4 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !328
  store i8* %add.ptr4, i8** %block.addr, align 8, !dbg !328
  br label %for.inc, !dbg !329

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !330
  %inc = add nsw i32 %16, 1, !dbg !330
  store i32 %inc, i32* %i, align 4, !dbg !330
  br label %for.cond, !dbg !332, !llvm.loop !333

for.end:                                          ; preds = %for.cond
  ret void, !dbg !335
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !337 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !338, metadata !57), !dbg !339
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !340, metadata !57), !dbg !341
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !342, metadata !57), !dbg !343
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !344, metadata !57), !dbg !345
  %0 = load i8*, i8** %block.addr, align 8, !dbg !346
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !347
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !348
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !349
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !350
  %conv = trunc i64 %3 to i32, !dbg !350
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !351
  %conv1 = trunc i64 %4 to i32, !dbg !351
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !352
  %conv2 = trunc i64 %5 to i32, !dbg !352
  %6 = load i32, i32* %h.addr, align 4, !dbg !353
  call void @put_pixels8_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %6), !dbg !354
  ret void, !dbg !355
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !356 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !357, metadata !57), !dbg !358
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !359, metadata !57), !dbg !360
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !361, metadata !57), !dbg !362
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !363, metadata !57), !dbg !364
  %0 = load i8*, i8** %block.addr, align 8, !dbg !365
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !366
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !367
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !368
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !369
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !370
  %conv = trunc i64 %4 to i32, !dbg !370
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !371
  %conv1 = trunc i64 %5 to i32, !dbg !371
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !372
  %conv2 = trunc i64 %6 to i32, !dbg !372
  %7 = load i32, i32* %h.addr, align 4, !dbg !373
  call void @put_pixels8_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %7), !dbg !374
  ret void, !dbg !375
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !376 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l0 = alloca i32, align 4
  %h0 = alloca i32, align 4
  %l113 = alloca i32, align 4
  %h1 = alloca i32, align 4
  %a19 = alloca i32, align 4
  %b21 = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !377, metadata !57), !dbg !378
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !379, metadata !57), !dbg !380
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !381, metadata !57), !dbg !382
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !383, metadata !57), !dbg !384
  call void @llvm.dbg.declare(metadata i32* %j, metadata !385, metadata !57), !dbg !386
  store i32 0, i32* %j, align 4, !dbg !387
  br label %for.cond, !dbg !389

for.cond:                                         ; preds = %for.inc84, %entry
  %0 = load i32, i32* %j, align 4, !dbg !390
  %cmp = icmp slt i32 %0, 2, !dbg !393
  br i1 %cmp, label %for.body, label %for.end85, !dbg !394

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !395, metadata !57), !dbg !397
  call void @llvm.dbg.declare(metadata i32* %a, metadata !398, metadata !57), !dbg !400
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !401
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !403
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !403
  %3 = load i32, i32* %l, align 1, !dbg !403
  store i32 %3, i32* %a, align 4, !dbg !404
  call void @llvm.dbg.declare(metadata i32* %b, metadata !405, metadata !57), !dbg !406
  %4 = load i8*, i8** %pixels.addr, align 8, !dbg !407
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !408
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !409
  %l1 = bitcast %union.unaligned_32* %5 to i32*, !dbg !409
  %6 = load i32, i32* %l1, align 1, !dbg !409
  store i32 %6, i32* %b, align 4, !dbg !410
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !411, metadata !57), !dbg !412
  %7 = load i32, i32* %a, align 4, !dbg !413
  %conv = zext i32 %7 to i64, !dbg !413
  %and = and i64 %conv, 50529027, !dbg !414
  %8 = load i32, i32* %b, align 4, !dbg !415
  %conv2 = zext i32 %8 to i64, !dbg !415
  %and3 = and i64 %conv2, 50529027, !dbg !416
  %add = add i64 %and, %and3, !dbg !417
  %add4 = add i64 %add, 33686018, !dbg !418
  %conv5 = trunc i64 %add4 to i32, !dbg !419
  store i32 %conv5, i32* %l0, align 4, !dbg !420
  call void @llvm.dbg.declare(metadata i32* %h0, metadata !421, metadata !57), !dbg !422
  %9 = load i32, i32* %a, align 4, !dbg !423
  %conv6 = zext i32 %9 to i64, !dbg !423
  %and7 = and i64 %conv6, 4244438268, !dbg !424
  %shr = lshr i64 %and7, 2, !dbg !425
  %10 = load i32, i32* %b, align 4, !dbg !426
  %conv8 = zext i32 %10 to i64, !dbg !426
  %and9 = and i64 %conv8, 4244438268, !dbg !427
  %shr10 = lshr i64 %and9, 2, !dbg !428
  %add11 = add i64 %shr, %shr10, !dbg !429
  %conv12 = trunc i64 %add11 to i32, !dbg !430
  store i32 %conv12, i32* %h0, align 4, !dbg !431
  call void @llvm.dbg.declare(metadata i32* %l113, metadata !432, metadata !57), !dbg !433
  call void @llvm.dbg.declare(metadata i32* %h1, metadata !434, metadata !57), !dbg !435
  %11 = load i64, i64* %line_size.addr, align 8, !dbg !436
  %12 = load i8*, i8** %pixels.addr, align 8, !dbg !437
  %add.ptr14 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !437
  store i8* %add.ptr14, i8** %pixels.addr, align 8, !dbg !437
  store i32 0, i32* %i, align 4, !dbg !438
  br label %for.cond15, !dbg !439

for.cond15:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !440
  %14 = load i32, i32* %h.addr, align 4, !dbg !444
  %cmp16 = icmp slt i32 %13, %14, !dbg !445
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !446

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %a19, metadata !447, metadata !57), !dbg !449
  %15 = load i8*, i8** %pixels.addr, align 8, !dbg !450
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !452
  %l20 = bitcast %union.unaligned_32* %16 to i32*, !dbg !452
  %17 = load i32, i32* %l20, align 1, !dbg !452
  store i32 %17, i32* %a19, align 4, !dbg !453
  call void @llvm.dbg.declare(metadata i32* %b21, metadata !454, metadata !57), !dbg !455
  %18 = load i8*, i8** %pixels.addr, align 8, !dbg !456
  %add.ptr22 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !457
  %19 = bitcast i8* %add.ptr22 to %union.unaligned_32*, !dbg !458
  %l23 = bitcast %union.unaligned_32* %19 to i32*, !dbg !458
  %20 = load i32, i32* %l23, align 1, !dbg !458
  store i32 %20, i32* %b21, align 4, !dbg !459
  %21 = load i32, i32* %a19, align 4, !dbg !460
  %conv24 = zext i32 %21 to i64, !dbg !460
  %and25 = and i64 %conv24, 50529027, !dbg !461
  %22 = load i32, i32* %b21, align 4, !dbg !462
  %conv26 = zext i32 %22 to i64, !dbg !462
  %and27 = and i64 %conv26, 50529027, !dbg !463
  %add28 = add i64 %and25, %and27, !dbg !464
  %conv29 = trunc i64 %add28 to i32, !dbg !465
  store i32 %conv29, i32* %l113, align 4, !dbg !466
  %23 = load i32, i32* %a19, align 4, !dbg !467
  %conv30 = zext i32 %23 to i64, !dbg !467
  %and31 = and i64 %conv30, 4244438268, !dbg !468
  %shr32 = lshr i64 %and31, 2, !dbg !469
  %24 = load i32, i32* %b21, align 4, !dbg !470
  %conv33 = zext i32 %24 to i64, !dbg !470
  %and34 = and i64 %conv33, 4244438268, !dbg !471
  %shr35 = lshr i64 %and34, 2, !dbg !472
  %add36 = add i64 %shr32, %shr35, !dbg !473
  %conv37 = trunc i64 %add36 to i32, !dbg !474
  store i32 %conv37, i32* %h1, align 4, !dbg !475
  %25 = load i32, i32* %h0, align 4, !dbg !476
  %26 = load i32, i32* %h1, align 4, !dbg !477
  %add38 = add i32 %25, %26, !dbg !478
  %conv39 = zext i32 %add38 to i64, !dbg !476
  %27 = load i32, i32* %l0, align 4, !dbg !479
  %28 = load i32, i32* %l113, align 4, !dbg !480
  %add40 = add i32 %27, %28, !dbg !481
  %shr41 = lshr i32 %add40, 2, !dbg !482
  %conv42 = zext i32 %shr41 to i64, !dbg !483
  %and43 = and i64 %conv42, 252645135, !dbg !484
  %add44 = add i64 %conv39, %and43, !dbg !485
  %conv45 = trunc i64 %add44 to i32, !dbg !476
  %29 = load i8*, i8** %block.addr, align 8, !dbg !486
  %30 = bitcast i8* %29 to i32*, !dbg !487
  store i32 %conv45, i32* %30, align 4, !dbg !488
  %31 = load i64, i64* %line_size.addr, align 8, !dbg !489
  %32 = load i8*, i8** %pixels.addr, align 8, !dbg !490
  %add.ptr46 = getelementptr inbounds i8, i8* %32, i64 %31, !dbg !490
  store i8* %add.ptr46, i8** %pixels.addr, align 8, !dbg !490
  %33 = load i64, i64* %line_size.addr, align 8, !dbg !491
  %34 = load i8*, i8** %block.addr, align 8, !dbg !492
  %add.ptr47 = getelementptr inbounds i8, i8* %34, i64 %33, !dbg !492
  store i8* %add.ptr47, i8** %block.addr, align 8, !dbg !492
  %35 = load i8*, i8** %pixels.addr, align 8, !dbg !493
  %36 = bitcast i8* %35 to %union.unaligned_32*, !dbg !494
  %l48 = bitcast %union.unaligned_32* %36 to i32*, !dbg !494
  %37 = load i32, i32* %l48, align 1, !dbg !494
  store i32 %37, i32* %a19, align 4, !dbg !495
  %38 = load i8*, i8** %pixels.addr, align 8, !dbg !496
  %add.ptr49 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !497
  %39 = bitcast i8* %add.ptr49 to %union.unaligned_32*, !dbg !498
  %l50 = bitcast %union.unaligned_32* %39 to i32*, !dbg !498
  %40 = load i32, i32* %l50, align 1, !dbg !498
  store i32 %40, i32* %b21, align 4, !dbg !499
  %41 = load i32, i32* %a19, align 4, !dbg !500
  %conv51 = zext i32 %41 to i64, !dbg !500
  %and52 = and i64 %conv51, 50529027, !dbg !501
  %42 = load i32, i32* %b21, align 4, !dbg !502
  %conv53 = zext i32 %42 to i64, !dbg !502
  %and54 = and i64 %conv53, 50529027, !dbg !503
  %add55 = add i64 %and52, %and54, !dbg !504
  %add56 = add i64 %add55, 33686018, !dbg !505
  %conv57 = trunc i64 %add56 to i32, !dbg !506
  store i32 %conv57, i32* %l0, align 4, !dbg !507
  %43 = load i32, i32* %a19, align 4, !dbg !508
  %conv58 = zext i32 %43 to i64, !dbg !508
  %and59 = and i64 %conv58, 4244438268, !dbg !509
  %shr60 = lshr i64 %and59, 2, !dbg !510
  %44 = load i32, i32* %b21, align 4, !dbg !511
  %conv61 = zext i32 %44 to i64, !dbg !511
  %and62 = and i64 %conv61, 4244438268, !dbg !512
  %shr63 = lshr i64 %and62, 2, !dbg !513
  %add64 = add i64 %shr60, %shr63, !dbg !514
  %conv65 = trunc i64 %add64 to i32, !dbg !515
  store i32 %conv65, i32* %h0, align 4, !dbg !516
  %45 = load i32, i32* %h0, align 4, !dbg !517
  %46 = load i32, i32* %h1, align 4, !dbg !518
  %add66 = add i32 %45, %46, !dbg !519
  %conv67 = zext i32 %add66 to i64, !dbg !517
  %47 = load i32, i32* %l0, align 4, !dbg !520
  %48 = load i32, i32* %l113, align 4, !dbg !521
  %add68 = add i32 %47, %48, !dbg !522
  %shr69 = lshr i32 %add68, 2, !dbg !523
  %conv70 = zext i32 %shr69 to i64, !dbg !524
  %and71 = and i64 %conv70, 252645135, !dbg !525
  %add72 = add i64 %conv67, %and71, !dbg !526
  %conv73 = trunc i64 %add72 to i32, !dbg !517
  %49 = load i8*, i8** %block.addr, align 8, !dbg !527
  %50 = bitcast i8* %49 to i32*, !dbg !528
  store i32 %conv73, i32* %50, align 4, !dbg !529
  %51 = load i64, i64* %line_size.addr, align 8, !dbg !530
  %52 = load i8*, i8** %pixels.addr, align 8, !dbg !531
  %add.ptr74 = getelementptr inbounds i8, i8* %52, i64 %51, !dbg !531
  store i8* %add.ptr74, i8** %pixels.addr, align 8, !dbg !531
  %53 = load i64, i64* %line_size.addr, align 8, !dbg !532
  %54 = load i8*, i8** %block.addr, align 8, !dbg !533
  %add.ptr75 = getelementptr inbounds i8, i8* %54, i64 %53, !dbg !533
  store i8* %add.ptr75, i8** %block.addr, align 8, !dbg !533
  br label %for.inc, !dbg !534

for.inc:                                          ; preds = %for.body18
  %55 = load i32, i32* %i, align 4, !dbg !535
  %add76 = add nsw i32 %55, 2, !dbg !535
  store i32 %add76, i32* %i, align 4, !dbg !535
  br label %for.cond15, !dbg !537, !llvm.loop !538

for.end:                                          ; preds = %for.cond15
  %56 = load i64, i64* %line_size.addr, align 8, !dbg !540
  %57 = load i32, i32* %h.addr, align 4, !dbg !542
  %add77 = add nsw i32 %57, 1, !dbg !543
  %conv78 = sext i32 %add77 to i64, !dbg !544
  %mul = mul nsw i64 %56, %conv78, !dbg !545
  %sub = sub nsw i64 4, %mul, !dbg !546
  %58 = load i8*, i8** %pixels.addr, align 8, !dbg !547
  %add.ptr79 = getelementptr inbounds i8, i8* %58, i64 %sub, !dbg !547
  store i8* %add.ptr79, i8** %pixels.addr, align 8, !dbg !547
  %59 = load i64, i64* %line_size.addr, align 8, !dbg !548
  %60 = load i32, i32* %h.addr, align 4, !dbg !549
  %conv80 = sext i32 %60 to i64, !dbg !549
  %mul81 = mul nsw i64 %59, %conv80, !dbg !550
  %sub82 = sub nsw i64 4, %mul81, !dbg !551
  %61 = load i8*, i8** %block.addr, align 8, !dbg !552
  %add.ptr83 = getelementptr inbounds i8, i8* %61, i64 %sub82, !dbg !552
  store i8* %add.ptr83, i8** %block.addr, align 8, !dbg !552
  br label %for.inc84, !dbg !553

for.inc84:                                        ; preds = %for.end
  %62 = load i32, i32* %j, align 4, !dbg !554
  %inc = add nsw i32 %62, 1, !dbg !554
  store i32 %inc, i32* %j, align 4, !dbg !554
  br label %for.cond, !dbg !556, !llvm.loop !557

for.end85:                                        ; preds = %for.cond
  ret void, !dbg !559
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !561 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !562, metadata !57), !dbg !563
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !564, metadata !57), !dbg !565
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !566, metadata !57), !dbg !567
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !568, metadata !57), !dbg !569
  call void @llvm.dbg.declare(metadata i32* %i, metadata !570, metadata !57), !dbg !571
  store i32 0, i32* %i, align 4, !dbg !572
  br label %for.cond, !dbg !574

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !575
  %1 = load i32, i32* %h.addr, align 4, !dbg !578
  %cmp = icmp slt i32 %0, %1, !dbg !579
  br i1 %cmp, label %for.body, label %for.end, !dbg !580

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !581
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !584
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !584
  %4 = load i32, i32* %l, align 1, !dbg !584
  %5 = load i8*, i8** %block.addr, align 8, !dbg !585
  %6 = bitcast i8* %5 to i32*, !dbg !586
  store i32 %4, i32* %6, align 4, !dbg !587
  %7 = load i64, i64* %line_size.addr, align 8, !dbg !588
  %8 = load i8*, i8** %pixels.addr, align 8, !dbg !589
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !589
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !589
  %9 = load i64, i64* %line_size.addr, align 8, !dbg !590
  %10 = load i8*, i8** %block.addr, align 8, !dbg !591
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !591
  store i8* %add.ptr1, i8** %block.addr, align 8, !dbg !591
  br label %for.inc, !dbg !592

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !593
  %inc = add nsw i32 %11, 1, !dbg !593
  store i32 %inc, i32* %i, align 4, !dbg !593
  br label %for.cond, !dbg !595, !llvm.loop !596

for.end:                                          ; preds = %for.cond
  ret void, !dbg !598
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !600 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !601, metadata !57), !dbg !602
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !603, metadata !57), !dbg !604
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !605, metadata !57), !dbg !606
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !607, metadata !57), !dbg !608
  %0 = load i8*, i8** %block.addr, align 8, !dbg !609
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !610
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !611
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !612
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !613
  %conv = trunc i64 %3 to i32, !dbg !613
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !614
  %conv1 = trunc i64 %4 to i32, !dbg !614
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !615
  %conv2 = trunc i64 %5 to i32, !dbg !615
  %6 = load i32, i32* %h.addr, align 4, !dbg !616
  call void @put_pixels4_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %6), !dbg !617
  ret void, !dbg !618
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !619 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !620, metadata !57), !dbg !621
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !622, metadata !57), !dbg !623
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !624, metadata !57), !dbg !625
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !626, metadata !57), !dbg !627
  %0 = load i8*, i8** %block.addr, align 8, !dbg !628
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !629
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !630
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !631
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !632
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !633
  %conv = trunc i64 %4 to i32, !dbg !633
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !634
  %conv1 = trunc i64 %5 to i32, !dbg !634
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !635
  %conv2 = trunc i64 %6 to i32, !dbg !635
  %7 = load i32, i32* %h.addr, align 4, !dbg !636
  call void @put_pixels4_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %7), !dbg !637
  ret void, !dbg !638
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !639 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l0 = alloca i32, align 4
  %h0 = alloca i32, align 4
  %l113 = alloca i32, align 4
  %h1 = alloca i32, align 4
  %a16 = alloca i32, align 4
  %b18 = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !640, metadata !57), !dbg !641
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !642, metadata !57), !dbg !643
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !644, metadata !57), !dbg !645
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !646, metadata !57), !dbg !647
  call void @llvm.dbg.declare(metadata i32* %i, metadata !648, metadata !57), !dbg !649
  call void @llvm.dbg.declare(metadata i32* %a, metadata !650, metadata !57), !dbg !651
  %0 = load i8*, i8** %pixels.addr, align 8, !dbg !652
  %1 = bitcast i8* %0 to %union.unaligned_32*, !dbg !653
  %l = bitcast %union.unaligned_32* %1 to i32*, !dbg !653
  %2 = load i32, i32* %l, align 1, !dbg !653
  store i32 %2, i32* %a, align 4, !dbg !651
  call void @llvm.dbg.declare(metadata i32* %b, metadata !654, metadata !57), !dbg !655
  %3 = load i8*, i8** %pixels.addr, align 8, !dbg !656
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !657
  %4 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !658
  %l1 = bitcast %union.unaligned_32* %4 to i32*, !dbg !658
  %5 = load i32, i32* %l1, align 1, !dbg !658
  store i32 %5, i32* %b, align 4, !dbg !655
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !659, metadata !57), !dbg !660
  %6 = load i32, i32* %a, align 4, !dbg !661
  %conv = zext i32 %6 to i64, !dbg !661
  %and = and i64 %conv, 50529027, !dbg !662
  %7 = load i32, i32* %b, align 4, !dbg !663
  %conv2 = zext i32 %7 to i64, !dbg !663
  %and3 = and i64 %conv2, 50529027, !dbg !664
  %add = add i64 %and, %and3, !dbg !665
  %add4 = add i64 %add, 33686018, !dbg !666
  %conv5 = trunc i64 %add4 to i32, !dbg !667
  store i32 %conv5, i32* %l0, align 4, !dbg !660
  call void @llvm.dbg.declare(metadata i32* %h0, metadata !668, metadata !57), !dbg !669
  %8 = load i32, i32* %a, align 4, !dbg !670
  %conv6 = zext i32 %8 to i64, !dbg !670
  %and7 = and i64 %conv6, 4244438268, !dbg !671
  %shr = lshr i64 %and7, 2, !dbg !672
  %9 = load i32, i32* %b, align 4, !dbg !673
  %conv8 = zext i32 %9 to i64, !dbg !673
  %and9 = and i64 %conv8, 4244438268, !dbg !674
  %shr10 = lshr i64 %and9, 2, !dbg !675
  %add11 = add i64 %shr, %shr10, !dbg !676
  %conv12 = trunc i64 %add11 to i32, !dbg !677
  store i32 %conv12, i32* %h0, align 4, !dbg !669
  call void @llvm.dbg.declare(metadata i32* %l113, metadata !678, metadata !57), !dbg !679
  call void @llvm.dbg.declare(metadata i32* %h1, metadata !680, metadata !57), !dbg !681
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !682
  %11 = load i8*, i8** %pixels.addr, align 8, !dbg !683
  %add.ptr14 = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !683
  store i8* %add.ptr14, i8** %pixels.addr, align 8, !dbg !683
  store i32 0, i32* %i, align 4, !dbg !684
  br label %for.cond, !dbg !686

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !687
  %13 = load i32, i32* %h.addr, align 4, !dbg !690
  %cmp = icmp slt i32 %12, %13, !dbg !691
  br i1 %cmp, label %for.body, label %for.end, !dbg !692

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a16, metadata !693, metadata !57), !dbg !695
  %14 = load i8*, i8** %pixels.addr, align 8, !dbg !696
  %15 = bitcast i8* %14 to %union.unaligned_32*, !dbg !698
  %l17 = bitcast %union.unaligned_32* %15 to i32*, !dbg !698
  %16 = load i32, i32* %l17, align 1, !dbg !698
  store i32 %16, i32* %a16, align 4, !dbg !699
  call void @llvm.dbg.declare(metadata i32* %b18, metadata !700, metadata !57), !dbg !701
  %17 = load i8*, i8** %pixels.addr, align 8, !dbg !702
  %add.ptr19 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !703
  %18 = bitcast i8* %add.ptr19 to %union.unaligned_32*, !dbg !704
  %l20 = bitcast %union.unaligned_32* %18 to i32*, !dbg !704
  %19 = load i32, i32* %l20, align 1, !dbg !704
  store i32 %19, i32* %b18, align 4, !dbg !705
  %20 = load i32, i32* %a16, align 4, !dbg !706
  %conv21 = zext i32 %20 to i64, !dbg !706
  %and22 = and i64 %conv21, 50529027, !dbg !707
  %21 = load i32, i32* %b18, align 4, !dbg !708
  %conv23 = zext i32 %21 to i64, !dbg !708
  %and24 = and i64 %conv23, 50529027, !dbg !709
  %add25 = add i64 %and22, %and24, !dbg !710
  %conv26 = trunc i64 %add25 to i32, !dbg !711
  store i32 %conv26, i32* %l113, align 4, !dbg !712
  %22 = load i32, i32* %a16, align 4, !dbg !713
  %conv27 = zext i32 %22 to i64, !dbg !713
  %and28 = and i64 %conv27, 4244438268, !dbg !714
  %shr29 = lshr i64 %and28, 2, !dbg !715
  %23 = load i32, i32* %b18, align 4, !dbg !716
  %conv30 = zext i32 %23 to i64, !dbg !716
  %and31 = and i64 %conv30, 4244438268, !dbg !717
  %shr32 = lshr i64 %and31, 2, !dbg !718
  %add33 = add i64 %shr29, %shr32, !dbg !719
  %conv34 = trunc i64 %add33 to i32, !dbg !720
  store i32 %conv34, i32* %h1, align 4, !dbg !721
  %24 = load i32, i32* %h0, align 4, !dbg !722
  %25 = load i32, i32* %h1, align 4, !dbg !723
  %add35 = add i32 %24, %25, !dbg !724
  %conv36 = zext i32 %add35 to i64, !dbg !722
  %26 = load i32, i32* %l0, align 4, !dbg !725
  %27 = load i32, i32* %l113, align 4, !dbg !726
  %add37 = add i32 %26, %27, !dbg !727
  %shr38 = lshr i32 %add37, 2, !dbg !728
  %conv39 = zext i32 %shr38 to i64, !dbg !729
  %and40 = and i64 %conv39, 252645135, !dbg !730
  %add41 = add i64 %conv36, %and40, !dbg !731
  %conv42 = trunc i64 %add41 to i32, !dbg !722
  %28 = load i8*, i8** %block.addr, align 8, !dbg !732
  %29 = bitcast i8* %28 to i32*, !dbg !733
  store i32 %conv42, i32* %29, align 4, !dbg !734
  %30 = load i64, i64* %line_size.addr, align 8, !dbg !735
  %31 = load i8*, i8** %pixels.addr, align 8, !dbg !736
  %add.ptr43 = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !736
  store i8* %add.ptr43, i8** %pixels.addr, align 8, !dbg !736
  %32 = load i64, i64* %line_size.addr, align 8, !dbg !737
  %33 = load i8*, i8** %block.addr, align 8, !dbg !738
  %add.ptr44 = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !738
  store i8* %add.ptr44, i8** %block.addr, align 8, !dbg !738
  %34 = load i8*, i8** %pixels.addr, align 8, !dbg !739
  %35 = bitcast i8* %34 to %union.unaligned_32*, !dbg !740
  %l45 = bitcast %union.unaligned_32* %35 to i32*, !dbg !740
  %36 = load i32, i32* %l45, align 1, !dbg !740
  store i32 %36, i32* %a16, align 4, !dbg !741
  %37 = load i8*, i8** %pixels.addr, align 8, !dbg !742
  %add.ptr46 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !743
  %38 = bitcast i8* %add.ptr46 to %union.unaligned_32*, !dbg !744
  %l47 = bitcast %union.unaligned_32* %38 to i32*, !dbg !744
  %39 = load i32, i32* %l47, align 1, !dbg !744
  store i32 %39, i32* %b18, align 4, !dbg !745
  %40 = load i32, i32* %a16, align 4, !dbg !746
  %conv48 = zext i32 %40 to i64, !dbg !746
  %and49 = and i64 %conv48, 50529027, !dbg !747
  %41 = load i32, i32* %b18, align 4, !dbg !748
  %conv50 = zext i32 %41 to i64, !dbg !748
  %and51 = and i64 %conv50, 50529027, !dbg !749
  %add52 = add i64 %and49, %and51, !dbg !750
  %add53 = add i64 %add52, 33686018, !dbg !751
  %conv54 = trunc i64 %add53 to i32, !dbg !752
  store i32 %conv54, i32* %l0, align 4, !dbg !753
  %42 = load i32, i32* %a16, align 4, !dbg !754
  %conv55 = zext i32 %42 to i64, !dbg !754
  %and56 = and i64 %conv55, 4244438268, !dbg !755
  %shr57 = lshr i64 %and56, 2, !dbg !756
  %43 = load i32, i32* %b18, align 4, !dbg !757
  %conv58 = zext i32 %43 to i64, !dbg !757
  %and59 = and i64 %conv58, 4244438268, !dbg !758
  %shr60 = lshr i64 %and59, 2, !dbg !759
  %add61 = add i64 %shr57, %shr60, !dbg !760
  %conv62 = trunc i64 %add61 to i32, !dbg !761
  store i32 %conv62, i32* %h0, align 4, !dbg !762
  %44 = load i32, i32* %h0, align 4, !dbg !763
  %45 = load i32, i32* %h1, align 4, !dbg !764
  %add63 = add i32 %44, %45, !dbg !765
  %conv64 = zext i32 %add63 to i64, !dbg !763
  %46 = load i32, i32* %l0, align 4, !dbg !766
  %47 = load i32, i32* %l113, align 4, !dbg !767
  %add65 = add i32 %46, %47, !dbg !768
  %shr66 = lshr i32 %add65, 2, !dbg !769
  %conv67 = zext i32 %shr66 to i64, !dbg !770
  %and68 = and i64 %conv67, 252645135, !dbg !771
  %add69 = add i64 %conv64, %and68, !dbg !772
  %conv70 = trunc i64 %add69 to i32, !dbg !763
  %48 = load i8*, i8** %block.addr, align 8, !dbg !773
  %49 = bitcast i8* %48 to i32*, !dbg !774
  store i32 %conv70, i32* %49, align 4, !dbg !775
  %50 = load i64, i64* %line_size.addr, align 8, !dbg !776
  %51 = load i8*, i8** %pixels.addr, align 8, !dbg !777
  %add.ptr71 = getelementptr inbounds i8, i8* %51, i64 %50, !dbg !777
  store i8* %add.ptr71, i8** %pixels.addr, align 8, !dbg !777
  %52 = load i64, i64* %line_size.addr, align 8, !dbg !778
  %53 = load i8*, i8** %block.addr, align 8, !dbg !779
  %add.ptr72 = getelementptr inbounds i8, i8* %53, i64 %52, !dbg !779
  store i8* %add.ptr72, i8** %block.addr, align 8, !dbg !779
  br label %for.inc, !dbg !780

for.inc:                                          ; preds = %for.body
  %54 = load i32, i32* %i, align 4, !dbg !781
  %add73 = add nsw i32 %54, 2, !dbg !781
  store i32 %add73, i32* %i, align 4, !dbg !781
  br label %for.cond, !dbg !783, !llvm.loop !784

for.end:                                          ; preds = %for.cond
  ret void, !dbg !786
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !788 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !789, metadata !57), !dbg !790
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !791, metadata !57), !dbg !792
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !793, metadata !57), !dbg !794
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !795, metadata !57), !dbg !796
  call void @llvm.dbg.declare(metadata i32* %i, metadata !797, metadata !57), !dbg !798
  store i32 0, i32* %i, align 4, !dbg !799
  br label %for.cond, !dbg !801

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !802
  %1 = load i32, i32* %h.addr, align 4, !dbg !805
  %cmp = icmp slt i32 %0, %1, !dbg !806
  br i1 %cmp, label %for.body, label %for.end, !dbg !807

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !808
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !811
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !811
  %4 = load i16, i16* %l, align 1, !dbg !811
  %5 = load i8*, i8** %block.addr, align 8, !dbg !812
  %6 = bitcast i8* %5 to i16*, !dbg !813
  store i16 %4, i16* %6, align 2, !dbg !814
  %7 = load i64, i64* %line_size.addr, align 8, !dbg !815
  %8 = load i8*, i8** %pixels.addr, align 8, !dbg !816
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !816
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !816
  %9 = load i64, i64* %line_size.addr, align 8, !dbg !817
  %10 = load i8*, i8** %block.addr, align 8, !dbg !818
  %add.ptr1 = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !818
  store i8* %add.ptr1, i8** %block.addr, align 8, !dbg !818
  br label %for.inc, !dbg !819

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !820
  %inc = add nsw i32 %11, 1, !dbg !820
  store i32 %inc, i32* %i, align 4, !dbg !820
  br label %for.cond, !dbg !822, !llvm.loop !823

for.end:                                          ; preds = %for.cond
  ret void, !dbg !825
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !827 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !828, metadata !57), !dbg !829
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !830, metadata !57), !dbg !831
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !832, metadata !57), !dbg !833
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !834, metadata !57), !dbg !835
  %0 = load i8*, i8** %block.addr, align 8, !dbg !836
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !837
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !838
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !839
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !840
  %conv = trunc i64 %3 to i32, !dbg !840
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !841
  %conv1 = trunc i64 %4 to i32, !dbg !841
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !842
  %conv2 = trunc i64 %5 to i32, !dbg !842
  %6 = load i32, i32* %h.addr, align 4, !dbg !843
  call void @put_pixels2_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %6), !dbg !844
  ret void, !dbg !845
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !846 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !847, metadata !57), !dbg !848
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !849, metadata !57), !dbg !850
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !851, metadata !57), !dbg !852
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !853, metadata !57), !dbg !854
  %0 = load i8*, i8** %block.addr, align 8, !dbg !855
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !856
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !857
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !858
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !859
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !860
  %conv = trunc i64 %4 to i32, !dbg !860
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !861
  %conv1 = trunc i64 %5 to i32, !dbg !861
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !862
  %conv2 = trunc i64 %6 to i32, !dbg !862
  %7 = load i32, i32* %h.addr, align 4, !dbg !863
  call void @put_pixels2_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %7), !dbg !864
  ret void, !dbg !865
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !866 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !867, metadata !57), !dbg !868
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !869, metadata !57), !dbg !870
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !871, metadata !57), !dbg !872
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !873, metadata !57), !dbg !874
  call void @llvm.dbg.declare(metadata i32* %i, metadata !875, metadata !57), !dbg !876
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !877, metadata !57), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !879, metadata !57), !dbg !880
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !881, metadata !57), !dbg !882
  %0 = load i8*, i8** %pixels.addr, align 8, !dbg !883
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !883
  %1 = load i8, i8* %arrayidx, align 1, !dbg !883
  %conv = zext i8 %1 to i32, !dbg !883
  store i32 %conv, i32* %a0, align 4, !dbg !882
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !884, metadata !57), !dbg !885
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !886
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !886
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !886
  %conv2 = zext i8 %3 to i32, !dbg !886
  %add = add nsw i32 %conv2, 2, !dbg !887
  store i32 %add, i32* %b0, align 4, !dbg !885
  %4 = load i32, i32* %b0, align 4, !dbg !888
  %5 = load i32, i32* %a0, align 4, !dbg !889
  %add3 = add nsw i32 %5, %4, !dbg !889
  store i32 %add3, i32* %a0, align 4, !dbg !889
  %6 = load i8*, i8** %pixels.addr, align 8, !dbg !890
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !890
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !890
  %conv5 = zext i8 %7 to i32, !dbg !890
  %8 = load i32, i32* %b0, align 4, !dbg !891
  %add6 = add nsw i32 %8, %conv5, !dbg !891
  store i32 %add6, i32* %b0, align 4, !dbg !891
  %9 = load i64, i64* %line_size.addr, align 8, !dbg !892
  %10 = load i8*, i8** %pixels.addr, align 8, !dbg !893
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !893
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !893
  store i32 0, i32* %i, align 4, !dbg !894
  br label %for.cond, !dbg !896

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !897
  %12 = load i32, i32* %h.addr, align 4, !dbg !900
  %cmp = icmp slt i32 %11, %12, !dbg !901
  br i1 %cmp, label %for.body, label %for.end, !dbg !902

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %pixels.addr, align 8, !dbg !903
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !903
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !903
  %conv9 = zext i8 %14 to i32, !dbg !903
  store i32 %conv9, i32* %a1, align 4, !dbg !906
  %15 = load i8*, i8** %pixels.addr, align 8, !dbg !907
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !907
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !907
  %conv11 = zext i8 %16 to i32, !dbg !907
  store i32 %conv11, i32* %b1, align 4, !dbg !908
  %17 = load i32, i32* %b1, align 4, !dbg !909
  %18 = load i32, i32* %a1, align 4, !dbg !910
  %add12 = add nsw i32 %18, %17, !dbg !910
  store i32 %add12, i32* %a1, align 4, !dbg !910
  %19 = load i8*, i8** %pixels.addr, align 8, !dbg !911
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !911
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !911
  %conv14 = zext i8 %20 to i32, !dbg !911
  %21 = load i32, i32* %b1, align 4, !dbg !912
  %add15 = add nsw i32 %21, %conv14, !dbg !912
  store i32 %add15, i32* %b1, align 4, !dbg !912
  %22 = load i32, i32* %a1, align 4, !dbg !913
  %23 = load i32, i32* %a0, align 4, !dbg !914
  %add16 = add nsw i32 %22, %23, !dbg !915
  %shr = ashr i32 %add16, 2, !dbg !916
  %conv17 = trunc i32 %shr to i8, !dbg !917
  %24 = load i8*, i8** %block.addr, align 8, !dbg !918
  %arrayidx18 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !918
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !919
  %25 = load i32, i32* %b1, align 4, !dbg !920
  %26 = load i32, i32* %b0, align 4, !dbg !921
  %add19 = add nsw i32 %25, %26, !dbg !922
  %shr20 = ashr i32 %add19, 2, !dbg !923
  %conv21 = trunc i32 %shr20 to i8, !dbg !924
  %27 = load i8*, i8** %block.addr, align 8, !dbg !925
  %arrayidx22 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !925
  store i8 %conv21, i8* %arrayidx22, align 1, !dbg !926
  %28 = load i64, i64* %line_size.addr, align 8, !dbg !927
  %29 = load i8*, i8** %pixels.addr, align 8, !dbg !928
  %add.ptr23 = getelementptr inbounds i8, i8* %29, i64 %28, !dbg !928
  store i8* %add.ptr23, i8** %pixels.addr, align 8, !dbg !928
  %30 = load i64, i64* %line_size.addr, align 8, !dbg !929
  %31 = load i8*, i8** %block.addr, align 8, !dbg !930
  %add.ptr24 = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !930
  store i8* %add.ptr24, i8** %block.addr, align 8, !dbg !930
  %32 = load i8*, i8** %pixels.addr, align 8, !dbg !931
  %arrayidx25 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !931
  %33 = load i8, i8* %arrayidx25, align 1, !dbg !931
  %conv26 = zext i8 %33 to i32, !dbg !931
  store i32 %conv26, i32* %a0, align 4, !dbg !932
  %34 = load i8*, i8** %pixels.addr, align 8, !dbg !933
  %arrayidx27 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !933
  %35 = load i8, i8* %arrayidx27, align 1, !dbg !933
  %conv28 = zext i8 %35 to i32, !dbg !933
  %add29 = add nsw i32 %conv28, 2, !dbg !934
  store i32 %add29, i32* %b0, align 4, !dbg !935
  %36 = load i32, i32* %b0, align 4, !dbg !936
  %37 = load i32, i32* %a0, align 4, !dbg !937
  %add30 = add nsw i32 %37, %36, !dbg !937
  store i32 %add30, i32* %a0, align 4, !dbg !937
  %38 = load i8*, i8** %pixels.addr, align 8, !dbg !938
  %arrayidx31 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !938
  %39 = load i8, i8* %arrayidx31, align 1, !dbg !938
  %conv32 = zext i8 %39 to i32, !dbg !938
  %40 = load i32, i32* %b0, align 4, !dbg !939
  %add33 = add nsw i32 %40, %conv32, !dbg !939
  store i32 %add33, i32* %b0, align 4, !dbg !939
  %41 = load i32, i32* %a1, align 4, !dbg !940
  %42 = load i32, i32* %a0, align 4, !dbg !941
  %add34 = add nsw i32 %41, %42, !dbg !942
  %shr35 = ashr i32 %add34, 2, !dbg !943
  %conv36 = trunc i32 %shr35 to i8, !dbg !944
  %43 = load i8*, i8** %block.addr, align 8, !dbg !945
  %arrayidx37 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !945
  store i8 %conv36, i8* %arrayidx37, align 1, !dbg !946
  %44 = load i32, i32* %b1, align 4, !dbg !947
  %45 = load i32, i32* %b0, align 4, !dbg !948
  %add38 = add nsw i32 %44, %45, !dbg !949
  %shr39 = ashr i32 %add38, 2, !dbg !950
  %conv40 = trunc i32 %shr39 to i8, !dbg !951
  %46 = load i8*, i8** %block.addr, align 8, !dbg !952
  %arrayidx41 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !952
  store i8 %conv40, i8* %arrayidx41, align 1, !dbg !953
  %47 = load i64, i64* %line_size.addr, align 8, !dbg !954
  %48 = load i8*, i8** %pixels.addr, align 8, !dbg !955
  %add.ptr42 = getelementptr inbounds i8, i8* %48, i64 %47, !dbg !955
  store i8* %add.ptr42, i8** %pixels.addr, align 8, !dbg !955
  %49 = load i64, i64* %line_size.addr, align 8, !dbg !956
  %50 = load i8*, i8** %block.addr, align 8, !dbg !957
  %add.ptr43 = getelementptr inbounds i8, i8* %50, i64 %49, !dbg !957
  store i8* %add.ptr43, i8** %block.addr, align 8, !dbg !957
  br label %for.inc, !dbg !958

for.inc:                                          ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !959
  %add44 = add nsw i32 %51, 2, !dbg !959
  store i32 %add44, i32* %i, align 4, !dbg !959
  br label %for.cond, !dbg !961, !llvm.loop !962

for.end:                                          ; preds = %for.cond
  ret void, !dbg !964
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !966 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !967, metadata !57), !dbg !968
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !969, metadata !57), !dbg !970
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !971, metadata !57), !dbg !972
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !973, metadata !57), !dbg !974
  %0 = load i8*, i8** %block.addr, align 8, !dbg !975
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !976
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !977
  %3 = load i32, i32* %h.addr, align 4, !dbg !978
  call void @put_pixels8_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !979
  %4 = load i8*, i8** %block.addr, align 8, !dbg !980
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !981
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !982
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !983
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !984
  %7 = load i32, i32* %h.addr, align 4, !dbg !985
  call void @put_pixels8_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !986
  ret void, !dbg !988
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !989 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !990, metadata !57), !dbg !991
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !992, metadata !57), !dbg !993
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !994, metadata !57), !dbg !995
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !996, metadata !57), !dbg !997
  %0 = load i8*, i8** %block.addr, align 8, !dbg !998
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !999
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !1000
  %3 = load i32, i32* %h.addr, align 4, !dbg !1001
  call void @put_no_rnd_pixels8_x2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !1002
  %4 = load i8*, i8** %block.addr, align 8, !dbg !1003
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1004
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1005
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1006
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1007
  %7 = load i32, i32* %h.addr, align 4, !dbg !1008
  call void @put_no_rnd_pixels8_x2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !1009
  ret void, !dbg !1011
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1012 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1013, metadata !57), !dbg !1014
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1015, metadata !57), !dbg !1016
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1017, metadata !57), !dbg !1018
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1019, metadata !57), !dbg !1020
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1021
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1022
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !1023
  %3 = load i32, i32* %h.addr, align 4, !dbg !1024
  call void @put_no_rnd_pixels8_y2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !1025
  %4 = load i8*, i8** %block.addr, align 8, !dbg !1026
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1027
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1028
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1029
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1030
  %7 = load i32, i32* %h.addr, align 4, !dbg !1031
  call void @put_no_rnd_pixels8_y2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !1032
  ret void, !dbg !1034
}

; Function Attrs: nounwind uwtable
define internal void @put_no_rnd_pixels16_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1035 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1036, metadata !57), !dbg !1037
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1038, metadata !57), !dbg !1039
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1040, metadata !57), !dbg !1041
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1042, metadata !57), !dbg !1043
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1044
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1045
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !1046
  %3 = load i32, i32* %h.addr, align 4, !dbg !1047
  call void @put_no_rnd_pixels8_xy2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !1048
  %4 = load i8*, i8** %block.addr, align 8, !dbg !1049
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1050
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1051
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1052
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1053
  %7 = load i32, i32* %h.addr, align 4, !dbg !1054
  call void @put_no_rnd_pixels8_xy2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !1055
  ret void, !dbg !1057
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1058 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1059, metadata !57), !dbg !1060
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1061, metadata !57), !dbg !1062
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1063, metadata !57), !dbg !1064
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1065, metadata !57), !dbg !1066
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1067
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1068
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1069
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1070
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !1071
  %conv = trunc i64 %3 to i32, !dbg !1071
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !1072
  %conv1 = trunc i64 %4 to i32, !dbg !1072
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !1073
  %conv2 = trunc i64 %5 to i32, !dbg !1073
  %6 = load i32, i32* %h.addr, align 4, !dbg !1074
  call void @put_no_rnd_pixels8_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %6), !dbg !1075
  ret void, !dbg !1076
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1077 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1078, metadata !57), !dbg !1079
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1080, metadata !57), !dbg !1081
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1082, metadata !57), !dbg !1083
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1084, metadata !57), !dbg !1085
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1086
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1087
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1088
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !1089
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !1090
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !1091
  %conv = trunc i64 %4 to i32, !dbg !1091
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !1092
  %conv1 = trunc i64 %5 to i32, !dbg !1092
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1093
  %conv2 = trunc i64 %6 to i32, !dbg !1093
  %7 = load i32, i32* %h.addr, align 4, !dbg !1094
  call void @put_no_rnd_pixels8_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %7), !dbg !1095
  ret void, !dbg !1096
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1097 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l0 = alloca i32, align 4
  %h0 = alloca i32, align 4
  %l113 = alloca i32, align 4
  %h1 = alloca i32, align 4
  %a19 = alloca i32, align 4
  %b21 = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1098, metadata !57), !dbg !1099
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1100, metadata !57), !dbg !1101
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1102, metadata !57), !dbg !1103
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1104, metadata !57), !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1106, metadata !57), !dbg !1107
  store i32 0, i32* %j, align 4, !dbg !1108
  br label %for.cond, !dbg !1110

for.cond:                                         ; preds = %for.inc84, %entry
  %0 = load i32, i32* %j, align 4, !dbg !1111
  %cmp = icmp slt i32 %0, 2, !dbg !1114
  br i1 %cmp, label %for.body, label %for.end85, !dbg !1115

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1116, metadata !57), !dbg !1118
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1119, metadata !57), !dbg !1120
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1121
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !1123
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !1123
  %3 = load i32, i32* %l, align 1, !dbg !1123
  store i32 %3, i32* %a, align 4, !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1125, metadata !57), !dbg !1126
  %4 = load i8*, i8** %pixels.addr, align 8, !dbg !1127
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1128
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1129
  %l1 = bitcast %union.unaligned_32* %5 to i32*, !dbg !1129
  %6 = load i32, i32* %l1, align 1, !dbg !1129
  store i32 %6, i32* %b, align 4, !dbg !1130
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !1131, metadata !57), !dbg !1132
  %7 = load i32, i32* %a, align 4, !dbg !1133
  %conv = zext i32 %7 to i64, !dbg !1133
  %and = and i64 %conv, 50529027, !dbg !1134
  %8 = load i32, i32* %b, align 4, !dbg !1135
  %conv2 = zext i32 %8 to i64, !dbg !1135
  %and3 = and i64 %conv2, 50529027, !dbg !1136
  %add = add i64 %and, %and3, !dbg !1137
  %add4 = add i64 %add, 16843009, !dbg !1138
  %conv5 = trunc i64 %add4 to i32, !dbg !1139
  store i32 %conv5, i32* %l0, align 4, !dbg !1140
  call void @llvm.dbg.declare(metadata i32* %h0, metadata !1141, metadata !57), !dbg !1142
  %9 = load i32, i32* %a, align 4, !dbg !1143
  %conv6 = zext i32 %9 to i64, !dbg !1143
  %and7 = and i64 %conv6, 4244438268, !dbg !1144
  %shr = lshr i64 %and7, 2, !dbg !1145
  %10 = load i32, i32* %b, align 4, !dbg !1146
  %conv8 = zext i32 %10 to i64, !dbg !1146
  %and9 = and i64 %conv8, 4244438268, !dbg !1147
  %shr10 = lshr i64 %and9, 2, !dbg !1148
  %add11 = add i64 %shr, %shr10, !dbg !1149
  %conv12 = trunc i64 %add11 to i32, !dbg !1150
  store i32 %conv12, i32* %h0, align 4, !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %l113, metadata !1152, metadata !57), !dbg !1153
  call void @llvm.dbg.declare(metadata i32* %h1, metadata !1154, metadata !57), !dbg !1155
  %11 = load i64, i64* %line_size.addr, align 8, !dbg !1156
  %12 = load i8*, i8** %pixels.addr, align 8, !dbg !1157
  %add.ptr14 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !1157
  store i8* %add.ptr14, i8** %pixels.addr, align 8, !dbg !1157
  store i32 0, i32* %i, align 4, !dbg !1158
  br label %for.cond15, !dbg !1159

for.cond15:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1160
  %14 = load i32, i32* %h.addr, align 4, !dbg !1164
  %cmp16 = icmp slt i32 %13, %14, !dbg !1165
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !1166

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %a19, metadata !1167, metadata !57), !dbg !1169
  %15 = load i8*, i8** %pixels.addr, align 8, !dbg !1170
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !1172
  %l20 = bitcast %union.unaligned_32* %16 to i32*, !dbg !1172
  %17 = load i32, i32* %l20, align 1, !dbg !1172
  store i32 %17, i32* %a19, align 4, !dbg !1173
  call void @llvm.dbg.declare(metadata i32* %b21, metadata !1174, metadata !57), !dbg !1175
  %18 = load i8*, i8** %pixels.addr, align 8, !dbg !1176
  %add.ptr22 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1177
  %19 = bitcast i8* %add.ptr22 to %union.unaligned_32*, !dbg !1178
  %l23 = bitcast %union.unaligned_32* %19 to i32*, !dbg !1178
  %20 = load i32, i32* %l23, align 1, !dbg !1178
  store i32 %20, i32* %b21, align 4, !dbg !1179
  %21 = load i32, i32* %a19, align 4, !dbg !1180
  %conv24 = zext i32 %21 to i64, !dbg !1180
  %and25 = and i64 %conv24, 50529027, !dbg !1181
  %22 = load i32, i32* %b21, align 4, !dbg !1182
  %conv26 = zext i32 %22 to i64, !dbg !1182
  %and27 = and i64 %conv26, 50529027, !dbg !1183
  %add28 = add i64 %and25, %and27, !dbg !1184
  %conv29 = trunc i64 %add28 to i32, !dbg !1185
  store i32 %conv29, i32* %l113, align 4, !dbg !1186
  %23 = load i32, i32* %a19, align 4, !dbg !1187
  %conv30 = zext i32 %23 to i64, !dbg !1187
  %and31 = and i64 %conv30, 4244438268, !dbg !1188
  %shr32 = lshr i64 %and31, 2, !dbg !1189
  %24 = load i32, i32* %b21, align 4, !dbg !1190
  %conv33 = zext i32 %24 to i64, !dbg !1190
  %and34 = and i64 %conv33, 4244438268, !dbg !1191
  %shr35 = lshr i64 %and34, 2, !dbg !1192
  %add36 = add i64 %shr32, %shr35, !dbg !1193
  %conv37 = trunc i64 %add36 to i32, !dbg !1194
  store i32 %conv37, i32* %h1, align 4, !dbg !1195
  %25 = load i32, i32* %h0, align 4, !dbg !1196
  %26 = load i32, i32* %h1, align 4, !dbg !1197
  %add38 = add i32 %25, %26, !dbg !1198
  %conv39 = zext i32 %add38 to i64, !dbg !1196
  %27 = load i32, i32* %l0, align 4, !dbg !1199
  %28 = load i32, i32* %l113, align 4, !dbg !1200
  %add40 = add i32 %27, %28, !dbg !1201
  %shr41 = lshr i32 %add40, 2, !dbg !1202
  %conv42 = zext i32 %shr41 to i64, !dbg !1203
  %and43 = and i64 %conv42, 252645135, !dbg !1204
  %add44 = add i64 %conv39, %and43, !dbg !1205
  %conv45 = trunc i64 %add44 to i32, !dbg !1196
  %29 = load i8*, i8** %block.addr, align 8, !dbg !1206
  %30 = bitcast i8* %29 to i32*, !dbg !1207
  store i32 %conv45, i32* %30, align 4, !dbg !1208
  %31 = load i64, i64* %line_size.addr, align 8, !dbg !1209
  %32 = load i8*, i8** %pixels.addr, align 8, !dbg !1210
  %add.ptr46 = getelementptr inbounds i8, i8* %32, i64 %31, !dbg !1210
  store i8* %add.ptr46, i8** %pixels.addr, align 8, !dbg !1210
  %33 = load i64, i64* %line_size.addr, align 8, !dbg !1211
  %34 = load i8*, i8** %block.addr, align 8, !dbg !1212
  %add.ptr47 = getelementptr inbounds i8, i8* %34, i64 %33, !dbg !1212
  store i8* %add.ptr47, i8** %block.addr, align 8, !dbg !1212
  %35 = load i8*, i8** %pixels.addr, align 8, !dbg !1213
  %36 = bitcast i8* %35 to %union.unaligned_32*, !dbg !1214
  %l48 = bitcast %union.unaligned_32* %36 to i32*, !dbg !1214
  %37 = load i32, i32* %l48, align 1, !dbg !1214
  store i32 %37, i32* %a19, align 4, !dbg !1215
  %38 = load i8*, i8** %pixels.addr, align 8, !dbg !1216
  %add.ptr49 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !1217
  %39 = bitcast i8* %add.ptr49 to %union.unaligned_32*, !dbg !1218
  %l50 = bitcast %union.unaligned_32* %39 to i32*, !dbg !1218
  %40 = load i32, i32* %l50, align 1, !dbg !1218
  store i32 %40, i32* %b21, align 4, !dbg !1219
  %41 = load i32, i32* %a19, align 4, !dbg !1220
  %conv51 = zext i32 %41 to i64, !dbg !1220
  %and52 = and i64 %conv51, 50529027, !dbg !1221
  %42 = load i32, i32* %b21, align 4, !dbg !1222
  %conv53 = zext i32 %42 to i64, !dbg !1222
  %and54 = and i64 %conv53, 50529027, !dbg !1223
  %add55 = add i64 %and52, %and54, !dbg !1224
  %add56 = add i64 %add55, 16843009, !dbg !1225
  %conv57 = trunc i64 %add56 to i32, !dbg !1226
  store i32 %conv57, i32* %l0, align 4, !dbg !1227
  %43 = load i32, i32* %a19, align 4, !dbg !1228
  %conv58 = zext i32 %43 to i64, !dbg !1228
  %and59 = and i64 %conv58, 4244438268, !dbg !1229
  %shr60 = lshr i64 %and59, 2, !dbg !1230
  %44 = load i32, i32* %b21, align 4, !dbg !1231
  %conv61 = zext i32 %44 to i64, !dbg !1231
  %and62 = and i64 %conv61, 4244438268, !dbg !1232
  %shr63 = lshr i64 %and62, 2, !dbg !1233
  %add64 = add i64 %shr60, %shr63, !dbg !1234
  %conv65 = trunc i64 %add64 to i32, !dbg !1235
  store i32 %conv65, i32* %h0, align 4, !dbg !1236
  %45 = load i32, i32* %h0, align 4, !dbg !1237
  %46 = load i32, i32* %h1, align 4, !dbg !1238
  %add66 = add i32 %45, %46, !dbg !1239
  %conv67 = zext i32 %add66 to i64, !dbg !1237
  %47 = load i32, i32* %l0, align 4, !dbg !1240
  %48 = load i32, i32* %l113, align 4, !dbg !1241
  %add68 = add i32 %47, %48, !dbg !1242
  %shr69 = lshr i32 %add68, 2, !dbg !1243
  %conv70 = zext i32 %shr69 to i64, !dbg !1244
  %and71 = and i64 %conv70, 252645135, !dbg !1245
  %add72 = add i64 %conv67, %and71, !dbg !1246
  %conv73 = trunc i64 %add72 to i32, !dbg !1237
  %49 = load i8*, i8** %block.addr, align 8, !dbg !1247
  %50 = bitcast i8* %49 to i32*, !dbg !1248
  store i32 %conv73, i32* %50, align 4, !dbg !1249
  %51 = load i64, i64* %line_size.addr, align 8, !dbg !1250
  %52 = load i8*, i8** %pixels.addr, align 8, !dbg !1251
  %add.ptr74 = getelementptr inbounds i8, i8* %52, i64 %51, !dbg !1251
  store i8* %add.ptr74, i8** %pixels.addr, align 8, !dbg !1251
  %53 = load i64, i64* %line_size.addr, align 8, !dbg !1252
  %54 = load i8*, i8** %block.addr, align 8, !dbg !1253
  %add.ptr75 = getelementptr inbounds i8, i8* %54, i64 %53, !dbg !1253
  store i8* %add.ptr75, i8** %block.addr, align 8, !dbg !1253
  br label %for.inc, !dbg !1254

for.inc:                                          ; preds = %for.body18
  %55 = load i32, i32* %i, align 4, !dbg !1255
  %add76 = add nsw i32 %55, 2, !dbg !1255
  store i32 %add76, i32* %i, align 4, !dbg !1255
  br label %for.cond15, !dbg !1257, !llvm.loop !1258

for.end:                                          ; preds = %for.cond15
  %56 = load i64, i64* %line_size.addr, align 8, !dbg !1260
  %57 = load i32, i32* %h.addr, align 4, !dbg !1262
  %add77 = add nsw i32 %57, 1, !dbg !1263
  %conv78 = sext i32 %add77 to i64, !dbg !1264
  %mul = mul nsw i64 %56, %conv78, !dbg !1265
  %sub = sub nsw i64 4, %mul, !dbg !1266
  %58 = load i8*, i8** %pixels.addr, align 8, !dbg !1267
  %add.ptr79 = getelementptr inbounds i8, i8* %58, i64 %sub, !dbg !1267
  store i8* %add.ptr79, i8** %pixels.addr, align 8, !dbg !1267
  %59 = load i64, i64* %line_size.addr, align 8, !dbg !1268
  %60 = load i32, i32* %h.addr, align 4, !dbg !1269
  %conv80 = sext i32 %60 to i64, !dbg !1269
  %mul81 = mul nsw i64 %59, %conv80, !dbg !1270
  %sub82 = sub nsw i64 4, %mul81, !dbg !1271
  %61 = load i8*, i8** %block.addr, align 8, !dbg !1272
  %add.ptr83 = getelementptr inbounds i8, i8* %61, i64 %sub82, !dbg !1272
  store i8* %add.ptr83, i8** %block.addr, align 8, !dbg !1272
  br label %for.inc84, !dbg !1273

for.inc84:                                        ; preds = %for.end
  %62 = load i32, i32* %j, align 4, !dbg !1274
  %inc = add nsw i32 %62, 1, !dbg !1274
  store i32 %inc, i32* %j, align 4, !dbg !1274
  br label %for.cond, !dbg !1276, !llvm.loop !1277

for.end85:                                        ; preds = %for.cond
  ret void, !dbg !1279
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1281 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1282, metadata !57), !dbg !1283
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1284, metadata !57), !dbg !1285
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1286, metadata !57), !dbg !1287
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1288, metadata !57), !dbg !1289
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1290
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1291
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !1292
  %3 = load i32, i32* %h.addr, align 4, !dbg !1293
  call void @avg_pixels8_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !1294
  %4 = load i8*, i8** %block.addr, align 8, !dbg !1295
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1296
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1297
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1298
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1299
  %7 = load i32, i32* %h.addr, align 4, !dbg !1300
  call void @avg_pixels8_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !1301
  ret void, !dbg !1303
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1304 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1305, metadata !57), !dbg !1306
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1307, metadata !57), !dbg !1308
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1309, metadata !57), !dbg !1310
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1311, metadata !57), !dbg !1312
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1313
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1314
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !1315
  %3 = load i32, i32* %h.addr, align 4, !dbg !1316
  call void @avg_pixels8_x2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !1317
  %4 = load i8*, i8** %block.addr, align 8, !dbg !1318
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1319
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1320
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1321
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1322
  %7 = load i32, i32* %h.addr, align 4, !dbg !1323
  call void @avg_pixels8_x2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !1324
  ret void, !dbg !1326
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1327 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1328, metadata !57), !dbg !1329
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1330, metadata !57), !dbg !1331
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1332, metadata !57), !dbg !1333
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1334, metadata !57), !dbg !1335
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1336
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1337
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !1338
  %3 = load i32, i32* %h.addr, align 4, !dbg !1339
  call void @avg_pixels8_y2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !1340
  %4 = load i8*, i8** %block.addr, align 8, !dbg !1341
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1342
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1343
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1344
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1345
  %7 = load i32, i32* %h.addr, align 4, !dbg !1346
  call void @avg_pixels8_y2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !1347
  ret void, !dbg !1349
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !1350 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1351, metadata !57), !dbg !1352
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1353, metadata !57), !dbg !1354
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1355, metadata !57), !dbg !1356
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1357, metadata !57), !dbg !1358
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1359
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1360
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !1361
  %3 = load i32, i32* %h.addr, align 4, !dbg !1362
  call void @avg_pixels8_xy2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !1363
  %4 = load i8*, i8** %block.addr, align 8, !dbg !1364
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1365
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1366
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !1367
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1368
  %7 = load i32, i32* %h.addr, align 4, !dbg !1369
  call void @avg_pixels8_xy2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !1370
  ret void, !dbg !1372
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1373 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1374, metadata !57), !dbg !1375
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1376, metadata !57), !dbg !1377
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1378, metadata !57), !dbg !1379
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1380, metadata !57), !dbg !1381
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1382, metadata !57), !dbg !1383
  store i32 0, i32* %i, align 4, !dbg !1384
  br label %for.cond, !dbg !1386

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1387
  %1 = load i32, i32* %h.addr, align 4, !dbg !1390
  %cmp = icmp slt i32 %0, %1, !dbg !1391
  br i1 %cmp, label %for.body, label %for.end, !dbg !1392

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %block.addr, align 8, !dbg !1393
  %3 = bitcast i8* %2 to i32*, !dbg !1396
  %4 = load i32, i32* %3, align 4, !dbg !1396
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1397
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !1398
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !1398
  %7 = load i32, i32* %l, align 1, !dbg !1398
  %call = call i32 @rnd_avg32(i32 %4, i32 %7), !dbg !1399
  %8 = load i8*, i8** %block.addr, align 8, !dbg !1400
  %9 = bitcast i8* %8 to i32*, !dbg !1401
  store i32 %call, i32* %9, align 4, !dbg !1402
  %10 = load i8*, i8** %block.addr, align 8, !dbg !1403
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 4, !dbg !1404
  %11 = bitcast i8* %add.ptr to i32*, !dbg !1405
  %12 = load i32, i32* %11, align 4, !dbg !1405
  %13 = load i8*, i8** %pixels.addr, align 8, !dbg !1406
  %add.ptr1 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !1407
  %14 = bitcast i8* %add.ptr1 to %union.unaligned_32*, !dbg !1408
  %l2 = bitcast %union.unaligned_32* %14 to i32*, !dbg !1408
  %15 = load i32, i32* %l2, align 1, !dbg !1408
  %call3 = call i32 @rnd_avg32(i32 %12, i32 %15), !dbg !1409
  %16 = load i8*, i8** %block.addr, align 8, !dbg !1411
  %add.ptr4 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !1412
  %17 = bitcast i8* %add.ptr4 to i32*, !dbg !1413
  store i32 %call3, i32* %17, align 4, !dbg !1414
  %18 = load i64, i64* %line_size.addr, align 8, !dbg !1415
  %19 = load i8*, i8** %pixels.addr, align 8, !dbg !1416
  %add.ptr5 = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !1416
  store i8* %add.ptr5, i8** %pixels.addr, align 8, !dbg !1416
  %20 = load i64, i64* %line_size.addr, align 8, !dbg !1417
  %21 = load i8*, i8** %block.addr, align 8, !dbg !1418
  %add.ptr6 = getelementptr inbounds i8, i8* %21, i64 %20, !dbg !1418
  store i8* %add.ptr6, i8** %block.addr, align 8, !dbg !1418
  br label %for.inc, !dbg !1419

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1420
  %inc = add nsw i32 %22, 1, !dbg !1420
  store i32 %inc, i32* %i, align 4, !dbg !1420
  br label %for.cond, !dbg !1422, !llvm.loop !1423

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1425
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1427 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1428, metadata !57), !dbg !1429
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1430, metadata !57), !dbg !1431
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1432, metadata !57), !dbg !1433
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1434, metadata !57), !dbg !1435
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1436
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1437
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1438
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1439
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !1440
  %conv = trunc i64 %3 to i32, !dbg !1440
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !1441
  %conv1 = trunc i64 %4 to i32, !dbg !1441
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !1442
  %conv2 = trunc i64 %5 to i32, !dbg !1442
  %6 = load i32, i32* %h.addr, align 4, !dbg !1443
  call void @avg_pixels8_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %6), !dbg !1444
  ret void, !dbg !1445
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1446 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1447, metadata !57), !dbg !1448
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1449, metadata !57), !dbg !1450
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1451, metadata !57), !dbg !1452
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1453, metadata !57), !dbg !1454
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1455
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1456
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1457
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !1458
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !1459
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !1460
  %conv = trunc i64 %4 to i32, !dbg !1460
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !1461
  %conv1 = trunc i64 %5 to i32, !dbg !1461
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1462
  %conv2 = trunc i64 %6 to i32, !dbg !1462
  %7 = load i32, i32* %h.addr, align 4, !dbg !1463
  call void @avg_pixels8_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %7), !dbg !1464
  ret void, !dbg !1465
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1466 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l0 = alloca i32, align 4
  %h0 = alloca i32, align 4
  %l113 = alloca i32, align 4
  %h1 = alloca i32, align 4
  %a19 = alloca i32, align 4
  %b21 = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1467, metadata !57), !dbg !1468
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1469, metadata !57), !dbg !1470
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1471, metadata !57), !dbg !1472
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1473, metadata !57), !dbg !1474
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1475, metadata !57), !dbg !1476
  store i32 0, i32* %j, align 4, !dbg !1477
  br label %for.cond, !dbg !1479

for.cond:                                         ; preds = %for.inc85, %entry
  %0 = load i32, i32* %j, align 4, !dbg !1480
  %cmp = icmp slt i32 %0, 2, !dbg !1483
  br i1 %cmp, label %for.body, label %for.end86, !dbg !1484

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1485, metadata !57), !dbg !1487
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1488, metadata !57), !dbg !1489
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1490
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !1492
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !1492
  %3 = load i32, i32* %l, align 1, !dbg !1492
  store i32 %3, i32* %a, align 4, !dbg !1493
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1494, metadata !57), !dbg !1495
  %4 = load i8*, i8** %pixels.addr, align 8, !dbg !1496
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1497
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1498
  %l1 = bitcast %union.unaligned_32* %5 to i32*, !dbg !1498
  %6 = load i32, i32* %l1, align 1, !dbg !1498
  store i32 %6, i32* %b, align 4, !dbg !1499
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !1500, metadata !57), !dbg !1501
  %7 = load i32, i32* %a, align 4, !dbg !1502
  %conv = zext i32 %7 to i64, !dbg !1502
  %and = and i64 %conv, 50529027, !dbg !1503
  %8 = load i32, i32* %b, align 4, !dbg !1504
  %conv2 = zext i32 %8 to i64, !dbg !1504
  %and3 = and i64 %conv2, 50529027, !dbg !1505
  %add = add i64 %and, %and3, !dbg !1506
  %add4 = add i64 %add, 33686018, !dbg !1507
  %conv5 = trunc i64 %add4 to i32, !dbg !1508
  store i32 %conv5, i32* %l0, align 4, !dbg !1509
  call void @llvm.dbg.declare(metadata i32* %h0, metadata !1510, metadata !57), !dbg !1511
  %9 = load i32, i32* %a, align 4, !dbg !1512
  %conv6 = zext i32 %9 to i64, !dbg !1512
  %and7 = and i64 %conv6, 4244438268, !dbg !1513
  %shr = lshr i64 %and7, 2, !dbg !1514
  %10 = load i32, i32* %b, align 4, !dbg !1515
  %conv8 = zext i32 %10 to i64, !dbg !1515
  %and9 = and i64 %conv8, 4244438268, !dbg !1516
  %shr10 = lshr i64 %and9, 2, !dbg !1517
  %add11 = add i64 %shr, %shr10, !dbg !1518
  %conv12 = trunc i64 %add11 to i32, !dbg !1519
  store i32 %conv12, i32* %h0, align 4, !dbg !1520
  call void @llvm.dbg.declare(metadata i32* %l113, metadata !1521, metadata !57), !dbg !1522
  call void @llvm.dbg.declare(metadata i32* %h1, metadata !1523, metadata !57), !dbg !1524
  %11 = load i64, i64* %line_size.addr, align 8, !dbg !1525
  %12 = load i8*, i8** %pixels.addr, align 8, !dbg !1526
  %add.ptr14 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !1526
  store i8* %add.ptr14, i8** %pixels.addr, align 8, !dbg !1526
  store i32 0, i32* %i, align 4, !dbg !1527
  br label %for.cond15, !dbg !1528

for.cond15:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1529
  %14 = load i32, i32* %h.addr, align 4, !dbg !1533
  %cmp16 = icmp slt i32 %13, %14, !dbg !1534
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !1535

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %a19, metadata !1536, metadata !57), !dbg !1538
  %15 = load i8*, i8** %pixels.addr, align 8, !dbg !1539
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !1541
  %l20 = bitcast %union.unaligned_32* %16 to i32*, !dbg !1541
  %17 = load i32, i32* %l20, align 1, !dbg !1541
  store i32 %17, i32* %a19, align 4, !dbg !1542
  call void @llvm.dbg.declare(metadata i32* %b21, metadata !1543, metadata !57), !dbg !1544
  %18 = load i8*, i8** %pixels.addr, align 8, !dbg !1545
  %add.ptr22 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1546
  %19 = bitcast i8* %add.ptr22 to %union.unaligned_32*, !dbg !1547
  %l23 = bitcast %union.unaligned_32* %19 to i32*, !dbg !1547
  %20 = load i32, i32* %l23, align 1, !dbg !1547
  store i32 %20, i32* %b21, align 4, !dbg !1548
  %21 = load i32, i32* %a19, align 4, !dbg !1549
  %conv24 = zext i32 %21 to i64, !dbg !1549
  %and25 = and i64 %conv24, 50529027, !dbg !1550
  %22 = load i32, i32* %b21, align 4, !dbg !1551
  %conv26 = zext i32 %22 to i64, !dbg !1551
  %and27 = and i64 %conv26, 50529027, !dbg !1552
  %add28 = add i64 %and25, %and27, !dbg !1553
  %conv29 = trunc i64 %add28 to i32, !dbg !1554
  store i32 %conv29, i32* %l113, align 4, !dbg !1555
  %23 = load i32, i32* %a19, align 4, !dbg !1556
  %conv30 = zext i32 %23 to i64, !dbg !1556
  %and31 = and i64 %conv30, 4244438268, !dbg !1557
  %shr32 = lshr i64 %and31, 2, !dbg !1558
  %24 = load i32, i32* %b21, align 4, !dbg !1559
  %conv33 = zext i32 %24 to i64, !dbg !1559
  %and34 = and i64 %conv33, 4244438268, !dbg !1560
  %shr35 = lshr i64 %and34, 2, !dbg !1561
  %add36 = add i64 %shr32, %shr35, !dbg !1562
  %conv37 = trunc i64 %add36 to i32, !dbg !1563
  store i32 %conv37, i32* %h1, align 4, !dbg !1564
  %25 = load i8*, i8** %block.addr, align 8, !dbg !1565
  %26 = bitcast i8* %25 to i32*, !dbg !1566
  %27 = load i32, i32* %26, align 4, !dbg !1566
  %28 = load i32, i32* %h0, align 4, !dbg !1567
  %29 = load i32, i32* %h1, align 4, !dbg !1568
  %add38 = add i32 %28, %29, !dbg !1569
  %conv39 = zext i32 %add38 to i64, !dbg !1567
  %30 = load i32, i32* %l0, align 4, !dbg !1570
  %31 = load i32, i32* %l113, align 4, !dbg !1571
  %add40 = add i32 %30, %31, !dbg !1572
  %shr41 = lshr i32 %add40, 2, !dbg !1573
  %conv42 = zext i32 %shr41 to i64, !dbg !1574
  %and43 = and i64 %conv42, 252645135, !dbg !1575
  %add44 = add i64 %conv39, %and43, !dbg !1576
  %conv45 = trunc i64 %add44 to i32, !dbg !1567
  %call = call i32 @rnd_avg32(i32 %27, i32 %conv45), !dbg !1577
  %32 = load i8*, i8** %block.addr, align 8, !dbg !1578
  %33 = bitcast i8* %32 to i32*, !dbg !1579
  store i32 %call, i32* %33, align 4, !dbg !1580
  %34 = load i64, i64* %line_size.addr, align 8, !dbg !1581
  %35 = load i8*, i8** %pixels.addr, align 8, !dbg !1582
  %add.ptr46 = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !1582
  store i8* %add.ptr46, i8** %pixels.addr, align 8, !dbg !1582
  %36 = load i64, i64* %line_size.addr, align 8, !dbg !1583
  %37 = load i8*, i8** %block.addr, align 8, !dbg !1584
  %add.ptr47 = getelementptr inbounds i8, i8* %37, i64 %36, !dbg !1584
  store i8* %add.ptr47, i8** %block.addr, align 8, !dbg !1584
  %38 = load i8*, i8** %pixels.addr, align 8, !dbg !1585
  %39 = bitcast i8* %38 to %union.unaligned_32*, !dbg !1586
  %l48 = bitcast %union.unaligned_32* %39 to i32*, !dbg !1586
  %40 = load i32, i32* %l48, align 1, !dbg !1586
  store i32 %40, i32* %a19, align 4, !dbg !1587
  %41 = load i8*, i8** %pixels.addr, align 8, !dbg !1588
  %add.ptr49 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1589
  %42 = bitcast i8* %add.ptr49 to %union.unaligned_32*, !dbg !1590
  %l50 = bitcast %union.unaligned_32* %42 to i32*, !dbg !1590
  %43 = load i32, i32* %l50, align 1, !dbg !1590
  store i32 %43, i32* %b21, align 4, !dbg !1591
  %44 = load i32, i32* %a19, align 4, !dbg !1592
  %conv51 = zext i32 %44 to i64, !dbg !1592
  %and52 = and i64 %conv51, 50529027, !dbg !1593
  %45 = load i32, i32* %b21, align 4, !dbg !1594
  %conv53 = zext i32 %45 to i64, !dbg !1594
  %and54 = and i64 %conv53, 50529027, !dbg !1595
  %add55 = add i64 %and52, %and54, !dbg !1596
  %add56 = add i64 %add55, 33686018, !dbg !1597
  %conv57 = trunc i64 %add56 to i32, !dbg !1598
  store i32 %conv57, i32* %l0, align 4, !dbg !1599
  %46 = load i32, i32* %a19, align 4, !dbg !1600
  %conv58 = zext i32 %46 to i64, !dbg !1600
  %and59 = and i64 %conv58, 4244438268, !dbg !1601
  %shr60 = lshr i64 %and59, 2, !dbg !1602
  %47 = load i32, i32* %b21, align 4, !dbg !1603
  %conv61 = zext i32 %47 to i64, !dbg !1603
  %and62 = and i64 %conv61, 4244438268, !dbg !1604
  %shr63 = lshr i64 %and62, 2, !dbg !1605
  %add64 = add i64 %shr60, %shr63, !dbg !1606
  %conv65 = trunc i64 %add64 to i32, !dbg !1607
  store i32 %conv65, i32* %h0, align 4, !dbg !1608
  %48 = load i8*, i8** %block.addr, align 8, !dbg !1609
  %49 = bitcast i8* %48 to i32*, !dbg !1610
  %50 = load i32, i32* %49, align 4, !dbg !1610
  %51 = load i32, i32* %h0, align 4, !dbg !1611
  %52 = load i32, i32* %h1, align 4, !dbg !1612
  %add66 = add i32 %51, %52, !dbg !1613
  %conv67 = zext i32 %add66 to i64, !dbg !1611
  %53 = load i32, i32* %l0, align 4, !dbg !1614
  %54 = load i32, i32* %l113, align 4, !dbg !1615
  %add68 = add i32 %53, %54, !dbg !1616
  %shr69 = lshr i32 %add68, 2, !dbg !1617
  %conv70 = zext i32 %shr69 to i64, !dbg !1618
  %and71 = and i64 %conv70, 252645135, !dbg !1619
  %add72 = add i64 %conv67, %and71, !dbg !1620
  %conv73 = trunc i64 %add72 to i32, !dbg !1611
  %call74 = call i32 @rnd_avg32(i32 %50, i32 %conv73), !dbg !1621
  %55 = load i8*, i8** %block.addr, align 8, !dbg !1623
  %56 = bitcast i8* %55 to i32*, !dbg !1624
  store i32 %call74, i32* %56, align 4, !dbg !1625
  %57 = load i64, i64* %line_size.addr, align 8, !dbg !1626
  %58 = load i8*, i8** %pixels.addr, align 8, !dbg !1627
  %add.ptr75 = getelementptr inbounds i8, i8* %58, i64 %57, !dbg !1627
  store i8* %add.ptr75, i8** %pixels.addr, align 8, !dbg !1627
  %59 = load i64, i64* %line_size.addr, align 8, !dbg !1628
  %60 = load i8*, i8** %block.addr, align 8, !dbg !1629
  %add.ptr76 = getelementptr inbounds i8, i8* %60, i64 %59, !dbg !1629
  store i8* %add.ptr76, i8** %block.addr, align 8, !dbg !1629
  br label %for.inc, !dbg !1630

for.inc:                                          ; preds = %for.body18
  %61 = load i32, i32* %i, align 4, !dbg !1631
  %add77 = add nsw i32 %61, 2, !dbg !1631
  store i32 %add77, i32* %i, align 4, !dbg !1631
  br label %for.cond15, !dbg !1633, !llvm.loop !1634

for.end:                                          ; preds = %for.cond15
  %62 = load i64, i64* %line_size.addr, align 8, !dbg !1636
  %63 = load i32, i32* %h.addr, align 4, !dbg !1638
  %add78 = add nsw i32 %63, 1, !dbg !1639
  %conv79 = sext i32 %add78 to i64, !dbg !1640
  %mul = mul nsw i64 %62, %conv79, !dbg !1641
  %sub = sub nsw i64 4, %mul, !dbg !1642
  %64 = load i8*, i8** %pixels.addr, align 8, !dbg !1643
  %add.ptr80 = getelementptr inbounds i8, i8* %64, i64 %sub, !dbg !1643
  store i8* %add.ptr80, i8** %pixels.addr, align 8, !dbg !1643
  %65 = load i64, i64* %line_size.addr, align 8, !dbg !1644
  %66 = load i32, i32* %h.addr, align 4, !dbg !1645
  %conv81 = sext i32 %66 to i64, !dbg !1645
  %mul82 = mul nsw i64 %65, %conv81, !dbg !1646
  %sub83 = sub nsw i64 4, %mul82, !dbg !1647
  %67 = load i8*, i8** %block.addr, align 8, !dbg !1648
  %add.ptr84 = getelementptr inbounds i8, i8* %67, i64 %sub83, !dbg !1648
  store i8* %add.ptr84, i8** %block.addr, align 8, !dbg !1648
  br label %for.inc85, !dbg !1649

for.inc85:                                        ; preds = %for.end
  %68 = load i32, i32* %j, align 4, !dbg !1650
  %inc = add nsw i32 %68, 1, !dbg !1650
  store i32 %inc, i32* %j, align 4, !dbg !1650
  br label %for.cond, !dbg !1652, !llvm.loop !1653

for.end86:                                        ; preds = %for.cond
  ret void, !dbg !1655
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1657 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1658, metadata !57), !dbg !1659
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1660, metadata !57), !dbg !1661
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1662, metadata !57), !dbg !1663
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1664, metadata !57), !dbg !1665
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1666, metadata !57), !dbg !1667
  store i32 0, i32* %i, align 4, !dbg !1668
  br label %for.cond, !dbg !1670

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1671
  %1 = load i32, i32* %h.addr, align 4, !dbg !1674
  %cmp = icmp slt i32 %0, %1, !dbg !1675
  br i1 %cmp, label %for.body, label %for.end, !dbg !1676

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %block.addr, align 8, !dbg !1677
  %3 = bitcast i8* %2 to i32*, !dbg !1680
  %4 = load i32, i32* %3, align 4, !dbg !1680
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1681
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !1682
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !1682
  %7 = load i32, i32* %l, align 1, !dbg !1682
  %call = call i32 @rnd_avg32(i32 %4, i32 %7), !dbg !1683
  %8 = load i8*, i8** %block.addr, align 8, !dbg !1684
  %9 = bitcast i8* %8 to i32*, !dbg !1685
  store i32 %call, i32* %9, align 4, !dbg !1686
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !1687
  %11 = load i8*, i8** %pixels.addr, align 8, !dbg !1688
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !1688
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !1688
  %12 = load i64, i64* %line_size.addr, align 8, !dbg !1689
  %13 = load i8*, i8** %block.addr, align 8, !dbg !1690
  %add.ptr1 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !1690
  store i8* %add.ptr1, i8** %block.addr, align 8, !dbg !1690
  br label %for.inc, !dbg !1691

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1692
  %inc = add nsw i32 %14, 1, !dbg !1692
  store i32 %inc, i32* %i, align 4, !dbg !1692
  br label %for.cond, !dbg !1694, !llvm.loop !1695

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1697
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1699 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1700, metadata !57), !dbg !1701
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1702, metadata !57), !dbg !1703
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1704, metadata !57), !dbg !1705
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1706, metadata !57), !dbg !1707
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1708
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1709
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1710
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1711
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !1712
  %conv = trunc i64 %3 to i32, !dbg !1712
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !1713
  %conv1 = trunc i64 %4 to i32, !dbg !1713
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !1714
  %conv2 = trunc i64 %5 to i32, !dbg !1714
  %6 = load i32, i32* %h.addr, align 4, !dbg !1715
  call void @avg_pixels4_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %6), !dbg !1716
  ret void, !dbg !1717
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1718 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1719, metadata !57), !dbg !1720
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1721, metadata !57), !dbg !1722
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1723, metadata !57), !dbg !1724
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1725, metadata !57), !dbg !1726
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1727
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1728
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1729
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !1730
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !1731
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !1732
  %conv = trunc i64 %4 to i32, !dbg !1732
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !1733
  %conv1 = trunc i64 %5 to i32, !dbg !1733
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1734
  %conv2 = trunc i64 %6 to i32, !dbg !1734
  %7 = load i32, i32* %h.addr, align 4, !dbg !1735
  call void @avg_pixels4_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %7), !dbg !1736
  ret void, !dbg !1737
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1738 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l0 = alloca i32, align 4
  %h0 = alloca i32, align 4
  %l113 = alloca i32, align 4
  %h1 = alloca i32, align 4
  %a16 = alloca i32, align 4
  %b18 = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1739, metadata !57), !dbg !1740
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1741, metadata !57), !dbg !1742
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1743, metadata !57), !dbg !1744
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1745, metadata !57), !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1747, metadata !57), !dbg !1748
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1749, metadata !57), !dbg !1750
  %0 = load i8*, i8** %pixels.addr, align 8, !dbg !1751
  %1 = bitcast i8* %0 to %union.unaligned_32*, !dbg !1752
  %l = bitcast %union.unaligned_32* %1 to i32*, !dbg !1752
  %2 = load i32, i32* %l, align 1, !dbg !1752
  store i32 %2, i32* %a, align 4, !dbg !1750
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1753, metadata !57), !dbg !1754
  %3 = load i8*, i8** %pixels.addr, align 8, !dbg !1755
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1756
  %4 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1757
  %l1 = bitcast %union.unaligned_32* %4 to i32*, !dbg !1757
  %5 = load i32, i32* %l1, align 1, !dbg !1757
  store i32 %5, i32* %b, align 4, !dbg !1754
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !1758, metadata !57), !dbg !1759
  %6 = load i32, i32* %a, align 4, !dbg !1760
  %conv = zext i32 %6 to i64, !dbg !1760
  %and = and i64 %conv, 50529027, !dbg !1761
  %7 = load i32, i32* %b, align 4, !dbg !1762
  %conv2 = zext i32 %7 to i64, !dbg !1762
  %and3 = and i64 %conv2, 50529027, !dbg !1763
  %add = add i64 %and, %and3, !dbg !1764
  %add4 = add i64 %add, 33686018, !dbg !1765
  %conv5 = trunc i64 %add4 to i32, !dbg !1766
  store i32 %conv5, i32* %l0, align 4, !dbg !1759
  call void @llvm.dbg.declare(metadata i32* %h0, metadata !1767, metadata !57), !dbg !1768
  %8 = load i32, i32* %a, align 4, !dbg !1769
  %conv6 = zext i32 %8 to i64, !dbg !1769
  %and7 = and i64 %conv6, 4244438268, !dbg !1770
  %shr = lshr i64 %and7, 2, !dbg !1771
  %9 = load i32, i32* %b, align 4, !dbg !1772
  %conv8 = zext i32 %9 to i64, !dbg !1772
  %and9 = and i64 %conv8, 4244438268, !dbg !1773
  %shr10 = lshr i64 %and9, 2, !dbg !1774
  %add11 = add i64 %shr, %shr10, !dbg !1775
  %conv12 = trunc i64 %add11 to i32, !dbg !1776
  store i32 %conv12, i32* %h0, align 4, !dbg !1768
  call void @llvm.dbg.declare(metadata i32* %l113, metadata !1777, metadata !57), !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %h1, metadata !1779, metadata !57), !dbg !1780
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !1781
  %11 = load i8*, i8** %pixels.addr, align 8, !dbg !1782
  %add.ptr14 = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !1782
  store i8* %add.ptr14, i8** %pixels.addr, align 8, !dbg !1782
  store i32 0, i32* %i, align 4, !dbg !1783
  br label %for.cond, !dbg !1785

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !1786
  %13 = load i32, i32* %h.addr, align 4, !dbg !1789
  %cmp = icmp slt i32 %12, %13, !dbg !1790
  br i1 %cmp, label %for.body, label %for.end, !dbg !1791

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a16, metadata !1792, metadata !57), !dbg !1794
  %14 = load i8*, i8** %pixels.addr, align 8, !dbg !1795
  %15 = bitcast i8* %14 to %union.unaligned_32*, !dbg !1797
  %l17 = bitcast %union.unaligned_32* %15 to i32*, !dbg !1797
  %16 = load i32, i32* %l17, align 1, !dbg !1797
  store i32 %16, i32* %a16, align 4, !dbg !1798
  call void @llvm.dbg.declare(metadata i32* %b18, metadata !1799, metadata !57), !dbg !1800
  %17 = load i8*, i8** %pixels.addr, align 8, !dbg !1801
  %add.ptr19 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1802
  %18 = bitcast i8* %add.ptr19 to %union.unaligned_32*, !dbg !1803
  %l20 = bitcast %union.unaligned_32* %18 to i32*, !dbg !1803
  %19 = load i32, i32* %l20, align 1, !dbg !1803
  store i32 %19, i32* %b18, align 4, !dbg !1804
  %20 = load i32, i32* %a16, align 4, !dbg !1805
  %conv21 = zext i32 %20 to i64, !dbg !1805
  %and22 = and i64 %conv21, 50529027, !dbg !1806
  %21 = load i32, i32* %b18, align 4, !dbg !1807
  %conv23 = zext i32 %21 to i64, !dbg !1807
  %and24 = and i64 %conv23, 50529027, !dbg !1808
  %add25 = add i64 %and22, %and24, !dbg !1809
  %conv26 = trunc i64 %add25 to i32, !dbg !1810
  store i32 %conv26, i32* %l113, align 4, !dbg !1811
  %22 = load i32, i32* %a16, align 4, !dbg !1812
  %conv27 = zext i32 %22 to i64, !dbg !1812
  %and28 = and i64 %conv27, 4244438268, !dbg !1813
  %shr29 = lshr i64 %and28, 2, !dbg !1814
  %23 = load i32, i32* %b18, align 4, !dbg !1815
  %conv30 = zext i32 %23 to i64, !dbg !1815
  %and31 = and i64 %conv30, 4244438268, !dbg !1816
  %shr32 = lshr i64 %and31, 2, !dbg !1817
  %add33 = add i64 %shr29, %shr32, !dbg !1818
  %conv34 = trunc i64 %add33 to i32, !dbg !1819
  store i32 %conv34, i32* %h1, align 4, !dbg !1820
  %24 = load i8*, i8** %block.addr, align 8, !dbg !1821
  %25 = bitcast i8* %24 to i32*, !dbg !1822
  %26 = load i32, i32* %25, align 4, !dbg !1822
  %27 = load i32, i32* %h0, align 4, !dbg !1823
  %28 = load i32, i32* %h1, align 4, !dbg !1824
  %add35 = add i32 %27, %28, !dbg !1825
  %conv36 = zext i32 %add35 to i64, !dbg !1823
  %29 = load i32, i32* %l0, align 4, !dbg !1826
  %30 = load i32, i32* %l113, align 4, !dbg !1827
  %add37 = add i32 %29, %30, !dbg !1828
  %shr38 = lshr i32 %add37, 2, !dbg !1829
  %conv39 = zext i32 %shr38 to i64, !dbg !1830
  %and40 = and i64 %conv39, 252645135, !dbg !1831
  %add41 = add i64 %conv36, %and40, !dbg !1832
  %conv42 = trunc i64 %add41 to i32, !dbg !1823
  %call = call i32 @rnd_avg32(i32 %26, i32 %conv42), !dbg !1833
  %31 = load i8*, i8** %block.addr, align 8, !dbg !1834
  %32 = bitcast i8* %31 to i32*, !dbg !1835
  store i32 %call, i32* %32, align 4, !dbg !1836
  %33 = load i64, i64* %line_size.addr, align 8, !dbg !1837
  %34 = load i8*, i8** %pixels.addr, align 8, !dbg !1838
  %add.ptr43 = getelementptr inbounds i8, i8* %34, i64 %33, !dbg !1838
  store i8* %add.ptr43, i8** %pixels.addr, align 8, !dbg !1838
  %35 = load i64, i64* %line_size.addr, align 8, !dbg !1839
  %36 = load i8*, i8** %block.addr, align 8, !dbg !1840
  %add.ptr44 = getelementptr inbounds i8, i8* %36, i64 %35, !dbg !1840
  store i8* %add.ptr44, i8** %block.addr, align 8, !dbg !1840
  %37 = load i8*, i8** %pixels.addr, align 8, !dbg !1841
  %38 = bitcast i8* %37 to %union.unaligned_32*, !dbg !1842
  %l45 = bitcast %union.unaligned_32* %38 to i32*, !dbg !1842
  %39 = load i32, i32* %l45, align 1, !dbg !1842
  store i32 %39, i32* %a16, align 4, !dbg !1843
  %40 = load i8*, i8** %pixels.addr, align 8, !dbg !1844
  %add.ptr46 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1845
  %41 = bitcast i8* %add.ptr46 to %union.unaligned_32*, !dbg !1846
  %l47 = bitcast %union.unaligned_32* %41 to i32*, !dbg !1846
  %42 = load i32, i32* %l47, align 1, !dbg !1846
  store i32 %42, i32* %b18, align 4, !dbg !1847
  %43 = load i32, i32* %a16, align 4, !dbg !1848
  %conv48 = zext i32 %43 to i64, !dbg !1848
  %and49 = and i64 %conv48, 50529027, !dbg !1849
  %44 = load i32, i32* %b18, align 4, !dbg !1850
  %conv50 = zext i32 %44 to i64, !dbg !1850
  %and51 = and i64 %conv50, 50529027, !dbg !1851
  %add52 = add i64 %and49, %and51, !dbg !1852
  %add53 = add i64 %add52, 33686018, !dbg !1853
  %conv54 = trunc i64 %add53 to i32, !dbg !1854
  store i32 %conv54, i32* %l0, align 4, !dbg !1855
  %45 = load i32, i32* %a16, align 4, !dbg !1856
  %conv55 = zext i32 %45 to i64, !dbg !1856
  %and56 = and i64 %conv55, 4244438268, !dbg !1857
  %shr57 = lshr i64 %and56, 2, !dbg !1858
  %46 = load i32, i32* %b18, align 4, !dbg !1859
  %conv58 = zext i32 %46 to i64, !dbg !1859
  %and59 = and i64 %conv58, 4244438268, !dbg !1860
  %shr60 = lshr i64 %and59, 2, !dbg !1861
  %add61 = add i64 %shr57, %shr60, !dbg !1862
  %conv62 = trunc i64 %add61 to i32, !dbg !1863
  store i32 %conv62, i32* %h0, align 4, !dbg !1864
  %47 = load i8*, i8** %block.addr, align 8, !dbg !1865
  %48 = bitcast i8* %47 to i32*, !dbg !1866
  %49 = load i32, i32* %48, align 4, !dbg !1866
  %50 = load i32, i32* %h0, align 4, !dbg !1867
  %51 = load i32, i32* %h1, align 4, !dbg !1868
  %add63 = add i32 %50, %51, !dbg !1869
  %conv64 = zext i32 %add63 to i64, !dbg !1867
  %52 = load i32, i32* %l0, align 4, !dbg !1870
  %53 = load i32, i32* %l113, align 4, !dbg !1871
  %add65 = add i32 %52, %53, !dbg !1872
  %shr66 = lshr i32 %add65, 2, !dbg !1873
  %conv67 = zext i32 %shr66 to i64, !dbg !1874
  %and68 = and i64 %conv67, 252645135, !dbg !1875
  %add69 = add i64 %conv64, %and68, !dbg !1876
  %conv70 = trunc i64 %add69 to i32, !dbg !1867
  %call71 = call i32 @rnd_avg32(i32 %49, i32 %conv70), !dbg !1877
  %54 = load i8*, i8** %block.addr, align 8, !dbg !1879
  %55 = bitcast i8* %54 to i32*, !dbg !1880
  store i32 %call71, i32* %55, align 4, !dbg !1881
  %56 = load i64, i64* %line_size.addr, align 8, !dbg !1882
  %57 = load i8*, i8** %pixels.addr, align 8, !dbg !1883
  %add.ptr72 = getelementptr inbounds i8, i8* %57, i64 %56, !dbg !1883
  store i8* %add.ptr72, i8** %pixels.addr, align 8, !dbg !1883
  %58 = load i64, i64* %line_size.addr, align 8, !dbg !1884
  %59 = load i8*, i8** %block.addr, align 8, !dbg !1885
  %add.ptr73 = getelementptr inbounds i8, i8* %59, i64 %58, !dbg !1885
  store i8* %add.ptr73, i8** %block.addr, align 8, !dbg !1885
  br label %for.inc, !dbg !1886

for.inc:                                          ; preds = %for.body
  %60 = load i32, i32* %i, align 4, !dbg !1887
  %add74 = add nsw i32 %60, 2, !dbg !1887
  store i32 %add74, i32* %i, align 4, !dbg !1887
  br label %for.cond, !dbg !1889, !llvm.loop !1890

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1892
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1894 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1895, metadata !57), !dbg !1896
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1897, metadata !57), !dbg !1898
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1899, metadata !57), !dbg !1900
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1901, metadata !57), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1903, metadata !57), !dbg !1904
  store i32 0, i32* %i, align 4, !dbg !1905
  br label %for.cond, !dbg !1907

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1908
  %1 = load i32, i32* %h.addr, align 4, !dbg !1911
  %cmp = icmp slt i32 %0, %1, !dbg !1912
  br i1 %cmp, label %for.body, label %for.end, !dbg !1913

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %block.addr, align 8, !dbg !1914
  %3 = bitcast i8* %2 to i16*, !dbg !1917
  %4 = load i16, i16* %3, align 2, !dbg !1917
  %conv = zext i16 %4 to i32, !dbg !1917
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !1918
  %6 = bitcast i8* %5 to %union.unaligned_16*, !dbg !1919
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !1919
  %7 = load i16, i16* %l, align 1, !dbg !1919
  %conv1 = zext i16 %7 to i32, !dbg !1920
  %call = call i32 @rnd_avg32(i32 %conv, i32 %conv1), !dbg !1921
  %conv2 = trunc i32 %call to i16, !dbg !1921
  %8 = load i8*, i8** %block.addr, align 8, !dbg !1922
  %9 = bitcast i8* %8 to i16*, !dbg !1923
  store i16 %conv2, i16* %9, align 2, !dbg !1924
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !1925
  %11 = load i8*, i8** %pixels.addr, align 8, !dbg !1926
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !1926
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !1926
  %12 = load i64, i64* %line_size.addr, align 8, !dbg !1927
  %13 = load i8*, i8** %block.addr, align 8, !dbg !1928
  %add.ptr3 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !1928
  store i8* %add.ptr3, i8** %block.addr, align 8, !dbg !1928
  br label %for.inc, !dbg !1929

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1930
  %inc = add nsw i32 %14, 1, !dbg !1930
  store i32 %inc, i32* %i, align 4, !dbg !1930
  br label %for.cond, !dbg !1932, !llvm.loop !1933

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1935
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1937 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1938, metadata !57), !dbg !1939
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1940, metadata !57), !dbg !1941
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1942, metadata !57), !dbg !1943
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1944, metadata !57), !dbg !1945
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1946
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1947
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1948
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1949
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !1950
  %conv = trunc i64 %3 to i32, !dbg !1950
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !1951
  %conv1 = trunc i64 %4 to i32, !dbg !1951
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !1952
  %conv2 = trunc i64 %5 to i32, !dbg !1952
  %6 = load i32, i32* %h.addr, align 4, !dbg !1953
  call void @avg_pixels2_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %6), !dbg !1954
  ret void, !dbg !1955
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1956 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1957, metadata !57), !dbg !1958
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1959, metadata !57), !dbg !1960
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1961, metadata !57), !dbg !1962
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1963, metadata !57), !dbg !1964
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1965
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1966
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1967
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !1968
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !1969
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !1970
  %conv = trunc i64 %4 to i32, !dbg !1970
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !1971
  %conv1 = trunc i64 %5 to i32, !dbg !1971
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !1972
  %conv2 = trunc i64 %6 to i32, !dbg !1972
  %7 = load i32, i32* %h.addr, align 4, !dbg !1973
  call void @avg_pixels2_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %7), !dbg !1974
  ret void, !dbg !1975
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !1976 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1977, metadata !57), !dbg !1978
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1979, metadata !57), !dbg !1980
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1981, metadata !57), !dbg !1982
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1983, metadata !57), !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1985, metadata !57), !dbg !1986
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1987, metadata !57), !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !1989, metadata !57), !dbg !1990
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !1991, metadata !57), !dbg !1992
  %0 = load i8*, i8** %pixels.addr, align 8, !dbg !1993
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1993
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1993
  %conv = zext i8 %1 to i32, !dbg !1993
  store i32 %conv, i32* %a0, align 4, !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !1994, metadata !57), !dbg !1995
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !1996
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1996
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1996
  %conv2 = zext i8 %3 to i32, !dbg !1996
  %add = add nsw i32 %conv2, 2, !dbg !1997
  store i32 %add, i32* %b0, align 4, !dbg !1995
  %4 = load i32, i32* %b0, align 4, !dbg !1998
  %5 = load i32, i32* %a0, align 4, !dbg !1999
  %add3 = add nsw i32 %5, %4, !dbg !1999
  store i32 %add3, i32* %a0, align 4, !dbg !1999
  %6 = load i8*, i8** %pixels.addr, align 8, !dbg !2000
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2000
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !2000
  %conv5 = zext i8 %7 to i32, !dbg !2000
  %8 = load i32, i32* %b0, align 4, !dbg !2001
  %add6 = add nsw i32 %8, %conv5, !dbg !2001
  store i32 %add6, i32* %b0, align 4, !dbg !2001
  %9 = load i64, i64* %line_size.addr, align 8, !dbg !2002
  %10 = load i8*, i8** %pixels.addr, align 8, !dbg !2003
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !2003
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !2003
  store i32 0, i32* %i, align 4, !dbg !2004
  br label %for.cond, !dbg !2006

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !2007
  %12 = load i32, i32* %h.addr, align 4, !dbg !2010
  %cmp = icmp slt i32 %11, %12, !dbg !2011
  br i1 %cmp, label %for.body, label %for.end, !dbg !2012

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %pixels.addr, align 8, !dbg !2013
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !2013
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !2013
  %conv9 = zext i8 %14 to i32, !dbg !2013
  store i32 %conv9, i32* %a1, align 4, !dbg !2016
  %15 = load i8*, i8** %pixels.addr, align 8, !dbg !2017
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2017
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !2017
  %conv11 = zext i8 %16 to i32, !dbg !2017
  store i32 %conv11, i32* %b1, align 4, !dbg !2018
  %17 = load i32, i32* %b1, align 4, !dbg !2019
  %18 = load i32, i32* %a1, align 4, !dbg !2020
  %add12 = add nsw i32 %18, %17, !dbg !2020
  store i32 %add12, i32* %a1, align 4, !dbg !2020
  %19 = load i8*, i8** %pixels.addr, align 8, !dbg !2021
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !2021
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !2021
  %conv14 = zext i8 %20 to i32, !dbg !2021
  %21 = load i32, i32* %b1, align 4, !dbg !2022
  %add15 = add nsw i32 %21, %conv14, !dbg !2022
  store i32 %add15, i32* %b1, align 4, !dbg !2022
  %22 = load i32, i32* %a1, align 4, !dbg !2023
  %23 = load i32, i32* %a0, align 4, !dbg !2024
  %add16 = add nsw i32 %22, %23, !dbg !2025
  %shr = ashr i32 %add16, 2, !dbg !2026
  %conv17 = trunc i32 %shr to i8, !dbg !2027
  %24 = load i8*, i8** %block.addr, align 8, !dbg !2028
  %arrayidx18 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !2028
  store i8 %conv17, i8* %arrayidx18, align 1, !dbg !2029
  %25 = load i32, i32* %b1, align 4, !dbg !2030
  %26 = load i32, i32* %b0, align 4, !dbg !2031
  %add19 = add nsw i32 %25, %26, !dbg !2032
  %shr20 = ashr i32 %add19, 2, !dbg !2033
  %conv21 = trunc i32 %shr20 to i8, !dbg !2034
  %27 = load i8*, i8** %block.addr, align 8, !dbg !2035
  %arrayidx22 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !2035
  store i8 %conv21, i8* %arrayidx22, align 1, !dbg !2036
  %28 = load i64, i64* %line_size.addr, align 8, !dbg !2037
  %29 = load i8*, i8** %pixels.addr, align 8, !dbg !2038
  %add.ptr23 = getelementptr inbounds i8, i8* %29, i64 %28, !dbg !2038
  store i8* %add.ptr23, i8** %pixels.addr, align 8, !dbg !2038
  %30 = load i64, i64* %line_size.addr, align 8, !dbg !2039
  %31 = load i8*, i8** %block.addr, align 8, !dbg !2040
  %add.ptr24 = getelementptr inbounds i8, i8* %31, i64 %30, !dbg !2040
  store i8* %add.ptr24, i8** %block.addr, align 8, !dbg !2040
  %32 = load i8*, i8** %pixels.addr, align 8, !dbg !2041
  %arrayidx25 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !2041
  %33 = load i8, i8* %arrayidx25, align 1, !dbg !2041
  %conv26 = zext i8 %33 to i32, !dbg !2041
  store i32 %conv26, i32* %a0, align 4, !dbg !2042
  %34 = load i8*, i8** %pixels.addr, align 8, !dbg !2043
  %arrayidx27 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !2043
  %35 = load i8, i8* %arrayidx27, align 1, !dbg !2043
  %conv28 = zext i8 %35 to i32, !dbg !2043
  %add29 = add nsw i32 %conv28, 2, !dbg !2044
  store i32 %add29, i32* %b0, align 4, !dbg !2045
  %36 = load i32, i32* %b0, align 4, !dbg !2046
  %37 = load i32, i32* %a0, align 4, !dbg !2047
  %add30 = add nsw i32 %37, %36, !dbg !2047
  store i32 %add30, i32* %a0, align 4, !dbg !2047
  %38 = load i8*, i8** %pixels.addr, align 8, !dbg !2048
  %arrayidx31 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !2048
  %39 = load i8, i8* %arrayidx31, align 1, !dbg !2048
  %conv32 = zext i8 %39 to i32, !dbg !2048
  %40 = load i32, i32* %b0, align 4, !dbg !2049
  %add33 = add nsw i32 %40, %conv32, !dbg !2049
  store i32 %add33, i32* %b0, align 4, !dbg !2049
  %41 = load i32, i32* %a1, align 4, !dbg !2050
  %42 = load i32, i32* %a0, align 4, !dbg !2051
  %add34 = add nsw i32 %41, %42, !dbg !2052
  %shr35 = ashr i32 %add34, 2, !dbg !2053
  %conv36 = trunc i32 %shr35 to i8, !dbg !2054
  %43 = load i8*, i8** %block.addr, align 8, !dbg !2055
  %arrayidx37 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !2055
  store i8 %conv36, i8* %arrayidx37, align 1, !dbg !2056
  %44 = load i32, i32* %b1, align 4, !dbg !2057
  %45 = load i32, i32* %b0, align 4, !dbg !2058
  %add38 = add nsw i32 %44, %45, !dbg !2059
  %shr39 = ashr i32 %add38, 2, !dbg !2060
  %conv40 = trunc i32 %shr39 to i8, !dbg !2061
  %46 = load i8*, i8** %block.addr, align 8, !dbg !2062
  %arrayidx41 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !2062
  store i8 %conv40, i8* %arrayidx41, align 1, !dbg !2063
  %47 = load i64, i64* %line_size.addr, align 8, !dbg !2064
  %48 = load i8*, i8** %pixels.addr, align 8, !dbg !2065
  %add.ptr42 = getelementptr inbounds i8, i8* %48, i64 %47, !dbg !2065
  store i8* %add.ptr42, i8** %pixels.addr, align 8, !dbg !2065
  %49 = load i64, i64* %line_size.addr, align 8, !dbg !2066
  %50 = load i8*, i8** %block.addr, align 8, !dbg !2067
  %add.ptr43 = getelementptr inbounds i8, i8* %50, i64 %49, !dbg !2067
  store i8* %add.ptr43, i8** %block.addr, align 8, !dbg !2067
  br label %for.inc, !dbg !2068

for.inc:                                          ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !2069
  %add44 = add nsw i32 %51, 2, !dbg !2069
  store i32 %add44, i32* %i, align 4, !dbg !2069
  br label %for.cond, !dbg !2071, !llvm.loop !2072

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2074
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !2076 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2077, metadata !57), !dbg !2078
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2079, metadata !57), !dbg !2080
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2081, metadata !57), !dbg !2082
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2083, metadata !57), !dbg !2084
  %0 = load i8*, i8** %block.addr, align 8, !dbg !2085
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !2086
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !2087
  %3 = load i32, i32* %h.addr, align 4, !dbg !2088
  call void @avg_pixels8_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !2089
  %4 = load i8*, i8** %block.addr, align 8, !dbg !2090
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2091
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !2092
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2093
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !2094
  %7 = load i32, i32* %h.addr, align 4, !dbg !2095
  call void @avg_pixels8_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !2096
  ret void, !dbg !2098
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !2099 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2100, metadata !57), !dbg !2101
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2102, metadata !57), !dbg !2103
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2104, metadata !57), !dbg !2105
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2106, metadata !57), !dbg !2107
  %0 = load i8*, i8** %block.addr, align 8, !dbg !2108
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !2109
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !2110
  %3 = load i32, i32* %h.addr, align 4, !dbg !2111
  call void @avg_no_rnd_pixels8_x2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !2112
  %4 = load i8*, i8** %block.addr, align 8, !dbg !2113
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2114
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !2115
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2116
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !2117
  %7 = load i32, i32* %h.addr, align 4, !dbg !2118
  call void @avg_no_rnd_pixels8_x2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !2119
  ret void, !dbg !2121
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !2122 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2123, metadata !57), !dbg !2124
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2125, metadata !57), !dbg !2126
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2127, metadata !57), !dbg !2128
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2129, metadata !57), !dbg !2130
  %0 = load i8*, i8** %block.addr, align 8, !dbg !2131
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !2132
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !2133
  %3 = load i32, i32* %h.addr, align 4, !dbg !2134
  call void @avg_no_rnd_pixels8_y2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !2135
  %4 = load i8*, i8** %block.addr, align 8, !dbg !2136
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2137
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !2138
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2139
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !2140
  %7 = load i32, i32* %h.addr, align 4, !dbg !2141
  call void @avg_no_rnd_pixels8_y2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !2142
  ret void, !dbg !2144
}

; Function Attrs: nounwind uwtable
define internal void @avg_no_rnd_pixels16_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #2 !dbg !2145 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2146, metadata !57), !dbg !2147
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2148, metadata !57), !dbg !2149
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2150, metadata !57), !dbg !2151
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2152, metadata !57), !dbg !2153
  %0 = load i8*, i8** %block.addr, align 8, !dbg !2154
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !2155
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !2156
  %3 = load i32, i32* %h.addr, align 4, !dbg !2157
  call void @avg_no_rnd_pixels8_xy2_8_c(i8* %0, i8* %1, i64 %2, i32 %3), !dbg !2158
  %4 = load i8*, i8** %block.addr, align 8, !dbg !2159
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2160
  %5 = load i8*, i8** %pixels.addr, align 8, !dbg !2161
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2162
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !2163
  %7 = load i32, i32* %h.addr, align 4, !dbg !2164
  call void @avg_no_rnd_pixels8_xy2_8_c(i8* %add.ptr, i8* %add.ptr1, i64 %6, i32 %7), !dbg !2165
  ret void, !dbg !2167
}

declare void @ff_hpeldsp_init_x86(%struct.HpelDSPContext*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_l2_8(i8* %dst, i8* %src1, i8* %src2, i32 %dst_stride, i32 %src_stride1, i32 %src_stride2, i32 %h) #3 !dbg !2168 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %src_stride1.addr = alloca i32, align 4
  %src_stride2.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2172, metadata !57), !dbg !2173
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2174, metadata !57), !dbg !2175
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2176, metadata !57), !dbg !2177
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !2178, metadata !57), !dbg !2179
  store i32 %src_stride1, i32* %src_stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride1.addr, metadata !2180, metadata !57), !dbg !2181
  store i32 %src_stride2, i32* %src_stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride2.addr, metadata !2182, metadata !57), !dbg !2183
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2184, metadata !57), !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2186, metadata !57), !dbg !2187
  store i32 0, i32* %i, align 4, !dbg !2188
  br label %for.cond, !dbg !2190

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2191
  %1 = load i32, i32* %h.addr, align 4, !dbg !2194
  %cmp = icmp slt i32 %0, %1, !dbg !2195
  br i1 %cmp, label %for.body, label %for.end, !dbg !2196

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2197, metadata !57), !dbg !2199
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2200, metadata !57), !dbg !2201
  %2 = load i32, i32* %i, align 4, !dbg !2202
  %3 = load i32, i32* %src_stride1.addr, align 4, !dbg !2204
  %mul = mul nsw i32 %2, %3, !dbg !2205
  %idxprom = sext i32 %mul to i64, !dbg !2206
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !2206
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2206
  %5 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2207
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2207
  %6 = load i32, i32* %l, align 1, !dbg !2207
  store i32 %6, i32* %a, align 4, !dbg !2208
  %7 = load i32, i32* %i, align 4, !dbg !2209
  %8 = load i32, i32* %src_stride2.addr, align 4, !dbg !2210
  %mul1 = mul nsw i32 %7, %8, !dbg !2211
  %idxprom2 = sext i32 %mul1 to i64, !dbg !2212
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !2212
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !2212
  %10 = bitcast i8* %arrayidx3 to %union.unaligned_32*, !dbg !2213
  %l4 = bitcast %union.unaligned_32* %10 to i32*, !dbg !2213
  %11 = load i32, i32* %l4, align 1, !dbg !2213
  store i32 %11, i32* %b, align 4, !dbg !2214
  %12 = load i32, i32* %a, align 4, !dbg !2215
  %13 = load i32, i32* %b, align 4, !dbg !2216
  %call = call i32 @rnd_avg32(i32 %12, i32 %13), !dbg !2217
  %14 = load i32, i32* %i, align 4, !dbg !2218
  %15 = load i32, i32* %dst_stride.addr, align 4, !dbg !2219
  %mul5 = mul nsw i32 %14, %15, !dbg !2220
  %idxprom6 = sext i32 %mul5 to i64, !dbg !2221
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2221
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !2221
  %17 = bitcast i8* %arrayidx7 to i32*, !dbg !2222
  store i32 %call, i32* %17, align 4, !dbg !2223
  %18 = load i32, i32* %i, align 4, !dbg !2224
  %19 = load i32, i32* %src_stride1.addr, align 4, !dbg !2225
  %mul8 = mul nsw i32 %18, %19, !dbg !2226
  %conv = sext i32 %mul8 to i64, !dbg !2224
  %add = add i64 %conv, 4, !dbg !2227
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !2228
  %arrayidx9 = getelementptr inbounds i8, i8* %20, i64 %add, !dbg !2228
  %21 = bitcast i8* %arrayidx9 to %union.unaligned_32*, !dbg !2229
  %l10 = bitcast %union.unaligned_32* %21 to i32*, !dbg !2229
  %22 = load i32, i32* %l10, align 1, !dbg !2229
  store i32 %22, i32* %a, align 4, !dbg !2230
  %23 = load i32, i32* %i, align 4, !dbg !2231
  %24 = load i32, i32* %src_stride2.addr, align 4, !dbg !2232
  %mul11 = mul nsw i32 %23, %24, !dbg !2233
  %conv12 = sext i32 %mul11 to i64, !dbg !2231
  %add13 = add i64 %conv12, 4, !dbg !2234
  %25 = load i8*, i8** %src2.addr, align 8, !dbg !2235
  %arrayidx14 = getelementptr inbounds i8, i8* %25, i64 %add13, !dbg !2235
  %26 = bitcast i8* %arrayidx14 to %union.unaligned_32*, !dbg !2236
  %l15 = bitcast %union.unaligned_32* %26 to i32*, !dbg !2236
  %27 = load i32, i32* %l15, align 1, !dbg !2236
  store i32 %27, i32* %b, align 4, !dbg !2237
  %28 = load i32, i32* %a, align 4, !dbg !2238
  %29 = load i32, i32* %b, align 4, !dbg !2239
  %call16 = call i32 @rnd_avg32(i32 %28, i32 %29), !dbg !2240
  %30 = load i32, i32* %i, align 4, !dbg !2242
  %31 = load i32, i32* %dst_stride.addr, align 4, !dbg !2243
  %mul17 = mul nsw i32 %30, %31, !dbg !2244
  %conv18 = sext i32 %mul17 to i64, !dbg !2242
  %add19 = add i64 %conv18, 4, !dbg !2245
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !2246
  %arrayidx20 = getelementptr inbounds i8, i8* %32, i64 %add19, !dbg !2246
  %33 = bitcast i8* %arrayidx20 to i32*, !dbg !2247
  store i32 %call16, i32* %33, align 4, !dbg !2248
  br label %for.inc, !dbg !2249

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2250
  %inc = add nsw i32 %34, 1, !dbg !2250
  store i32 %inc, i32* %i, align 4, !dbg !2250
  br label %for.cond, !dbg !2252, !llvm.loop !2253

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2255
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rnd_avg32(i32 %a, i32 %b) #3 !dbg !2257 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2261, metadata !57), !dbg !2262
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2263, metadata !57), !dbg !2264
  %0 = load i32, i32* %a.addr, align 4, !dbg !2265
  %1 = load i32, i32* %b.addr, align 4, !dbg !2266
  %or = or i32 %0, %1, !dbg !2267
  %conv = zext i32 %or to i64, !dbg !2268
  %2 = load i32, i32* %a.addr, align 4, !dbg !2269
  %3 = load i32, i32* %b.addr, align 4, !dbg !2270
  %xor = xor i32 %2, %3, !dbg !2271
  %conv1 = zext i32 %xor to i64, !dbg !2272
  %and = and i64 %conv1, -16843010, !dbg !2273
  %shr = lshr i64 %and, 1, !dbg !2274
  %sub = sub i64 %conv, %shr, !dbg !2275
  %conv2 = trunc i64 %sub to i32, !dbg !2268
  ret i32 %conv2, !dbg !2276
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_l2_8(i8* %dst, i8* %src1, i8* %src2, i32 %dst_stride, i32 %src_stride1, i32 %src_stride2, i32 %h) #3 !dbg !2277 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %src_stride1.addr = alloca i32, align 4
  %src_stride2.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2278, metadata !57), !dbg !2279
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2280, metadata !57), !dbg !2281
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2282, metadata !57), !dbg !2283
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !2284, metadata !57), !dbg !2285
  store i32 %src_stride1, i32* %src_stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride1.addr, metadata !2286, metadata !57), !dbg !2287
  store i32 %src_stride2, i32* %src_stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride2.addr, metadata !2288, metadata !57), !dbg !2289
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2290, metadata !57), !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2292, metadata !57), !dbg !2293
  store i32 0, i32* %i, align 4, !dbg !2294
  br label %for.cond, !dbg !2296

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2297
  %1 = load i32, i32* %h.addr, align 4, !dbg !2300
  %cmp = icmp slt i32 %0, %1, !dbg !2301
  br i1 %cmp, label %for.body, label %for.end, !dbg !2302

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2303, metadata !57), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2306, metadata !57), !dbg !2307
  %2 = load i32, i32* %i, align 4, !dbg !2308
  %3 = load i32, i32* %src_stride1.addr, align 4, !dbg !2310
  %mul = mul nsw i32 %2, %3, !dbg !2311
  %idxprom = sext i32 %mul to i64, !dbg !2312
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !2312
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2312
  %5 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2313
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2313
  %6 = load i32, i32* %l, align 1, !dbg !2313
  store i32 %6, i32* %a, align 4, !dbg !2314
  %7 = load i32, i32* %i, align 4, !dbg !2315
  %8 = load i32, i32* %src_stride2.addr, align 4, !dbg !2316
  %mul1 = mul nsw i32 %7, %8, !dbg !2317
  %idxprom2 = sext i32 %mul1 to i64, !dbg !2318
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !2318
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !2318
  %10 = bitcast i8* %arrayidx3 to %union.unaligned_32*, !dbg !2319
  %l4 = bitcast %union.unaligned_32* %10 to i32*, !dbg !2319
  %11 = load i32, i32* %l4, align 1, !dbg !2319
  store i32 %11, i32* %b, align 4, !dbg !2320
  %12 = load i32, i32* %a, align 4, !dbg !2321
  %13 = load i32, i32* %b, align 4, !dbg !2322
  %call = call i32 @rnd_avg32(i32 %12, i32 %13), !dbg !2323
  %14 = load i32, i32* %i, align 4, !dbg !2324
  %15 = load i32, i32* %dst_stride.addr, align 4, !dbg !2325
  %mul5 = mul nsw i32 %14, %15, !dbg !2326
  %idxprom6 = sext i32 %mul5 to i64, !dbg !2327
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2327
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !2327
  %17 = bitcast i8* %arrayidx7 to i32*, !dbg !2328
  store i32 %call, i32* %17, align 4, !dbg !2329
  br label %for.inc, !dbg !2330

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2331
  %inc = add nsw i32 %18, 1, !dbg !2331
  store i32 %inc, i32* %i, align 4, !dbg !2331
  br label %for.cond, !dbg !2333, !llvm.loop !2334

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2336
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_l2_8(i8* %dst, i8* %src1, i8* %src2, i32 %dst_stride, i32 %src_stride1, i32 %src_stride2, i32 %h) #3 !dbg !2338 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %src_stride1.addr = alloca i32, align 4
  %src_stride2.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2339, metadata !57), !dbg !2340
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2341, metadata !57), !dbg !2342
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2343, metadata !57), !dbg !2344
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !2345, metadata !57), !dbg !2346
  store i32 %src_stride1, i32* %src_stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride1.addr, metadata !2347, metadata !57), !dbg !2348
  store i32 %src_stride2, i32* %src_stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride2.addr, metadata !2349, metadata !57), !dbg !2350
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2351, metadata !57), !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2353, metadata !57), !dbg !2354
  store i32 0, i32* %i, align 4, !dbg !2355
  br label %for.cond, !dbg !2357

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2358
  %1 = load i32, i32* %h.addr, align 4, !dbg !2361
  %cmp = icmp slt i32 %0, %1, !dbg !2362
  br i1 %cmp, label %for.body, label %for.end, !dbg !2363

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2364, metadata !57), !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2367, metadata !57), !dbg !2368
  %2 = load i32, i32* %i, align 4, !dbg !2369
  %3 = load i32, i32* %src_stride1.addr, align 4, !dbg !2371
  %mul = mul nsw i32 %2, %3, !dbg !2372
  %idxprom = sext i32 %mul to i64, !dbg !2373
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !2373
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2373
  %5 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2374
  %l = bitcast %union.unaligned_16* %5 to i16*, !dbg !2374
  %6 = load i16, i16* %l, align 1, !dbg !2374
  %conv = zext i16 %6 to i32, !dbg !2375
  store i32 %conv, i32* %a, align 4, !dbg !2376
  %7 = load i32, i32* %i, align 4, !dbg !2377
  %8 = load i32, i32* %src_stride2.addr, align 4, !dbg !2378
  %mul1 = mul nsw i32 %7, %8, !dbg !2379
  %idxprom2 = sext i32 %mul1 to i64, !dbg !2380
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !2380
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !2380
  %10 = bitcast i8* %arrayidx3 to %union.unaligned_16*, !dbg !2381
  %l4 = bitcast %union.unaligned_16* %10 to i16*, !dbg !2381
  %11 = load i16, i16* %l4, align 1, !dbg !2381
  %conv5 = zext i16 %11 to i32, !dbg !2382
  store i32 %conv5, i32* %b, align 4, !dbg !2383
  %12 = load i32, i32* %a, align 4, !dbg !2384
  %13 = load i32, i32* %b, align 4, !dbg !2385
  %call = call i32 @rnd_avg32(i32 %12, i32 %13), !dbg !2386
  %conv6 = trunc i32 %call to i16, !dbg !2386
  %14 = load i32, i32* %i, align 4, !dbg !2387
  %15 = load i32, i32* %dst_stride.addr, align 4, !dbg !2388
  %mul7 = mul nsw i32 %14, %15, !dbg !2389
  %idxprom8 = sext i32 %mul7 to i64, !dbg !2390
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2390
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8, !dbg !2390
  %17 = bitcast i8* %arrayidx9 to i16*, !dbg !2391
  store i16 %conv6, i16* %17, align 2, !dbg !2392
  br label %for.inc, !dbg !2393

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2394
  %inc = add nsw i32 %18, 1, !dbg !2394
  store i32 %inc, i32* %i, align 4, !dbg !2394
  br label %for.cond, !dbg !2396, !llvm.loop !2397

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2399
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_no_rnd_pixels8_l2_8(i8* %dst, i8* %src1, i8* %src2, i32 %dst_stride, i32 %src_stride1, i32 %src_stride2, i32 %h) #3 !dbg !2401 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %src_stride1.addr = alloca i32, align 4
  %src_stride2.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2402, metadata !57), !dbg !2403
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2404, metadata !57), !dbg !2405
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2406, metadata !57), !dbg !2407
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !2408, metadata !57), !dbg !2409
  store i32 %src_stride1, i32* %src_stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride1.addr, metadata !2410, metadata !57), !dbg !2411
  store i32 %src_stride2, i32* %src_stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride2.addr, metadata !2412, metadata !57), !dbg !2413
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2414, metadata !57), !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2416, metadata !57), !dbg !2417
  store i32 0, i32* %i, align 4, !dbg !2418
  br label %for.cond, !dbg !2420

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2421
  %1 = load i32, i32* %h.addr, align 4, !dbg !2424
  %cmp = icmp slt i32 %0, %1, !dbg !2425
  br i1 %cmp, label %for.body, label %for.end, !dbg !2426

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2427, metadata !57), !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2430, metadata !57), !dbg !2431
  %2 = load i32, i32* %i, align 4, !dbg !2432
  %3 = load i32, i32* %src_stride1.addr, align 4, !dbg !2434
  %mul = mul nsw i32 %2, %3, !dbg !2435
  %idxprom = sext i32 %mul to i64, !dbg !2436
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !2436
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2436
  %5 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2437
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2437
  %6 = load i32, i32* %l, align 1, !dbg !2437
  store i32 %6, i32* %a, align 4, !dbg !2438
  %7 = load i32, i32* %i, align 4, !dbg !2439
  %8 = load i32, i32* %src_stride2.addr, align 4, !dbg !2440
  %mul1 = mul nsw i32 %7, %8, !dbg !2441
  %idxprom2 = sext i32 %mul1 to i64, !dbg !2442
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !2442
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !2442
  %10 = bitcast i8* %arrayidx3 to %union.unaligned_32*, !dbg !2443
  %l4 = bitcast %union.unaligned_32* %10 to i32*, !dbg !2443
  %11 = load i32, i32* %l4, align 1, !dbg !2443
  store i32 %11, i32* %b, align 4, !dbg !2444
  %12 = load i32, i32* %a, align 4, !dbg !2445
  %13 = load i32, i32* %b, align 4, !dbg !2446
  %call = call i32 @no_rnd_avg32(i32 %12, i32 %13), !dbg !2447
  %14 = load i32, i32* %i, align 4, !dbg !2448
  %15 = load i32, i32* %dst_stride.addr, align 4, !dbg !2449
  %mul5 = mul nsw i32 %14, %15, !dbg !2450
  %idxprom6 = sext i32 %mul5 to i64, !dbg !2451
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2451
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !2451
  %17 = bitcast i8* %arrayidx7 to i32*, !dbg !2452
  store i32 %call, i32* %17, align 4, !dbg !2453
  %18 = load i32, i32* %i, align 4, !dbg !2454
  %19 = load i32, i32* %src_stride1.addr, align 4, !dbg !2455
  %mul8 = mul nsw i32 %18, %19, !dbg !2456
  %add = add nsw i32 %mul8, 4, !dbg !2457
  %idxprom9 = sext i32 %add to i64, !dbg !2458
  %20 = load i8*, i8** %src1.addr, align 8, !dbg !2458
  %arrayidx10 = getelementptr inbounds i8, i8* %20, i64 %idxprom9, !dbg !2458
  %21 = bitcast i8* %arrayidx10 to %union.unaligned_32*, !dbg !2459
  %l11 = bitcast %union.unaligned_32* %21 to i32*, !dbg !2459
  %22 = load i32, i32* %l11, align 1, !dbg !2459
  store i32 %22, i32* %a, align 4, !dbg !2460
  %23 = load i32, i32* %i, align 4, !dbg !2461
  %24 = load i32, i32* %src_stride2.addr, align 4, !dbg !2462
  %mul12 = mul nsw i32 %23, %24, !dbg !2463
  %add13 = add nsw i32 %mul12, 4, !dbg !2464
  %idxprom14 = sext i32 %add13 to i64, !dbg !2465
  %25 = load i8*, i8** %src2.addr, align 8, !dbg !2465
  %arrayidx15 = getelementptr inbounds i8, i8* %25, i64 %idxprom14, !dbg !2465
  %26 = bitcast i8* %arrayidx15 to %union.unaligned_32*, !dbg !2466
  %l16 = bitcast %union.unaligned_32* %26 to i32*, !dbg !2466
  %27 = load i32, i32* %l16, align 1, !dbg !2466
  store i32 %27, i32* %b, align 4, !dbg !2467
  %28 = load i32, i32* %a, align 4, !dbg !2468
  %29 = load i32, i32* %b, align 4, !dbg !2469
  %call17 = call i32 @no_rnd_avg32(i32 %28, i32 %29), !dbg !2470
  %30 = load i32, i32* %i, align 4, !dbg !2472
  %31 = load i32, i32* %dst_stride.addr, align 4, !dbg !2473
  %mul18 = mul nsw i32 %30, %31, !dbg !2474
  %add19 = add nsw i32 %mul18, 4, !dbg !2475
  %idxprom20 = sext i32 %add19 to i64, !dbg !2476
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !2476
  %arrayidx21 = getelementptr inbounds i8, i8* %32, i64 %idxprom20, !dbg !2476
  %33 = bitcast i8* %arrayidx21 to i32*, !dbg !2477
  store i32 %call17, i32* %33, align 4, !dbg !2478
  br label %for.inc, !dbg !2479

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2480
  %inc = add nsw i32 %34, 1, !dbg !2480
  store i32 %inc, i32* %i, align 4, !dbg !2480
  br label %for.cond, !dbg !2482, !llvm.loop !2483

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2485
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @no_rnd_avg32(i32 %a, i32 %b) #3 !dbg !2487 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2488, metadata !57), !dbg !2489
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2490, metadata !57), !dbg !2491
  %0 = load i32, i32* %a.addr, align 4, !dbg !2492
  %1 = load i32, i32* %b.addr, align 4, !dbg !2493
  %and = and i32 %0, %1, !dbg !2494
  %conv = zext i32 %and to i64, !dbg !2495
  %2 = load i32, i32* %a.addr, align 4, !dbg !2496
  %3 = load i32, i32* %b.addr, align 4, !dbg !2497
  %xor = xor i32 %2, %3, !dbg !2498
  %conv1 = zext i32 %xor to i64, !dbg !2499
  %and2 = and i64 %conv1, -16843010, !dbg !2500
  %shr = lshr i64 %and2, 1, !dbg !2501
  %add = add i64 %conv, %shr, !dbg !2502
  %conv3 = trunc i64 %add to i32, !dbg !2495
  ret i32 %conv3, !dbg !2503
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_l2_8(i8* %dst, i8* %src1, i8* %src2, i32 %dst_stride, i32 %src_stride1, i32 %src_stride2, i32 %h) #3 !dbg !2504 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %src_stride1.addr = alloca i32, align 4
  %src_stride2.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2505, metadata !57), !dbg !2506
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2507, metadata !57), !dbg !2508
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2509, metadata !57), !dbg !2510
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !2511, metadata !57), !dbg !2512
  store i32 %src_stride1, i32* %src_stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride1.addr, metadata !2513, metadata !57), !dbg !2514
  store i32 %src_stride2, i32* %src_stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride2.addr, metadata !2515, metadata !57), !dbg !2516
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2517, metadata !57), !dbg !2518
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2519, metadata !57), !dbg !2520
  store i32 0, i32* %i, align 4, !dbg !2521
  br label %for.cond, !dbg !2523

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2524
  %1 = load i32, i32* %h.addr, align 4, !dbg !2527
  %cmp = icmp slt i32 %0, %1, !dbg !2528
  br i1 %cmp, label %for.body, label %for.end, !dbg !2529

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2530, metadata !57), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2533, metadata !57), !dbg !2534
  %2 = load i32, i32* %i, align 4, !dbg !2535
  %3 = load i32, i32* %src_stride1.addr, align 4, !dbg !2537
  %mul = mul nsw i32 %2, %3, !dbg !2538
  %idxprom = sext i32 %mul to i64, !dbg !2539
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !2539
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2539
  %5 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2540
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2540
  %6 = load i32, i32* %l, align 1, !dbg !2540
  store i32 %6, i32* %a, align 4, !dbg !2541
  %7 = load i32, i32* %i, align 4, !dbg !2542
  %8 = load i32, i32* %src_stride2.addr, align 4, !dbg !2543
  %mul1 = mul nsw i32 %7, %8, !dbg !2544
  %idxprom2 = sext i32 %mul1 to i64, !dbg !2545
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !2545
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !2545
  %10 = bitcast i8* %arrayidx3 to %union.unaligned_32*, !dbg !2546
  %l4 = bitcast %union.unaligned_32* %10 to i32*, !dbg !2546
  %11 = load i32, i32* %l4, align 1, !dbg !2546
  store i32 %11, i32* %b, align 4, !dbg !2547
  %12 = load i32, i32* %i, align 4, !dbg !2548
  %13 = load i32, i32* %dst_stride.addr, align 4, !dbg !2549
  %mul5 = mul nsw i32 %12, %13, !dbg !2550
  %idxprom6 = sext i32 %mul5 to i64, !dbg !2551
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2551
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 %idxprom6, !dbg !2551
  %15 = bitcast i8* %arrayidx7 to i32*, !dbg !2552
  %16 = load i32, i32* %15, align 4, !dbg !2552
  %17 = load i32, i32* %a, align 4, !dbg !2553
  %18 = load i32, i32* %b, align 4, !dbg !2554
  %call = call i32 @rnd_avg32(i32 %17, i32 %18), !dbg !2555
  %call8 = call i32 @rnd_avg32(i32 %16, i32 %call), !dbg !2556
  %19 = load i32, i32* %i, align 4, !dbg !2558
  %20 = load i32, i32* %dst_stride.addr, align 4, !dbg !2559
  %mul9 = mul nsw i32 %19, %20, !dbg !2560
  %idxprom10 = sext i32 %mul9 to i64, !dbg !2561
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !2561
  %arrayidx11 = getelementptr inbounds i8, i8* %21, i64 %idxprom10, !dbg !2561
  %22 = bitcast i8* %arrayidx11 to i32*, !dbg !2562
  store i32 %call8, i32* %22, align 4, !dbg !2563
  %23 = load i32, i32* %i, align 4, !dbg !2564
  %24 = load i32, i32* %src_stride1.addr, align 4, !dbg !2565
  %mul12 = mul nsw i32 %23, %24, !dbg !2566
  %conv = sext i32 %mul12 to i64, !dbg !2564
  %add = add i64 %conv, 4, !dbg !2567
  %25 = load i8*, i8** %src1.addr, align 8, !dbg !2568
  %arrayidx13 = getelementptr inbounds i8, i8* %25, i64 %add, !dbg !2568
  %26 = bitcast i8* %arrayidx13 to %union.unaligned_32*, !dbg !2569
  %l14 = bitcast %union.unaligned_32* %26 to i32*, !dbg !2569
  %27 = load i32, i32* %l14, align 1, !dbg !2569
  store i32 %27, i32* %a, align 4, !dbg !2570
  %28 = load i32, i32* %i, align 4, !dbg !2571
  %29 = load i32, i32* %src_stride2.addr, align 4, !dbg !2572
  %mul15 = mul nsw i32 %28, %29, !dbg !2573
  %conv16 = sext i32 %mul15 to i64, !dbg !2571
  %add17 = add i64 %conv16, 4, !dbg !2574
  %30 = load i8*, i8** %src2.addr, align 8, !dbg !2575
  %arrayidx18 = getelementptr inbounds i8, i8* %30, i64 %add17, !dbg !2575
  %31 = bitcast i8* %arrayidx18 to %union.unaligned_32*, !dbg !2576
  %l19 = bitcast %union.unaligned_32* %31 to i32*, !dbg !2576
  %32 = load i32, i32* %l19, align 1, !dbg !2576
  store i32 %32, i32* %b, align 4, !dbg !2577
  %33 = load i32, i32* %i, align 4, !dbg !2578
  %34 = load i32, i32* %dst_stride.addr, align 4, !dbg !2579
  %mul20 = mul nsw i32 %33, %34, !dbg !2580
  %conv21 = sext i32 %mul20 to i64, !dbg !2578
  %add22 = add i64 %conv21, 4, !dbg !2581
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !2582
  %arrayidx23 = getelementptr inbounds i8, i8* %35, i64 %add22, !dbg !2582
  %36 = bitcast i8* %arrayidx23 to i32*, !dbg !2583
  %37 = load i32, i32* %36, align 4, !dbg !2583
  %38 = load i32, i32* %a, align 4, !dbg !2584
  %39 = load i32, i32* %b, align 4, !dbg !2585
  %call24 = call i32 @rnd_avg32(i32 %38, i32 %39), !dbg !2586
  %call25 = call i32 @rnd_avg32(i32 %37, i32 %call24), !dbg !2588
  %40 = load i32, i32* %i, align 4, !dbg !2590
  %41 = load i32, i32* %dst_stride.addr, align 4, !dbg !2591
  %mul26 = mul nsw i32 %40, %41, !dbg !2592
  %conv27 = sext i32 %mul26 to i64, !dbg !2590
  %add28 = add i64 %conv27, 4, !dbg !2593
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !2594
  %arrayidx29 = getelementptr inbounds i8, i8* %42, i64 %add28, !dbg !2594
  %43 = bitcast i8* %arrayidx29 to i32*, !dbg !2595
  store i32 %call25, i32* %43, align 4, !dbg !2596
  br label %for.inc, !dbg !2597

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !2598
  %inc = add nsw i32 %44, 1, !dbg !2598
  store i32 %inc, i32* %i, align 4, !dbg !2598
  br label %for.cond, !dbg !2600, !llvm.loop !2601

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2603
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_l2_8(i8* %dst, i8* %src1, i8* %src2, i32 %dst_stride, i32 %src_stride1, i32 %src_stride2, i32 %h) #3 !dbg !2605 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %src_stride1.addr = alloca i32, align 4
  %src_stride2.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2606, metadata !57), !dbg !2607
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2608, metadata !57), !dbg !2609
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2610, metadata !57), !dbg !2611
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !2612, metadata !57), !dbg !2613
  store i32 %src_stride1, i32* %src_stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride1.addr, metadata !2614, metadata !57), !dbg !2615
  store i32 %src_stride2, i32* %src_stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride2.addr, metadata !2616, metadata !57), !dbg !2617
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2618, metadata !57), !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2620, metadata !57), !dbg !2621
  store i32 0, i32* %i, align 4, !dbg !2622
  br label %for.cond, !dbg !2624

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2625
  %1 = load i32, i32* %h.addr, align 4, !dbg !2628
  %cmp = icmp slt i32 %0, %1, !dbg !2629
  br i1 %cmp, label %for.body, label %for.end, !dbg !2630

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2631, metadata !57), !dbg !2633
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2634, metadata !57), !dbg !2635
  %2 = load i32, i32* %i, align 4, !dbg !2636
  %3 = load i32, i32* %src_stride1.addr, align 4, !dbg !2638
  %mul = mul nsw i32 %2, %3, !dbg !2639
  %idxprom = sext i32 %mul to i64, !dbg !2640
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !2640
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2640
  %5 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2641
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2641
  %6 = load i32, i32* %l, align 1, !dbg !2641
  store i32 %6, i32* %a, align 4, !dbg !2642
  %7 = load i32, i32* %i, align 4, !dbg !2643
  %8 = load i32, i32* %src_stride2.addr, align 4, !dbg !2644
  %mul1 = mul nsw i32 %7, %8, !dbg !2645
  %idxprom2 = sext i32 %mul1 to i64, !dbg !2646
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !2646
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !2646
  %10 = bitcast i8* %arrayidx3 to %union.unaligned_32*, !dbg !2647
  %l4 = bitcast %union.unaligned_32* %10 to i32*, !dbg !2647
  %11 = load i32, i32* %l4, align 1, !dbg !2647
  store i32 %11, i32* %b, align 4, !dbg !2648
  %12 = load i32, i32* %i, align 4, !dbg !2649
  %13 = load i32, i32* %dst_stride.addr, align 4, !dbg !2650
  %mul5 = mul nsw i32 %12, %13, !dbg !2651
  %idxprom6 = sext i32 %mul5 to i64, !dbg !2652
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2652
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 %idxprom6, !dbg !2652
  %15 = bitcast i8* %arrayidx7 to i32*, !dbg !2653
  %16 = load i32, i32* %15, align 4, !dbg !2653
  %17 = load i32, i32* %a, align 4, !dbg !2654
  %18 = load i32, i32* %b, align 4, !dbg !2655
  %call = call i32 @rnd_avg32(i32 %17, i32 %18), !dbg !2656
  %call8 = call i32 @rnd_avg32(i32 %16, i32 %call), !dbg !2657
  %19 = load i32, i32* %i, align 4, !dbg !2659
  %20 = load i32, i32* %dst_stride.addr, align 4, !dbg !2660
  %mul9 = mul nsw i32 %19, %20, !dbg !2661
  %idxprom10 = sext i32 %mul9 to i64, !dbg !2662
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !2662
  %arrayidx11 = getelementptr inbounds i8, i8* %21, i64 %idxprom10, !dbg !2662
  %22 = bitcast i8* %arrayidx11 to i32*, !dbg !2663
  store i32 %call8, i32* %22, align 4, !dbg !2664
  br label %for.inc, !dbg !2665

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !2666
  %inc = add nsw i32 %23, 1, !dbg !2666
  store i32 %inc, i32* %i, align 4, !dbg !2666
  br label %for.cond, !dbg !2668, !llvm.loop !2669

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2671
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_l2_8(i8* %dst, i8* %src1, i8* %src2, i32 %dst_stride, i32 %src_stride1, i32 %src_stride2, i32 %h) #3 !dbg !2673 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %src_stride1.addr = alloca i32, align 4
  %src_stride2.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2674, metadata !57), !dbg !2675
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2676, metadata !57), !dbg !2677
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2678, metadata !57), !dbg !2679
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !2680, metadata !57), !dbg !2681
  store i32 %src_stride1, i32* %src_stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride1.addr, metadata !2682, metadata !57), !dbg !2683
  store i32 %src_stride2, i32* %src_stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride2.addr, metadata !2684, metadata !57), !dbg !2685
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2686, metadata !57), !dbg !2687
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2688, metadata !57), !dbg !2689
  store i32 0, i32* %i, align 4, !dbg !2690
  br label %for.cond, !dbg !2692

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2693
  %1 = load i32, i32* %h.addr, align 4, !dbg !2696
  %cmp = icmp slt i32 %0, %1, !dbg !2697
  br i1 %cmp, label %for.body, label %for.end, !dbg !2698

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2699, metadata !57), !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2702, metadata !57), !dbg !2703
  %2 = load i32, i32* %i, align 4, !dbg !2704
  %3 = load i32, i32* %src_stride1.addr, align 4, !dbg !2706
  %mul = mul nsw i32 %2, %3, !dbg !2707
  %idxprom = sext i32 %mul to i64, !dbg !2708
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !2708
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2708
  %5 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2709
  %l = bitcast %union.unaligned_16* %5 to i16*, !dbg !2709
  %6 = load i16, i16* %l, align 1, !dbg !2709
  %conv = zext i16 %6 to i32, !dbg !2710
  store i32 %conv, i32* %a, align 4, !dbg !2711
  %7 = load i32, i32* %i, align 4, !dbg !2712
  %8 = load i32, i32* %src_stride2.addr, align 4, !dbg !2713
  %mul1 = mul nsw i32 %7, %8, !dbg !2714
  %idxprom2 = sext i32 %mul1 to i64, !dbg !2715
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !2715
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !2715
  %10 = bitcast i8* %arrayidx3 to %union.unaligned_16*, !dbg !2716
  %l4 = bitcast %union.unaligned_16* %10 to i16*, !dbg !2716
  %11 = load i16, i16* %l4, align 1, !dbg !2716
  %conv5 = zext i16 %11 to i32, !dbg !2717
  store i32 %conv5, i32* %b, align 4, !dbg !2718
  %12 = load i32, i32* %i, align 4, !dbg !2719
  %13 = load i32, i32* %dst_stride.addr, align 4, !dbg !2720
  %mul6 = mul nsw i32 %12, %13, !dbg !2721
  %idxprom7 = sext i32 %mul6 to i64, !dbg !2722
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2722
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom7, !dbg !2722
  %15 = bitcast i8* %arrayidx8 to i16*, !dbg !2723
  %16 = load i16, i16* %15, align 2, !dbg !2723
  %conv9 = zext i16 %16 to i32, !dbg !2723
  %17 = load i32, i32* %a, align 4, !dbg !2724
  %18 = load i32, i32* %b, align 4, !dbg !2725
  %call = call i32 @rnd_avg32(i32 %17, i32 %18), !dbg !2726
  %call10 = call i32 @rnd_avg32(i32 %conv9, i32 %call), !dbg !2727
  %conv11 = trunc i32 %call10 to i16, !dbg !2729
  %19 = load i32, i32* %i, align 4, !dbg !2730
  %20 = load i32, i32* %dst_stride.addr, align 4, !dbg !2731
  %mul12 = mul nsw i32 %19, %20, !dbg !2732
  %idxprom13 = sext i32 %mul12 to i64, !dbg !2733
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !2733
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %idxprom13, !dbg !2733
  %22 = bitcast i8* %arrayidx14 to i16*, !dbg !2734
  store i16 %conv11, i16* %22, align 2, !dbg !2735
  br label %for.inc, !dbg !2736

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !2737
  %inc = add nsw i32 %23, 1, !dbg !2737
  store i32 %inc, i32* %i, align 4, !dbg !2737
  br label %for.cond, !dbg !2739, !llvm.loop !2740

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2742
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_no_rnd_pixels8_x2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !2744 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2745, metadata !57), !dbg !2746
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2747, metadata !57), !dbg !2748
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2749, metadata !57), !dbg !2750
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2751, metadata !57), !dbg !2752
  %0 = load i8*, i8** %block.addr, align 8, !dbg !2753
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !2754
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !2755
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2756
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !2757
  %conv = trunc i64 %3 to i32, !dbg !2757
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !2758
  %conv1 = trunc i64 %4 to i32, !dbg !2758
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !2759
  %conv2 = trunc i64 %5 to i32, !dbg !2759
  %6 = load i32, i32* %h.addr, align 4, !dbg !2760
  call void @avg_no_rnd_pixels8_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %6), !dbg !2761
  ret void, !dbg !2762
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_no_rnd_pixels8_l2_8(i8* %dst, i8* %src1, i8* %src2, i32 %dst_stride, i32 %src_stride1, i32 %src_stride2, i32 %h) #3 !dbg !2763 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i32, align 4
  %src_stride1.addr = alloca i32, align 4
  %src_stride2.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2764, metadata !57), !dbg !2765
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2766, metadata !57), !dbg !2767
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2768, metadata !57), !dbg !2769
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !2770, metadata !57), !dbg !2771
  store i32 %src_stride1, i32* %src_stride1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride1.addr, metadata !2772, metadata !57), !dbg !2773
  store i32 %src_stride2, i32* %src_stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride2.addr, metadata !2774, metadata !57), !dbg !2775
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2776, metadata !57), !dbg !2777
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2778, metadata !57), !dbg !2779
  store i32 0, i32* %i, align 4, !dbg !2780
  br label %for.cond, !dbg !2782

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2783
  %1 = load i32, i32* %h.addr, align 4, !dbg !2786
  %cmp = icmp slt i32 %0, %1, !dbg !2787
  br i1 %cmp, label %for.body, label %for.end, !dbg !2788

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2789, metadata !57), !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2792, metadata !57), !dbg !2793
  %2 = load i32, i32* %i, align 4, !dbg !2794
  %3 = load i32, i32* %src_stride1.addr, align 4, !dbg !2796
  %mul = mul nsw i32 %2, %3, !dbg !2797
  %idxprom = sext i32 %mul to i64, !dbg !2798
  %4 = load i8*, i8** %src1.addr, align 8, !dbg !2798
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2798
  %5 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2799
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2799
  %6 = load i32, i32* %l, align 1, !dbg !2799
  store i32 %6, i32* %a, align 4, !dbg !2800
  %7 = load i32, i32* %i, align 4, !dbg !2801
  %8 = load i32, i32* %src_stride2.addr, align 4, !dbg !2802
  %mul1 = mul nsw i32 %7, %8, !dbg !2803
  %idxprom2 = sext i32 %mul1 to i64, !dbg !2804
  %9 = load i8*, i8** %src2.addr, align 8, !dbg !2804
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !2804
  %10 = bitcast i8* %arrayidx3 to %union.unaligned_32*, !dbg !2805
  %l4 = bitcast %union.unaligned_32* %10 to i32*, !dbg !2805
  %11 = load i32, i32* %l4, align 1, !dbg !2805
  store i32 %11, i32* %b, align 4, !dbg !2806
  %12 = load i32, i32* %i, align 4, !dbg !2807
  %13 = load i32, i32* %dst_stride.addr, align 4, !dbg !2808
  %mul5 = mul nsw i32 %12, %13, !dbg !2809
  %idxprom6 = sext i32 %mul5 to i64, !dbg !2810
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2810
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 %idxprom6, !dbg !2810
  %15 = bitcast i8* %arrayidx7 to i32*, !dbg !2811
  %16 = load i32, i32* %15, align 4, !dbg !2811
  %17 = load i32, i32* %a, align 4, !dbg !2812
  %18 = load i32, i32* %b, align 4, !dbg !2813
  %call = call i32 @no_rnd_avg32(i32 %17, i32 %18), !dbg !2814
  %call8 = call i32 @rnd_avg32(i32 %16, i32 %call), !dbg !2815
  %19 = load i32, i32* %i, align 4, !dbg !2817
  %20 = load i32, i32* %dst_stride.addr, align 4, !dbg !2818
  %mul9 = mul nsw i32 %19, %20, !dbg !2819
  %idxprom10 = sext i32 %mul9 to i64, !dbg !2820
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !2820
  %arrayidx11 = getelementptr inbounds i8, i8* %21, i64 %idxprom10, !dbg !2820
  %22 = bitcast i8* %arrayidx11 to i32*, !dbg !2821
  store i32 %call8, i32* %22, align 4, !dbg !2822
  %23 = load i32, i32* %i, align 4, !dbg !2823
  %24 = load i32, i32* %src_stride1.addr, align 4, !dbg !2824
  %mul12 = mul nsw i32 %23, %24, !dbg !2825
  %add = add nsw i32 %mul12, 4, !dbg !2826
  %idxprom13 = sext i32 %add to i64, !dbg !2827
  %25 = load i8*, i8** %src1.addr, align 8, !dbg !2827
  %arrayidx14 = getelementptr inbounds i8, i8* %25, i64 %idxprom13, !dbg !2827
  %26 = bitcast i8* %arrayidx14 to %union.unaligned_32*, !dbg !2828
  %l15 = bitcast %union.unaligned_32* %26 to i32*, !dbg !2828
  %27 = load i32, i32* %l15, align 1, !dbg !2828
  store i32 %27, i32* %a, align 4, !dbg !2829
  %28 = load i32, i32* %i, align 4, !dbg !2830
  %29 = load i32, i32* %src_stride2.addr, align 4, !dbg !2831
  %mul16 = mul nsw i32 %28, %29, !dbg !2832
  %add17 = add nsw i32 %mul16, 4, !dbg !2833
  %idxprom18 = sext i32 %add17 to i64, !dbg !2834
  %30 = load i8*, i8** %src2.addr, align 8, !dbg !2834
  %arrayidx19 = getelementptr inbounds i8, i8* %30, i64 %idxprom18, !dbg !2834
  %31 = bitcast i8* %arrayidx19 to %union.unaligned_32*, !dbg !2835
  %l20 = bitcast %union.unaligned_32* %31 to i32*, !dbg !2835
  %32 = load i32, i32* %l20, align 1, !dbg !2835
  store i32 %32, i32* %b, align 4, !dbg !2836
  %33 = load i32, i32* %i, align 4, !dbg !2837
  %34 = load i32, i32* %dst_stride.addr, align 4, !dbg !2838
  %mul21 = mul nsw i32 %33, %34, !dbg !2839
  %add22 = add nsw i32 %mul21, 4, !dbg !2840
  %idxprom23 = sext i32 %add22 to i64, !dbg !2841
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !2841
  %arrayidx24 = getelementptr inbounds i8, i8* %35, i64 %idxprom23, !dbg !2841
  %36 = bitcast i8* %arrayidx24 to i32*, !dbg !2842
  %37 = load i32, i32* %36, align 4, !dbg !2842
  %38 = load i32, i32* %a, align 4, !dbg !2843
  %39 = load i32, i32* %b, align 4, !dbg !2844
  %call25 = call i32 @no_rnd_avg32(i32 %38, i32 %39), !dbg !2845
  %call26 = call i32 @rnd_avg32(i32 %37, i32 %call25), !dbg !2847
  %40 = load i32, i32* %i, align 4, !dbg !2849
  %41 = load i32, i32* %dst_stride.addr, align 4, !dbg !2850
  %mul27 = mul nsw i32 %40, %41, !dbg !2851
  %add28 = add nsw i32 %mul27, 4, !dbg !2852
  %idxprom29 = sext i32 %add28 to i64, !dbg !2853
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !2853
  %arrayidx30 = getelementptr inbounds i8, i8* %42, i64 %idxprom29, !dbg !2853
  %43 = bitcast i8* %arrayidx30 to i32*, !dbg !2854
  store i32 %call26, i32* %43, align 4, !dbg !2855
  br label %for.inc, !dbg !2856

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !2857
  %inc = add nsw i32 %44, 1, !dbg !2857
  store i32 %inc, i32* %i, align 4, !dbg !2857
  br label %for.cond, !dbg !2859, !llvm.loop !2860

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2862
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_no_rnd_pixels8_y2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !2864 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2865, metadata !57), !dbg !2866
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2867, metadata !57), !dbg !2868
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2869, metadata !57), !dbg !2870
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2871, metadata !57), !dbg !2872
  %0 = load i8*, i8** %block.addr, align 8, !dbg !2873
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !2874
  %2 = load i8*, i8** %pixels.addr, align 8, !dbg !2875
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !2876
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !2877
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !2878
  %conv = trunc i64 %4 to i32, !dbg !2878
  %5 = load i64, i64* %line_size.addr, align 8, !dbg !2879
  %conv1 = trunc i64 %5 to i32, !dbg !2879
  %6 = load i64, i64* %line_size.addr, align 8, !dbg !2880
  %conv2 = trunc i64 %6 to i32, !dbg !2880
  %7 = load i32, i32* %h.addr, align 4, !dbg !2881
  call void @avg_no_rnd_pixels8_l2_8(i8* %0, i8* %1, i8* %add.ptr, i32 %conv, i32 %conv1, i32 %conv2, i32 %7), !dbg !2882
  ret void, !dbg !2883
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_no_rnd_pixels8_xy2_8_c(i8* %block, i8* %pixels, i64 %line_size, i32 %h) #3 !dbg !2884 {
entry:
  %block.addr = alloca i8*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l0 = alloca i32, align 4
  %h0 = alloca i32, align 4
  %l113 = alloca i32, align 4
  %h1 = alloca i32, align 4
  %a19 = alloca i32, align 4
  %b21 = alloca i32, align 4
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2885, metadata !57), !dbg !2886
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2887, metadata !57), !dbg !2888
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2889, metadata !57), !dbg !2890
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2891, metadata !57), !dbg !2892
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2893, metadata !57), !dbg !2894
  store i32 0, i32* %j, align 4, !dbg !2895
  br label %for.cond, !dbg !2897

for.cond:                                         ; preds = %for.inc85, %entry
  %0 = load i32, i32* %j, align 4, !dbg !2898
  %cmp = icmp slt i32 %0, 2, !dbg !2901
  br i1 %cmp, label %for.body, label %for.end86, !dbg !2902

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2903, metadata !57), !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2906, metadata !57), !dbg !2907
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !2908
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !2910
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2910
  %3 = load i32, i32* %l, align 1, !dbg !2910
  store i32 %3, i32* %a, align 4, !dbg !2911
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2912, metadata !57), !dbg !2913
  %4 = load i8*, i8** %pixels.addr, align 8, !dbg !2914
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2915
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2916
  %l1 = bitcast %union.unaligned_32* %5 to i32*, !dbg !2916
  %6 = load i32, i32* %l1, align 1, !dbg !2916
  store i32 %6, i32* %b, align 4, !dbg !2917
  call void @llvm.dbg.declare(metadata i32* %l0, metadata !2918, metadata !57), !dbg !2919
  %7 = load i32, i32* %a, align 4, !dbg !2920
  %conv = zext i32 %7 to i64, !dbg !2920
  %and = and i64 %conv, 50529027, !dbg !2921
  %8 = load i32, i32* %b, align 4, !dbg !2922
  %conv2 = zext i32 %8 to i64, !dbg !2922
  %and3 = and i64 %conv2, 50529027, !dbg !2923
  %add = add i64 %and, %and3, !dbg !2924
  %add4 = add i64 %add, 16843009, !dbg !2925
  %conv5 = trunc i64 %add4 to i32, !dbg !2926
  store i32 %conv5, i32* %l0, align 4, !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %h0, metadata !2928, metadata !57), !dbg !2929
  %9 = load i32, i32* %a, align 4, !dbg !2930
  %conv6 = zext i32 %9 to i64, !dbg !2930
  %and7 = and i64 %conv6, 4244438268, !dbg !2931
  %shr = lshr i64 %and7, 2, !dbg !2932
  %10 = load i32, i32* %b, align 4, !dbg !2933
  %conv8 = zext i32 %10 to i64, !dbg !2933
  %and9 = and i64 %conv8, 4244438268, !dbg !2934
  %shr10 = lshr i64 %and9, 2, !dbg !2935
  %add11 = add i64 %shr, %shr10, !dbg !2936
  %conv12 = trunc i64 %add11 to i32, !dbg !2937
  store i32 %conv12, i32* %h0, align 4, !dbg !2938
  call void @llvm.dbg.declare(metadata i32* %l113, metadata !2939, metadata !57), !dbg !2940
  call void @llvm.dbg.declare(metadata i32* %h1, metadata !2941, metadata !57), !dbg !2942
  %11 = load i64, i64* %line_size.addr, align 8, !dbg !2943
  %12 = load i8*, i8** %pixels.addr, align 8, !dbg !2944
  %add.ptr14 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !2944
  store i8* %add.ptr14, i8** %pixels.addr, align 8, !dbg !2944
  store i32 0, i32* %i, align 4, !dbg !2945
  br label %for.cond15, !dbg !2946

for.cond15:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2947
  %14 = load i32, i32* %h.addr, align 4, !dbg !2951
  %cmp16 = icmp slt i32 %13, %14, !dbg !2952
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !2953

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %a19, metadata !2954, metadata !57), !dbg !2956
  %15 = load i8*, i8** %pixels.addr, align 8, !dbg !2957
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !2959
  %l20 = bitcast %union.unaligned_32* %16 to i32*, !dbg !2959
  %17 = load i32, i32* %l20, align 1, !dbg !2959
  store i32 %17, i32* %a19, align 4, !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %b21, metadata !2961, metadata !57), !dbg !2962
  %18 = load i8*, i8** %pixels.addr, align 8, !dbg !2963
  %add.ptr22 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2964
  %19 = bitcast i8* %add.ptr22 to %union.unaligned_32*, !dbg !2965
  %l23 = bitcast %union.unaligned_32* %19 to i32*, !dbg !2965
  %20 = load i32, i32* %l23, align 1, !dbg !2965
  store i32 %20, i32* %b21, align 4, !dbg !2966
  %21 = load i32, i32* %a19, align 4, !dbg !2967
  %conv24 = zext i32 %21 to i64, !dbg !2967
  %and25 = and i64 %conv24, 50529027, !dbg !2968
  %22 = load i32, i32* %b21, align 4, !dbg !2969
  %conv26 = zext i32 %22 to i64, !dbg !2969
  %and27 = and i64 %conv26, 50529027, !dbg !2970
  %add28 = add i64 %and25, %and27, !dbg !2971
  %conv29 = trunc i64 %add28 to i32, !dbg !2972
  store i32 %conv29, i32* %l113, align 4, !dbg !2973
  %23 = load i32, i32* %a19, align 4, !dbg !2974
  %conv30 = zext i32 %23 to i64, !dbg !2974
  %and31 = and i64 %conv30, 4244438268, !dbg !2975
  %shr32 = lshr i64 %and31, 2, !dbg !2976
  %24 = load i32, i32* %b21, align 4, !dbg !2977
  %conv33 = zext i32 %24 to i64, !dbg !2977
  %and34 = and i64 %conv33, 4244438268, !dbg !2978
  %shr35 = lshr i64 %and34, 2, !dbg !2979
  %add36 = add i64 %shr32, %shr35, !dbg !2980
  %conv37 = trunc i64 %add36 to i32, !dbg !2981
  store i32 %conv37, i32* %h1, align 4, !dbg !2982
  %25 = load i8*, i8** %block.addr, align 8, !dbg !2983
  %26 = bitcast i8* %25 to i32*, !dbg !2984
  %27 = load i32, i32* %26, align 4, !dbg !2984
  %28 = load i32, i32* %h0, align 4, !dbg !2985
  %29 = load i32, i32* %h1, align 4, !dbg !2986
  %add38 = add i32 %28, %29, !dbg !2987
  %conv39 = zext i32 %add38 to i64, !dbg !2985
  %30 = load i32, i32* %l0, align 4, !dbg !2988
  %31 = load i32, i32* %l113, align 4, !dbg !2989
  %add40 = add i32 %30, %31, !dbg !2990
  %shr41 = lshr i32 %add40, 2, !dbg !2991
  %conv42 = zext i32 %shr41 to i64, !dbg !2992
  %and43 = and i64 %conv42, 252645135, !dbg !2993
  %add44 = add i64 %conv39, %and43, !dbg !2994
  %conv45 = trunc i64 %add44 to i32, !dbg !2985
  %call = call i32 @rnd_avg32(i32 %27, i32 %conv45), !dbg !2995
  %32 = load i8*, i8** %block.addr, align 8, !dbg !2996
  %33 = bitcast i8* %32 to i32*, !dbg !2997
  store i32 %call, i32* %33, align 4, !dbg !2998
  %34 = load i64, i64* %line_size.addr, align 8, !dbg !2999
  %35 = load i8*, i8** %pixels.addr, align 8, !dbg !3000
  %add.ptr46 = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !3000
  store i8* %add.ptr46, i8** %pixels.addr, align 8, !dbg !3000
  %36 = load i64, i64* %line_size.addr, align 8, !dbg !3001
  %37 = load i8*, i8** %block.addr, align 8, !dbg !3002
  %add.ptr47 = getelementptr inbounds i8, i8* %37, i64 %36, !dbg !3002
  store i8* %add.ptr47, i8** %block.addr, align 8, !dbg !3002
  %38 = load i8*, i8** %pixels.addr, align 8, !dbg !3003
  %39 = bitcast i8* %38 to %union.unaligned_32*, !dbg !3004
  %l48 = bitcast %union.unaligned_32* %39 to i32*, !dbg !3004
  %40 = load i32, i32* %l48, align 1, !dbg !3004
  store i32 %40, i32* %a19, align 4, !dbg !3005
  %41 = load i8*, i8** %pixels.addr, align 8, !dbg !3006
  %add.ptr49 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !3007
  %42 = bitcast i8* %add.ptr49 to %union.unaligned_32*, !dbg !3008
  %l50 = bitcast %union.unaligned_32* %42 to i32*, !dbg !3008
  %43 = load i32, i32* %l50, align 1, !dbg !3008
  store i32 %43, i32* %b21, align 4, !dbg !3009
  %44 = load i32, i32* %a19, align 4, !dbg !3010
  %conv51 = zext i32 %44 to i64, !dbg !3010
  %and52 = and i64 %conv51, 50529027, !dbg !3011
  %45 = load i32, i32* %b21, align 4, !dbg !3012
  %conv53 = zext i32 %45 to i64, !dbg !3012
  %and54 = and i64 %conv53, 50529027, !dbg !3013
  %add55 = add i64 %and52, %and54, !dbg !3014
  %add56 = add i64 %add55, 16843009, !dbg !3015
  %conv57 = trunc i64 %add56 to i32, !dbg !3016
  store i32 %conv57, i32* %l0, align 4, !dbg !3017
  %46 = load i32, i32* %a19, align 4, !dbg !3018
  %conv58 = zext i32 %46 to i64, !dbg !3018
  %and59 = and i64 %conv58, 4244438268, !dbg !3019
  %shr60 = lshr i64 %and59, 2, !dbg !3020
  %47 = load i32, i32* %b21, align 4, !dbg !3021
  %conv61 = zext i32 %47 to i64, !dbg !3021
  %and62 = and i64 %conv61, 4244438268, !dbg !3022
  %shr63 = lshr i64 %and62, 2, !dbg !3023
  %add64 = add i64 %shr60, %shr63, !dbg !3024
  %conv65 = trunc i64 %add64 to i32, !dbg !3025
  store i32 %conv65, i32* %h0, align 4, !dbg !3026
  %48 = load i8*, i8** %block.addr, align 8, !dbg !3027
  %49 = bitcast i8* %48 to i32*, !dbg !3028
  %50 = load i32, i32* %49, align 4, !dbg !3028
  %51 = load i32, i32* %h0, align 4, !dbg !3029
  %52 = load i32, i32* %h1, align 4, !dbg !3030
  %add66 = add i32 %51, %52, !dbg !3031
  %conv67 = zext i32 %add66 to i64, !dbg !3029
  %53 = load i32, i32* %l0, align 4, !dbg !3032
  %54 = load i32, i32* %l113, align 4, !dbg !3033
  %add68 = add i32 %53, %54, !dbg !3034
  %shr69 = lshr i32 %add68, 2, !dbg !3035
  %conv70 = zext i32 %shr69 to i64, !dbg !3036
  %and71 = and i64 %conv70, 252645135, !dbg !3037
  %add72 = add i64 %conv67, %and71, !dbg !3038
  %conv73 = trunc i64 %add72 to i32, !dbg !3029
  %call74 = call i32 @rnd_avg32(i32 %50, i32 %conv73), !dbg !3039
  %55 = load i8*, i8** %block.addr, align 8, !dbg !3041
  %56 = bitcast i8* %55 to i32*, !dbg !3042
  store i32 %call74, i32* %56, align 4, !dbg !3043
  %57 = load i64, i64* %line_size.addr, align 8, !dbg !3044
  %58 = load i8*, i8** %pixels.addr, align 8, !dbg !3045
  %add.ptr75 = getelementptr inbounds i8, i8* %58, i64 %57, !dbg !3045
  store i8* %add.ptr75, i8** %pixels.addr, align 8, !dbg !3045
  %59 = load i64, i64* %line_size.addr, align 8, !dbg !3046
  %60 = load i8*, i8** %block.addr, align 8, !dbg !3047
  %add.ptr76 = getelementptr inbounds i8, i8* %60, i64 %59, !dbg !3047
  store i8* %add.ptr76, i8** %block.addr, align 8, !dbg !3047
  br label %for.inc, !dbg !3048

for.inc:                                          ; preds = %for.body18
  %61 = load i32, i32* %i, align 4, !dbg !3049
  %add77 = add nsw i32 %61, 2, !dbg !3049
  store i32 %add77, i32* %i, align 4, !dbg !3049
  br label %for.cond15, !dbg !3051, !llvm.loop !3052

for.end:                                          ; preds = %for.cond15
  %62 = load i64, i64* %line_size.addr, align 8, !dbg !3054
  %63 = load i32, i32* %h.addr, align 4, !dbg !3056
  %add78 = add nsw i32 %63, 1, !dbg !3057
  %conv79 = sext i32 %add78 to i64, !dbg !3058
  %mul = mul nsw i64 %62, %conv79, !dbg !3059
  %sub = sub nsw i64 4, %mul, !dbg !3060
  %64 = load i8*, i8** %pixels.addr, align 8, !dbg !3061
  %add.ptr80 = getelementptr inbounds i8, i8* %64, i64 %sub, !dbg !3061
  store i8* %add.ptr80, i8** %pixels.addr, align 8, !dbg !3061
  %65 = load i64, i64* %line_size.addr, align 8, !dbg !3062
  %66 = load i32, i32* %h.addr, align 4, !dbg !3063
  %conv81 = sext i32 %66 to i64, !dbg !3063
  %mul82 = mul nsw i64 %65, %conv81, !dbg !3064
  %sub83 = sub nsw i64 4, %mul82, !dbg !3065
  %67 = load i8*, i8** %block.addr, align 8, !dbg !3066
  %add.ptr84 = getelementptr inbounds i8, i8* %67, i64 %sub83, !dbg !3066
  store i8* %add.ptr84, i8** %block.addr, align 8, !dbg !3066
  br label %for.inc85, !dbg !3067

for.inc85:                                        ; preds = %for.end
  %68 = load i32, i32* %j, align 4, !dbg !3068
  %inc = add nsw i32 %68, 1, !dbg !3068
  store i32 %inc, i32* %j, align 4, !dbg !3068
  br label %for.cond, !dbg !3070, !llvm.loop !3071

for.end86:                                        ; preds = %for.cond
  ret void, !dbg !3073
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hpeldsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !13, !14, !21}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !7, line: 221, size: 32, align: 8, elements: !8)
!7 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 221, baseType: !10, size: 32, align: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !7, line: 222, size: 16, align: 8, elements: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !16, file: !7, line: 222, baseType: !19, size: 16, align: 16)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 49, baseType: !20)
!20 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!25 = distinct !DISubprogram(name: "ff_hpeldsp_init", scope: !26, file: !26, line: 338, type: !27, isLocal: false, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DIFile(filename: "libavcodec/hpeldsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29, !48}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !31, line: 95, baseType: !32)
!31 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !31, line: 45, size: 3328, align: 64, elements: !33)
!33 = !{!34, !51, !52, !53}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !32, file: !31, line: 56, baseType: !35, size: 1024, align: 64)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1024, align: 64, elements: !49)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !31, line: 38, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !43, !45, !48}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !42)
!42 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !46, line: 149, baseType: !47)
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!47 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!48 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!49 = !{!50, !50}
!50 = !DISubrange(count: 4)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !32, file: !31, line: 68, baseType: !35, size: 1024, align: 64, offset: 1024)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !32, file: !31, line: 82, baseType: !35, size: 1024, align: 64, offset: 2048)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !32, file: !31, line: 94, baseType: !54, size: 256, align: 64, offset: 3072)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 256, align: 64, elements: !55)
!55 = !{!50}
!56 = !DILocalVariable(name: "c", arg: 1, scope: !25, file: !26, line: 338, type: !29)
!57 = !DIExpression()
!58 = !DILocation(line: 338, column: 60, scope: !25)
!59 = !DILocalVariable(name: "flags", arg: 2, scope: !25, file: !26, line: 338, type: !48)
!60 = !DILocation(line: 338, column: 67, scope: !25)
!61 = !DILocation(line: 346, column: 5, scope: !25)
!62 = !DILocation(line: 346, column: 8, scope: !25)
!63 = !DILocation(line: 346, column: 31, scope: !25)
!64 = !DILocation(line: 346, column: 51, scope: !25)
!65 = !DILocation(line: 346, column: 54, scope: !25)
!66 = !DILocation(line: 346, column: 77, scope: !25)
!67 = !DILocation(line: 346, column: 100, scope: !25)
!68 = !DILocation(line: 346, column: 103, scope: !25)
!69 = !DILocation(line: 346, column: 126, scope: !25)
!70 = !DILocation(line: 346, column: 149, scope: !25)
!71 = !DILocation(line: 346, column: 152, scope: !25)
!72 = !DILocation(line: 346, column: 175, scope: !25)
!73 = !DILocation(line: 347, column: 5, scope: !25)
!74 = !DILocation(line: 347, column: 8, scope: !25)
!75 = !DILocation(line: 347, column: 31, scope: !25)
!76 = !DILocation(line: 347, column: 50, scope: !25)
!77 = !DILocation(line: 347, column: 53, scope: !25)
!78 = !DILocation(line: 347, column: 76, scope: !25)
!79 = !DILocation(line: 347, column: 98, scope: !25)
!80 = !DILocation(line: 347, column: 101, scope: !25)
!81 = !DILocation(line: 347, column: 124, scope: !25)
!82 = !DILocation(line: 347, column: 146, scope: !25)
!83 = !DILocation(line: 347, column: 149, scope: !25)
!84 = !DILocation(line: 347, column: 172, scope: !25)
!85 = !DILocation(line: 348, column: 5, scope: !25)
!86 = !DILocation(line: 348, column: 8, scope: !25)
!87 = !DILocation(line: 348, column: 31, scope: !25)
!88 = !DILocation(line: 348, column: 50, scope: !25)
!89 = !DILocation(line: 348, column: 53, scope: !25)
!90 = !DILocation(line: 348, column: 76, scope: !25)
!91 = !DILocation(line: 348, column: 98, scope: !25)
!92 = !DILocation(line: 348, column: 101, scope: !25)
!93 = !DILocation(line: 348, column: 124, scope: !25)
!94 = !DILocation(line: 348, column: 146, scope: !25)
!95 = !DILocation(line: 348, column: 149, scope: !25)
!96 = !DILocation(line: 348, column: 172, scope: !25)
!97 = !DILocation(line: 349, column: 5, scope: !25)
!98 = !DILocation(line: 349, column: 8, scope: !25)
!99 = !DILocation(line: 349, column: 31, scope: !25)
!100 = !DILocation(line: 349, column: 50, scope: !25)
!101 = !DILocation(line: 349, column: 53, scope: !25)
!102 = !DILocation(line: 349, column: 76, scope: !25)
!103 = !DILocation(line: 349, column: 98, scope: !25)
!104 = !DILocation(line: 349, column: 101, scope: !25)
!105 = !DILocation(line: 349, column: 124, scope: !25)
!106 = !DILocation(line: 349, column: 146, scope: !25)
!107 = !DILocation(line: 349, column: 149, scope: !25)
!108 = !DILocation(line: 349, column: 172, scope: !25)
!109 = !DILocation(line: 350, column: 5, scope: !25)
!110 = !DILocation(line: 350, column: 8, scope: !25)
!111 = !DILocation(line: 350, column: 38, scope: !25)
!112 = !DILocation(line: 350, column: 65, scope: !25)
!113 = !DILocation(line: 350, column: 68, scope: !25)
!114 = !DILocation(line: 350, column: 98, scope: !25)
!115 = !DILocation(line: 350, column: 128, scope: !25)
!116 = !DILocation(line: 350, column: 131, scope: !25)
!117 = !DILocation(line: 350, column: 161, scope: !25)
!118 = !DILocation(line: 350, column: 191, scope: !25)
!119 = !DILocation(line: 350, column: 194, scope: !25)
!120 = !DILocation(line: 350, column: 224, scope: !25)
!121 = !DILocation(line: 351, column: 5, scope: !25)
!122 = !DILocation(line: 351, column: 8, scope: !25)
!123 = !DILocation(line: 351, column: 38, scope: !25)
!124 = !DILocation(line: 351, column: 57, scope: !25)
!125 = !DILocation(line: 351, column: 60, scope: !25)
!126 = !DILocation(line: 351, column: 90, scope: !25)
!127 = !DILocation(line: 351, column: 119, scope: !25)
!128 = !DILocation(line: 351, column: 122, scope: !25)
!129 = !DILocation(line: 351, column: 152, scope: !25)
!130 = !DILocation(line: 351, column: 181, scope: !25)
!131 = !DILocation(line: 351, column: 184, scope: !25)
!132 = !DILocation(line: 351, column: 214, scope: !25)
!133 = !DILocation(line: 352, column: 5, scope: !25)
!134 = !DILocation(line: 352, column: 8, scope: !25)
!135 = !DILocation(line: 352, column: 31, scope: !25)
!136 = !DILocation(line: 352, column: 51, scope: !25)
!137 = !DILocation(line: 352, column: 54, scope: !25)
!138 = !DILocation(line: 352, column: 77, scope: !25)
!139 = !DILocation(line: 352, column: 100, scope: !25)
!140 = !DILocation(line: 352, column: 103, scope: !25)
!141 = !DILocation(line: 352, column: 126, scope: !25)
!142 = !DILocation(line: 352, column: 149, scope: !25)
!143 = !DILocation(line: 352, column: 152, scope: !25)
!144 = !DILocation(line: 352, column: 175, scope: !25)
!145 = !DILocation(line: 353, column: 5, scope: !25)
!146 = !DILocation(line: 353, column: 8, scope: !25)
!147 = !DILocation(line: 353, column: 31, scope: !25)
!148 = !DILocation(line: 353, column: 50, scope: !25)
!149 = !DILocation(line: 353, column: 53, scope: !25)
!150 = !DILocation(line: 353, column: 76, scope: !25)
!151 = !DILocation(line: 353, column: 98, scope: !25)
!152 = !DILocation(line: 353, column: 101, scope: !25)
!153 = !DILocation(line: 353, column: 124, scope: !25)
!154 = !DILocation(line: 353, column: 146, scope: !25)
!155 = !DILocation(line: 353, column: 149, scope: !25)
!156 = !DILocation(line: 353, column: 172, scope: !25)
!157 = !DILocation(line: 354, column: 5, scope: !25)
!158 = !DILocation(line: 354, column: 8, scope: !25)
!159 = !DILocation(line: 354, column: 31, scope: !25)
!160 = !DILocation(line: 354, column: 50, scope: !25)
!161 = !DILocation(line: 354, column: 53, scope: !25)
!162 = !DILocation(line: 354, column: 76, scope: !25)
!163 = !DILocation(line: 354, column: 98, scope: !25)
!164 = !DILocation(line: 354, column: 101, scope: !25)
!165 = !DILocation(line: 354, column: 124, scope: !25)
!166 = !DILocation(line: 354, column: 146, scope: !25)
!167 = !DILocation(line: 354, column: 149, scope: !25)
!168 = !DILocation(line: 354, column: 172, scope: !25)
!169 = !DILocation(line: 355, column: 5, scope: !25)
!170 = !DILocation(line: 355, column: 8, scope: !25)
!171 = !DILocation(line: 355, column: 31, scope: !25)
!172 = !DILocation(line: 355, column: 50, scope: !25)
!173 = !DILocation(line: 355, column: 53, scope: !25)
!174 = !DILocation(line: 355, column: 76, scope: !25)
!175 = !DILocation(line: 355, column: 98, scope: !25)
!176 = !DILocation(line: 355, column: 101, scope: !25)
!177 = !DILocation(line: 355, column: 124, scope: !25)
!178 = !DILocation(line: 355, column: 146, scope: !25)
!179 = !DILocation(line: 355, column: 149, scope: !25)
!180 = !DILocation(line: 355, column: 172, scope: !25)
!181 = !DILocation(line: 356, column: 5, scope: !25)
!182 = !DILocation(line: 356, column: 8, scope: !25)
!183 = !DILocation(line: 356, column: 34, scope: !25)
!184 = !DILocation(line: 356, column: 61, scope: !25)
!185 = !DILocation(line: 356, column: 64, scope: !25)
!186 = !DILocation(line: 356, column: 90, scope: !25)
!187 = !DILocation(line: 356, column: 120, scope: !25)
!188 = !DILocation(line: 356, column: 123, scope: !25)
!189 = !DILocation(line: 356, column: 149, scope: !25)
!190 = !DILocation(line: 356, column: 179, scope: !25)
!191 = !DILocation(line: 356, column: 182, scope: !25)
!192 = !DILocation(line: 356, column: 208, scope: !25)
!193 = !DILocation(line: 367, column: 29, scope: !194)
!194 = distinct !DILexicalBlock(scope: !25, file: !26, line: 366, column: 9)
!195 = !DILocation(line: 367, column: 32, scope: !194)
!196 = !DILocation(line: 367, column: 9, scope: !194)
!197 = !DILocation(line: 370, column: 1, scope: !25)
!198 = distinct !DISubprogram(name: "put_pixels16_8_c", scope: !199, file: !199, line: 78, type: !38, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!199 = !DIFile(filename: "libavcodec/pel_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!200 = !DILocalVariable(name: "block", arg: 1, scope: !198, file: !199, line: 78, type: !40)
!201 = !DILocation(line: 78, column: 911, scope: !198)
!202 = !DILocalVariable(name: "pixels", arg: 2, scope: !198, file: !199, line: 78, type: !43)
!203 = !DILocation(line: 78, column: 933, scope: !198)
!204 = !DILocalVariable(name: "line_size", arg: 3, scope: !198, file: !199, line: 78, type: !45)
!205 = !DILocation(line: 78, column: 951, scope: !198)
!206 = !DILocalVariable(name: "h", arg: 4, scope: !198, file: !199, line: 78, type: !48)
!207 = !DILocation(line: 78, column: 966, scope: !198)
!208 = !DILocation(line: 78, column: 987, scope: !198)
!209 = !DILocation(line: 78, column: 994, scope: !198)
!210 = !DILocation(line: 78, column: 1002, scope: !198)
!211 = !DILocation(line: 78, column: 1013, scope: !198)
!212 = !DILocation(line: 78, column: 971, scope: !198)
!213 = !DILocation(line: 78, column: 1033, scope: !198)
!214 = !DILocation(line: 78, column: 1039, scope: !198)
!215 = !DILocation(line: 78, column: 1062, scope: !198)
!216 = !DILocation(line: 78, column: 1069, scope: !198)
!217 = !DILocation(line: 78, column: 1092, scope: !198)
!218 = !DILocation(line: 78, column: 1103, scope: !198)
!219 = !DILocation(line: 78, column: 1017, scope: !220)
!220 = !DILexicalBlockFile(scope: !198, file: !199, discriminator: 1)
!221 = !DILocation(line: 78, column: 1107, scope: !198)
!222 = distinct !DISubprogram(name: "put_pixels16_x2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!223 = !DILocalVariable(name: "block", arg: 1, scope: !222, file: !26, line: 334, type: !40)
!224 = !DILocation(line: 334, column: 6385, scope: !222)
!225 = !DILocalVariable(name: "pixels", arg: 2, scope: !222, file: !26, line: 334, type: !43)
!226 = !DILocation(line: 334, column: 6407, scope: !222)
!227 = !DILocalVariable(name: "line_size", arg: 3, scope: !222, file: !26, line: 334, type: !45)
!228 = !DILocation(line: 334, column: 6425, scope: !222)
!229 = !DILocalVariable(name: "h", arg: 4, scope: !222, file: !26, line: 334, type: !48)
!230 = !DILocation(line: 334, column: 6440, scope: !222)
!231 = !DILocation(line: 334, column: 6464, scope: !222)
!232 = !DILocation(line: 334, column: 6471, scope: !222)
!233 = !DILocation(line: 334, column: 6479, scope: !222)
!234 = !DILocation(line: 334, column: 6490, scope: !222)
!235 = !DILocation(line: 334, column: 6445, scope: !222)
!236 = !DILocation(line: 334, column: 6513, scope: !222)
!237 = !DILocation(line: 334, column: 6519, scope: !222)
!238 = !DILocation(line: 334, column: 6524, scope: !222)
!239 = !DILocation(line: 334, column: 6531, scope: !222)
!240 = !DILocation(line: 334, column: 6536, scope: !222)
!241 = !DILocation(line: 334, column: 6547, scope: !222)
!242 = !DILocation(line: 334, column: 6494, scope: !243)
!243 = !DILexicalBlockFile(scope: !222, file: !26, discriminator: 1)
!244 = !DILocation(line: 334, column: 6551, scope: !222)
!245 = distinct !DISubprogram(name: "put_pixels16_y2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!246 = !DILocalVariable(name: "block", arg: 1, scope: !245, file: !26, line: 334, type: !40)
!247 = !DILocation(line: 334, column: 6594, scope: !245)
!248 = !DILocalVariable(name: "pixels", arg: 2, scope: !245, file: !26, line: 334, type: !43)
!249 = !DILocation(line: 334, column: 6616, scope: !245)
!250 = !DILocalVariable(name: "line_size", arg: 3, scope: !245, file: !26, line: 334, type: !45)
!251 = !DILocation(line: 334, column: 6634, scope: !245)
!252 = !DILocalVariable(name: "h", arg: 4, scope: !245, file: !26, line: 334, type: !48)
!253 = !DILocation(line: 334, column: 6649, scope: !245)
!254 = !DILocation(line: 334, column: 6673, scope: !245)
!255 = !DILocation(line: 334, column: 6680, scope: !245)
!256 = !DILocation(line: 334, column: 6688, scope: !245)
!257 = !DILocation(line: 334, column: 6699, scope: !245)
!258 = !DILocation(line: 334, column: 6654, scope: !245)
!259 = !DILocation(line: 334, column: 6722, scope: !245)
!260 = !DILocation(line: 334, column: 6728, scope: !245)
!261 = !DILocation(line: 334, column: 6733, scope: !245)
!262 = !DILocation(line: 334, column: 6740, scope: !245)
!263 = !DILocation(line: 334, column: 6745, scope: !245)
!264 = !DILocation(line: 334, column: 6756, scope: !245)
!265 = !DILocation(line: 334, column: 6703, scope: !266)
!266 = !DILexicalBlockFile(scope: !245, file: !26, discriminator: 1)
!267 = !DILocation(line: 334, column: 6760, scope: !245)
!268 = distinct !DISubprogram(name: "put_pixels16_xy2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!269 = !DILocalVariable(name: "block", arg: 1, scope: !268, file: !26, line: 334, type: !40)
!270 = !DILocation(line: 334, column: 6804, scope: !268)
!271 = !DILocalVariable(name: "pixels", arg: 2, scope: !268, file: !26, line: 334, type: !43)
!272 = !DILocation(line: 334, column: 6826, scope: !268)
!273 = !DILocalVariable(name: "line_size", arg: 3, scope: !268, file: !26, line: 334, type: !45)
!274 = !DILocation(line: 334, column: 6844, scope: !268)
!275 = !DILocalVariable(name: "h", arg: 4, scope: !268, file: !26, line: 334, type: !48)
!276 = !DILocation(line: 334, column: 6859, scope: !268)
!277 = !DILocation(line: 334, column: 6884, scope: !268)
!278 = !DILocation(line: 334, column: 6891, scope: !268)
!279 = !DILocation(line: 334, column: 6899, scope: !268)
!280 = !DILocation(line: 334, column: 6910, scope: !268)
!281 = !DILocation(line: 334, column: 6864, scope: !268)
!282 = !DILocation(line: 334, column: 6934, scope: !268)
!283 = !DILocation(line: 334, column: 6940, scope: !268)
!284 = !DILocation(line: 334, column: 6945, scope: !268)
!285 = !DILocation(line: 334, column: 6952, scope: !268)
!286 = !DILocation(line: 334, column: 6957, scope: !268)
!287 = !DILocation(line: 334, column: 6968, scope: !268)
!288 = !DILocation(line: 334, column: 6914, scope: !289)
!289 = !DILexicalBlockFile(scope: !268, file: !26, discriminator: 1)
!290 = !DILocation(line: 334, column: 6972, scope: !268)
!291 = distinct !DISubprogram(name: "put_pixels8_8_c", scope: !199, file: !199, line: 78, type: !38, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!292 = !DILocalVariable(name: "block", arg: 1, scope: !291, file: !199, line: 78, type: !40)
!293 = !DILocation(line: 78, column: 549, scope: !291)
!294 = !DILocalVariable(name: "pixels", arg: 2, scope: !291, file: !199, line: 78, type: !43)
!295 = !DILocation(line: 78, column: 571, scope: !291)
!296 = !DILocalVariable(name: "line_size", arg: 3, scope: !291, file: !199, line: 78, type: !45)
!297 = !DILocation(line: 78, column: 589, scope: !291)
!298 = !DILocalVariable(name: "h", arg: 4, scope: !291, file: !199, line: 78, type: !48)
!299 = !DILocation(line: 78, column: 604, scope: !291)
!300 = !DILocalVariable(name: "i", scope: !291, file: !199, line: 78, type: !48)
!301 = !DILocation(line: 78, column: 613, scope: !291)
!302 = !DILocation(line: 78, column: 623, scope: !303)
!303 = distinct !DILexicalBlock(scope: !291, file: !199, line: 78, column: 616)
!304 = !DILocation(line: 78, column: 621, scope: !303)
!305 = !DILocation(line: 78, column: 628, scope: !306)
!306 = !DILexicalBlockFile(scope: !307, file: !199, discriminator: 1)
!307 = distinct !DILexicalBlock(scope: !303, file: !199, line: 78, column: 616)
!308 = !DILocation(line: 78, column: 632, scope: !306)
!309 = !DILocation(line: 78, column: 630, scope: !306)
!310 = !DILocation(line: 78, column: 616, scope: !306)
!311 = !DILocation(line: 78, column: 698, scope: !312)
!312 = !DILexicalBlockFile(scope: !313, file: !199, discriminator: 2)
!313 = distinct !DILexicalBlock(scope: !307, file: !199, line: 78, column: 640)
!314 = !DILocation(line: 78, column: 708, scope: !312)
!315 = !DILocation(line: 78, column: 657, scope: !312)
!316 = !DILocation(line: 78, column: 642, scope: !312)
!317 = !DILocation(line: 78, column: 664, scope: !312)
!318 = !DILocation(line: 78, column: 792, scope: !312)
!319 = !DILocation(line: 78, column: 799, scope: !312)
!320 = !DILocation(line: 78, column: 824, scope: !312)
!321 = !DILocation(line: 78, column: 728, scope: !312)
!322 = !DILocation(line: 78, column: 734, scope: !312)
!323 = !DILocation(line: 78, column: 712, scope: !312)
!324 = !DILocation(line: 78, column: 758, scope: !312)
!325 = !DILocation(line: 78, column: 838, scope: !312)
!326 = !DILocation(line: 78, column: 835, scope: !312)
!327 = !DILocation(line: 78, column: 858, scope: !312)
!328 = !DILocation(line: 78, column: 855, scope: !312)
!329 = !DILocation(line: 78, column: 869, scope: !312)
!330 = !DILocation(line: 78, column: 636, scope: !331)
!331 = !DILexicalBlockFile(scope: !307, file: !199, discriminator: 3)
!332 = !DILocation(line: 78, column: 616, scope: !331)
!333 = distinct !{!333, !334}
!334 = !DILocation(line: 78, column: 616, scope: !291)
!335 = !DILocation(line: 78, column: 871, scope: !336)
!336 = !DILexicalBlockFile(scope: !291, file: !199, discriminator: 4)
!337 = distinct !DISubprogram(name: "put_pixels8_x2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!338 = !DILocalVariable(name: "block", arg: 1, scope: !337, file: !26, line: 334, type: !40)
!339 = !DILocation(line: 334, column: 856, scope: !337)
!340 = !DILocalVariable(name: "pixels", arg: 2, scope: !337, file: !26, line: 334, type: !43)
!341 = !DILocation(line: 334, column: 878, scope: !337)
!342 = !DILocalVariable(name: "line_size", arg: 3, scope: !337, file: !26, line: 334, type: !45)
!343 = !DILocation(line: 334, column: 896, scope: !337)
!344 = !DILocalVariable(name: "h", arg: 4, scope: !337, file: !26, line: 334, type: !48)
!345 = !DILocation(line: 334, column: 911, scope: !337)
!346 = !DILocation(line: 334, column: 933, scope: !337)
!347 = !DILocation(line: 334, column: 940, scope: !337)
!348 = !DILocation(line: 334, column: 948, scope: !337)
!349 = !DILocation(line: 334, column: 955, scope: !337)
!350 = !DILocation(line: 334, column: 960, scope: !337)
!351 = !DILocation(line: 334, column: 971, scope: !337)
!352 = !DILocation(line: 334, column: 982, scope: !337)
!353 = !DILocation(line: 334, column: 993, scope: !337)
!354 = !DILocation(line: 334, column: 916, scope: !337)
!355 = !DILocation(line: 334, column: 997, scope: !337)
!356 = distinct !DISubprogram(name: "put_pixels8_y2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!357 = !DILocalVariable(name: "block", arg: 1, scope: !356, file: !26, line: 334, type: !40)
!358 = !DILocation(line: 334, column: 1258, scope: !356)
!359 = !DILocalVariable(name: "pixels", arg: 2, scope: !356, file: !26, line: 334, type: !43)
!360 = !DILocation(line: 334, column: 1280, scope: !356)
!361 = !DILocalVariable(name: "line_size", arg: 3, scope: !356, file: !26, line: 334, type: !45)
!362 = !DILocation(line: 334, column: 1298, scope: !356)
!363 = !DILocalVariable(name: "h", arg: 4, scope: !356, file: !26, line: 334, type: !48)
!364 = !DILocation(line: 334, column: 1313, scope: !356)
!365 = !DILocation(line: 334, column: 1335, scope: !356)
!366 = !DILocation(line: 334, column: 1342, scope: !356)
!367 = !DILocation(line: 334, column: 1350, scope: !356)
!368 = !DILocation(line: 334, column: 1359, scope: !356)
!369 = !DILocation(line: 334, column: 1357, scope: !356)
!370 = !DILocation(line: 334, column: 1370, scope: !356)
!371 = !DILocation(line: 334, column: 1381, scope: !356)
!372 = !DILocation(line: 334, column: 1392, scope: !356)
!373 = !DILocation(line: 334, column: 1403, scope: !356)
!374 = !DILocation(line: 334, column: 1318, scope: !356)
!375 = !DILocation(line: 334, column: 1407, scope: !356)
!376 = distinct !DISubprogram(name: "put_pixels8_xy2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!377 = !DILocalVariable(name: "block", arg: 1, scope: !376, file: !26, line: 334, type: !40)
!378 = !DILocation(line: 334, column: 3925, scope: !376)
!379 = !DILocalVariable(name: "pixels", arg: 2, scope: !376, file: !26, line: 334, type: !43)
!380 = !DILocation(line: 334, column: 3947, scope: !376)
!381 = !DILocalVariable(name: "line_size", arg: 3, scope: !376, file: !26, line: 334, type: !45)
!382 = !DILocation(line: 334, column: 3965, scope: !376)
!383 = !DILocalVariable(name: "h", arg: 4, scope: !376, file: !26, line: 334, type: !48)
!384 = !DILocation(line: 334, column: 3980, scope: !376)
!385 = !DILocalVariable(name: "j", scope: !376, file: !26, line: 334, type: !48)
!386 = !DILocation(line: 334, column: 3989, scope: !376)
!387 = !DILocation(line: 334, column: 3999, scope: !388)
!388 = distinct !DILexicalBlock(scope: !376, file: !26, line: 334, column: 3992)
!389 = !DILocation(line: 334, column: 3997, scope: !388)
!390 = !DILocation(line: 334, column: 4004, scope: !391)
!391 = !DILexicalBlockFile(scope: !392, file: !26, discriminator: 1)
!392 = distinct !DILexicalBlock(scope: !388, file: !26, line: 334, column: 3992)
!393 = !DILocation(line: 334, column: 4006, scope: !391)
!394 = !DILocation(line: 334, column: 3992, scope: !391)
!395 = !DILocalVariable(name: "i", scope: !396, file: !26, line: 334, type: !48)
!396 = distinct !DILexicalBlock(scope: !392, file: !26, line: 334, column: 4016)
!397 = !DILocation(line: 334, column: 4022, scope: !396)
!398 = !DILocalVariable(name: "a", scope: !396, file: !26, line: 334, type: !399)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!400 = !DILocation(line: 334, column: 4040, scope: !396)
!401 = !DILocation(line: 334, column: 4076, scope: !402)
!402 = !DILexicalBlockFile(scope: !396, file: !26, discriminator: 2)
!403 = !DILocation(line: 334, column: 4086, scope: !402)
!404 = !DILocation(line: 334, column: 4040, scope: !402)
!405 = !DILocalVariable(name: "b", scope: !396, file: !26, line: 334, type: !399)
!406 = !DILocation(line: 334, column: 4105, scope: !396)
!407 = !DILocation(line: 334, column: 4141, scope: !402)
!408 = !DILocation(line: 334, column: 4148, scope: !402)
!409 = !DILocation(line: 334, column: 4155, scope: !402)
!410 = !DILocation(line: 334, column: 4105, scope: !402)
!411 = !DILocalVariable(name: "l0", scope: !396, file: !26, line: 334, type: !10)
!412 = !DILocation(line: 334, column: 4168, scope: !396)
!413 = !DILocation(line: 334, column: 4174, scope: !402)
!414 = !DILocation(line: 334, column: 4176, scope: !402)
!415 = !DILocation(line: 334, column: 4195, scope: !402)
!416 = !DILocation(line: 334, column: 4197, scope: !402)
!417 = !DILocation(line: 334, column: 4192, scope: !402)
!418 = !DILocation(line: 334, column: 4213, scope: !402)
!419 = !DILocation(line: 334, column: 4173, scope: !402)
!420 = !DILocation(line: 334, column: 4168, scope: !402)
!421 = !DILocalVariable(name: "h0", scope: !396, file: !26, line: 334, type: !10)
!422 = !DILocation(line: 334, column: 4238, scope: !396)
!423 = !DILocation(line: 334, column: 4245, scope: !402)
!424 = !DILocation(line: 334, column: 4247, scope: !402)
!425 = !DILocation(line: 334, column: 4263, scope: !402)
!426 = !DILocation(line: 334, column: 4273, scope: !402)
!427 = !DILocation(line: 334, column: 4275, scope: !402)
!428 = !DILocation(line: 334, column: 4291, scope: !402)
!429 = !DILocation(line: 334, column: 4269, scope: !402)
!430 = !DILocation(line: 334, column: 4243, scope: !402)
!431 = !DILocation(line: 334, column: 4238, scope: !402)
!432 = !DILocalVariable(name: "l1", scope: !396, file: !26, line: 334, type: !10)
!433 = !DILocation(line: 334, column: 4307, scope: !396)
!434 = !DILocalVariable(name: "h1", scope: !396, file: !26, line: 334, type: !10)
!435 = !DILocation(line: 334, column: 4311, scope: !396)
!436 = !DILocation(line: 334, column: 4325, scope: !402)
!437 = !DILocation(line: 334, column: 4322, scope: !402)
!438 = !DILocation(line: 334, column: 4343, scope: !402)
!439 = !DILocation(line: 334, column: 4341, scope: !402)
!440 = !DILocation(line: 334, column: 4348, scope: !441)
!441 = !DILexicalBlockFile(scope: !442, file: !26, discriminator: 3)
!442 = distinct !DILexicalBlock(scope: !443, file: !26, line: 334, column: 4336)
!443 = distinct !DILexicalBlock(scope: !396, file: !26, line: 334, column: 4336)
!444 = !DILocation(line: 334, column: 4352, scope: !441)
!445 = !DILocation(line: 334, column: 4350, scope: !441)
!446 = !DILocation(line: 334, column: 4336, scope: !441)
!447 = !DILocalVariable(name: "a", scope: !448, file: !26, line: 334, type: !10)
!448 = distinct !DILexicalBlock(scope: !442, file: !26, line: 334, column: 4363)
!449 = !DILocation(line: 334, column: 4374, scope: !448)
!450 = !DILocation(line: 334, column: 4410, scope: !451)
!451 = !DILexicalBlockFile(scope: !448, file: !26, discriminator: 4)
!452 = !DILocation(line: 334, column: 4420, scope: !451)
!453 = !DILocation(line: 334, column: 4374, scope: !451)
!454 = !DILocalVariable(name: "b", scope: !448, file: !26, line: 334, type: !10)
!455 = !DILocation(line: 334, column: 4433, scope: !448)
!456 = !DILocation(line: 334, column: 4469, scope: !451)
!457 = !DILocation(line: 334, column: 4476, scope: !451)
!458 = !DILocation(line: 334, column: 4483, scope: !451)
!459 = !DILocation(line: 334, column: 4433, scope: !451)
!460 = !DILocation(line: 334, column: 4493, scope: !451)
!461 = !DILocation(line: 334, column: 4495, scope: !451)
!462 = !DILocation(line: 334, column: 4514, scope: !451)
!463 = !DILocation(line: 334, column: 4516, scope: !451)
!464 = !DILocation(line: 334, column: 4511, scope: !451)
!465 = !DILocation(line: 334, column: 4492, scope: !451)
!466 = !DILocation(line: 334, column: 4490, scope: !451)
!467 = !DILocation(line: 334, column: 4540, scope: !451)
!468 = !DILocation(line: 334, column: 4542, scope: !451)
!469 = !DILocation(line: 334, column: 4558, scope: !451)
!470 = !DILocation(line: 334, column: 4568, scope: !451)
!471 = !DILocation(line: 334, column: 4570, scope: !451)
!472 = !DILocation(line: 334, column: 4586, scope: !451)
!473 = !DILocation(line: 334, column: 4564, scope: !451)
!474 = !DILocation(line: 334, column: 4538, scope: !451)
!475 = !DILocation(line: 334, column: 4536, scope: !451)
!476 = !DILocation(line: 334, column: 4617, scope: !451)
!477 = !DILocation(line: 334, column: 4622, scope: !451)
!478 = !DILocation(line: 334, column: 4620, scope: !451)
!479 = !DILocation(line: 334, column: 4630, scope: !451)
!480 = !DILocation(line: 334, column: 4635, scope: !451)
!481 = !DILocation(line: 334, column: 4633, scope: !451)
!482 = !DILocation(line: 334, column: 4639, scope: !451)
!483 = !DILocation(line: 334, column: 4628, scope: !451)
!484 = !DILocation(line: 334, column: 4645, scope: !451)
!485 = !DILocation(line: 334, column: 4625, scope: !451)
!486 = !DILocation(line: 334, column: 4608, scope: !451)
!487 = !DILocation(line: 334, column: 4593, scope: !451)
!488 = !DILocation(line: 334, column: 4615, scope: !451)
!489 = !DILocation(line: 334, column: 4672, scope: !451)
!490 = !DILocation(line: 334, column: 4669, scope: !451)
!491 = !DILocation(line: 334, column: 4692, scope: !451)
!492 = !DILocation(line: 334, column: 4689, scope: !451)
!493 = !DILocation(line: 334, column: 4739, scope: !451)
!494 = !DILocation(line: 334, column: 4749, scope: !451)
!495 = !DILocation(line: 334, column: 4705, scope: !451)
!496 = !DILocation(line: 334, column: 4789, scope: !451)
!497 = !DILocation(line: 334, column: 4796, scope: !451)
!498 = !DILocation(line: 334, column: 4803, scope: !451)
!499 = !DILocation(line: 334, column: 4755, scope: !451)
!500 = !DILocation(line: 334, column: 4813, scope: !451)
!501 = !DILocation(line: 334, column: 4815, scope: !451)
!502 = !DILocation(line: 334, column: 4834, scope: !451)
!503 = !DILocation(line: 334, column: 4836, scope: !451)
!504 = !DILocation(line: 334, column: 4831, scope: !451)
!505 = !DILocation(line: 334, column: 4852, scope: !451)
!506 = !DILocation(line: 334, column: 4812, scope: !451)
!507 = !DILocation(line: 334, column: 4810, scope: !451)
!508 = !DILocation(line: 334, column: 4875, scope: !451)
!509 = !DILocation(line: 334, column: 4877, scope: !451)
!510 = !DILocation(line: 334, column: 4893, scope: !451)
!511 = !DILocation(line: 334, column: 4903, scope: !451)
!512 = !DILocation(line: 334, column: 4905, scope: !451)
!513 = !DILocation(line: 334, column: 4921, scope: !451)
!514 = !DILocation(line: 334, column: 4899, scope: !451)
!515 = !DILocation(line: 334, column: 4873, scope: !451)
!516 = !DILocation(line: 334, column: 4871, scope: !451)
!517 = !DILocation(line: 334, column: 4952, scope: !451)
!518 = !DILocation(line: 334, column: 4957, scope: !451)
!519 = !DILocation(line: 334, column: 4955, scope: !451)
!520 = !DILocation(line: 334, column: 4965, scope: !451)
!521 = !DILocation(line: 334, column: 4970, scope: !451)
!522 = !DILocation(line: 334, column: 4968, scope: !451)
!523 = !DILocation(line: 334, column: 4974, scope: !451)
!524 = !DILocation(line: 334, column: 4963, scope: !451)
!525 = !DILocation(line: 334, column: 4980, scope: !451)
!526 = !DILocation(line: 334, column: 4960, scope: !451)
!527 = !DILocation(line: 334, column: 4943, scope: !451)
!528 = !DILocation(line: 334, column: 4928, scope: !451)
!529 = !DILocation(line: 334, column: 4950, scope: !451)
!530 = !DILocation(line: 334, column: 5007, scope: !451)
!531 = !DILocation(line: 334, column: 5004, scope: !451)
!532 = !DILocation(line: 334, column: 5027, scope: !451)
!533 = !DILocation(line: 334, column: 5024, scope: !451)
!534 = !DILocation(line: 334, column: 5038, scope: !451)
!535 = !DILocation(line: 334, column: 4357, scope: !536)
!536 = !DILexicalBlockFile(scope: !442, file: !26, discriminator: 5)
!537 = !DILocation(line: 334, column: 4336, scope: !536)
!538 = distinct !{!538, !539}
!539 = !DILocation(line: 334, column: 4336, scope: !396)
!540 = !DILocation(line: 334, column: 5054, scope: !541)
!541 = !DILexicalBlockFile(scope: !396, file: !26, discriminator: 6)
!542 = !DILocation(line: 334, column: 5067, scope: !541)
!543 = !DILocation(line: 334, column: 5069, scope: !541)
!544 = !DILocation(line: 334, column: 5066, scope: !541)
!545 = !DILocation(line: 334, column: 5064, scope: !541)
!546 = !DILocation(line: 334, column: 5052, scope: !541)
!547 = !DILocation(line: 334, column: 5047, scope: !541)
!548 = !DILocation(line: 334, column: 5088, scope: !541)
!549 = !DILocation(line: 334, column: 5100, scope: !541)
!550 = !DILocation(line: 334, column: 5098, scope: !541)
!551 = !DILocation(line: 334, column: 5086, scope: !541)
!552 = !DILocation(line: 334, column: 5081, scope: !541)
!553 = !DILocation(line: 334, column: 5103, scope: !541)
!554 = !DILocation(line: 334, column: 4012, scope: !555)
!555 = !DILexicalBlockFile(scope: !392, file: !26, discriminator: 7)
!556 = !DILocation(line: 334, column: 3992, scope: !555)
!557 = distinct !{!557, !558}
!558 = !DILocation(line: 334, column: 3992, scope: !376)
!559 = !DILocation(line: 334, column: 5105, scope: !560)
!560 = !DILexicalBlockFile(scope: !376, file: !26, discriminator: 8)
!561 = distinct !DISubprogram(name: "put_pixels4_8_c", scope: !199, file: !199, line: 78, type: !38, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!562 = !DILocalVariable(name: "block", arg: 1, scope: !561, file: !199, line: 78, type: !40)
!563 = !DILocation(line: 78, column: 297, scope: !561)
!564 = !DILocalVariable(name: "pixels", arg: 2, scope: !561, file: !199, line: 78, type: !43)
!565 = !DILocation(line: 78, column: 319, scope: !561)
!566 = !DILocalVariable(name: "line_size", arg: 3, scope: !561, file: !199, line: 78, type: !45)
!567 = !DILocation(line: 78, column: 337, scope: !561)
!568 = !DILocalVariable(name: "h", arg: 4, scope: !561, file: !199, line: 78, type: !48)
!569 = !DILocation(line: 78, column: 352, scope: !561)
!570 = !DILocalVariable(name: "i", scope: !561, file: !199, line: 78, type: !48)
!571 = !DILocation(line: 78, column: 361, scope: !561)
!572 = !DILocation(line: 78, column: 371, scope: !573)
!573 = distinct !DILexicalBlock(scope: !561, file: !199, line: 78, column: 364)
!574 = !DILocation(line: 78, column: 369, scope: !573)
!575 = !DILocation(line: 78, column: 376, scope: !576)
!576 = !DILexicalBlockFile(scope: !577, file: !199, discriminator: 1)
!577 = distinct !DILexicalBlock(scope: !573, file: !199, line: 78, column: 364)
!578 = !DILocation(line: 78, column: 380, scope: !576)
!579 = !DILocation(line: 78, column: 378, scope: !576)
!580 = !DILocation(line: 78, column: 364, scope: !576)
!581 = !DILocation(line: 78, column: 446, scope: !582)
!582 = !DILexicalBlockFile(scope: !583, file: !199, discriminator: 2)
!583 = distinct !DILexicalBlock(scope: !577, file: !199, line: 78, column: 388)
!584 = !DILocation(line: 78, column: 456, scope: !582)
!585 = !DILocation(line: 78, column: 405, scope: !582)
!586 = !DILocation(line: 78, column: 390, scope: !582)
!587 = !DILocation(line: 78, column: 412, scope: !582)
!588 = !DILocation(line: 78, column: 470, scope: !582)
!589 = !DILocation(line: 78, column: 467, scope: !582)
!590 = !DILocation(line: 78, column: 490, scope: !582)
!591 = !DILocation(line: 78, column: 487, scope: !582)
!592 = !DILocation(line: 78, column: 501, scope: !582)
!593 = !DILocation(line: 78, column: 384, scope: !594)
!594 = !DILexicalBlockFile(scope: !577, file: !199, discriminator: 3)
!595 = !DILocation(line: 78, column: 364, scope: !594)
!596 = distinct !{!596, !597}
!597 = !DILocation(line: 78, column: 364, scope: !561)
!598 = !DILocation(line: 78, column: 503, scope: !599)
!599 = !DILexicalBlockFile(scope: !561, file: !199, discriminator: 4)
!600 = distinct !DISubprogram(name: "put_pixels4_x2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!601 = !DILocalVariable(name: "block", arg: 1, scope: !600, file: !26, line: 334, type: !40)
!602 = !DILocation(line: 334, column: 1456, scope: !600)
!603 = !DILocalVariable(name: "pixels", arg: 2, scope: !600, file: !26, line: 334, type: !43)
!604 = !DILocation(line: 334, column: 1478, scope: !600)
!605 = !DILocalVariable(name: "line_size", arg: 3, scope: !600, file: !26, line: 334, type: !45)
!606 = !DILocation(line: 334, column: 1496, scope: !600)
!607 = !DILocalVariable(name: "h", arg: 4, scope: !600, file: !26, line: 334, type: !48)
!608 = !DILocation(line: 334, column: 1511, scope: !600)
!609 = !DILocation(line: 334, column: 1533, scope: !600)
!610 = !DILocation(line: 334, column: 1540, scope: !600)
!611 = !DILocation(line: 334, column: 1548, scope: !600)
!612 = !DILocation(line: 334, column: 1555, scope: !600)
!613 = !DILocation(line: 334, column: 1560, scope: !600)
!614 = !DILocation(line: 334, column: 1571, scope: !600)
!615 = !DILocation(line: 334, column: 1582, scope: !600)
!616 = !DILocation(line: 334, column: 1593, scope: !600)
!617 = !DILocation(line: 334, column: 1516, scope: !600)
!618 = !DILocation(line: 334, column: 1597, scope: !600)
!619 = distinct !DISubprogram(name: "put_pixels4_y2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!620 = !DILocalVariable(name: "block", arg: 1, scope: !619, file: !26, line: 334, type: !40)
!621 = !DILocation(line: 334, column: 1646, scope: !619)
!622 = !DILocalVariable(name: "pixels", arg: 2, scope: !619, file: !26, line: 334, type: !43)
!623 = !DILocation(line: 334, column: 1668, scope: !619)
!624 = !DILocalVariable(name: "line_size", arg: 3, scope: !619, file: !26, line: 334, type: !45)
!625 = !DILocation(line: 334, column: 1686, scope: !619)
!626 = !DILocalVariable(name: "h", arg: 4, scope: !619, file: !26, line: 334, type: !48)
!627 = !DILocation(line: 334, column: 1701, scope: !619)
!628 = !DILocation(line: 334, column: 1723, scope: !619)
!629 = !DILocation(line: 334, column: 1730, scope: !619)
!630 = !DILocation(line: 334, column: 1738, scope: !619)
!631 = !DILocation(line: 334, column: 1747, scope: !619)
!632 = !DILocation(line: 334, column: 1745, scope: !619)
!633 = !DILocation(line: 334, column: 1758, scope: !619)
!634 = !DILocation(line: 334, column: 1769, scope: !619)
!635 = !DILocation(line: 334, column: 1780, scope: !619)
!636 = !DILocation(line: 334, column: 1791, scope: !619)
!637 = !DILocation(line: 334, column: 1706, scope: !619)
!638 = !DILocation(line: 334, column: 1795, scope: !619)
!639 = distinct !DISubprogram(name: "put_pixels4_xy2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!640 = !DILocalVariable(name: "block", arg: 1, scope: !639, file: !26, line: 334, type: !40)
!641 = !DILocation(line: 334, column: 2793, scope: !639)
!642 = !DILocalVariable(name: "pixels", arg: 2, scope: !639, file: !26, line: 334, type: !43)
!643 = !DILocation(line: 334, column: 2815, scope: !639)
!644 = !DILocalVariable(name: "line_size", arg: 3, scope: !639, file: !26, line: 334, type: !45)
!645 = !DILocation(line: 334, column: 2833, scope: !639)
!646 = !DILocalVariable(name: "h", arg: 4, scope: !639, file: !26, line: 334, type: !48)
!647 = !DILocation(line: 334, column: 2848, scope: !639)
!648 = !DILocalVariable(name: "i", scope: !639, file: !26, line: 334, type: !48)
!649 = !DILocation(line: 334, column: 2857, scope: !639)
!650 = !DILocalVariable(name: "a", scope: !639, file: !26, line: 334, type: !399)
!651 = !DILocation(line: 334, column: 2875, scope: !639)
!652 = !DILocation(line: 334, column: 2911, scope: !639)
!653 = !DILocation(line: 334, column: 2921, scope: !639)
!654 = !DILocalVariable(name: "b", scope: !639, file: !26, line: 334, type: !399)
!655 = !DILocation(line: 334, column: 2940, scope: !639)
!656 = !DILocation(line: 334, column: 2976, scope: !639)
!657 = !DILocation(line: 334, column: 2983, scope: !639)
!658 = !DILocation(line: 334, column: 2990, scope: !639)
!659 = !DILocalVariable(name: "l0", scope: !639, file: !26, line: 334, type: !10)
!660 = !DILocation(line: 334, column: 3003, scope: !639)
!661 = !DILocation(line: 334, column: 3009, scope: !639)
!662 = !DILocation(line: 334, column: 3011, scope: !639)
!663 = !DILocation(line: 334, column: 3030, scope: !639)
!664 = !DILocation(line: 334, column: 3032, scope: !639)
!665 = !DILocation(line: 334, column: 3027, scope: !639)
!666 = !DILocation(line: 334, column: 3048, scope: !639)
!667 = !DILocation(line: 334, column: 3008, scope: !639)
!668 = !DILocalVariable(name: "h0", scope: !639, file: !26, line: 334, type: !10)
!669 = !DILocation(line: 334, column: 3073, scope: !639)
!670 = !DILocation(line: 334, column: 3080, scope: !639)
!671 = !DILocation(line: 334, column: 3082, scope: !639)
!672 = !DILocation(line: 334, column: 3098, scope: !639)
!673 = !DILocation(line: 334, column: 3108, scope: !639)
!674 = !DILocation(line: 334, column: 3110, scope: !639)
!675 = !DILocation(line: 334, column: 3126, scope: !639)
!676 = !DILocation(line: 334, column: 3104, scope: !639)
!677 = !DILocation(line: 334, column: 3078, scope: !639)
!678 = !DILocalVariable(name: "l1", scope: !639, file: !26, line: 334, type: !10)
!679 = !DILocation(line: 334, column: 3142, scope: !639)
!680 = !DILocalVariable(name: "h1", scope: !639, file: !26, line: 334, type: !10)
!681 = !DILocation(line: 334, column: 3146, scope: !639)
!682 = !DILocation(line: 334, column: 3160, scope: !639)
!683 = !DILocation(line: 334, column: 3157, scope: !639)
!684 = !DILocation(line: 334, column: 3178, scope: !685)
!685 = distinct !DILexicalBlock(scope: !639, file: !26, line: 334, column: 3171)
!686 = !DILocation(line: 334, column: 3176, scope: !685)
!687 = !DILocation(line: 334, column: 3183, scope: !688)
!688 = !DILexicalBlockFile(scope: !689, file: !26, discriminator: 1)
!689 = distinct !DILexicalBlock(scope: !685, file: !26, line: 334, column: 3171)
!690 = !DILocation(line: 334, column: 3187, scope: !688)
!691 = !DILocation(line: 334, column: 3185, scope: !688)
!692 = !DILocation(line: 334, column: 3171, scope: !688)
!693 = !DILocalVariable(name: "a", scope: !694, file: !26, line: 334, type: !10)
!694 = distinct !DILexicalBlock(scope: !689, file: !26, line: 334, column: 3198)
!695 = !DILocation(line: 334, column: 3209, scope: !694)
!696 = !DILocation(line: 334, column: 3245, scope: !697)
!697 = !DILexicalBlockFile(scope: !694, file: !26, discriminator: 2)
!698 = !DILocation(line: 334, column: 3255, scope: !697)
!699 = !DILocation(line: 334, column: 3209, scope: !697)
!700 = !DILocalVariable(name: "b", scope: !694, file: !26, line: 334, type: !10)
!701 = !DILocation(line: 334, column: 3268, scope: !694)
!702 = !DILocation(line: 334, column: 3304, scope: !697)
!703 = !DILocation(line: 334, column: 3311, scope: !697)
!704 = !DILocation(line: 334, column: 3318, scope: !697)
!705 = !DILocation(line: 334, column: 3268, scope: !697)
!706 = !DILocation(line: 334, column: 3328, scope: !697)
!707 = !DILocation(line: 334, column: 3330, scope: !697)
!708 = !DILocation(line: 334, column: 3349, scope: !697)
!709 = !DILocation(line: 334, column: 3351, scope: !697)
!710 = !DILocation(line: 334, column: 3346, scope: !697)
!711 = !DILocation(line: 334, column: 3327, scope: !697)
!712 = !DILocation(line: 334, column: 3325, scope: !697)
!713 = !DILocation(line: 334, column: 3375, scope: !697)
!714 = !DILocation(line: 334, column: 3377, scope: !697)
!715 = !DILocation(line: 334, column: 3393, scope: !697)
!716 = !DILocation(line: 334, column: 3403, scope: !697)
!717 = !DILocation(line: 334, column: 3405, scope: !697)
!718 = !DILocation(line: 334, column: 3421, scope: !697)
!719 = !DILocation(line: 334, column: 3399, scope: !697)
!720 = !DILocation(line: 334, column: 3373, scope: !697)
!721 = !DILocation(line: 334, column: 3371, scope: !697)
!722 = !DILocation(line: 334, column: 3452, scope: !697)
!723 = !DILocation(line: 334, column: 3457, scope: !697)
!724 = !DILocation(line: 334, column: 3455, scope: !697)
!725 = !DILocation(line: 334, column: 3465, scope: !697)
!726 = !DILocation(line: 334, column: 3470, scope: !697)
!727 = !DILocation(line: 334, column: 3468, scope: !697)
!728 = !DILocation(line: 334, column: 3474, scope: !697)
!729 = !DILocation(line: 334, column: 3463, scope: !697)
!730 = !DILocation(line: 334, column: 3480, scope: !697)
!731 = !DILocation(line: 334, column: 3460, scope: !697)
!732 = !DILocation(line: 334, column: 3443, scope: !697)
!733 = !DILocation(line: 334, column: 3428, scope: !697)
!734 = !DILocation(line: 334, column: 3450, scope: !697)
!735 = !DILocation(line: 334, column: 3507, scope: !697)
!736 = !DILocation(line: 334, column: 3504, scope: !697)
!737 = !DILocation(line: 334, column: 3527, scope: !697)
!738 = !DILocation(line: 334, column: 3524, scope: !697)
!739 = !DILocation(line: 334, column: 3574, scope: !697)
!740 = !DILocation(line: 334, column: 3584, scope: !697)
!741 = !DILocation(line: 334, column: 3540, scope: !697)
!742 = !DILocation(line: 334, column: 3624, scope: !697)
!743 = !DILocation(line: 334, column: 3631, scope: !697)
!744 = !DILocation(line: 334, column: 3638, scope: !697)
!745 = !DILocation(line: 334, column: 3590, scope: !697)
!746 = !DILocation(line: 334, column: 3648, scope: !697)
!747 = !DILocation(line: 334, column: 3650, scope: !697)
!748 = !DILocation(line: 334, column: 3669, scope: !697)
!749 = !DILocation(line: 334, column: 3671, scope: !697)
!750 = !DILocation(line: 334, column: 3666, scope: !697)
!751 = !DILocation(line: 334, column: 3687, scope: !697)
!752 = !DILocation(line: 334, column: 3647, scope: !697)
!753 = !DILocation(line: 334, column: 3645, scope: !697)
!754 = !DILocation(line: 334, column: 3710, scope: !697)
!755 = !DILocation(line: 334, column: 3712, scope: !697)
!756 = !DILocation(line: 334, column: 3728, scope: !697)
!757 = !DILocation(line: 334, column: 3738, scope: !697)
!758 = !DILocation(line: 334, column: 3740, scope: !697)
!759 = !DILocation(line: 334, column: 3756, scope: !697)
!760 = !DILocation(line: 334, column: 3734, scope: !697)
!761 = !DILocation(line: 334, column: 3708, scope: !697)
!762 = !DILocation(line: 334, column: 3706, scope: !697)
!763 = !DILocation(line: 334, column: 3787, scope: !697)
!764 = !DILocation(line: 334, column: 3792, scope: !697)
!765 = !DILocation(line: 334, column: 3790, scope: !697)
!766 = !DILocation(line: 334, column: 3800, scope: !697)
!767 = !DILocation(line: 334, column: 3805, scope: !697)
!768 = !DILocation(line: 334, column: 3803, scope: !697)
!769 = !DILocation(line: 334, column: 3809, scope: !697)
!770 = !DILocation(line: 334, column: 3798, scope: !697)
!771 = !DILocation(line: 334, column: 3815, scope: !697)
!772 = !DILocation(line: 334, column: 3795, scope: !697)
!773 = !DILocation(line: 334, column: 3778, scope: !697)
!774 = !DILocation(line: 334, column: 3763, scope: !697)
!775 = !DILocation(line: 334, column: 3785, scope: !697)
!776 = !DILocation(line: 334, column: 3842, scope: !697)
!777 = !DILocation(line: 334, column: 3839, scope: !697)
!778 = !DILocation(line: 334, column: 3862, scope: !697)
!779 = !DILocation(line: 334, column: 3859, scope: !697)
!780 = !DILocation(line: 334, column: 3873, scope: !697)
!781 = !DILocation(line: 334, column: 3192, scope: !782)
!782 = !DILexicalBlockFile(scope: !689, file: !26, discriminator: 3)
!783 = !DILocation(line: 334, column: 3171, scope: !782)
!784 = distinct !{!784, !785}
!785 = !DILocation(line: 334, column: 3171, scope: !639)
!786 = !DILocation(line: 334, column: 3875, scope: !787)
!787 = !DILexicalBlockFile(scope: !639, file: !26, discriminator: 4)
!788 = distinct !DISubprogram(name: "put_pixels2_8_c", scope: !199, file: !199, line: 78, type: !38, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!789 = !DILocalVariable(name: "block", arg: 1, scope: !788, file: !199, line: 78, type: !40)
!790 = !DILocation(line: 78, column: 45, scope: !788)
!791 = !DILocalVariable(name: "pixels", arg: 2, scope: !788, file: !199, line: 78, type: !43)
!792 = !DILocation(line: 78, column: 67, scope: !788)
!793 = !DILocalVariable(name: "line_size", arg: 3, scope: !788, file: !199, line: 78, type: !45)
!794 = !DILocation(line: 78, column: 85, scope: !788)
!795 = !DILocalVariable(name: "h", arg: 4, scope: !788, file: !199, line: 78, type: !48)
!796 = !DILocation(line: 78, column: 100, scope: !788)
!797 = !DILocalVariable(name: "i", scope: !788, file: !199, line: 78, type: !48)
!798 = !DILocation(line: 78, column: 109, scope: !788)
!799 = !DILocation(line: 78, column: 119, scope: !800)
!800 = distinct !DILexicalBlock(scope: !788, file: !199, line: 78, column: 112)
!801 = !DILocation(line: 78, column: 117, scope: !800)
!802 = !DILocation(line: 78, column: 124, scope: !803)
!803 = !DILexicalBlockFile(scope: !804, file: !199, discriminator: 1)
!804 = distinct !DILexicalBlock(scope: !800, file: !199, line: 78, column: 112)
!805 = !DILocation(line: 78, column: 128, scope: !803)
!806 = !DILocation(line: 78, column: 126, scope: !803)
!807 = !DILocation(line: 78, column: 112, scope: !803)
!808 = !DILocation(line: 78, column: 194, scope: !809)
!809 = !DILexicalBlockFile(scope: !810, file: !199, discriminator: 2)
!810 = distinct !DILexicalBlock(scope: !804, file: !199, line: 78, column: 136)
!811 = !DILocation(line: 78, column: 204, scope: !809)
!812 = !DILocation(line: 78, column: 153, scope: !809)
!813 = !DILocation(line: 78, column: 138, scope: !809)
!814 = !DILocation(line: 78, column: 160, scope: !809)
!815 = !DILocation(line: 78, column: 218, scope: !809)
!816 = !DILocation(line: 78, column: 215, scope: !809)
!817 = !DILocation(line: 78, column: 238, scope: !809)
!818 = !DILocation(line: 78, column: 235, scope: !809)
!819 = !DILocation(line: 78, column: 249, scope: !809)
!820 = !DILocation(line: 78, column: 132, scope: !821)
!821 = !DILexicalBlockFile(scope: !804, file: !199, discriminator: 3)
!822 = !DILocation(line: 78, column: 112, scope: !821)
!823 = distinct !{!823, !824}
!824 = !DILocation(line: 78, column: 112, scope: !788)
!825 = !DILocation(line: 78, column: 251, scope: !826)
!826 = !DILexicalBlockFile(scope: !788, file: !199, discriminator: 4)
!827 = distinct !DISubprogram(name: "put_pixels2_x2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!828 = !DILocalVariable(name: "block", arg: 1, scope: !827, file: !26, line: 334, type: !40)
!829 = !DILocation(line: 334, column: 1844, scope: !827)
!830 = !DILocalVariable(name: "pixels", arg: 2, scope: !827, file: !26, line: 334, type: !43)
!831 = !DILocation(line: 334, column: 1866, scope: !827)
!832 = !DILocalVariable(name: "line_size", arg: 3, scope: !827, file: !26, line: 334, type: !45)
!833 = !DILocation(line: 334, column: 1884, scope: !827)
!834 = !DILocalVariable(name: "h", arg: 4, scope: !827, file: !26, line: 334, type: !48)
!835 = !DILocation(line: 334, column: 1899, scope: !827)
!836 = !DILocation(line: 334, column: 1921, scope: !827)
!837 = !DILocation(line: 334, column: 1928, scope: !827)
!838 = !DILocation(line: 334, column: 1936, scope: !827)
!839 = !DILocation(line: 334, column: 1943, scope: !827)
!840 = !DILocation(line: 334, column: 1948, scope: !827)
!841 = !DILocation(line: 334, column: 1959, scope: !827)
!842 = !DILocation(line: 334, column: 1970, scope: !827)
!843 = !DILocation(line: 334, column: 1981, scope: !827)
!844 = !DILocation(line: 334, column: 1904, scope: !827)
!845 = !DILocation(line: 334, column: 1985, scope: !827)
!846 = distinct !DISubprogram(name: "put_pixels2_y2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!847 = !DILocalVariable(name: "block", arg: 1, scope: !846, file: !26, line: 334, type: !40)
!848 = !DILocation(line: 334, column: 2034, scope: !846)
!849 = !DILocalVariable(name: "pixels", arg: 2, scope: !846, file: !26, line: 334, type: !43)
!850 = !DILocation(line: 334, column: 2056, scope: !846)
!851 = !DILocalVariable(name: "line_size", arg: 3, scope: !846, file: !26, line: 334, type: !45)
!852 = !DILocation(line: 334, column: 2074, scope: !846)
!853 = !DILocalVariable(name: "h", arg: 4, scope: !846, file: !26, line: 334, type: !48)
!854 = !DILocation(line: 334, column: 2089, scope: !846)
!855 = !DILocation(line: 334, column: 2111, scope: !846)
!856 = !DILocation(line: 334, column: 2118, scope: !846)
!857 = !DILocation(line: 334, column: 2126, scope: !846)
!858 = !DILocation(line: 334, column: 2135, scope: !846)
!859 = !DILocation(line: 334, column: 2133, scope: !846)
!860 = !DILocation(line: 334, column: 2146, scope: !846)
!861 = !DILocation(line: 334, column: 2157, scope: !846)
!862 = !DILocation(line: 334, column: 2168, scope: !846)
!863 = !DILocation(line: 334, column: 2179, scope: !846)
!864 = !DILocation(line: 334, column: 2094, scope: !846)
!865 = !DILocation(line: 334, column: 2183, scope: !846)
!866 = distinct !DISubprogram(name: "put_pixels2_xy2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!867 = !DILocalVariable(name: "block", arg: 1, scope: !866, file: !26, line: 334, type: !40)
!868 = !DILocation(line: 334, column: 2233, scope: !866)
!869 = !DILocalVariable(name: "pixels", arg: 2, scope: !866, file: !26, line: 334, type: !43)
!870 = !DILocation(line: 334, column: 2255, scope: !866)
!871 = !DILocalVariable(name: "line_size", arg: 3, scope: !866, file: !26, line: 334, type: !45)
!872 = !DILocation(line: 334, column: 2273, scope: !866)
!873 = !DILocalVariable(name: "h", arg: 4, scope: !866, file: !26, line: 334, type: !48)
!874 = !DILocation(line: 334, column: 2288, scope: !866)
!875 = !DILocalVariable(name: "i", scope: !866, file: !26, line: 334, type: !48)
!876 = !DILocation(line: 334, column: 2297, scope: !866)
!877 = !DILocalVariable(name: "a1", scope: !866, file: !26, line: 334, type: !48)
!878 = !DILocation(line: 334, column: 2300, scope: !866)
!879 = !DILocalVariable(name: "b1", scope: !866, file: !26, line: 334, type: !48)
!880 = !DILocation(line: 334, column: 2304, scope: !866)
!881 = !DILocalVariable(name: "a0", scope: !866, file: !26, line: 334, type: !48)
!882 = !DILocation(line: 334, column: 2312, scope: !866)
!883 = !DILocation(line: 334, column: 2317, scope: !866)
!884 = !DILocalVariable(name: "b0", scope: !866, file: !26, line: 334, type: !48)
!885 = !DILocation(line: 334, column: 2332, scope: !866)
!886 = !DILocation(line: 334, column: 2337, scope: !866)
!887 = !DILocation(line: 334, column: 2347, scope: !866)
!888 = !DILocation(line: 334, column: 2358, scope: !866)
!889 = !DILocation(line: 334, column: 2355, scope: !866)
!890 = !DILocation(line: 334, column: 2368, scope: !866)
!891 = !DILocation(line: 334, column: 2365, scope: !866)
!892 = !DILocation(line: 334, column: 2389, scope: !866)
!893 = !DILocation(line: 334, column: 2386, scope: !866)
!894 = !DILocation(line: 334, column: 2407, scope: !895)
!895 = distinct !DILexicalBlock(scope: !866, file: !26, line: 334, column: 2400)
!896 = !DILocation(line: 334, column: 2405, scope: !895)
!897 = !DILocation(line: 334, column: 2412, scope: !898)
!898 = !DILexicalBlockFile(scope: !899, file: !26, discriminator: 1)
!899 = distinct !DILexicalBlock(scope: !895, file: !26, line: 334, column: 2400)
!900 = !DILocation(line: 334, column: 2416, scope: !898)
!901 = !DILocation(line: 334, column: 2414, scope: !898)
!902 = !DILocation(line: 334, column: 2400, scope: !898)
!903 = !DILocation(line: 334, column: 2434, scope: !904)
!904 = !DILexicalBlockFile(scope: !905, file: !26, discriminator: 2)
!905 = distinct !DILexicalBlock(scope: !899, file: !26, line: 334, column: 2427)
!906 = !DILocation(line: 334, column: 2432, scope: !904)
!907 = !DILocation(line: 334, column: 2450, scope: !904)
!908 = !DILocation(line: 334, column: 2448, scope: !904)
!909 = !DILocation(line: 334, column: 2467, scope: !904)
!910 = !DILocation(line: 334, column: 2464, scope: !904)
!911 = !DILocation(line: 334, column: 2477, scope: !904)
!912 = !DILocation(line: 334, column: 2474, scope: !904)
!913 = !DILocation(line: 334, column: 2500, scope: !904)
!914 = !DILocation(line: 334, column: 2505, scope: !904)
!915 = !DILocation(line: 334, column: 2503, scope: !904)
!916 = !DILocation(line: 334, column: 2509, scope: !904)
!917 = !DILocation(line: 334, column: 2499, scope: !904)
!918 = !DILocation(line: 334, column: 2488, scope: !904)
!919 = !DILocation(line: 334, column: 2497, scope: !904)
!920 = !DILocation(line: 334, column: 2527, scope: !904)
!921 = !DILocation(line: 334, column: 2532, scope: !904)
!922 = !DILocation(line: 334, column: 2530, scope: !904)
!923 = !DILocation(line: 334, column: 2536, scope: !904)
!924 = !DILocation(line: 334, column: 2526, scope: !904)
!925 = !DILocation(line: 334, column: 2515, scope: !904)
!926 = !DILocation(line: 334, column: 2524, scope: !904)
!927 = !DILocation(line: 334, column: 2552, scope: !904)
!928 = !DILocation(line: 334, column: 2549, scope: !904)
!929 = !DILocation(line: 334, column: 2572, scope: !904)
!930 = !DILocation(line: 334, column: 2569, scope: !904)
!931 = !DILocation(line: 334, column: 2588, scope: !904)
!932 = !DILocation(line: 334, column: 2586, scope: !904)
!933 = !DILocation(line: 334, column: 2604, scope: !904)
!934 = !DILocation(line: 334, column: 2614, scope: !904)
!935 = !DILocation(line: 334, column: 2602, scope: !904)
!936 = !DILocation(line: 334, column: 2625, scope: !904)
!937 = !DILocation(line: 334, column: 2622, scope: !904)
!938 = !DILocation(line: 334, column: 2635, scope: !904)
!939 = !DILocation(line: 334, column: 2632, scope: !904)
!940 = !DILocation(line: 334, column: 2658, scope: !904)
!941 = !DILocation(line: 334, column: 2663, scope: !904)
!942 = !DILocation(line: 334, column: 2661, scope: !904)
!943 = !DILocation(line: 334, column: 2667, scope: !904)
!944 = !DILocation(line: 334, column: 2657, scope: !904)
!945 = !DILocation(line: 334, column: 2646, scope: !904)
!946 = !DILocation(line: 334, column: 2655, scope: !904)
!947 = !DILocation(line: 334, column: 2685, scope: !904)
!948 = !DILocation(line: 334, column: 2690, scope: !904)
!949 = !DILocation(line: 334, column: 2688, scope: !904)
!950 = !DILocation(line: 334, column: 2694, scope: !904)
!951 = !DILocation(line: 334, column: 2684, scope: !904)
!952 = !DILocation(line: 334, column: 2673, scope: !904)
!953 = !DILocation(line: 334, column: 2682, scope: !904)
!954 = !DILocation(line: 334, column: 2710, scope: !904)
!955 = !DILocation(line: 334, column: 2707, scope: !904)
!956 = !DILocation(line: 334, column: 2730, scope: !904)
!957 = !DILocation(line: 334, column: 2727, scope: !904)
!958 = !DILocation(line: 334, column: 2741, scope: !904)
!959 = !DILocation(line: 334, column: 2421, scope: !960)
!960 = !DILexicalBlockFile(scope: !899, file: !26, discriminator: 3)
!961 = !DILocation(line: 334, column: 2400, scope: !960)
!962 = distinct !{!962, !963}
!963 = !DILocation(line: 334, column: 2400, scope: !866)
!964 = !DILocation(line: 334, column: 2743, scope: !965)
!965 = !DILexicalBlockFile(scope: !866, file: !26, discriminator: 4)
!966 = distinct !DISubprogram(name: "put_no_rnd_pixels16_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!967 = !DILocalVariable(name: "block", arg: 1, scope: !966, file: !26, line: 334, type: !40)
!968 = !DILocation(line: 334, column: 7019, scope: !966)
!969 = !DILocalVariable(name: "pixels", arg: 2, scope: !966, file: !26, line: 334, type: !43)
!970 = !DILocation(line: 334, column: 7041, scope: !966)
!971 = !DILocalVariable(name: "line_size", arg: 3, scope: !966, file: !26, line: 334, type: !45)
!972 = !DILocation(line: 334, column: 7059, scope: !966)
!973 = !DILocalVariable(name: "h", arg: 4, scope: !966, file: !26, line: 334, type: !48)
!974 = !DILocation(line: 334, column: 7074, scope: !966)
!975 = !DILocation(line: 334, column: 7095, scope: !966)
!976 = !DILocation(line: 334, column: 7102, scope: !966)
!977 = !DILocation(line: 334, column: 7110, scope: !966)
!978 = !DILocation(line: 334, column: 7121, scope: !966)
!979 = !DILocation(line: 334, column: 7079, scope: !966)
!980 = !DILocation(line: 334, column: 7141, scope: !966)
!981 = !DILocation(line: 334, column: 7147, scope: !966)
!982 = !DILocation(line: 334, column: 7152, scope: !966)
!983 = !DILocation(line: 334, column: 7159, scope: !966)
!984 = !DILocation(line: 334, column: 7164, scope: !966)
!985 = !DILocation(line: 334, column: 7175, scope: !966)
!986 = !DILocation(line: 334, column: 7125, scope: !987)
!987 = !DILexicalBlockFile(scope: !966, file: !26, discriminator: 1)
!988 = !DILocation(line: 334, column: 7179, scope: !966)
!989 = distinct !DISubprogram(name: "put_no_rnd_pixels16_x2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!990 = !DILocalVariable(name: "block", arg: 1, scope: !989, file: !26, line: 334, type: !40)
!991 = !DILocation(line: 334, column: 7229, scope: !989)
!992 = !DILocalVariable(name: "pixels", arg: 2, scope: !989, file: !26, line: 334, type: !43)
!993 = !DILocation(line: 334, column: 7251, scope: !989)
!994 = !DILocalVariable(name: "line_size", arg: 3, scope: !989, file: !26, line: 334, type: !45)
!995 = !DILocation(line: 334, column: 7269, scope: !989)
!996 = !DILocalVariable(name: "h", arg: 4, scope: !989, file: !26, line: 334, type: !48)
!997 = !DILocation(line: 334, column: 7284, scope: !989)
!998 = !DILocation(line: 334, column: 7315, scope: !989)
!999 = !DILocation(line: 334, column: 7322, scope: !989)
!1000 = !DILocation(line: 334, column: 7330, scope: !989)
!1001 = !DILocation(line: 334, column: 7341, scope: !989)
!1002 = !DILocation(line: 334, column: 7289, scope: !989)
!1003 = !DILocation(line: 334, column: 7371, scope: !989)
!1004 = !DILocation(line: 334, column: 7377, scope: !989)
!1005 = !DILocation(line: 334, column: 7382, scope: !989)
!1006 = !DILocation(line: 334, column: 7389, scope: !989)
!1007 = !DILocation(line: 334, column: 7394, scope: !989)
!1008 = !DILocation(line: 334, column: 7405, scope: !989)
!1009 = !DILocation(line: 334, column: 7345, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !989, file: !26, discriminator: 1)
!1011 = !DILocation(line: 334, column: 7409, scope: !989)
!1012 = distinct !DISubprogram(name: "put_no_rnd_pixels16_y2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1013 = !DILocalVariable(name: "block", arg: 1, scope: !1012, file: !26, line: 334, type: !40)
!1014 = !DILocation(line: 334, column: 7459, scope: !1012)
!1015 = !DILocalVariable(name: "pixels", arg: 2, scope: !1012, file: !26, line: 334, type: !43)
!1016 = !DILocation(line: 334, column: 7481, scope: !1012)
!1017 = !DILocalVariable(name: "line_size", arg: 3, scope: !1012, file: !26, line: 334, type: !45)
!1018 = !DILocation(line: 334, column: 7499, scope: !1012)
!1019 = !DILocalVariable(name: "h", arg: 4, scope: !1012, file: !26, line: 334, type: !48)
!1020 = !DILocation(line: 334, column: 7514, scope: !1012)
!1021 = !DILocation(line: 334, column: 7545, scope: !1012)
!1022 = !DILocation(line: 334, column: 7552, scope: !1012)
!1023 = !DILocation(line: 334, column: 7560, scope: !1012)
!1024 = !DILocation(line: 334, column: 7571, scope: !1012)
!1025 = !DILocation(line: 334, column: 7519, scope: !1012)
!1026 = !DILocation(line: 334, column: 7601, scope: !1012)
!1027 = !DILocation(line: 334, column: 7607, scope: !1012)
!1028 = !DILocation(line: 334, column: 7612, scope: !1012)
!1029 = !DILocation(line: 334, column: 7619, scope: !1012)
!1030 = !DILocation(line: 334, column: 7624, scope: !1012)
!1031 = !DILocation(line: 334, column: 7635, scope: !1012)
!1032 = !DILocation(line: 334, column: 7575, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1012, file: !26, discriminator: 1)
!1034 = !DILocation(line: 334, column: 7639, scope: !1012)
!1035 = distinct !DISubprogram(name: "put_no_rnd_pixels16_xy2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1036 = !DILocalVariable(name: "block", arg: 1, scope: !1035, file: !26, line: 334, type: !40)
!1037 = !DILocation(line: 334, column: 7690, scope: !1035)
!1038 = !DILocalVariable(name: "pixels", arg: 2, scope: !1035, file: !26, line: 334, type: !43)
!1039 = !DILocation(line: 334, column: 7712, scope: !1035)
!1040 = !DILocalVariable(name: "line_size", arg: 3, scope: !1035, file: !26, line: 334, type: !45)
!1041 = !DILocation(line: 334, column: 7730, scope: !1035)
!1042 = !DILocalVariable(name: "h", arg: 4, scope: !1035, file: !26, line: 334, type: !48)
!1043 = !DILocation(line: 334, column: 7745, scope: !1035)
!1044 = !DILocation(line: 334, column: 7777, scope: !1035)
!1045 = !DILocation(line: 334, column: 7784, scope: !1035)
!1046 = !DILocation(line: 334, column: 7792, scope: !1035)
!1047 = !DILocation(line: 334, column: 7803, scope: !1035)
!1048 = !DILocation(line: 334, column: 7750, scope: !1035)
!1049 = !DILocation(line: 334, column: 7834, scope: !1035)
!1050 = !DILocation(line: 334, column: 7840, scope: !1035)
!1051 = !DILocation(line: 334, column: 7845, scope: !1035)
!1052 = !DILocation(line: 334, column: 7852, scope: !1035)
!1053 = !DILocation(line: 334, column: 7857, scope: !1035)
!1054 = !DILocation(line: 334, column: 7868, scope: !1035)
!1055 = !DILocation(line: 334, column: 7807, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1035, file: !26, discriminator: 1)
!1057 = !DILocation(line: 334, column: 7872, scope: !1035)
!1058 = distinct !DISubprogram(name: "put_no_rnd_pixels8_x2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1059 = !DILocalVariable(name: "block", arg: 1, scope: !1058, file: !26, line: 334, type: !40)
!1060 = !DILocation(line: 334, column: 659, scope: !1058)
!1061 = !DILocalVariable(name: "pixels", arg: 2, scope: !1058, file: !26, line: 334, type: !43)
!1062 = !DILocation(line: 334, column: 681, scope: !1058)
!1063 = !DILocalVariable(name: "line_size", arg: 3, scope: !1058, file: !26, line: 334, type: !45)
!1064 = !DILocation(line: 334, column: 699, scope: !1058)
!1065 = !DILocalVariable(name: "h", arg: 4, scope: !1058, file: !26, line: 334, type: !48)
!1066 = !DILocation(line: 334, column: 714, scope: !1058)
!1067 = !DILocation(line: 334, column: 743, scope: !1058)
!1068 = !DILocation(line: 334, column: 750, scope: !1058)
!1069 = !DILocation(line: 334, column: 758, scope: !1058)
!1070 = !DILocation(line: 334, column: 765, scope: !1058)
!1071 = !DILocation(line: 334, column: 770, scope: !1058)
!1072 = !DILocation(line: 334, column: 781, scope: !1058)
!1073 = !DILocation(line: 334, column: 792, scope: !1058)
!1074 = !DILocation(line: 334, column: 803, scope: !1058)
!1075 = !DILocation(line: 334, column: 719, scope: !1058)
!1076 = !DILocation(line: 334, column: 807, scope: !1058)
!1077 = distinct !DISubprogram(name: "put_no_rnd_pixels8_y2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1078 = !DILocalVariable(name: "block", arg: 1, scope: !1077, file: !26, line: 334, type: !40)
!1079 = !DILocation(line: 334, column: 1053, scope: !1077)
!1080 = !DILocalVariable(name: "pixels", arg: 2, scope: !1077, file: !26, line: 334, type: !43)
!1081 = !DILocation(line: 334, column: 1075, scope: !1077)
!1082 = !DILocalVariable(name: "line_size", arg: 3, scope: !1077, file: !26, line: 334, type: !45)
!1083 = !DILocation(line: 334, column: 1093, scope: !1077)
!1084 = !DILocalVariable(name: "h", arg: 4, scope: !1077, file: !26, line: 334, type: !48)
!1085 = !DILocation(line: 334, column: 1108, scope: !1077)
!1086 = !DILocation(line: 334, column: 1137, scope: !1077)
!1087 = !DILocation(line: 334, column: 1144, scope: !1077)
!1088 = !DILocation(line: 334, column: 1152, scope: !1077)
!1089 = !DILocation(line: 334, column: 1161, scope: !1077)
!1090 = !DILocation(line: 334, column: 1159, scope: !1077)
!1091 = !DILocation(line: 334, column: 1172, scope: !1077)
!1092 = !DILocation(line: 334, column: 1183, scope: !1077)
!1093 = !DILocation(line: 334, column: 1194, scope: !1077)
!1094 = !DILocation(line: 334, column: 1205, scope: !1077)
!1095 = !DILocation(line: 334, column: 1113, scope: !1077)
!1096 = !DILocation(line: 334, column: 1209, scope: !1077)
!1097 = distinct !DISubprogram(name: "put_no_rnd_pixels8_xy2_8_c", scope: !26, file: !26, line: 334, type: !38, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1098 = !DILocalVariable(name: "block", arg: 1, scope: !1097, file: !26, line: 334, type: !40)
!1099 = !DILocation(line: 334, column: 5162, scope: !1097)
!1100 = !DILocalVariable(name: "pixels", arg: 2, scope: !1097, file: !26, line: 334, type: !43)
!1101 = !DILocation(line: 334, column: 5184, scope: !1097)
!1102 = !DILocalVariable(name: "line_size", arg: 3, scope: !1097, file: !26, line: 334, type: !45)
!1103 = !DILocation(line: 334, column: 5202, scope: !1097)
!1104 = !DILocalVariable(name: "h", arg: 4, scope: !1097, file: !26, line: 334, type: !48)
!1105 = !DILocation(line: 334, column: 5217, scope: !1097)
!1106 = !DILocalVariable(name: "j", scope: !1097, file: !26, line: 334, type: !48)
!1107 = !DILocation(line: 334, column: 5226, scope: !1097)
!1108 = !DILocation(line: 334, column: 5236, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1097, file: !26, line: 334, column: 5229)
!1110 = !DILocation(line: 334, column: 5234, scope: !1109)
!1111 = !DILocation(line: 334, column: 5241, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1113, file: !26, discriminator: 1)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !26, line: 334, column: 5229)
!1114 = !DILocation(line: 334, column: 5243, scope: !1112)
!1115 = !DILocation(line: 334, column: 5229, scope: !1112)
!1116 = !DILocalVariable(name: "i", scope: !1117, file: !26, line: 334, type: !48)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !26, line: 334, column: 5253)
!1118 = !DILocation(line: 334, column: 5259, scope: !1117)
!1119 = !DILocalVariable(name: "a", scope: !1117, file: !26, line: 334, type: !399)
!1120 = !DILocation(line: 334, column: 5277, scope: !1117)
!1121 = !DILocation(line: 334, column: 5313, scope: !1122)
!1122 = !DILexicalBlockFile(scope: !1117, file: !26, discriminator: 2)
!1123 = !DILocation(line: 334, column: 5323, scope: !1122)
!1124 = !DILocation(line: 334, column: 5277, scope: !1122)
!1125 = !DILocalVariable(name: "b", scope: !1117, file: !26, line: 334, type: !399)
!1126 = !DILocation(line: 334, column: 5342, scope: !1117)
!1127 = !DILocation(line: 334, column: 5378, scope: !1122)
!1128 = !DILocation(line: 334, column: 5385, scope: !1122)
!1129 = !DILocation(line: 334, column: 5392, scope: !1122)
!1130 = !DILocation(line: 334, column: 5342, scope: !1122)
!1131 = !DILocalVariable(name: "l0", scope: !1117, file: !26, line: 334, type: !10)
!1132 = !DILocation(line: 334, column: 5405, scope: !1117)
!1133 = !DILocation(line: 334, column: 5411, scope: !1122)
!1134 = !DILocation(line: 334, column: 5413, scope: !1122)
!1135 = !DILocation(line: 334, column: 5432, scope: !1122)
!1136 = !DILocation(line: 334, column: 5434, scope: !1122)
!1137 = !DILocation(line: 334, column: 5429, scope: !1122)
!1138 = !DILocation(line: 334, column: 5450, scope: !1122)
!1139 = !DILocation(line: 334, column: 5410, scope: !1122)
!1140 = !DILocation(line: 334, column: 5405, scope: !1122)
!1141 = !DILocalVariable(name: "h0", scope: !1117, file: !26, line: 334, type: !10)
!1142 = !DILocation(line: 334, column: 5475, scope: !1117)
!1143 = !DILocation(line: 334, column: 5482, scope: !1122)
!1144 = !DILocation(line: 334, column: 5484, scope: !1122)
!1145 = !DILocation(line: 334, column: 5500, scope: !1122)
!1146 = !DILocation(line: 334, column: 5510, scope: !1122)
!1147 = !DILocation(line: 334, column: 5512, scope: !1122)
!1148 = !DILocation(line: 334, column: 5528, scope: !1122)
!1149 = !DILocation(line: 334, column: 5506, scope: !1122)
!1150 = !DILocation(line: 334, column: 5480, scope: !1122)
!1151 = !DILocation(line: 334, column: 5475, scope: !1122)
!1152 = !DILocalVariable(name: "l1", scope: !1117, file: !26, line: 334, type: !10)
!1153 = !DILocation(line: 334, column: 5544, scope: !1117)
!1154 = !DILocalVariable(name: "h1", scope: !1117, file: !26, line: 334, type: !10)
!1155 = !DILocation(line: 334, column: 5548, scope: !1117)
!1156 = !DILocation(line: 334, column: 5562, scope: !1122)
!1157 = !DILocation(line: 334, column: 5559, scope: !1122)
!1158 = !DILocation(line: 334, column: 5580, scope: !1122)
!1159 = !DILocation(line: 334, column: 5578, scope: !1122)
!1160 = !DILocation(line: 334, column: 5585, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1162, file: !26, discriminator: 3)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !26, line: 334, column: 5573)
!1163 = distinct !DILexicalBlock(scope: !1117, file: !26, line: 334, column: 5573)
!1164 = !DILocation(line: 334, column: 5589, scope: !1161)
!1165 = !DILocation(line: 334, column: 5587, scope: !1161)
!1166 = !DILocation(line: 334, column: 5573, scope: !1161)
!1167 = !DILocalVariable(name: "a", scope: !1168, file: !26, line: 334, type: !10)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !26, line: 334, column: 5600)
!1169 = !DILocation(line: 334, column: 5611, scope: !1168)
!1170 = !DILocation(line: 334, column: 5647, scope: !1171)
!1171 = !DILexicalBlockFile(scope: !1168, file: !26, discriminator: 4)
!1172 = !DILocation(line: 334, column: 5657, scope: !1171)
!1173 = !DILocation(line: 334, column: 5611, scope: !1171)
!1174 = !DILocalVariable(name: "b", scope: !1168, file: !26, line: 334, type: !10)
!1175 = !DILocation(line: 334, column: 5670, scope: !1168)
!1176 = !DILocation(line: 334, column: 5706, scope: !1171)
!1177 = !DILocation(line: 334, column: 5713, scope: !1171)
!1178 = !DILocation(line: 334, column: 5720, scope: !1171)
!1179 = !DILocation(line: 334, column: 5670, scope: !1171)
!1180 = !DILocation(line: 334, column: 5730, scope: !1171)
!1181 = !DILocation(line: 334, column: 5732, scope: !1171)
!1182 = !DILocation(line: 334, column: 5751, scope: !1171)
!1183 = !DILocation(line: 334, column: 5753, scope: !1171)
!1184 = !DILocation(line: 334, column: 5748, scope: !1171)
!1185 = !DILocation(line: 334, column: 5729, scope: !1171)
!1186 = !DILocation(line: 334, column: 5727, scope: !1171)
!1187 = !DILocation(line: 334, column: 5777, scope: !1171)
!1188 = !DILocation(line: 334, column: 5779, scope: !1171)
!1189 = !DILocation(line: 334, column: 5795, scope: !1171)
!1190 = !DILocation(line: 334, column: 5805, scope: !1171)
!1191 = !DILocation(line: 334, column: 5807, scope: !1171)
!1192 = !DILocation(line: 334, column: 5823, scope: !1171)
!1193 = !DILocation(line: 334, column: 5801, scope: !1171)
!1194 = !DILocation(line: 334, column: 5775, scope: !1171)
!1195 = !DILocation(line: 334, column: 5773, scope: !1171)
!1196 = !DILocation(line: 334, column: 5854, scope: !1171)
!1197 = !DILocation(line: 334, column: 5859, scope: !1171)
!1198 = !DILocation(line: 334, column: 5857, scope: !1171)
!1199 = !DILocation(line: 334, column: 5867, scope: !1171)
!1200 = !DILocation(line: 334, column: 5872, scope: !1171)
!1201 = !DILocation(line: 334, column: 5870, scope: !1171)
!1202 = !DILocation(line: 334, column: 5876, scope: !1171)
!1203 = !DILocation(line: 334, column: 5865, scope: !1171)
!1204 = !DILocation(line: 334, column: 5882, scope: !1171)
!1205 = !DILocation(line: 334, column: 5862, scope: !1171)
!1206 = !DILocation(line: 334, column: 5845, scope: !1171)
!1207 = !DILocation(line: 334, column: 5830, scope: !1171)
!1208 = !DILocation(line: 334, column: 5852, scope: !1171)
!1209 = !DILocation(line: 334, column: 5909, scope: !1171)
!1210 = !DILocation(line: 334, column: 5906, scope: !1171)
!1211 = !DILocation(line: 334, column: 5929, scope: !1171)
!1212 = !DILocation(line: 334, column: 5926, scope: !1171)
!1213 = !DILocation(line: 334, column: 5976, scope: !1171)
!1214 = !DILocation(line: 334, column: 5986, scope: !1171)
!1215 = !DILocation(line: 334, column: 5942, scope: !1171)
!1216 = !DILocation(line: 334, column: 6026, scope: !1171)
!1217 = !DILocation(line: 334, column: 6033, scope: !1171)
!1218 = !DILocation(line: 334, column: 6040, scope: !1171)
!1219 = !DILocation(line: 334, column: 5992, scope: !1171)
!1220 = !DILocation(line: 334, column: 6050, scope: !1171)
!1221 = !DILocation(line: 334, column: 6052, scope: !1171)
!1222 = !DILocation(line: 334, column: 6071, scope: !1171)
!1223 = !DILocation(line: 334, column: 6073, scope: !1171)
!1224 = !DILocation(line: 334, column: 6068, scope: !1171)
!1225 = !DILocation(line: 334, column: 6089, scope: !1171)
!1226 = !DILocation(line: 334, column: 6049, scope: !1171)
!1227 = !DILocation(line: 334, column: 6047, scope: !1171)
!1228 = !DILocation(line: 334, column: 6112, scope: !1171)
!1229 = !DILocation(line: 334, column: 6114, scope: !1171)
!1230 = !DILocation(line: 334, column: 6130, scope: !1171)
!1231 = !DILocation(line: 334, column: 6140, scope: !1171)
!1232 = !DILocation(line: 334, column: 6142, scope: !1171)
!1233 = !DILocation(line: 334, column: 6158, scope: !1171)
!1234 = !DILocation(line: 334, column: 6136, scope: !1171)
!1235 = !DILocation(line: 334, column: 6110, scope: !1171)
!1236 = !DILocation(line: 334, column: 6108, scope: !1171)
!1237 = !DILocation(line: 334, column: 6189, scope: !1171)
!1238 = !DILocation(line: 334, column: 6194, scope: !1171)
!1239 = !DILocation(line: 334, column: 6192, scope: !1171)
!1240 = !DILocation(line: 334, column: 6202, scope: !1171)
!1241 = !DILocation(line: 334, column: 6207, scope: !1171)
!1242 = !DILocation(line: 334, column: 6205, scope: !1171)
!1243 = !DILocation(line: 334, column: 6211, scope: !1171)
!1244 = !DILocation(line: 334, column: 6200, scope: !1171)
!1245 = !DILocation(line: 334, column: 6217, scope: !1171)
!1246 = !DILocation(line: 334, column: 6197, scope: !1171)
!1247 = !DILocation(line: 334, column: 6180, scope: !1171)
!1248 = !DILocation(line: 334, column: 6165, scope: !1171)
!1249 = !DILocation(line: 334, column: 6187, scope: !1171)
!1250 = !DILocation(line: 334, column: 6244, scope: !1171)
!1251 = !DILocation(line: 334, column: 6241, scope: !1171)
!1252 = !DILocation(line: 334, column: 6264, scope: !1171)
!1253 = !DILocation(line: 334, column: 6261, scope: !1171)
!1254 = !DILocation(line: 334, column: 6275, scope: !1171)
!1255 = !DILocation(line: 334, column: 5594, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1162, file: !26, discriminator: 5)
!1257 = !DILocation(line: 334, column: 5573, scope: !1256)
!1258 = distinct !{!1258, !1259}
!1259 = !DILocation(line: 334, column: 5573, scope: !1117)
!1260 = !DILocation(line: 334, column: 6291, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1117, file: !26, discriminator: 6)
!1262 = !DILocation(line: 334, column: 6304, scope: !1261)
!1263 = !DILocation(line: 334, column: 6306, scope: !1261)
!1264 = !DILocation(line: 334, column: 6303, scope: !1261)
!1265 = !DILocation(line: 334, column: 6301, scope: !1261)
!1266 = !DILocation(line: 334, column: 6289, scope: !1261)
!1267 = !DILocation(line: 334, column: 6284, scope: !1261)
!1268 = !DILocation(line: 334, column: 6325, scope: !1261)
!1269 = !DILocation(line: 334, column: 6337, scope: !1261)
!1270 = !DILocation(line: 334, column: 6335, scope: !1261)
!1271 = !DILocation(line: 334, column: 6323, scope: !1261)
!1272 = !DILocation(line: 334, column: 6318, scope: !1261)
!1273 = !DILocation(line: 334, column: 6340, scope: !1261)
!1274 = !DILocation(line: 334, column: 5249, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1113, file: !26, discriminator: 7)
!1276 = !DILocation(line: 334, column: 5229, scope: !1275)
!1277 = distinct !{!1277, !1278}
!1278 = !DILocation(line: 334, column: 5229, scope: !1097)
!1279 = !DILocation(line: 334, column: 6342, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1097, file: !26, discriminator: 8)
!1281 = distinct !DISubprogram(name: "avg_pixels16_8_c", scope: !199, file: !199, line: 77, type: !38, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1282 = !DILocalVariable(name: "block", arg: 1, scope: !1281, file: !199, line: 77, type: !40)
!1283 = !DILocation(line: 77, column: 1071, scope: !1281)
!1284 = !DILocalVariable(name: "pixels", arg: 2, scope: !1281, file: !199, line: 77, type: !43)
!1285 = !DILocation(line: 77, column: 1093, scope: !1281)
!1286 = !DILocalVariable(name: "line_size", arg: 3, scope: !1281, file: !199, line: 77, type: !45)
!1287 = !DILocation(line: 77, column: 1111, scope: !1281)
!1288 = !DILocalVariable(name: "h", arg: 4, scope: !1281, file: !199, line: 77, type: !48)
!1289 = !DILocation(line: 77, column: 1126, scope: !1281)
!1290 = !DILocation(line: 77, column: 1147, scope: !1281)
!1291 = !DILocation(line: 77, column: 1154, scope: !1281)
!1292 = !DILocation(line: 77, column: 1162, scope: !1281)
!1293 = !DILocation(line: 77, column: 1173, scope: !1281)
!1294 = !DILocation(line: 77, column: 1131, scope: !1281)
!1295 = !DILocation(line: 77, column: 1193, scope: !1281)
!1296 = !DILocation(line: 77, column: 1199, scope: !1281)
!1297 = !DILocation(line: 77, column: 1222, scope: !1281)
!1298 = !DILocation(line: 77, column: 1229, scope: !1281)
!1299 = !DILocation(line: 77, column: 1252, scope: !1281)
!1300 = !DILocation(line: 77, column: 1263, scope: !1281)
!1301 = !DILocation(line: 77, column: 1177, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1281, file: !199, discriminator: 1)
!1303 = !DILocation(line: 77, column: 1267, scope: !1281)
!1304 = distinct !DISubprogram(name: "avg_pixels16_x2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1305 = !DILocalVariable(name: "block", arg: 1, scope: !1304, file: !26, line: 333, type: !40)
!1306 = !DILocation(line: 333, column: 6691, scope: !1304)
!1307 = !DILocalVariable(name: "pixels", arg: 2, scope: !1304, file: !26, line: 333, type: !43)
!1308 = !DILocation(line: 333, column: 6713, scope: !1304)
!1309 = !DILocalVariable(name: "line_size", arg: 3, scope: !1304, file: !26, line: 333, type: !45)
!1310 = !DILocation(line: 333, column: 6731, scope: !1304)
!1311 = !DILocalVariable(name: "h", arg: 4, scope: !1304, file: !26, line: 333, type: !48)
!1312 = !DILocation(line: 333, column: 6746, scope: !1304)
!1313 = !DILocation(line: 333, column: 6770, scope: !1304)
!1314 = !DILocation(line: 333, column: 6777, scope: !1304)
!1315 = !DILocation(line: 333, column: 6785, scope: !1304)
!1316 = !DILocation(line: 333, column: 6796, scope: !1304)
!1317 = !DILocation(line: 333, column: 6751, scope: !1304)
!1318 = !DILocation(line: 333, column: 6819, scope: !1304)
!1319 = !DILocation(line: 333, column: 6825, scope: !1304)
!1320 = !DILocation(line: 333, column: 6830, scope: !1304)
!1321 = !DILocation(line: 333, column: 6837, scope: !1304)
!1322 = !DILocation(line: 333, column: 6842, scope: !1304)
!1323 = !DILocation(line: 333, column: 6853, scope: !1304)
!1324 = !DILocation(line: 333, column: 6800, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1304, file: !26, discriminator: 1)
!1326 = !DILocation(line: 333, column: 6857, scope: !1304)
!1327 = distinct !DISubprogram(name: "avg_pixels16_y2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1328 = !DILocalVariable(name: "block", arg: 1, scope: !1327, file: !26, line: 333, type: !40)
!1329 = !DILocation(line: 333, column: 6900, scope: !1327)
!1330 = !DILocalVariable(name: "pixels", arg: 2, scope: !1327, file: !26, line: 333, type: !43)
!1331 = !DILocation(line: 333, column: 6922, scope: !1327)
!1332 = !DILocalVariable(name: "line_size", arg: 3, scope: !1327, file: !26, line: 333, type: !45)
!1333 = !DILocation(line: 333, column: 6940, scope: !1327)
!1334 = !DILocalVariable(name: "h", arg: 4, scope: !1327, file: !26, line: 333, type: !48)
!1335 = !DILocation(line: 333, column: 6955, scope: !1327)
!1336 = !DILocation(line: 333, column: 6979, scope: !1327)
!1337 = !DILocation(line: 333, column: 6986, scope: !1327)
!1338 = !DILocation(line: 333, column: 6994, scope: !1327)
!1339 = !DILocation(line: 333, column: 7005, scope: !1327)
!1340 = !DILocation(line: 333, column: 6960, scope: !1327)
!1341 = !DILocation(line: 333, column: 7028, scope: !1327)
!1342 = !DILocation(line: 333, column: 7034, scope: !1327)
!1343 = !DILocation(line: 333, column: 7039, scope: !1327)
!1344 = !DILocation(line: 333, column: 7046, scope: !1327)
!1345 = !DILocation(line: 333, column: 7051, scope: !1327)
!1346 = !DILocation(line: 333, column: 7062, scope: !1327)
!1347 = !DILocation(line: 333, column: 7009, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1327, file: !26, discriminator: 1)
!1349 = !DILocation(line: 333, column: 7066, scope: !1327)
!1350 = distinct !DISubprogram(name: "avg_pixels16_xy2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1351 = !DILocalVariable(name: "block", arg: 1, scope: !1350, file: !26, line: 333, type: !40)
!1352 = !DILocation(line: 333, column: 7110, scope: !1350)
!1353 = !DILocalVariable(name: "pixels", arg: 2, scope: !1350, file: !26, line: 333, type: !43)
!1354 = !DILocation(line: 333, column: 7132, scope: !1350)
!1355 = !DILocalVariable(name: "line_size", arg: 3, scope: !1350, file: !26, line: 333, type: !45)
!1356 = !DILocation(line: 333, column: 7150, scope: !1350)
!1357 = !DILocalVariable(name: "h", arg: 4, scope: !1350, file: !26, line: 333, type: !48)
!1358 = !DILocation(line: 333, column: 7165, scope: !1350)
!1359 = !DILocation(line: 333, column: 7190, scope: !1350)
!1360 = !DILocation(line: 333, column: 7197, scope: !1350)
!1361 = !DILocation(line: 333, column: 7205, scope: !1350)
!1362 = !DILocation(line: 333, column: 7216, scope: !1350)
!1363 = !DILocation(line: 333, column: 7170, scope: !1350)
!1364 = !DILocation(line: 333, column: 7240, scope: !1350)
!1365 = !DILocation(line: 333, column: 7246, scope: !1350)
!1366 = !DILocation(line: 333, column: 7251, scope: !1350)
!1367 = !DILocation(line: 333, column: 7258, scope: !1350)
!1368 = !DILocation(line: 333, column: 7263, scope: !1350)
!1369 = !DILocation(line: 333, column: 7274, scope: !1350)
!1370 = !DILocation(line: 333, column: 7220, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1350, file: !26, discriminator: 1)
!1372 = !DILocation(line: 333, column: 7278, scope: !1350)
!1373 = distinct !DISubprogram(name: "avg_pixels8_8_c", scope: !199, file: !199, line: 77, type: !38, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1374 = !DILocalVariable(name: "block", arg: 1, scope: !1373, file: !199, line: 77, type: !40)
!1375 = !DILocation(line: 77, column: 617, scope: !1373)
!1376 = !DILocalVariable(name: "pixels", arg: 2, scope: !1373, file: !199, line: 77, type: !43)
!1377 = !DILocation(line: 77, column: 639, scope: !1373)
!1378 = !DILocalVariable(name: "line_size", arg: 3, scope: !1373, file: !199, line: 77, type: !45)
!1379 = !DILocation(line: 77, column: 657, scope: !1373)
!1380 = !DILocalVariable(name: "h", arg: 4, scope: !1373, file: !199, line: 77, type: !48)
!1381 = !DILocation(line: 77, column: 672, scope: !1373)
!1382 = !DILocalVariable(name: "i", scope: !1373, file: !199, line: 77, type: !48)
!1383 = !DILocation(line: 77, column: 681, scope: !1373)
!1384 = !DILocation(line: 77, column: 691, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1373, file: !199, line: 77, column: 684)
!1386 = !DILocation(line: 77, column: 689, scope: !1385)
!1387 = !DILocation(line: 77, column: 696, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1389, file: !199, discriminator: 1)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !199, line: 77, column: 684)
!1390 = !DILocation(line: 77, column: 700, scope: !1388)
!1391 = !DILocation(line: 77, column: 698, scope: !1388)
!1392 = !DILocation(line: 77, column: 684, scope: !1388)
!1393 = !DILocation(line: 77, column: 759, scope: !1394)
!1394 = !DILexicalBlockFile(scope: !1395, file: !199, discriminator: 2)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !199, line: 77, column: 708)
!1396 = !DILocation(line: 77, column: 744, scope: !1394)
!1397 = !DILocation(line: 77, column: 799, scope: !1394)
!1398 = !DILocation(line: 77, column: 809, scope: !1394)
!1399 = !DILocation(line: 77, column: 734, scope: !1394)
!1400 = !DILocation(line: 77, column: 725, scope: !1394)
!1401 = !DILocation(line: 77, column: 710, scope: !1394)
!1402 = !DILocation(line: 77, column: 732, scope: !1394)
!1403 = !DILocation(line: 77, column: 888, scope: !1394)
!1404 = !DILocation(line: 77, column: 894, scope: !1394)
!1405 = !DILocation(line: 77, column: 872, scope: !1394)
!1406 = !DILocation(line: 77, column: 951, scope: !1394)
!1407 = !DILocation(line: 77, column: 958, scope: !1394)
!1408 = !DILocation(line: 77, column: 983, scope: !1394)
!1409 = !DILocation(line: 77, column: 862, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1394, file: !199, discriminator: 5)
!1411 = !DILocation(line: 77, column: 830, scope: !1394)
!1412 = !DILocation(line: 77, column: 836, scope: !1394)
!1413 = !DILocation(line: 77, column: 814, scope: !1394)
!1414 = !DILocation(line: 77, column: 860, scope: !1394)
!1415 = !DILocation(line: 77, column: 998, scope: !1394)
!1416 = !DILocation(line: 77, column: 995, scope: !1394)
!1417 = !DILocation(line: 77, column: 1018, scope: !1394)
!1418 = !DILocation(line: 77, column: 1015, scope: !1394)
!1419 = !DILocation(line: 77, column: 1029, scope: !1394)
!1420 = !DILocation(line: 77, column: 704, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1389, file: !199, discriminator: 3)
!1422 = !DILocation(line: 77, column: 684, scope: !1421)
!1423 = distinct !{!1423, !1424}
!1424 = !DILocation(line: 77, column: 684, scope: !1373)
!1425 = !DILocation(line: 77, column: 1031, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1373, file: !199, discriminator: 4)
!1427 = distinct !DISubprogram(name: "avg_pixels8_x2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1428 = !DILocalVariable(name: "block", arg: 1, scope: !1427, file: !26, line: 333, type: !40)
!1429 = !DILocation(line: 333, column: 958, scope: !1427)
!1430 = !DILocalVariable(name: "pixels", arg: 2, scope: !1427, file: !26, line: 333, type: !43)
!1431 = !DILocation(line: 333, column: 980, scope: !1427)
!1432 = !DILocalVariable(name: "line_size", arg: 3, scope: !1427, file: !26, line: 333, type: !45)
!1433 = !DILocation(line: 333, column: 998, scope: !1427)
!1434 = !DILocalVariable(name: "h", arg: 4, scope: !1427, file: !26, line: 333, type: !48)
!1435 = !DILocation(line: 333, column: 1013, scope: !1427)
!1436 = !DILocation(line: 333, column: 1035, scope: !1427)
!1437 = !DILocation(line: 333, column: 1042, scope: !1427)
!1438 = !DILocation(line: 333, column: 1050, scope: !1427)
!1439 = !DILocation(line: 333, column: 1057, scope: !1427)
!1440 = !DILocation(line: 333, column: 1062, scope: !1427)
!1441 = !DILocation(line: 333, column: 1073, scope: !1427)
!1442 = !DILocation(line: 333, column: 1084, scope: !1427)
!1443 = !DILocation(line: 333, column: 1095, scope: !1427)
!1444 = !DILocation(line: 333, column: 1018, scope: !1427)
!1445 = !DILocation(line: 333, column: 1099, scope: !1427)
!1446 = distinct !DISubprogram(name: "avg_pixels8_y2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1447 = !DILocalVariable(name: "block", arg: 1, scope: !1446, file: !26, line: 333, type: !40)
!1448 = !DILocation(line: 333, column: 1360, scope: !1446)
!1449 = !DILocalVariable(name: "pixels", arg: 2, scope: !1446, file: !26, line: 333, type: !43)
!1450 = !DILocation(line: 333, column: 1382, scope: !1446)
!1451 = !DILocalVariable(name: "line_size", arg: 3, scope: !1446, file: !26, line: 333, type: !45)
!1452 = !DILocation(line: 333, column: 1400, scope: !1446)
!1453 = !DILocalVariable(name: "h", arg: 4, scope: !1446, file: !26, line: 333, type: !48)
!1454 = !DILocation(line: 333, column: 1415, scope: !1446)
!1455 = !DILocation(line: 333, column: 1437, scope: !1446)
!1456 = !DILocation(line: 333, column: 1444, scope: !1446)
!1457 = !DILocation(line: 333, column: 1452, scope: !1446)
!1458 = !DILocation(line: 333, column: 1461, scope: !1446)
!1459 = !DILocation(line: 333, column: 1459, scope: !1446)
!1460 = !DILocation(line: 333, column: 1472, scope: !1446)
!1461 = !DILocation(line: 333, column: 1483, scope: !1446)
!1462 = !DILocation(line: 333, column: 1494, scope: !1446)
!1463 = !DILocation(line: 333, column: 1505, scope: !1446)
!1464 = !DILocation(line: 333, column: 1420, scope: !1446)
!1465 = !DILocation(line: 333, column: 1509, scope: !1446)
!1466 = distinct !DISubprogram(name: "avg_pixels8_xy2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1467 = !DILocalVariable(name: "block", arg: 1, scope: !1466, file: !26, line: 333, type: !40)
!1468 = !DILocation(line: 333, column: 4095, scope: !1466)
!1469 = !DILocalVariable(name: "pixels", arg: 2, scope: !1466, file: !26, line: 333, type: !43)
!1470 = !DILocation(line: 333, column: 4117, scope: !1466)
!1471 = !DILocalVariable(name: "line_size", arg: 3, scope: !1466, file: !26, line: 333, type: !45)
!1472 = !DILocation(line: 333, column: 4135, scope: !1466)
!1473 = !DILocalVariable(name: "h", arg: 4, scope: !1466, file: !26, line: 333, type: !48)
!1474 = !DILocation(line: 333, column: 4150, scope: !1466)
!1475 = !DILocalVariable(name: "j", scope: !1466, file: !26, line: 333, type: !48)
!1476 = !DILocation(line: 333, column: 4159, scope: !1466)
!1477 = !DILocation(line: 333, column: 4169, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1466, file: !26, line: 333, column: 4162)
!1479 = !DILocation(line: 333, column: 4167, scope: !1478)
!1480 = !DILocation(line: 333, column: 4174, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1482, file: !26, discriminator: 1)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !26, line: 333, column: 4162)
!1483 = !DILocation(line: 333, column: 4176, scope: !1481)
!1484 = !DILocation(line: 333, column: 4162, scope: !1481)
!1485 = !DILocalVariable(name: "i", scope: !1486, file: !26, line: 333, type: !48)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !26, line: 333, column: 4186)
!1487 = !DILocation(line: 333, column: 4192, scope: !1486)
!1488 = !DILocalVariable(name: "a", scope: !1486, file: !26, line: 333, type: !399)
!1489 = !DILocation(line: 333, column: 4210, scope: !1486)
!1490 = !DILocation(line: 333, column: 4246, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1486, file: !26, discriminator: 2)
!1492 = !DILocation(line: 333, column: 4256, scope: !1491)
!1493 = !DILocation(line: 333, column: 4210, scope: !1491)
!1494 = !DILocalVariable(name: "b", scope: !1486, file: !26, line: 333, type: !399)
!1495 = !DILocation(line: 333, column: 4275, scope: !1486)
!1496 = !DILocation(line: 333, column: 4311, scope: !1491)
!1497 = !DILocation(line: 333, column: 4318, scope: !1491)
!1498 = !DILocation(line: 333, column: 4325, scope: !1491)
!1499 = !DILocation(line: 333, column: 4275, scope: !1491)
!1500 = !DILocalVariable(name: "l0", scope: !1486, file: !26, line: 333, type: !10)
!1501 = !DILocation(line: 333, column: 4338, scope: !1486)
!1502 = !DILocation(line: 333, column: 4344, scope: !1491)
!1503 = !DILocation(line: 333, column: 4346, scope: !1491)
!1504 = !DILocation(line: 333, column: 4365, scope: !1491)
!1505 = !DILocation(line: 333, column: 4367, scope: !1491)
!1506 = !DILocation(line: 333, column: 4362, scope: !1491)
!1507 = !DILocation(line: 333, column: 4383, scope: !1491)
!1508 = !DILocation(line: 333, column: 4343, scope: !1491)
!1509 = !DILocation(line: 333, column: 4338, scope: !1491)
!1510 = !DILocalVariable(name: "h0", scope: !1486, file: !26, line: 333, type: !10)
!1511 = !DILocation(line: 333, column: 4408, scope: !1486)
!1512 = !DILocation(line: 333, column: 4415, scope: !1491)
!1513 = !DILocation(line: 333, column: 4417, scope: !1491)
!1514 = !DILocation(line: 333, column: 4433, scope: !1491)
!1515 = !DILocation(line: 333, column: 4443, scope: !1491)
!1516 = !DILocation(line: 333, column: 4445, scope: !1491)
!1517 = !DILocation(line: 333, column: 4461, scope: !1491)
!1518 = !DILocation(line: 333, column: 4439, scope: !1491)
!1519 = !DILocation(line: 333, column: 4413, scope: !1491)
!1520 = !DILocation(line: 333, column: 4408, scope: !1491)
!1521 = !DILocalVariable(name: "l1", scope: !1486, file: !26, line: 333, type: !10)
!1522 = !DILocation(line: 333, column: 4477, scope: !1486)
!1523 = !DILocalVariable(name: "h1", scope: !1486, file: !26, line: 333, type: !10)
!1524 = !DILocation(line: 333, column: 4481, scope: !1486)
!1525 = !DILocation(line: 333, column: 4495, scope: !1491)
!1526 = !DILocation(line: 333, column: 4492, scope: !1491)
!1527 = !DILocation(line: 333, column: 4513, scope: !1491)
!1528 = !DILocation(line: 333, column: 4511, scope: !1491)
!1529 = !DILocation(line: 333, column: 4518, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1531, file: !26, discriminator: 3)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !26, line: 333, column: 4506)
!1532 = distinct !DILexicalBlock(scope: !1486, file: !26, line: 333, column: 4506)
!1533 = !DILocation(line: 333, column: 4522, scope: !1530)
!1534 = !DILocation(line: 333, column: 4520, scope: !1530)
!1535 = !DILocation(line: 333, column: 4506, scope: !1530)
!1536 = !DILocalVariable(name: "a", scope: !1537, file: !26, line: 333, type: !10)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !26, line: 333, column: 4533)
!1538 = !DILocation(line: 333, column: 4544, scope: !1537)
!1539 = !DILocation(line: 333, column: 4580, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1537, file: !26, discriminator: 4)
!1541 = !DILocation(line: 333, column: 4590, scope: !1540)
!1542 = !DILocation(line: 333, column: 4544, scope: !1540)
!1543 = !DILocalVariable(name: "b", scope: !1537, file: !26, line: 333, type: !10)
!1544 = !DILocation(line: 333, column: 4603, scope: !1537)
!1545 = !DILocation(line: 333, column: 4639, scope: !1540)
!1546 = !DILocation(line: 333, column: 4646, scope: !1540)
!1547 = !DILocation(line: 333, column: 4653, scope: !1540)
!1548 = !DILocation(line: 333, column: 4603, scope: !1540)
!1549 = !DILocation(line: 333, column: 4663, scope: !1540)
!1550 = !DILocation(line: 333, column: 4665, scope: !1540)
!1551 = !DILocation(line: 333, column: 4684, scope: !1540)
!1552 = !DILocation(line: 333, column: 4686, scope: !1540)
!1553 = !DILocation(line: 333, column: 4681, scope: !1540)
!1554 = !DILocation(line: 333, column: 4662, scope: !1540)
!1555 = !DILocation(line: 333, column: 4660, scope: !1540)
!1556 = !DILocation(line: 333, column: 4710, scope: !1540)
!1557 = !DILocation(line: 333, column: 4712, scope: !1540)
!1558 = !DILocation(line: 333, column: 4728, scope: !1540)
!1559 = !DILocation(line: 333, column: 4738, scope: !1540)
!1560 = !DILocation(line: 333, column: 4740, scope: !1540)
!1561 = !DILocation(line: 333, column: 4756, scope: !1540)
!1562 = !DILocation(line: 333, column: 4734, scope: !1540)
!1563 = !DILocation(line: 333, column: 4708, scope: !1540)
!1564 = !DILocation(line: 333, column: 4706, scope: !1540)
!1565 = !DILocation(line: 333, column: 4812, scope: !1540)
!1566 = !DILocation(line: 333, column: 4797, scope: !1540)
!1567 = !DILocation(line: 333, column: 4820, scope: !1540)
!1568 = !DILocation(line: 333, column: 4825, scope: !1540)
!1569 = !DILocation(line: 333, column: 4823, scope: !1540)
!1570 = !DILocation(line: 333, column: 4833, scope: !1540)
!1571 = !DILocation(line: 333, column: 4838, scope: !1540)
!1572 = !DILocation(line: 333, column: 4836, scope: !1540)
!1573 = !DILocation(line: 333, column: 4842, scope: !1540)
!1574 = !DILocation(line: 333, column: 4831, scope: !1540)
!1575 = !DILocation(line: 333, column: 4848, scope: !1540)
!1576 = !DILocation(line: 333, column: 4828, scope: !1540)
!1577 = !DILocation(line: 333, column: 4787, scope: !1540)
!1578 = !DILocation(line: 333, column: 4778, scope: !1540)
!1579 = !DILocation(line: 333, column: 4763, scope: !1540)
!1580 = !DILocation(line: 333, column: 4785, scope: !1540)
!1581 = !DILocation(line: 333, column: 4876, scope: !1540)
!1582 = !DILocation(line: 333, column: 4873, scope: !1540)
!1583 = !DILocation(line: 333, column: 4896, scope: !1540)
!1584 = !DILocation(line: 333, column: 4893, scope: !1540)
!1585 = !DILocation(line: 333, column: 4943, scope: !1540)
!1586 = !DILocation(line: 333, column: 4953, scope: !1540)
!1587 = !DILocation(line: 333, column: 4909, scope: !1540)
!1588 = !DILocation(line: 333, column: 4993, scope: !1540)
!1589 = !DILocation(line: 333, column: 5000, scope: !1540)
!1590 = !DILocation(line: 333, column: 5007, scope: !1540)
!1591 = !DILocation(line: 333, column: 4959, scope: !1540)
!1592 = !DILocation(line: 333, column: 5017, scope: !1540)
!1593 = !DILocation(line: 333, column: 5019, scope: !1540)
!1594 = !DILocation(line: 333, column: 5038, scope: !1540)
!1595 = !DILocation(line: 333, column: 5040, scope: !1540)
!1596 = !DILocation(line: 333, column: 5035, scope: !1540)
!1597 = !DILocation(line: 333, column: 5056, scope: !1540)
!1598 = !DILocation(line: 333, column: 5016, scope: !1540)
!1599 = !DILocation(line: 333, column: 5014, scope: !1540)
!1600 = !DILocation(line: 333, column: 5079, scope: !1540)
!1601 = !DILocation(line: 333, column: 5081, scope: !1540)
!1602 = !DILocation(line: 333, column: 5097, scope: !1540)
!1603 = !DILocation(line: 333, column: 5107, scope: !1540)
!1604 = !DILocation(line: 333, column: 5109, scope: !1540)
!1605 = !DILocation(line: 333, column: 5125, scope: !1540)
!1606 = !DILocation(line: 333, column: 5103, scope: !1540)
!1607 = !DILocation(line: 333, column: 5077, scope: !1540)
!1608 = !DILocation(line: 333, column: 5075, scope: !1540)
!1609 = !DILocation(line: 333, column: 5181, scope: !1540)
!1610 = !DILocation(line: 333, column: 5166, scope: !1540)
!1611 = !DILocation(line: 333, column: 5189, scope: !1540)
!1612 = !DILocation(line: 333, column: 5194, scope: !1540)
!1613 = !DILocation(line: 333, column: 5192, scope: !1540)
!1614 = !DILocation(line: 333, column: 5202, scope: !1540)
!1615 = !DILocation(line: 333, column: 5207, scope: !1540)
!1616 = !DILocation(line: 333, column: 5205, scope: !1540)
!1617 = !DILocation(line: 333, column: 5211, scope: !1540)
!1618 = !DILocation(line: 333, column: 5200, scope: !1540)
!1619 = !DILocation(line: 333, column: 5217, scope: !1540)
!1620 = !DILocation(line: 333, column: 5197, scope: !1540)
!1621 = !DILocation(line: 333, column: 5156, scope: !1622)
!1622 = !DILexicalBlockFile(scope: !1540, file: !26, discriminator: 9)
!1623 = !DILocation(line: 333, column: 5147, scope: !1540)
!1624 = !DILocation(line: 333, column: 5132, scope: !1540)
!1625 = !DILocation(line: 333, column: 5154, scope: !1540)
!1626 = !DILocation(line: 333, column: 5245, scope: !1540)
!1627 = !DILocation(line: 333, column: 5242, scope: !1540)
!1628 = !DILocation(line: 333, column: 5265, scope: !1540)
!1629 = !DILocation(line: 333, column: 5262, scope: !1540)
!1630 = !DILocation(line: 333, column: 5276, scope: !1540)
!1631 = !DILocation(line: 333, column: 4527, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1531, file: !26, discriminator: 5)
!1633 = !DILocation(line: 333, column: 4506, scope: !1632)
!1634 = distinct !{!1634, !1635}
!1635 = !DILocation(line: 333, column: 4506, scope: !1486)
!1636 = !DILocation(line: 333, column: 5292, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1486, file: !26, discriminator: 6)
!1638 = !DILocation(line: 333, column: 5305, scope: !1637)
!1639 = !DILocation(line: 333, column: 5307, scope: !1637)
!1640 = !DILocation(line: 333, column: 5304, scope: !1637)
!1641 = !DILocation(line: 333, column: 5302, scope: !1637)
!1642 = !DILocation(line: 333, column: 5290, scope: !1637)
!1643 = !DILocation(line: 333, column: 5285, scope: !1637)
!1644 = !DILocation(line: 333, column: 5326, scope: !1637)
!1645 = !DILocation(line: 333, column: 5338, scope: !1637)
!1646 = !DILocation(line: 333, column: 5336, scope: !1637)
!1647 = !DILocation(line: 333, column: 5324, scope: !1637)
!1648 = !DILocation(line: 333, column: 5319, scope: !1637)
!1649 = !DILocation(line: 333, column: 5341, scope: !1637)
!1650 = !DILocation(line: 333, column: 4182, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1482, file: !26, discriminator: 7)
!1652 = !DILocation(line: 333, column: 4162, scope: !1651)
!1653 = distinct !{!1653, !1654}
!1654 = !DILocation(line: 333, column: 4162, scope: !1466)
!1655 = !DILocation(line: 333, column: 5343, scope: !1656)
!1656 = !DILexicalBlockFile(scope: !1466, file: !26, discriminator: 8)
!1657 = distinct !DISubprogram(name: "avg_pixels4_8_c", scope: !199, file: !199, line: 77, type: !38, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1658 = !DILocalVariable(name: "block", arg: 1, scope: !1657, file: !199, line: 77, type: !40)
!1659 = !DILocation(line: 77, column: 331, scope: !1657)
!1660 = !DILocalVariable(name: "pixels", arg: 2, scope: !1657, file: !199, line: 77, type: !43)
!1661 = !DILocation(line: 77, column: 353, scope: !1657)
!1662 = !DILocalVariable(name: "line_size", arg: 3, scope: !1657, file: !199, line: 77, type: !45)
!1663 = !DILocation(line: 77, column: 371, scope: !1657)
!1664 = !DILocalVariable(name: "h", arg: 4, scope: !1657, file: !199, line: 77, type: !48)
!1665 = !DILocation(line: 77, column: 386, scope: !1657)
!1666 = !DILocalVariable(name: "i", scope: !1657, file: !199, line: 77, type: !48)
!1667 = !DILocation(line: 77, column: 395, scope: !1657)
!1668 = !DILocation(line: 77, column: 405, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1657, file: !199, line: 77, column: 398)
!1670 = !DILocation(line: 77, column: 403, scope: !1669)
!1671 = !DILocation(line: 77, column: 410, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1673, file: !199, discriminator: 1)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !199, line: 77, column: 398)
!1674 = !DILocation(line: 77, column: 414, scope: !1672)
!1675 = !DILocation(line: 77, column: 412, scope: !1672)
!1676 = !DILocation(line: 77, column: 398, scope: !1672)
!1677 = !DILocation(line: 77, column: 473, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1679, file: !199, discriminator: 2)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !199, line: 77, column: 422)
!1680 = !DILocation(line: 77, column: 458, scope: !1678)
!1681 = !DILocation(line: 77, column: 513, scope: !1678)
!1682 = !DILocation(line: 77, column: 523, scope: !1678)
!1683 = !DILocation(line: 77, column: 448, scope: !1678)
!1684 = !DILocation(line: 77, column: 439, scope: !1678)
!1685 = !DILocation(line: 77, column: 424, scope: !1678)
!1686 = !DILocation(line: 77, column: 446, scope: !1678)
!1687 = !DILocation(line: 77, column: 538, scope: !1678)
!1688 = !DILocation(line: 77, column: 535, scope: !1678)
!1689 = !DILocation(line: 77, column: 558, scope: !1678)
!1690 = !DILocation(line: 77, column: 555, scope: !1678)
!1691 = !DILocation(line: 77, column: 569, scope: !1678)
!1692 = !DILocation(line: 77, column: 418, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1673, file: !199, discriminator: 3)
!1694 = !DILocation(line: 77, column: 398, scope: !1693)
!1695 = distinct !{!1695, !1696}
!1696 = !DILocation(line: 77, column: 398, scope: !1657)
!1697 = !DILocation(line: 77, column: 571, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1657, file: !199, discriminator: 4)
!1699 = distinct !DISubprogram(name: "avg_pixels4_x2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1700 = !DILocalVariable(name: "block", arg: 1, scope: !1699, file: !26, line: 333, type: !40)
!1701 = !DILocation(line: 333, column: 1558, scope: !1699)
!1702 = !DILocalVariable(name: "pixels", arg: 2, scope: !1699, file: !26, line: 333, type: !43)
!1703 = !DILocation(line: 333, column: 1580, scope: !1699)
!1704 = !DILocalVariable(name: "line_size", arg: 3, scope: !1699, file: !26, line: 333, type: !45)
!1705 = !DILocation(line: 333, column: 1598, scope: !1699)
!1706 = !DILocalVariable(name: "h", arg: 4, scope: !1699, file: !26, line: 333, type: !48)
!1707 = !DILocation(line: 333, column: 1613, scope: !1699)
!1708 = !DILocation(line: 333, column: 1635, scope: !1699)
!1709 = !DILocation(line: 333, column: 1642, scope: !1699)
!1710 = !DILocation(line: 333, column: 1650, scope: !1699)
!1711 = !DILocation(line: 333, column: 1657, scope: !1699)
!1712 = !DILocation(line: 333, column: 1662, scope: !1699)
!1713 = !DILocation(line: 333, column: 1673, scope: !1699)
!1714 = !DILocation(line: 333, column: 1684, scope: !1699)
!1715 = !DILocation(line: 333, column: 1695, scope: !1699)
!1716 = !DILocation(line: 333, column: 1618, scope: !1699)
!1717 = !DILocation(line: 333, column: 1699, scope: !1699)
!1718 = distinct !DISubprogram(name: "avg_pixels4_y2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1719 = !DILocalVariable(name: "block", arg: 1, scope: !1718, file: !26, line: 333, type: !40)
!1720 = !DILocation(line: 333, column: 1748, scope: !1718)
!1721 = !DILocalVariable(name: "pixels", arg: 2, scope: !1718, file: !26, line: 333, type: !43)
!1722 = !DILocation(line: 333, column: 1770, scope: !1718)
!1723 = !DILocalVariable(name: "line_size", arg: 3, scope: !1718, file: !26, line: 333, type: !45)
!1724 = !DILocation(line: 333, column: 1788, scope: !1718)
!1725 = !DILocalVariable(name: "h", arg: 4, scope: !1718, file: !26, line: 333, type: !48)
!1726 = !DILocation(line: 333, column: 1803, scope: !1718)
!1727 = !DILocation(line: 333, column: 1825, scope: !1718)
!1728 = !DILocation(line: 333, column: 1832, scope: !1718)
!1729 = !DILocation(line: 333, column: 1840, scope: !1718)
!1730 = !DILocation(line: 333, column: 1849, scope: !1718)
!1731 = !DILocation(line: 333, column: 1847, scope: !1718)
!1732 = !DILocation(line: 333, column: 1860, scope: !1718)
!1733 = !DILocation(line: 333, column: 1871, scope: !1718)
!1734 = !DILocation(line: 333, column: 1882, scope: !1718)
!1735 = !DILocation(line: 333, column: 1893, scope: !1718)
!1736 = !DILocation(line: 333, column: 1808, scope: !1718)
!1737 = !DILocation(line: 333, column: 1897, scope: !1718)
!1738 = distinct !DISubprogram(name: "avg_pixels4_xy2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1739 = !DILocalVariable(name: "block", arg: 1, scope: !1738, file: !26, line: 333, type: !40)
!1740 = !DILocation(line: 333, column: 2895, scope: !1738)
!1741 = !DILocalVariable(name: "pixels", arg: 2, scope: !1738, file: !26, line: 333, type: !43)
!1742 = !DILocation(line: 333, column: 2917, scope: !1738)
!1743 = !DILocalVariable(name: "line_size", arg: 3, scope: !1738, file: !26, line: 333, type: !45)
!1744 = !DILocation(line: 333, column: 2935, scope: !1738)
!1745 = !DILocalVariable(name: "h", arg: 4, scope: !1738, file: !26, line: 333, type: !48)
!1746 = !DILocation(line: 333, column: 2950, scope: !1738)
!1747 = !DILocalVariable(name: "i", scope: !1738, file: !26, line: 333, type: !48)
!1748 = !DILocation(line: 333, column: 2959, scope: !1738)
!1749 = !DILocalVariable(name: "a", scope: !1738, file: !26, line: 333, type: !399)
!1750 = !DILocation(line: 333, column: 2977, scope: !1738)
!1751 = !DILocation(line: 333, column: 3013, scope: !1738)
!1752 = !DILocation(line: 333, column: 3023, scope: !1738)
!1753 = !DILocalVariable(name: "b", scope: !1738, file: !26, line: 333, type: !399)
!1754 = !DILocation(line: 333, column: 3042, scope: !1738)
!1755 = !DILocation(line: 333, column: 3078, scope: !1738)
!1756 = !DILocation(line: 333, column: 3085, scope: !1738)
!1757 = !DILocation(line: 333, column: 3092, scope: !1738)
!1758 = !DILocalVariable(name: "l0", scope: !1738, file: !26, line: 333, type: !10)
!1759 = !DILocation(line: 333, column: 3105, scope: !1738)
!1760 = !DILocation(line: 333, column: 3111, scope: !1738)
!1761 = !DILocation(line: 333, column: 3113, scope: !1738)
!1762 = !DILocation(line: 333, column: 3132, scope: !1738)
!1763 = !DILocation(line: 333, column: 3134, scope: !1738)
!1764 = !DILocation(line: 333, column: 3129, scope: !1738)
!1765 = !DILocation(line: 333, column: 3150, scope: !1738)
!1766 = !DILocation(line: 333, column: 3110, scope: !1738)
!1767 = !DILocalVariable(name: "h0", scope: !1738, file: !26, line: 333, type: !10)
!1768 = !DILocation(line: 333, column: 3175, scope: !1738)
!1769 = !DILocation(line: 333, column: 3182, scope: !1738)
!1770 = !DILocation(line: 333, column: 3184, scope: !1738)
!1771 = !DILocation(line: 333, column: 3200, scope: !1738)
!1772 = !DILocation(line: 333, column: 3210, scope: !1738)
!1773 = !DILocation(line: 333, column: 3212, scope: !1738)
!1774 = !DILocation(line: 333, column: 3228, scope: !1738)
!1775 = !DILocation(line: 333, column: 3206, scope: !1738)
!1776 = !DILocation(line: 333, column: 3180, scope: !1738)
!1777 = !DILocalVariable(name: "l1", scope: !1738, file: !26, line: 333, type: !10)
!1778 = !DILocation(line: 333, column: 3244, scope: !1738)
!1779 = !DILocalVariable(name: "h1", scope: !1738, file: !26, line: 333, type: !10)
!1780 = !DILocation(line: 333, column: 3248, scope: !1738)
!1781 = !DILocation(line: 333, column: 3262, scope: !1738)
!1782 = !DILocation(line: 333, column: 3259, scope: !1738)
!1783 = !DILocation(line: 333, column: 3280, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1738, file: !26, line: 333, column: 3273)
!1785 = !DILocation(line: 333, column: 3278, scope: !1784)
!1786 = !DILocation(line: 333, column: 3285, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1788, file: !26, discriminator: 1)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !26, line: 333, column: 3273)
!1789 = !DILocation(line: 333, column: 3289, scope: !1787)
!1790 = !DILocation(line: 333, column: 3287, scope: !1787)
!1791 = !DILocation(line: 333, column: 3273, scope: !1787)
!1792 = !DILocalVariable(name: "a", scope: !1793, file: !26, line: 333, type: !10)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !26, line: 333, column: 3300)
!1794 = !DILocation(line: 333, column: 3311, scope: !1793)
!1795 = !DILocation(line: 333, column: 3347, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1793, file: !26, discriminator: 2)
!1797 = !DILocation(line: 333, column: 3357, scope: !1796)
!1798 = !DILocation(line: 333, column: 3311, scope: !1796)
!1799 = !DILocalVariable(name: "b", scope: !1793, file: !26, line: 333, type: !10)
!1800 = !DILocation(line: 333, column: 3370, scope: !1793)
!1801 = !DILocation(line: 333, column: 3406, scope: !1796)
!1802 = !DILocation(line: 333, column: 3413, scope: !1796)
!1803 = !DILocation(line: 333, column: 3420, scope: !1796)
!1804 = !DILocation(line: 333, column: 3370, scope: !1796)
!1805 = !DILocation(line: 333, column: 3430, scope: !1796)
!1806 = !DILocation(line: 333, column: 3432, scope: !1796)
!1807 = !DILocation(line: 333, column: 3451, scope: !1796)
!1808 = !DILocation(line: 333, column: 3453, scope: !1796)
!1809 = !DILocation(line: 333, column: 3448, scope: !1796)
!1810 = !DILocation(line: 333, column: 3429, scope: !1796)
!1811 = !DILocation(line: 333, column: 3427, scope: !1796)
!1812 = !DILocation(line: 333, column: 3477, scope: !1796)
!1813 = !DILocation(line: 333, column: 3479, scope: !1796)
!1814 = !DILocation(line: 333, column: 3495, scope: !1796)
!1815 = !DILocation(line: 333, column: 3505, scope: !1796)
!1816 = !DILocation(line: 333, column: 3507, scope: !1796)
!1817 = !DILocation(line: 333, column: 3523, scope: !1796)
!1818 = !DILocation(line: 333, column: 3501, scope: !1796)
!1819 = !DILocation(line: 333, column: 3475, scope: !1796)
!1820 = !DILocation(line: 333, column: 3473, scope: !1796)
!1821 = !DILocation(line: 333, column: 3579, scope: !1796)
!1822 = !DILocation(line: 333, column: 3564, scope: !1796)
!1823 = !DILocation(line: 333, column: 3587, scope: !1796)
!1824 = !DILocation(line: 333, column: 3592, scope: !1796)
!1825 = !DILocation(line: 333, column: 3590, scope: !1796)
!1826 = !DILocation(line: 333, column: 3600, scope: !1796)
!1827 = !DILocation(line: 333, column: 3605, scope: !1796)
!1828 = !DILocation(line: 333, column: 3603, scope: !1796)
!1829 = !DILocation(line: 333, column: 3609, scope: !1796)
!1830 = !DILocation(line: 333, column: 3598, scope: !1796)
!1831 = !DILocation(line: 333, column: 3615, scope: !1796)
!1832 = !DILocation(line: 333, column: 3595, scope: !1796)
!1833 = !DILocation(line: 333, column: 3554, scope: !1796)
!1834 = !DILocation(line: 333, column: 3545, scope: !1796)
!1835 = !DILocation(line: 333, column: 3530, scope: !1796)
!1836 = !DILocation(line: 333, column: 3552, scope: !1796)
!1837 = !DILocation(line: 333, column: 3643, scope: !1796)
!1838 = !DILocation(line: 333, column: 3640, scope: !1796)
!1839 = !DILocation(line: 333, column: 3663, scope: !1796)
!1840 = !DILocation(line: 333, column: 3660, scope: !1796)
!1841 = !DILocation(line: 333, column: 3710, scope: !1796)
!1842 = !DILocation(line: 333, column: 3720, scope: !1796)
!1843 = !DILocation(line: 333, column: 3676, scope: !1796)
!1844 = !DILocation(line: 333, column: 3760, scope: !1796)
!1845 = !DILocation(line: 333, column: 3767, scope: !1796)
!1846 = !DILocation(line: 333, column: 3774, scope: !1796)
!1847 = !DILocation(line: 333, column: 3726, scope: !1796)
!1848 = !DILocation(line: 333, column: 3784, scope: !1796)
!1849 = !DILocation(line: 333, column: 3786, scope: !1796)
!1850 = !DILocation(line: 333, column: 3805, scope: !1796)
!1851 = !DILocation(line: 333, column: 3807, scope: !1796)
!1852 = !DILocation(line: 333, column: 3802, scope: !1796)
!1853 = !DILocation(line: 333, column: 3823, scope: !1796)
!1854 = !DILocation(line: 333, column: 3783, scope: !1796)
!1855 = !DILocation(line: 333, column: 3781, scope: !1796)
!1856 = !DILocation(line: 333, column: 3846, scope: !1796)
!1857 = !DILocation(line: 333, column: 3848, scope: !1796)
!1858 = !DILocation(line: 333, column: 3864, scope: !1796)
!1859 = !DILocation(line: 333, column: 3874, scope: !1796)
!1860 = !DILocation(line: 333, column: 3876, scope: !1796)
!1861 = !DILocation(line: 333, column: 3892, scope: !1796)
!1862 = !DILocation(line: 333, column: 3870, scope: !1796)
!1863 = !DILocation(line: 333, column: 3844, scope: !1796)
!1864 = !DILocation(line: 333, column: 3842, scope: !1796)
!1865 = !DILocation(line: 333, column: 3948, scope: !1796)
!1866 = !DILocation(line: 333, column: 3933, scope: !1796)
!1867 = !DILocation(line: 333, column: 3956, scope: !1796)
!1868 = !DILocation(line: 333, column: 3961, scope: !1796)
!1869 = !DILocation(line: 333, column: 3959, scope: !1796)
!1870 = !DILocation(line: 333, column: 3969, scope: !1796)
!1871 = !DILocation(line: 333, column: 3974, scope: !1796)
!1872 = !DILocation(line: 333, column: 3972, scope: !1796)
!1873 = !DILocation(line: 333, column: 3978, scope: !1796)
!1874 = !DILocation(line: 333, column: 3967, scope: !1796)
!1875 = !DILocation(line: 333, column: 3984, scope: !1796)
!1876 = !DILocation(line: 333, column: 3964, scope: !1796)
!1877 = !DILocation(line: 333, column: 3923, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1796, file: !26, discriminator: 5)
!1879 = !DILocation(line: 333, column: 3914, scope: !1796)
!1880 = !DILocation(line: 333, column: 3899, scope: !1796)
!1881 = !DILocation(line: 333, column: 3921, scope: !1796)
!1882 = !DILocation(line: 333, column: 4012, scope: !1796)
!1883 = !DILocation(line: 333, column: 4009, scope: !1796)
!1884 = !DILocation(line: 333, column: 4032, scope: !1796)
!1885 = !DILocation(line: 333, column: 4029, scope: !1796)
!1886 = !DILocation(line: 333, column: 4043, scope: !1796)
!1887 = !DILocation(line: 333, column: 3294, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1788, file: !26, discriminator: 3)
!1889 = !DILocation(line: 333, column: 3273, scope: !1888)
!1890 = distinct !{!1890, !1891}
!1891 = !DILocation(line: 333, column: 3273, scope: !1738)
!1892 = !DILocation(line: 333, column: 4045, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1738, file: !26, discriminator: 4)
!1894 = distinct !DISubprogram(name: "avg_pixels2_8_c", scope: !199, file: !199, line: 77, type: !38, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1895 = !DILocalVariable(name: "block", arg: 1, scope: !1894, file: !199, line: 77, type: !40)
!1896 = !DILocation(line: 77, column: 45, scope: !1894)
!1897 = !DILocalVariable(name: "pixels", arg: 2, scope: !1894, file: !199, line: 77, type: !43)
!1898 = !DILocation(line: 77, column: 67, scope: !1894)
!1899 = !DILocalVariable(name: "line_size", arg: 3, scope: !1894, file: !199, line: 77, type: !45)
!1900 = !DILocation(line: 77, column: 85, scope: !1894)
!1901 = !DILocalVariable(name: "h", arg: 4, scope: !1894, file: !199, line: 77, type: !48)
!1902 = !DILocation(line: 77, column: 100, scope: !1894)
!1903 = !DILocalVariable(name: "i", scope: !1894, file: !199, line: 77, type: !48)
!1904 = !DILocation(line: 77, column: 109, scope: !1894)
!1905 = !DILocation(line: 77, column: 119, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1894, file: !199, line: 77, column: 112)
!1907 = !DILocation(line: 77, column: 117, scope: !1906)
!1908 = !DILocation(line: 77, column: 124, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1910, file: !199, discriminator: 1)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !199, line: 77, column: 112)
!1911 = !DILocation(line: 77, column: 128, scope: !1909)
!1912 = !DILocation(line: 77, column: 126, scope: !1909)
!1913 = !DILocation(line: 77, column: 112, scope: !1909)
!1914 = !DILocation(line: 77, column: 187, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1916, file: !199, discriminator: 2)
!1916 = distinct !DILexicalBlock(scope: !1910, file: !199, line: 77, column: 136)
!1917 = !DILocation(line: 77, column: 172, scope: !1915)
!1918 = !DILocation(line: 77, column: 227, scope: !1915)
!1919 = !DILocation(line: 77, column: 237, scope: !1915)
!1920 = !DILocation(line: 77, column: 195, scope: !1915)
!1921 = !DILocation(line: 77, column: 162, scope: !1915)
!1922 = !DILocation(line: 77, column: 153, scope: !1915)
!1923 = !DILocation(line: 77, column: 138, scope: !1915)
!1924 = !DILocation(line: 77, column: 160, scope: !1915)
!1925 = !DILocation(line: 77, column: 252, scope: !1915)
!1926 = !DILocation(line: 77, column: 249, scope: !1915)
!1927 = !DILocation(line: 77, column: 272, scope: !1915)
!1928 = !DILocation(line: 77, column: 269, scope: !1915)
!1929 = !DILocation(line: 77, column: 283, scope: !1915)
!1930 = !DILocation(line: 77, column: 132, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1910, file: !199, discriminator: 3)
!1932 = !DILocation(line: 77, column: 112, scope: !1931)
!1933 = distinct !{!1933, !1934}
!1934 = !DILocation(line: 77, column: 112, scope: !1894)
!1935 = !DILocation(line: 77, column: 285, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1894, file: !199, discriminator: 4)
!1937 = distinct !DISubprogram(name: "avg_pixels2_x2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1938 = !DILocalVariable(name: "block", arg: 1, scope: !1937, file: !26, line: 333, type: !40)
!1939 = !DILocation(line: 333, column: 1946, scope: !1937)
!1940 = !DILocalVariable(name: "pixels", arg: 2, scope: !1937, file: !26, line: 333, type: !43)
!1941 = !DILocation(line: 333, column: 1968, scope: !1937)
!1942 = !DILocalVariable(name: "line_size", arg: 3, scope: !1937, file: !26, line: 333, type: !45)
!1943 = !DILocation(line: 333, column: 1986, scope: !1937)
!1944 = !DILocalVariable(name: "h", arg: 4, scope: !1937, file: !26, line: 333, type: !48)
!1945 = !DILocation(line: 333, column: 2001, scope: !1937)
!1946 = !DILocation(line: 333, column: 2023, scope: !1937)
!1947 = !DILocation(line: 333, column: 2030, scope: !1937)
!1948 = !DILocation(line: 333, column: 2038, scope: !1937)
!1949 = !DILocation(line: 333, column: 2045, scope: !1937)
!1950 = !DILocation(line: 333, column: 2050, scope: !1937)
!1951 = !DILocation(line: 333, column: 2061, scope: !1937)
!1952 = !DILocation(line: 333, column: 2072, scope: !1937)
!1953 = !DILocation(line: 333, column: 2083, scope: !1937)
!1954 = !DILocation(line: 333, column: 2006, scope: !1937)
!1955 = !DILocation(line: 333, column: 2087, scope: !1937)
!1956 = distinct !DISubprogram(name: "avg_pixels2_y2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1957 = !DILocalVariable(name: "block", arg: 1, scope: !1956, file: !26, line: 333, type: !40)
!1958 = !DILocation(line: 333, column: 2136, scope: !1956)
!1959 = !DILocalVariable(name: "pixels", arg: 2, scope: !1956, file: !26, line: 333, type: !43)
!1960 = !DILocation(line: 333, column: 2158, scope: !1956)
!1961 = !DILocalVariable(name: "line_size", arg: 3, scope: !1956, file: !26, line: 333, type: !45)
!1962 = !DILocation(line: 333, column: 2176, scope: !1956)
!1963 = !DILocalVariable(name: "h", arg: 4, scope: !1956, file: !26, line: 333, type: !48)
!1964 = !DILocation(line: 333, column: 2191, scope: !1956)
!1965 = !DILocation(line: 333, column: 2213, scope: !1956)
!1966 = !DILocation(line: 333, column: 2220, scope: !1956)
!1967 = !DILocation(line: 333, column: 2228, scope: !1956)
!1968 = !DILocation(line: 333, column: 2237, scope: !1956)
!1969 = !DILocation(line: 333, column: 2235, scope: !1956)
!1970 = !DILocation(line: 333, column: 2248, scope: !1956)
!1971 = !DILocation(line: 333, column: 2259, scope: !1956)
!1972 = !DILocation(line: 333, column: 2270, scope: !1956)
!1973 = !DILocation(line: 333, column: 2281, scope: !1956)
!1974 = !DILocation(line: 333, column: 2196, scope: !1956)
!1975 = !DILocation(line: 333, column: 2285, scope: !1956)
!1976 = distinct !DISubprogram(name: "avg_pixels2_xy2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1977 = !DILocalVariable(name: "block", arg: 1, scope: !1976, file: !26, line: 333, type: !40)
!1978 = !DILocation(line: 333, column: 2335, scope: !1976)
!1979 = !DILocalVariable(name: "pixels", arg: 2, scope: !1976, file: !26, line: 333, type: !43)
!1980 = !DILocation(line: 333, column: 2357, scope: !1976)
!1981 = !DILocalVariable(name: "line_size", arg: 3, scope: !1976, file: !26, line: 333, type: !45)
!1982 = !DILocation(line: 333, column: 2375, scope: !1976)
!1983 = !DILocalVariable(name: "h", arg: 4, scope: !1976, file: !26, line: 333, type: !48)
!1984 = !DILocation(line: 333, column: 2390, scope: !1976)
!1985 = !DILocalVariable(name: "i", scope: !1976, file: !26, line: 333, type: !48)
!1986 = !DILocation(line: 333, column: 2399, scope: !1976)
!1987 = !DILocalVariable(name: "a1", scope: !1976, file: !26, line: 333, type: !48)
!1988 = !DILocation(line: 333, column: 2402, scope: !1976)
!1989 = !DILocalVariable(name: "b1", scope: !1976, file: !26, line: 333, type: !48)
!1990 = !DILocation(line: 333, column: 2406, scope: !1976)
!1991 = !DILocalVariable(name: "a0", scope: !1976, file: !26, line: 333, type: !48)
!1992 = !DILocation(line: 333, column: 2414, scope: !1976)
!1993 = !DILocation(line: 333, column: 2419, scope: !1976)
!1994 = !DILocalVariable(name: "b0", scope: !1976, file: !26, line: 333, type: !48)
!1995 = !DILocation(line: 333, column: 2434, scope: !1976)
!1996 = !DILocation(line: 333, column: 2439, scope: !1976)
!1997 = !DILocation(line: 333, column: 2449, scope: !1976)
!1998 = !DILocation(line: 333, column: 2460, scope: !1976)
!1999 = !DILocation(line: 333, column: 2457, scope: !1976)
!2000 = !DILocation(line: 333, column: 2470, scope: !1976)
!2001 = !DILocation(line: 333, column: 2467, scope: !1976)
!2002 = !DILocation(line: 333, column: 2491, scope: !1976)
!2003 = !DILocation(line: 333, column: 2488, scope: !1976)
!2004 = !DILocation(line: 333, column: 2509, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1976, file: !26, line: 333, column: 2502)
!2006 = !DILocation(line: 333, column: 2507, scope: !2005)
!2007 = !DILocation(line: 333, column: 2514, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !2009, file: !26, discriminator: 1)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !26, line: 333, column: 2502)
!2010 = !DILocation(line: 333, column: 2518, scope: !2008)
!2011 = !DILocation(line: 333, column: 2516, scope: !2008)
!2012 = !DILocation(line: 333, column: 2502, scope: !2008)
!2013 = !DILocation(line: 333, column: 2536, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2015, file: !26, discriminator: 2)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !26, line: 333, column: 2529)
!2016 = !DILocation(line: 333, column: 2534, scope: !2014)
!2017 = !DILocation(line: 333, column: 2552, scope: !2014)
!2018 = !DILocation(line: 333, column: 2550, scope: !2014)
!2019 = !DILocation(line: 333, column: 2569, scope: !2014)
!2020 = !DILocation(line: 333, column: 2566, scope: !2014)
!2021 = !DILocation(line: 333, column: 2579, scope: !2014)
!2022 = !DILocation(line: 333, column: 2576, scope: !2014)
!2023 = !DILocation(line: 333, column: 2602, scope: !2014)
!2024 = !DILocation(line: 333, column: 2607, scope: !2014)
!2025 = !DILocation(line: 333, column: 2605, scope: !2014)
!2026 = !DILocation(line: 333, column: 2611, scope: !2014)
!2027 = !DILocation(line: 333, column: 2601, scope: !2014)
!2028 = !DILocation(line: 333, column: 2590, scope: !2014)
!2029 = !DILocation(line: 333, column: 2599, scope: !2014)
!2030 = !DILocation(line: 333, column: 2629, scope: !2014)
!2031 = !DILocation(line: 333, column: 2634, scope: !2014)
!2032 = !DILocation(line: 333, column: 2632, scope: !2014)
!2033 = !DILocation(line: 333, column: 2638, scope: !2014)
!2034 = !DILocation(line: 333, column: 2628, scope: !2014)
!2035 = !DILocation(line: 333, column: 2617, scope: !2014)
!2036 = !DILocation(line: 333, column: 2626, scope: !2014)
!2037 = !DILocation(line: 333, column: 2654, scope: !2014)
!2038 = !DILocation(line: 333, column: 2651, scope: !2014)
!2039 = !DILocation(line: 333, column: 2674, scope: !2014)
!2040 = !DILocation(line: 333, column: 2671, scope: !2014)
!2041 = !DILocation(line: 333, column: 2690, scope: !2014)
!2042 = !DILocation(line: 333, column: 2688, scope: !2014)
!2043 = !DILocation(line: 333, column: 2706, scope: !2014)
!2044 = !DILocation(line: 333, column: 2716, scope: !2014)
!2045 = !DILocation(line: 333, column: 2704, scope: !2014)
!2046 = !DILocation(line: 333, column: 2727, scope: !2014)
!2047 = !DILocation(line: 333, column: 2724, scope: !2014)
!2048 = !DILocation(line: 333, column: 2737, scope: !2014)
!2049 = !DILocation(line: 333, column: 2734, scope: !2014)
!2050 = !DILocation(line: 333, column: 2760, scope: !2014)
!2051 = !DILocation(line: 333, column: 2765, scope: !2014)
!2052 = !DILocation(line: 333, column: 2763, scope: !2014)
!2053 = !DILocation(line: 333, column: 2769, scope: !2014)
!2054 = !DILocation(line: 333, column: 2759, scope: !2014)
!2055 = !DILocation(line: 333, column: 2748, scope: !2014)
!2056 = !DILocation(line: 333, column: 2757, scope: !2014)
!2057 = !DILocation(line: 333, column: 2787, scope: !2014)
!2058 = !DILocation(line: 333, column: 2792, scope: !2014)
!2059 = !DILocation(line: 333, column: 2790, scope: !2014)
!2060 = !DILocation(line: 333, column: 2796, scope: !2014)
!2061 = !DILocation(line: 333, column: 2786, scope: !2014)
!2062 = !DILocation(line: 333, column: 2775, scope: !2014)
!2063 = !DILocation(line: 333, column: 2784, scope: !2014)
!2064 = !DILocation(line: 333, column: 2812, scope: !2014)
!2065 = !DILocation(line: 333, column: 2809, scope: !2014)
!2066 = !DILocation(line: 333, column: 2832, scope: !2014)
!2067 = !DILocation(line: 333, column: 2829, scope: !2014)
!2068 = !DILocation(line: 333, column: 2843, scope: !2014)
!2069 = !DILocation(line: 333, column: 2523, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2009, file: !26, discriminator: 3)
!2071 = !DILocation(line: 333, column: 2502, scope: !2070)
!2072 = distinct !{!2072, !2073}
!2073 = !DILocation(line: 333, column: 2502, scope: !1976)
!2074 = !DILocation(line: 333, column: 2845, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !1976, file: !26, discriminator: 4)
!2076 = distinct !DISubprogram(name: "avg_no_rnd_pixels16_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2077 = !DILocalVariable(name: "block", arg: 1, scope: !2076, file: !26, line: 333, type: !40)
!2078 = !DILocation(line: 333, column: 7325, scope: !2076)
!2079 = !DILocalVariable(name: "pixels", arg: 2, scope: !2076, file: !26, line: 333, type: !43)
!2080 = !DILocation(line: 333, column: 7347, scope: !2076)
!2081 = !DILocalVariable(name: "line_size", arg: 3, scope: !2076, file: !26, line: 333, type: !45)
!2082 = !DILocation(line: 333, column: 7365, scope: !2076)
!2083 = !DILocalVariable(name: "h", arg: 4, scope: !2076, file: !26, line: 333, type: !48)
!2084 = !DILocation(line: 333, column: 7380, scope: !2076)
!2085 = !DILocation(line: 333, column: 7401, scope: !2076)
!2086 = !DILocation(line: 333, column: 7408, scope: !2076)
!2087 = !DILocation(line: 333, column: 7416, scope: !2076)
!2088 = !DILocation(line: 333, column: 7427, scope: !2076)
!2089 = !DILocation(line: 333, column: 7385, scope: !2076)
!2090 = !DILocation(line: 333, column: 7447, scope: !2076)
!2091 = !DILocation(line: 333, column: 7453, scope: !2076)
!2092 = !DILocation(line: 333, column: 7458, scope: !2076)
!2093 = !DILocation(line: 333, column: 7465, scope: !2076)
!2094 = !DILocation(line: 333, column: 7470, scope: !2076)
!2095 = !DILocation(line: 333, column: 7481, scope: !2076)
!2096 = !DILocation(line: 333, column: 7431, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2076, file: !26, discriminator: 1)
!2098 = !DILocation(line: 333, column: 7485, scope: !2076)
!2099 = distinct !DISubprogram(name: "avg_no_rnd_pixels16_x2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2100 = !DILocalVariable(name: "block", arg: 1, scope: !2099, file: !26, line: 333, type: !40)
!2101 = !DILocation(line: 333, column: 7535, scope: !2099)
!2102 = !DILocalVariable(name: "pixels", arg: 2, scope: !2099, file: !26, line: 333, type: !43)
!2103 = !DILocation(line: 333, column: 7557, scope: !2099)
!2104 = !DILocalVariable(name: "line_size", arg: 3, scope: !2099, file: !26, line: 333, type: !45)
!2105 = !DILocation(line: 333, column: 7575, scope: !2099)
!2106 = !DILocalVariable(name: "h", arg: 4, scope: !2099, file: !26, line: 333, type: !48)
!2107 = !DILocation(line: 333, column: 7590, scope: !2099)
!2108 = !DILocation(line: 333, column: 7621, scope: !2099)
!2109 = !DILocation(line: 333, column: 7628, scope: !2099)
!2110 = !DILocation(line: 333, column: 7636, scope: !2099)
!2111 = !DILocation(line: 333, column: 7647, scope: !2099)
!2112 = !DILocation(line: 333, column: 7595, scope: !2099)
!2113 = !DILocation(line: 333, column: 7677, scope: !2099)
!2114 = !DILocation(line: 333, column: 7683, scope: !2099)
!2115 = !DILocation(line: 333, column: 7688, scope: !2099)
!2116 = !DILocation(line: 333, column: 7695, scope: !2099)
!2117 = !DILocation(line: 333, column: 7700, scope: !2099)
!2118 = !DILocation(line: 333, column: 7711, scope: !2099)
!2119 = !DILocation(line: 333, column: 7651, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2099, file: !26, discriminator: 1)
!2121 = !DILocation(line: 333, column: 7715, scope: !2099)
!2122 = distinct !DISubprogram(name: "avg_no_rnd_pixels16_y2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2123 = !DILocalVariable(name: "block", arg: 1, scope: !2122, file: !26, line: 333, type: !40)
!2124 = !DILocation(line: 333, column: 7765, scope: !2122)
!2125 = !DILocalVariable(name: "pixels", arg: 2, scope: !2122, file: !26, line: 333, type: !43)
!2126 = !DILocation(line: 333, column: 7787, scope: !2122)
!2127 = !DILocalVariable(name: "line_size", arg: 3, scope: !2122, file: !26, line: 333, type: !45)
!2128 = !DILocation(line: 333, column: 7805, scope: !2122)
!2129 = !DILocalVariable(name: "h", arg: 4, scope: !2122, file: !26, line: 333, type: !48)
!2130 = !DILocation(line: 333, column: 7820, scope: !2122)
!2131 = !DILocation(line: 333, column: 7851, scope: !2122)
!2132 = !DILocation(line: 333, column: 7858, scope: !2122)
!2133 = !DILocation(line: 333, column: 7866, scope: !2122)
!2134 = !DILocation(line: 333, column: 7877, scope: !2122)
!2135 = !DILocation(line: 333, column: 7825, scope: !2122)
!2136 = !DILocation(line: 333, column: 7907, scope: !2122)
!2137 = !DILocation(line: 333, column: 7913, scope: !2122)
!2138 = !DILocation(line: 333, column: 7918, scope: !2122)
!2139 = !DILocation(line: 333, column: 7925, scope: !2122)
!2140 = !DILocation(line: 333, column: 7930, scope: !2122)
!2141 = !DILocation(line: 333, column: 7941, scope: !2122)
!2142 = !DILocation(line: 333, column: 7881, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2122, file: !26, discriminator: 1)
!2144 = !DILocation(line: 333, column: 7945, scope: !2122)
!2145 = distinct !DISubprogram(name: "avg_no_rnd_pixels16_xy2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2146 = !DILocalVariable(name: "block", arg: 1, scope: !2145, file: !26, line: 333, type: !40)
!2147 = !DILocation(line: 333, column: 7996, scope: !2145)
!2148 = !DILocalVariable(name: "pixels", arg: 2, scope: !2145, file: !26, line: 333, type: !43)
!2149 = !DILocation(line: 333, column: 8018, scope: !2145)
!2150 = !DILocalVariable(name: "line_size", arg: 3, scope: !2145, file: !26, line: 333, type: !45)
!2151 = !DILocation(line: 333, column: 8036, scope: !2145)
!2152 = !DILocalVariable(name: "h", arg: 4, scope: !2145, file: !26, line: 333, type: !48)
!2153 = !DILocation(line: 333, column: 8051, scope: !2145)
!2154 = !DILocation(line: 333, column: 8083, scope: !2145)
!2155 = !DILocation(line: 333, column: 8090, scope: !2145)
!2156 = !DILocation(line: 333, column: 8098, scope: !2145)
!2157 = !DILocation(line: 333, column: 8109, scope: !2145)
!2158 = !DILocation(line: 333, column: 8056, scope: !2145)
!2159 = !DILocation(line: 333, column: 8140, scope: !2145)
!2160 = !DILocation(line: 333, column: 8146, scope: !2145)
!2161 = !DILocation(line: 333, column: 8151, scope: !2145)
!2162 = !DILocation(line: 333, column: 8158, scope: !2145)
!2163 = !DILocation(line: 333, column: 8163, scope: !2145)
!2164 = !DILocation(line: 333, column: 8174, scope: !2145)
!2165 = !DILocation(line: 333, column: 8113, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2145, file: !26, discriminator: 1)
!2167 = !DILocation(line: 333, column: 8178, scope: !2145)
!2168 = distinct !DISubprogram(name: "put_pixels8_l2_8", scope: !2169, file: !2169, line: 104, type: !2170, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2169 = !DIFile(filename: "libavcodec/hpel_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !40, !43, !43, !48, !48, !48, !48}
!2172 = !DILocalVariable(name: "dst", arg: 1, scope: !2168, file: !2169, line: 104, type: !40)
!2173 = !DILocation(line: 104, column: 46, scope: !2168)
!2174 = !DILocalVariable(name: "src1", arg: 2, scope: !2168, file: !2169, line: 104, type: !43)
!2175 = !DILocation(line: 104, column: 66, scope: !2168)
!2176 = !DILocalVariable(name: "src2", arg: 3, scope: !2168, file: !2169, line: 104, type: !43)
!2177 = !DILocation(line: 104, column: 87, scope: !2168)
!2178 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !2168, file: !2169, line: 104, type: !48)
!2179 = !DILocation(line: 104, column: 97, scope: !2168)
!2180 = !DILocalVariable(name: "src_stride1", arg: 5, scope: !2168, file: !2169, line: 104, type: !48)
!2181 = !DILocation(line: 104, column: 113, scope: !2168)
!2182 = !DILocalVariable(name: "src_stride2", arg: 6, scope: !2168, file: !2169, line: 104, type: !48)
!2183 = !DILocation(line: 104, column: 130, scope: !2168)
!2184 = !DILocalVariable(name: "h", arg: 7, scope: !2168, file: !2169, line: 104, type: !48)
!2185 = !DILocation(line: 104, column: 147, scope: !2168)
!2186 = !DILocalVariable(name: "i", scope: !2168, file: !2169, line: 104, type: !48)
!2187 = !DILocation(line: 104, column: 156, scope: !2168)
!2188 = !DILocation(line: 104, column: 166, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2168, file: !2169, line: 104, column: 159)
!2190 = !DILocation(line: 104, column: 164, scope: !2189)
!2191 = !DILocation(line: 104, column: 171, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2193, file: !2169, discriminator: 1)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !2169, line: 104, column: 159)
!2194 = !DILocation(line: 104, column: 175, scope: !2192)
!2195 = !DILocation(line: 104, column: 173, scope: !2192)
!2196 = !DILocation(line: 104, column: 159, scope: !2192)
!2197 = !DILocalVariable(name: "a", scope: !2198, file: !2169, line: 104, type: !10)
!2198 = distinct !DILexicalBlock(scope: !2193, file: !2169, line: 104, column: 183)
!2199 = !DILocation(line: 104, column: 194, scope: !2198)
!2200 = !DILocalVariable(name: "b", scope: !2198, file: !2169, line: 104, type: !10)
!2201 = !DILocation(line: 104, column: 197, scope: !2198)
!2202 = !DILocation(line: 104, column: 242, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2198, file: !2169, discriminator: 2)
!2204 = !DILocation(line: 104, column: 246, scope: !2203)
!2205 = !DILocation(line: 104, column: 244, scope: !2203)
!2206 = !DILocation(line: 104, column: 237, scope: !2203)
!2207 = !DILocation(line: 104, column: 262, scope: !2203)
!2208 = !DILocation(line: 104, column: 202, scope: !2203)
!2209 = !DILocation(line: 104, column: 308, scope: !2203)
!2210 = !DILocation(line: 104, column: 312, scope: !2203)
!2211 = !DILocation(line: 104, column: 310, scope: !2203)
!2212 = !DILocation(line: 104, column: 303, scope: !2203)
!2213 = !DILocation(line: 104, column: 328, scope: !2203)
!2214 = !DILocation(line: 104, column: 268, scope: !2203)
!2215 = !DILocation(line: 104, column: 381, scope: !2203)
!2216 = !DILocation(line: 104, column: 384, scope: !2203)
!2217 = !DILocation(line: 104, column: 371, scope: !2203)
!2218 = !DILocation(line: 104, column: 352, scope: !2203)
!2219 = !DILocation(line: 104, column: 356, scope: !2203)
!2220 = !DILocation(line: 104, column: 354, scope: !2203)
!2221 = !DILocation(line: 104, column: 348, scope: !2203)
!2222 = !DILocation(line: 104, column: 332, scope: !2203)
!2223 = !DILocation(line: 104, column: 369, scope: !2203)
!2224 = !DILocation(line: 104, column: 430, scope: !2203)
!2225 = !DILocation(line: 104, column: 434, scope: !2203)
!2226 = !DILocation(line: 104, column: 432, scope: !2203)
!2227 = !DILocation(line: 104, column: 446, scope: !2203)
!2228 = !DILocation(line: 104, column: 425, scope: !2203)
!2229 = !DILocation(line: 104, column: 472, scope: !2203)
!2230 = !DILocation(line: 104, column: 390, scope: !2203)
!2231 = !DILocation(line: 104, column: 518, scope: !2203)
!2232 = !DILocation(line: 104, column: 522, scope: !2203)
!2233 = !DILocation(line: 104, column: 520, scope: !2203)
!2234 = !DILocation(line: 104, column: 534, scope: !2203)
!2235 = !DILocation(line: 104, column: 513, scope: !2203)
!2236 = !DILocation(line: 104, column: 560, scope: !2203)
!2237 = !DILocation(line: 104, column: 478, scope: !2203)
!2238 = !DILocation(line: 104, column: 635, scope: !2203)
!2239 = !DILocation(line: 104, column: 638, scope: !2203)
!2240 = !DILocation(line: 104, column: 625, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2203, file: !2169, discriminator: 5)
!2242 = !DILocation(line: 104, column: 584, scope: !2203)
!2243 = !DILocation(line: 104, column: 588, scope: !2203)
!2244 = !DILocation(line: 104, column: 586, scope: !2203)
!2245 = !DILocation(line: 104, column: 599, scope: !2203)
!2246 = !DILocation(line: 104, column: 580, scope: !2203)
!2247 = !DILocation(line: 104, column: 564, scope: !2203)
!2248 = !DILocation(line: 104, column: 623, scope: !2203)
!2249 = !DILocation(line: 104, column: 642, scope: !2203)
!2250 = !DILocation(line: 104, column: 179, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2193, file: !2169, discriminator: 3)
!2252 = !DILocation(line: 104, column: 159, scope: !2251)
!2253 = distinct !{!2253, !2254}
!2254 = !DILocation(line: 104, column: 159, scope: !2168)
!2255 = !DILocation(line: 104, column: 644, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2168, file: !2169, discriminator: 4)
!2257 = distinct !DISubprogram(name: "rnd_avg32", scope: !2258, file: !2258, line: 31, type: !2259, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2258 = !DIFile(filename: "libavcodec/rnd_avg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!10, !10, !10}
!2261 = !DILocalVariable(name: "a", arg: 1, scope: !2257, file: !2258, line: 31, type: !10)
!2262 = !DILocation(line: 31, column: 43, scope: !2257)
!2263 = !DILocalVariable(name: "b", arg: 2, scope: !2257, file: !2258, line: 31, type: !10)
!2264 = !DILocation(line: 31, column: 55, scope: !2257)
!2265 = !DILocation(line: 33, column: 13, scope: !2257)
!2266 = !DILocation(line: 33, column: 17, scope: !2257)
!2267 = !DILocation(line: 33, column: 15, scope: !2257)
!2268 = !DILocation(line: 33, column: 12, scope: !2257)
!2269 = !DILocation(line: 33, column: 25, scope: !2257)
!2270 = !DILocation(line: 33, column: 29, scope: !2257)
!2271 = !DILocation(line: 33, column: 27, scope: !2257)
!2272 = !DILocation(line: 33, column: 24, scope: !2257)
!2273 = !DILocation(line: 33, column: 32, scope: !2257)
!2274 = !DILocation(line: 33, column: 60, scope: !2257)
!2275 = !DILocation(line: 33, column: 20, scope: !2257)
!2276 = !DILocation(line: 33, column: 5, scope: !2257)
!2277 = distinct !DISubprogram(name: "put_pixels4_l2_8", scope: !2169, file: !2169, line: 104, type: !2170, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2278 = !DILocalVariable(name: "dst", arg: 1, scope: !2277, file: !2169, line: 104, type: !40)
!2279 = !DILocation(line: 104, column: 691, scope: !2277)
!2280 = !DILocalVariable(name: "src1", arg: 2, scope: !2277, file: !2169, line: 104, type: !43)
!2281 = !DILocation(line: 104, column: 711, scope: !2277)
!2282 = !DILocalVariable(name: "src2", arg: 3, scope: !2277, file: !2169, line: 104, type: !43)
!2283 = !DILocation(line: 104, column: 732, scope: !2277)
!2284 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !2277, file: !2169, line: 104, type: !48)
!2285 = !DILocation(line: 104, column: 742, scope: !2277)
!2286 = !DILocalVariable(name: "src_stride1", arg: 5, scope: !2277, file: !2169, line: 104, type: !48)
!2287 = !DILocation(line: 104, column: 758, scope: !2277)
!2288 = !DILocalVariable(name: "src_stride2", arg: 6, scope: !2277, file: !2169, line: 104, type: !48)
!2289 = !DILocation(line: 104, column: 775, scope: !2277)
!2290 = !DILocalVariable(name: "h", arg: 7, scope: !2277, file: !2169, line: 104, type: !48)
!2291 = !DILocation(line: 104, column: 792, scope: !2277)
!2292 = !DILocalVariable(name: "i", scope: !2277, file: !2169, line: 104, type: !48)
!2293 = !DILocation(line: 104, column: 801, scope: !2277)
!2294 = !DILocation(line: 104, column: 811, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2277, file: !2169, line: 104, column: 804)
!2296 = !DILocation(line: 104, column: 809, scope: !2295)
!2297 = !DILocation(line: 104, column: 816, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2299, file: !2169, discriminator: 1)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !2169, line: 104, column: 804)
!2300 = !DILocation(line: 104, column: 820, scope: !2298)
!2301 = !DILocation(line: 104, column: 818, scope: !2298)
!2302 = !DILocation(line: 104, column: 804, scope: !2298)
!2303 = !DILocalVariable(name: "a", scope: !2304, file: !2169, line: 104, type: !10)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !2169, line: 104, column: 828)
!2305 = !DILocation(line: 104, column: 839, scope: !2304)
!2306 = !DILocalVariable(name: "b", scope: !2304, file: !2169, line: 104, type: !10)
!2307 = !DILocation(line: 104, column: 842, scope: !2304)
!2308 = !DILocation(line: 104, column: 887, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2304, file: !2169, discriminator: 2)
!2310 = !DILocation(line: 104, column: 891, scope: !2309)
!2311 = !DILocation(line: 104, column: 889, scope: !2309)
!2312 = !DILocation(line: 104, column: 882, scope: !2309)
!2313 = !DILocation(line: 104, column: 907, scope: !2309)
!2314 = !DILocation(line: 104, column: 847, scope: !2309)
!2315 = !DILocation(line: 104, column: 953, scope: !2309)
!2316 = !DILocation(line: 104, column: 957, scope: !2309)
!2317 = !DILocation(line: 104, column: 955, scope: !2309)
!2318 = !DILocation(line: 104, column: 948, scope: !2309)
!2319 = !DILocation(line: 104, column: 973, scope: !2309)
!2320 = !DILocation(line: 104, column: 913, scope: !2309)
!2321 = !DILocation(line: 104, column: 1026, scope: !2309)
!2322 = !DILocation(line: 104, column: 1029, scope: !2309)
!2323 = !DILocation(line: 104, column: 1016, scope: !2309)
!2324 = !DILocation(line: 104, column: 997, scope: !2309)
!2325 = !DILocation(line: 104, column: 1001, scope: !2309)
!2326 = !DILocation(line: 104, column: 999, scope: !2309)
!2327 = !DILocation(line: 104, column: 993, scope: !2309)
!2328 = !DILocation(line: 104, column: 977, scope: !2309)
!2329 = !DILocation(line: 104, column: 1014, scope: !2309)
!2330 = !DILocation(line: 104, column: 1033, scope: !2309)
!2331 = !DILocation(line: 104, column: 824, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2299, file: !2169, discriminator: 3)
!2333 = !DILocation(line: 104, column: 804, scope: !2332)
!2334 = distinct !{!2334, !2335}
!2335 = !DILocation(line: 104, column: 804, scope: !2277)
!2336 = !DILocation(line: 104, column: 1035, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2277, file: !2169, discriminator: 4)
!2338 = distinct !DISubprogram(name: "put_pixels2_l2_8", scope: !2169, file: !2169, line: 104, type: !2170, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2339 = !DILocalVariable(name: "dst", arg: 1, scope: !2338, file: !2169, line: 104, type: !40)
!2340 = !DILocation(line: 104, column: 1082, scope: !2338)
!2341 = !DILocalVariable(name: "src1", arg: 2, scope: !2338, file: !2169, line: 104, type: !43)
!2342 = !DILocation(line: 104, column: 1102, scope: !2338)
!2343 = !DILocalVariable(name: "src2", arg: 3, scope: !2338, file: !2169, line: 104, type: !43)
!2344 = !DILocation(line: 104, column: 1123, scope: !2338)
!2345 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !2338, file: !2169, line: 104, type: !48)
!2346 = !DILocation(line: 104, column: 1133, scope: !2338)
!2347 = !DILocalVariable(name: "src_stride1", arg: 5, scope: !2338, file: !2169, line: 104, type: !48)
!2348 = !DILocation(line: 104, column: 1149, scope: !2338)
!2349 = !DILocalVariable(name: "src_stride2", arg: 6, scope: !2338, file: !2169, line: 104, type: !48)
!2350 = !DILocation(line: 104, column: 1166, scope: !2338)
!2351 = !DILocalVariable(name: "h", arg: 7, scope: !2338, file: !2169, line: 104, type: !48)
!2352 = !DILocation(line: 104, column: 1183, scope: !2338)
!2353 = !DILocalVariable(name: "i", scope: !2338, file: !2169, line: 104, type: !48)
!2354 = !DILocation(line: 104, column: 1192, scope: !2338)
!2355 = !DILocation(line: 104, column: 1202, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2338, file: !2169, line: 104, column: 1195)
!2357 = !DILocation(line: 104, column: 1200, scope: !2356)
!2358 = !DILocation(line: 104, column: 1207, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2360, file: !2169, discriminator: 1)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !2169, line: 104, column: 1195)
!2361 = !DILocation(line: 104, column: 1211, scope: !2359)
!2362 = !DILocation(line: 104, column: 1209, scope: !2359)
!2363 = !DILocation(line: 104, column: 1195, scope: !2359)
!2364 = !DILocalVariable(name: "a", scope: !2365, file: !2169, line: 104, type: !10)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !2169, line: 104, column: 1219)
!2366 = !DILocation(line: 104, column: 1230, scope: !2365)
!2367 = !DILocalVariable(name: "b", scope: !2365, file: !2169, line: 104, type: !10)
!2368 = !DILocation(line: 104, column: 1233, scope: !2365)
!2369 = !DILocation(line: 104, column: 1278, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2365, file: !2169, discriminator: 2)
!2371 = !DILocation(line: 104, column: 1282, scope: !2370)
!2372 = !DILocation(line: 104, column: 1280, scope: !2370)
!2373 = !DILocation(line: 104, column: 1273, scope: !2370)
!2374 = !DILocation(line: 104, column: 1298, scope: !2370)
!2375 = !DILocation(line: 104, column: 1240, scope: !2370)
!2376 = !DILocation(line: 104, column: 1238, scope: !2370)
!2377 = !DILocation(line: 104, column: 1344, scope: !2370)
!2378 = !DILocation(line: 104, column: 1348, scope: !2370)
!2379 = !DILocation(line: 104, column: 1346, scope: !2370)
!2380 = !DILocation(line: 104, column: 1339, scope: !2370)
!2381 = !DILocation(line: 104, column: 1364, scope: !2370)
!2382 = !DILocation(line: 104, column: 1306, scope: !2370)
!2383 = !DILocation(line: 104, column: 1304, scope: !2370)
!2384 = !DILocation(line: 104, column: 1417, scope: !2370)
!2385 = !DILocation(line: 104, column: 1420, scope: !2370)
!2386 = !DILocation(line: 104, column: 1407, scope: !2370)
!2387 = !DILocation(line: 104, column: 1388, scope: !2370)
!2388 = !DILocation(line: 104, column: 1392, scope: !2370)
!2389 = !DILocation(line: 104, column: 1390, scope: !2370)
!2390 = !DILocation(line: 104, column: 1384, scope: !2370)
!2391 = !DILocation(line: 104, column: 1368, scope: !2370)
!2392 = !DILocation(line: 104, column: 1405, scope: !2370)
!2393 = !DILocation(line: 104, column: 1424, scope: !2370)
!2394 = !DILocation(line: 104, column: 1215, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2360, file: !2169, discriminator: 3)
!2396 = !DILocation(line: 104, column: 1195, scope: !2395)
!2397 = distinct !{!2397, !2398}
!2398 = !DILocation(line: 104, column: 1195, scope: !2338)
!2399 = !DILocation(line: 104, column: 1426, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2338, file: !2169, discriminator: 4)
!2401 = distinct !DISubprogram(name: "put_no_rnd_pixels8_l2_8", scope: !26, file: !26, line: 334, type: !2170, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2402 = !DILocalVariable(name: "dst", arg: 1, scope: !2401, file: !26, line: 334, type: !40)
!2403 = !DILocation(line: 334, column: 53, scope: !2401)
!2404 = !DILocalVariable(name: "src1", arg: 2, scope: !2401, file: !26, line: 334, type: !43)
!2405 = !DILocation(line: 334, column: 73, scope: !2401)
!2406 = !DILocalVariable(name: "src2", arg: 3, scope: !2401, file: !26, line: 334, type: !43)
!2407 = !DILocation(line: 334, column: 94, scope: !2401)
!2408 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !2401, file: !26, line: 334, type: !48)
!2409 = !DILocation(line: 334, column: 104, scope: !2401)
!2410 = !DILocalVariable(name: "src_stride1", arg: 5, scope: !2401, file: !26, line: 334, type: !48)
!2411 = !DILocation(line: 334, column: 120, scope: !2401)
!2412 = !DILocalVariable(name: "src_stride2", arg: 6, scope: !2401, file: !26, line: 334, type: !48)
!2413 = !DILocation(line: 334, column: 137, scope: !2401)
!2414 = !DILocalVariable(name: "h", arg: 7, scope: !2401, file: !26, line: 334, type: !48)
!2415 = !DILocation(line: 334, column: 154, scope: !2401)
!2416 = !DILocalVariable(name: "i", scope: !2401, file: !26, line: 334, type: !48)
!2417 = !DILocation(line: 334, column: 163, scope: !2401)
!2418 = !DILocation(line: 334, column: 173, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2401, file: !26, line: 334, column: 166)
!2420 = !DILocation(line: 334, column: 171, scope: !2419)
!2421 = !DILocation(line: 334, column: 178, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2423, file: !26, discriminator: 1)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !26, line: 334, column: 166)
!2424 = !DILocation(line: 334, column: 182, scope: !2422)
!2425 = !DILocation(line: 334, column: 180, scope: !2422)
!2426 = !DILocation(line: 334, column: 166, scope: !2422)
!2427 = !DILocalVariable(name: "a", scope: !2428, file: !26, line: 334, type: !10)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !26, line: 334, column: 190)
!2429 = !DILocation(line: 334, column: 201, scope: !2428)
!2430 = !DILocalVariable(name: "b", scope: !2428, file: !26, line: 334, type: !10)
!2431 = !DILocation(line: 334, column: 204, scope: !2428)
!2432 = !DILocation(line: 334, column: 249, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2428, file: !26, discriminator: 2)
!2434 = !DILocation(line: 334, column: 253, scope: !2433)
!2435 = !DILocation(line: 334, column: 251, scope: !2433)
!2436 = !DILocation(line: 334, column: 244, scope: !2433)
!2437 = !DILocation(line: 334, column: 269, scope: !2433)
!2438 = !DILocation(line: 334, column: 209, scope: !2433)
!2439 = !DILocation(line: 334, column: 315, scope: !2433)
!2440 = !DILocation(line: 334, column: 319, scope: !2433)
!2441 = !DILocation(line: 334, column: 317, scope: !2433)
!2442 = !DILocation(line: 334, column: 310, scope: !2433)
!2443 = !DILocation(line: 334, column: 335, scope: !2433)
!2444 = !DILocation(line: 334, column: 275, scope: !2433)
!2445 = !DILocation(line: 334, column: 391, scope: !2433)
!2446 = !DILocation(line: 334, column: 394, scope: !2433)
!2447 = !DILocation(line: 334, column: 378, scope: !2433)
!2448 = !DILocation(line: 334, column: 359, scope: !2433)
!2449 = !DILocation(line: 334, column: 363, scope: !2433)
!2450 = !DILocation(line: 334, column: 361, scope: !2433)
!2451 = !DILocation(line: 334, column: 355, scope: !2433)
!2452 = !DILocation(line: 334, column: 339, scope: !2433)
!2453 = !DILocation(line: 334, column: 376, scope: !2433)
!2454 = !DILocation(line: 334, column: 440, scope: !2433)
!2455 = !DILocation(line: 334, column: 444, scope: !2433)
!2456 = !DILocation(line: 334, column: 442, scope: !2433)
!2457 = !DILocation(line: 334, column: 456, scope: !2433)
!2458 = !DILocation(line: 334, column: 435, scope: !2433)
!2459 = !DILocation(line: 334, column: 464, scope: !2433)
!2460 = !DILocation(line: 334, column: 400, scope: !2433)
!2461 = !DILocation(line: 334, column: 510, scope: !2433)
!2462 = !DILocation(line: 334, column: 514, scope: !2433)
!2463 = !DILocation(line: 334, column: 512, scope: !2433)
!2464 = !DILocation(line: 334, column: 526, scope: !2433)
!2465 = !DILocation(line: 334, column: 505, scope: !2433)
!2466 = !DILocation(line: 334, column: 534, scope: !2433)
!2467 = !DILocation(line: 334, column: 470, scope: !2433)
!2468 = !DILocation(line: 334, column: 594, scope: !2433)
!2469 = !DILocation(line: 334, column: 597, scope: !2433)
!2470 = !DILocation(line: 334, column: 581, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2433, file: !26, discriminator: 5)
!2472 = !DILocation(line: 334, column: 558, scope: !2433)
!2473 = !DILocation(line: 334, column: 562, scope: !2433)
!2474 = !DILocation(line: 334, column: 560, scope: !2433)
!2475 = !DILocation(line: 334, column: 573, scope: !2433)
!2476 = !DILocation(line: 334, column: 554, scope: !2433)
!2477 = !DILocation(line: 334, column: 538, scope: !2433)
!2478 = !DILocation(line: 334, column: 579, scope: !2433)
!2479 = !DILocation(line: 334, column: 601, scope: !2433)
!2480 = !DILocation(line: 334, column: 186, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2423, file: !26, discriminator: 3)
!2482 = !DILocation(line: 334, column: 166, scope: !2481)
!2483 = distinct !{!2483, !2484}
!2484 = !DILocation(line: 334, column: 166, scope: !2401)
!2485 = !DILocation(line: 334, column: 603, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2401, file: !26, discriminator: 4)
!2487 = distinct !DISubprogram(name: "no_rnd_avg32", scope: !2258, file: !2258, line: 36, type: !2259, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2488 = !DILocalVariable(name: "a", arg: 1, scope: !2487, file: !2258, line: 36, type: !10)
!2489 = !DILocation(line: 36, column: 46, scope: !2487)
!2490 = !DILocalVariable(name: "b", arg: 2, scope: !2487, file: !2258, line: 36, type: !10)
!2491 = !DILocation(line: 36, column: 58, scope: !2487)
!2492 = !DILocation(line: 38, column: 13, scope: !2487)
!2493 = !DILocation(line: 38, column: 17, scope: !2487)
!2494 = !DILocation(line: 38, column: 15, scope: !2487)
!2495 = !DILocation(line: 38, column: 12, scope: !2487)
!2496 = !DILocation(line: 38, column: 25, scope: !2487)
!2497 = !DILocation(line: 38, column: 29, scope: !2487)
!2498 = !DILocation(line: 38, column: 27, scope: !2487)
!2499 = !DILocation(line: 38, column: 24, scope: !2487)
!2500 = !DILocation(line: 38, column: 32, scope: !2487)
!2501 = !DILocation(line: 38, column: 60, scope: !2487)
!2502 = !DILocation(line: 38, column: 20, scope: !2487)
!2503 = !DILocation(line: 38, column: 5, scope: !2487)
!2504 = distinct !DISubprogram(name: "avg_pixels8_l2_8", scope: !2169, file: !2169, line: 103, type: !2170, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2505 = !DILocalVariable(name: "dst", arg: 1, scope: !2504, file: !2169, line: 103, type: !40)
!2506 = !DILocation(line: 103, column: 46, scope: !2504)
!2507 = !DILocalVariable(name: "src1", arg: 2, scope: !2504, file: !2169, line: 103, type: !43)
!2508 = !DILocation(line: 103, column: 66, scope: !2504)
!2509 = !DILocalVariable(name: "src2", arg: 3, scope: !2504, file: !2169, line: 103, type: !43)
!2510 = !DILocation(line: 103, column: 87, scope: !2504)
!2511 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !2504, file: !2169, line: 103, type: !48)
!2512 = !DILocation(line: 103, column: 97, scope: !2504)
!2513 = !DILocalVariable(name: "src_stride1", arg: 5, scope: !2504, file: !2169, line: 103, type: !48)
!2514 = !DILocation(line: 103, column: 113, scope: !2504)
!2515 = !DILocalVariable(name: "src_stride2", arg: 6, scope: !2504, file: !2169, line: 103, type: !48)
!2516 = !DILocation(line: 103, column: 130, scope: !2504)
!2517 = !DILocalVariable(name: "h", arg: 7, scope: !2504, file: !2169, line: 103, type: !48)
!2518 = !DILocation(line: 103, column: 147, scope: !2504)
!2519 = !DILocalVariable(name: "i", scope: !2504, file: !2169, line: 103, type: !48)
!2520 = !DILocation(line: 103, column: 156, scope: !2504)
!2521 = !DILocation(line: 103, column: 166, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2504, file: !2169, line: 103, column: 159)
!2523 = !DILocation(line: 103, column: 164, scope: !2522)
!2524 = !DILocation(line: 103, column: 171, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2526, file: !2169, discriminator: 1)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !2169, line: 103, column: 159)
!2527 = !DILocation(line: 103, column: 175, scope: !2525)
!2528 = !DILocation(line: 103, column: 173, scope: !2525)
!2529 = !DILocation(line: 103, column: 159, scope: !2525)
!2530 = !DILocalVariable(name: "a", scope: !2531, file: !2169, line: 103, type: !10)
!2531 = distinct !DILexicalBlock(scope: !2526, file: !2169, line: 103, column: 183)
!2532 = !DILocation(line: 103, column: 194, scope: !2531)
!2533 = !DILocalVariable(name: "b", scope: !2531, file: !2169, line: 103, type: !10)
!2534 = !DILocation(line: 103, column: 197, scope: !2531)
!2535 = !DILocation(line: 103, column: 242, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2531, file: !2169, discriminator: 2)
!2537 = !DILocation(line: 103, column: 246, scope: !2536)
!2538 = !DILocation(line: 103, column: 244, scope: !2536)
!2539 = !DILocation(line: 103, column: 237, scope: !2536)
!2540 = !DILocation(line: 103, column: 262, scope: !2536)
!2541 = !DILocation(line: 103, column: 202, scope: !2536)
!2542 = !DILocation(line: 103, column: 308, scope: !2536)
!2543 = !DILocation(line: 103, column: 312, scope: !2536)
!2544 = !DILocation(line: 103, column: 310, scope: !2536)
!2545 = !DILocation(line: 103, column: 303, scope: !2536)
!2546 = !DILocation(line: 103, column: 328, scope: !2536)
!2547 = !DILocation(line: 103, column: 268, scope: !2536)
!2548 = !DILocation(line: 103, column: 401, scope: !2536)
!2549 = !DILocation(line: 103, column: 405, scope: !2536)
!2550 = !DILocation(line: 103, column: 403, scope: !2536)
!2551 = !DILocation(line: 103, column: 397, scope: !2536)
!2552 = !DILocation(line: 103, column: 381, scope: !2536)
!2553 = !DILocation(line: 103, column: 429, scope: !2536)
!2554 = !DILocation(line: 103, column: 432, scope: !2536)
!2555 = !DILocation(line: 103, column: 419, scope: !2536)
!2556 = !DILocation(line: 103, column: 371, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2536, file: !2169, discriminator: 5)
!2558 = !DILocation(line: 103, column: 352, scope: !2536)
!2559 = !DILocation(line: 103, column: 356, scope: !2536)
!2560 = !DILocation(line: 103, column: 354, scope: !2536)
!2561 = !DILocation(line: 103, column: 348, scope: !2536)
!2562 = !DILocation(line: 103, column: 332, scope: !2536)
!2563 = !DILocation(line: 103, column: 369, scope: !2536)
!2564 = !DILocation(line: 103, column: 479, scope: !2536)
!2565 = !DILocation(line: 103, column: 483, scope: !2536)
!2566 = !DILocation(line: 103, column: 481, scope: !2536)
!2567 = !DILocation(line: 103, column: 495, scope: !2536)
!2568 = !DILocation(line: 103, column: 474, scope: !2536)
!2569 = !DILocation(line: 103, column: 521, scope: !2536)
!2570 = !DILocation(line: 103, column: 439, scope: !2536)
!2571 = !DILocation(line: 103, column: 567, scope: !2536)
!2572 = !DILocation(line: 103, column: 571, scope: !2536)
!2573 = !DILocation(line: 103, column: 569, scope: !2536)
!2574 = !DILocation(line: 103, column: 583, scope: !2536)
!2575 = !DILocation(line: 103, column: 562, scope: !2536)
!2576 = !DILocation(line: 103, column: 609, scope: !2536)
!2577 = !DILocation(line: 103, column: 527, scope: !2536)
!2578 = !DILocation(line: 103, column: 704, scope: !2536)
!2579 = !DILocation(line: 103, column: 708, scope: !2536)
!2580 = !DILocation(line: 103, column: 706, scope: !2536)
!2581 = !DILocation(line: 103, column: 719, scope: !2536)
!2582 = !DILocation(line: 103, column: 700, scope: !2536)
!2583 = !DILocation(line: 103, column: 684, scope: !2536)
!2584 = !DILocation(line: 103, column: 754, scope: !2536)
!2585 = !DILocation(line: 103, column: 757, scope: !2536)
!2586 = !DILocation(line: 103, column: 744, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2536, file: !2169, discriminator: 6)
!2588 = !DILocation(line: 103, column: 674, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2536, file: !2169, discriminator: 7)
!2590 = !DILocation(line: 103, column: 633, scope: !2536)
!2591 = !DILocation(line: 103, column: 637, scope: !2536)
!2592 = !DILocation(line: 103, column: 635, scope: !2536)
!2593 = !DILocation(line: 103, column: 648, scope: !2536)
!2594 = !DILocation(line: 103, column: 629, scope: !2536)
!2595 = !DILocation(line: 103, column: 613, scope: !2536)
!2596 = !DILocation(line: 103, column: 672, scope: !2536)
!2597 = !DILocation(line: 103, column: 762, scope: !2536)
!2598 = !DILocation(line: 103, column: 179, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2526, file: !2169, discriminator: 3)
!2600 = !DILocation(line: 103, column: 159, scope: !2599)
!2601 = distinct !{!2601, !2602}
!2602 = !DILocation(line: 103, column: 159, scope: !2504)
!2603 = !DILocation(line: 103, column: 764, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2504, file: !2169, discriminator: 4)
!2605 = distinct !DISubprogram(name: "avg_pixels4_l2_8", scope: !2169, file: !2169, line: 103, type: !2170, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2606 = !DILocalVariable(name: "dst", arg: 1, scope: !2605, file: !2169, line: 103, type: !40)
!2607 = !DILocation(line: 103, column: 811, scope: !2605)
!2608 = !DILocalVariable(name: "src1", arg: 2, scope: !2605, file: !2169, line: 103, type: !43)
!2609 = !DILocation(line: 103, column: 831, scope: !2605)
!2610 = !DILocalVariable(name: "src2", arg: 3, scope: !2605, file: !2169, line: 103, type: !43)
!2611 = !DILocation(line: 103, column: 852, scope: !2605)
!2612 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !2605, file: !2169, line: 103, type: !48)
!2613 = !DILocation(line: 103, column: 862, scope: !2605)
!2614 = !DILocalVariable(name: "src_stride1", arg: 5, scope: !2605, file: !2169, line: 103, type: !48)
!2615 = !DILocation(line: 103, column: 878, scope: !2605)
!2616 = !DILocalVariable(name: "src_stride2", arg: 6, scope: !2605, file: !2169, line: 103, type: !48)
!2617 = !DILocation(line: 103, column: 895, scope: !2605)
!2618 = !DILocalVariable(name: "h", arg: 7, scope: !2605, file: !2169, line: 103, type: !48)
!2619 = !DILocation(line: 103, column: 912, scope: !2605)
!2620 = !DILocalVariable(name: "i", scope: !2605, file: !2169, line: 103, type: !48)
!2621 = !DILocation(line: 103, column: 921, scope: !2605)
!2622 = !DILocation(line: 103, column: 931, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2605, file: !2169, line: 103, column: 924)
!2624 = !DILocation(line: 103, column: 929, scope: !2623)
!2625 = !DILocation(line: 103, column: 936, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2627, file: !2169, discriminator: 1)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !2169, line: 103, column: 924)
!2628 = !DILocation(line: 103, column: 940, scope: !2626)
!2629 = !DILocation(line: 103, column: 938, scope: !2626)
!2630 = !DILocation(line: 103, column: 924, scope: !2626)
!2631 = !DILocalVariable(name: "a", scope: !2632, file: !2169, line: 103, type: !10)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !2169, line: 103, column: 948)
!2633 = !DILocation(line: 103, column: 959, scope: !2632)
!2634 = !DILocalVariable(name: "b", scope: !2632, file: !2169, line: 103, type: !10)
!2635 = !DILocation(line: 103, column: 962, scope: !2632)
!2636 = !DILocation(line: 103, column: 1007, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2632, file: !2169, discriminator: 2)
!2638 = !DILocation(line: 103, column: 1011, scope: !2637)
!2639 = !DILocation(line: 103, column: 1009, scope: !2637)
!2640 = !DILocation(line: 103, column: 1002, scope: !2637)
!2641 = !DILocation(line: 103, column: 1027, scope: !2637)
!2642 = !DILocation(line: 103, column: 967, scope: !2637)
!2643 = !DILocation(line: 103, column: 1073, scope: !2637)
!2644 = !DILocation(line: 103, column: 1077, scope: !2637)
!2645 = !DILocation(line: 103, column: 1075, scope: !2637)
!2646 = !DILocation(line: 103, column: 1068, scope: !2637)
!2647 = !DILocation(line: 103, column: 1093, scope: !2637)
!2648 = !DILocation(line: 103, column: 1033, scope: !2637)
!2649 = !DILocation(line: 103, column: 1166, scope: !2637)
!2650 = !DILocation(line: 103, column: 1170, scope: !2637)
!2651 = !DILocation(line: 103, column: 1168, scope: !2637)
!2652 = !DILocation(line: 103, column: 1162, scope: !2637)
!2653 = !DILocation(line: 103, column: 1146, scope: !2637)
!2654 = !DILocation(line: 103, column: 1194, scope: !2637)
!2655 = !DILocation(line: 103, column: 1197, scope: !2637)
!2656 = !DILocation(line: 103, column: 1184, scope: !2637)
!2657 = !DILocation(line: 103, column: 1136, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2637, file: !2169, discriminator: 5)
!2659 = !DILocation(line: 103, column: 1117, scope: !2637)
!2660 = !DILocation(line: 103, column: 1121, scope: !2637)
!2661 = !DILocation(line: 103, column: 1119, scope: !2637)
!2662 = !DILocation(line: 103, column: 1113, scope: !2637)
!2663 = !DILocation(line: 103, column: 1097, scope: !2637)
!2664 = !DILocation(line: 103, column: 1134, scope: !2637)
!2665 = !DILocation(line: 103, column: 1202, scope: !2637)
!2666 = !DILocation(line: 103, column: 944, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2627, file: !2169, discriminator: 3)
!2668 = !DILocation(line: 103, column: 924, scope: !2667)
!2669 = distinct !{!2669, !2670}
!2670 = !DILocation(line: 103, column: 924, scope: !2605)
!2671 = !DILocation(line: 103, column: 1204, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2605, file: !2169, discriminator: 4)
!2673 = distinct !DISubprogram(name: "avg_pixels2_l2_8", scope: !2169, file: !2169, line: 103, type: !2170, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2674 = !DILocalVariable(name: "dst", arg: 1, scope: !2673, file: !2169, line: 103, type: !40)
!2675 = !DILocation(line: 103, column: 1251, scope: !2673)
!2676 = !DILocalVariable(name: "src1", arg: 2, scope: !2673, file: !2169, line: 103, type: !43)
!2677 = !DILocation(line: 103, column: 1271, scope: !2673)
!2678 = !DILocalVariable(name: "src2", arg: 3, scope: !2673, file: !2169, line: 103, type: !43)
!2679 = !DILocation(line: 103, column: 1292, scope: !2673)
!2680 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !2673, file: !2169, line: 103, type: !48)
!2681 = !DILocation(line: 103, column: 1302, scope: !2673)
!2682 = !DILocalVariable(name: "src_stride1", arg: 5, scope: !2673, file: !2169, line: 103, type: !48)
!2683 = !DILocation(line: 103, column: 1318, scope: !2673)
!2684 = !DILocalVariable(name: "src_stride2", arg: 6, scope: !2673, file: !2169, line: 103, type: !48)
!2685 = !DILocation(line: 103, column: 1335, scope: !2673)
!2686 = !DILocalVariable(name: "h", arg: 7, scope: !2673, file: !2169, line: 103, type: !48)
!2687 = !DILocation(line: 103, column: 1352, scope: !2673)
!2688 = !DILocalVariable(name: "i", scope: !2673, file: !2169, line: 103, type: !48)
!2689 = !DILocation(line: 103, column: 1361, scope: !2673)
!2690 = !DILocation(line: 103, column: 1371, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2673, file: !2169, line: 103, column: 1364)
!2692 = !DILocation(line: 103, column: 1369, scope: !2691)
!2693 = !DILocation(line: 103, column: 1376, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2695, file: !2169, discriminator: 1)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !2169, line: 103, column: 1364)
!2696 = !DILocation(line: 103, column: 1380, scope: !2694)
!2697 = !DILocation(line: 103, column: 1378, scope: !2694)
!2698 = !DILocation(line: 103, column: 1364, scope: !2694)
!2699 = !DILocalVariable(name: "a", scope: !2700, file: !2169, line: 103, type: !10)
!2700 = distinct !DILexicalBlock(scope: !2695, file: !2169, line: 103, column: 1388)
!2701 = !DILocation(line: 103, column: 1399, scope: !2700)
!2702 = !DILocalVariable(name: "b", scope: !2700, file: !2169, line: 103, type: !10)
!2703 = !DILocation(line: 103, column: 1402, scope: !2700)
!2704 = !DILocation(line: 103, column: 1447, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !2700, file: !2169, discriminator: 2)
!2706 = !DILocation(line: 103, column: 1451, scope: !2705)
!2707 = !DILocation(line: 103, column: 1449, scope: !2705)
!2708 = !DILocation(line: 103, column: 1442, scope: !2705)
!2709 = !DILocation(line: 103, column: 1467, scope: !2705)
!2710 = !DILocation(line: 103, column: 1409, scope: !2705)
!2711 = !DILocation(line: 103, column: 1407, scope: !2705)
!2712 = !DILocation(line: 103, column: 1513, scope: !2705)
!2713 = !DILocation(line: 103, column: 1517, scope: !2705)
!2714 = !DILocation(line: 103, column: 1515, scope: !2705)
!2715 = !DILocation(line: 103, column: 1508, scope: !2705)
!2716 = !DILocation(line: 103, column: 1533, scope: !2705)
!2717 = !DILocation(line: 103, column: 1475, scope: !2705)
!2718 = !DILocation(line: 103, column: 1473, scope: !2705)
!2719 = !DILocation(line: 103, column: 1606, scope: !2705)
!2720 = !DILocation(line: 103, column: 1610, scope: !2705)
!2721 = !DILocation(line: 103, column: 1608, scope: !2705)
!2722 = !DILocation(line: 103, column: 1602, scope: !2705)
!2723 = !DILocation(line: 103, column: 1586, scope: !2705)
!2724 = !DILocation(line: 103, column: 1634, scope: !2705)
!2725 = !DILocation(line: 103, column: 1637, scope: !2705)
!2726 = !DILocation(line: 103, column: 1624, scope: !2705)
!2727 = !DILocation(line: 103, column: 1576, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2705, file: !2169, discriminator: 5)
!2729 = !DILocation(line: 103, column: 1576, scope: !2705)
!2730 = !DILocation(line: 103, column: 1557, scope: !2705)
!2731 = !DILocation(line: 103, column: 1561, scope: !2705)
!2732 = !DILocation(line: 103, column: 1559, scope: !2705)
!2733 = !DILocation(line: 103, column: 1553, scope: !2705)
!2734 = !DILocation(line: 103, column: 1537, scope: !2705)
!2735 = !DILocation(line: 103, column: 1574, scope: !2705)
!2736 = !DILocation(line: 103, column: 1642, scope: !2705)
!2737 = !DILocation(line: 103, column: 1384, scope: !2738)
!2738 = !DILexicalBlockFile(scope: !2695, file: !2169, discriminator: 3)
!2739 = !DILocation(line: 103, column: 1364, scope: !2738)
!2740 = distinct !{!2740, !2741}
!2741 = !DILocation(line: 103, column: 1364, scope: !2673)
!2742 = !DILocation(line: 103, column: 1644, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2673, file: !2169, discriminator: 4)
!2744 = distinct !DISubprogram(name: "avg_no_rnd_pixels8_x2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2745 = !DILocalVariable(name: "block", arg: 1, scope: !2744, file: !26, line: 333, type: !40)
!2746 = !DILocation(line: 333, column: 761, scope: !2744)
!2747 = !DILocalVariable(name: "pixels", arg: 2, scope: !2744, file: !26, line: 333, type: !43)
!2748 = !DILocation(line: 333, column: 783, scope: !2744)
!2749 = !DILocalVariable(name: "line_size", arg: 3, scope: !2744, file: !26, line: 333, type: !45)
!2750 = !DILocation(line: 333, column: 801, scope: !2744)
!2751 = !DILocalVariable(name: "h", arg: 4, scope: !2744, file: !26, line: 333, type: !48)
!2752 = !DILocation(line: 333, column: 816, scope: !2744)
!2753 = !DILocation(line: 333, column: 845, scope: !2744)
!2754 = !DILocation(line: 333, column: 852, scope: !2744)
!2755 = !DILocation(line: 333, column: 860, scope: !2744)
!2756 = !DILocation(line: 333, column: 867, scope: !2744)
!2757 = !DILocation(line: 333, column: 872, scope: !2744)
!2758 = !DILocation(line: 333, column: 883, scope: !2744)
!2759 = !DILocation(line: 333, column: 894, scope: !2744)
!2760 = !DILocation(line: 333, column: 905, scope: !2744)
!2761 = !DILocation(line: 333, column: 821, scope: !2744)
!2762 = !DILocation(line: 333, column: 909, scope: !2744)
!2763 = distinct !DISubprogram(name: "avg_no_rnd_pixels8_l2_8", scope: !26, file: !26, line: 333, type: !2170, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2764 = !DILocalVariable(name: "dst", arg: 1, scope: !2763, file: !26, line: 333, type: !40)
!2765 = !DILocation(line: 333, column: 53, scope: !2763)
!2766 = !DILocalVariable(name: "src1", arg: 2, scope: !2763, file: !26, line: 333, type: !43)
!2767 = !DILocation(line: 333, column: 73, scope: !2763)
!2768 = !DILocalVariable(name: "src2", arg: 3, scope: !2763, file: !26, line: 333, type: !43)
!2769 = !DILocation(line: 333, column: 94, scope: !2763)
!2770 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !2763, file: !26, line: 333, type: !48)
!2771 = !DILocation(line: 333, column: 104, scope: !2763)
!2772 = !DILocalVariable(name: "src_stride1", arg: 5, scope: !2763, file: !26, line: 333, type: !48)
!2773 = !DILocation(line: 333, column: 120, scope: !2763)
!2774 = !DILocalVariable(name: "src_stride2", arg: 6, scope: !2763, file: !26, line: 333, type: !48)
!2775 = !DILocation(line: 333, column: 137, scope: !2763)
!2776 = !DILocalVariable(name: "h", arg: 7, scope: !2763, file: !26, line: 333, type: !48)
!2777 = !DILocation(line: 333, column: 154, scope: !2763)
!2778 = !DILocalVariable(name: "i", scope: !2763, file: !26, line: 333, type: !48)
!2779 = !DILocation(line: 333, column: 163, scope: !2763)
!2780 = !DILocation(line: 333, column: 173, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2763, file: !26, line: 333, column: 166)
!2782 = !DILocation(line: 333, column: 171, scope: !2781)
!2783 = !DILocation(line: 333, column: 178, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2785, file: !26, discriminator: 1)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !26, line: 333, column: 166)
!2786 = !DILocation(line: 333, column: 182, scope: !2784)
!2787 = !DILocation(line: 333, column: 180, scope: !2784)
!2788 = !DILocation(line: 333, column: 166, scope: !2784)
!2789 = !DILocalVariable(name: "a", scope: !2790, file: !26, line: 333, type: !10)
!2790 = distinct !DILexicalBlock(scope: !2785, file: !26, line: 333, column: 190)
!2791 = !DILocation(line: 333, column: 201, scope: !2790)
!2792 = !DILocalVariable(name: "b", scope: !2790, file: !26, line: 333, type: !10)
!2793 = !DILocation(line: 333, column: 204, scope: !2790)
!2794 = !DILocation(line: 333, column: 249, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2790, file: !26, discriminator: 2)
!2796 = !DILocation(line: 333, column: 253, scope: !2795)
!2797 = !DILocation(line: 333, column: 251, scope: !2795)
!2798 = !DILocation(line: 333, column: 244, scope: !2795)
!2799 = !DILocation(line: 333, column: 269, scope: !2795)
!2800 = !DILocation(line: 333, column: 209, scope: !2795)
!2801 = !DILocation(line: 333, column: 315, scope: !2795)
!2802 = !DILocation(line: 333, column: 319, scope: !2795)
!2803 = !DILocation(line: 333, column: 317, scope: !2795)
!2804 = !DILocation(line: 333, column: 310, scope: !2795)
!2805 = !DILocation(line: 333, column: 335, scope: !2795)
!2806 = !DILocation(line: 333, column: 275, scope: !2795)
!2807 = !DILocation(line: 333, column: 408, scope: !2795)
!2808 = !DILocation(line: 333, column: 412, scope: !2795)
!2809 = !DILocation(line: 333, column: 410, scope: !2795)
!2810 = !DILocation(line: 333, column: 404, scope: !2795)
!2811 = !DILocation(line: 333, column: 388, scope: !2795)
!2812 = !DILocation(line: 333, column: 439, scope: !2795)
!2813 = !DILocation(line: 333, column: 442, scope: !2795)
!2814 = !DILocation(line: 333, column: 426, scope: !2795)
!2815 = !DILocation(line: 333, column: 378, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2795, file: !26, discriminator: 5)
!2817 = !DILocation(line: 333, column: 359, scope: !2795)
!2818 = !DILocation(line: 333, column: 363, scope: !2795)
!2819 = !DILocation(line: 333, column: 361, scope: !2795)
!2820 = !DILocation(line: 333, column: 355, scope: !2795)
!2821 = !DILocation(line: 333, column: 339, scope: !2795)
!2822 = !DILocation(line: 333, column: 376, scope: !2795)
!2823 = !DILocation(line: 333, column: 489, scope: !2795)
!2824 = !DILocation(line: 333, column: 493, scope: !2795)
!2825 = !DILocation(line: 333, column: 491, scope: !2795)
!2826 = !DILocation(line: 333, column: 505, scope: !2795)
!2827 = !DILocation(line: 333, column: 484, scope: !2795)
!2828 = !DILocation(line: 333, column: 513, scope: !2795)
!2829 = !DILocation(line: 333, column: 449, scope: !2795)
!2830 = !DILocation(line: 333, column: 559, scope: !2795)
!2831 = !DILocation(line: 333, column: 563, scope: !2795)
!2832 = !DILocation(line: 333, column: 561, scope: !2795)
!2833 = !DILocation(line: 333, column: 575, scope: !2795)
!2834 = !DILocation(line: 333, column: 554, scope: !2795)
!2835 = !DILocation(line: 333, column: 583, scope: !2795)
!2836 = !DILocation(line: 333, column: 519, scope: !2795)
!2837 = !DILocation(line: 333, column: 660, scope: !2795)
!2838 = !DILocation(line: 333, column: 664, scope: !2795)
!2839 = !DILocation(line: 333, column: 662, scope: !2795)
!2840 = !DILocation(line: 333, column: 675, scope: !2795)
!2841 = !DILocation(line: 333, column: 656, scope: !2795)
!2842 = !DILocation(line: 333, column: 640, scope: !2795)
!2843 = !DILocation(line: 333, column: 695, scope: !2795)
!2844 = !DILocation(line: 333, column: 698, scope: !2795)
!2845 = !DILocation(line: 333, column: 682, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2795, file: !26, discriminator: 6)
!2847 = !DILocation(line: 333, column: 630, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2795, file: !26, discriminator: 7)
!2849 = !DILocation(line: 333, column: 607, scope: !2795)
!2850 = !DILocation(line: 333, column: 611, scope: !2795)
!2851 = !DILocation(line: 333, column: 609, scope: !2795)
!2852 = !DILocation(line: 333, column: 622, scope: !2795)
!2853 = !DILocation(line: 333, column: 603, scope: !2795)
!2854 = !DILocation(line: 333, column: 587, scope: !2795)
!2855 = !DILocation(line: 333, column: 628, scope: !2795)
!2856 = !DILocation(line: 333, column: 703, scope: !2795)
!2857 = !DILocation(line: 333, column: 186, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2785, file: !26, discriminator: 3)
!2859 = !DILocation(line: 333, column: 166, scope: !2858)
!2860 = distinct !{!2860, !2861}
!2861 = !DILocation(line: 333, column: 166, scope: !2763)
!2862 = !DILocation(line: 333, column: 705, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2763, file: !26, discriminator: 4)
!2864 = distinct !DISubprogram(name: "avg_no_rnd_pixels8_y2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2865 = !DILocalVariable(name: "block", arg: 1, scope: !2864, file: !26, line: 333, type: !40)
!2866 = !DILocation(line: 333, column: 1155, scope: !2864)
!2867 = !DILocalVariable(name: "pixels", arg: 2, scope: !2864, file: !26, line: 333, type: !43)
!2868 = !DILocation(line: 333, column: 1177, scope: !2864)
!2869 = !DILocalVariable(name: "line_size", arg: 3, scope: !2864, file: !26, line: 333, type: !45)
!2870 = !DILocation(line: 333, column: 1195, scope: !2864)
!2871 = !DILocalVariable(name: "h", arg: 4, scope: !2864, file: !26, line: 333, type: !48)
!2872 = !DILocation(line: 333, column: 1210, scope: !2864)
!2873 = !DILocation(line: 333, column: 1239, scope: !2864)
!2874 = !DILocation(line: 333, column: 1246, scope: !2864)
!2875 = !DILocation(line: 333, column: 1254, scope: !2864)
!2876 = !DILocation(line: 333, column: 1263, scope: !2864)
!2877 = !DILocation(line: 333, column: 1261, scope: !2864)
!2878 = !DILocation(line: 333, column: 1274, scope: !2864)
!2879 = !DILocation(line: 333, column: 1285, scope: !2864)
!2880 = !DILocation(line: 333, column: 1296, scope: !2864)
!2881 = !DILocation(line: 333, column: 1307, scope: !2864)
!2882 = !DILocation(line: 333, column: 1215, scope: !2864)
!2883 = !DILocation(line: 333, column: 1311, scope: !2864)
!2884 = distinct !DISubprogram(name: "avg_no_rnd_pixels8_xy2_8_c", scope: !26, file: !26, line: 333, type: !38, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2885 = !DILocalVariable(name: "block", arg: 1, scope: !2884, file: !26, line: 333, type: !40)
!2886 = !DILocation(line: 333, column: 5400, scope: !2884)
!2887 = !DILocalVariable(name: "pixels", arg: 2, scope: !2884, file: !26, line: 333, type: !43)
!2888 = !DILocation(line: 333, column: 5422, scope: !2884)
!2889 = !DILocalVariable(name: "line_size", arg: 3, scope: !2884, file: !26, line: 333, type: !45)
!2890 = !DILocation(line: 333, column: 5440, scope: !2884)
!2891 = !DILocalVariable(name: "h", arg: 4, scope: !2884, file: !26, line: 333, type: !48)
!2892 = !DILocation(line: 333, column: 5455, scope: !2884)
!2893 = !DILocalVariable(name: "j", scope: !2884, file: !26, line: 333, type: !48)
!2894 = !DILocation(line: 333, column: 5464, scope: !2884)
!2895 = !DILocation(line: 333, column: 5474, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2884, file: !26, line: 333, column: 5467)
!2897 = !DILocation(line: 333, column: 5472, scope: !2896)
!2898 = !DILocation(line: 333, column: 5479, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2900, file: !26, discriminator: 1)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !26, line: 333, column: 5467)
!2901 = !DILocation(line: 333, column: 5481, scope: !2899)
!2902 = !DILocation(line: 333, column: 5467, scope: !2899)
!2903 = !DILocalVariable(name: "i", scope: !2904, file: !26, line: 333, type: !48)
!2904 = distinct !DILexicalBlock(scope: !2900, file: !26, line: 333, column: 5491)
!2905 = !DILocation(line: 333, column: 5497, scope: !2904)
!2906 = !DILocalVariable(name: "a", scope: !2904, file: !26, line: 333, type: !399)
!2907 = !DILocation(line: 333, column: 5515, scope: !2904)
!2908 = !DILocation(line: 333, column: 5551, scope: !2909)
!2909 = !DILexicalBlockFile(scope: !2904, file: !26, discriminator: 2)
!2910 = !DILocation(line: 333, column: 5561, scope: !2909)
!2911 = !DILocation(line: 333, column: 5515, scope: !2909)
!2912 = !DILocalVariable(name: "b", scope: !2904, file: !26, line: 333, type: !399)
!2913 = !DILocation(line: 333, column: 5580, scope: !2904)
!2914 = !DILocation(line: 333, column: 5616, scope: !2909)
!2915 = !DILocation(line: 333, column: 5623, scope: !2909)
!2916 = !DILocation(line: 333, column: 5630, scope: !2909)
!2917 = !DILocation(line: 333, column: 5580, scope: !2909)
!2918 = !DILocalVariable(name: "l0", scope: !2904, file: !26, line: 333, type: !10)
!2919 = !DILocation(line: 333, column: 5643, scope: !2904)
!2920 = !DILocation(line: 333, column: 5649, scope: !2909)
!2921 = !DILocation(line: 333, column: 5651, scope: !2909)
!2922 = !DILocation(line: 333, column: 5670, scope: !2909)
!2923 = !DILocation(line: 333, column: 5672, scope: !2909)
!2924 = !DILocation(line: 333, column: 5667, scope: !2909)
!2925 = !DILocation(line: 333, column: 5688, scope: !2909)
!2926 = !DILocation(line: 333, column: 5648, scope: !2909)
!2927 = !DILocation(line: 333, column: 5643, scope: !2909)
!2928 = !DILocalVariable(name: "h0", scope: !2904, file: !26, line: 333, type: !10)
!2929 = !DILocation(line: 333, column: 5713, scope: !2904)
!2930 = !DILocation(line: 333, column: 5720, scope: !2909)
!2931 = !DILocation(line: 333, column: 5722, scope: !2909)
!2932 = !DILocation(line: 333, column: 5738, scope: !2909)
!2933 = !DILocation(line: 333, column: 5748, scope: !2909)
!2934 = !DILocation(line: 333, column: 5750, scope: !2909)
!2935 = !DILocation(line: 333, column: 5766, scope: !2909)
!2936 = !DILocation(line: 333, column: 5744, scope: !2909)
!2937 = !DILocation(line: 333, column: 5718, scope: !2909)
!2938 = !DILocation(line: 333, column: 5713, scope: !2909)
!2939 = !DILocalVariable(name: "l1", scope: !2904, file: !26, line: 333, type: !10)
!2940 = !DILocation(line: 333, column: 5782, scope: !2904)
!2941 = !DILocalVariable(name: "h1", scope: !2904, file: !26, line: 333, type: !10)
!2942 = !DILocation(line: 333, column: 5786, scope: !2904)
!2943 = !DILocation(line: 333, column: 5800, scope: !2909)
!2944 = !DILocation(line: 333, column: 5797, scope: !2909)
!2945 = !DILocation(line: 333, column: 5818, scope: !2909)
!2946 = !DILocation(line: 333, column: 5816, scope: !2909)
!2947 = !DILocation(line: 333, column: 5823, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2949, file: !26, discriminator: 3)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !26, line: 333, column: 5811)
!2950 = distinct !DILexicalBlock(scope: !2904, file: !26, line: 333, column: 5811)
!2951 = !DILocation(line: 333, column: 5827, scope: !2948)
!2952 = !DILocation(line: 333, column: 5825, scope: !2948)
!2953 = !DILocation(line: 333, column: 5811, scope: !2948)
!2954 = !DILocalVariable(name: "a", scope: !2955, file: !26, line: 333, type: !10)
!2955 = distinct !DILexicalBlock(scope: !2949, file: !26, line: 333, column: 5838)
!2956 = !DILocation(line: 333, column: 5849, scope: !2955)
!2957 = !DILocation(line: 333, column: 5885, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2955, file: !26, discriminator: 4)
!2959 = !DILocation(line: 333, column: 5895, scope: !2958)
!2960 = !DILocation(line: 333, column: 5849, scope: !2958)
!2961 = !DILocalVariable(name: "b", scope: !2955, file: !26, line: 333, type: !10)
!2962 = !DILocation(line: 333, column: 5908, scope: !2955)
!2963 = !DILocation(line: 333, column: 5944, scope: !2958)
!2964 = !DILocation(line: 333, column: 5951, scope: !2958)
!2965 = !DILocation(line: 333, column: 5958, scope: !2958)
!2966 = !DILocation(line: 333, column: 5908, scope: !2958)
!2967 = !DILocation(line: 333, column: 5968, scope: !2958)
!2968 = !DILocation(line: 333, column: 5970, scope: !2958)
!2969 = !DILocation(line: 333, column: 5989, scope: !2958)
!2970 = !DILocation(line: 333, column: 5991, scope: !2958)
!2971 = !DILocation(line: 333, column: 5986, scope: !2958)
!2972 = !DILocation(line: 333, column: 5967, scope: !2958)
!2973 = !DILocation(line: 333, column: 5965, scope: !2958)
!2974 = !DILocation(line: 333, column: 6015, scope: !2958)
!2975 = !DILocation(line: 333, column: 6017, scope: !2958)
!2976 = !DILocation(line: 333, column: 6033, scope: !2958)
!2977 = !DILocation(line: 333, column: 6043, scope: !2958)
!2978 = !DILocation(line: 333, column: 6045, scope: !2958)
!2979 = !DILocation(line: 333, column: 6061, scope: !2958)
!2980 = !DILocation(line: 333, column: 6039, scope: !2958)
!2981 = !DILocation(line: 333, column: 6013, scope: !2958)
!2982 = !DILocation(line: 333, column: 6011, scope: !2958)
!2983 = !DILocation(line: 333, column: 6117, scope: !2958)
!2984 = !DILocation(line: 333, column: 6102, scope: !2958)
!2985 = !DILocation(line: 333, column: 6125, scope: !2958)
!2986 = !DILocation(line: 333, column: 6130, scope: !2958)
!2987 = !DILocation(line: 333, column: 6128, scope: !2958)
!2988 = !DILocation(line: 333, column: 6138, scope: !2958)
!2989 = !DILocation(line: 333, column: 6143, scope: !2958)
!2990 = !DILocation(line: 333, column: 6141, scope: !2958)
!2991 = !DILocation(line: 333, column: 6147, scope: !2958)
!2992 = !DILocation(line: 333, column: 6136, scope: !2958)
!2993 = !DILocation(line: 333, column: 6153, scope: !2958)
!2994 = !DILocation(line: 333, column: 6133, scope: !2958)
!2995 = !DILocation(line: 333, column: 6092, scope: !2958)
!2996 = !DILocation(line: 333, column: 6083, scope: !2958)
!2997 = !DILocation(line: 333, column: 6068, scope: !2958)
!2998 = !DILocation(line: 333, column: 6090, scope: !2958)
!2999 = !DILocation(line: 333, column: 6181, scope: !2958)
!3000 = !DILocation(line: 333, column: 6178, scope: !2958)
!3001 = !DILocation(line: 333, column: 6201, scope: !2958)
!3002 = !DILocation(line: 333, column: 6198, scope: !2958)
!3003 = !DILocation(line: 333, column: 6248, scope: !2958)
!3004 = !DILocation(line: 333, column: 6258, scope: !2958)
!3005 = !DILocation(line: 333, column: 6214, scope: !2958)
!3006 = !DILocation(line: 333, column: 6298, scope: !2958)
!3007 = !DILocation(line: 333, column: 6305, scope: !2958)
!3008 = !DILocation(line: 333, column: 6312, scope: !2958)
!3009 = !DILocation(line: 333, column: 6264, scope: !2958)
!3010 = !DILocation(line: 333, column: 6322, scope: !2958)
!3011 = !DILocation(line: 333, column: 6324, scope: !2958)
!3012 = !DILocation(line: 333, column: 6343, scope: !2958)
!3013 = !DILocation(line: 333, column: 6345, scope: !2958)
!3014 = !DILocation(line: 333, column: 6340, scope: !2958)
!3015 = !DILocation(line: 333, column: 6361, scope: !2958)
!3016 = !DILocation(line: 333, column: 6321, scope: !2958)
!3017 = !DILocation(line: 333, column: 6319, scope: !2958)
!3018 = !DILocation(line: 333, column: 6384, scope: !2958)
!3019 = !DILocation(line: 333, column: 6386, scope: !2958)
!3020 = !DILocation(line: 333, column: 6402, scope: !2958)
!3021 = !DILocation(line: 333, column: 6412, scope: !2958)
!3022 = !DILocation(line: 333, column: 6414, scope: !2958)
!3023 = !DILocation(line: 333, column: 6430, scope: !2958)
!3024 = !DILocation(line: 333, column: 6408, scope: !2958)
!3025 = !DILocation(line: 333, column: 6382, scope: !2958)
!3026 = !DILocation(line: 333, column: 6380, scope: !2958)
!3027 = !DILocation(line: 333, column: 6486, scope: !2958)
!3028 = !DILocation(line: 333, column: 6471, scope: !2958)
!3029 = !DILocation(line: 333, column: 6494, scope: !2958)
!3030 = !DILocation(line: 333, column: 6499, scope: !2958)
!3031 = !DILocation(line: 333, column: 6497, scope: !2958)
!3032 = !DILocation(line: 333, column: 6507, scope: !2958)
!3033 = !DILocation(line: 333, column: 6512, scope: !2958)
!3034 = !DILocation(line: 333, column: 6510, scope: !2958)
!3035 = !DILocation(line: 333, column: 6516, scope: !2958)
!3036 = !DILocation(line: 333, column: 6505, scope: !2958)
!3037 = !DILocation(line: 333, column: 6522, scope: !2958)
!3038 = !DILocation(line: 333, column: 6502, scope: !2958)
!3039 = !DILocation(line: 333, column: 6461, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !2958, file: !26, discriminator: 9)
!3041 = !DILocation(line: 333, column: 6452, scope: !2958)
!3042 = !DILocation(line: 333, column: 6437, scope: !2958)
!3043 = !DILocation(line: 333, column: 6459, scope: !2958)
!3044 = !DILocation(line: 333, column: 6550, scope: !2958)
!3045 = !DILocation(line: 333, column: 6547, scope: !2958)
!3046 = !DILocation(line: 333, column: 6570, scope: !2958)
!3047 = !DILocation(line: 333, column: 6567, scope: !2958)
!3048 = !DILocation(line: 333, column: 6581, scope: !2958)
!3049 = !DILocation(line: 333, column: 5832, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !2949, file: !26, discriminator: 5)
!3051 = !DILocation(line: 333, column: 5811, scope: !3050)
!3052 = distinct !{!3052, !3053}
!3053 = !DILocation(line: 333, column: 5811, scope: !2904)
!3054 = !DILocation(line: 333, column: 6597, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !2904, file: !26, discriminator: 6)
!3056 = !DILocation(line: 333, column: 6610, scope: !3055)
!3057 = !DILocation(line: 333, column: 6612, scope: !3055)
!3058 = !DILocation(line: 333, column: 6609, scope: !3055)
!3059 = !DILocation(line: 333, column: 6607, scope: !3055)
!3060 = !DILocation(line: 333, column: 6595, scope: !3055)
!3061 = !DILocation(line: 333, column: 6590, scope: !3055)
!3062 = !DILocation(line: 333, column: 6631, scope: !3055)
!3063 = !DILocation(line: 333, column: 6643, scope: !3055)
!3064 = !DILocation(line: 333, column: 6641, scope: !3055)
!3065 = !DILocation(line: 333, column: 6629, scope: !3055)
!3066 = !DILocation(line: 333, column: 6624, scope: !3055)
!3067 = !DILocation(line: 333, column: 6646, scope: !3055)
!3068 = !DILocation(line: 333, column: 5487, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !2900, file: !26, discriminator: 7)
!3070 = !DILocation(line: 333, column: 5467, scope: !3069)
!3071 = distinct !{!3071, !3072}
!3072 = !DILocation(line: 333, column: 5467, scope: !2884)
!3073 = !DILocation(line: 333, column: 6648, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !2884, file: !26, discriminator: 8)
